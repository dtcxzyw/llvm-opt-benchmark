target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_array_object = type { %struct.lean_object, i64, i64, [0 x ptr] }
%struct.lean_object = type { i32, i32 }
%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l_Array_qsort_sort___at___private_Lean_Compiler_LCNF_PhaseExt_0__Lean_Compiler_LCNF_sortDecls___spec__1___closed__1 = internal global ptr null, align 8
@l___private_Lean_Compiler_LCNF_PhaseExt_0__Lean_Compiler_LCNF_findAtSorted_x3f___closed__3 = internal global ptr null, align 8
@l___private_Lean_Compiler_LCNF_PhaseExt_0__Lean_Compiler_LCNF_findAtSorted_x3f___closed__4 = internal global ptr null, align 8
@l___private_Lean_Compiler_LCNF_PhaseExt_0__Lean_Compiler_LCNF_findAtSorted_x3f___closed__6 = internal global ptr null, align 8
@l_Lean_PersistentHashMap_insertAux___at_Lean_Compiler_LCNF_mkDeclExt___spec__2___closed__2 = internal global i64 0, align 8
@l_Lean_PersistentHashMap_insertAux___at_Lean_Compiler_LCNF_mkDeclExt___spec__2___closed__3 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_mkDeclExt___lambda__2___closed__2 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_mkDeclExt___closed__2 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_mkDeclExt___closed__5 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_mkDeclExt___closed__6 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_mkDeclExt___closed__4 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PhaseExt___hyg_124____closed__4 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PhaseExt___hyg_148____closed__2 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_getDeclCore_x3f___closed__1 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_getDeclCore_x3f___closed__2 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_getBaseDecl_x3f___closed__1 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_getMonoDecl_x3f___closed__1 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_Decl_saveBase___closed__1 = internal global ptr null, align 8
@l_panic___at_Lean_Compiler_LCNF_Decl_save___spec__1___closed__3 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_Decl_save___closed__4 = internal global ptr null, align 8
@l_panic___at_Lean_Compiler_LCNF_getExt___spec__1___closed__1 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_getExt___closed__2 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_forEachModuleDecl___closed__2 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_forEachModuleDecl___closed__4 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l___private_Lean_Compiler_LCNF_PhaseExt_0__Lean_Compiler_LCNF_findAtSorted_x3f___closed__1 = internal global ptr null, align 8
@l___private_Lean_Compiler_LCNF_PhaseExt_0__Lean_Compiler_LCNF_findAtSorted_x3f___closed__2 = internal global ptr null, align 8
@l___private_Lean_Compiler_LCNF_PhaseExt_0__Lean_Compiler_LCNF_findAtSorted_x3f___closed__5 = internal global ptr null, align 8
@l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__1 = internal global ptr null, align 8
@l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__2 = internal global ptr null, align 8
@l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__3 = internal global ptr null, align 8
@l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__4 = internal global ptr null, align 8
@l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__5 = internal global ptr null, align 8
@l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__6 = internal global ptr null, align 8
@l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__7 = internal global ptr null, align 8
@l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__8 = internal global ptr null, align 8
@l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__9 = internal global ptr null, align 8
@l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__10 = internal global ptr null, align 8
@l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__11 = internal global ptr null, align 8
@l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__12 = internal global ptr null, align 8
@l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__13 = internal global ptr null, align 8
@l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__14 = internal global ptr null, align 8
@l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__15 = internal global ptr null, align 8
@l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__16 = internal global ptr null, align 8
@l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__17 = internal global ptr null, align 8
@l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__18 = internal global ptr null, align 8
@l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__19 = internal global ptr null, align 8
@l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__20 = internal global ptr null, align 8
@l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__21 = internal global ptr null, align 8
@l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__22 = internal global ptr null, align 8
@l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__23 = internal global ptr null, align 8
@l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__24 = internal global ptr null, align 8
@l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__25 = internal global ptr null, align 8
@l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__26 = internal global ptr null, align 8
@l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__27 = internal global ptr null, align 8
@l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__28 = internal global ptr null, align 8
@l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55_ = global ptr null, align 8
@l_Lean_PersistentHashMap_insertAux___at_Lean_Compiler_LCNF_mkDeclExt___spec__2___closed__1 = internal global i64 0, align 8
@l_Lean_Compiler_LCNF_mkDeclExt___lambda__2___closed__1 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_mkDeclExt___closed__1 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_mkDeclExt___closed__3 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PhaseExt___hyg_124____closed__1 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PhaseExt___hyg_124____closed__2 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PhaseExt___hyg_124____closed__3 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_baseExt = global ptr null, align 8
@l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PhaseExt___hyg_148____closed__1 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_monoExt = global ptr null, align 8
@l_panic___at_Lean_Compiler_LCNF_Decl_save___spec__1___closed__1 = internal global ptr null, align 8
@l_panic___at_Lean_Compiler_LCNF_Decl_save___spec__1___closed__2 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_Decl_save___closed__1 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_Decl_save___closed__2 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_Decl_save___closed__3 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_getExt___closed__1 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_forEachModuleDecl___closed__1 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_forEachModuleDecl___closed__3 = internal global ptr null, align 8
@.str = private unnamed_addr constant [20 x i8] c"_inhabitedExprDummy\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Lean\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"Parser\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"Tactic\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"tacticSeq\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"tacticSeq1Indented\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"exact\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"Term\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"declName\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"decl_name%\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"Compiler\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"LCNF\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"baseExt\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"monoExt\00", align 1
@l_Lean_Name_instBEq = external global ptr, align 8
@l_Lean_instHashableName = external global ptr, align 8
@l_Lean_Core_instMonadCoreM = external global ptr, align 8
@l_instInhabitedPUnit = external global ptr, align 8
@.str.15 = private unnamed_addr constant [28 x i8] c"Lean.Compiler.LCNF.PhaseExt\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"Lean.Compiler.LCNF.Decl.save\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"unreachable code has been reached\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"Lean.Compiler.LCNF.getExt\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"module `\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"` not found\00", align 1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_usize_shift_right(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load i64, ptr %3, align 8, !tbaa !4
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = urem i64 %6, 64
  %8 = lshr i64 %5, %7
  ret i64 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_usize_dec_le(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load i64, ptr %3, align 8, !tbaa !4
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = icmp ule i64 %5, %6
  %8 = zext i1 %7 to i32
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_uint64_to_usize(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !4
  %3 = load i64, ptr %2, align 8, !tbaa !4
  ret i64 %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_usize_mul(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load i64, ptr %3, align 8, !tbaa !4
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = mul i64 %5, %6
  ret i64 %7
}

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
define internal ptr @lean_nat_div(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call zeroext i1 @lean_is_scalar(ptr noundef %9)
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !8
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
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = call i64 @lean_unbox(ptr noundef %21)
  store i64 %22, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = call i64 @lean_unbox(ptr noundef %23)
  store i64 %24, ptr %7, align 8, !tbaa !4
  %25 = load i64, ptr %7, align 8, !tbaa !4
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = call ptr @lean_box(i64 noundef 0)
  store ptr %28, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %34

29:                                               ; preds = %20
  %30 = load i64, ptr %6, align 8, !tbaa !4
  %31 = load i64, ptr %7, align 8, !tbaa !4
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
  %36 = load ptr, ptr %4, align 8, !tbaa !8
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  %38 = call ptr @lean_nat_big_div(ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %3, align 8
  br label %39

39:                                               ; preds = %35, %34
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
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

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @lean_nat_sub(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call zeroext i1 @lean_is_scalar(ptr noundef %9)
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !8
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
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = call i64 @lean_unbox(ptr noundef %21)
  store i64 %22, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = call i64 @lean_unbox(ptr noundef %23)
  store i64 %24, ptr %7, align 8, !tbaa !4
  %25 = load i64, ptr %6, align 8, !tbaa !4
  %26 = load i64, ptr %7, align 8, !tbaa !4
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  %29 = call ptr @lean_box(i64 noundef 0)
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %35

30:                                               ; preds = %20
  %31 = load i64, ptr %6, align 8, !tbaa !4
  %32 = load i64, ptr %7, align 8, !tbaa !4
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
  %37 = load ptr, ptr %4, align 8, !tbaa !8
  %38 = load ptr, ptr %5, align 8, !tbaa !8
  %39 = call ptr @lean_nat_big_sub(ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %3, align 8
  br label %40

40:                                               ; preds = %36, %35
  %41 = load ptr, ptr %3, align 8
  ret ptr %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_usize_sub(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load i64, ptr %3, align 8, !tbaa !4
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = sub i64 %5, %6
  ret i64 %7
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
define internal i64 @lean_usize_shift_left(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load i64, ptr %3, align 8, !tbaa !4
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = urem i64 %6, 64
  %8 = shl i64 %5, %7
  ret i64 %8
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

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_usize_land(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load i64, ptr %3, align 8, !tbaa !4
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = and i64 %5, %6
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l___private_Lean_Compiler_LCNF_PhaseExt_0__Lean_Compiler_LCNF_declLt(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = call ptr @lean_ctor_get(ptr noundef %9, i32 noundef 0)
  store ptr %10, ptr %5, align 8, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = call ptr @lean_ctor_get(ptr noundef %11, i32 noundef 0)
  store ptr %12, ptr %6, align 8, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = call zeroext i8 @l_Lean_Name_quickLt(ptr noundef %13, ptr noundef %14)
  store i8 %15, ptr %7, align 1, !tbaa !10
  %16 = load i8, ptr %7, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i8 %16
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

declare zeroext i8 @l_Lean_Name_quickLt(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_LCNF_PhaseExt_0__Lean_Compiler_LCNF_declLt___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %10 = call zeroext i8 @l___private_Lean_Compiler_LCNF_PhaseExt_0__Lean_Compiler_LCNF_declLt(ptr noundef %8, ptr noundef %9)
  store i8 %10, ptr %5, align 1, !tbaa !10
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %12)
  %13 = load i8, ptr %5, align 1, !tbaa !10
  %14 = zext i8 %13 to i64
  %15 = call ptr @lean_box(i64 noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !8
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret ptr %16
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
define internal ptr @lean_box(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !4
  %3 = load i64, ptr %2, align 8, !tbaa !4
  %4 = shl i64 %3, 1
  %5 = or i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_qsort_sort___at___private_Lean_Compiler_LCNF_PhaseExt_0__Lean_Compiler_LCNF_sortDecls___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !8
  br label %24

24:                                               ; preds = %80, %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %25 = load ptr, ptr %10, align 8, !tbaa !8
  %26 = load ptr, ptr %11, align 8, !tbaa !8
  %27 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %25, ptr noundef %26)
  store i8 %27, ptr %14, align 1, !tbaa !10
  %28 = load i8, ptr %14, align 1, !tbaa !10
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %24
  %32 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %33, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %80

34:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %35 = load ptr, ptr @l_Array_qsort_sort___at___private_Lean_Compiler_LCNF_PhaseExt_0__Lean_Compiler_LCNF_sortDecls___spec__1___closed__1, align 8, !tbaa !8
  store ptr %35, ptr %16, align 8, !tbaa !8
  %36 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %36)
  %37 = load ptr, ptr %8, align 8, !tbaa !8
  %38 = load ptr, ptr %9, align 8, !tbaa !8
  %39 = load ptr, ptr %16, align 8, !tbaa !8
  %40 = load ptr, ptr %10, align 8, !tbaa !8
  %41 = load ptr, ptr %11, align 8, !tbaa !8
  %42 = call ptr @lean_box(i64 noundef 0)
  %43 = call ptr @lean_box(i64 noundef 0)
  %44 = call ptr @l_Array_qpartition___rarg(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %17, align 8, !tbaa !8
  %45 = load ptr, ptr %17, align 8, !tbaa !8
  %46 = call ptr @lean_ctor_get(ptr noundef %45, i32 noundef 0)
  store ptr %46, ptr %18, align 8, !tbaa !8
  %47 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %47)
  %48 = load ptr, ptr %17, align 8, !tbaa !8
  %49 = call ptr @lean_ctor_get(ptr noundef %48, i32 noundef 1)
  store ptr %49, ptr %19, align 8, !tbaa !8
  %50 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %50)
  %51 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %51)
  %52 = load ptr, ptr %11, align 8, !tbaa !8
  %53 = load ptr, ptr %18, align 8, !tbaa !8
  %54 = call zeroext i8 @lean_nat_dec_le(ptr noundef %52, ptr noundef %53)
  store i8 %54, ptr %20, align 1, !tbaa !10
  %55 = load i8, ptr %20, align 1, !tbaa !10
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %75

58:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %59 = load ptr, ptr %8, align 8, !tbaa !8
  %60 = load ptr, ptr %19, align 8, !tbaa !8
  %61 = load ptr, ptr %10, align 8, !tbaa !8
  %62 = load ptr, ptr %18, align 8, !tbaa !8
  %63 = call ptr @lean_box(i64 noundef 0)
  %64 = call ptr @lean_box(i64 noundef 0)
  %65 = call ptr @l_Array_qsort_sort___at___private_Lean_Compiler_LCNF_PhaseExt_0__Lean_Compiler_LCNF_sortDecls___spec__1(ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %21, align 8, !tbaa !8
  %66 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %66, ptr %22, align 8, !tbaa !8
  %67 = load ptr, ptr %18, align 8, !tbaa !8
  %68 = load ptr, ptr %22, align 8, !tbaa !8
  %69 = call ptr @lean_nat_add(ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %23, align 8, !tbaa !8
  %70 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %70)
  %71 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %71, ptr %9, align 8, !tbaa !8
  %72 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %72, ptr %10, align 8, !tbaa !8
  %73 = call ptr @lean_box(i64 noundef 0)
  store ptr %73, ptr %12, align 8, !tbaa !8
  %74 = call ptr @lean_box(i64 noundef 0)
  store ptr %74, ptr %13, align 8, !tbaa !8
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %79

75:                                               ; preds = %34
  %76 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %76)
  %77 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %77)
  %78 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %78, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %79

79:                                               ; preds = %75, %58
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %80

80:                                               ; preds = %79, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  %81 = load i32, ptr %15, align 4
  switch i32 %81, label %84 [
    i32 1, label %82
    i32 2, label %24
  ]

82:                                               ; preds = %80
  %83 = load ptr, ptr %7, align 8
  ret ptr %83

84:                                               ; preds = %80
  unreachable
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

declare ptr @l_Array_qpartition___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

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
define ptr @l___private_Lean_Compiler_LCNF_PhaseExt_0__Lean_Compiler_LCNF_sortDecls(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  br label %13

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = call ptr @lean_array_get_size(ptr noundef %14)
  store ptr %15, ptr %4, align 8, !tbaa !8
  %16 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %16, ptr %5, align 8, !tbaa !8
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = call ptr @lean_nat_sub(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !8
  %20 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %20, ptr %7, align 8, !tbaa !8
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  %23 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %21, ptr noundef %22)
  store i8 %23, ptr %8, align 1, !tbaa !10
  %24 = load i8, ptr %8, align 1, !tbaa !10
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %58

27:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  %30 = call zeroext i8 @lean_nat_dec_le(ptr noundef %28, ptr noundef %29)
  store i8 %30, ptr %9, align 1, !tbaa !10
  %31 = load i8, ptr %9, align 1, !tbaa !10
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %46

34:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !8
  %37 = load ptr, ptr %3, align 8, !tbaa !8
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  %39 = load ptr, ptr %6, align 8, !tbaa !8
  %40 = call ptr @lean_box(i64 noundef 0)
  %41 = call ptr @lean_box(i64 noundef 0)
  %42 = call ptr @l_Array_qsort_sort___at___private_Lean_Compiler_LCNF_PhaseExt_0__Lean_Compiler_LCNF_sortDecls___spec__1(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %10, align 8, !tbaa !8
  %43 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %45, ptr %2, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %57

46:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %47 = load ptr, ptr %4, align 8, !tbaa !8
  %48 = load ptr, ptr %3, align 8, !tbaa !8
  %49 = load ptr, ptr %7, align 8, !tbaa !8
  %50 = load ptr, ptr %6, align 8, !tbaa !8
  %51 = call ptr @lean_box(i64 noundef 0)
  %52 = call ptr @lean_box(i64 noundef 0)
  %53 = call ptr @l_Array_qsort_sort___at___private_Lean_Compiler_LCNF_PhaseExt_0__Lean_Compiler_LCNF_sortDecls___spec__1(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %12, align 8, !tbaa !8
  %54 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %54)
  %55 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %55)
  %56 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %56, ptr %2, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %57

57:                                               ; preds = %46, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  br label %62

58:                                               ; preds = %13
  %59 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %59)
  %60 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %60)
  %61 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %61, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %62

62:                                               ; preds = %58, %57
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %63 = load ptr, ptr %2, align 8
  ret ptr %63
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_qsort_sort___at___private_Lean_Compiler_LCNF_PhaseExt_0__Lean_Compiler_LCNF_sortDecls___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %21 = call ptr @l_Array_qsort_sort___at___private_Lean_Compiler_LCNF_PhaseExt_0__Lean_Compiler_LCNF_sortDecls___spec__1(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %13, align 8, !tbaa !8
  %22 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_binSearchAux___at___private_Lean_Compiler_LCNF_PhaseExt_0__Lean_Compiler_LCNF_findAtSorted_x3f___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
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
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  br label %33

33:                                               ; preds = %133, %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %34 = load ptr, ptr %9, align 8, !tbaa !8
  %35 = load ptr, ptr %10, align 8, !tbaa !8
  %36 = call ptr @lean_nat_add(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %12, align 8, !tbaa !8
  %37 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %37, ptr %13, align 8, !tbaa !8
  %38 = load ptr, ptr %12, align 8, !tbaa !8
  %39 = load ptr, ptr %13, align 8, !tbaa !8
  %40 = call ptr @lean_nat_div(ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %14, align 8, !tbaa !8
  %41 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %7, align 8, !tbaa !8
  %43 = load ptr, ptr %14, align 8, !tbaa !8
  %44 = call ptr @lean_array_fget(ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %15, align 8, !tbaa !8
  %45 = load ptr, ptr %15, align 8, !tbaa !8
  %46 = call ptr @lean_ctor_get(ptr noundef %45, i32 noundef 0)
  store ptr %46, ptr %16, align 8, !tbaa !8
  %47 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %47)
  %48 = load ptr, ptr %8, align 8, !tbaa !8
  %49 = call ptr @lean_ctor_get(ptr noundef %48, i32 noundef 0)
  store ptr %49, ptr %17, align 8, !tbaa !8
  %50 = load ptr, ptr %16, align 8, !tbaa !8
  %51 = load ptr, ptr %17, align 8, !tbaa !8
  %52 = call zeroext i8 @l_Lean_Name_quickLt(ptr noundef %50, ptr noundef %51)
  store i8 %52, ptr %18, align 1, !tbaa !10
  %53 = load i8, ptr %18, align 1, !tbaa !10
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %109

56:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %57 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %57)
  %58 = load ptr, ptr %17, align 8, !tbaa !8
  %59 = load ptr, ptr %16, align 8, !tbaa !8
  %60 = call zeroext i8 @l_Lean_Name_quickLt(ptr noundef %58, ptr noundef %59)
  store i8 %60, ptr %19, align 1, !tbaa !10
  %61 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %61)
  %62 = load i8, ptr %19, align 1, !tbaa !10
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %66 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %66)
  %67 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %67)
  %68 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %68, ptr %20, align 8, !tbaa !8
  %69 = load ptr, ptr %20, align 8, !tbaa !8
  %70 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %69, i32 noundef 0, ptr noundef %70)
  %71 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %71, ptr %6, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %108

72:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %73 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %73)
  %74 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %74, ptr %22, align 8, !tbaa !8
  %75 = load ptr, ptr %14, align 8, !tbaa !8
  %76 = load ptr, ptr %22, align 8, !tbaa !8
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
  store ptr %82, ptr %24, align 8, !tbaa !8
  %83 = load ptr, ptr %14, align 8, !tbaa !8
  %84 = load ptr, ptr %24, align 8, !tbaa !8
  %85 = call ptr @lean_nat_sub(ptr noundef %83, ptr noundef %84)
  store ptr %85, ptr %25, align 8, !tbaa !8
  %86 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %86)
  %87 = load ptr, ptr %25, align 8, !tbaa !8
  %88 = load ptr, ptr %9, align 8, !tbaa !8
  %89 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %87, ptr noundef %88)
  store i8 %89, ptr %26, align 1, !tbaa !10
  %90 = load i8, ptr %26, align 1, !tbaa !10
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %81
  %94 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %94, ptr %10, align 8, !tbaa !8
  %95 = call ptr @lean_box(i64 noundef 0)
  store ptr %95, ptr %11, align 8, !tbaa !8
  store i32 2, ptr %21, align 4
  br label %101

96:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %97 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %97)
  %98 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %98)
  %99 = call ptr @lean_box(i64 noundef 0)
  store ptr %99, ptr %27, align 8, !tbaa !8
  %100 = load ptr, ptr %27, align 8, !tbaa !8
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
  %103 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %103)
  %104 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %104)
  %105 = call ptr @lean_box(i64 noundef 0)
  store ptr %105, ptr %28, align 8, !tbaa !8
  %106 = load ptr, ptr %28, align 8, !tbaa !8
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
  %110 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %110)
  %111 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %111)
  %112 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %112)
  %113 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %113, ptr %29, align 8, !tbaa !8
  %114 = load ptr, ptr %14, align 8, !tbaa !8
  %115 = load ptr, ptr %29, align 8, !tbaa !8
  %116 = call ptr @lean_nat_add(ptr noundef %114, ptr noundef %115)
  store ptr %116, ptr %30, align 8, !tbaa !8
  %117 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %117)
  %118 = load ptr, ptr %30, align 8, !tbaa !8
  %119 = load ptr, ptr %10, align 8, !tbaa !8
  %120 = call zeroext i8 @lean_nat_dec_le(ptr noundef %118, ptr noundef %119)
  store i8 %120, ptr %31, align 1, !tbaa !10
  %121 = load i8, ptr %31, align 1, !tbaa !10
  %122 = zext i8 %121 to i32
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %129

124:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %125 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %125)
  %126 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %126)
  %127 = call ptr @lean_box(i64 noundef 0)
  store ptr %127, ptr %32, align 8, !tbaa !8
  %128 = load ptr, ptr %32, align 8, !tbaa !8
  store ptr %128, ptr %6, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %132

129:                                              ; preds = %109
  %130 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %130, ptr %9, align 8, !tbaa !8
  %131 = call ptr @lean_box(i64 noundef 0)
  store ptr %131, ptr %11, align 8, !tbaa !8
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

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_LCNF_PhaseExt_0__Lean_Compiler_LCNF_findAtSorted_x3f(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
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
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %23

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %24 = call ptr @lean_box(i64 noundef 0)
  store ptr %24, ptr %6, align 8, !tbaa !8
  %25 = call ptr @lean_box(i64 noundef 0)
  store ptr %25, ptr %7, align 8, !tbaa !8
  %26 = load ptr, ptr @l___private_Lean_Compiler_LCNF_PhaseExt_0__Lean_Compiler_LCNF_findAtSorted_x3f___closed__3, align 8, !tbaa !8
  store ptr %26, ptr %8, align 8, !tbaa !8
  %27 = load ptr, ptr @l___private_Lean_Compiler_LCNF_PhaseExt_0__Lean_Compiler_LCNF_findAtSorted_x3f___closed__4, align 8, !tbaa !8
  store ptr %27, ptr %9, align 8, !tbaa !8
  %28 = load ptr, ptr @l___private_Lean_Compiler_LCNF_PhaseExt_0__Lean_Compiler_LCNF_findAtSorted_x3f___closed__6, align 8, !tbaa !8
  store ptr %28, ptr %10, align 8, !tbaa !8
  store i8 0, ptr %11, align 1, !tbaa !10
  %29 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 6, i32 noundef 2)
  store ptr %29, ptr %12, align 8, !tbaa !8
  %30 = load ptr, ptr %12, align 8, !tbaa !8
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %30, i32 noundef 0, ptr noundef %31)
  %32 = load ptr, ptr %12, align 8, !tbaa !8
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %32, i32 noundef 1, ptr noundef %33)
  %34 = load ptr, ptr %12, align 8, !tbaa !8
  %35 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %34, i32 noundef 2, ptr noundef %35)
  %36 = load ptr, ptr %12, align 8, !tbaa !8
  %37 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %36, i32 noundef 3, ptr noundef %37)
  %38 = load ptr, ptr %12, align 8, !tbaa !8
  %39 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %38, i32 noundef 4, ptr noundef %39)
  %40 = load ptr, ptr %12, align 8, !tbaa !8
  %41 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %40, i32 noundef 5, ptr noundef %41)
  %42 = load ptr, ptr %12, align 8, !tbaa !8
  %43 = load i8, ptr %11, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %42, i32 noundef 48, i8 noundef zeroext %43)
  %44 = load ptr, ptr %12, align 8, !tbaa !8
  %45 = load i8, ptr %11, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %44, i32 noundef 49, i8 noundef zeroext %45)
  %46 = load ptr, ptr %4, align 8, !tbaa !8
  %47 = call ptr @lean_array_get_size(ptr noundef %46)
  store ptr %47, ptr %13, align 8, !tbaa !8
  %48 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %48, ptr %14, align 8, !tbaa !8
  %49 = load ptr, ptr %13, align 8, !tbaa !8
  %50 = load ptr, ptr %14, align 8, !tbaa !8
  %51 = call ptr @lean_nat_sub(ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %15, align 8, !tbaa !8
  %52 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %52, ptr %16, align 8, !tbaa !8
  %53 = load ptr, ptr %16, align 8, !tbaa !8
  %54 = load ptr, ptr %13, align 8, !tbaa !8
  %55 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %53, ptr noundef %54)
  store i8 %55, ptr %17, align 1, !tbaa !10
  %56 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %56)
  %57 = load i8, ptr %17, align 1, !tbaa !10
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %61 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %61)
  %62 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %62)
  %63 = call ptr @lean_box(i64 noundef 0)
  store ptr %63, ptr %18, align 8, !tbaa !8
  %64 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %64, ptr %3, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %87

65:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %66 = load ptr, ptr %16, align 8, !tbaa !8
  %67 = load ptr, ptr %15, align 8, !tbaa !8
  %68 = call zeroext i8 @lean_nat_dec_le(ptr noundef %66, ptr noundef %67)
  store i8 %68, ptr %20, align 1, !tbaa !10
  %69 = load i8, ptr %20, align 1, !tbaa !10
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %73 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %73)
  %74 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %74)
  %75 = call ptr @lean_box(i64 noundef 0)
  store ptr %75, ptr %21, align 8, !tbaa !8
  %76 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %76, ptr %3, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %86

77:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %78 = load ptr, ptr %4, align 8, !tbaa !8
  %79 = load ptr, ptr %12, align 8, !tbaa !8
  %80 = load ptr, ptr %16, align 8, !tbaa !8
  %81 = load ptr, ptr %15, align 8, !tbaa !8
  %82 = call ptr @lean_box(i64 noundef 0)
  %83 = call ptr @l_Array_binSearchAux___at___private_Lean_Compiler_LCNF_PhaseExt_0__Lean_Compiler_LCNF_findAtSorted_x3f___spec__1(ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr %22, align 8, !tbaa !8
  %84 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %84)
  %85 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %85, ptr %3, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %86

86:                                               ; preds = %77, %72
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  br label %87

87:                                               ; preds = %86, %60
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %88 = load ptr, ptr %3, align 8
  ret ptr %88
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
define ptr @l_Array_binSearchAux___at___private_Lean_Compiler_LCNF_PhaseExt_0__Lean_Compiler_LCNF_findAtSorted_x3f___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  %16 = load ptr, ptr %9, align 8, !tbaa !8
  %17 = load ptr, ptr %10, align 8, !tbaa !8
  %18 = call ptr @l_Array_binSearchAux___at___private_Lean_Compiler_LCNF_PhaseExt_0__Lean_Compiler_LCNF_findAtSorted_x3f___spec__1(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %11, align 8, !tbaa !8
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_LCNF_PhaseExt_0__Lean_Compiler_LCNF_findAtSorted_x3f___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %9 = call ptr @l___private_Lean_Compiler_LCNF_PhaseExt_0__Lean_Compiler_LCNF_findAtSorted_x3f(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_insertAux_traverse___at_Lean_Compiler_LCNF_mkDeclExt___spec__3(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store i64 %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !8
  br label %29

29:                                               ; preds = %76, %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %30 = load ptr, ptr %9, align 8, !tbaa !8
  %31 = call ptr @lean_array_get_size(ptr noundef %30)
  store ptr %31, ptr %14, align 8, !tbaa !8
  %32 = load ptr, ptr %12, align 8, !tbaa !8
  %33 = load ptr, ptr %14, align 8, !tbaa !8
  %34 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %32, ptr noundef %33)
  store i8 %34, ptr %15, align 1, !tbaa !10
  %35 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %35)
  %36 = load i8, ptr %15, align 1, !tbaa !10
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %29
  %40 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %41, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %76

42:                                               ; preds = %29
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
  %43 = load ptr, ptr %9, align 8, !tbaa !8
  %44 = load ptr, ptr %12, align 8, !tbaa !8
  %45 = call ptr @lean_array_fget(ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %17, align 8, !tbaa !8
  %46 = load ptr, ptr %10, align 8, !tbaa !8
  %47 = load ptr, ptr %12, align 8, !tbaa !8
  %48 = call ptr @lean_array_fget(ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %18, align 8, !tbaa !8
  %49 = load ptr, ptr %17, align 8, !tbaa !8
  %50 = call i64 @l_Lean_Name_hash___override(ptr noundef %49)
  store i64 %50, ptr %19, align 8, !tbaa !4
  %51 = load i64, ptr %19, align 8, !tbaa !4
  %52 = call i64 @lean_uint64_to_usize(i64 noundef %51)
  store i64 %52, ptr %20, align 8, !tbaa !4
  store i64 1, ptr %21, align 8, !tbaa !4
  %53 = load i64, ptr %8, align 8, !tbaa !4
  %54 = load i64, ptr %21, align 8, !tbaa !4
  %55 = call i64 @lean_usize_sub(i64 noundef %53, i64 noundef %54)
  store i64 %55, ptr %22, align 8, !tbaa !4
  store i64 5, ptr %23, align 8, !tbaa !4
  %56 = load i64, ptr %23, align 8, !tbaa !4
  %57 = load i64, ptr %22, align 8, !tbaa !4
  %58 = call i64 @lean_usize_mul(i64 noundef %56, i64 noundef %57)
  store i64 %58, ptr %24, align 8, !tbaa !4
  %59 = load i64, ptr %20, align 8, !tbaa !4
  %60 = load i64, ptr %24, align 8, !tbaa !4
  %61 = call i64 @lean_usize_shift_right(i64 noundef %59, i64 noundef %60)
  store i64 %61, ptr %25, align 8, !tbaa !4
  %62 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %62, ptr %26, align 8, !tbaa !8
  %63 = load ptr, ptr %12, align 8, !tbaa !8
  %64 = load ptr, ptr %26, align 8, !tbaa !8
  %65 = call ptr @lean_nat_add(ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %27, align 8, !tbaa !8
  %66 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %66)
  %67 = load ptr, ptr %13, align 8, !tbaa !8
  %68 = load i64, ptr %25, align 8, !tbaa !4
  %69 = load i64, ptr %8, align 8, !tbaa !4
  %70 = load ptr, ptr %17, align 8, !tbaa !8
  %71 = load ptr, ptr %18, align 8, !tbaa !8
  %72 = call ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Compiler_LCNF_mkDeclExt___spec__2(ptr noundef %67, i64 noundef %68, i64 noundef %69, ptr noundef %70, ptr noundef %71)
  store ptr %72, ptr %28, align 8, !tbaa !8
  %73 = call ptr @lean_box(i64 noundef 0)
  store ptr %73, ptr %11, align 8, !tbaa !8
  %74 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %74, ptr %12, align 8, !tbaa !8
  %75 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %75, ptr %13, align 8, !tbaa !8
  store i32 2, ptr %16, align 4
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
  br label %76

76:                                               ; preds = %42, %39
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %77 = load i32, ptr %16, align 4
  switch i32 %77, label %80 [
    i32 1, label %78
    i32 2, label %29
  ]

78:                                               ; preds = %76
  %79 = load ptr, ptr %7, align 8
  ret ptr %79

80:                                               ; preds = %76
  unreachable
}

declare i64 @l_Lean_Name_hash___override(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Compiler_LCNF_mkDeclExt___spec__2(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
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
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
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
  %55 = alloca ptr, align 8
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  %59 = alloca i64, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i8, align 1
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
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
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca i64, align 8
  %81 = alloca i64, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca i8, align 1
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca i64, align 8
  %93 = alloca i8, align 1
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca i8, align 1
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca i64, align 8
  %107 = alloca i8, align 1
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca i8, align 1
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store i64 %1, ptr %8, align 8, !tbaa !4
  store i64 %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  br label %115

115:                                              ; preds = %5
  %116 = load ptr, ptr %7, align 8, !tbaa !8
  %117 = call i32 @lean_obj_tag(ptr noundef %116)
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %510

119:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %120 = load ptr, ptr %7, align 8, !tbaa !8
  %121 = call zeroext i1 @lean_is_exclusive(ptr noundef %120)
  %122 = xor i1 %121, true
  %123 = zext i1 %122 to i32
  %124 = trunc i32 %123 to i8
  store i8 %124, ptr %12, align 1, !tbaa !10
  %125 = load i8, ptr %12, align 1, !tbaa !10
  %126 = zext i8 %125 to i32
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %344

128:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %129 = load ptr, ptr %7, align 8, !tbaa !8
  %130 = call ptr @lean_ctor_get(ptr noundef %129, i32 noundef 0)
  store ptr %130, ptr %13, align 8, !tbaa !8
  store i64 1, ptr %14, align 8, !tbaa !4
  store i64 5, ptr %15, align 8, !tbaa !4
  %131 = load i64, ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Compiler_LCNF_mkDeclExt___spec__2___closed__2, align 8, !tbaa !4
  store i64 %131, ptr %16, align 8, !tbaa !4
  %132 = load i64, ptr %8, align 8, !tbaa !4
  %133 = load i64, ptr %16, align 8, !tbaa !4
  %134 = call i64 @lean_usize_land(i64 noundef %132, i64 noundef %133)
  store i64 %134, ptr %17, align 8, !tbaa !4
  %135 = load i64, ptr %17, align 8, !tbaa !4
  %136 = call ptr @lean_usize_to_nat(i64 noundef %135)
  store ptr %136, ptr %18, align 8, !tbaa !8
  %137 = load ptr, ptr %13, align 8, !tbaa !8
  %138 = call ptr @lean_array_get_size(ptr noundef %137)
  store ptr %138, ptr %19, align 8, !tbaa !8
  %139 = load ptr, ptr %18, align 8, !tbaa !8
  %140 = load ptr, ptr %19, align 8, !tbaa !8
  %141 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %139, ptr noundef %140)
  store i8 %141, ptr %20, align 1, !tbaa !10
  %142 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %142)
  %143 = load i8, ptr %20, align 1, !tbaa !10
  %144 = zext i8 %143 to i32
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %151

146:                                              ; preds = %128
  %147 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %147)
  %148 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %148)
  %149 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %149)
  %150 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %150, ptr %6, align 8
  store i32 1, ptr %21, align 4
  br label %343

151:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %152 = load ptr, ptr %13, align 8, !tbaa !8
  %153 = load ptr, ptr %18, align 8, !tbaa !8
  %154 = call ptr @lean_array_fget(ptr noundef %152, ptr noundef %153)
  store ptr %154, ptr %22, align 8, !tbaa !8
  %155 = call ptr @lean_box(i64 noundef 0)
  store ptr %155, ptr %23, align 8, !tbaa !8
  %156 = load ptr, ptr %13, align 8, !tbaa !8
  %157 = load ptr, ptr %18, align 8, !tbaa !8
  %158 = load ptr, ptr %23, align 8, !tbaa !8
  %159 = call ptr @lean_array_fset(ptr noundef %156, ptr noundef %157, ptr noundef %158)
  store ptr %159, ptr %24, align 8, !tbaa !8
  %160 = load ptr, ptr %22, align 8, !tbaa !8
  %161 = call i32 @lean_obj_tag(ptr noundef %160)
  switch i32 %161, label %328 [
    i32 0, label %162
    i32 1, label %265
  ]

162:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %163 = load ptr, ptr %22, align 8, !tbaa !8
  %164 = call zeroext i1 @lean_is_exclusive(ptr noundef %163)
  %165 = xor i1 %164, true
  %166 = zext i1 %165 to i32
  %167 = trunc i32 %166 to i8
  store i8 %167, ptr %25, align 1, !tbaa !10
  %168 = load i8, ptr %25, align 1, !tbaa !10
  %169 = zext i8 %168 to i32
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %216

171:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %172 = load ptr, ptr %22, align 8, !tbaa !8
  %173 = call ptr @lean_ctor_get(ptr noundef %172, i32 noundef 0)
  store ptr %173, ptr %26, align 8, !tbaa !8
  %174 = load ptr, ptr %22, align 8, !tbaa !8
  %175 = call ptr @lean_ctor_get(ptr noundef %174, i32 noundef 1)
  store ptr %175, ptr %27, align 8, !tbaa !8
  %176 = load ptr, ptr %10, align 8, !tbaa !8
  %177 = load ptr, ptr %26, align 8, !tbaa !8
  %178 = call zeroext i8 @lean_name_eq(ptr noundef %176, ptr noundef %177)
  store i8 %178, ptr %28, align 1, !tbaa !10
  %179 = load i8, ptr %28, align 1, !tbaa !10
  %180 = zext i8 %179 to i32
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %200

182:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %183 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %183)
  %184 = load ptr, ptr %26, align 8, !tbaa !8
  %185 = load ptr, ptr %27, align 8, !tbaa !8
  %186 = load ptr, ptr %10, align 8, !tbaa !8
  %187 = load ptr, ptr %11, align 8, !tbaa !8
  %188 = call ptr @l_Lean_PersistentHashMap_mkCollisionNode___rarg(ptr noundef %184, ptr noundef %185, ptr noundef %186, ptr noundef %187)
  store ptr %188, ptr %29, align 8, !tbaa !8
  %189 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %189, ptr %30, align 8, !tbaa !8
  %190 = load ptr, ptr %30, align 8, !tbaa !8
  %191 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %190, i32 noundef 0, ptr noundef %191)
  %192 = load ptr, ptr %24, align 8, !tbaa !8
  %193 = load ptr, ptr %18, align 8, !tbaa !8
  %194 = load ptr, ptr %30, align 8, !tbaa !8
  %195 = call ptr @lean_array_fset(ptr noundef %192, ptr noundef %193, ptr noundef %194)
  store ptr %195, ptr %31, align 8, !tbaa !8
  %196 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %196)
  %197 = load ptr, ptr %7, align 8, !tbaa !8
  %198 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %197, i32 noundef 0, ptr noundef %198)
  %199 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %199, ptr %6, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %215

200:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %201 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %201)
  %202 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %202)
  %203 = load ptr, ptr %22, align 8, !tbaa !8
  %204 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %203, i32 noundef 1, ptr noundef %204)
  %205 = load ptr, ptr %22, align 8, !tbaa !8
  %206 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %205, i32 noundef 0, ptr noundef %206)
  %207 = load ptr, ptr %24, align 8, !tbaa !8
  %208 = load ptr, ptr %18, align 8, !tbaa !8
  %209 = load ptr, ptr %22, align 8, !tbaa !8
  %210 = call ptr @lean_array_fset(ptr noundef %207, ptr noundef %208, ptr noundef %209)
  store ptr %210, ptr %32, align 8, !tbaa !8
  %211 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %211)
  %212 = load ptr, ptr %7, align 8, !tbaa !8
  %213 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %212, i32 noundef 0, ptr noundef %213)
  %214 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %214, ptr %6, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %215

215:                                              ; preds = %200, %182
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %264

216:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  %217 = load ptr, ptr %22, align 8, !tbaa !8
  %218 = call ptr @lean_ctor_get(ptr noundef %217, i32 noundef 0)
  store ptr %218, ptr %33, align 8, !tbaa !8
  %219 = load ptr, ptr %22, align 8, !tbaa !8
  %220 = call ptr @lean_ctor_get(ptr noundef %219, i32 noundef 1)
  store ptr %220, ptr %34, align 8, !tbaa !8
  %221 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %221)
  %222 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %222)
  %223 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %223)
  %224 = load ptr, ptr %10, align 8, !tbaa !8
  %225 = load ptr, ptr %33, align 8, !tbaa !8
  %226 = call zeroext i8 @lean_name_eq(ptr noundef %224, ptr noundef %225)
  store i8 %226, ptr %35, align 1, !tbaa !10
  %227 = load i8, ptr %35, align 1, !tbaa !10
  %228 = zext i8 %227 to i32
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %247

230:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %231 = load ptr, ptr %33, align 8, !tbaa !8
  %232 = load ptr, ptr %34, align 8, !tbaa !8
  %233 = load ptr, ptr %10, align 8, !tbaa !8
  %234 = load ptr, ptr %11, align 8, !tbaa !8
  %235 = call ptr @l_Lean_PersistentHashMap_mkCollisionNode___rarg(ptr noundef %231, ptr noundef %232, ptr noundef %233, ptr noundef %234)
  store ptr %235, ptr %36, align 8, !tbaa !8
  %236 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %236, ptr %37, align 8, !tbaa !8
  %237 = load ptr, ptr %37, align 8, !tbaa !8
  %238 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %237, i32 noundef 0, ptr noundef %238)
  %239 = load ptr, ptr %24, align 8, !tbaa !8
  %240 = load ptr, ptr %18, align 8, !tbaa !8
  %241 = load ptr, ptr %37, align 8, !tbaa !8
  %242 = call ptr @lean_array_fset(ptr noundef %239, ptr noundef %240, ptr noundef %241)
  store ptr %242, ptr %38, align 8, !tbaa !8
  %243 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %243)
  %244 = load ptr, ptr %7, align 8, !tbaa !8
  %245 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %244, i32 noundef 0, ptr noundef %245)
  %246 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %246, ptr %6, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %263

247:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %248 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %248)
  %249 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %249)
  %250 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %250, ptr %39, align 8, !tbaa !8
  %251 = load ptr, ptr %39, align 8, !tbaa !8
  %252 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %251, i32 noundef 0, ptr noundef %252)
  %253 = load ptr, ptr %39, align 8, !tbaa !8
  %254 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %253, i32 noundef 1, ptr noundef %254)
  %255 = load ptr, ptr %24, align 8, !tbaa !8
  %256 = load ptr, ptr %18, align 8, !tbaa !8
  %257 = load ptr, ptr %39, align 8, !tbaa !8
  %258 = call ptr @lean_array_fset(ptr noundef %255, ptr noundef %256, ptr noundef %257)
  store ptr %258, ptr %40, align 8, !tbaa !8
  %259 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %259)
  %260 = load ptr, ptr %7, align 8, !tbaa !8
  %261 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %260, i32 noundef 0, ptr noundef %261)
  %262 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %262, ptr %6, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %263

263:                                              ; preds = %247, %230
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %264

264:                                              ; preds = %263, %215
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  br label %342

265:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  %266 = load ptr, ptr %22, align 8, !tbaa !8
  %267 = call zeroext i1 @lean_is_exclusive(ptr noundef %266)
  %268 = xor i1 %267, true
  %269 = zext i1 %268 to i32
  %270 = trunc i32 %269 to i8
  store i8 %270, ptr %41, align 1, !tbaa !10
  %271 = load i8, ptr %41, align 1, !tbaa !10
  %272 = zext i8 %271 to i32
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %299

274:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %275 = load ptr, ptr %22, align 8, !tbaa !8
  %276 = call ptr @lean_ctor_get(ptr noundef %275, i32 noundef 0)
  store ptr %276, ptr %42, align 8, !tbaa !8
  %277 = load i64, ptr %8, align 8, !tbaa !4
  %278 = load i64, ptr %15, align 8, !tbaa !4
  %279 = call i64 @lean_usize_shift_right(i64 noundef %277, i64 noundef %278)
  store i64 %279, ptr %43, align 8, !tbaa !4
  %280 = load i64, ptr %9, align 8, !tbaa !4
  %281 = load i64, ptr %14, align 8, !tbaa !4
  %282 = call i64 @lean_usize_add(i64 noundef %280, i64 noundef %281)
  store i64 %282, ptr %44, align 8, !tbaa !4
  %283 = load ptr, ptr %42, align 8, !tbaa !8
  %284 = load i64, ptr %43, align 8, !tbaa !4
  %285 = load i64, ptr %44, align 8, !tbaa !4
  %286 = load ptr, ptr %10, align 8, !tbaa !8
  %287 = load ptr, ptr %11, align 8, !tbaa !8
  %288 = call ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Compiler_LCNF_mkDeclExt___spec__2(ptr noundef %283, i64 noundef %284, i64 noundef %285, ptr noundef %286, ptr noundef %287)
  store ptr %288, ptr %45, align 8, !tbaa !8
  %289 = load ptr, ptr %22, align 8, !tbaa !8
  %290 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %289, i32 noundef 0, ptr noundef %290)
  %291 = load ptr, ptr %24, align 8, !tbaa !8
  %292 = load ptr, ptr %18, align 8, !tbaa !8
  %293 = load ptr, ptr %22, align 8, !tbaa !8
  %294 = call ptr @lean_array_fset(ptr noundef %291, ptr noundef %292, ptr noundef %293)
  store ptr %294, ptr %46, align 8, !tbaa !8
  %295 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %295)
  %296 = load ptr, ptr %7, align 8, !tbaa !8
  %297 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %296, i32 noundef 0, ptr noundef %297)
  %298 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %298, ptr %6, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %327

299:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %300 = load ptr, ptr %22, align 8, !tbaa !8
  %301 = call ptr @lean_ctor_get(ptr noundef %300, i32 noundef 0)
  store ptr %301, ptr %47, align 8, !tbaa !8
  %302 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %302)
  %303 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %303)
  %304 = load i64, ptr %8, align 8, !tbaa !4
  %305 = load i64, ptr %15, align 8, !tbaa !4
  %306 = call i64 @lean_usize_shift_right(i64 noundef %304, i64 noundef %305)
  store i64 %306, ptr %48, align 8, !tbaa !4
  %307 = load i64, ptr %9, align 8, !tbaa !4
  %308 = load i64, ptr %14, align 8, !tbaa !4
  %309 = call i64 @lean_usize_add(i64 noundef %307, i64 noundef %308)
  store i64 %309, ptr %49, align 8, !tbaa !4
  %310 = load ptr, ptr %47, align 8, !tbaa !8
  %311 = load i64, ptr %48, align 8, !tbaa !4
  %312 = load i64, ptr %49, align 8, !tbaa !4
  %313 = load ptr, ptr %10, align 8, !tbaa !8
  %314 = load ptr, ptr %11, align 8, !tbaa !8
  %315 = call ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Compiler_LCNF_mkDeclExt___spec__2(ptr noundef %310, i64 noundef %311, i64 noundef %312, ptr noundef %313, ptr noundef %314)
  store ptr %315, ptr %50, align 8, !tbaa !8
  %316 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %316, ptr %51, align 8, !tbaa !8
  %317 = load ptr, ptr %51, align 8, !tbaa !8
  %318 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %317, i32 noundef 0, ptr noundef %318)
  %319 = load ptr, ptr %24, align 8, !tbaa !8
  %320 = load ptr, ptr %18, align 8, !tbaa !8
  %321 = load ptr, ptr %51, align 8, !tbaa !8
  %322 = call ptr @lean_array_fset(ptr noundef %319, ptr noundef %320, ptr noundef %321)
  store ptr %322, ptr %52, align 8, !tbaa !8
  %323 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %323)
  %324 = load ptr, ptr %7, align 8, !tbaa !8
  %325 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %324, i32 noundef 0, ptr noundef %325)
  %326 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %326, ptr %6, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  br label %327

327:                                              ; preds = %299, %274
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
  br label %342

328:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %329 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %329, ptr %53, align 8, !tbaa !8
  %330 = load ptr, ptr %53, align 8, !tbaa !8
  %331 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %330, i32 noundef 0, ptr noundef %331)
  %332 = load ptr, ptr %53, align 8, !tbaa !8
  %333 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %332, i32 noundef 1, ptr noundef %333)
  %334 = load ptr, ptr %24, align 8, !tbaa !8
  %335 = load ptr, ptr %18, align 8, !tbaa !8
  %336 = load ptr, ptr %53, align 8, !tbaa !8
  %337 = call ptr @lean_array_fset(ptr noundef %334, ptr noundef %335, ptr noundef %336)
  store ptr %337, ptr %54, align 8, !tbaa !8
  %338 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %338)
  %339 = load ptr, ptr %7, align 8, !tbaa !8
  %340 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %339, i32 noundef 0, ptr noundef %340)
  %341 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %341, ptr %6, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %342

342:                                              ; preds = %328, %327, %264
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %343

343:                                              ; preds = %342, %146
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %509

344:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %62) #7
  %345 = load ptr, ptr %7, align 8, !tbaa !8
  %346 = call ptr @lean_ctor_get(ptr noundef %345, i32 noundef 0)
  store ptr %346, ptr %55, align 8, !tbaa !8
  %347 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %347)
  %348 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %348)
  store i64 1, ptr %56, align 8, !tbaa !4
  store i64 5, ptr %57, align 8, !tbaa !4
  %349 = load i64, ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Compiler_LCNF_mkDeclExt___spec__2___closed__2, align 8, !tbaa !4
  store i64 %349, ptr %58, align 8, !tbaa !4
  %350 = load i64, ptr %8, align 8, !tbaa !4
  %351 = load i64, ptr %58, align 8, !tbaa !4
  %352 = call i64 @lean_usize_land(i64 noundef %350, i64 noundef %351)
  store i64 %352, ptr %59, align 8, !tbaa !4
  %353 = load i64, ptr %59, align 8, !tbaa !4
  %354 = call ptr @lean_usize_to_nat(i64 noundef %353)
  store ptr %354, ptr %60, align 8, !tbaa !8
  %355 = load ptr, ptr %55, align 8, !tbaa !8
  %356 = call ptr @lean_array_get_size(ptr noundef %355)
  store ptr %356, ptr %61, align 8, !tbaa !8
  %357 = load ptr, ptr %60, align 8, !tbaa !8
  %358 = load ptr, ptr %61, align 8, !tbaa !8
  %359 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %357, ptr noundef %358)
  store i8 %359, ptr %62, align 1, !tbaa !10
  %360 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %360)
  %361 = load i8, ptr %62, align 1, !tbaa !10
  %362 = zext i8 %361 to i32
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %372

364:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  %365 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %365)
  %366 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %366)
  %367 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %367)
  %368 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %368, ptr %63, align 8, !tbaa !8
  %369 = load ptr, ptr %63, align 8, !tbaa !8
  %370 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %369, i32 noundef 0, ptr noundef %370)
  %371 = load ptr, ptr %63, align 8, !tbaa !8
  store ptr %371, ptr %6, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  br label %508

372:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  %373 = load ptr, ptr %55, align 8, !tbaa !8
  %374 = load ptr, ptr %60, align 8, !tbaa !8
  %375 = call ptr @lean_array_fget(ptr noundef %373, ptr noundef %374)
  store ptr %375, ptr %64, align 8, !tbaa !8
  %376 = call ptr @lean_box(i64 noundef 0)
  store ptr %376, ptr %65, align 8, !tbaa !8
  %377 = load ptr, ptr %55, align 8, !tbaa !8
  %378 = load ptr, ptr %60, align 8, !tbaa !8
  %379 = load ptr, ptr %65, align 8, !tbaa !8
  %380 = call ptr @lean_array_fset(ptr noundef %377, ptr noundef %378, ptr noundef %379)
  store ptr %380, ptr %66, align 8, !tbaa !8
  %381 = load ptr, ptr %64, align 8, !tbaa !8
  %382 = call i32 @lean_obj_tag(ptr noundef %381)
  switch i32 %382, label %492 [
    i32 0, label %383
    i32 1, label %449
  ]

383:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %70) #7
  %384 = load ptr, ptr %64, align 8, !tbaa !8
  %385 = call ptr @lean_ctor_get(ptr noundef %384, i32 noundef 0)
  store ptr %385, ptr %67, align 8, !tbaa !8
  %386 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %386)
  %387 = load ptr, ptr %64, align 8, !tbaa !8
  %388 = call ptr @lean_ctor_get(ptr noundef %387, i32 noundef 1)
  store ptr %388, ptr %68, align 8, !tbaa !8
  %389 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %389)
  %390 = load ptr, ptr %64, align 8, !tbaa !8
  %391 = call zeroext i1 @lean_is_exclusive(ptr noundef %390)
  br i1 %391, label %392, label %396

392:                                              ; preds = %383
  %393 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %393, i32 noundef 0)
  %394 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %394, i32 noundef 1)
  %395 = load ptr, ptr %64, align 8, !tbaa !8
  store ptr %395, ptr %69, align 8, !tbaa !8
  br label %399

396:                                              ; preds = %383
  %397 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %397)
  %398 = call ptr @lean_box(i64 noundef 0)
  store ptr %398, ptr %69, align 8, !tbaa !8
  br label %399

399:                                              ; preds = %396, %392
  %400 = load ptr, ptr %10, align 8, !tbaa !8
  %401 = load ptr, ptr %67, align 8, !tbaa !8
  %402 = call zeroext i8 @lean_name_eq(ptr noundef %400, ptr noundef %401)
  store i8 %402, ptr %70, align 1, !tbaa !10
  %403 = load i8, ptr %70, align 1, !tbaa !10
  %404 = zext i8 %403 to i32
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %406, label %425

406:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  %407 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %407)
  %408 = load ptr, ptr %67, align 8, !tbaa !8
  %409 = load ptr, ptr %68, align 8, !tbaa !8
  %410 = load ptr, ptr %10, align 8, !tbaa !8
  %411 = load ptr, ptr %11, align 8, !tbaa !8
  %412 = call ptr @l_Lean_PersistentHashMap_mkCollisionNode___rarg(ptr noundef %408, ptr noundef %409, ptr noundef %410, ptr noundef %411)
  store ptr %412, ptr %71, align 8, !tbaa !8
  %413 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %413, ptr %72, align 8, !tbaa !8
  %414 = load ptr, ptr %72, align 8, !tbaa !8
  %415 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %414, i32 noundef 0, ptr noundef %415)
  %416 = load ptr, ptr %66, align 8, !tbaa !8
  %417 = load ptr, ptr %60, align 8, !tbaa !8
  %418 = load ptr, ptr %72, align 8, !tbaa !8
  %419 = call ptr @lean_array_fset(ptr noundef %416, ptr noundef %417, ptr noundef %418)
  store ptr %419, ptr %73, align 8, !tbaa !8
  %420 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %420)
  %421 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %421, ptr %74, align 8, !tbaa !8
  %422 = load ptr, ptr %74, align 8, !tbaa !8
  %423 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %422, i32 noundef 0, ptr noundef %423)
  %424 = load ptr, ptr %74, align 8, !tbaa !8
  store ptr %424, ptr %6, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  br label %448

425:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  %426 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %426)
  %427 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %427)
  %428 = load ptr, ptr %69, align 8, !tbaa !8
  %429 = call zeroext i1 @lean_is_scalar(ptr noundef %428)
  br i1 %429, label %430, label %432

430:                                              ; preds = %425
  %431 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %431, ptr %75, align 8, !tbaa !8
  br label %434

432:                                              ; preds = %425
  %433 = load ptr, ptr %69, align 8, !tbaa !8
  store ptr %433, ptr %75, align 8, !tbaa !8
  br label %434

434:                                              ; preds = %432, %430
  %435 = load ptr, ptr %75, align 8, !tbaa !8
  %436 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %435, i32 noundef 0, ptr noundef %436)
  %437 = load ptr, ptr %75, align 8, !tbaa !8
  %438 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %437, i32 noundef 1, ptr noundef %438)
  %439 = load ptr, ptr %66, align 8, !tbaa !8
  %440 = load ptr, ptr %60, align 8, !tbaa !8
  %441 = load ptr, ptr %75, align 8, !tbaa !8
  %442 = call ptr @lean_array_fset(ptr noundef %439, ptr noundef %440, ptr noundef %441)
  store ptr %442, ptr %76, align 8, !tbaa !8
  %443 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %443)
  %444 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %444, ptr %77, align 8, !tbaa !8
  %445 = load ptr, ptr %77, align 8, !tbaa !8
  %446 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %445, i32 noundef 0, ptr noundef %446)
  %447 = load ptr, ptr %77, align 8, !tbaa !8
  store ptr %447, ptr %6, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  br label %448

448:                                              ; preds = %434, %406
  call void @llvm.lifetime.end.p0(i64 1, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  br label %507

449:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  %450 = load ptr, ptr %64, align 8, !tbaa !8
  %451 = call ptr @lean_ctor_get(ptr noundef %450, i32 noundef 0)
  store ptr %451, ptr %78, align 8, !tbaa !8
  %452 = load ptr, ptr %78, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %452)
  %453 = load ptr, ptr %64, align 8, !tbaa !8
  %454 = call zeroext i1 @lean_is_exclusive(ptr noundef %453)
  br i1 %454, label %455, label %458

455:                                              ; preds = %449
  %456 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %456, i32 noundef 0)
  %457 = load ptr, ptr %64, align 8, !tbaa !8
  store ptr %457, ptr %79, align 8, !tbaa !8
  br label %461

458:                                              ; preds = %449
  %459 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %459)
  %460 = call ptr @lean_box(i64 noundef 0)
  store ptr %460, ptr %79, align 8, !tbaa !8
  br label %461

461:                                              ; preds = %458, %455
  %462 = load i64, ptr %8, align 8, !tbaa !4
  %463 = load i64, ptr %57, align 8, !tbaa !4
  %464 = call i64 @lean_usize_shift_right(i64 noundef %462, i64 noundef %463)
  store i64 %464, ptr %80, align 8, !tbaa !4
  %465 = load i64, ptr %9, align 8, !tbaa !4
  %466 = load i64, ptr %56, align 8, !tbaa !4
  %467 = call i64 @lean_usize_add(i64 noundef %465, i64 noundef %466)
  store i64 %467, ptr %81, align 8, !tbaa !4
  %468 = load ptr, ptr %78, align 8, !tbaa !8
  %469 = load i64, ptr %80, align 8, !tbaa !4
  %470 = load i64, ptr %81, align 8, !tbaa !4
  %471 = load ptr, ptr %10, align 8, !tbaa !8
  %472 = load ptr, ptr %11, align 8, !tbaa !8
  %473 = call ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Compiler_LCNF_mkDeclExt___spec__2(ptr noundef %468, i64 noundef %469, i64 noundef %470, ptr noundef %471, ptr noundef %472)
  store ptr %473, ptr %82, align 8, !tbaa !8
  %474 = load ptr, ptr %79, align 8, !tbaa !8
  %475 = call zeroext i1 @lean_is_scalar(ptr noundef %474)
  br i1 %475, label %476, label %478

476:                                              ; preds = %461
  %477 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %477, ptr %83, align 8, !tbaa !8
  br label %480

478:                                              ; preds = %461
  %479 = load ptr, ptr %79, align 8, !tbaa !8
  store ptr %479, ptr %83, align 8, !tbaa !8
  br label %480

480:                                              ; preds = %478, %476
  %481 = load ptr, ptr %83, align 8, !tbaa !8
  %482 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %481, i32 noundef 0, ptr noundef %482)
  %483 = load ptr, ptr %66, align 8, !tbaa !8
  %484 = load ptr, ptr %60, align 8, !tbaa !8
  %485 = load ptr, ptr %83, align 8, !tbaa !8
  %486 = call ptr @lean_array_fset(ptr noundef %483, ptr noundef %484, ptr noundef %485)
  store ptr %486, ptr %84, align 8, !tbaa !8
  %487 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %487)
  %488 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %488, ptr %85, align 8, !tbaa !8
  %489 = load ptr, ptr %85, align 8, !tbaa !8
  %490 = load ptr, ptr %84, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %489, i32 noundef 0, ptr noundef %490)
  %491 = load ptr, ptr %85, align 8, !tbaa !8
  store ptr %491, ptr %6, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  br label %507

492:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  %493 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %493, ptr %86, align 8, !tbaa !8
  %494 = load ptr, ptr %86, align 8, !tbaa !8
  %495 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %494, i32 noundef 0, ptr noundef %495)
  %496 = load ptr, ptr %86, align 8, !tbaa !8
  %497 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %496, i32 noundef 1, ptr noundef %497)
  %498 = load ptr, ptr %66, align 8, !tbaa !8
  %499 = load ptr, ptr %60, align 8, !tbaa !8
  %500 = load ptr, ptr %86, align 8, !tbaa !8
  %501 = call ptr @lean_array_fset(ptr noundef %498, ptr noundef %499, ptr noundef %500)
  store ptr %501, ptr %87, align 8, !tbaa !8
  %502 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %502)
  %503 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %503, ptr %88, align 8, !tbaa !8
  %504 = load ptr, ptr %88, align 8, !tbaa !8
  %505 = load ptr, ptr %87, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %504, i32 noundef 0, ptr noundef %505)
  %506 = load ptr, ptr %88, align 8, !tbaa !8
  store ptr %506, ptr %6, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  br label %507

507:                                              ; preds = %492, %480, %448
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  br label %508

508:                                              ; preds = %507, %364
  call void @llvm.lifetime.end.p0(i64 1, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  br label %509

509:                                              ; preds = %508, %343
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  br label %630

510:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 1, ptr %89) #7
  %511 = load ptr, ptr %7, align 8, !tbaa !8
  %512 = call zeroext i1 @lean_is_exclusive(ptr noundef %511)
  %513 = xor i1 %512, true
  %514 = zext i1 %513 to i32
  %515 = trunc i32 %514 to i8
  store i8 %515, ptr %89, align 1, !tbaa !10
  %516 = load i8, ptr %89, align 1, !tbaa !10
  %517 = zext i8 %516 to i32
  %518 = icmp eq i32 %517, 0
  br i1 %518, label %519, label %568

519:                                              ; preds = %510
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %93) #7
  %520 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %520, ptr %90, align 8, !tbaa !8
  %521 = load ptr, ptr %7, align 8, !tbaa !8
  %522 = load ptr, ptr %90, align 8, !tbaa !8
  %523 = load ptr, ptr %10, align 8, !tbaa !8
  %524 = load ptr, ptr %11, align 8, !tbaa !8
  %525 = call ptr @l_Lean_PersistentHashMap_insertAtCollisionNodeAux___at_Lean_Compiler_LCNF_mkDeclExt___spec__4(ptr noundef %521, ptr noundef %522, ptr noundef %523, ptr noundef %524)
  store ptr %525, ptr %91, align 8, !tbaa !8
  store i64 7, ptr %92, align 8, !tbaa !4
  %526 = load i64, ptr %92, align 8, !tbaa !4
  %527 = load i64, ptr %9, align 8, !tbaa !4
  %528 = call zeroext i8 @lean_usize_dec_le(i64 noundef %526, i64 noundef %527)
  store i8 %528, ptr %93, align 1, !tbaa !10
  %529 = load i8, ptr %93, align 1, !tbaa !10
  %530 = zext i8 %529 to i32
  %531 = icmp eq i32 %530, 0
  br i1 %531, label %532, label %565

532:                                              ; preds = %519
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %96) #7
  %533 = load ptr, ptr %91, align 8, !tbaa !8
  %534 = call ptr @l_Lean_PersistentHashMap_getCollisionNodeSize___rarg(ptr noundef %533)
  store ptr %534, ptr %94, align 8, !tbaa !8
  %535 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %535, ptr %95, align 8, !tbaa !8
  %536 = load ptr, ptr %94, align 8, !tbaa !8
  %537 = load ptr, ptr %95, align 8, !tbaa !8
  %538 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %536, ptr noundef %537)
  store i8 %538, ptr %96, align 1, !tbaa !10
  %539 = load ptr, ptr %94, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %539)
  %540 = load i8, ptr %96, align 1, !tbaa !10
  %541 = zext i8 %540 to i32
  %542 = icmp eq i32 %541, 0
  br i1 %542, label %543, label %562

543:                                              ; preds = %532
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  %544 = load ptr, ptr %91, align 8, !tbaa !8
  %545 = call ptr @lean_ctor_get(ptr noundef %544, i32 noundef 0)
  store ptr %545, ptr %97, align 8, !tbaa !8
  %546 = load ptr, ptr %97, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %546)
  %547 = load ptr, ptr %91, align 8, !tbaa !8
  %548 = call ptr @lean_ctor_get(ptr noundef %547, i32 noundef 1)
  store ptr %548, ptr %98, align 8, !tbaa !8
  %549 = load ptr, ptr %98, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %549)
  %550 = load ptr, ptr %91, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %550)
  %551 = load ptr, ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Compiler_LCNF_mkDeclExt___spec__2___closed__3, align 8, !tbaa !8
  store ptr %551, ptr %99, align 8, !tbaa !8
  %552 = load i64, ptr %9, align 8, !tbaa !4
  %553 = load ptr, ptr %97, align 8, !tbaa !8
  %554 = load ptr, ptr %98, align 8, !tbaa !8
  %555 = call ptr @lean_box(i64 noundef 0)
  %556 = load ptr, ptr %90, align 8, !tbaa !8
  %557 = load ptr, ptr %99, align 8, !tbaa !8
  %558 = call ptr @l_Lean_PersistentHashMap_insertAux_traverse___at_Lean_Compiler_LCNF_mkDeclExt___spec__3(i64 noundef %552, ptr noundef %553, ptr noundef %554, ptr noundef %555, ptr noundef %556, ptr noundef %557)
  store ptr %558, ptr %100, align 8, !tbaa !8
  %559 = load ptr, ptr %98, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %559)
  %560 = load ptr, ptr %97, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %560)
  %561 = load ptr, ptr %100, align 8, !tbaa !8
  store ptr %561, ptr %6, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  br label %564

562:                                              ; preds = %532
  %563 = load ptr, ptr %91, align 8, !tbaa !8
  store ptr %563, ptr %6, align 8
  store i32 1, ptr %21, align 4
  br label %564

564:                                              ; preds = %562, %543
  call void @llvm.lifetime.end.p0(i64 1, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  br label %567

565:                                              ; preds = %519
  %566 = load ptr, ptr %91, align 8, !tbaa !8
  store ptr %566, ptr %6, align 8
  store i32 1, ptr %21, align 4
  br label %567

567:                                              ; preds = %565, %564
  call void @llvm.lifetime.end.p0(i64 1, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  br label %629

568:                                              ; preds = %510
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %107) #7
  %569 = load ptr, ptr %7, align 8, !tbaa !8
  %570 = call ptr @lean_ctor_get(ptr noundef %569, i32 noundef 0)
  store ptr %570, ptr %101, align 8, !tbaa !8
  %571 = load ptr, ptr %7, align 8, !tbaa !8
  %572 = call ptr @lean_ctor_get(ptr noundef %571, i32 noundef 1)
  store ptr %572, ptr %102, align 8, !tbaa !8
  %573 = load ptr, ptr %102, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %573)
  %574 = load ptr, ptr %101, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %574)
  %575 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %575)
  %576 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %576, ptr %103, align 8, !tbaa !8
  %577 = load ptr, ptr %103, align 8, !tbaa !8
  %578 = load ptr, ptr %101, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %577, i32 noundef 0, ptr noundef %578)
  %579 = load ptr, ptr %103, align 8, !tbaa !8
  %580 = load ptr, ptr %102, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %579, i32 noundef 1, ptr noundef %580)
  %581 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %581, ptr %104, align 8, !tbaa !8
  %582 = load ptr, ptr %103, align 8, !tbaa !8
  %583 = load ptr, ptr %104, align 8, !tbaa !8
  %584 = load ptr, ptr %10, align 8, !tbaa !8
  %585 = load ptr, ptr %11, align 8, !tbaa !8
  %586 = call ptr @l_Lean_PersistentHashMap_insertAtCollisionNodeAux___at_Lean_Compiler_LCNF_mkDeclExt___spec__4(ptr noundef %582, ptr noundef %583, ptr noundef %584, ptr noundef %585)
  store ptr %586, ptr %105, align 8, !tbaa !8
  store i64 7, ptr %106, align 8, !tbaa !4
  %587 = load i64, ptr %106, align 8, !tbaa !4
  %588 = load i64, ptr %9, align 8, !tbaa !4
  %589 = call zeroext i8 @lean_usize_dec_le(i64 noundef %587, i64 noundef %588)
  store i8 %589, ptr %107, align 1, !tbaa !10
  %590 = load i8, ptr %107, align 1, !tbaa !10
  %591 = zext i8 %590 to i32
  %592 = icmp eq i32 %591, 0
  br i1 %592, label %593, label %626

593:                                              ; preds = %568
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %110) #7
  %594 = load ptr, ptr %105, align 8, !tbaa !8
  %595 = call ptr @l_Lean_PersistentHashMap_getCollisionNodeSize___rarg(ptr noundef %594)
  store ptr %595, ptr %108, align 8, !tbaa !8
  %596 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %596, ptr %109, align 8, !tbaa !8
  %597 = load ptr, ptr %108, align 8, !tbaa !8
  %598 = load ptr, ptr %109, align 8, !tbaa !8
  %599 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %597, ptr noundef %598)
  store i8 %599, ptr %110, align 1, !tbaa !10
  %600 = load ptr, ptr %108, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %600)
  %601 = load i8, ptr %110, align 1, !tbaa !10
  %602 = zext i8 %601 to i32
  %603 = icmp eq i32 %602, 0
  br i1 %603, label %604, label %623

604:                                              ; preds = %593
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  %605 = load ptr, ptr %105, align 8, !tbaa !8
  %606 = call ptr @lean_ctor_get(ptr noundef %605, i32 noundef 0)
  store ptr %606, ptr %111, align 8, !tbaa !8
  %607 = load ptr, ptr %111, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %607)
  %608 = load ptr, ptr %105, align 8, !tbaa !8
  %609 = call ptr @lean_ctor_get(ptr noundef %608, i32 noundef 1)
  store ptr %609, ptr %112, align 8, !tbaa !8
  %610 = load ptr, ptr %112, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %610)
  %611 = load ptr, ptr %105, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %611)
  %612 = load ptr, ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Compiler_LCNF_mkDeclExt___spec__2___closed__3, align 8, !tbaa !8
  store ptr %612, ptr %113, align 8, !tbaa !8
  %613 = load i64, ptr %9, align 8, !tbaa !4
  %614 = load ptr, ptr %111, align 8, !tbaa !8
  %615 = load ptr, ptr %112, align 8, !tbaa !8
  %616 = call ptr @lean_box(i64 noundef 0)
  %617 = load ptr, ptr %104, align 8, !tbaa !8
  %618 = load ptr, ptr %113, align 8, !tbaa !8
  %619 = call ptr @l_Lean_PersistentHashMap_insertAux_traverse___at_Lean_Compiler_LCNF_mkDeclExt___spec__3(i64 noundef %613, ptr noundef %614, ptr noundef %615, ptr noundef %616, ptr noundef %617, ptr noundef %618)
  store ptr %619, ptr %114, align 8, !tbaa !8
  %620 = load ptr, ptr %112, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %620)
  %621 = load ptr, ptr %111, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %621)
  %622 = load ptr, ptr %114, align 8, !tbaa !8
  store ptr %622, ptr %6, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  br label %625

623:                                              ; preds = %593
  %624 = load ptr, ptr %105, align 8, !tbaa !8
  store ptr %624, ptr %6, align 8
  store i32 1, ptr %21, align 4
  br label %625

625:                                              ; preds = %623, %604
  call void @llvm.lifetime.end.p0(i64 1, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  br label %628

626:                                              ; preds = %568
  %627 = load ptr, ptr %105, align 8, !tbaa !8
  store ptr %627, ptr %6, align 8
  store i32 1, ptr %21, align 4
  br label %628

628:                                              ; preds = %626, %625
  call void @llvm.lifetime.end.p0(i64 1, ptr %107) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  br label %629

629:                                              ; preds = %628, %567
  call void @llvm.lifetime.end.p0(i64 1, ptr %89) #7
  br label %630

630:                                              ; preds = %629, %509
  %631 = load ptr, ptr %6, align 8
  ret ptr %631
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_insertAtCollisionNodeAux___at_Lean_Compiler_LCNF_mkDeclExt___spec__4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
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
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  br label %35

35:                                               ; preds = %163, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %36 = load ptr, ptr %6, align 8, !tbaa !8
  %37 = call ptr @lean_ctor_get(ptr noundef %36, i32 noundef 0)
  store ptr %37, ptr %10, align 8, !tbaa !8
  %38 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %38)
  %39 = load ptr, ptr %6, align 8, !tbaa !8
  %40 = call ptr @lean_ctor_get(ptr noundef %39, i32 noundef 1)
  store ptr %40, ptr %11, align 8, !tbaa !8
  %41 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %41)
  %42 = load ptr, ptr %10, align 8, !tbaa !8
  %43 = call ptr @lean_array_get_size(ptr noundef %42)
  store ptr %43, ptr %12, align 8, !tbaa !8
  %44 = load ptr, ptr %7, align 8, !tbaa !8
  %45 = load ptr, ptr %12, align 8, !tbaa !8
  %46 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %44, ptr noundef %45)
  store i8 %46, ptr %13, align 1, !tbaa !10
  %47 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %47)
  %48 = load i8, ptr %13, align 1, !tbaa !10
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %94

51:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %52 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %52)
  %53 = load ptr, ptr %6, align 8, !tbaa !8
  %54 = call zeroext i1 @lean_is_exclusive(ptr noundef %53)
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = trunc i32 %56 to i8
  store i8 %57, ptr %14, align 1, !tbaa !10
  %58 = load i8, ptr %14, align 1, !tbaa !10
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %79

61:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %62 = load ptr, ptr %6, align 8, !tbaa !8
  %63 = call ptr @lean_ctor_get(ptr noundef %62, i32 noundef 1)
  store ptr %63, ptr %15, align 8, !tbaa !8
  %64 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %64)
  %65 = load ptr, ptr %6, align 8, !tbaa !8
  %66 = call ptr @lean_ctor_get(ptr noundef %65, i32 noundef 0)
  store ptr %66, ptr %16, align 8, !tbaa !8
  %67 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %67)
  %68 = load ptr, ptr %10, align 8, !tbaa !8
  %69 = load ptr, ptr %8, align 8, !tbaa !8
  %70 = call ptr @lean_array_push(ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %17, align 8, !tbaa !8
  %71 = load ptr, ptr %11, align 8, !tbaa !8
  %72 = load ptr, ptr %9, align 8, !tbaa !8
  %73 = call ptr @lean_array_push(ptr noundef %71, ptr noundef %72)
  store ptr %73, ptr %18, align 8, !tbaa !8
  %74 = load ptr, ptr %6, align 8, !tbaa !8
  %75 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %74, i32 noundef 1, ptr noundef %75)
  %76 = load ptr, ptr %6, align 8, !tbaa !8
  %77 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %76, i32 noundef 0, ptr noundef %77)
  %78 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %78, ptr %5, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %93

79:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %80 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %80)
  %81 = load ptr, ptr %10, align 8, !tbaa !8
  %82 = load ptr, ptr %8, align 8, !tbaa !8
  %83 = call ptr @lean_array_push(ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr %20, align 8, !tbaa !8
  %84 = load ptr, ptr %11, align 8, !tbaa !8
  %85 = load ptr, ptr %9, align 8, !tbaa !8
  %86 = call ptr @lean_array_push(ptr noundef %84, ptr noundef %85)
  store ptr %86, ptr %21, align 8, !tbaa !8
  %87 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %87, ptr %22, align 8, !tbaa !8
  %88 = load ptr, ptr %22, align 8, !tbaa !8
  %89 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %88, i32 noundef 0, ptr noundef %89)
  %90 = load ptr, ptr %22, align 8, !tbaa !8
  %91 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %90, i32 noundef 1, ptr noundef %91)
  %92 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %92, ptr %5, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %93

93:                                               ; preds = %79, %61
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  br label %163

94:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %95 = load ptr, ptr %10, align 8, !tbaa !8
  %96 = load ptr, ptr %7, align 8, !tbaa !8
  %97 = call ptr @lean_array_fget(ptr noundef %95, ptr noundef %96)
  store ptr %97, ptr %23, align 8, !tbaa !8
  %98 = load ptr, ptr %8, align 8, !tbaa !8
  %99 = load ptr, ptr %23, align 8, !tbaa !8
  %100 = call zeroext i8 @lean_name_eq(ptr noundef %98, ptr noundef %99)
  store i8 %100, ptr %24, align 1, !tbaa !10
  %101 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %101)
  %102 = load i8, ptr %24, align 1, !tbaa !10
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %114

105:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %106 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %106)
  %107 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %107)
  %108 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %108, ptr %25, align 8, !tbaa !8
  %109 = load ptr, ptr %7, align 8, !tbaa !8
  %110 = load ptr, ptr %25, align 8, !tbaa !8
  %111 = call ptr @lean_nat_add(ptr noundef %109, ptr noundef %110)
  store ptr %111, ptr %26, align 8, !tbaa !8
  %112 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %112)
  %113 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %113, ptr %7, align 8, !tbaa !8
  store i32 2, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %162

114:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  %115 = load ptr, ptr %6, align 8, !tbaa !8
  %116 = call zeroext i1 @lean_is_exclusive(ptr noundef %115)
  %117 = xor i1 %116, true
  %118 = zext i1 %117 to i32
  %119 = trunc i32 %118 to i8
  store i8 %119, ptr %27, align 1, !tbaa !10
  %120 = load i8, ptr %27, align 1, !tbaa !10
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %144

123:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %124 = load ptr, ptr %6, align 8, !tbaa !8
  %125 = call ptr @lean_ctor_get(ptr noundef %124, i32 noundef 1)
  store ptr %125, ptr %28, align 8, !tbaa !8
  %126 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %126)
  %127 = load ptr, ptr %6, align 8, !tbaa !8
  %128 = call ptr @lean_ctor_get(ptr noundef %127, i32 noundef 0)
  store ptr %128, ptr %29, align 8, !tbaa !8
  %129 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %129)
  %130 = load ptr, ptr %10, align 8, !tbaa !8
  %131 = load ptr, ptr %7, align 8, !tbaa !8
  %132 = load ptr, ptr %8, align 8, !tbaa !8
  %133 = call ptr @lean_array_fset(ptr noundef %130, ptr noundef %131, ptr noundef %132)
  store ptr %133, ptr %30, align 8, !tbaa !8
  %134 = load ptr, ptr %11, align 8, !tbaa !8
  %135 = load ptr, ptr %7, align 8, !tbaa !8
  %136 = load ptr, ptr %9, align 8, !tbaa !8
  %137 = call ptr @lean_array_fset(ptr noundef %134, ptr noundef %135, ptr noundef %136)
  store ptr %137, ptr %31, align 8, !tbaa !8
  %138 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %138)
  %139 = load ptr, ptr %6, align 8, !tbaa !8
  %140 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %139, i32 noundef 1, ptr noundef %140)
  %141 = load ptr, ptr %6, align 8, !tbaa !8
  %142 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %141, i32 noundef 0, ptr noundef %142)
  %143 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %143, ptr %5, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %161

144:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %145 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %145)
  %146 = load ptr, ptr %10, align 8, !tbaa !8
  %147 = load ptr, ptr %7, align 8, !tbaa !8
  %148 = load ptr, ptr %8, align 8, !tbaa !8
  %149 = call ptr @lean_array_fset(ptr noundef %146, ptr noundef %147, ptr noundef %148)
  store ptr %149, ptr %32, align 8, !tbaa !8
  %150 = load ptr, ptr %11, align 8, !tbaa !8
  %151 = load ptr, ptr %7, align 8, !tbaa !8
  %152 = load ptr, ptr %9, align 8, !tbaa !8
  %153 = call ptr @lean_array_fset(ptr noundef %150, ptr noundef %151, ptr noundef %152)
  store ptr %153, ptr %33, align 8, !tbaa !8
  %154 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %154)
  %155 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %155, ptr %34, align 8, !tbaa !8
  %156 = load ptr, ptr %34, align 8, !tbaa !8
  %157 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %156, i32 noundef 0, ptr noundef %157)
  %158 = load ptr, ptr %34, align 8, !tbaa !8
  %159 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %158, i32 noundef 1, ptr noundef %159)
  %160 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %160, ptr %5, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %161

161:                                              ; preds = %144, %123
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  br label %162

162:                                              ; preds = %161, %105
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %163

163:                                              ; preds = %162, %93
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %164 = load i32, ptr %19, align 4
  switch i32 %164, label %167 [
    i32 1, label %165
    i32 2, label %35
  ]

165:                                              ; preds = %163
  %166 = load ptr, ptr %5, align 8
  ret ptr %166

167:                                              ; preds = %163
  unreachable
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

declare ptr @lean_array_push(ptr noundef, ptr noundef) #4

declare zeroext i8 @lean_name_eq(ptr noundef, ptr noundef) #4

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

declare void @lean_free_object(ptr noundef) #4

declare ptr @l_Lean_PersistentHashMap_mkCollisionNode___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

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

declare ptr @l_Lean_PersistentHashMap_getCollisionNodeSize___rarg(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_insert___at_Lean_Compiler_LCNF_mkDeclExt___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  br label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = call i64 @l_Lean_Name_hash___override(ptr noundef %12)
  store i64 %13, ptr %7, align 8, !tbaa !4
  %14 = load i64, ptr %7, align 8, !tbaa !4
  %15 = call i64 @lean_uint64_to_usize(i64 noundef %14)
  store i64 %15, ptr %8, align 8, !tbaa !4
  store i64 1, ptr %9, align 8, !tbaa !4
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = load i64, ptr %8, align 8, !tbaa !4
  %18 = load i64, ptr %9, align 8, !tbaa !4
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = call ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Compiler_LCNF_mkDeclExt___spec__2(ptr noundef %16, i64 noundef %17, i64 noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %10, align 8, !tbaa !8
  %22 = load ptr, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lean_PersistentHashMap_containsAtAux___at_Lean_Compiler_LCNF_mkDeclExt___spec__7(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  br label %21

21:                                               ; preds = %57, %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  %23 = call ptr @lean_array_get_size(ptr noundef %22)
  store ptr %23, ptr %12, align 8, !tbaa !8
  %24 = load ptr, ptr %10, align 8, !tbaa !8
  %25 = load ptr, ptr %12, align 8, !tbaa !8
  %26 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %24, ptr noundef %25)
  store i8 %26, ptr %13, align 1, !tbaa !10
  %27 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %27)
  %28 = load i8, ptr %13, align 1, !tbaa !10
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %32 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %32)
  store i8 0, ptr %14, align 1, !tbaa !10
  %33 = load i8, ptr %14, align 1, !tbaa !10
  store i8 %33, ptr %6, align 1
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  br label %57

34:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %35 = load ptr, ptr %7, align 8, !tbaa !8
  %36 = load ptr, ptr %10, align 8, !tbaa !8
  %37 = call ptr @lean_array_fget(ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %16, align 8, !tbaa !8
  %38 = load ptr, ptr %11, align 8, !tbaa !8
  %39 = load ptr, ptr %16, align 8, !tbaa !8
  %40 = call zeroext i8 @lean_name_eq(ptr noundef %38, ptr noundef %39)
  store i8 %40, ptr %17, align 1, !tbaa !10
  %41 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %41)
  %42 = load i8, ptr %17, align 1, !tbaa !10
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %53

45:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %46 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %46, ptr %18, align 8, !tbaa !8
  %47 = load ptr, ptr %10, align 8, !tbaa !8
  %48 = load ptr, ptr %18, align 8, !tbaa !8
  %49 = call ptr @lean_nat_add(ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %19, align 8, !tbaa !8
  %50 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %50)
  %51 = call ptr @lean_box(i64 noundef 0)
  store ptr %51, ptr %9, align 8, !tbaa !8
  %52 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %52, ptr %10, align 8, !tbaa !8
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %56

53:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %54 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %54)
  store i8 1, ptr %20, align 1, !tbaa !10
  %55 = load i8, ptr %20, align 1, !tbaa !10
  store i8 %55, ptr %6, align 1
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  br label %56

56:                                               ; preds = %53, %45
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %57

57:                                               ; preds = %56, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %58 = load i32, ptr %15, align 4
  switch i32 %58, label %61 [
    i32 1, label %59
    i32 2, label %21
  ]

59:                                               ; preds = %57
  %60 = load i8, ptr %6, align 1
  ret i8 %60

61:                                               ; preds = %57
  unreachable
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lean_PersistentHashMap_containsAux___at_Lean_Compiler_LCNF_mkDeclExt___spec__6(ptr noundef %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i64 %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %25

25:                                               ; preds = %71, %3
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = call i32 @lean_obj_tag(ptr noundef %26)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %73

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %30 = load ptr, ptr %5, align 8, !tbaa !8
  %31 = call ptr @lean_ctor_get(ptr noundef %30, i32 noundef 0)
  store ptr %31, ptr %8, align 8, !tbaa !8
  %32 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %32)
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %33)
  store i64 5, ptr %9, align 8, !tbaa !4
  %34 = load i64, ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Compiler_LCNF_mkDeclExt___spec__2___closed__2, align 8, !tbaa !4
  store i64 %34, ptr %10, align 8, !tbaa !4
  %35 = load i64, ptr %6, align 8, !tbaa !4
  %36 = load i64, ptr %10, align 8, !tbaa !4
  %37 = call i64 @lean_usize_land(i64 noundef %35, i64 noundef %36)
  store i64 %37, ptr %11, align 8, !tbaa !4
  %38 = load i64, ptr %11, align 8, !tbaa !4
  %39 = call ptr @lean_usize_to_nat(i64 noundef %38)
  store ptr %39, ptr %12, align 8, !tbaa !8
  %40 = call ptr @lean_box(i64 noundef 2)
  store ptr %40, ptr %13, align 8, !tbaa !8
  %41 = load ptr, ptr %13, align 8, !tbaa !8
  %42 = load ptr, ptr %8, align 8, !tbaa !8
  %43 = load ptr, ptr %12, align 8, !tbaa !8
  %44 = call ptr @lean_array_get(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %14, align 8, !tbaa !8
  %45 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %46)
  %47 = load ptr, ptr %14, align 8, !tbaa !8
  %48 = call i32 @lean_obj_tag(ptr noundef %47)
  switch i32 %48, label %69 [
    i32 0, label %49
    i32 1, label %59
  ]

49:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %50 = load ptr, ptr %14, align 8, !tbaa !8
  %51 = call ptr @lean_ctor_get(ptr noundef %50, i32 noundef 0)
  store ptr %51, ptr %15, align 8, !tbaa !8
  %52 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %52)
  %53 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %53)
  %54 = load ptr, ptr %7, align 8, !tbaa !8
  %55 = load ptr, ptr %15, align 8, !tbaa !8
  %56 = call zeroext i8 @lean_name_eq(ptr noundef %54, ptr noundef %55)
  store i8 %56, ptr %16, align 1, !tbaa !10
  %57 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %57)
  %58 = load i8, ptr %16, align 1, !tbaa !10
  store i8 %58, ptr %4, align 1
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %71

59:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %60 = load ptr, ptr %14, align 8, !tbaa !8
  %61 = call ptr @lean_ctor_get(ptr noundef %60, i32 noundef 0)
  store ptr %61, ptr %18, align 8, !tbaa !8
  %62 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %62)
  %63 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %63)
  %64 = load i64, ptr %6, align 8, !tbaa !4
  %65 = load i64, ptr %9, align 8, !tbaa !4
  %66 = call i64 @lean_usize_shift_right(i64 noundef %64, i64 noundef %65)
  store i64 %66, ptr %19, align 8, !tbaa !4
  %67 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %67, ptr %5, align 8, !tbaa !8
  %68 = load i64, ptr %19, align 8, !tbaa !4
  store i64 %68, ptr %6, align 8, !tbaa !4
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %71

69:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  store i8 0, ptr %20, align 1, !tbaa !10
  %70 = load i8, ptr %20, align 1, !tbaa !10
  store i8 %70, ptr %4, align 1
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  br label %71

71:                                               ; preds = %69, %59, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %72 = load i32, ptr %17, align 4
  switch i32 %72, label %93 [
    i32 1, label %91
    i32 2, label %25
  ]

73:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %74 = load ptr, ptr %5, align 8, !tbaa !8
  %75 = call ptr @lean_ctor_get(ptr noundef %74, i32 noundef 0)
  store ptr %75, ptr %21, align 8, !tbaa !8
  %76 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %76)
  %77 = load ptr, ptr %5, align 8, !tbaa !8
  %78 = call ptr @lean_ctor_get(ptr noundef %77, i32 noundef 1)
  store ptr %78, ptr %22, align 8, !tbaa !8
  %79 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %79)
  %80 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %80)
  %81 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %81, ptr %23, align 8, !tbaa !8
  %82 = load ptr, ptr %21, align 8, !tbaa !8
  %83 = load ptr, ptr %22, align 8, !tbaa !8
  %84 = call ptr @lean_box(i64 noundef 0)
  %85 = load ptr, ptr %23, align 8, !tbaa !8
  %86 = load ptr, ptr %7, align 8, !tbaa !8
  %87 = call zeroext i8 @l_Lean_PersistentHashMap_containsAtAux___at_Lean_Compiler_LCNF_mkDeclExt___spec__7(ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86)
  store i8 %87, ptr %24, align 1, !tbaa !10
  %88 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %88)
  %89 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %89)
  %90 = load i8, ptr %24, align 1, !tbaa !10
  store i8 %90, ptr %4, align 1
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %91

91:                                               ; preds = %73, %71
  %92 = load i8, ptr %4, align 1
  ret i8 %92

93:                                               ; preds = %71
  unreachable
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lean_PersistentHashMap_contains___at_Lean_Compiler_LCNF_mkDeclExt___spec__5(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call i64 @l_Lean_Name_hash___override(ptr noundef %9)
  store i64 %10, ptr %5, align 8, !tbaa !4
  %11 = load i64, ptr %5, align 8, !tbaa !4
  %12 = call i64 @lean_uint64_to_usize(i64 noundef %11)
  store i64 %12, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = load i64, ptr %6, align 8, !tbaa !4
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = call zeroext i8 @l_Lean_PersistentHashMap_containsAux___at_Lean_Compiler_LCNF_mkDeclExt___spec__6(ptr noundef %13, i64 noundef %14, ptr noundef %15)
  store i8 %16, ptr %7, align 1, !tbaa !10
  %17 = load i8, ptr %7, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i8 %17
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_mkDeclExt___lambda__1(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @lean_ctor_get(ptr noundef %8, i32 noundef 0)
  store ptr %9, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = call ptr @l_Lean_PersistentHashMap_insert___at_Lean_Compiler_LCNF_mkDeclExt___spec__1(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_mkDeclExt___lambda__2(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Compiler_LCNF_mkDeclExt___lambda__2___closed__2, align 8, !tbaa !8
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_mkDeclExt___lambda__3(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  br label %14

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = call ptr @lean_array_mk(ptr noundef %15)
  store ptr %16, ptr %4, align 8, !tbaa !8
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = call ptr @lean_array_get_size(ptr noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !8
  %19 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %19, ptr %6, align 8, !tbaa !8
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = call ptr @lean_nat_sub(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %7, align 8, !tbaa !8
  %23 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %23, ptr %8, align 8, !tbaa !8
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  %26 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %24, ptr noundef %25)
  store i8 %26, ptr %9, align 1, !tbaa !10
  %27 = load i8, ptr %9, align 1, !tbaa !10
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %61

30:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %31 = load ptr, ptr %8, align 8, !tbaa !8
  %32 = load ptr, ptr %7, align 8, !tbaa !8
  %33 = call zeroext i8 @lean_nat_dec_le(ptr noundef %31, ptr noundef %32)
  store i8 %33, ptr %10, align 1, !tbaa !10
  %34 = load i8, ptr %10, align 1, !tbaa !10
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %49

37:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %38 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %38)
  %39 = load ptr, ptr %5, align 8, !tbaa !8
  %40 = load ptr, ptr %4, align 8, !tbaa !8
  %41 = load ptr, ptr %7, align 8, !tbaa !8
  %42 = load ptr, ptr %7, align 8, !tbaa !8
  %43 = call ptr @lean_box(i64 noundef 0)
  %44 = call ptr @lean_box(i64 noundef 0)
  %45 = call ptr @l_Array_qsort_sort___at___private_Lean_Compiler_LCNF_PhaseExt_0__Lean_Compiler_LCNF_sortDecls___spec__1(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %11, align 8, !tbaa !8
  %46 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %46)
  %47 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %47)
  %48 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %48, ptr %2, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %60

49:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %50 = load ptr, ptr %5, align 8, !tbaa !8
  %51 = load ptr, ptr %4, align 8, !tbaa !8
  %52 = load ptr, ptr %8, align 8, !tbaa !8
  %53 = load ptr, ptr %7, align 8, !tbaa !8
  %54 = call ptr @lean_box(i64 noundef 0)
  %55 = call ptr @lean_box(i64 noundef 0)
  %56 = call ptr @l_Array_qsort_sort___at___private_Lean_Compiler_LCNF_PhaseExt_0__Lean_Compiler_LCNF_sortDecls___spec__1(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %13, align 8, !tbaa !8
  %57 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %57)
  %58 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %58)
  %59 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %59, ptr %2, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %60

60:                                               ; preds = %49, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  br label %65

61:                                               ; preds = %14
  %62 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %62)
  %63 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %63)
  %64 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %64, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %65

65:                                               ; preds = %61, %60
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %66 = load ptr, ptr %2, align 8
  ret ptr %66
}

declare ptr @lean_array_mk(ptr noundef) #4

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lean_Compiler_LCNF_mkDeclExt___lambda__4(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = call ptr @lean_ctor_get(ptr noundef %12, i32 noundef 0)
  store ptr %13, ptr %6, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = call zeroext i8 @l_Lean_PersistentHashMap_contains___at_Lean_Compiler_LCNF_mkDeclExt___spec__5(ptr noundef %14, ptr noundef %15)
  store i8 %16, ptr %7, align 1, !tbaa !10
  %17 = load i8, ptr %7, align 1, !tbaa !10
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  store i8 1, ptr %8, align 1, !tbaa !10
  %21 = load i8, ptr %8, align 1, !tbaa !10
  store i8 %21, ptr %3, align 1
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  br label %24

22:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  store i8 0, ptr %10, align 1, !tbaa !10
  %23 = load i8, ptr %10, align 1, !tbaa !10
  store i8 %23, ptr %3, align 1
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  br label %24

24:                                               ; preds = %22, %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %25 = load i8, ptr %3, align 1
  ret i8 %25
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_mkDeclExt(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %14 = load ptr, ptr @l_Lean_Compiler_LCNF_mkDeclExt___closed__2, align 8, !tbaa !8
  store ptr %14, ptr %5, align 8, !tbaa !8
  %15 = load ptr, ptr @l_Lean_Compiler_LCNF_mkDeclExt___closed__5, align 8, !tbaa !8
  store ptr %15, ptr %6, align 8, !tbaa !8
  %16 = load ptr, ptr @l_Lean_Compiler_LCNF_mkDeclExt___closed__6, align 8, !tbaa !8
  store ptr %16, ptr %7, align 8, !tbaa !8
  store i8 0, ptr %8, align 1, !tbaa !10
  %17 = load ptr, ptr @l_Lean_Compiler_LCNF_mkDeclExt___closed__4, align 8, !tbaa !8
  store ptr %17, ptr %9, align 8, !tbaa !8
  store i8 1, ptr %10, align 1, !tbaa !10
  %18 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 2)
  store ptr %18, ptr %11, align 8, !tbaa !8
  %19 = load ptr, ptr %11, align 8, !tbaa !8
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %19, i32 noundef 0, ptr noundef %20)
  %21 = load ptr, ptr %11, align 8, !tbaa !8
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %21, i32 noundef 1, ptr noundef %22)
  %23 = load ptr, ptr %11, align 8, !tbaa !8
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %23, i32 noundef 2, ptr noundef %24)
  %25 = load ptr, ptr %11, align 8, !tbaa !8
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %25, i32 noundef 3, ptr noundef %26)
  %27 = load ptr, ptr %11, align 8, !tbaa !8
  %28 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %27, i32 noundef 4, ptr noundef %28)
  %29 = load ptr, ptr %11, align 8, !tbaa !8
  %30 = load i8, ptr %8, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %29, i32 noundef 40, i8 noundef zeroext %30)
  %31 = load ptr, ptr %11, align 8, !tbaa !8
  %32 = load i8, ptr %10, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %31, i32 noundef 41, i8 noundef zeroext %32)
  %33 = load ptr, ptr %11, align 8, !tbaa !8
  %34 = load ptr, ptr %4, align 8, !tbaa !8
  %35 = call ptr @l_Lean_registerSimplePersistentEnvExtension___rarg(ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %12, align 8, !tbaa !8
  %36 = load ptr, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %36
}

declare ptr @l_Lean_registerSimplePersistentEnvExtension___rarg(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_insertAux_traverse___at_Lean_Compiler_LCNF_mkDeclExt___spec__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !8
  br label %15

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = call i64 @lean_unbox_usize(ptr noundef %16)
  store i64 %17, ptr %13, align 8, !tbaa !4
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %18)
  %19 = load i64, ptr %13, align 8, !tbaa !4
  %20 = load ptr, ptr %8, align 8, !tbaa !8
  %21 = load ptr, ptr %9, align 8, !tbaa !8
  %22 = load ptr, ptr %10, align 8, !tbaa !8
  %23 = load ptr, ptr %11, align 8, !tbaa !8
  %24 = load ptr, ptr %12, align 8, !tbaa !8
  %25 = call ptr @l_Lean_PersistentHashMap_insertAux_traverse___at_Lean_Compiler_LCNF_mkDeclExt___spec__3(i64 noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %14, align 8, !tbaa !8
  %26 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %26)
  %27 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %28
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
define ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Compiler_LCNF_mkDeclExt___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !8
  br label %14

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = call i64 @lean_unbox_usize(ptr noundef %15)
  store i64 %16, ptr %11, align 8, !tbaa !4
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  %19 = call i64 @lean_unbox_usize(ptr noundef %18)
  store i64 %19, ptr %12, align 8, !tbaa !4
  %20 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = load i64, ptr %11, align 8, !tbaa !4
  %23 = load i64, ptr %12, align 8, !tbaa !4
  %24 = load ptr, ptr %9, align 8, !tbaa !8
  %25 = load ptr, ptr %10, align 8, !tbaa !8
  %26 = call ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Compiler_LCNF_mkDeclExt___spec__2(ptr noundef %21, i64 noundef %22, i64 noundef %23, ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %13, align 8, !tbaa !8
  %27 = load ptr, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_containsAtAux___at_Lean_Compiler_LCNF_mkDeclExt___spec__7___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !8
  br label %13

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  %17 = load ptr, ptr %9, align 8, !tbaa !8
  %18 = load ptr, ptr %10, align 8, !tbaa !8
  %19 = call zeroext i8 @l_Lean_PersistentHashMap_containsAtAux___at_Lean_Compiler_LCNF_mkDeclExt___spec__7(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i8 %19, ptr %11, align 1, !tbaa !10
  %20 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %21)
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %22)
  %23 = load i8, ptr %11, align 1, !tbaa !10
  %24 = zext i8 %23 to i64
  %25 = call ptr @lean_box(i64 noundef %24)
  store ptr %25, ptr %12, align 8, !tbaa !8
  %26 = load ptr, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_containsAux___at_Lean_Compiler_LCNF_mkDeclExt___spec__6___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  br label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = call i64 @lean_unbox_usize(ptr noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = load i64, ptr %7, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = call zeroext i8 @l_Lean_PersistentHashMap_containsAux___at_Lean_Compiler_LCNF_mkDeclExt___spec__6(ptr noundef %14, i64 noundef %15, ptr noundef %16)
  store i8 %17, ptr %8, align 1, !tbaa !10
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %18)
  %19 = load i8, ptr %8, align 1, !tbaa !10
  %20 = zext i8 %19 to i64
  %21 = call ptr @lean_box(i64 noundef %20)
  store ptr %21, ptr %9, align 8, !tbaa !8
  %22 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_contains___at_Lean_Compiler_LCNF_mkDeclExt___spec__5___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %10 = call zeroext i8 @l_Lean_PersistentHashMap_contains___at_Lean_Compiler_LCNF_mkDeclExt___spec__5(ptr noundef %8, ptr noundef %9)
  store i8 %10, ptr %5, align 1, !tbaa !10
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %11)
  %12 = load i8, ptr %5, align 1, !tbaa !10
  %13 = zext i8 %12 to i64
  %14 = call ptr @lean_box(i64 noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_mkDeclExt___lambda__2___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = call ptr @l_Lean_Compiler_LCNF_mkDeclExt___lambda__2(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_mkDeclExt___lambda__4___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %10 = call zeroext i8 @l_Lean_Compiler_LCNF_mkDeclExt___lambda__4(ptr noundef %8, ptr noundef %9)
  store i8 %10, ptr %5, align 1, !tbaa !10
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %11)
  %12 = load i8, ptr %5, align 1, !tbaa !10
  %13 = zext i8 %12 to i64
  %14 = call ptr @lean_box(i64 noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PhaseExt___hyg_124_(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PhaseExt___hyg_124____closed__4, align 8, !tbaa !8
  store ptr %6, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @l_Lean_Compiler_LCNF_mkDeclExt(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PhaseExt___hyg_148_(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PhaseExt___hyg_148____closed__2, align 8, !tbaa !8
  store ptr %6, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @l_Lean_Compiler_LCNF_mkDeclExt(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_findAtAux___at_Lean_Compiler_LCNF_getDeclCore_x3f___spec__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  br label %22

22:                                               ; preds = %65, %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = call ptr @lean_array_get_size(ptr noundef %23)
  store ptr %24, ptr %12, align 8, !tbaa !8
  %25 = load ptr, ptr %10, align 8, !tbaa !8
  %26 = load ptr, ptr %12, align 8, !tbaa !8
  %27 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %25, ptr noundef %26)
  store i8 %27, ptr %13, align 1, !tbaa !10
  %28 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %28)
  %29 = load i8, ptr %13, align 1, !tbaa !10
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %33 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %33)
  %34 = call ptr @lean_box(i64 noundef 0)
  store ptr %34, ptr %14, align 8, !tbaa !8
  %35 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %35, ptr %6, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %65

36:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %37 = load ptr, ptr %7, align 8, !tbaa !8
  %38 = load ptr, ptr %10, align 8, !tbaa !8
  %39 = call ptr @lean_array_fget(ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %16, align 8, !tbaa !8
  %40 = load ptr, ptr %11, align 8, !tbaa !8
  %41 = load ptr, ptr %16, align 8, !tbaa !8
  %42 = call zeroext i8 @lean_name_eq(ptr noundef %40, ptr noundef %41)
  store i8 %42, ptr %17, align 1, !tbaa !10
  %43 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %43)
  %44 = load i8, ptr %17, align 1, !tbaa !10
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %48 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %48, ptr %18, align 8, !tbaa !8
  %49 = load ptr, ptr %10, align 8, !tbaa !8
  %50 = load ptr, ptr %18, align 8, !tbaa !8
  %51 = call ptr @lean_nat_add(ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %19, align 8, !tbaa !8
  %52 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %52)
  %53 = call ptr @lean_box(i64 noundef 0)
  store ptr %53, ptr %9, align 8, !tbaa !8
  %54 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %54, ptr %10, align 8, !tbaa !8
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %64

55:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %56 = load ptr, ptr %8, align 8, !tbaa !8
  %57 = load ptr, ptr %10, align 8, !tbaa !8
  %58 = call ptr @lean_array_fget(ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %20, align 8, !tbaa !8
  %59 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %59)
  %60 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %60, ptr %21, align 8, !tbaa !8
  %61 = load ptr, ptr %21, align 8, !tbaa !8
  %62 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %61, i32 noundef 0, ptr noundef %62)
  %63 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %63, ptr %6, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %64

64:                                               ; preds = %55, %47
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %65

65:                                               ; preds = %64, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %66 = load i32, ptr %15, align 4
  switch i32 %66, label %69 [
    i32 1, label %67
    i32 2, label %22
  ]

67:                                               ; preds = %65
  %68 = load ptr, ptr %6, align 8
  ret ptr %68

69:                                               ; preds = %65
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_findAux___at_Lean_Compiler_LCNF_getDeclCore_x3f___spec__2(ptr noundef %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i64 %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %43

43:                                               ; preds = %175, %3
  %44 = load ptr, ptr %5, align 8, !tbaa !8
  %45 = call i32 @lean_obj_tag(ptr noundef %44)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %177

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %48 = load ptr, ptr %5, align 8, !tbaa !8
  %49 = call zeroext i1 @lean_is_exclusive(ptr noundef %48)
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = trunc i32 %51 to i8
  store i8 %52, ptr %8, align 1, !tbaa !10
  %53 = load i8, ptr %8, align 1, !tbaa !10
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %116

56:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %57 = load ptr, ptr %5, align 8, !tbaa !8
  %58 = call ptr @lean_ctor_get(ptr noundef %57, i32 noundef 0)
  store ptr %58, ptr %9, align 8, !tbaa !8
  store i64 5, ptr %10, align 8, !tbaa !4
  %59 = load i64, ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Compiler_LCNF_mkDeclExt___spec__2___closed__2, align 8, !tbaa !4
  store i64 %59, ptr %11, align 8, !tbaa !4
  %60 = load i64, ptr %6, align 8, !tbaa !4
  %61 = load i64, ptr %11, align 8, !tbaa !4
  %62 = call i64 @lean_usize_land(i64 noundef %60, i64 noundef %61)
  store i64 %62, ptr %12, align 8, !tbaa !4
  %63 = load i64, ptr %12, align 8, !tbaa !4
  %64 = call ptr @lean_usize_to_nat(i64 noundef %63)
  store ptr %64, ptr %13, align 8, !tbaa !8
  %65 = call ptr @lean_box(i64 noundef 2)
  store ptr %65, ptr %14, align 8, !tbaa !8
  %66 = load ptr, ptr %14, align 8, !tbaa !8
  %67 = load ptr, ptr %9, align 8, !tbaa !8
  %68 = load ptr, ptr %13, align 8, !tbaa !8
  %69 = call ptr @lean_array_get(ptr noundef %66, ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %15, align 8, !tbaa !8
  %70 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %70)
  %71 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %71)
  %72 = load ptr, ptr %15, align 8, !tbaa !8
  %73 = call i32 @lean_obj_tag(ptr noundef %72)
  switch i32 %73, label %111 [
    i32 0, label %74
    i32 1, label %100
  ]

74:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %75 = load ptr, ptr %15, align 8, !tbaa !8
  %76 = call ptr @lean_ctor_get(ptr noundef %75, i32 noundef 0)
  store ptr %76, ptr %16, align 8, !tbaa !8
  %77 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %77)
  %78 = load ptr, ptr %15, align 8, !tbaa !8
  %79 = call ptr @lean_ctor_get(ptr noundef %78, i32 noundef 1)
  store ptr %79, ptr %17, align 8, !tbaa !8
  %80 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %80)
  %81 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %81)
  %82 = load ptr, ptr %7, align 8, !tbaa !8
  %83 = load ptr, ptr %16, align 8, !tbaa !8
  %84 = call zeroext i8 @lean_name_eq(ptr noundef %82, ptr noundef %83)
  store i8 %84, ptr %18, align 1, !tbaa !10
  %85 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %85)
  %86 = load i8, ptr %18, align 1, !tbaa !10
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %94

89:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %90 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %90)
  %91 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %91)
  %92 = call ptr @lean_box(i64 noundef 0)
  store ptr %92, ptr %19, align 8, !tbaa !8
  %93 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %93, ptr %4, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %99

94:                                               ; preds = %74
  %95 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %95, i8 noundef zeroext 1)
  %96 = load ptr, ptr %5, align 8, !tbaa !8
  %97 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %96, i32 noundef 0, ptr noundef %97)
  %98 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %98, ptr %4, align 8
  store i32 1, ptr %20, align 4
  br label %99

99:                                               ; preds = %94, %89
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %115

100:                                              ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %101 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %101)
  %102 = load ptr, ptr %15, align 8, !tbaa !8
  %103 = call ptr @lean_ctor_get(ptr noundef %102, i32 noundef 0)
  store ptr %103, ptr %21, align 8, !tbaa !8
  %104 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %104)
  %105 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %105)
  %106 = load i64, ptr %6, align 8, !tbaa !4
  %107 = load i64, ptr %10, align 8, !tbaa !4
  %108 = call i64 @lean_usize_shift_right(i64 noundef %106, i64 noundef %107)
  store i64 %108, ptr %22, align 8, !tbaa !4
  %109 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %109, ptr %5, align 8, !tbaa !8
  %110 = load i64, ptr %22, align 8, !tbaa !4
  store i64 %110, ptr %6, align 8, !tbaa !4
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %115

111:                                              ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %112 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %112)
  %113 = call ptr @lean_box(i64 noundef 0)
  store ptr %113, ptr %23, align 8, !tbaa !8
  %114 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %114, ptr %4, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %115

115:                                              ; preds = %111, %100, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %175

116:                                              ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %117 = load ptr, ptr %5, align 8, !tbaa !8
  %118 = call ptr @lean_ctor_get(ptr noundef %117, i32 noundef 0)
  store ptr %118, ptr %24, align 8, !tbaa !8
  %119 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %119)
  %120 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %120)
  store i64 5, ptr %25, align 8, !tbaa !4
  %121 = load i64, ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Compiler_LCNF_mkDeclExt___spec__2___closed__2, align 8, !tbaa !4
  store i64 %121, ptr %26, align 8, !tbaa !4
  %122 = load i64, ptr %6, align 8, !tbaa !4
  %123 = load i64, ptr %26, align 8, !tbaa !4
  %124 = call i64 @lean_usize_land(i64 noundef %122, i64 noundef %123)
  store i64 %124, ptr %27, align 8, !tbaa !4
  %125 = load i64, ptr %27, align 8, !tbaa !4
  %126 = call ptr @lean_usize_to_nat(i64 noundef %125)
  store ptr %126, ptr %28, align 8, !tbaa !8
  %127 = call ptr @lean_box(i64 noundef 2)
  store ptr %127, ptr %29, align 8, !tbaa !8
  %128 = load ptr, ptr %29, align 8, !tbaa !8
  %129 = load ptr, ptr %24, align 8, !tbaa !8
  %130 = load ptr, ptr %28, align 8, !tbaa !8
  %131 = call ptr @lean_array_get(ptr noundef %128, ptr noundef %129, ptr noundef %130)
  store ptr %131, ptr %30, align 8, !tbaa !8
  %132 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %132)
  %133 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %133)
  %134 = load ptr, ptr %30, align 8, !tbaa !8
  %135 = call i32 @lean_obj_tag(ptr noundef %134)
  switch i32 %135, label %171 [
    i32 0, label %136
    i32 1, label %161
  ]

136:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  %137 = load ptr, ptr %30, align 8, !tbaa !8
  %138 = call ptr @lean_ctor_get(ptr noundef %137, i32 noundef 0)
  store ptr %138, ptr %31, align 8, !tbaa !8
  %139 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %139)
  %140 = load ptr, ptr %30, align 8, !tbaa !8
  %141 = call ptr @lean_ctor_get(ptr noundef %140, i32 noundef 1)
  store ptr %141, ptr %32, align 8, !tbaa !8
  %142 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %142)
  %143 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %143)
  %144 = load ptr, ptr %7, align 8, !tbaa !8
  %145 = load ptr, ptr %31, align 8, !tbaa !8
  %146 = call zeroext i8 @lean_name_eq(ptr noundef %144, ptr noundef %145)
  store i8 %146, ptr %33, align 1, !tbaa !10
  %147 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %147)
  %148 = load i8, ptr %33, align 1, !tbaa !10
  %149 = zext i8 %148 to i32
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %155

151:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %152 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %152)
  %153 = call ptr @lean_box(i64 noundef 0)
  store ptr %153, ptr %34, align 8, !tbaa !8
  %154 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %154, ptr %4, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %160

155:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %156 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %156, ptr %35, align 8, !tbaa !8
  %157 = load ptr, ptr %35, align 8, !tbaa !8
  %158 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %157, i32 noundef 0, ptr noundef %158)
  %159 = load ptr, ptr %35, align 8, !tbaa !8
  store ptr %159, ptr %4, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %160

160:                                              ; preds = %155, %151
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %174

161:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %162 = load ptr, ptr %30, align 8, !tbaa !8
  %163 = call ptr @lean_ctor_get(ptr noundef %162, i32 noundef 0)
  store ptr %163, ptr %36, align 8, !tbaa !8
  %164 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %164)
  %165 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %165)
  %166 = load i64, ptr %6, align 8, !tbaa !4
  %167 = load i64, ptr %25, align 8, !tbaa !4
  %168 = call i64 @lean_usize_shift_right(i64 noundef %166, i64 noundef %167)
  store i64 %168, ptr %37, align 8, !tbaa !4
  %169 = load ptr, ptr %36, align 8, !tbaa !8
  store ptr %169, ptr %5, align 8, !tbaa !8
  %170 = load i64, ptr %37, align 8, !tbaa !4
  store i64 %170, ptr %6, align 8, !tbaa !4
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %174

171:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %172 = call ptr @lean_box(i64 noundef 0)
  store ptr %172, ptr %38, align 8, !tbaa !8
  %173 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %173, ptr %4, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %174

174:                                              ; preds = %171, %161, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %175

175:                                              ; preds = %174, %115
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  %176 = load i32, ptr %20, align 4
  switch i32 %176, label %197 [
    i32 1, label %195
    i32 2, label %43
  ]

177:                                              ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %178 = load ptr, ptr %5, align 8, !tbaa !8
  %179 = call ptr @lean_ctor_get(ptr noundef %178, i32 noundef 0)
  store ptr %179, ptr %39, align 8, !tbaa !8
  %180 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %180)
  %181 = load ptr, ptr %5, align 8, !tbaa !8
  %182 = call ptr @lean_ctor_get(ptr noundef %181, i32 noundef 1)
  store ptr %182, ptr %40, align 8, !tbaa !8
  %183 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %183)
  %184 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %184)
  %185 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %185, ptr %41, align 8, !tbaa !8
  %186 = load ptr, ptr %39, align 8, !tbaa !8
  %187 = load ptr, ptr %40, align 8, !tbaa !8
  %188 = call ptr @lean_box(i64 noundef 0)
  %189 = load ptr, ptr %41, align 8, !tbaa !8
  %190 = load ptr, ptr %7, align 8, !tbaa !8
  %191 = call ptr @l_Lean_PersistentHashMap_findAtAux___at_Lean_Compiler_LCNF_getDeclCore_x3f___spec__3(ptr noundef %186, ptr noundef %187, ptr noundef %188, ptr noundef %189, ptr noundef %190)
  store ptr %191, ptr %42, align 8, !tbaa !8
  %192 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %192)
  %193 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %193)
  %194 = load ptr, ptr %42, align 8, !tbaa !8
  store ptr %194, ptr %4, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %195

195:                                              ; preds = %177, %175
  %196 = load ptr, ptr %4, align 8
  ret ptr %196

197:                                              ; preds = %175
  unreachable
}

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

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_find_x3f___at_Lean_Compiler_LCNF_getDeclCore_x3f___spec__1(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call i64 @l_Lean_Name_hash___override(ptr noundef %9)
  store i64 %10, ptr %5, align 8, !tbaa !4
  %11 = load i64, ptr %5, align 8, !tbaa !4
  %12 = call i64 @lean_uint64_to_usize(i64 noundef %11)
  store i64 %12, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = load i64, ptr %6, align 8, !tbaa !4
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = call ptr @l_Lean_PersistentHashMap_findAux___at_Lean_Compiler_LCNF_getDeclCore_x3f___spec__2(ptr noundef %13, i64 noundef %14, ptr noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !8
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_getDeclCore_x3f(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
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
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %34

34:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %35 = load ptr, ptr %5, align 8, !tbaa !8
  %36 = load ptr, ptr %7, align 8, !tbaa !8
  %37 = call ptr @l_Lean_Environment_getModuleIdxFor_x3f(ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %8, align 8, !tbaa !8
  %38 = load ptr, ptr %8, align 8, !tbaa !8
  %39 = call i32 @lean_obj_tag(ptr noundef %38)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %57

41:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %42 = load ptr, ptr %6, align 8, !tbaa !8
  %43 = call ptr @lean_ctor_get(ptr noundef %42, i32 noundef 0)
  store ptr %43, ptr %9, align 8, !tbaa !8
  %44 = load ptr, ptr %9, align 8, !tbaa !8
  %45 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %44, i32 noundef 24)
  store i8 %45, ptr %10, align 1, !tbaa !10
  %46 = load ptr, ptr @l_Lean_Compiler_LCNF_getDeclCore_x3f___closed__1, align 8, !tbaa !8
  store ptr %46, ptr %11, align 8, !tbaa !8
  %47 = load ptr, ptr %11, align 8, !tbaa !8
  %48 = load ptr, ptr %6, align 8, !tbaa !8
  %49 = load ptr, ptr %5, align 8, !tbaa !8
  %50 = load i8, ptr %10, align 1, !tbaa !10
  %51 = call ptr @l_Lean_SimplePersistentEnvExtension_getState___rarg(ptr noundef %47, ptr noundef %48, ptr noundef %49, i8 noundef zeroext %50)
  store ptr %51, ptr %12, align 8, !tbaa !8
  %52 = load ptr, ptr %12, align 8, !tbaa !8
  %53 = load ptr, ptr %7, align 8, !tbaa !8
  %54 = call ptr @l_Lean_PersistentHashMap_find_x3f___at_Lean_Compiler_LCNF_getDeclCore_x3f___spec__1(ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %13, align 8, !tbaa !8
  %55 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %55)
  %56 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %56, ptr %4, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %138

57:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
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
  %58 = load ptr, ptr %8, align 8, !tbaa !8
  %59 = call ptr @lean_ctor_get(ptr noundef %58, i32 noundef 0)
  store ptr %59, ptr %15, align 8, !tbaa !8
  %60 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %60)
  %61 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %61)
  %62 = call ptr @lean_box(i64 noundef 0)
  store ptr %62, ptr %16, align 8, !tbaa !8
  %63 = load ptr, ptr @l_Lean_Compiler_LCNF_getDeclCore_x3f___closed__2, align 8, !tbaa !8
  store ptr %63, ptr %17, align 8, !tbaa !8
  store i8 0, ptr %18, align 1, !tbaa !10
  %64 = load ptr, ptr %17, align 8, !tbaa !8
  %65 = load ptr, ptr %6, align 8, !tbaa !8
  %66 = load ptr, ptr %5, align 8, !tbaa !8
  %67 = load ptr, ptr %15, align 8, !tbaa !8
  %68 = load i8, ptr %18, align 1, !tbaa !10
  %69 = call ptr @l_Lean_PersistentEnvExtension_getModuleEntries___rarg(ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, i8 noundef zeroext %68)
  store ptr %69, ptr %19, align 8, !tbaa !8
  %70 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %70)
  %71 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %71)
  %72 = call ptr @lean_box(i64 noundef 0)
  store ptr %72, ptr %20, align 8, !tbaa !8
  %73 = load ptr, ptr @l___private_Lean_Compiler_LCNF_PhaseExt_0__Lean_Compiler_LCNF_findAtSorted_x3f___closed__3, align 8, !tbaa !8
  store ptr %73, ptr %21, align 8, !tbaa !8
  %74 = load ptr, ptr @l___private_Lean_Compiler_LCNF_PhaseExt_0__Lean_Compiler_LCNF_findAtSorted_x3f___closed__4, align 8, !tbaa !8
  store ptr %74, ptr %22, align 8, !tbaa !8
  %75 = load ptr, ptr @l___private_Lean_Compiler_LCNF_PhaseExt_0__Lean_Compiler_LCNF_findAtSorted_x3f___closed__6, align 8, !tbaa !8
  store ptr %75, ptr %23, align 8, !tbaa !8
  %76 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 6, i32 noundef 2)
  store ptr %76, ptr %24, align 8, !tbaa !8
  %77 = load ptr, ptr %24, align 8, !tbaa !8
  %78 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %77, i32 noundef 0, ptr noundef %78)
  %79 = load ptr, ptr %24, align 8, !tbaa !8
  %80 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %79, i32 noundef 1, ptr noundef %80)
  %81 = load ptr, ptr %24, align 8, !tbaa !8
  %82 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %81, i32 noundef 2, ptr noundef %82)
  %83 = load ptr, ptr %24, align 8, !tbaa !8
  %84 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %83, i32 noundef 3, ptr noundef %84)
  %85 = load ptr, ptr %24, align 8, !tbaa !8
  %86 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %85, i32 noundef 4, ptr noundef %86)
  %87 = load ptr, ptr %24, align 8, !tbaa !8
  %88 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %87, i32 noundef 5, ptr noundef %88)
  %89 = load ptr, ptr %24, align 8, !tbaa !8
  %90 = load i8, ptr %18, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %89, i32 noundef 48, i8 noundef zeroext %90)
  %91 = load ptr, ptr %24, align 8, !tbaa !8
  %92 = load i8, ptr %18, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %91, i32 noundef 49, i8 noundef zeroext %92)
  %93 = load ptr, ptr %19, align 8, !tbaa !8
  %94 = call ptr @lean_array_get_size(ptr noundef %93)
  store ptr %94, ptr %25, align 8, !tbaa !8
  %95 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %95, ptr %26, align 8, !tbaa !8
  %96 = load ptr, ptr %25, align 8, !tbaa !8
  %97 = load ptr, ptr %26, align 8, !tbaa !8
  %98 = call ptr @lean_nat_sub(ptr noundef %96, ptr noundef %97)
  store ptr %98, ptr %27, align 8, !tbaa !8
  %99 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %99, ptr %28, align 8, !tbaa !8
  %100 = load ptr, ptr %28, align 8, !tbaa !8
  %101 = load ptr, ptr %25, align 8, !tbaa !8
  %102 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %100, ptr noundef %101)
  store i8 %102, ptr %29, align 1, !tbaa !10
  %103 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %103)
  %104 = load i8, ptr %29, align 1, !tbaa !10
  %105 = zext i8 %104 to i32
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %113

107:                                              ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %108 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %108)
  %109 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %109)
  %110 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %110)
  %111 = call ptr @lean_box(i64 noundef 0)
  store ptr %111, ptr %30, align 8, !tbaa !8
  %112 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %112, ptr %4, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %137

113:                                              ; preds = %57
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  %114 = load ptr, ptr %28, align 8, !tbaa !8
  %115 = load ptr, ptr %27, align 8, !tbaa !8
  %116 = call zeroext i8 @lean_nat_dec_le(ptr noundef %114, ptr noundef %115)
  store i8 %116, ptr %31, align 1, !tbaa !10
  %117 = load i8, ptr %31, align 1, !tbaa !10
  %118 = zext i8 %117 to i32
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %126

120:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %121 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %121)
  %122 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %122)
  %123 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %123)
  %124 = call ptr @lean_box(i64 noundef 0)
  store ptr %124, ptr %32, align 8, !tbaa !8
  %125 = load ptr, ptr %32, align 8, !tbaa !8
  store ptr %125, ptr %4, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %136

126:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %127 = load ptr, ptr %19, align 8, !tbaa !8
  %128 = load ptr, ptr %24, align 8, !tbaa !8
  %129 = load ptr, ptr %28, align 8, !tbaa !8
  %130 = load ptr, ptr %27, align 8, !tbaa !8
  %131 = call ptr @lean_box(i64 noundef 0)
  %132 = call ptr @l_Array_binSearchAux___at___private_Lean_Compiler_LCNF_PhaseExt_0__Lean_Compiler_LCNF_findAtSorted_x3f___spec__1(ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131)
  store ptr %132, ptr %33, align 8, !tbaa !8
  %133 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %133)
  %134 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %134)
  %135 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %135, ptr %4, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %136

136:                                              ; preds = %126, %120
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  br label %137

137:                                              ; preds = %136, %107
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %138

138:                                              ; preds = %137, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %139 = load ptr, ptr %4, align 8
  ret ptr %139
}

declare ptr @l_Lean_Environment_getModuleIdxFor_x3f(ptr noundef, ptr noundef) #4

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

declare ptr @l_Lean_SimplePersistentEnvExtension_getState___rarg(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) #4

declare ptr @l_Lean_PersistentEnvExtension_getModuleEntries___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_findAtAux___at_Lean_Compiler_LCNF_getDeclCore_x3f___spec__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  %16 = load ptr, ptr %9, align 8, !tbaa !8
  %17 = load ptr, ptr %10, align 8, !tbaa !8
  %18 = call ptr @l_Lean_PersistentHashMap_findAtAux___at_Lean_Compiler_LCNF_getDeclCore_x3f___spec__3(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %11, align 8, !tbaa !8
  %19 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %21)
  %22 = load ptr, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_findAux___at_Lean_Compiler_LCNF_getDeclCore_x3f___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  br label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = call i64 @lean_unbox_usize(ptr noundef %10)
  store i64 %11, ptr %7, align 8, !tbaa !4
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = load i64, ptr %7, align 8, !tbaa !4
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = call ptr @l_Lean_PersistentHashMap_findAux___at_Lean_Compiler_LCNF_getDeclCore_x3f___spec__2(ptr noundef %13, i64 noundef %14, ptr noundef %15)
  store ptr %16, ptr %8, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_find_x3f___at_Lean_Compiler_LCNF_getDeclCore_x3f___spec__1___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %9 = call ptr @l_Lean_PersistentHashMap_find_x3f___at_Lean_Compiler_LCNF_getDeclCore_x3f___spec__1(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_getDeclCore_x3f___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %12 = call ptr @l_Lean_Compiler_LCNF_getDeclCore_x3f(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_getBaseDecl_x3f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  br label %23

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  %25 = load ptr, ptr %9, align 8, !tbaa !8
  %26 = call ptr @lean_st_ref_get(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %10, align 8, !tbaa !8
  %27 = load ptr, ptr %10, align 8, !tbaa !8
  %28 = call zeroext i1 @lean_is_exclusive(ptr noundef %27)
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr %11, align 1, !tbaa !10
  %32 = load i8, ptr %11, align 1, !tbaa !10
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %50

35:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %36 = load ptr, ptr %10, align 8, !tbaa !8
  %37 = call ptr @lean_ctor_get(ptr noundef %36, i32 noundef 0)
  store ptr %37, ptr %12, align 8, !tbaa !8
  %38 = load ptr, ptr %12, align 8, !tbaa !8
  %39 = call ptr @lean_ctor_get(ptr noundef %38, i32 noundef 0)
  store ptr %39, ptr %13, align 8, !tbaa !8
  %40 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %40)
  %41 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr @l_Lean_Compiler_LCNF_getBaseDecl_x3f___closed__1, align 8, !tbaa !8
  store ptr %42, ptr %14, align 8, !tbaa !8
  %43 = load ptr, ptr %13, align 8, !tbaa !8
  %44 = load ptr, ptr %14, align 8, !tbaa !8
  %45 = load ptr, ptr %6, align 8, !tbaa !8
  %46 = call ptr @l_Lean_Compiler_LCNF_getDeclCore_x3f(ptr noundef %43, ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %15, align 8, !tbaa !8
  %47 = load ptr, ptr %10, align 8, !tbaa !8
  %48 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %47, i32 noundef 0, ptr noundef %48)
  %49 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %49, ptr %5, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %73

50:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %51 = load ptr, ptr %10, align 8, !tbaa !8
  %52 = call ptr @lean_ctor_get(ptr noundef %51, i32 noundef 0)
  store ptr %52, ptr %17, align 8, !tbaa !8
  %53 = load ptr, ptr %10, align 8, !tbaa !8
  %54 = call ptr @lean_ctor_get(ptr noundef %53, i32 noundef 1)
  store ptr %54, ptr %18, align 8, !tbaa !8
  %55 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %55)
  %56 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %56)
  %57 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %57)
  %58 = load ptr, ptr %17, align 8, !tbaa !8
  %59 = call ptr @lean_ctor_get(ptr noundef %58, i32 noundef 0)
  store ptr %59, ptr %19, align 8, !tbaa !8
  %60 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %60)
  %61 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %61)
  %62 = load ptr, ptr @l_Lean_Compiler_LCNF_getBaseDecl_x3f___closed__1, align 8, !tbaa !8
  store ptr %62, ptr %20, align 8, !tbaa !8
  %63 = load ptr, ptr %19, align 8, !tbaa !8
  %64 = load ptr, ptr %20, align 8, !tbaa !8
  %65 = load ptr, ptr %6, align 8, !tbaa !8
  %66 = call ptr @l_Lean_Compiler_LCNF_getDeclCore_x3f(ptr noundef %63, ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %21, align 8, !tbaa !8
  %67 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %67, ptr %22, align 8, !tbaa !8
  %68 = load ptr, ptr %22, align 8, !tbaa !8
  %69 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %68, i32 noundef 0, ptr noundef %69)
  %70 = load ptr, ptr %22, align 8, !tbaa !8
  %71 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %70, i32 noundef 1, ptr noundef %71)
  %72 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %72, ptr %5, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %73

73:                                               ; preds = %50, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %74 = load ptr, ptr %5, align 8
  ret ptr %74
}

declare ptr @lean_st_ref_get(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_getBaseDecl_x3f___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  br label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = load ptr, ptr %8, align 8, !tbaa !8
  %15 = call ptr @l_Lean_Compiler_LCNF_getBaseDecl_x3f(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !8
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_getMonoDecl_x3f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  br label %23

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  %25 = load ptr, ptr %9, align 8, !tbaa !8
  %26 = call ptr @lean_st_ref_get(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %10, align 8, !tbaa !8
  %27 = load ptr, ptr %10, align 8, !tbaa !8
  %28 = call zeroext i1 @lean_is_exclusive(ptr noundef %27)
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr %11, align 1, !tbaa !10
  %32 = load i8, ptr %11, align 1, !tbaa !10
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %50

35:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %36 = load ptr, ptr %10, align 8, !tbaa !8
  %37 = call ptr @lean_ctor_get(ptr noundef %36, i32 noundef 0)
  store ptr %37, ptr %12, align 8, !tbaa !8
  %38 = load ptr, ptr %12, align 8, !tbaa !8
  %39 = call ptr @lean_ctor_get(ptr noundef %38, i32 noundef 0)
  store ptr %39, ptr %13, align 8, !tbaa !8
  %40 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %40)
  %41 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr @l_Lean_Compiler_LCNF_getMonoDecl_x3f___closed__1, align 8, !tbaa !8
  store ptr %42, ptr %14, align 8, !tbaa !8
  %43 = load ptr, ptr %13, align 8, !tbaa !8
  %44 = load ptr, ptr %14, align 8, !tbaa !8
  %45 = load ptr, ptr %6, align 8, !tbaa !8
  %46 = call ptr @l_Lean_Compiler_LCNF_getDeclCore_x3f(ptr noundef %43, ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %15, align 8, !tbaa !8
  %47 = load ptr, ptr %10, align 8, !tbaa !8
  %48 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %47, i32 noundef 0, ptr noundef %48)
  %49 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %49, ptr %5, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %73

50:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %51 = load ptr, ptr %10, align 8, !tbaa !8
  %52 = call ptr @lean_ctor_get(ptr noundef %51, i32 noundef 0)
  store ptr %52, ptr %17, align 8, !tbaa !8
  %53 = load ptr, ptr %10, align 8, !tbaa !8
  %54 = call ptr @lean_ctor_get(ptr noundef %53, i32 noundef 1)
  store ptr %54, ptr %18, align 8, !tbaa !8
  %55 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %55)
  %56 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %56)
  %57 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %57)
  %58 = load ptr, ptr %17, align 8, !tbaa !8
  %59 = call ptr @lean_ctor_get(ptr noundef %58, i32 noundef 0)
  store ptr %59, ptr %19, align 8, !tbaa !8
  %60 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %60)
  %61 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %61)
  %62 = load ptr, ptr @l_Lean_Compiler_LCNF_getMonoDecl_x3f___closed__1, align 8, !tbaa !8
  store ptr %62, ptr %20, align 8, !tbaa !8
  %63 = load ptr, ptr %19, align 8, !tbaa !8
  %64 = load ptr, ptr %20, align 8, !tbaa !8
  %65 = load ptr, ptr %6, align 8, !tbaa !8
  %66 = call ptr @l_Lean_Compiler_LCNF_getDeclCore_x3f(ptr noundef %63, ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %21, align 8, !tbaa !8
  %67 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %67, ptr %22, align 8, !tbaa !8
  %68 = load ptr, ptr %22, align 8, !tbaa !8
  %69 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %68, i32 noundef 0, ptr noundef %69)
  %70 = load ptr, ptr %22, align 8, !tbaa !8
  %71 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %70, i32 noundef 1, ptr noundef %71)
  %72 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %72, ptr %5, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %73

73:                                               ; preds = %50, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %74 = load ptr, ptr %5, align 8
  ret ptr %74
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_getMonoDecl_x3f___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  br label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = load ptr, ptr %8, align 8, !tbaa !8
  %15 = call ptr @l_Lean_Compiler_LCNF_getMonoDecl_x3f(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !8
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_saveBaseDeclCore(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
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
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = call ptr @lean_ctor_get(ptr noundef %10, i32 noundef 0)
  store ptr %11, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = call ptr @l_Lean_Environment_addExtraName(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !8
  %16 = load ptr, ptr @l_Lean_Compiler_LCNF_getBaseDecl_x3f___closed__1, align 8, !tbaa !8
  store ptr %16, ptr %7, align 8, !tbaa !8
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = call ptr @l_Lean_PersistentEnvExtension_addEntry___rarg(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %8, align 8, !tbaa !8
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %21
}

declare ptr @l_Lean_Environment_addExtraName(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_PersistentEnvExtension_addEntry___rarg(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_saveMonoDeclCore(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
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
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = call ptr @lean_ctor_get(ptr noundef %10, i32 noundef 0)
  store ptr %11, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = call ptr @l_Lean_Environment_addExtraName(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !8
  %16 = load ptr, ptr @l_Lean_Compiler_LCNF_getMonoDecl_x3f___closed__1, align 8, !tbaa !8
  store ptr %16, ptr %7, align 8, !tbaa !8
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = call ptr @l_Lean_PersistentEnvExtension_addEntry___rarg(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %8, align 8, !tbaa !8
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_Decl_saveBase(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
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
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  br label %42

42:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %43 = load ptr, ptr %8, align 8, !tbaa !8
  %44 = load ptr, ptr %9, align 8, !tbaa !8
  %45 = call ptr @lean_st_ref_take(ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %10, align 8, !tbaa !8
  %46 = load ptr, ptr %10, align 8, !tbaa !8
  %47 = call ptr @lean_ctor_get(ptr noundef %46, i32 noundef 0)
  store ptr %47, ptr %11, align 8, !tbaa !8
  %48 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %48)
  %49 = load ptr, ptr %10, align 8, !tbaa !8
  %50 = call ptr @lean_ctor_get(ptr noundef %49, i32 noundef 1)
  store ptr %50, ptr %12, align 8, !tbaa !8
  %51 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %51)
  %52 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %52)
  %53 = load ptr, ptr %11, align 8, !tbaa !8
  %54 = call zeroext i1 @lean_is_exclusive(ptr noundef %53)
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = trunc i32 %56 to i8
  store i8 %57, ptr %13, align 1, !tbaa !10
  %58 = load i8, ptr %13, align 1, !tbaa !10
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %108

61:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %62 = load ptr, ptr %11, align 8, !tbaa !8
  %63 = call ptr @lean_ctor_get(ptr noundef %62, i32 noundef 0)
  store ptr %63, ptr %14, align 8, !tbaa !8
  %64 = load ptr, ptr %11, align 8, !tbaa !8
  %65 = call ptr @lean_ctor_get(ptr noundef %64, i32 noundef 5)
  store ptr %65, ptr %15, align 8, !tbaa !8
  %66 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %66)
  %67 = load ptr, ptr %14, align 8, !tbaa !8
  %68 = load ptr, ptr %6, align 8, !tbaa !8
  %69 = call ptr @l_Lean_Compiler_LCNF_saveBaseDeclCore(ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %16, align 8, !tbaa !8
  %70 = load ptr, ptr @l_Lean_Compiler_LCNF_Decl_saveBase___closed__1, align 8, !tbaa !8
  store ptr %70, ptr %17, align 8, !tbaa !8
  %71 = load ptr, ptr %11, align 8, !tbaa !8
  %72 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %71, i32 noundef 5, ptr noundef %72)
  %73 = load ptr, ptr %11, align 8, !tbaa !8
  %74 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %73, i32 noundef 0, ptr noundef %74)
  %75 = load ptr, ptr %8, align 8, !tbaa !8
  %76 = load ptr, ptr %11, align 8, !tbaa !8
  %77 = load ptr, ptr %12, align 8, !tbaa !8
  %78 = call ptr @lean_st_ref_set(ptr noundef %75, ptr noundef %76, ptr noundef %77)
  store ptr %78, ptr %18, align 8, !tbaa !8
  %79 = load ptr, ptr %18, align 8, !tbaa !8
  %80 = call zeroext i1 @lean_is_exclusive(ptr noundef %79)
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  %83 = trunc i32 %82 to i8
  store i8 %83, ptr %19, align 1, !tbaa !10
  %84 = load i8, ptr %19, align 1, !tbaa !10
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %95

87:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %88 = load ptr, ptr %18, align 8, !tbaa !8
  %89 = call ptr @lean_ctor_get(ptr noundef %88, i32 noundef 0)
  store ptr %89, ptr %20, align 8, !tbaa !8
  %90 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %90)
  %91 = call ptr @lean_box(i64 noundef 0)
  store ptr %91, ptr %21, align 8, !tbaa !8
  %92 = load ptr, ptr %18, align 8, !tbaa !8
  %93 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %92, i32 noundef 0, ptr noundef %93)
  %94 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %94, ptr %5, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %107

95:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %96 = load ptr, ptr %18, align 8, !tbaa !8
  %97 = call ptr @lean_ctor_get(ptr noundef %96, i32 noundef 1)
  store ptr %97, ptr %23, align 8, !tbaa !8
  %98 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %98)
  %99 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %99)
  %100 = call ptr @lean_box(i64 noundef 0)
  store ptr %100, ptr %24, align 8, !tbaa !8
  %101 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %101, ptr %25, align 8, !tbaa !8
  %102 = load ptr, ptr %25, align 8, !tbaa !8
  %103 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %102, i32 noundef 0, ptr noundef %103)
  %104 = load ptr, ptr %25, align 8, !tbaa !8
  %105 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %104, i32 noundef 1, ptr noundef %105)
  %106 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %106, ptr %5, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %107

107:                                              ; preds = %95, %87
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %187

108:                                              ; preds = %42
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %109 = load ptr, ptr %11, align 8, !tbaa !8
  %110 = call ptr @lean_ctor_get(ptr noundef %109, i32 noundef 0)
  store ptr %110, ptr %26, align 8, !tbaa !8
  %111 = load ptr, ptr %11, align 8, !tbaa !8
  %112 = call ptr @lean_ctor_get(ptr noundef %111, i32 noundef 1)
  store ptr %112, ptr %27, align 8, !tbaa !8
  %113 = load ptr, ptr %11, align 8, !tbaa !8
  %114 = call ptr @lean_ctor_get(ptr noundef %113, i32 noundef 2)
  store ptr %114, ptr %28, align 8, !tbaa !8
  %115 = load ptr, ptr %11, align 8, !tbaa !8
  %116 = call ptr @lean_ctor_get(ptr noundef %115, i32 noundef 3)
  store ptr %116, ptr %29, align 8, !tbaa !8
  %117 = load ptr, ptr %11, align 8, !tbaa !8
  %118 = call ptr @lean_ctor_get(ptr noundef %117, i32 noundef 4)
  store ptr %118, ptr %30, align 8, !tbaa !8
  %119 = load ptr, ptr %11, align 8, !tbaa !8
  %120 = call ptr @lean_ctor_get(ptr noundef %119, i32 noundef 6)
  store ptr %120, ptr %31, align 8, !tbaa !8
  %121 = load ptr, ptr %11, align 8, !tbaa !8
  %122 = call ptr @lean_ctor_get(ptr noundef %121, i32 noundef 7)
  store ptr %122, ptr %32, align 8, !tbaa !8
  %123 = load ptr, ptr %11, align 8, !tbaa !8
  %124 = call ptr @lean_ctor_get(ptr noundef %123, i32 noundef 8)
  store ptr %124, ptr %33, align 8, !tbaa !8
  %125 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %125)
  %126 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %126)
  %127 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %127)
  %128 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %128)
  %129 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %129)
  %130 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %130)
  %131 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %131)
  %132 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %132)
  %133 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %133)
  %134 = load ptr, ptr %26, align 8, !tbaa !8
  %135 = load ptr, ptr %6, align 8, !tbaa !8
  %136 = call ptr @l_Lean_Compiler_LCNF_saveBaseDeclCore(ptr noundef %134, ptr noundef %135)
  store ptr %136, ptr %34, align 8, !tbaa !8
  %137 = load ptr, ptr @l_Lean_Compiler_LCNF_Decl_saveBase___closed__1, align 8, !tbaa !8
  store ptr %137, ptr %35, align 8, !tbaa !8
  %138 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 9, i32 noundef 0)
  store ptr %138, ptr %36, align 8, !tbaa !8
  %139 = load ptr, ptr %36, align 8, !tbaa !8
  %140 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %139, i32 noundef 0, ptr noundef %140)
  %141 = load ptr, ptr %36, align 8, !tbaa !8
  %142 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %141, i32 noundef 1, ptr noundef %142)
  %143 = load ptr, ptr %36, align 8, !tbaa !8
  %144 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %143, i32 noundef 2, ptr noundef %144)
  %145 = load ptr, ptr %36, align 8, !tbaa !8
  %146 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %145, i32 noundef 3, ptr noundef %146)
  %147 = load ptr, ptr %36, align 8, !tbaa !8
  %148 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %147, i32 noundef 4, ptr noundef %148)
  %149 = load ptr, ptr %36, align 8, !tbaa !8
  %150 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %149, i32 noundef 5, ptr noundef %150)
  %151 = load ptr, ptr %36, align 8, !tbaa !8
  %152 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %151, i32 noundef 6, ptr noundef %152)
  %153 = load ptr, ptr %36, align 8, !tbaa !8
  %154 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %153, i32 noundef 7, ptr noundef %154)
  %155 = load ptr, ptr %36, align 8, !tbaa !8
  %156 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %155, i32 noundef 8, ptr noundef %156)
  %157 = load ptr, ptr %8, align 8, !tbaa !8
  %158 = load ptr, ptr %36, align 8, !tbaa !8
  %159 = load ptr, ptr %12, align 8, !tbaa !8
  %160 = call ptr @lean_st_ref_set(ptr noundef %157, ptr noundef %158, ptr noundef %159)
  store ptr %160, ptr %37, align 8, !tbaa !8
  %161 = load ptr, ptr %37, align 8, !tbaa !8
  %162 = call ptr @lean_ctor_get(ptr noundef %161, i32 noundef 1)
  store ptr %162, ptr %38, align 8, !tbaa !8
  %163 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %163)
  %164 = load ptr, ptr %37, align 8, !tbaa !8
  %165 = call zeroext i1 @lean_is_exclusive(ptr noundef %164)
  br i1 %165, label %166, label %170

166:                                              ; preds = %108
  %167 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %167, i32 noundef 0)
  %168 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %168, i32 noundef 1)
  %169 = load ptr, ptr %37, align 8, !tbaa !8
  store ptr %169, ptr %39, align 8, !tbaa !8
  br label %173

170:                                              ; preds = %108
  %171 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %171)
  %172 = call ptr @lean_box(i64 noundef 0)
  store ptr %172, ptr %39, align 8, !tbaa !8
  br label %173

173:                                              ; preds = %170, %166
  %174 = call ptr @lean_box(i64 noundef 0)
  store ptr %174, ptr %40, align 8, !tbaa !8
  %175 = load ptr, ptr %39, align 8, !tbaa !8
  %176 = call zeroext i1 @lean_is_scalar(ptr noundef %175)
  br i1 %176, label %177, label %179

177:                                              ; preds = %173
  %178 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %178, ptr %41, align 8, !tbaa !8
  br label %181

179:                                              ; preds = %173
  %180 = load ptr, ptr %39, align 8, !tbaa !8
  store ptr %180, ptr %41, align 8, !tbaa !8
  br label %181

181:                                              ; preds = %179, %177
  %182 = load ptr, ptr %41, align 8, !tbaa !8
  %183 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %182, i32 noundef 0, ptr noundef %183)
  %184 = load ptr, ptr %41, align 8, !tbaa !8
  %185 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %184, i32 noundef 1, ptr noundef %185)
  %186 = load ptr, ptr %41, align 8, !tbaa !8
  store ptr %186, ptr %5, align 8
  store i32 1, ptr %22, align 4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %187

187:                                              ; preds = %181, %107
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %188 = load ptr, ptr %5, align 8
  ret ptr %188
}

declare ptr @lean_st_ref_take(ptr noundef, ptr noundef) #4

declare ptr @lean_st_ref_set(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_Decl_saveBase___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  br label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = load ptr, ptr %8, align 8, !tbaa !8
  %15 = call ptr @l_Lean_Compiler_LCNF_Decl_saveBase(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !8
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_Decl_saveMono(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
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
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  br label %42

42:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %43 = load ptr, ptr %8, align 8, !tbaa !8
  %44 = load ptr, ptr %9, align 8, !tbaa !8
  %45 = call ptr @lean_st_ref_take(ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %10, align 8, !tbaa !8
  %46 = load ptr, ptr %10, align 8, !tbaa !8
  %47 = call ptr @lean_ctor_get(ptr noundef %46, i32 noundef 0)
  store ptr %47, ptr %11, align 8, !tbaa !8
  %48 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %48)
  %49 = load ptr, ptr %10, align 8, !tbaa !8
  %50 = call ptr @lean_ctor_get(ptr noundef %49, i32 noundef 1)
  store ptr %50, ptr %12, align 8, !tbaa !8
  %51 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %51)
  %52 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %52)
  %53 = load ptr, ptr %11, align 8, !tbaa !8
  %54 = call zeroext i1 @lean_is_exclusive(ptr noundef %53)
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = trunc i32 %56 to i8
  store i8 %57, ptr %13, align 1, !tbaa !10
  %58 = load i8, ptr %13, align 1, !tbaa !10
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %108

61:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %62 = load ptr, ptr %11, align 8, !tbaa !8
  %63 = call ptr @lean_ctor_get(ptr noundef %62, i32 noundef 0)
  store ptr %63, ptr %14, align 8, !tbaa !8
  %64 = load ptr, ptr %11, align 8, !tbaa !8
  %65 = call ptr @lean_ctor_get(ptr noundef %64, i32 noundef 5)
  store ptr %65, ptr %15, align 8, !tbaa !8
  %66 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %66)
  %67 = load ptr, ptr %14, align 8, !tbaa !8
  %68 = load ptr, ptr %6, align 8, !tbaa !8
  %69 = call ptr @l_Lean_Compiler_LCNF_saveMonoDeclCore(ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %16, align 8, !tbaa !8
  %70 = load ptr, ptr @l_Lean_Compiler_LCNF_Decl_saveBase___closed__1, align 8, !tbaa !8
  store ptr %70, ptr %17, align 8, !tbaa !8
  %71 = load ptr, ptr %11, align 8, !tbaa !8
  %72 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %71, i32 noundef 5, ptr noundef %72)
  %73 = load ptr, ptr %11, align 8, !tbaa !8
  %74 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %73, i32 noundef 0, ptr noundef %74)
  %75 = load ptr, ptr %8, align 8, !tbaa !8
  %76 = load ptr, ptr %11, align 8, !tbaa !8
  %77 = load ptr, ptr %12, align 8, !tbaa !8
  %78 = call ptr @lean_st_ref_set(ptr noundef %75, ptr noundef %76, ptr noundef %77)
  store ptr %78, ptr %18, align 8, !tbaa !8
  %79 = load ptr, ptr %18, align 8, !tbaa !8
  %80 = call zeroext i1 @lean_is_exclusive(ptr noundef %79)
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  %83 = trunc i32 %82 to i8
  store i8 %83, ptr %19, align 1, !tbaa !10
  %84 = load i8, ptr %19, align 1, !tbaa !10
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %95

87:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %88 = load ptr, ptr %18, align 8, !tbaa !8
  %89 = call ptr @lean_ctor_get(ptr noundef %88, i32 noundef 0)
  store ptr %89, ptr %20, align 8, !tbaa !8
  %90 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %90)
  %91 = call ptr @lean_box(i64 noundef 0)
  store ptr %91, ptr %21, align 8, !tbaa !8
  %92 = load ptr, ptr %18, align 8, !tbaa !8
  %93 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %92, i32 noundef 0, ptr noundef %93)
  %94 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %94, ptr %5, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %107

95:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %96 = load ptr, ptr %18, align 8, !tbaa !8
  %97 = call ptr @lean_ctor_get(ptr noundef %96, i32 noundef 1)
  store ptr %97, ptr %23, align 8, !tbaa !8
  %98 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %98)
  %99 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %99)
  %100 = call ptr @lean_box(i64 noundef 0)
  store ptr %100, ptr %24, align 8, !tbaa !8
  %101 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %101, ptr %25, align 8, !tbaa !8
  %102 = load ptr, ptr %25, align 8, !tbaa !8
  %103 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %102, i32 noundef 0, ptr noundef %103)
  %104 = load ptr, ptr %25, align 8, !tbaa !8
  %105 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %104, i32 noundef 1, ptr noundef %105)
  %106 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %106, ptr %5, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %107

107:                                              ; preds = %95, %87
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %187

108:                                              ; preds = %42
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %109 = load ptr, ptr %11, align 8, !tbaa !8
  %110 = call ptr @lean_ctor_get(ptr noundef %109, i32 noundef 0)
  store ptr %110, ptr %26, align 8, !tbaa !8
  %111 = load ptr, ptr %11, align 8, !tbaa !8
  %112 = call ptr @lean_ctor_get(ptr noundef %111, i32 noundef 1)
  store ptr %112, ptr %27, align 8, !tbaa !8
  %113 = load ptr, ptr %11, align 8, !tbaa !8
  %114 = call ptr @lean_ctor_get(ptr noundef %113, i32 noundef 2)
  store ptr %114, ptr %28, align 8, !tbaa !8
  %115 = load ptr, ptr %11, align 8, !tbaa !8
  %116 = call ptr @lean_ctor_get(ptr noundef %115, i32 noundef 3)
  store ptr %116, ptr %29, align 8, !tbaa !8
  %117 = load ptr, ptr %11, align 8, !tbaa !8
  %118 = call ptr @lean_ctor_get(ptr noundef %117, i32 noundef 4)
  store ptr %118, ptr %30, align 8, !tbaa !8
  %119 = load ptr, ptr %11, align 8, !tbaa !8
  %120 = call ptr @lean_ctor_get(ptr noundef %119, i32 noundef 6)
  store ptr %120, ptr %31, align 8, !tbaa !8
  %121 = load ptr, ptr %11, align 8, !tbaa !8
  %122 = call ptr @lean_ctor_get(ptr noundef %121, i32 noundef 7)
  store ptr %122, ptr %32, align 8, !tbaa !8
  %123 = load ptr, ptr %11, align 8, !tbaa !8
  %124 = call ptr @lean_ctor_get(ptr noundef %123, i32 noundef 8)
  store ptr %124, ptr %33, align 8, !tbaa !8
  %125 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %125)
  %126 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %126)
  %127 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %127)
  %128 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %128)
  %129 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %129)
  %130 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %130)
  %131 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %131)
  %132 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %132)
  %133 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %133)
  %134 = load ptr, ptr %26, align 8, !tbaa !8
  %135 = load ptr, ptr %6, align 8, !tbaa !8
  %136 = call ptr @l_Lean_Compiler_LCNF_saveMonoDeclCore(ptr noundef %134, ptr noundef %135)
  store ptr %136, ptr %34, align 8, !tbaa !8
  %137 = load ptr, ptr @l_Lean_Compiler_LCNF_Decl_saveBase___closed__1, align 8, !tbaa !8
  store ptr %137, ptr %35, align 8, !tbaa !8
  %138 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 9, i32 noundef 0)
  store ptr %138, ptr %36, align 8, !tbaa !8
  %139 = load ptr, ptr %36, align 8, !tbaa !8
  %140 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %139, i32 noundef 0, ptr noundef %140)
  %141 = load ptr, ptr %36, align 8, !tbaa !8
  %142 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %141, i32 noundef 1, ptr noundef %142)
  %143 = load ptr, ptr %36, align 8, !tbaa !8
  %144 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %143, i32 noundef 2, ptr noundef %144)
  %145 = load ptr, ptr %36, align 8, !tbaa !8
  %146 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %145, i32 noundef 3, ptr noundef %146)
  %147 = load ptr, ptr %36, align 8, !tbaa !8
  %148 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %147, i32 noundef 4, ptr noundef %148)
  %149 = load ptr, ptr %36, align 8, !tbaa !8
  %150 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %149, i32 noundef 5, ptr noundef %150)
  %151 = load ptr, ptr %36, align 8, !tbaa !8
  %152 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %151, i32 noundef 6, ptr noundef %152)
  %153 = load ptr, ptr %36, align 8, !tbaa !8
  %154 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %153, i32 noundef 7, ptr noundef %154)
  %155 = load ptr, ptr %36, align 8, !tbaa !8
  %156 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %155, i32 noundef 8, ptr noundef %156)
  %157 = load ptr, ptr %8, align 8, !tbaa !8
  %158 = load ptr, ptr %36, align 8, !tbaa !8
  %159 = load ptr, ptr %12, align 8, !tbaa !8
  %160 = call ptr @lean_st_ref_set(ptr noundef %157, ptr noundef %158, ptr noundef %159)
  store ptr %160, ptr %37, align 8, !tbaa !8
  %161 = load ptr, ptr %37, align 8, !tbaa !8
  %162 = call ptr @lean_ctor_get(ptr noundef %161, i32 noundef 1)
  store ptr %162, ptr %38, align 8, !tbaa !8
  %163 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %163)
  %164 = load ptr, ptr %37, align 8, !tbaa !8
  %165 = call zeroext i1 @lean_is_exclusive(ptr noundef %164)
  br i1 %165, label %166, label %170

166:                                              ; preds = %108
  %167 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %167, i32 noundef 0)
  %168 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %168, i32 noundef 1)
  %169 = load ptr, ptr %37, align 8, !tbaa !8
  store ptr %169, ptr %39, align 8, !tbaa !8
  br label %173

170:                                              ; preds = %108
  %171 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %171)
  %172 = call ptr @lean_box(i64 noundef 0)
  store ptr %172, ptr %39, align 8, !tbaa !8
  br label %173

173:                                              ; preds = %170, %166
  %174 = call ptr @lean_box(i64 noundef 0)
  store ptr %174, ptr %40, align 8, !tbaa !8
  %175 = load ptr, ptr %39, align 8, !tbaa !8
  %176 = call zeroext i1 @lean_is_scalar(ptr noundef %175)
  br i1 %176, label %177, label %179

177:                                              ; preds = %173
  %178 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %178, ptr %41, align 8, !tbaa !8
  br label %181

179:                                              ; preds = %173
  %180 = load ptr, ptr %39, align 8, !tbaa !8
  store ptr %180, ptr %41, align 8, !tbaa !8
  br label %181

181:                                              ; preds = %179, %177
  %182 = load ptr, ptr %41, align 8, !tbaa !8
  %183 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %182, i32 noundef 0, ptr noundef %183)
  %184 = load ptr, ptr %41, align 8, !tbaa !8
  %185 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %184, i32 noundef 1, ptr noundef %185)
  %186 = load ptr, ptr %41, align 8, !tbaa !8
  store ptr %186, ptr %5, align 8
  store i32 1, ptr %22, align 4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %187

187:                                              ; preds = %181, %107
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %188 = load ptr, ptr %5, align 8
  ret ptr %188
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_Decl_saveMono___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  br label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = load ptr, ptr %8, align 8, !tbaa !8
  %15 = call ptr @l_Lean_Compiler_LCNF_Decl_saveMono(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !8
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l_panic___at_Lean_Compiler_LCNF_Decl_save___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !8
  br label %16

16:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %17 = load ptr, ptr @l_panic___at_Lean_Compiler_LCNF_Decl_save___spec__1___closed__3, align 8, !tbaa !8
  store ptr %17, ptr %13, align 8, !tbaa !8
  %18 = load ptr, ptr %13, align 8, !tbaa !8
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  %20 = call ptr @lean_panic_fn(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %14, align 8, !tbaa !8
  %21 = load ptr, ptr %14, align 8, !tbaa !8
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  %23 = load ptr, ptr %9, align 8, !tbaa !8
  %24 = load ptr, ptr %10, align 8, !tbaa !8
  %25 = load ptr, ptr %11, align 8, !tbaa !8
  %26 = load ptr, ptr %12, align 8, !tbaa !8
  %27 = call ptr @lean_apply_5(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %15, align 8, !tbaa !8
  %28 = load ptr, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %28
}

declare ptr @lean_panic_fn(ptr noundef, ptr noundef) #4

declare ptr @lean_apply_5(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_Decl_save(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %26 = load ptr, ptr %9, align 8, !tbaa !8
  %27 = load ptr, ptr %10, align 8, !tbaa !8
  %28 = load ptr, ptr %11, align 8, !tbaa !8
  %29 = load ptr, ptr %12, align 8, !tbaa !8
  %30 = load ptr, ptr %13, align 8, !tbaa !8
  %31 = call ptr @l_Lean_Compiler_LCNF_getPhase(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %14, align 8, !tbaa !8
  %32 = load ptr, ptr %14, align 8, !tbaa !8
  %33 = call ptr @lean_ctor_get(ptr noundef %32, i32 noundef 0)
  store ptr %33, ptr %15, align 8, !tbaa !8
  %34 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %34)
  %35 = load ptr, ptr %15, align 8, !tbaa !8
  %36 = call i64 @lean_unbox(ptr noundef %35)
  %37 = trunc i64 %36 to i8
  store i8 %37, ptr %16, align 1, !tbaa !10
  %38 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %38)
  %39 = load i8, ptr %16, align 1, !tbaa !10
  %40 = zext i8 %39 to i32
  switch i32 %40, label %71 [
    i32 0, label %41
    i32 1, label %56
  ]

41:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %42 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %14, align 8, !tbaa !8
  %45 = call ptr @lean_ctor_get(ptr noundef %44, i32 noundef 1)
  store ptr %45, ptr %17, align 8, !tbaa !8
  %46 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %46)
  %47 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %47)
  %48 = load ptr, ptr %8, align 8, !tbaa !8
  %49 = load ptr, ptr %11, align 8, !tbaa !8
  %50 = load ptr, ptr %12, align 8, !tbaa !8
  %51 = load ptr, ptr %17, align 8, !tbaa !8
  %52 = call ptr @l_Lean_Compiler_LCNF_Decl_saveBase(ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %18, align 8, !tbaa !8
  %53 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %53)
  %54 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %54)
  %55 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %55, ptr %7, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %86

56:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %57 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %57)
  %58 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %58)
  %59 = load ptr, ptr %14, align 8, !tbaa !8
  %60 = call ptr @lean_ctor_get(ptr noundef %59, i32 noundef 1)
  store ptr %60, ptr %20, align 8, !tbaa !8
  %61 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %61)
  %62 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %62)
  %63 = load ptr, ptr %8, align 8, !tbaa !8
  %64 = load ptr, ptr %11, align 8, !tbaa !8
  %65 = load ptr, ptr %12, align 8, !tbaa !8
  %66 = load ptr, ptr %20, align 8, !tbaa !8
  %67 = call ptr @l_Lean_Compiler_LCNF_Decl_saveMono(ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %21, align 8, !tbaa !8
  %68 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %68)
  %69 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %69)
  %70 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %70, ptr %7, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %86

71:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %72 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %72)
  %73 = load ptr, ptr %14, align 8, !tbaa !8
  %74 = call ptr @lean_ctor_get(ptr noundef %73, i32 noundef 1)
  store ptr %74, ptr %22, align 8, !tbaa !8
  %75 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %75)
  %76 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %76)
  %77 = load ptr, ptr @l_Lean_Compiler_LCNF_Decl_save___closed__4, align 8, !tbaa !8
  store ptr %77, ptr %23, align 8, !tbaa !8
  %78 = load ptr, ptr %23, align 8, !tbaa !8
  %79 = load ptr, ptr %9, align 8, !tbaa !8
  %80 = load ptr, ptr %10, align 8, !tbaa !8
  %81 = load ptr, ptr %11, align 8, !tbaa !8
  %82 = load ptr, ptr %12, align 8, !tbaa !8
  %83 = load ptr, ptr %22, align 8, !tbaa !8
  %84 = call ptr @l_panic___at_Lean_Compiler_LCNF_Decl_save___spec__1(ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83)
  store ptr %84, ptr %24, align 8, !tbaa !8
  %85 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %85, ptr %7, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %86

86:                                               ; preds = %71, %56, %41
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %87 = load ptr, ptr %7, align 8
  ret ptr %87
}

declare ptr @l_Lean_Compiler_LCNF_getPhase(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

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
define ptr @l_Lean_Compiler_LCNF_getDeclAt_x3f(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store i8 %1, ptr %8, align 1, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  br label %16

16:                                               ; preds = %5
  %17 = load i8, ptr %8, align 1, !tbaa !10
  %18 = zext i8 %17 to i32
  switch i32 %18, label %33 [
    i32 0, label %19
    i32 1, label %26
  ]

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = load ptr, ptr %9, align 8, !tbaa !8
  %22 = load ptr, ptr %10, align 8, !tbaa !8
  %23 = load ptr, ptr %11, align 8, !tbaa !8
  %24 = call ptr @l_Lean_Compiler_LCNF_getBaseDecl_x3f(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %12, align 8, !tbaa !8
  %25 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %25, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %42

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = load ptr, ptr %9, align 8, !tbaa !8
  %29 = load ptr, ptr %10, align 8, !tbaa !8
  %30 = load ptr, ptr %11, align 8, !tbaa !8
  %31 = call ptr @l_Lean_Compiler_LCNF_getMonoDecl_x3f(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %13, align 8, !tbaa !8
  %32 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %32, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %42

33:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %34 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %34)
  %35 = call ptr @lean_box(i64 noundef 0)
  store ptr %35, ptr %14, align 8, !tbaa !8
  %36 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %36, ptr %15, align 8, !tbaa !8
  %37 = load ptr, ptr %15, align 8, !tbaa !8
  %38 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %37, i32 noundef 0, ptr noundef %38)
  %39 = load ptr, ptr %15, align 8, !tbaa !8
  %40 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %39, i32 noundef 1, ptr noundef %40)
  %41 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %41, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %42

42:                                               ; preds = %33, %26, %19
  %43 = load ptr, ptr %6, align 8
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_getDeclAt_x3f___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !8
  br label %13

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = call i64 @lean_unbox(ptr noundef %14)
  %16 = trunc i64 %15 to i8
  store i8 %16, ptr %11, align 1, !tbaa !10
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = load i8, ptr %11, align 1, !tbaa !10
  %20 = load ptr, ptr %8, align 8, !tbaa !8
  %21 = load ptr, ptr %9, align 8, !tbaa !8
  %22 = load ptr, ptr %10, align 8, !tbaa !8
  %23 = call ptr @l_Lean_Compiler_LCNF_getDeclAt_x3f(ptr noundef %18, i8 noundef zeroext %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %12, align 8, !tbaa !8
  %24 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %24)
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_getDecl_x3f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !8
  br label %18

18:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  %20 = load ptr, ptr %9, align 8, !tbaa !8
  %21 = load ptr, ptr %10, align 8, !tbaa !8
  %22 = load ptr, ptr %11, align 8, !tbaa !8
  %23 = load ptr, ptr %12, align 8, !tbaa !8
  %24 = call ptr @l_Lean_Compiler_LCNF_getPhase(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %13, align 8, !tbaa !8
  %25 = load ptr, ptr %13, align 8, !tbaa !8
  %26 = call ptr @lean_ctor_get(ptr noundef %25, i32 noundef 0)
  store ptr %26, ptr %14, align 8, !tbaa !8
  %27 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %27)
  %28 = load ptr, ptr %13, align 8, !tbaa !8
  %29 = call ptr @lean_ctor_get(ptr noundef %28, i32 noundef 1)
  store ptr %29, ptr %15, align 8, !tbaa !8
  %30 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %30)
  %31 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %14, align 8, !tbaa !8
  %33 = call i64 @lean_unbox(ptr noundef %32)
  %34 = trunc i64 %33 to i8
  store i8 %34, ptr %16, align 1, !tbaa !10
  %35 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %7, align 8, !tbaa !8
  %37 = load i8, ptr %16, align 1, !tbaa !10
  %38 = load ptr, ptr %10, align 8, !tbaa !8
  %39 = load ptr, ptr %11, align 8, !tbaa !8
  %40 = load ptr, ptr %15, align 8, !tbaa !8
  %41 = call ptr @l_Lean_Compiler_LCNF_getDeclAt_x3f(ptr noundef %36, i8 noundef zeroext %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %17, align 8, !tbaa !8
  %42 = load ptr, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_getDecl_x3f___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %21 = call ptr @l_Lean_Compiler_LCNF_getDecl_x3f(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %13, align 8, !tbaa !8
  %22 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %24)
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_panic___at_Lean_Compiler_LCNF_getExt___spec__1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_panic___at_Lean_Compiler_LCNF_getExt___spec__1___closed__1, align 8, !tbaa !8
  store ptr %6, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @lean_panic_fn(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_getExt(i8 noundef zeroext %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i8 %0, ptr %3, align 1, !tbaa !10
  br label %8

8:                                                ; preds = %1
  %9 = load i8, ptr %3, align 1, !tbaa !10
  %10 = zext i8 %9 to i32
  switch i32 %10, label %17 [
    i32 0, label %11
    i32 1, label %14
  ]

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %12 = load ptr, ptr @l_Lean_Compiler_LCNF_getBaseDecl_x3f___closed__1, align 8, !tbaa !8
  store ptr %12, ptr %4, align 8, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %13, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %22

14:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %15 = load ptr, ptr @l_Lean_Compiler_LCNF_getMonoDecl_x3f___closed__1, align 8, !tbaa !8
  store ptr %15, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %16, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %22

17:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %18 = load ptr, ptr @l_Lean_Compiler_LCNF_getExt___closed__2, align 8, !tbaa !8
  store ptr %18, ptr %6, align 8, !tbaa !8
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = call ptr @l_panic___at_Lean_Compiler_LCNF_getExt___spec__1(ptr noundef %19)
  store ptr %20, ptr %7, align 8, !tbaa !8
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %21, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %22

22:                                               ; preds = %17, %14, %11
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_getExt___boxed(ptr noundef %0) #2 {
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
  %11 = call ptr @l_Lean_Compiler_LCNF_getExt(i8 noundef zeroext %10)
  store ptr %11, ptr %4, align 8, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_forEachDecl___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8, !tbaa !8
  store ptr %1, ptr %13, align 8, !tbaa !8
  store ptr %2, ptr %14, align 8, !tbaa !8
  store ptr %3, ptr %15, align 8, !tbaa !8
  store i64 %4, ptr %16, align 8, !tbaa !4
  store i64 %5, ptr %17, align 8, !tbaa !4
  store ptr %6, ptr %18, align 8, !tbaa !8
  store ptr %7, ptr %19, align 8, !tbaa !8
  store ptr %8, ptr %20, align 8, !tbaa !8
  store ptr %9, ptr %21, align 8, !tbaa !8
  br label %35

35:                                               ; preds = %111, %10
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %36 = load i64, ptr %17, align 8, !tbaa !4
  %37 = load i64, ptr %16, align 8, !tbaa !4
  %38 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %36, i64 noundef %37)
  store i8 %38, ptr %22, align 1, !tbaa !10
  %39 = load i8, ptr %22, align 1, !tbaa !10
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %52

42:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %43 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %45)
  %46 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %46, ptr %23, align 8, !tbaa !8
  %47 = load ptr, ptr %23, align 8, !tbaa !8
  %48 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %47, i32 noundef 0, ptr noundef %48)
  %49 = load ptr, ptr %23, align 8, !tbaa !8
  %50 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %49, i32 noundef 1, ptr noundef %50)
  %51 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %51, ptr %11, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %111

52:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %53 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %53)
  %54 = load ptr, ptr %15, align 8, !tbaa !8
  %55 = load i64, ptr %17, align 8, !tbaa !4
  %56 = call ptr @lean_array_uget(ptr noundef %54, i64 noundef %55)
  store ptr %56, ptr %25, align 8, !tbaa !8
  %57 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %57)
  %58 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %58)
  %59 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %59)
  %60 = load ptr, ptr %12, align 8, !tbaa !8
  %61 = load ptr, ptr %25, align 8, !tbaa !8
  %62 = load ptr, ptr %19, align 8, !tbaa !8
  %63 = load ptr, ptr %20, align 8, !tbaa !8
  %64 = load ptr, ptr %21, align 8, !tbaa !8
  %65 = call ptr @lean_apply_4(ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %26, align 8, !tbaa !8
  %66 = load ptr, ptr %26, align 8, !tbaa !8
  %67 = call i32 @lean_obj_tag(ptr noundef %66)
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %81

69:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %70 = load ptr, ptr %26, align 8, !tbaa !8
  %71 = call ptr @lean_ctor_get(ptr noundef %70, i32 noundef 1)
  store ptr %71, ptr %27, align 8, !tbaa !8
  %72 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %72)
  %73 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %73)
  store i64 1, ptr %28, align 8, !tbaa !4
  %74 = load i64, ptr %17, align 8, !tbaa !4
  %75 = load i64, ptr %28, align 8, !tbaa !4
  %76 = call i64 @lean_usize_add(i64 noundef %74, i64 noundef %75)
  store i64 %76, ptr %29, align 8, !tbaa !4
  %77 = call ptr @lean_box(i64 noundef 0)
  store ptr %77, ptr %30, align 8, !tbaa !8
  %78 = load i64, ptr %29, align 8, !tbaa !4
  store i64 %78, ptr %17, align 8, !tbaa !4
  %79 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %79, ptr %18, align 8, !tbaa !8
  %80 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %80, ptr %21, align 8, !tbaa !8
  store i32 2, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %110

81:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  %82 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %82)
  %83 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %83)
  %84 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %84)
  %85 = load ptr, ptr %26, align 8, !tbaa !8
  %86 = call zeroext i1 @lean_is_exclusive(ptr noundef %85)
  %87 = xor i1 %86, true
  %88 = zext i1 %87 to i32
  %89 = trunc i32 %88 to i8
  store i8 %89, ptr %31, align 1, !tbaa !10
  %90 = load i8, ptr %31, align 1, !tbaa !10
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %81
  %94 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %94, ptr %11, align 8
  store i32 1, ptr %24, align 4
  br label %109

95:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %96 = load ptr, ptr %26, align 8, !tbaa !8
  %97 = call ptr @lean_ctor_get(ptr noundef %96, i32 noundef 0)
  store ptr %97, ptr %32, align 8, !tbaa !8
  %98 = load ptr, ptr %26, align 8, !tbaa !8
  %99 = call ptr @lean_ctor_get(ptr noundef %98, i32 noundef 1)
  store ptr %99, ptr %33, align 8, !tbaa !8
  %100 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %100)
  %101 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %101)
  %102 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %102)
  %103 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %103, ptr %34, align 8, !tbaa !8
  %104 = load ptr, ptr %34, align 8, !tbaa !8
  %105 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %104, i32 noundef 0, ptr noundef %105)
  %106 = load ptr, ptr %34, align 8, !tbaa !8
  %107 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %106, i32 noundef 1, ptr noundef %107)
  %108 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %108, ptr %11, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %109

109:                                              ; preds = %95, %93
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  br label %110

110:                                              ; preds = %109, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %111

111:                                              ; preds = %110, %42
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  %112 = load i32, ptr %24, align 4
  switch i32 %112, label %115 [
    i32 1, label %113
    i32 2, label %35
  ]

113:                                              ; preds = %111
  %114 = load ptr, ptr %11, align 8
  ret ptr %114

115:                                              ; preds = %111
  unreachable
}

declare ptr @lean_apply_4(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Std_Range_forIn_x27_loop___at_Lean_Compiler_LCNF_forEachDecl___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #2 {
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
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i8, align 1
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
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
  br label %45

45:                                               ; preds = %143, %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  %46 = load ptr, ptr %18, align 8, !tbaa !8
  %47 = call ptr @lean_ctor_get(ptr noundef %46, i32 noundef 1)
  store ptr %47, ptr %26, align 8, !tbaa !8
  %48 = load ptr, ptr %20, align 8, !tbaa !8
  %49 = load ptr, ptr %26, align 8, !tbaa !8
  %50 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %48, ptr noundef %49)
  store i8 %50, ptr %27, align 1, !tbaa !10
  %51 = load i8, ptr %27, align 1, !tbaa !10
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %65

54:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %55 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %55)
  %56 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %56)
  %57 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %57)
  %58 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %58)
  %59 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %59, ptr %28, align 8, !tbaa !8
  %60 = load ptr, ptr %28, align 8, !tbaa !8
  %61 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %60, i32 noundef 0, ptr noundef %61)
  %62 = load ptr, ptr %28, align 8, !tbaa !8
  %63 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %62, i32 noundef 1, ptr noundef %63)
  %64 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %64, ptr %13, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %143

65:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %66 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %66)
  %67 = call ptr @lean_box(i64 noundef 0)
  store ptr %67, ptr %30, align 8, !tbaa !8
  %68 = load ptr, ptr @l_Lean_Compiler_LCNF_getDeclCore_x3f___closed__2, align 8, !tbaa !8
  store ptr %68, ptr %31, align 8, !tbaa !8
  store i8 0, ptr %32, align 1, !tbaa !10
  %69 = load ptr, ptr %31, align 8, !tbaa !8
  %70 = load ptr, ptr %15, align 8, !tbaa !8
  %71 = load ptr, ptr %16, align 8, !tbaa !8
  %72 = load ptr, ptr %20, align 8, !tbaa !8
  %73 = load i8, ptr %32, align 1, !tbaa !10
  %74 = call ptr @l_Lean_PersistentEnvExtension_getModuleEntries___rarg(ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, i8 noundef zeroext %73)
  store ptr %74, ptr %33, align 8, !tbaa !8
  %75 = load ptr, ptr %33, align 8, !tbaa !8
  %76 = call i64 @lean_array_size(ptr noundef %75)
  store i64 %76, ptr %34, align 8, !tbaa !4
  store i64 0, ptr %35, align 8, !tbaa !4
  %77 = call ptr @lean_box(i64 noundef 0)
  store ptr %77, ptr %36, align 8, !tbaa !8
  %78 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %78)
  %79 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %79)
  %80 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %80)
  %81 = load ptr, ptr %14, align 8, !tbaa !8
  %82 = load ptr, ptr %30, align 8, !tbaa !8
  %83 = load ptr, ptr %33, align 8, !tbaa !8
  %84 = load ptr, ptr %33, align 8, !tbaa !8
  %85 = load i64, ptr %34, align 8, !tbaa !4
  %86 = load i64, ptr %35, align 8, !tbaa !4
  %87 = load ptr, ptr %36, align 8, !tbaa !8
  %88 = load ptr, ptr %23, align 8, !tbaa !8
  %89 = load ptr, ptr %24, align 8, !tbaa !8
  %90 = load ptr, ptr %25, align 8, !tbaa !8
  %91 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_forEachDecl___spec__1(ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, i64 noundef %85, i64 noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90)
  store ptr %91, ptr %37, align 8, !tbaa !8
  %92 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %92)
  %93 = load ptr, ptr %37, align 8, !tbaa !8
  %94 = call i32 @lean_obj_tag(ptr noundef %93)
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %112

96:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %97 = load ptr, ptr %37, align 8, !tbaa !8
  %98 = call ptr @lean_ctor_get(ptr noundef %97, i32 noundef 1)
  store ptr %98, ptr %38, align 8, !tbaa !8
  %99 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %99)
  %100 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %100)
  %101 = load ptr, ptr %18, align 8, !tbaa !8
  %102 = call ptr @lean_ctor_get(ptr noundef %101, i32 noundef 2)
  store ptr %102, ptr %39, align 8, !tbaa !8
  %103 = load ptr, ptr %20, align 8, !tbaa !8
  %104 = load ptr, ptr %39, align 8, !tbaa !8
  %105 = call ptr @lean_nat_add(ptr noundef %103, ptr noundef %104)
  store ptr %105, ptr %40, align 8, !tbaa !8
  %106 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %106)
  %107 = load ptr, ptr %36, align 8, !tbaa !8
  store ptr %107, ptr %19, align 8, !tbaa !8
  %108 = load ptr, ptr %40, align 8, !tbaa !8
  store ptr %108, ptr %20, align 8, !tbaa !8
  %109 = call ptr @lean_box(i64 noundef 0)
  store ptr %109, ptr %21, align 8, !tbaa !8
  %110 = call ptr @lean_box(i64 noundef 0)
  store ptr %110, ptr %22, align 8, !tbaa !8
  %111 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %111, ptr %25, align 8, !tbaa !8
  store i32 2, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %142

112:                                              ; preds = %65
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  %113 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %113)
  %114 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %114)
  %115 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %115)
  %116 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %116)
  %117 = load ptr, ptr %37, align 8, !tbaa !8
  %118 = call zeroext i1 @lean_is_exclusive(ptr noundef %117)
  %119 = xor i1 %118, true
  %120 = zext i1 %119 to i32
  %121 = trunc i32 %120 to i8
  store i8 %121, ptr %41, align 1, !tbaa !10
  %122 = load i8, ptr %41, align 1, !tbaa !10
  %123 = zext i8 %122 to i32
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %112
  %126 = load ptr, ptr %37, align 8, !tbaa !8
  store ptr %126, ptr %13, align 8
  store i32 1, ptr %29, align 4
  br label %141

127:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %128 = load ptr, ptr %37, align 8, !tbaa !8
  %129 = call ptr @lean_ctor_get(ptr noundef %128, i32 noundef 0)
  store ptr %129, ptr %42, align 8, !tbaa !8
  %130 = load ptr, ptr %37, align 8, !tbaa !8
  %131 = call ptr @lean_ctor_get(ptr noundef %130, i32 noundef 1)
  store ptr %131, ptr %43, align 8, !tbaa !8
  %132 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %132)
  %133 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %133)
  %134 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %134)
  %135 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %135, ptr %44, align 8, !tbaa !8
  %136 = load ptr, ptr %44, align 8, !tbaa !8
  %137 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %136, i32 noundef 0, ptr noundef %137)
  %138 = load ptr, ptr %44, align 8, !tbaa !8
  %139 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %138, i32 noundef 1, ptr noundef %139)
  %140 = load ptr, ptr %44, align 8, !tbaa !8
  store ptr %140, ptr %13, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %141

141:                                              ; preds = %127, %125
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
  br label %142

142:                                              ; preds = %141, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %143

143:                                              ; preds = %142, %54
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  %144 = load i32, ptr %29, align 4
  switch i32 %144, label %147 [
    i32 1, label %145
    i32 2, label %45
  ]

145:                                              ; preds = %143
  %146 = load ptr, ptr %13, align 8
  ret ptr %146

147:                                              ; preds = %143
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_forEachDecl___spec__6___rarg(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
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
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i8, align 1
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !8
  store ptr %1, ptr %11, align 8, !tbaa !8
  store i64 %2, ptr %12, align 8, !tbaa !4
  store i64 %3, ptr %13, align 8, !tbaa !4
  store ptr %4, ptr %14, align 8, !tbaa !8
  store ptr %5, ptr %15, align 8, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !8
  br label %45

45:                                               ; preds = %203, %8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %46 = load i64, ptr %12, align 8, !tbaa !4
  %47 = load i64, ptr %13, align 8, !tbaa !4
  %48 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %46, i64 noundef %47)
  store i8 %48, ptr %18, align 1, !tbaa !10
  %49 = load i8, ptr %18, align 1, !tbaa !10
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %193

52:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %53 = load ptr, ptr %11, align 8, !tbaa !8
  %54 = load i64, ptr %12, align 8, !tbaa !4
  %55 = call ptr @lean_array_uget(ptr noundef %53, i64 noundef %54)
  store ptr %55, ptr %19, align 8, !tbaa !8
  %56 = load ptr, ptr %19, align 8, !tbaa !8
  %57 = call i32 @lean_obj_tag(ptr noundef %56)
  switch i32 %57, label %187 [
    i32 0, label %58
    i32 1, label %124
  ]

58:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %59 = load ptr, ptr %19, align 8, !tbaa !8
  %60 = call ptr @lean_ctor_get(ptr noundef %59, i32 noundef 0)
  store ptr %60, ptr %20, align 8, !tbaa !8
  %61 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %61)
  %62 = load ptr, ptr %19, align 8, !tbaa !8
  %63 = call ptr @lean_ctor_get(ptr noundef %62, i32 noundef 1)
  store ptr %63, ptr %21, align 8, !tbaa !8
  %64 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %64)
  %65 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %65)
  %66 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %66)
  %67 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %67)
  %68 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %68)
  %69 = load ptr, ptr %10, align 8, !tbaa !8
  %70 = load ptr, ptr %14, align 8, !tbaa !8
  %71 = load ptr, ptr %20, align 8, !tbaa !8
  %72 = load ptr, ptr %21, align 8, !tbaa !8
  %73 = load ptr, ptr %15, align 8, !tbaa !8
  %74 = load ptr, ptr %16, align 8, !tbaa !8
  %75 = load ptr, ptr %17, align 8, !tbaa !8
  %76 = call ptr @lean_apply_6(ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75)
  store ptr %76, ptr %22, align 8, !tbaa !8
  %77 = load ptr, ptr %22, align 8, !tbaa !8
  %78 = call i32 @lean_obj_tag(ptr noundef %77)
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %94

80:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %81 = load ptr, ptr %22, align 8, !tbaa !8
  %82 = call ptr @lean_ctor_get(ptr noundef %81, i32 noundef 0)
  store ptr %82, ptr %23, align 8, !tbaa !8
  %83 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %83)
  %84 = load ptr, ptr %22, align 8, !tbaa !8
  %85 = call ptr @lean_ctor_get(ptr noundef %84, i32 noundef 1)
  store ptr %85, ptr %24, align 8, !tbaa !8
  %86 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %86)
  %87 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %87)
  store i64 1, ptr %25, align 8, !tbaa !4
  %88 = load i64, ptr %12, align 8, !tbaa !4
  %89 = load i64, ptr %25, align 8, !tbaa !4
  %90 = call i64 @lean_usize_add(i64 noundef %88, i64 noundef %89)
  store i64 %90, ptr %26, align 8, !tbaa !4
  %91 = load i64, ptr %26, align 8, !tbaa !4
  store i64 %91, ptr %12, align 8, !tbaa !4
  %92 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %92, ptr %14, align 8, !tbaa !8
  %93 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %93, ptr %17, align 8, !tbaa !8
  store i32 2, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %123

94:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %95 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %95)
  %96 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %96)
  %97 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %97)
  %98 = load ptr, ptr %22, align 8, !tbaa !8
  %99 = call zeroext i1 @lean_is_exclusive(ptr noundef %98)
  %100 = xor i1 %99, true
  %101 = zext i1 %100 to i32
  %102 = trunc i32 %101 to i8
  store i8 %102, ptr %28, align 1, !tbaa !10
  %103 = load i8, ptr %28, align 1, !tbaa !10
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %94
  %107 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %107, ptr %9, align 8
  store i32 1, ptr %27, align 4
  br label %122

108:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %109 = load ptr, ptr %22, align 8, !tbaa !8
  %110 = call ptr @lean_ctor_get(ptr noundef %109, i32 noundef 0)
  store ptr %110, ptr %29, align 8, !tbaa !8
  %111 = load ptr, ptr %22, align 8, !tbaa !8
  %112 = call ptr @lean_ctor_get(ptr noundef %111, i32 noundef 1)
  store ptr %112, ptr %30, align 8, !tbaa !8
  %113 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %113)
  %114 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %114)
  %115 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %115)
  %116 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %116, ptr %31, align 8, !tbaa !8
  %117 = load ptr, ptr %31, align 8, !tbaa !8
  %118 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %117, i32 noundef 0, ptr noundef %118)
  %119 = load ptr, ptr %31, align 8, !tbaa !8
  %120 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %119, i32 noundef 1, ptr noundef %120)
  %121 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %121, ptr %9, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %122

122:                                              ; preds = %108, %106
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  br label %123

123:                                              ; preds = %122, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %192

124:                                              ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %125 = load ptr, ptr %19, align 8, !tbaa !8
  %126 = call ptr @lean_ctor_get(ptr noundef %125, i32 noundef 0)
  store ptr %126, ptr %32, align 8, !tbaa !8
  %127 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %127)
  %128 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %128)
  %129 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %129)
  %130 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %130)
  %131 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %131)
  %132 = load ptr, ptr %10, align 8, !tbaa !8
  %133 = load ptr, ptr %32, align 8, !tbaa !8
  %134 = load ptr, ptr %14, align 8, !tbaa !8
  %135 = load ptr, ptr %15, align 8, !tbaa !8
  %136 = load ptr, ptr %16, align 8, !tbaa !8
  %137 = load ptr, ptr %17, align 8, !tbaa !8
  %138 = call ptr @l_Lean_PersistentHashMap_foldlMAux___at_Lean_Compiler_LCNF_forEachDecl___spec__5___rarg(ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137)
  store ptr %138, ptr %33, align 8, !tbaa !8
  %139 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %139)
  %140 = load ptr, ptr %33, align 8, !tbaa !8
  %141 = call i32 @lean_obj_tag(ptr noundef %140)
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %157

143:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %144 = load ptr, ptr %33, align 8, !tbaa !8
  %145 = call ptr @lean_ctor_get(ptr noundef %144, i32 noundef 0)
  store ptr %145, ptr %34, align 8, !tbaa !8
  %146 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %146)
  %147 = load ptr, ptr %33, align 8, !tbaa !8
  %148 = call ptr @lean_ctor_get(ptr noundef %147, i32 noundef 1)
  store ptr %148, ptr %35, align 8, !tbaa !8
  %149 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %149)
  %150 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %150)
  store i64 1, ptr %36, align 8, !tbaa !4
  %151 = load i64, ptr %12, align 8, !tbaa !4
  %152 = load i64, ptr %36, align 8, !tbaa !4
  %153 = call i64 @lean_usize_add(i64 noundef %151, i64 noundef %152)
  store i64 %153, ptr %37, align 8, !tbaa !4
  %154 = load i64, ptr %37, align 8, !tbaa !4
  store i64 %154, ptr %12, align 8, !tbaa !4
  %155 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %155, ptr %14, align 8, !tbaa !8
  %156 = load ptr, ptr %35, align 8, !tbaa !8
  store ptr %156, ptr %17, align 8, !tbaa !8
  store i32 2, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %186

157:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  %158 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %158)
  %159 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %159)
  %160 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %160)
  %161 = load ptr, ptr %33, align 8, !tbaa !8
  %162 = call zeroext i1 @lean_is_exclusive(ptr noundef %161)
  %163 = xor i1 %162, true
  %164 = zext i1 %163 to i32
  %165 = trunc i32 %164 to i8
  store i8 %165, ptr %38, align 1, !tbaa !10
  %166 = load i8, ptr %38, align 1, !tbaa !10
  %167 = zext i8 %166 to i32
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %157
  %170 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %170, ptr %9, align 8
  store i32 1, ptr %27, align 4
  br label %185

171:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %172 = load ptr, ptr %33, align 8, !tbaa !8
  %173 = call ptr @lean_ctor_get(ptr noundef %172, i32 noundef 0)
  store ptr %173, ptr %39, align 8, !tbaa !8
  %174 = load ptr, ptr %33, align 8, !tbaa !8
  %175 = call ptr @lean_ctor_get(ptr noundef %174, i32 noundef 1)
  store ptr %175, ptr %40, align 8, !tbaa !8
  %176 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %176)
  %177 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %177)
  %178 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %178)
  %179 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %179, ptr %41, align 8, !tbaa !8
  %180 = load ptr, ptr %41, align 8, !tbaa !8
  %181 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %180, i32 noundef 0, ptr noundef %181)
  %182 = load ptr, ptr %41, align 8, !tbaa !8
  %183 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %182, i32 noundef 1, ptr noundef %183)
  %184 = load ptr, ptr %41, align 8, !tbaa !8
  store ptr %184, ptr %9, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %185

185:                                              ; preds = %171, %169
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  br label %186

186:                                              ; preds = %185, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %192

187:                                              ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  store i64 1, ptr %42, align 8, !tbaa !4
  %188 = load i64, ptr %12, align 8, !tbaa !4
  %189 = load i64, ptr %42, align 8, !tbaa !4
  %190 = call i64 @lean_usize_add(i64 noundef %188, i64 noundef %189)
  store i64 %190, ptr %43, align 8, !tbaa !4
  %191 = load i64, ptr %43, align 8, !tbaa !4
  store i64 %191, ptr %12, align 8, !tbaa !4
  store i32 2, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %192

192:                                              ; preds = %187, %186, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %203

193:                                              ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %194 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %194)
  %195 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %195)
  %196 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %196)
  %197 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %197, ptr %44, align 8, !tbaa !8
  %198 = load ptr, ptr %44, align 8, !tbaa !8
  %199 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %198, i32 noundef 0, ptr noundef %199)
  %200 = load ptr, ptr %44, align 8, !tbaa !8
  %201 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %200, i32 noundef 1, ptr noundef %201)
  %202 = load ptr, ptr %44, align 8, !tbaa !8
  store ptr %202, ptr %9, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %203

203:                                              ; preds = %193, %192
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  %204 = load i32, ptr %27, align 4
  switch i32 %204, label %207 [
    i32 2, label %45
    i32 1, label %205
  ]

205:                                              ; preds = %203
  %206 = load ptr, ptr %9, align 8
  ret ptr %206

207:                                              ; preds = %203
  unreachable
}

declare ptr @lean_apply_6(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_foldlMAux___at_Lean_Compiler_LCNF_forEachDecl___spec__5___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !8
  br label %29

29:                                               ; preds = %6
  %30 = load ptr, ptr %9, align 8, !tbaa !8
  %31 = call i32 @lean_obj_tag(ptr noundef %30)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %90

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %34 = load ptr, ptr %9, align 8, !tbaa !8
  %35 = call ptr @lean_ctor_get(ptr noundef %34, i32 noundef 0)
  store ptr %35, ptr %14, align 8, !tbaa !8
  %36 = load ptr, ptr %14, align 8, !tbaa !8
  %37 = call ptr @lean_array_get_size(ptr noundef %36)
  store ptr %37, ptr %15, align 8, !tbaa !8
  %38 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %38, ptr %16, align 8, !tbaa !8
  %39 = load ptr, ptr %16, align 8, !tbaa !8
  %40 = load ptr, ptr %15, align 8, !tbaa !8
  %41 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %39, ptr noundef %40)
  store i8 %41, ptr %17, align 1, !tbaa !10
  %42 = load i8, ptr %17, align 1, !tbaa !10
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %56

45:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %46 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %46)
  %47 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %47)
  %48 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %48)
  %49 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %49)
  %50 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %50, ptr %18, align 8, !tbaa !8
  %51 = load ptr, ptr %18, align 8, !tbaa !8
  %52 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %51, i32 noundef 0, ptr noundef %52)
  %53 = load ptr, ptr %18, align 8, !tbaa !8
  %54 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %53, i32 noundef 1, ptr noundef %54)
  %55 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %55, ptr %7, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %89

56:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %57 = load ptr, ptr %15, align 8, !tbaa !8
  %58 = load ptr, ptr %15, align 8, !tbaa !8
  %59 = call zeroext i8 @lean_nat_dec_le(ptr noundef %57, ptr noundef %58)
  store i8 %59, ptr %20, align 1, !tbaa !10
  %60 = load i8, ptr %20, align 1, !tbaa !10
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %74

63:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %64 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %64)
  %65 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %65)
  %66 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %66)
  %67 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %67)
  %68 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %68, ptr %21, align 8, !tbaa !8
  %69 = load ptr, ptr %21, align 8, !tbaa !8
  %70 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %69, i32 noundef 0, ptr noundef %70)
  %71 = load ptr, ptr %21, align 8, !tbaa !8
  %72 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %71, i32 noundef 1, ptr noundef %72)
  %73 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %73, ptr %7, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %88

74:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  store i64 0, ptr %22, align 8, !tbaa !4
  %75 = load ptr, ptr %15, align 8, !tbaa !8
  %76 = call i64 @lean_usize_of_nat(ptr noundef %75)
  store i64 %76, ptr %23, align 8, !tbaa !4
  %77 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %77)
  %78 = load ptr, ptr %8, align 8, !tbaa !8
  %79 = load ptr, ptr %14, align 8, !tbaa !8
  %80 = load i64, ptr %22, align 8, !tbaa !4
  %81 = load i64, ptr %23, align 8, !tbaa !4
  %82 = load ptr, ptr %10, align 8, !tbaa !8
  %83 = load ptr, ptr %11, align 8, !tbaa !8
  %84 = load ptr, ptr %12, align 8, !tbaa !8
  %85 = load ptr, ptr %13, align 8, !tbaa !8
  %86 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_forEachDecl___spec__6___rarg(ptr noundef %78, ptr noundef %79, i64 noundef %80, i64 noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85)
  store ptr %86, ptr %24, align 8, !tbaa !8
  %87 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %87, ptr %7, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %88

88:                                               ; preds = %74, %63
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  br label %89

89:                                               ; preds = %88, %45
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %107

90:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %91 = load ptr, ptr %9, align 8, !tbaa !8
  %92 = call ptr @lean_ctor_get(ptr noundef %91, i32 noundef 0)
  store ptr %92, ptr %25, align 8, !tbaa !8
  %93 = load ptr, ptr %9, align 8, !tbaa !8
  %94 = call ptr @lean_ctor_get(ptr noundef %93, i32 noundef 1)
  store ptr %94, ptr %26, align 8, !tbaa !8
  %95 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %95, ptr %27, align 8, !tbaa !8
  %96 = load ptr, ptr %8, align 8, !tbaa !8
  %97 = load ptr, ptr %25, align 8, !tbaa !8
  %98 = load ptr, ptr %26, align 8, !tbaa !8
  %99 = call ptr @lean_box(i64 noundef 0)
  %100 = load ptr, ptr %27, align 8, !tbaa !8
  %101 = load ptr, ptr %10, align 8, !tbaa !8
  %102 = load ptr, ptr %11, align 8, !tbaa !8
  %103 = load ptr, ptr %12, align 8, !tbaa !8
  %104 = load ptr, ptr %13, align 8, !tbaa !8
  %105 = call ptr @l_Lean_PersistentHashMap_foldlMAux_traverse___at_Lean_Compiler_LCNF_forEachDecl___spec__7___rarg(ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104)
  store ptr %105, ptr %28, align 8, !tbaa !8
  %106 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %106, ptr %7, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %107

107:                                              ; preds = %90, %89
  %108 = load ptr, ptr %7, align 8
  ret ptr %108
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_forEachDecl___spec__6(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %9 = call ptr @lean_alloc_closure(ptr noundef @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_forEachDecl___spec__6___rarg___boxed, i32 noundef 8, i32 noundef 0)
  store ptr %9, ptr %7, align 8, !tbaa !8
  %10 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %10
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

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_forEachDecl___spec__6___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  %21 = load ptr, ptr %11, align 8, !tbaa !8
  %22 = call i64 @lean_unbox_usize(ptr noundef %21)
  store i64 %22, ptr %17, align 8, !tbaa !4
  %23 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %12, align 8, !tbaa !8
  %25 = call i64 @lean_unbox_usize(ptr noundef %24)
  store i64 %25, ptr %18, align 8, !tbaa !4
  %26 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %26)
  %27 = load ptr, ptr %9, align 8, !tbaa !8
  %28 = load ptr, ptr %10, align 8, !tbaa !8
  %29 = load i64, ptr %17, align 8, !tbaa !4
  %30 = load i64, ptr %18, align 8, !tbaa !4
  %31 = load ptr, ptr %13, align 8, !tbaa !8
  %32 = load ptr, ptr %14, align 8, !tbaa !8
  %33 = load ptr, ptr %15, align 8, !tbaa !8
  %34 = load ptr, ptr %16, align 8, !tbaa !8
  %35 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_forEachDecl___spec__6___rarg(ptr noundef %27, ptr noundef %28, i64 noundef %29, i64 noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %19, align 8, !tbaa !8
  %36 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_foldlMAux_traverse___at_Lean_Compiler_LCNF_forEachDecl___spec__7___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !8
  store ptr %1, ptr %12, align 8, !tbaa !8
  store ptr %2, ptr %13, align 8, !tbaa !8
  store ptr %3, ptr %14, align 8, !tbaa !8
  store ptr %4, ptr %15, align 8, !tbaa !8
  store ptr %5, ptr %16, align 8, !tbaa !8
  store ptr %6, ptr %17, align 8, !tbaa !8
  store ptr %7, ptr %18, align 8, !tbaa !8
  store ptr %8, ptr %19, align 8, !tbaa !8
  br label %35

35:                                               ; preds = %125, %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %36 = load ptr, ptr %12, align 8, !tbaa !8
  %37 = call ptr @lean_array_get_size(ptr noundef %36)
  store ptr %37, ptr %20, align 8, !tbaa !8
  %38 = load ptr, ptr %15, align 8, !tbaa !8
  %39 = load ptr, ptr %20, align 8, !tbaa !8
  %40 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %38, ptr noundef %39)
  store i8 %40, ptr %21, align 1, !tbaa !10
  %41 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %41)
  %42 = load i8, ptr %21, align 1, !tbaa !10
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %56

45:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %46 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %46)
  %47 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %47)
  %48 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %48)
  %49 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %49)
  %50 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %50, ptr %22, align 8, !tbaa !8
  %51 = load ptr, ptr %22, align 8, !tbaa !8
  %52 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %51, i32 noundef 0, ptr noundef %52)
  %53 = load ptr, ptr %22, align 8, !tbaa !8
  %54 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %53, i32 noundef 1, ptr noundef %54)
  %55 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %55, ptr %10, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %125

56:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %57 = load ptr, ptr %12, align 8, !tbaa !8
  %58 = load ptr, ptr %15, align 8, !tbaa !8
  %59 = call ptr @lean_array_fget(ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %24, align 8, !tbaa !8
  %60 = load ptr, ptr %13, align 8, !tbaa !8
  %61 = load ptr, ptr %15, align 8, !tbaa !8
  %62 = call ptr @lean_array_fget(ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %25, align 8, !tbaa !8
  %63 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %63)
  %64 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %64)
  %65 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %65)
  %66 = load ptr, ptr %11, align 8, !tbaa !8
  %67 = load ptr, ptr %16, align 8, !tbaa !8
  %68 = load ptr, ptr %24, align 8, !tbaa !8
  %69 = load ptr, ptr %25, align 8, !tbaa !8
  %70 = load ptr, ptr %17, align 8, !tbaa !8
  %71 = load ptr, ptr %18, align 8, !tbaa !8
  %72 = load ptr, ptr %19, align 8, !tbaa !8
  %73 = call ptr @lean_apply_6(ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72)
  store ptr %73, ptr %26, align 8, !tbaa !8
  %74 = load ptr, ptr %26, align 8, !tbaa !8
  %75 = call i32 @lean_obj_tag(ptr noundef %74)
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %94

77:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %78 = load ptr, ptr %26, align 8, !tbaa !8
  %79 = call ptr @lean_ctor_get(ptr noundef %78, i32 noundef 0)
  store ptr %79, ptr %27, align 8, !tbaa !8
  %80 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %80)
  %81 = load ptr, ptr %26, align 8, !tbaa !8
  %82 = call ptr @lean_ctor_get(ptr noundef %81, i32 noundef 1)
  store ptr %82, ptr %28, align 8, !tbaa !8
  %83 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %83)
  %84 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %84)
  %85 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %85, ptr %29, align 8, !tbaa !8
  %86 = load ptr, ptr %15, align 8, !tbaa !8
  %87 = load ptr, ptr %29, align 8, !tbaa !8
  %88 = call ptr @lean_nat_add(ptr noundef %86, ptr noundef %87)
  store ptr %88, ptr %30, align 8, !tbaa !8
  %89 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %89)
  %90 = call ptr @lean_box(i64 noundef 0)
  store ptr %90, ptr %14, align 8, !tbaa !8
  %91 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %91, ptr %15, align 8, !tbaa !8
  %92 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %92, ptr %16, align 8, !tbaa !8
  %93 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %93, ptr %19, align 8, !tbaa !8
  store i32 2, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %124

94:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  %95 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %95)
  %96 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %96)
  %97 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %97)
  %98 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %98)
  %99 = load ptr, ptr %26, align 8, !tbaa !8
  %100 = call zeroext i1 @lean_is_exclusive(ptr noundef %99)
  %101 = xor i1 %100, true
  %102 = zext i1 %101 to i32
  %103 = trunc i32 %102 to i8
  store i8 %103, ptr %31, align 1, !tbaa !10
  %104 = load i8, ptr %31, align 1, !tbaa !10
  %105 = zext i8 %104 to i32
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %94
  %108 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %108, ptr %10, align 8
  store i32 1, ptr %23, align 4
  br label %123

109:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %110 = load ptr, ptr %26, align 8, !tbaa !8
  %111 = call ptr @lean_ctor_get(ptr noundef %110, i32 noundef 0)
  store ptr %111, ptr %32, align 8, !tbaa !8
  %112 = load ptr, ptr %26, align 8, !tbaa !8
  %113 = call ptr @lean_ctor_get(ptr noundef %112, i32 noundef 1)
  store ptr %113, ptr %33, align 8, !tbaa !8
  %114 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %114)
  %115 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %115)
  %116 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %116)
  %117 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %117, ptr %34, align 8, !tbaa !8
  %118 = load ptr, ptr %34, align 8, !tbaa !8
  %119 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %118, i32 noundef 0, ptr noundef %119)
  %120 = load ptr, ptr %34, align 8, !tbaa !8
  %121 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %120, i32 noundef 1, ptr noundef %121)
  %122 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %122, ptr %10, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %123

123:                                              ; preds = %109, %107
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  br label %124

124:                                              ; preds = %123, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %125

125:                                              ; preds = %124, %45
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %126 = load i32, ptr %23, align 4
  switch i32 %126, label %129 [
    i32 1, label %127
    i32 2, label %35
  ]

127:                                              ; preds = %125
  %128 = load ptr, ptr %10, align 8
  ret ptr %128

129:                                              ; preds = %125
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_foldlMAux_traverse___at_Lean_Compiler_LCNF_forEachDecl___spec__7(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %9 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_PersistentHashMap_foldlMAux_traverse___at_Lean_Compiler_LCNF_forEachDecl___spec__7___rarg___boxed, i32 noundef 9, i32 noundef 0)
  store ptr %9, ptr %7, align 8, !tbaa !8
  %10 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_foldlMAux_traverse___at_Lean_Compiler_LCNF_forEachDecl___spec__7___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %30 = call ptr @l_Lean_PersistentHashMap_foldlMAux_traverse___at_Lean_Compiler_LCNF_forEachDecl___spec__7___rarg(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %19, align 8, !tbaa !8
  %31 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_foldlMAux___at_Lean_Compiler_LCNF_forEachDecl___spec__5(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %9 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_PersistentHashMap_foldlMAux___at_Lean_Compiler_LCNF_forEachDecl___spec__5___rarg___boxed, i32 noundef 6, i32 noundef 0)
  store ptr %9, ptr %7, align 8, !tbaa !8
  %10 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_foldlMAux___at_Lean_Compiler_LCNF_forEachDecl___spec__5___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %21 = call ptr @l_Lean_PersistentHashMap_foldlMAux___at_Lean_Compiler_LCNF_forEachDecl___spec__5___rarg(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %13, align 8, !tbaa !8
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_foldlM___at_Lean_Compiler_LCNF_forEachDecl___spec__4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = load ptr, ptr %9, align 8, !tbaa !8
  %18 = load ptr, ptr %10, align 8, !tbaa !8
  %19 = load ptr, ptr %11, align 8, !tbaa !8
  %20 = load ptr, ptr %12, align 8, !tbaa !8
  %21 = call ptr @l_Lean_PersistentHashMap_foldlMAux___at_Lean_Compiler_LCNF_forEachDecl___spec__5___rarg(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %13, align 8, !tbaa !8
  %22 = load ptr, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_forM___at_Lean_Compiler_LCNF_forEachDecl___spec__3___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %18 = load ptr, ptr %10, align 8, !tbaa !8
  %19 = load ptr, ptr %11, align 8, !tbaa !8
  %20 = load ptr, ptr %12, align 8, !tbaa !8
  %21 = load ptr, ptr %13, align 8, !tbaa !8
  %22 = load ptr, ptr %14, align 8, !tbaa !8
  %23 = call ptr @lean_apply_5(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %15, align 8, !tbaa !8
  %24 = load ptr, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_forM___at_Lean_Compiler_LCNF_forEachDecl___spec__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !8
  br label %14

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %15 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_PersistentHashMap_forM___at_Lean_Compiler_LCNF_forEachDecl___spec__3___lambda__1___boxed, i32 noundef 7, i32 noundef 1)
  store ptr %15, ptr %11, align 8, !tbaa !8
  %16 = load ptr, ptr %11, align 8, !tbaa !8
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %16, i32 noundef 0, ptr noundef %17)
  %18 = call ptr @lean_box(i64 noundef 0)
  store ptr %18, ptr %12, align 8, !tbaa !8
  %19 = load ptr, ptr %11, align 8, !tbaa !8
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = load ptr, ptr %12, align 8, !tbaa !8
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  %23 = load ptr, ptr %9, align 8, !tbaa !8
  %24 = load ptr, ptr %10, align 8, !tbaa !8
  %25 = call ptr @l_Lean_PersistentHashMap_foldlMAux___at_Lean_Compiler_LCNF_forEachDecl___spec__5___rarg(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %13, align 8, !tbaa !8
  %26 = load ptr, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_forM___at_Lean_Compiler_LCNF_forEachDecl___spec__3___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %24 = call ptr @l_Lean_PersistentHashMap_forM___at_Lean_Compiler_LCNF_forEachDecl___spec__3___lambda__1(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %15, align 8, !tbaa !8
  %25 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret ptr %26
}

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

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_forEachDecl___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %16 = load ptr, ptr %9, align 8, !tbaa !8
  %17 = load ptr, ptr %10, align 8, !tbaa !8
  %18 = load ptr, ptr %11, align 8, !tbaa !8
  %19 = load ptr, ptr %12, align 8, !tbaa !8
  %20 = call ptr @lean_apply_4(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %13, align 8, !tbaa !8
  %21 = load ptr, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_forEachDecl(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
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
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store i8 %1, ptr %8, align 1, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  br label %36

36:                                               ; preds = %5
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
  %37 = load i8, ptr %8, align 1, !tbaa !10
  %38 = call ptr @l_Lean_Compiler_LCNF_getExt(i8 noundef zeroext %37)
  store ptr %38, ptr %12, align 8, !tbaa !8
  %39 = load ptr, ptr %10, align 8, !tbaa !8
  %40 = load ptr, ptr %11, align 8, !tbaa !8
  %41 = call ptr @lean_st_ref_get(ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %13, align 8, !tbaa !8
  %42 = load ptr, ptr %13, align 8, !tbaa !8
  %43 = call ptr @lean_ctor_get(ptr noundef %42, i32 noundef 0)
  store ptr %43, ptr %14, align 8, !tbaa !8
  %44 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %44)
  %45 = load ptr, ptr %13, align 8, !tbaa !8
  %46 = call ptr @lean_ctor_get(ptr noundef %45, i32 noundef 1)
  store ptr %46, ptr %15, align 8, !tbaa !8
  %47 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %47)
  %48 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %48)
  %49 = load ptr, ptr %14, align 8, !tbaa !8
  %50 = call ptr @lean_ctor_get(ptr noundef %49, i32 noundef 0)
  store ptr %50, ptr %16, align 8, !tbaa !8
  %51 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %51)
  %52 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %52)
  %53 = load ptr, ptr %16, align 8, !tbaa !8
  %54 = call ptr @l_Lean_Environment_allImportedModuleNames(ptr noundef %53)
  store ptr %54, ptr %17, align 8, !tbaa !8
  %55 = load ptr, ptr %17, align 8, !tbaa !8
  %56 = call ptr @lean_array_get_size(ptr noundef %55)
  store ptr %56, ptr %18, align 8, !tbaa !8
  %57 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %57)
  %58 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %58, ptr %19, align 8, !tbaa !8
  %59 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %59, ptr %20, align 8, !tbaa !8
  %60 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %60, ptr %21, align 8, !tbaa !8
  %61 = load ptr, ptr %21, align 8, !tbaa !8
  %62 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %61, i32 noundef 0, ptr noundef %62)
  %63 = load ptr, ptr %21, align 8, !tbaa !8
  %64 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %63, i32 noundef 1, ptr noundef %64)
  %65 = load ptr, ptr %21, align 8, !tbaa !8
  %66 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %65, i32 noundef 2, ptr noundef %66)
  %67 = call ptr @lean_box(i64 noundef 0)
  store ptr %67, ptr %22, align 8, !tbaa !8
  %68 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %68)
  %69 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %69)
  %70 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %70)
  %71 = load ptr, ptr %7, align 8, !tbaa !8
  %72 = load ptr, ptr %12, align 8, !tbaa !8
  %73 = load ptr, ptr %16, align 8, !tbaa !8
  %74 = load ptr, ptr %21, align 8, !tbaa !8
  %75 = load ptr, ptr %21, align 8, !tbaa !8
  %76 = load ptr, ptr %22, align 8, !tbaa !8
  %77 = load ptr, ptr %19, align 8, !tbaa !8
  %78 = call ptr @lean_box(i64 noundef 0)
  %79 = call ptr @lean_box(i64 noundef 0)
  %80 = load ptr, ptr %9, align 8, !tbaa !8
  %81 = load ptr, ptr %10, align 8, !tbaa !8
  %82 = load ptr, ptr %15, align 8, !tbaa !8
  %83 = call ptr @l_Std_Range_forIn_x27_loop___at_Lean_Compiler_LCNF_forEachDecl___spec__2(ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr %23, align 8, !tbaa !8
  %84 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %84)
  %85 = load ptr, ptr %23, align 8, !tbaa !8
  %86 = call i32 @lean_obj_tag(ptr noundef %85)
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %117

88:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %89 = load ptr, ptr %23, align 8, !tbaa !8
  %90 = call ptr @lean_ctor_get(ptr noundef %89, i32 noundef 1)
  store ptr %90, ptr %24, align 8, !tbaa !8
  %91 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %91)
  %92 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %92)
  %93 = load ptr, ptr %12, align 8, !tbaa !8
  %94 = call ptr @lean_ctor_get(ptr noundef %93, i32 noundef 0)
  store ptr %94, ptr %25, align 8, !tbaa !8
  %95 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %95)
  %96 = load ptr, ptr %25, align 8, !tbaa !8
  %97 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %96, i32 noundef 24)
  store i8 %97, ptr %26, align 1, !tbaa !10
  %98 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %98)
  %99 = load ptr, ptr @l_Lean_Compiler_LCNF_getDeclCore_x3f___closed__1, align 8, !tbaa !8
  store ptr %99, ptr %27, align 8, !tbaa !8
  %100 = load ptr, ptr %27, align 8, !tbaa !8
  %101 = load ptr, ptr %12, align 8, !tbaa !8
  %102 = load ptr, ptr %16, align 8, !tbaa !8
  %103 = load i8, ptr %26, align 1, !tbaa !10
  %104 = call ptr @l_Lean_SimplePersistentEnvExtension_getState___rarg(ptr noundef %100, ptr noundef %101, ptr noundef %102, i8 noundef zeroext %103)
  store ptr %104, ptr %28, align 8, !tbaa !8
  %105 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %105)
  %106 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Compiler_LCNF_forEachDecl___lambda__1___boxed, i32 noundef 6, i32 noundef 1)
  store ptr %106, ptr %29, align 8, !tbaa !8
  %107 = load ptr, ptr %29, align 8, !tbaa !8
  %108 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %107, i32 noundef 0, ptr noundef %108)
  %109 = load ptr, ptr %28, align 8, !tbaa !8
  %110 = load ptr, ptr %29, align 8, !tbaa !8
  %111 = load ptr, ptr %9, align 8, !tbaa !8
  %112 = load ptr, ptr %10, align 8, !tbaa !8
  %113 = load ptr, ptr %24, align 8, !tbaa !8
  %114 = call ptr @l_Lean_PersistentHashMap_forM___at_Lean_Compiler_LCNF_forEachDecl___spec__3(ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113)
  store ptr %114, ptr %30, align 8, !tbaa !8
  %115 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %115)
  %116 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %116, ptr %6, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %148

117:                                              ; preds = %36
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  %118 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %118)
  %119 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %119)
  %120 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %120)
  %121 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %121)
  %122 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %122)
  %123 = load ptr, ptr %23, align 8, !tbaa !8
  %124 = call zeroext i1 @lean_is_exclusive(ptr noundef %123)
  %125 = xor i1 %124, true
  %126 = zext i1 %125 to i32
  %127 = trunc i32 %126 to i8
  store i8 %127, ptr %32, align 1, !tbaa !10
  %128 = load i8, ptr %32, align 1, !tbaa !10
  %129 = zext i8 %128 to i32
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %117
  %132 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %132, ptr %6, align 8
  store i32 1, ptr %31, align 4
  br label %147

133:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %134 = load ptr, ptr %23, align 8, !tbaa !8
  %135 = call ptr @lean_ctor_get(ptr noundef %134, i32 noundef 0)
  store ptr %135, ptr %33, align 8, !tbaa !8
  %136 = load ptr, ptr %23, align 8, !tbaa !8
  %137 = call ptr @lean_ctor_get(ptr noundef %136, i32 noundef 1)
  store ptr %137, ptr %34, align 8, !tbaa !8
  %138 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %138)
  %139 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %139)
  %140 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %140)
  %141 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %141, ptr %35, align 8, !tbaa !8
  %142 = load ptr, ptr %35, align 8, !tbaa !8
  %143 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %142, i32 noundef 0, ptr noundef %143)
  %144 = load ptr, ptr %35, align 8, !tbaa !8
  %145 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %144, i32 noundef 1, ptr noundef %145)
  %146 = load ptr, ptr %35, align 8, !tbaa !8
  store ptr %146, ptr %6, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %147

147:                                              ; preds = %133, %131
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  br label %148

148:                                              ; preds = %147, %88
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
  %149 = load ptr, ptr %6, align 8
  ret ptr %149
}

declare ptr @l_Lean_Environment_allImportedModuleNames(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_forEachDecl___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %21 = call ptr @l_Lean_Compiler_LCNF_forEachDecl___lambda__1(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %13, align 8, !tbaa !8
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_forEachDecl___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %25 = load ptr, ptr %15, align 8, !tbaa !8
  %26 = call i64 @lean_unbox_usize(ptr noundef %25)
  store i64 %26, ptr %21, align 8, !tbaa !4
  %27 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %16, align 8, !tbaa !8
  %29 = call i64 @lean_unbox_usize(ptr noundef %28)
  store i64 %29, ptr %22, align 8, !tbaa !4
  %30 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %11, align 8, !tbaa !8
  %32 = load ptr, ptr %12, align 8, !tbaa !8
  %33 = load ptr, ptr %13, align 8, !tbaa !8
  %34 = load ptr, ptr %14, align 8, !tbaa !8
  %35 = load i64, ptr %21, align 8, !tbaa !4
  %36 = load i64, ptr %22, align 8, !tbaa !4
  %37 = load ptr, ptr %17, align 8, !tbaa !8
  %38 = load ptr, ptr %18, align 8, !tbaa !8
  %39 = load ptr, ptr %19, align 8, !tbaa !8
  %40 = load ptr, ptr %20, align 8, !tbaa !8
  %41 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_forEachDecl___spec__1(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, i64 noundef %35, i64 noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %23, align 8, !tbaa !8
  %42 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %23, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Range_forIn_x27_loop___at_Lean_Compiler_LCNF_forEachDecl___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #2 {
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
  %39 = call ptr @l_Std_Range_forIn_x27_loop___at_Lean_Compiler_LCNF_forEachDecl___spec__2(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %25, align 8, !tbaa !8
  %40 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %25, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_foldlM___at_Lean_Compiler_LCNF_forEachDecl___spec__4___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %21 = call ptr @l_Lean_PersistentHashMap_foldlM___at_Lean_Compiler_LCNF_forEachDecl___spec__4(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %13, align 8, !tbaa !8
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_forM___at_Lean_Compiler_LCNF_forEachDecl___spec__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  %16 = load ptr, ptr %9, align 8, !tbaa !8
  %17 = load ptr, ptr %10, align 8, !tbaa !8
  %18 = call ptr @l_Lean_PersistentHashMap_forM___at_Lean_Compiler_LCNF_forEachDecl___spec__3(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %11, align 8, !tbaa !8
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_forEachDecl___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !8
  br label %13

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = call i64 @lean_unbox(ptr noundef %14)
  %16 = trunc i64 %15 to i8
  store i8 %16, ptr %11, align 1, !tbaa !10
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = load i8, ptr %11, align 1, !tbaa !10
  %20 = load ptr, ptr %8, align 8, !tbaa !8
  %21 = load ptr, ptr %9, align 8, !tbaa !8
  %22 = load ptr, ptr %10, align 8, !tbaa !8
  %23 = call ptr @l_Lean_Compiler_LCNF_forEachDecl(ptr noundef %18, i8 noundef zeroext %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %12, align 8, !tbaa !8
  %24 = load ptr, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_forEachModuleDecl___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8, !tbaa !8
  store ptr %1, ptr %13, align 8, !tbaa !8
  store ptr %2, ptr %14, align 8, !tbaa !8
  store ptr %3, ptr %15, align 8, !tbaa !8
  store i64 %4, ptr %16, align 8, !tbaa !4
  store i64 %5, ptr %17, align 8, !tbaa !4
  store ptr %6, ptr %18, align 8, !tbaa !8
  store ptr %7, ptr %19, align 8, !tbaa !8
  store ptr %8, ptr %20, align 8, !tbaa !8
  store ptr %9, ptr %21, align 8, !tbaa !8
  br label %35

35:                                               ; preds = %111, %10
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %36 = load i64, ptr %17, align 8, !tbaa !4
  %37 = load i64, ptr %16, align 8, !tbaa !4
  %38 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %36, i64 noundef %37)
  store i8 %38, ptr %22, align 1, !tbaa !10
  %39 = load i8, ptr %22, align 1, !tbaa !10
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %52

42:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %43 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %45)
  %46 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %46, ptr %23, align 8, !tbaa !8
  %47 = load ptr, ptr %23, align 8, !tbaa !8
  %48 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %47, i32 noundef 0, ptr noundef %48)
  %49 = load ptr, ptr %23, align 8, !tbaa !8
  %50 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %49, i32 noundef 1, ptr noundef %50)
  %51 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %51, ptr %11, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %111

52:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %53 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %53)
  %54 = load ptr, ptr %15, align 8, !tbaa !8
  %55 = load i64, ptr %17, align 8, !tbaa !4
  %56 = call ptr @lean_array_uget(ptr noundef %54, i64 noundef %55)
  store ptr %56, ptr %25, align 8, !tbaa !8
  %57 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %57)
  %58 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %58)
  %59 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %59)
  %60 = load ptr, ptr %12, align 8, !tbaa !8
  %61 = load ptr, ptr %25, align 8, !tbaa !8
  %62 = load ptr, ptr %19, align 8, !tbaa !8
  %63 = load ptr, ptr %20, align 8, !tbaa !8
  %64 = load ptr, ptr %21, align 8, !tbaa !8
  %65 = call ptr @lean_apply_4(ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %26, align 8, !tbaa !8
  %66 = load ptr, ptr %26, align 8, !tbaa !8
  %67 = call i32 @lean_obj_tag(ptr noundef %66)
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %81

69:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %70 = load ptr, ptr %26, align 8, !tbaa !8
  %71 = call ptr @lean_ctor_get(ptr noundef %70, i32 noundef 1)
  store ptr %71, ptr %27, align 8, !tbaa !8
  %72 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %72)
  %73 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %73)
  store i64 1, ptr %28, align 8, !tbaa !4
  %74 = load i64, ptr %17, align 8, !tbaa !4
  %75 = load i64, ptr %28, align 8, !tbaa !4
  %76 = call i64 @lean_usize_add(i64 noundef %74, i64 noundef %75)
  store i64 %76, ptr %29, align 8, !tbaa !4
  %77 = call ptr @lean_box(i64 noundef 0)
  store ptr %77, ptr %30, align 8, !tbaa !8
  %78 = load i64, ptr %29, align 8, !tbaa !4
  store i64 %78, ptr %17, align 8, !tbaa !4
  %79 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %79, ptr %18, align 8, !tbaa !8
  %80 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %80, ptr %21, align 8, !tbaa !8
  store i32 2, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %110

81:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  %82 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %82)
  %83 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %83)
  %84 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %84)
  %85 = load ptr, ptr %26, align 8, !tbaa !8
  %86 = call zeroext i1 @lean_is_exclusive(ptr noundef %85)
  %87 = xor i1 %86, true
  %88 = zext i1 %87 to i32
  %89 = trunc i32 %88 to i8
  store i8 %89, ptr %31, align 1, !tbaa !10
  %90 = load i8, ptr %31, align 1, !tbaa !10
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %81
  %94 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %94, ptr %11, align 8
  store i32 1, ptr %24, align 4
  br label %109

95:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %96 = load ptr, ptr %26, align 8, !tbaa !8
  %97 = call ptr @lean_ctor_get(ptr noundef %96, i32 noundef 0)
  store ptr %97, ptr %32, align 8, !tbaa !8
  %98 = load ptr, ptr %26, align 8, !tbaa !8
  %99 = call ptr @lean_ctor_get(ptr noundef %98, i32 noundef 1)
  store ptr %99, ptr %33, align 8, !tbaa !8
  %100 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %100)
  %101 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %101)
  %102 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %102)
  %103 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %103, ptr %34, align 8, !tbaa !8
  %104 = load ptr, ptr %34, align 8, !tbaa !8
  %105 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %104, i32 noundef 0, ptr noundef %105)
  %106 = load ptr, ptr %34, align 8, !tbaa !8
  %107 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %106, i32 noundef 1, ptr noundef %107)
  %108 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %108, ptr %11, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %109

109:                                              ; preds = %95, %93
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  br label %110

110:                                              ; preds = %109, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %111

111:                                              ; preds = %110, %42
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  %112 = load i32, ptr %24, align 4
  switch i32 %112, label %115 [
    i32 1, label %113
    i32 2, label %35
  ]

113:                                              ; preds = %111
  %114 = load ptr, ptr %11, align 8
  ret ptr %114

115:                                              ; preds = %111
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_forEachModuleDecl(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
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
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i8, align 1
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
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i8, align 1
  %58 = alloca ptr, align 8
  %59 = alloca i64, align 8
  %60 = alloca i64, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !8
  store i8 %2, ptr %10, align 1, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !8
  br label %70

70:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %71 = load i8, ptr %10, align 1, !tbaa !10
  %72 = call ptr @l_Lean_Compiler_LCNF_getExt(i8 noundef zeroext %71)
  store ptr %72, ptr %14, align 8, !tbaa !8
  %73 = load ptr, ptr %12, align 8, !tbaa !8
  %74 = load ptr, ptr %13, align 8, !tbaa !8
  %75 = call ptr @lean_st_ref_get(ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %15, align 8, !tbaa !8
  %76 = load ptr, ptr %15, align 8, !tbaa !8
  %77 = call zeroext i1 @lean_is_exclusive(ptr noundef %76)
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32
  %80 = trunc i32 %79 to i8
  store i8 %80, ptr %16, align 1, !tbaa !10
  %81 = load i8, ptr %16, align 1, !tbaa !10
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %218

84:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %85 = load ptr, ptr %15, align 8, !tbaa !8
  %86 = call ptr @lean_ctor_get(ptr noundef %85, i32 noundef 0)
  store ptr %86, ptr %17, align 8, !tbaa !8
  %87 = load ptr, ptr %15, align 8, !tbaa !8
  %88 = call ptr @lean_ctor_get(ptr noundef %87, i32 noundef 1)
  store ptr %88, ptr %18, align 8, !tbaa !8
  %89 = load ptr, ptr %17, align 8, !tbaa !8
  %90 = call ptr @lean_ctor_get(ptr noundef %89, i32 noundef 0)
  store ptr %90, ptr %19, align 8, !tbaa !8
  %91 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %91)
  %92 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %92)
  %93 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %93)
  %94 = load ptr, ptr %19, align 8, !tbaa !8
  %95 = load ptr, ptr %8, align 8, !tbaa !8
  %96 = call ptr @l_Lean_Environment_getModuleIdx_x3f(ptr noundef %94, ptr noundef %95)
  store ptr %96, ptr %20, align 8, !tbaa !8
  %97 = load ptr, ptr %20, align 8, !tbaa !8
  %98 = call i32 @lean_obj_tag(ptr noundef %97)
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %126

100:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %101 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %101)
  %102 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %102)
  %103 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %103)
  %104 = load ptr, ptr %8, align 8, !tbaa !8
  %105 = call ptr @l_Lean_MessageData_ofName(ptr noundef %104)
  store ptr %105, ptr %21, align 8, !tbaa !8
  %106 = load ptr, ptr @l_Lean_Compiler_LCNF_forEachModuleDecl___closed__2, align 8, !tbaa !8
  store ptr %106, ptr %22, align 8, !tbaa !8
  %107 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %107, i8 noundef zeroext 7)
  %108 = load ptr, ptr %15, align 8, !tbaa !8
  %109 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %108, i32 noundef 1, ptr noundef %109)
  %110 = load ptr, ptr %15, align 8, !tbaa !8
  %111 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %110, i32 noundef 0, ptr noundef %111)
  %112 = load ptr, ptr @l_Lean_Compiler_LCNF_forEachModuleDecl___closed__4, align 8, !tbaa !8
  store ptr %112, ptr %23, align 8, !tbaa !8
  %113 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %113, ptr %24, align 8, !tbaa !8
  %114 = load ptr, ptr %24, align 8, !tbaa !8
  %115 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %114, i32 noundef 0, ptr noundef %115)
  %116 = load ptr, ptr %24, align 8, !tbaa !8
  %117 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %116, i32 noundef 1, ptr noundef %117)
  %118 = load ptr, ptr %24, align 8, !tbaa !8
  %119 = load ptr, ptr %11, align 8, !tbaa !8
  %120 = load ptr, ptr %12, align 8, !tbaa !8
  %121 = load ptr, ptr %18, align 8, !tbaa !8
  %122 = call ptr @l_Lean_throwError___at___private_Lean_ReducibilityAttrs_0__Lean_validate___spec__3(ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121)
  store ptr %122, ptr %25, align 8, !tbaa !8
  %123 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %123)
  %124 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %124)
  %125 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %125, ptr %7, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %217

126:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %127 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %127)
  %128 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %128)
  %129 = load ptr, ptr %20, align 8, !tbaa !8
  %130 = call ptr @lean_ctor_get(ptr noundef %129, i32 noundef 0)
  store ptr %130, ptr %27, align 8, !tbaa !8
  %131 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %131)
  %132 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %132)
  %133 = call ptr @lean_box(i64 noundef 0)
  store ptr %133, ptr %28, align 8, !tbaa !8
  %134 = load ptr, ptr @l_Lean_Compiler_LCNF_getDeclCore_x3f___closed__2, align 8, !tbaa !8
  store ptr %134, ptr %29, align 8, !tbaa !8
  store i8 0, ptr %30, align 1, !tbaa !10
  %135 = load ptr, ptr %29, align 8, !tbaa !8
  %136 = load ptr, ptr %14, align 8, !tbaa !8
  %137 = load ptr, ptr %19, align 8, !tbaa !8
  %138 = load ptr, ptr %27, align 8, !tbaa !8
  %139 = load i8, ptr %30, align 1, !tbaa !10
  %140 = call ptr @l_Lean_PersistentEnvExtension_getModuleEntries___rarg(ptr noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %138, i8 noundef zeroext %139)
  store ptr %140, ptr %31, align 8, !tbaa !8
  %141 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %141)
  %142 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %142)
  %143 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %143)
  %144 = load ptr, ptr %31, align 8, !tbaa !8
  %145 = call i64 @lean_array_size(ptr noundef %144)
  store i64 %145, ptr %32, align 8, !tbaa !4
  store i64 0, ptr %33, align 8, !tbaa !4
  %146 = call ptr @lean_box(i64 noundef 0)
  store ptr %146, ptr %34, align 8, !tbaa !8
  %147 = load ptr, ptr %9, align 8, !tbaa !8
  %148 = load ptr, ptr %28, align 8, !tbaa !8
  %149 = load ptr, ptr %31, align 8, !tbaa !8
  %150 = load ptr, ptr %31, align 8, !tbaa !8
  %151 = load i64, ptr %32, align 8, !tbaa !4
  %152 = load i64, ptr %33, align 8, !tbaa !4
  %153 = load ptr, ptr %34, align 8, !tbaa !8
  %154 = load ptr, ptr %11, align 8, !tbaa !8
  %155 = load ptr, ptr %12, align 8, !tbaa !8
  %156 = load ptr, ptr %18, align 8, !tbaa !8
  %157 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_forEachModuleDecl___spec__1(ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef %150, i64 noundef %151, i64 noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %156)
  store ptr %157, ptr %35, align 8, !tbaa !8
  %158 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %158)
  %159 = load ptr, ptr %35, align 8, !tbaa !8
  %160 = call i32 @lean_obj_tag(ptr noundef %159)
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %190

162:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  %163 = load ptr, ptr %35, align 8, !tbaa !8
  %164 = call zeroext i1 @lean_is_exclusive(ptr noundef %163)
  %165 = xor i1 %164, true
  %166 = zext i1 %165 to i32
  %167 = trunc i32 %166 to i8
  store i8 %167, ptr %36, align 1, !tbaa !10
  %168 = load i8, ptr %36, align 1, !tbaa !10
  %169 = zext i8 %168 to i32
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %178

171:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %172 = load ptr, ptr %35, align 8, !tbaa !8
  %173 = call ptr @lean_ctor_get(ptr noundef %172, i32 noundef 0)
  store ptr %173, ptr %37, align 8, !tbaa !8
  %174 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %174)
  %175 = load ptr, ptr %35, align 8, !tbaa !8
  %176 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %175, i32 noundef 0, ptr noundef %176)
  %177 = load ptr, ptr %35, align 8, !tbaa !8
  store ptr %177, ptr %7, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %189

178:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %179 = load ptr, ptr %35, align 8, !tbaa !8
  %180 = call ptr @lean_ctor_get(ptr noundef %179, i32 noundef 1)
  store ptr %180, ptr %38, align 8, !tbaa !8
  %181 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %181)
  %182 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %182)
  %183 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %183, ptr %39, align 8, !tbaa !8
  %184 = load ptr, ptr %39, align 8, !tbaa !8
  %185 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %184, i32 noundef 0, ptr noundef %185)
  %186 = load ptr, ptr %39, align 8, !tbaa !8
  %187 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %186, i32 noundef 1, ptr noundef %187)
  %188 = load ptr, ptr %39, align 8, !tbaa !8
  store ptr %188, ptr %7, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %189

189:                                              ; preds = %178, %171
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  br label %216

190:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  %191 = load ptr, ptr %35, align 8, !tbaa !8
  %192 = call zeroext i1 @lean_is_exclusive(ptr noundef %191)
  %193 = xor i1 %192, true
  %194 = zext i1 %193 to i32
  %195 = trunc i32 %194 to i8
  store i8 %195, ptr %40, align 1, !tbaa !10
  %196 = load i8, ptr %40, align 1, !tbaa !10
  %197 = zext i8 %196 to i32
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %201

199:                                              ; preds = %190
  %200 = load ptr, ptr %35, align 8, !tbaa !8
  store ptr %200, ptr %7, align 8
  store i32 1, ptr %26, align 4
  br label %215

201:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %202 = load ptr, ptr %35, align 8, !tbaa !8
  %203 = call ptr @lean_ctor_get(ptr noundef %202, i32 noundef 0)
  store ptr %203, ptr %41, align 8, !tbaa !8
  %204 = load ptr, ptr %35, align 8, !tbaa !8
  %205 = call ptr @lean_ctor_get(ptr noundef %204, i32 noundef 1)
  store ptr %205, ptr %42, align 8, !tbaa !8
  %206 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %206)
  %207 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %207)
  %208 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %208)
  %209 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %209, ptr %43, align 8, !tbaa !8
  %210 = load ptr, ptr %43, align 8, !tbaa !8
  %211 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %210, i32 noundef 0, ptr noundef %211)
  %212 = load ptr, ptr %43, align 8, !tbaa !8
  %213 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %212, i32 noundef 1, ptr noundef %213)
  %214 = load ptr, ptr %43, align 8, !tbaa !8
  store ptr %214, ptr %7, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %215

215:                                              ; preds = %201, %199
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  br label %216

216:                                              ; preds = %215, %189
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %217

217:                                              ; preds = %216, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %355

218:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %219 = load ptr, ptr %15, align 8, !tbaa !8
  %220 = call ptr @lean_ctor_get(ptr noundef %219, i32 noundef 0)
  store ptr %220, ptr %44, align 8, !tbaa !8
  %221 = load ptr, ptr %15, align 8, !tbaa !8
  %222 = call ptr @lean_ctor_get(ptr noundef %221, i32 noundef 1)
  store ptr %222, ptr %45, align 8, !tbaa !8
  %223 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %223)
  %224 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %224)
  %225 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %225)
  %226 = load ptr, ptr %44, align 8, !tbaa !8
  %227 = call ptr @lean_ctor_get(ptr noundef %226, i32 noundef 0)
  store ptr %227, ptr %46, align 8, !tbaa !8
  %228 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %228)
  %229 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %229)
  %230 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %230)
  %231 = load ptr, ptr %46, align 8, !tbaa !8
  %232 = load ptr, ptr %8, align 8, !tbaa !8
  %233 = call ptr @l_Lean_Environment_getModuleIdx_x3f(ptr noundef %231, ptr noundef %232)
  store ptr %233, ptr %47, align 8, !tbaa !8
  %234 = load ptr, ptr %47, align 8, !tbaa !8
  %235 = call i32 @lean_obj_tag(ptr noundef %234)
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %263

237:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  %238 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %238)
  %239 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %239)
  %240 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %240)
  %241 = load ptr, ptr %8, align 8, !tbaa !8
  %242 = call ptr @l_Lean_MessageData_ofName(ptr noundef %241)
  store ptr %242, ptr %48, align 8, !tbaa !8
  %243 = load ptr, ptr @l_Lean_Compiler_LCNF_forEachModuleDecl___closed__2, align 8, !tbaa !8
  store ptr %243, ptr %49, align 8, !tbaa !8
  %244 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %244, ptr %50, align 8, !tbaa !8
  %245 = load ptr, ptr %50, align 8, !tbaa !8
  %246 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %245, i32 noundef 0, ptr noundef %246)
  %247 = load ptr, ptr %50, align 8, !tbaa !8
  %248 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %247, i32 noundef 1, ptr noundef %248)
  %249 = load ptr, ptr @l_Lean_Compiler_LCNF_forEachModuleDecl___closed__4, align 8, !tbaa !8
  store ptr %249, ptr %51, align 8, !tbaa !8
  %250 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %250, ptr %52, align 8, !tbaa !8
  %251 = load ptr, ptr %52, align 8, !tbaa !8
  %252 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %251, i32 noundef 0, ptr noundef %252)
  %253 = load ptr, ptr %52, align 8, !tbaa !8
  %254 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %253, i32 noundef 1, ptr noundef %254)
  %255 = load ptr, ptr %52, align 8, !tbaa !8
  %256 = load ptr, ptr %11, align 8, !tbaa !8
  %257 = load ptr, ptr %12, align 8, !tbaa !8
  %258 = load ptr, ptr %45, align 8, !tbaa !8
  %259 = call ptr @l_Lean_throwError___at___private_Lean_ReducibilityAttrs_0__Lean_validate___spec__3(ptr noundef %255, ptr noundef %256, ptr noundef %257, ptr noundef %258)
  store ptr %259, ptr %53, align 8, !tbaa !8
  %260 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %260)
  %261 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %261)
  %262 = load ptr, ptr %53, align 8, !tbaa !8
  store ptr %262, ptr %7, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %354

263:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  %264 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %264)
  %265 = load ptr, ptr %47, align 8, !tbaa !8
  %266 = call ptr @lean_ctor_get(ptr noundef %265, i32 noundef 0)
  store ptr %266, ptr %54, align 8, !tbaa !8
  %267 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %267)
  %268 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %268)
  %269 = call ptr @lean_box(i64 noundef 0)
  store ptr %269, ptr %55, align 8, !tbaa !8
  %270 = load ptr, ptr @l_Lean_Compiler_LCNF_getDeclCore_x3f___closed__2, align 8, !tbaa !8
  store ptr %270, ptr %56, align 8, !tbaa !8
  store i8 0, ptr %57, align 1, !tbaa !10
  %271 = load ptr, ptr %56, align 8, !tbaa !8
  %272 = load ptr, ptr %14, align 8, !tbaa !8
  %273 = load ptr, ptr %46, align 8, !tbaa !8
  %274 = load ptr, ptr %54, align 8, !tbaa !8
  %275 = load i8, ptr %57, align 1, !tbaa !10
  %276 = call ptr @l_Lean_PersistentEnvExtension_getModuleEntries___rarg(ptr noundef %271, ptr noundef %272, ptr noundef %273, ptr noundef %274, i8 noundef zeroext %275)
  store ptr %276, ptr %58, align 8, !tbaa !8
  %277 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %277)
  %278 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %278)
  %279 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %279)
  %280 = load ptr, ptr %58, align 8, !tbaa !8
  %281 = call i64 @lean_array_size(ptr noundef %280)
  store i64 %281, ptr %59, align 8, !tbaa !4
  store i64 0, ptr %60, align 8, !tbaa !4
  %282 = call ptr @lean_box(i64 noundef 0)
  store ptr %282, ptr %61, align 8, !tbaa !8
  %283 = load ptr, ptr %9, align 8, !tbaa !8
  %284 = load ptr, ptr %55, align 8, !tbaa !8
  %285 = load ptr, ptr %58, align 8, !tbaa !8
  %286 = load ptr, ptr %58, align 8, !tbaa !8
  %287 = load i64, ptr %59, align 8, !tbaa !4
  %288 = load i64, ptr %60, align 8, !tbaa !4
  %289 = load ptr, ptr %61, align 8, !tbaa !8
  %290 = load ptr, ptr %11, align 8, !tbaa !8
  %291 = load ptr, ptr %12, align 8, !tbaa !8
  %292 = load ptr, ptr %45, align 8, !tbaa !8
  %293 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_forEachModuleDecl___spec__1(ptr noundef %283, ptr noundef %284, ptr noundef %285, ptr noundef %286, i64 noundef %287, i64 noundef %288, ptr noundef %289, ptr noundef %290, ptr noundef %291, ptr noundef %292)
  store ptr %293, ptr %62, align 8, !tbaa !8
  %294 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %294)
  %295 = load ptr, ptr %62, align 8, !tbaa !8
  %296 = call i32 @lean_obj_tag(ptr noundef %295)
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %324

298:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  %299 = load ptr, ptr %62, align 8, !tbaa !8
  %300 = call ptr @lean_ctor_get(ptr noundef %299, i32 noundef 1)
  store ptr %300, ptr %63, align 8, !tbaa !8
  %301 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %301)
  %302 = load ptr, ptr %62, align 8, !tbaa !8
  %303 = call zeroext i1 @lean_is_exclusive(ptr noundef %302)
  br i1 %303, label %304, label %308

304:                                              ; preds = %298
  %305 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %305, i32 noundef 0)
  %306 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %306, i32 noundef 1)
  %307 = load ptr, ptr %62, align 8, !tbaa !8
  store ptr %307, ptr %64, align 8, !tbaa !8
  br label %311

308:                                              ; preds = %298
  %309 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %309)
  %310 = call ptr @lean_box(i64 noundef 0)
  store ptr %310, ptr %64, align 8, !tbaa !8
  br label %311

311:                                              ; preds = %308, %304
  %312 = load ptr, ptr %64, align 8, !tbaa !8
  %313 = call zeroext i1 @lean_is_scalar(ptr noundef %312)
  br i1 %313, label %314, label %316

314:                                              ; preds = %311
  %315 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %315, ptr %65, align 8, !tbaa !8
  br label %318

316:                                              ; preds = %311
  %317 = load ptr, ptr %64, align 8, !tbaa !8
  store ptr %317, ptr %65, align 8, !tbaa !8
  br label %318

318:                                              ; preds = %316, %314
  %319 = load ptr, ptr %65, align 8, !tbaa !8
  %320 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %319, i32 noundef 0, ptr noundef %320)
  %321 = load ptr, ptr %65, align 8, !tbaa !8
  %322 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %321, i32 noundef 1, ptr noundef %322)
  %323 = load ptr, ptr %65, align 8, !tbaa !8
  store ptr %323, ptr %7, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  br label %353

324:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  %325 = load ptr, ptr %62, align 8, !tbaa !8
  %326 = call ptr @lean_ctor_get(ptr noundef %325, i32 noundef 0)
  store ptr %326, ptr %66, align 8, !tbaa !8
  %327 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %327)
  %328 = load ptr, ptr %62, align 8, !tbaa !8
  %329 = call ptr @lean_ctor_get(ptr noundef %328, i32 noundef 1)
  store ptr %329, ptr %67, align 8, !tbaa !8
  %330 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %330)
  %331 = load ptr, ptr %62, align 8, !tbaa !8
  %332 = call zeroext i1 @lean_is_exclusive(ptr noundef %331)
  br i1 %332, label %333, label %337

333:                                              ; preds = %324
  %334 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %334, i32 noundef 0)
  %335 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %335, i32 noundef 1)
  %336 = load ptr, ptr %62, align 8, !tbaa !8
  store ptr %336, ptr %68, align 8, !tbaa !8
  br label %340

337:                                              ; preds = %324
  %338 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %338)
  %339 = call ptr @lean_box(i64 noundef 0)
  store ptr %339, ptr %68, align 8, !tbaa !8
  br label %340

340:                                              ; preds = %337, %333
  %341 = load ptr, ptr %68, align 8, !tbaa !8
  %342 = call zeroext i1 @lean_is_scalar(ptr noundef %341)
  br i1 %342, label %343, label %345

343:                                              ; preds = %340
  %344 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %344, ptr %69, align 8, !tbaa !8
  br label %347

345:                                              ; preds = %340
  %346 = load ptr, ptr %68, align 8, !tbaa !8
  store ptr %346, ptr %69, align 8, !tbaa !8
  br label %347

347:                                              ; preds = %345, %343
  %348 = load ptr, ptr %69, align 8, !tbaa !8
  %349 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %348, i32 noundef 0, ptr noundef %349)
  %350 = load ptr, ptr %69, align 8, !tbaa !8
  %351 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %350, i32 noundef 1, ptr noundef %351)
  %352 = load ptr, ptr %69, align 8, !tbaa !8
  store ptr %352, ptr %7, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  br label %353

353:                                              ; preds = %347, %318
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  br label %354

354:                                              ; preds = %353, %237
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %355

355:                                              ; preds = %354, %217
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %356 = load ptr, ptr %7, align 8
  ret ptr %356
}

declare ptr @l_Lean_Environment_getModuleIdx_x3f(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_MessageData_ofName(ptr noundef) #4

declare ptr @l_Lean_throwError___at___private_Lean_ReducibilityAttrs_0__Lean_validate___spec__3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_forEachModuleDecl___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %25 = load ptr, ptr %15, align 8, !tbaa !8
  %26 = call i64 @lean_unbox_usize(ptr noundef %25)
  store i64 %26, ptr %21, align 8, !tbaa !4
  %27 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %16, align 8, !tbaa !8
  %29 = call i64 @lean_unbox_usize(ptr noundef %28)
  store i64 %29, ptr %22, align 8, !tbaa !4
  %30 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %11, align 8, !tbaa !8
  %32 = load ptr, ptr %12, align 8, !tbaa !8
  %33 = load ptr, ptr %13, align 8, !tbaa !8
  %34 = load ptr, ptr %14, align 8, !tbaa !8
  %35 = load i64, ptr %21, align 8, !tbaa !4
  %36 = load i64, ptr %22, align 8, !tbaa !4
  %37 = load ptr, ptr %17, align 8, !tbaa !8
  %38 = load ptr, ptr %18, align 8, !tbaa !8
  %39 = load ptr, ptr %19, align 8, !tbaa !8
  %40 = load ptr, ptr %20, align 8, !tbaa !8
  %41 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_forEachModuleDecl___spec__1(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, i64 noundef %35, i64 noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %23, align 8, !tbaa !8
  %42 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %23, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_forEachModuleDecl___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !8
  br label %15

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %16 = load ptr, ptr %9, align 8, !tbaa !8
  %17 = call i64 @lean_unbox(ptr noundef %16)
  %18 = trunc i64 %17 to i8
  store i8 %18, ptr %13, align 1, !tbaa !10
  %19 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  %22 = load i8, ptr %13, align 1, !tbaa !10
  %23 = load ptr, ptr %10, align 8, !tbaa !8
  %24 = load ptr, ptr %11, align 8, !tbaa !8
  %25 = load ptr, ptr %12, align 8, !tbaa !8
  %26 = call ptr @l_Lean_Compiler_LCNF_forEachModuleDecl(ptr noundef %20, ptr noundef %21, i8 noundef zeroext %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %14, align 8, !tbaa !8
  %27 = load ptr, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_forEachMainModuleDecl(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
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
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i8 %1, ptr %7, align 1, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !8
  br label %22

22:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %23 = load ptr, ptr %9, align 8, !tbaa !8
  %24 = load ptr, ptr %10, align 8, !tbaa !8
  %25 = call ptr @lean_st_ref_get(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %11, align 8, !tbaa !8
  %26 = load ptr, ptr %11, align 8, !tbaa !8
  %27 = call ptr @lean_ctor_get(ptr noundef %26, i32 noundef 0)
  store ptr %27, ptr %12, align 8, !tbaa !8
  %28 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %28)
  %29 = load ptr, ptr %11, align 8, !tbaa !8
  %30 = call ptr @lean_ctor_get(ptr noundef %29, i32 noundef 1)
  store ptr %30, ptr %13, align 8, !tbaa !8
  %31 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %31)
  %32 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %12, align 8, !tbaa !8
  %34 = call ptr @lean_ctor_get(ptr noundef %33, i32 noundef 0)
  store ptr %34, ptr %14, align 8, !tbaa !8
  %35 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %35)
  %36 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %36)
  %37 = load i8, ptr %7, align 1, !tbaa !10
  %38 = call ptr @l_Lean_Compiler_LCNF_getExt(i8 noundef zeroext %37)
  store ptr %38, ptr %15, align 8, !tbaa !8
  %39 = load ptr, ptr %15, align 8, !tbaa !8
  %40 = call ptr @lean_ctor_get(ptr noundef %39, i32 noundef 0)
  store ptr %40, ptr %16, align 8, !tbaa !8
  %41 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %41)
  %42 = load ptr, ptr %16, align 8, !tbaa !8
  %43 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %42, i32 noundef 24)
  store i8 %43, ptr %17, align 1, !tbaa !10
  %44 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr @l_Lean_Compiler_LCNF_getDeclCore_x3f___closed__1, align 8, !tbaa !8
  store ptr %45, ptr %18, align 8, !tbaa !8
  %46 = load ptr, ptr %18, align 8, !tbaa !8
  %47 = load ptr, ptr %15, align 8, !tbaa !8
  %48 = load ptr, ptr %14, align 8, !tbaa !8
  %49 = load i8, ptr %17, align 1, !tbaa !10
  %50 = call ptr @l_Lean_SimplePersistentEnvExtension_getState___rarg(ptr noundef %46, ptr noundef %47, ptr noundef %48, i8 noundef zeroext %49)
  store ptr %50, ptr %19, align 8, !tbaa !8
  %51 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %51)
  %52 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Compiler_LCNF_forEachDecl___lambda__1___boxed, i32 noundef 6, i32 noundef 1)
  store ptr %52, ptr %20, align 8, !tbaa !8
  %53 = load ptr, ptr %20, align 8, !tbaa !8
  %54 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %53, i32 noundef 0, ptr noundef %54)
  %55 = load ptr, ptr %19, align 8, !tbaa !8
  %56 = load ptr, ptr %20, align 8, !tbaa !8
  %57 = load ptr, ptr %8, align 8, !tbaa !8
  %58 = load ptr, ptr %9, align 8, !tbaa !8
  %59 = load ptr, ptr %13, align 8, !tbaa !8
  %60 = call ptr @l_Lean_PersistentHashMap_forM___at_Lean_Compiler_LCNF_forEachDecl___spec__3(ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %21, align 8, !tbaa !8
  %61 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %61)
  %62 = load ptr, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %62
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_forEachMainModuleDecl___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !8
  br label %13

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = call i64 @lean_unbox(ptr noundef %14)
  %16 = trunc i64 %15 to i8
  store i8 %16, ptr %11, align 1, !tbaa !10
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = load i8, ptr %11, align 1, !tbaa !10
  %20 = load ptr, ptr %8, align 8, !tbaa !8
  %21 = load ptr, ptr %9, align 8, !tbaa !8
  %22 = load ptr, ptr %10, align 8, !tbaa !8
  %23 = call ptr @l_Lean_Compiler_LCNF_forEachMainModuleDecl(ptr noundef %18, i8 noundef zeroext %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %12, align 8, !tbaa !8
  %24 = load ptr, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Compiler_LCNF_PhaseExt(i8 noundef zeroext %0, ptr noundef %1) #2 {
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
  br label %197

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !19
  %14 = load i8, ptr %4, align 1, !tbaa !10
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Lean_Compiler_LCNF_PassManager(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %197

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %22)
  %23 = call ptr @_init_l_Array_qsort_sort___at___private_Lean_Compiler_LCNF_PhaseExt_0__Lean_Compiler_LCNF_sortDecls___spec__1___closed__1()
  store ptr %23, ptr @l_Array_qsort_sort___at___private_Lean_Compiler_LCNF_PhaseExt_0__Lean_Compiler_LCNF_sortDecls___spec__1___closed__1, align 8, !tbaa !8
  %24 = load ptr, ptr @l_Array_qsort_sort___at___private_Lean_Compiler_LCNF_PhaseExt_0__Lean_Compiler_LCNF_sortDecls___spec__1___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %24)
  %25 = call ptr @_init_l___private_Lean_Compiler_LCNF_PhaseExt_0__Lean_Compiler_LCNF_findAtSorted_x3f___closed__1()
  store ptr %25, ptr @l___private_Lean_Compiler_LCNF_PhaseExt_0__Lean_Compiler_LCNF_findAtSorted_x3f___closed__1, align 8, !tbaa !8
  %26 = load ptr, ptr @l___private_Lean_Compiler_LCNF_PhaseExt_0__Lean_Compiler_LCNF_findAtSorted_x3f___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %26)
  %27 = call ptr @_init_l___private_Lean_Compiler_LCNF_PhaseExt_0__Lean_Compiler_LCNF_findAtSorted_x3f___closed__2()
  store ptr %27, ptr @l___private_Lean_Compiler_LCNF_PhaseExt_0__Lean_Compiler_LCNF_findAtSorted_x3f___closed__2, align 8, !tbaa !8
  %28 = load ptr, ptr @l___private_Lean_Compiler_LCNF_PhaseExt_0__Lean_Compiler_LCNF_findAtSorted_x3f___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %28)
  %29 = call ptr @_init_l___private_Lean_Compiler_LCNF_PhaseExt_0__Lean_Compiler_LCNF_findAtSorted_x3f___closed__3()
  store ptr %29, ptr @l___private_Lean_Compiler_LCNF_PhaseExt_0__Lean_Compiler_LCNF_findAtSorted_x3f___closed__3, align 8, !tbaa !8
  %30 = load ptr, ptr @l___private_Lean_Compiler_LCNF_PhaseExt_0__Lean_Compiler_LCNF_findAtSorted_x3f___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %30)
  %31 = call ptr @_init_l___private_Lean_Compiler_LCNF_PhaseExt_0__Lean_Compiler_LCNF_findAtSorted_x3f___closed__4()
  store ptr %31, ptr @l___private_Lean_Compiler_LCNF_PhaseExt_0__Lean_Compiler_LCNF_findAtSorted_x3f___closed__4, align 8, !tbaa !8
  %32 = load ptr, ptr @l___private_Lean_Compiler_LCNF_PhaseExt_0__Lean_Compiler_LCNF_findAtSorted_x3f___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %32)
  %33 = call ptr @_init_l___private_Lean_Compiler_LCNF_PhaseExt_0__Lean_Compiler_LCNF_findAtSorted_x3f___closed__5()
  store ptr %33, ptr @l___private_Lean_Compiler_LCNF_PhaseExt_0__Lean_Compiler_LCNF_findAtSorted_x3f___closed__5, align 8, !tbaa !8
  %34 = load ptr, ptr @l___private_Lean_Compiler_LCNF_PhaseExt_0__Lean_Compiler_LCNF_findAtSorted_x3f___closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %34)
  %35 = call ptr @_init_l___private_Lean_Compiler_LCNF_PhaseExt_0__Lean_Compiler_LCNF_findAtSorted_x3f___closed__6()
  store ptr %35, ptr @l___private_Lean_Compiler_LCNF_PhaseExt_0__Lean_Compiler_LCNF_findAtSorted_x3f___closed__6, align 8, !tbaa !8
  %36 = load ptr, ptr @l___private_Lean_Compiler_LCNF_PhaseExt_0__Lean_Compiler_LCNF_findAtSorted_x3f___closed__6, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %36)
  %37 = call ptr @_init_l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__1()
  store ptr %37, ptr @l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__1, align 8, !tbaa !8
  %38 = load ptr, ptr @l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %38)
  %39 = call ptr @_init_l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__2()
  store ptr %39, ptr @l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__2, align 8, !tbaa !8
  %40 = load ptr, ptr @l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %40)
  %41 = call ptr @_init_l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__3()
  store ptr %41, ptr @l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__3, align 8, !tbaa !8
  %42 = load ptr, ptr @l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %42)
  %43 = call ptr @_init_l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__4()
  store ptr %43, ptr @l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__4, align 8, !tbaa !8
  %44 = load ptr, ptr @l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %44)
  %45 = call ptr @_init_l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__5()
  store ptr %45, ptr @l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__5, align 8, !tbaa !8
  %46 = load ptr, ptr @l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %46)
  %47 = call ptr @_init_l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__6()
  store ptr %47, ptr @l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__6, align 8, !tbaa !8
  %48 = load ptr, ptr @l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__6, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %48)
  %49 = call ptr @_init_l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__7()
  store ptr %49, ptr @l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__7, align 8, !tbaa !8
  %50 = load ptr, ptr @l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__7, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %50)
  %51 = call ptr @_init_l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__8()
  store ptr %51, ptr @l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__8, align 8, !tbaa !8
  %52 = load ptr, ptr @l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__8, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %52)
  %53 = call ptr @_init_l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__9()
  store ptr %53, ptr @l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__9, align 8, !tbaa !8
  %54 = load ptr, ptr @l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__9, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %54)
  %55 = call ptr @_init_l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__10()
  store ptr %55, ptr @l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__10, align 8, !tbaa !8
  %56 = load ptr, ptr @l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__10, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %56)
  %57 = call ptr @_init_l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__11()
  store ptr %57, ptr @l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__11, align 8, !tbaa !8
  %58 = load ptr, ptr @l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__11, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %58)
  %59 = call ptr @_init_l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__12()
  store ptr %59, ptr @l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__12, align 8, !tbaa !8
  %60 = load ptr, ptr @l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__12, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %60)
  %61 = call ptr @_init_l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__13()
  store ptr %61, ptr @l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__13, align 8, !tbaa !8
  %62 = load ptr, ptr @l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__13, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %62)
  %63 = call ptr @_init_l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__14()
  store ptr %63, ptr @l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__14, align 8, !tbaa !8
  %64 = load ptr, ptr @l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__14, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %64)
  %65 = call ptr @_init_l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__15()
  store ptr %65, ptr @l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__15, align 8, !tbaa !8
  %66 = load ptr, ptr @l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__15, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %66)
  %67 = call ptr @_init_l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__16()
  store ptr %67, ptr @l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__16, align 8, !tbaa !8
  %68 = load ptr, ptr @l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__16, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %68)
  %69 = call ptr @_init_l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__17()
  store ptr %69, ptr @l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__17, align 8, !tbaa !8
  %70 = load ptr, ptr @l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__17, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %70)
  %71 = call ptr @_init_l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__18()
  store ptr %71, ptr @l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__18, align 8, !tbaa !8
  %72 = load ptr, ptr @l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__18, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %72)
  %73 = call ptr @_init_l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__19()
  store ptr %73, ptr @l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__19, align 8, !tbaa !8
  %74 = load ptr, ptr @l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__19, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %74)
  %75 = call ptr @_init_l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__20()
  store ptr %75, ptr @l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__20, align 8, !tbaa !8
  %76 = load ptr, ptr @l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__20, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %76)
  %77 = call ptr @_init_l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__21()
  store ptr %77, ptr @l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__21, align 8, !tbaa !8
  %78 = load ptr, ptr @l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__21, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %78)
  %79 = call ptr @_init_l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__22()
  store ptr %79, ptr @l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__22, align 8, !tbaa !8
  %80 = load ptr, ptr @l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__22, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %80)
  %81 = call ptr @_init_l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__23()
  store ptr %81, ptr @l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__23, align 8, !tbaa !8
  %82 = load ptr, ptr @l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__23, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %82)
  %83 = call ptr @_init_l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__24()
  store ptr %83, ptr @l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__24, align 8, !tbaa !8
  %84 = load ptr, ptr @l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__24, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %84)
  %85 = call ptr @_init_l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__25()
  store ptr %85, ptr @l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__25, align 8, !tbaa !8
  %86 = load ptr, ptr @l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__25, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %86)
  %87 = call ptr @_init_l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__26()
  store ptr %87, ptr @l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__26, align 8, !tbaa !8
  %88 = load ptr, ptr @l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__26, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %88)
  %89 = call ptr @_init_l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__27()
  store ptr %89, ptr @l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__27, align 8, !tbaa !8
  %90 = load ptr, ptr @l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__27, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %90)
  %91 = call ptr @_init_l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__28()
  store ptr %91, ptr @l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__28, align 8, !tbaa !8
  %92 = load ptr, ptr @l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__28, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %92)
  %93 = call ptr @_init_l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55_()
  store ptr %93, ptr @l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55_, align 8, !tbaa !8
  %94 = load ptr, ptr @l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55_, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %94)
  %95 = call i64 @_init_l_Lean_PersistentHashMap_insertAux___at_Lean_Compiler_LCNF_mkDeclExt___spec__2___closed__1()
  store i64 %95, ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Compiler_LCNF_mkDeclExt___spec__2___closed__1, align 8, !tbaa !4
  %96 = call i64 @_init_l_Lean_PersistentHashMap_insertAux___at_Lean_Compiler_LCNF_mkDeclExt___spec__2___closed__2()
  store i64 %96, ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Compiler_LCNF_mkDeclExt___spec__2___closed__2, align 8, !tbaa !4
  %97 = call ptr @_init_l_Lean_PersistentHashMap_insertAux___at_Lean_Compiler_LCNF_mkDeclExt___spec__2___closed__3()
  store ptr %97, ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Compiler_LCNF_mkDeclExt___spec__2___closed__3, align 8, !tbaa !8
  %98 = load ptr, ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Compiler_LCNF_mkDeclExt___spec__2___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %98)
  %99 = call ptr @_init_l_Lean_Compiler_LCNF_mkDeclExt___lambda__2___closed__1()
  store ptr %99, ptr @l_Lean_Compiler_LCNF_mkDeclExt___lambda__2___closed__1, align 8, !tbaa !8
  %100 = load ptr, ptr @l_Lean_Compiler_LCNF_mkDeclExt___lambda__2___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %100)
  %101 = call ptr @_init_l_Lean_Compiler_LCNF_mkDeclExt___lambda__2___closed__2()
  store ptr %101, ptr @l_Lean_Compiler_LCNF_mkDeclExt___lambda__2___closed__2, align 8, !tbaa !8
  %102 = load ptr, ptr @l_Lean_Compiler_LCNF_mkDeclExt___lambda__2___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %102)
  %103 = call ptr @_init_l_Lean_Compiler_LCNF_mkDeclExt___closed__1()
  store ptr %103, ptr @l_Lean_Compiler_LCNF_mkDeclExt___closed__1, align 8, !tbaa !8
  %104 = load ptr, ptr @l_Lean_Compiler_LCNF_mkDeclExt___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %104)
  %105 = call ptr @_init_l_Lean_Compiler_LCNF_mkDeclExt___closed__2()
  store ptr %105, ptr @l_Lean_Compiler_LCNF_mkDeclExt___closed__2, align 8, !tbaa !8
  %106 = load ptr, ptr @l_Lean_Compiler_LCNF_mkDeclExt___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %106)
  %107 = call ptr @_init_l_Lean_Compiler_LCNF_mkDeclExt___closed__3()
  store ptr %107, ptr @l_Lean_Compiler_LCNF_mkDeclExt___closed__3, align 8, !tbaa !8
  %108 = load ptr, ptr @l_Lean_Compiler_LCNF_mkDeclExt___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %108)
  %109 = call ptr @_init_l_Lean_Compiler_LCNF_mkDeclExt___closed__4()
  store ptr %109, ptr @l_Lean_Compiler_LCNF_mkDeclExt___closed__4, align 8, !tbaa !8
  %110 = load ptr, ptr @l_Lean_Compiler_LCNF_mkDeclExt___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %110)
  %111 = call ptr @_init_l_Lean_Compiler_LCNF_mkDeclExt___closed__5()
  store ptr %111, ptr @l_Lean_Compiler_LCNF_mkDeclExt___closed__5, align 8, !tbaa !8
  %112 = load ptr, ptr @l_Lean_Compiler_LCNF_mkDeclExt___closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %112)
  %113 = call ptr @_init_l_Lean_Compiler_LCNF_mkDeclExt___closed__6()
  store ptr %113, ptr @l_Lean_Compiler_LCNF_mkDeclExt___closed__6, align 8, !tbaa !8
  %114 = load ptr, ptr @l_Lean_Compiler_LCNF_mkDeclExt___closed__6, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %114)
  %115 = call ptr @_init_l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PhaseExt___hyg_124____closed__1()
  store ptr %115, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PhaseExt___hyg_124____closed__1, align 8, !tbaa !8
  %116 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PhaseExt___hyg_124____closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %116)
  %117 = call ptr @_init_l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PhaseExt___hyg_124____closed__2()
  store ptr %117, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PhaseExt___hyg_124____closed__2, align 8, !tbaa !8
  %118 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PhaseExt___hyg_124____closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %118)
  %119 = call ptr @_init_l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PhaseExt___hyg_124____closed__3()
  store ptr %119, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PhaseExt___hyg_124____closed__3, align 8, !tbaa !8
  %120 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PhaseExt___hyg_124____closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %120)
  %121 = call ptr @_init_l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PhaseExt___hyg_124____closed__4()
  store ptr %121, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PhaseExt___hyg_124____closed__4, align 8, !tbaa !8
  %122 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PhaseExt___hyg_124____closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %122)
  %123 = load i8, ptr %4, align 1, !tbaa !10
  %124 = icmp ne i8 %123, 0
  br i1 %124, label %125, label %137

125:                                              ; preds = %21
  %126 = call ptr @lean_io_mk_world()
  %127 = call ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PhaseExt___hyg_124_(ptr noundef %126)
  store ptr %127, ptr %6, align 8, !tbaa !8
  %128 = load ptr, ptr %6, align 8, !tbaa !8
  %129 = call zeroext i1 @lean_io_result_is_error(ptr noundef %128)
  br i1 %129, label %130, label %132

130:                                              ; preds = %125
  %131 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %131, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %197

132:                                              ; preds = %125
  %133 = load ptr, ptr %6, align 8, !tbaa !8
  %134 = call ptr @lean_io_result_get_value(ptr noundef %133)
  store ptr %134, ptr @l_Lean_Compiler_LCNF_baseExt, align 8, !tbaa !8
  %135 = load ptr, ptr @l_Lean_Compiler_LCNF_baseExt, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %135)
  %136 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %136)
  br label %137

137:                                              ; preds = %132, %21
  %138 = call ptr @_init_l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PhaseExt___hyg_148____closed__1()
  store ptr %138, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PhaseExt___hyg_148____closed__1, align 8, !tbaa !8
  %139 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PhaseExt___hyg_148____closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %139)
  %140 = call ptr @_init_l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PhaseExt___hyg_148____closed__2()
  store ptr %140, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PhaseExt___hyg_148____closed__2, align 8, !tbaa !8
  %141 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PhaseExt___hyg_148____closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %141)
  %142 = load i8, ptr %4, align 1, !tbaa !10
  %143 = icmp ne i8 %142, 0
  br i1 %143, label %144, label %156

144:                                              ; preds = %137
  %145 = call ptr @lean_io_mk_world()
  %146 = call ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PhaseExt___hyg_148_(ptr noundef %145)
  store ptr %146, ptr %6, align 8, !tbaa !8
  %147 = load ptr, ptr %6, align 8, !tbaa !8
  %148 = call zeroext i1 @lean_io_result_is_error(ptr noundef %147)
  br i1 %148, label %149, label %151

149:                                              ; preds = %144
  %150 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %150, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %197

151:                                              ; preds = %144
  %152 = load ptr, ptr %6, align 8, !tbaa !8
  %153 = call ptr @lean_io_result_get_value(ptr noundef %152)
  store ptr %153, ptr @l_Lean_Compiler_LCNF_monoExt, align 8, !tbaa !8
  %154 = load ptr, ptr @l_Lean_Compiler_LCNF_monoExt, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %154)
  %155 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %155)
  br label %156

156:                                              ; preds = %151, %137
  %157 = call ptr @_init_l_Lean_Compiler_LCNF_getDeclCore_x3f___closed__1()
  store ptr %157, ptr @l_Lean_Compiler_LCNF_getDeclCore_x3f___closed__1, align 8, !tbaa !8
  %158 = load ptr, ptr @l_Lean_Compiler_LCNF_getDeclCore_x3f___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %158)
  %159 = call ptr @_init_l_Lean_Compiler_LCNF_getDeclCore_x3f___closed__2()
  store ptr %159, ptr @l_Lean_Compiler_LCNF_getDeclCore_x3f___closed__2, align 8, !tbaa !8
  %160 = load ptr, ptr @l_Lean_Compiler_LCNF_getDeclCore_x3f___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %160)
  %161 = call ptr @_init_l_Lean_Compiler_LCNF_getBaseDecl_x3f___closed__1()
  store ptr %161, ptr @l_Lean_Compiler_LCNF_getBaseDecl_x3f___closed__1, align 8, !tbaa !8
  %162 = load ptr, ptr @l_Lean_Compiler_LCNF_getBaseDecl_x3f___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %162)
  %163 = call ptr @_init_l_Lean_Compiler_LCNF_getMonoDecl_x3f___closed__1()
  store ptr %163, ptr @l_Lean_Compiler_LCNF_getMonoDecl_x3f___closed__1, align 8, !tbaa !8
  %164 = load ptr, ptr @l_Lean_Compiler_LCNF_getMonoDecl_x3f___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %164)
  %165 = call ptr @_init_l_Lean_Compiler_LCNF_Decl_saveBase___closed__1()
  store ptr %165, ptr @l_Lean_Compiler_LCNF_Decl_saveBase___closed__1, align 8, !tbaa !8
  %166 = load ptr, ptr @l_Lean_Compiler_LCNF_Decl_saveBase___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %166)
  %167 = call ptr @_init_l_panic___at_Lean_Compiler_LCNF_Decl_save___spec__1___closed__1()
  store ptr %167, ptr @l_panic___at_Lean_Compiler_LCNF_Decl_save___spec__1___closed__1, align 8, !tbaa !8
  %168 = load ptr, ptr @l_panic___at_Lean_Compiler_LCNF_Decl_save___spec__1___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %168)
  %169 = call ptr @_init_l_panic___at_Lean_Compiler_LCNF_Decl_save___spec__1___closed__2()
  store ptr %169, ptr @l_panic___at_Lean_Compiler_LCNF_Decl_save___spec__1___closed__2, align 8, !tbaa !8
  %170 = load ptr, ptr @l_panic___at_Lean_Compiler_LCNF_Decl_save___spec__1___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %170)
  %171 = call ptr @_init_l_panic___at_Lean_Compiler_LCNF_Decl_save___spec__1___closed__3()
  store ptr %171, ptr @l_panic___at_Lean_Compiler_LCNF_Decl_save___spec__1___closed__3, align 8, !tbaa !8
  %172 = load ptr, ptr @l_panic___at_Lean_Compiler_LCNF_Decl_save___spec__1___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %172)
  %173 = call ptr @_init_l_Lean_Compiler_LCNF_Decl_save___closed__1()
  store ptr %173, ptr @l_Lean_Compiler_LCNF_Decl_save___closed__1, align 8, !tbaa !8
  %174 = load ptr, ptr @l_Lean_Compiler_LCNF_Decl_save___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %174)
  %175 = call ptr @_init_l_Lean_Compiler_LCNF_Decl_save___closed__2()
  store ptr %175, ptr @l_Lean_Compiler_LCNF_Decl_save___closed__2, align 8, !tbaa !8
  %176 = load ptr, ptr @l_Lean_Compiler_LCNF_Decl_save___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %176)
  %177 = call ptr @_init_l_Lean_Compiler_LCNF_Decl_save___closed__3()
  store ptr %177, ptr @l_Lean_Compiler_LCNF_Decl_save___closed__3, align 8, !tbaa !8
  %178 = load ptr, ptr @l_Lean_Compiler_LCNF_Decl_save___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %178)
  %179 = call ptr @_init_l_Lean_Compiler_LCNF_Decl_save___closed__4()
  store ptr %179, ptr @l_Lean_Compiler_LCNF_Decl_save___closed__4, align 8, !tbaa !8
  %180 = load ptr, ptr @l_Lean_Compiler_LCNF_Decl_save___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %180)
  %181 = call ptr @_init_l_panic___at_Lean_Compiler_LCNF_getExt___spec__1___closed__1()
  store ptr %181, ptr @l_panic___at_Lean_Compiler_LCNF_getExt___spec__1___closed__1, align 8, !tbaa !8
  %182 = load ptr, ptr @l_panic___at_Lean_Compiler_LCNF_getExt___spec__1___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %182)
  %183 = call ptr @_init_l_Lean_Compiler_LCNF_getExt___closed__1()
  store ptr %183, ptr @l_Lean_Compiler_LCNF_getExt___closed__1, align 8, !tbaa !8
  %184 = load ptr, ptr @l_Lean_Compiler_LCNF_getExt___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %184)
  %185 = call ptr @_init_l_Lean_Compiler_LCNF_getExt___closed__2()
  store ptr %185, ptr @l_Lean_Compiler_LCNF_getExt___closed__2, align 8, !tbaa !8
  %186 = load ptr, ptr @l_Lean_Compiler_LCNF_getExt___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %186)
  %187 = call ptr @_init_l_Lean_Compiler_LCNF_forEachModuleDecl___closed__1()
  store ptr %187, ptr @l_Lean_Compiler_LCNF_forEachModuleDecl___closed__1, align 8, !tbaa !8
  %188 = load ptr, ptr @l_Lean_Compiler_LCNF_forEachModuleDecl___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %188)
  %189 = call ptr @_init_l_Lean_Compiler_LCNF_forEachModuleDecl___closed__2()
  store ptr %189, ptr @l_Lean_Compiler_LCNF_forEachModuleDecl___closed__2, align 8, !tbaa !8
  %190 = load ptr, ptr @l_Lean_Compiler_LCNF_forEachModuleDecl___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %190)
  %191 = call ptr @_init_l_Lean_Compiler_LCNF_forEachModuleDecl___closed__3()
  store ptr %191, ptr @l_Lean_Compiler_LCNF_forEachModuleDecl___closed__3, align 8, !tbaa !8
  %192 = load ptr, ptr @l_Lean_Compiler_LCNF_forEachModuleDecl___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %192)
  %193 = call ptr @_init_l_Lean_Compiler_LCNF_forEachModuleDecl___closed__4()
  store ptr %193, ptr @l_Lean_Compiler_LCNF_forEachModuleDecl___closed__4, align 8, !tbaa !8
  %194 = load ptr, ptr @l_Lean_Compiler_LCNF_forEachModuleDecl___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %194)
  %195 = call ptr @lean_box(i64 noundef 0)
  %196 = call ptr @lean_io_result_mk_ok(ptr noundef %195)
  store ptr %196, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %197

197:                                              ; preds = %156, %149, %130, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %198 = load ptr, ptr %3, align 8
  ret ptr %198
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

declare ptr @initialize_Lean_Compiler_LCNF_PassManager(i8 noundef zeroext, ptr noundef) #4

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
define internal ptr @lean_io_result_get_value(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call ptr @lean_ctor_get(ptr noundef %3, i32 noundef 0)
  ret ptr %4
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

declare ptr @lean_nat_big_div(ptr noundef, ptr noundef) #4

declare ptr @lean_big_usize_to_nat(i64 noundef) #4

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

declare ptr @lean_nat_big_sub(ptr noundef, ptr noundef) #4

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

declare ptr @lean_array_get_panic(ptr noundef) #4

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

declare ptr @lean_nat_big_add(ptr noundef, ptr noundef) #4

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
define internal ptr @_init_l_Array_qsort_sort___at___private_Lean_Compiler_LCNF_PhaseExt_0__Lean_Compiler_LCNF_sortDecls___spec__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Compiler_LCNF_PhaseExt_0__Lean_Compiler_LCNF_declLt___boxed, i32 noundef 2, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Compiler_LCNF_PhaseExt_0__Lean_Compiler_LCNF_findAtSorted_x3f___closed__1() #2 {
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
define internal ptr @_init_l___private_Lean_Compiler_LCNF_PhaseExt_0__Lean_Compiler_LCNF_findAtSorted_x3f___closed__2() #2 {
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
  %6 = load ptr, ptr @l___private_Lean_Compiler_LCNF_PhaseExt_0__Lean_Compiler_LCNF_findAtSorted_x3f___closed__1, align 8, !tbaa !8
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
define internal ptr @_init_l___private_Lean_Compiler_LCNF_PhaseExt_0__Lean_Compiler_LCNF_findAtSorted_x3f___closed__3() #2 {
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
  %6 = load ptr, ptr @l___private_Lean_Compiler_LCNF_PhaseExt_0__Lean_Compiler_LCNF_findAtSorted_x3f___closed__2, align 8, !tbaa !8
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
define internal ptr @_init_l___private_Lean_Compiler_LCNF_PhaseExt_0__Lean_Compiler_LCNF_findAtSorted_x3f___closed__4() #2 {
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
define internal ptr @_init_l___private_Lean_Compiler_LCNF_PhaseExt_0__Lean_Compiler_LCNF_findAtSorted_x3f___closed__5() #2 {
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
  %6 = load ptr, ptr @l___private_Lean_Compiler_LCNF_PhaseExt_0__Lean_Compiler_LCNF_findAtSorted_x3f___closed__4, align 8, !tbaa !8
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
define internal ptr @_init_l___private_Lean_Compiler_LCNF_PhaseExt_0__Lean_Compiler_LCNF_findAtSorted_x3f___closed__6() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lean_Compiler_LCNF_PhaseExt_0__Lean_Compiler_LCNF_findAtSorted_x3f___closed__5, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
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
define internal ptr @_init_l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.1, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.2, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.3, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__4() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.4, i64 noundef 9, i64 noundef 9)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__5() #2 {
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
  %7 = load ptr, ptr @l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__1, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__2, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__3, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__4, align 8, !tbaa !8
  store ptr %10, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %1, align 8, !tbaa !8
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

declare ptr @l_Lean_Name_mkStr4(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__6() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.5, i64 noundef 18, i64 noundef 18)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__7() #2 {
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
  %7 = load ptr, ptr @l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__1, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__2, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__3, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__6, align 8, !tbaa !8
  store ptr %10, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %1, align 8, !tbaa !8
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__8() #2 {
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
define internal ptr @_init_l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__9() #2 {
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
  %6 = load ptr, ptr @l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__8, align 8, !tbaa !8
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
define internal ptr @_init_l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__10() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.7, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__11() #2 {
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
  %7 = load ptr, ptr @l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__1, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__2, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__3, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__10, align 8, !tbaa !8
  store ptr %10, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %1, align 8, !tbaa !8
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__12() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_box(i64 noundef 2)
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__10, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
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
define internal ptr @_init_l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__13() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Compiler_LCNF_PhaseExt_0__Lean_Compiler_LCNF_findAtSorted_x3f___closed__4, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__12, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @lean_array_push(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__14() #2 {
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
define internal ptr @_init_l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__15() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.9, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__16() #2 {
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
  %7 = load ptr, ptr @l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__1, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__2, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__14, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__15, align 8, !tbaa !8
  store ptr %10, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %1, align 8, !tbaa !8
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__17() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.10, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__18() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_box(i64 noundef 2)
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__17, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
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
define internal ptr @_init_l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__19() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Compiler_LCNF_PhaseExt_0__Lean_Compiler_LCNF_findAtSorted_x3f___closed__4, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__18, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @lean_array_push(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__20() #2 {
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
  store ptr %6, ptr %1, align 8, !tbaa !8
  %7 = load ptr, ptr @l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__16, align 8, !tbaa !8
  store ptr %7, ptr %2, align 8, !tbaa !8
  %8 = load ptr, ptr @l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__19, align 8, !tbaa !8
  store ptr %8, ptr %3, align 8, !tbaa !8
  %9 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__21() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__13, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__20, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @lean_array_push(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__22() #2 {
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
  store ptr %6, ptr %1, align 8, !tbaa !8
  %7 = load ptr, ptr @l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__11, align 8, !tbaa !8
  store ptr %7, ptr %2, align 8, !tbaa !8
  %8 = load ptr, ptr @l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__21, align 8, !tbaa !8
  store ptr %8, ptr %3, align 8, !tbaa !8
  %9 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__23() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Compiler_LCNF_PhaseExt_0__Lean_Compiler_LCNF_findAtSorted_x3f___closed__4, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__22, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @lean_array_push(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__24() #2 {
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
  store ptr %6, ptr %1, align 8, !tbaa !8
  %7 = load ptr, ptr @l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__9, align 8, !tbaa !8
  store ptr %7, ptr %2, align 8, !tbaa !8
  %8 = load ptr, ptr @l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__23, align 8, !tbaa !8
  store ptr %8, ptr %3, align 8, !tbaa !8
  %9 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__25() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Compiler_LCNF_PhaseExt_0__Lean_Compiler_LCNF_findAtSorted_x3f___closed__4, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__24, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @lean_array_push(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__26() #2 {
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
  store ptr %6, ptr %1, align 8, !tbaa !8
  %7 = load ptr, ptr @l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__7, align 8, !tbaa !8
  store ptr %7, ptr %2, align 8, !tbaa !8
  %8 = load ptr, ptr @l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__25, align 8, !tbaa !8
  store ptr %8, ptr %3, align 8, !tbaa !8
  %9 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__27() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Compiler_LCNF_PhaseExt_0__Lean_Compiler_LCNF_findAtSorted_x3f___closed__4, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__26, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @lean_array_push(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__28() #2 {
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
  store ptr %6, ptr %1, align 8, !tbaa !8
  %7 = load ptr, ptr @l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__5, align 8, !tbaa !8
  store ptr %7, ptr %2, align 8, !tbaa !8
  %8 = load ptr, ptr @l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__27, align 8, !tbaa !8
  store ptr %8, ptr %3, align 8, !tbaa !8
  %9 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55_() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__28, align 8, !tbaa !8
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i64 @_init_l_Lean_PersistentHashMap_insertAux___at_Lean_Compiler_LCNF_mkDeclExt___spec__2___closed__1() #2 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store i64 1, ptr %1, align 8, !tbaa !4
  store i64 5, ptr %2, align 8, !tbaa !4
  %5 = load i64, ptr %1, align 8, !tbaa !4
  %6 = load i64, ptr %2, align 8, !tbaa !4
  %7 = call i64 @lean_usize_shift_left(i64 noundef %5, i64 noundef %6)
  store i64 %7, ptr %3, align 8, !tbaa !4
  %8 = load i64, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal i64 @_init_l_Lean_PersistentHashMap_insertAux___at_Lean_Compiler_LCNF_mkDeclExt___spec__2___closed__2() #2 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store i64 1, ptr %1, align 8, !tbaa !4
  %5 = load i64, ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Compiler_LCNF_mkDeclExt___spec__2___closed__1, align 8, !tbaa !4
  store i64 %5, ptr %2, align 8, !tbaa !4
  %6 = load i64, ptr %2, align 8, !tbaa !4
  %7 = load i64, ptr %1, align 8, !tbaa !4
  %8 = call i64 @lean_usize_sub(i64 noundef %6, i64 noundef %7)
  store i64 %8, ptr %3, align 8, !tbaa !4
  %9 = load i64, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_PersistentHashMap_insertAux___at_Lean_Compiler_LCNF_mkDeclExt___spec__2___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_box(i64 noundef 0)
  %4 = call ptr @lean_box(i64 noundef 0)
  %5 = call ptr @l_Lean_PersistentHashMap_mkEmptyEntries(ptr noundef %3, ptr noundef %4)
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %6
}

declare ptr @l_Lean_PersistentHashMap_mkEmptyEntries(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_mkDeclExt___lambda__2___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_box(i64 noundef 0)
  %4 = call ptr @lean_box(i64 noundef 0)
  %5 = call ptr @l_Lean_PersistentHashMap_mkEmptyEntriesArray(ptr noundef %3, ptr noundef %4)
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %6
}

declare ptr @l_Lean_PersistentHashMap_mkEmptyEntriesArray(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_mkDeclExt___lambda__2___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Compiler_LCNF_mkDeclExt___lambda__2___closed__1, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
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
define internal ptr @_init_l_Lean_Compiler_LCNF_mkDeclExt___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Compiler_LCNF_mkDeclExt___lambda__4___boxed, i32 noundef 2, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_mkDeclExt___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Compiler_LCNF_mkDeclExt___lambda__1, i32 noundef 2, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_mkDeclExt___closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Compiler_LCNF_mkDeclExt___closed__1, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_Compiler_LCNF_mkDeclExt___closed__2, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_SimplePersistentEnvExtension_replayOfFilter___rarg___boxed, i32 noundef 5, i32 noundef 2)
  store ptr %7, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

declare ptr @l_Lean_SimplePersistentEnvExtension_replayOfFilter___rarg___boxed(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_mkDeclExt___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Compiler_LCNF_mkDeclExt___closed__3, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Compiler_LCNF_mkDeclExt___closed__5() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Compiler_LCNF_mkDeclExt___lambda__2___boxed, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_mkDeclExt___closed__6() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Compiler_LCNF_mkDeclExt___lambda__3, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PhaseExt___hyg_124____closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.11, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PhaseExt___hyg_124____closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.12, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PhaseExt___hyg_124____closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.13, i64 noundef 7, i64 noundef 7)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PhaseExt___hyg_124____closed__4() #2 {
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
  %7 = load ptr, ptr @l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__1, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PhaseExt___hyg_124____closed__1, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PhaseExt___hyg_124____closed__2, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PhaseExt___hyg_124____closed__3, align 8, !tbaa !8
  store ptr %10, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %1, align 8, !tbaa !8
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PhaseExt___hyg_148____closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.14, i64 noundef 7, i64 noundef 7)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PhaseExt___hyg_148____closed__2() #2 {
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
  %7 = load ptr, ptr @l___auto____x40_Lean_Compiler_LCNF_PhaseExt___hyg_55____closed__1, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PhaseExt___hyg_124____closed__1, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PhaseExt___hyg_124____closed__2, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_PhaseExt___hyg_148____closed__1, align 8, !tbaa !8
  store ptr %10, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %1, align 8, !tbaa !8
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_getDeclCore_x3f___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Name_instBEq, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_instHashableName, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = call ptr @lean_box(i64 noundef 0)
  %8 = call ptr @lean_box(i64 noundef 0)
  %9 = load ptr, ptr %1, align 8, !tbaa !8
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = call ptr @l_Lean_PersistentHashMap_instInhabited(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %3, align 8, !tbaa !8
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

declare ptr @l_Lean_PersistentHashMap_instInhabited(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_getDeclCore_x3f___closed__2() #2 {
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
  %6 = load ptr, ptr @l_Lean_Compiler_LCNF_getDeclCore_x3f___closed__1, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Compiler_LCNF_getBaseDecl_x3f___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_Compiler_LCNF_baseExt, align 8, !tbaa !8
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_getMonoDecl_x3f___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_Compiler_LCNF_monoExt, align 8, !tbaa !8
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_Decl_saveBase___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Compiler_LCNF_mkDeclExt___lambda__2___closed__2, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 1, ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_panic___at_Lean_Compiler_LCNF_Decl_save___spec__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Core_instMonadCoreM, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @l_ReaderT_instMonad___rarg(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

declare ptr @l_ReaderT_instMonad___rarg(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_panic___at_Lean_Compiler_LCNF_Decl_save___spec__1___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_panic___at_Lean_Compiler_LCNF_Decl_save___spec__1___closed__1, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_instInhabitedPUnit, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @l_instInhabitedOfMonad___rarg(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

declare ptr @l_instInhabitedOfMonad___rarg(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_panic___at_Lean_Compiler_LCNF_Decl_save___spec__1___closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_panic___at_Lean_Compiler_LCNF_Decl_save___spec__1___closed__2, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_instInhabitedReaderT___rarg___boxed, i32 noundef 2, i32 noundef 1)
  store ptr %5, ptr %2, align 8, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

declare ptr @l_instInhabitedReaderT___rarg___boxed(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_Decl_save___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.15, i64 noundef 27, i64 noundef 27)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_Decl_save___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.16, i64 noundef 28, i64 noundef 28)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_Decl_save___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.17, i64 noundef 33, i64 noundef 33)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_Decl_save___closed__4() #2 {
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
  %8 = load ptr, ptr @l_Lean_Compiler_LCNF_Decl_save___closed__1, align 8, !tbaa !8
  store ptr %8, ptr %1, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Lean_Compiler_LCNF_Decl_save___closed__2, align 8, !tbaa !8
  store ptr %9, ptr %2, align 8, !tbaa !8
  %10 = call ptr @lean_unsigned_to_nat(i32 noundef 67)
  store ptr %10, ptr %3, align 8, !tbaa !8
  %11 = call ptr @lean_unsigned_to_nat(i32 noundef 9)
  store ptr %11, ptr %4, align 8, !tbaa !8
  %12 = load ptr, ptr @l_Lean_Compiler_LCNF_Decl_save___closed__3, align 8, !tbaa !8
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
define internal ptr @_init_l_panic___at_Lean_Compiler_LCNF_getExt___spec__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Compiler_LCNF_getDeclCore_x3f___closed__1, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @l_Lean_SimplePersistentEnvExtension_instInhabited___rarg(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

declare ptr @l_Lean_SimplePersistentEnvExtension_instInhabited___rarg(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_getExt___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.18, i64 noundef 25, i64 noundef 25)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_getExt___closed__2() #2 {
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
  %8 = load ptr, ptr @l_Lean_Compiler_LCNF_Decl_save___closed__1, align 8, !tbaa !8
  store ptr %8, ptr %1, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Lean_Compiler_LCNF_getExt___closed__1, align 8, !tbaa !8
  store ptr %9, ptr %2, align 8, !tbaa !8
  %10 = call ptr @lean_unsigned_to_nat(i32 noundef 82)
  store ptr %10, ptr %3, align 8, !tbaa !8
  %11 = call ptr @lean_unsigned_to_nat(i32 noundef 9)
  store ptr %11, ptr %4, align 8, !tbaa !8
  %12 = load ptr, ptr @l_Lean_Compiler_LCNF_Decl_save___closed__3, align 8, !tbaa !8
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_forEachModuleDecl___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.19, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_forEachModuleDecl___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Compiler_LCNF_forEachModuleDecl___closed__1, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Compiler_LCNF_forEachModuleDecl___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.20, i64 noundef 11, i64 noundef 11)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_forEachModuleDecl___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Compiler_LCNF_forEachModuleDecl___closed__3, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
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
