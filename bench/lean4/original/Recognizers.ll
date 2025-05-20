target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_object = type { i32, i32 }
%struct.lean_string_object = type { %struct.lean_object, i64, i64, i64, [0 x i8] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l_Lean_Expr_eq_x3f___closed__2 = internal global ptr null, align 8
@l_Lean_Expr_ne_x3f___closed__2 = internal global ptr null, align 8
@l_Lean_Expr_iff_x3f___closed__2 = internal global ptr null, align 8
@l_Lean_Expr_not_x3f___closed__2 = internal global ptr null, align 8
@l_Lean_Expr_and_x3f___closed__2 = internal global ptr null, align 8
@l_Lean_Expr_heq_x3f___closed__2 = internal global ptr null, align 8
@l_Lean_Expr_natAdd_x3f___closed__3 = internal global ptr null, align 8
@l_Lean_Expr_isIte___closed__2 = internal global ptr null, align 8
@l_Lean_Expr_isDIte___closed__2 = internal global ptr null, align 8
@l_Lean_Expr_listLit_x3f_loop___closed__3 = internal global ptr null, align 8
@l_Lean_Expr_listLit_x3f_loop___closed__5 = internal global ptr null, align 8
@l_Lean_Expr_arrayLit_x3f___closed__2 = internal global ptr null, align 8
@l_Lean_Expr_prod_x3f___closed__2 = internal global ptr null, align 8
@l_Lean_Expr_name_x3f___closed__1 = internal global ptr null, align 8
@l_Lean_Expr_name_x3f___closed__2 = internal global ptr null, align 8
@l_Lean_Expr_name_x3f___closed__3 = internal global ptr null, align 8
@l_Lean_Expr_name_x3f___closed__4 = internal global ptr null, align 8
@l_Lean_Expr_name_x3f___closed__5 = internal global ptr null, align 8
@l_Lean_Expr_name_x3f___closed__6 = internal global ptr null, align 8
@l_Lean_Expr_name_x3f___closed__7 = internal global ptr null, align 8
@l_Lean_Expr_name_x3f___closed__8 = internal global ptr null, align 8
@l_Lean_Expr_name_x3f___closed__9 = internal global ptr null, align 8
@l_Lean_Expr_name_x3f___closed__10 = internal global ptr null, align 8
@l_Lean_Expr_name_x3f___closed__11 = internal global ptr null, align 8
@l_Lean_Expr_name_x3f___closed__12 = internal global ptr null, align 8
@l_Lean_Expr_name_x3f___closed__13 = internal global ptr null, align 8
@l_Lean_Expr_name_x3f___closed__14 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l_Lean_Expr_eq_x3f___closed__1 = internal global ptr null, align 8
@l_Lean_Expr_ne_x3f___closed__1 = internal global ptr null, align 8
@l_Lean_Expr_iff_x3f___closed__1 = internal global ptr null, align 8
@l_Lean_Expr_not_x3f___closed__1 = internal global ptr null, align 8
@l_Lean_Expr_and_x3f___closed__1 = internal global ptr null, align 8
@l_Lean_Expr_heq_x3f___closed__1 = internal global ptr null, align 8
@l_Lean_Expr_natAdd_x3f___closed__1 = internal global ptr null, align 8
@l_Lean_Expr_natAdd_x3f___closed__2 = internal global ptr null, align 8
@l_Lean_Expr_isIte___closed__1 = internal global ptr null, align 8
@l_Lean_Expr_isDIte___closed__1 = internal global ptr null, align 8
@l_Lean_Expr_listLit_x3f_loop___closed__1 = internal global ptr null, align 8
@l_Lean_Expr_listLit_x3f_loop___closed__2 = internal global ptr null, align 8
@l_Lean_Expr_listLit_x3f_loop___closed__4 = internal global ptr null, align 8
@l_Lean_Expr_arrayLit_x3f___closed__1 = internal global ptr null, align 8
@l_Lean_Expr_prod_x3f___closed__1 = internal global ptr null, align 8
@.str = private unnamed_addr constant [3 x i8] c"Eq\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"Ne\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Iff\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Not\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"And\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"HEq\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"Nat\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"ite\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"dite\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"List\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"nil\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"cons\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"toArray\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"Prod\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"Lean\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"anonymous\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"mkStr1\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"num\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"mkStr2\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"mkStr3\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"mkStr4\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"mkStr5\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"mkStr6\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"mkStr7\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"mkStr8\00", align 1

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

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Expr_const_x3f(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  br label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = call i32 @lean_obj_tag(ptr noundef %10)
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %13, label %29

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = call ptr @lean_ctor_get(ptr noundef %14, i32 noundef 0)
  store ptr %15, ptr %4, align 8, !tbaa !4
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = call ptr @lean_ctor_get(ptr noundef %16, i32 noundef 1)
  store ptr %17, ptr %5, align 8, !tbaa !4
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %19)
  %20 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %20, ptr %6, align 8, !tbaa !4
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %21, i32 noundef 0, ptr noundef %22)
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %23, i32 noundef 1, ptr noundef %24)
  %25 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %25, ptr %7, align 8, !tbaa !4
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %26, i32 noundef 0, ptr noundef %27)
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %28, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %32

29:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %30 = call ptr @lean_box(i64 noundef 0)
  store ptr %30, ptr %8, align 8, !tbaa !4
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %31, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %32

32:                                               ; preds = %29, %13
  %33 = load ptr, ptr %2, align 8
  ret ptr %33
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

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

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_inc(ptr noundef %0) #3 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

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
define ptr @l_Lean_Expr_const_x3f___boxed(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @l_Lean_Expr_const_x3f(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_dec(ptr noundef %0) #3 {
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
define ptr @l_Lean_Expr_app1_x3f(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %13 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %13, ptr %6, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = call zeroext i8 @l_Lean_Expr_isAppOfArity(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store i8 %17, ptr %7, align 1, !tbaa !12
  %18 = load i8, ptr %7, align 1, !tbaa !12
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %22 = call ptr @lean_box(i64 noundef 0)
  store ptr %22, ptr %8, align 8, !tbaa !4
  %23 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %23, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %31

24:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = call ptr @l_Lean_Expr_appArg_x21(ptr noundef %25)
  store ptr %26, ptr %10, align 8, !tbaa !4
  %27 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %27, ptr %11, align 8, !tbaa !4
  %28 = load ptr, ptr %11, align 8, !tbaa !4
  %29 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %28, i32 noundef 0, ptr noundef %29)
  %30 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %31

31:                                               ; preds = %24, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
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

declare zeroext i8 @l_Lean_Expr_isAppOfArity(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Expr_appArg_x21(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Expr_app1_x3f___boxed(ptr noundef %0, ptr noundef %1) #1 {
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
  %9 = call ptr @l_Lean_Expr_app1_x3f(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Expr_app2_x3f(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %15

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %16 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %16, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = call zeroext i8 @l_Lean_Expr_isAppOfArity(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store i8 %20, ptr %7, align 1, !tbaa !12
  %21 = load i8, ptr %7, align 1, !tbaa !12
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %25 = call ptr @lean_box(i64 noundef 0)
  store ptr %25, ptr %8, align 8, !tbaa !4
  %26 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %26, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %44

27:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = call ptr @l_Lean_Expr_appFn_x21(ptr noundef %28)
  store ptr %29, ptr %10, align 8, !tbaa !4
  %30 = load ptr, ptr %10, align 8, !tbaa !4
  %31 = call ptr @l_Lean_Expr_appArg_x21(ptr noundef %30)
  store ptr %31, ptr %11, align 8, !tbaa !4
  %32 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = call ptr @l_Lean_Expr_appArg_x21(ptr noundef %33)
  store ptr %34, ptr %12, align 8, !tbaa !4
  %35 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %35, ptr %13, align 8, !tbaa !4
  %36 = load ptr, ptr %13, align 8, !tbaa !4
  %37 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %36, i32 noundef 0, ptr noundef %37)
  %38 = load ptr, ptr %13, align 8, !tbaa !4
  %39 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %38, i32 noundef 1, ptr noundef %39)
  %40 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %40, ptr %14, align 8, !tbaa !4
  %41 = load ptr, ptr %14, align 8, !tbaa !4
  %42 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %41, i32 noundef 0, ptr noundef %42)
  %43 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %43, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %44

44:                                               ; preds = %27, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %45 = load ptr, ptr %3, align 8
  ret ptr %45
}

declare ptr @l_Lean_Expr_appFn_x21(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Expr_app2_x3f___boxed(ptr noundef %0, ptr noundef %1) #1 {
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
  %9 = call ptr @l_Lean_Expr_app2_x3f(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Expr_app3_x3f(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %18

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %19 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %19, ptr %6, align 8, !tbaa !4
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = call zeroext i8 @l_Lean_Expr_isAppOfArity(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store i8 %23, ptr %7, align 1, !tbaa !12
  %24 = load i8, ptr %7, align 1, !tbaa !12
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %28 = call ptr @lean_box(i64 noundef 0)
  store ptr %28, ptr %8, align 8, !tbaa !4
  %29 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %57

30:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = call ptr @l_Lean_Expr_appFn_x21(ptr noundef %31)
  store ptr %32, ptr %10, align 8, !tbaa !4
  %33 = load ptr, ptr %10, align 8, !tbaa !4
  %34 = call ptr @l_Lean_Expr_appFn_x21(ptr noundef %33)
  store ptr %34, ptr %11, align 8, !tbaa !4
  %35 = load ptr, ptr %11, align 8, !tbaa !4
  %36 = call ptr @l_Lean_Expr_appArg_x21(ptr noundef %35)
  store ptr %36, ptr %12, align 8, !tbaa !4
  %37 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %10, align 8, !tbaa !4
  %39 = call ptr @l_Lean_Expr_appArg_x21(ptr noundef %38)
  store ptr %39, ptr %13, align 8, !tbaa !4
  %40 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = call ptr @l_Lean_Expr_appArg_x21(ptr noundef %41)
  store ptr %42, ptr %14, align 8, !tbaa !4
  %43 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %43, ptr %15, align 8, !tbaa !4
  %44 = load ptr, ptr %15, align 8, !tbaa !4
  %45 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %44, i32 noundef 0, ptr noundef %45)
  %46 = load ptr, ptr %15, align 8, !tbaa !4
  %47 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %46, i32 noundef 1, ptr noundef %47)
  %48 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %48, ptr %16, align 8, !tbaa !4
  %49 = load ptr, ptr %16, align 8, !tbaa !4
  %50 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %49, i32 noundef 0, ptr noundef %50)
  %51 = load ptr, ptr %16, align 8, !tbaa !4
  %52 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %51, i32 noundef 1, ptr noundef %52)
  %53 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %53, ptr %17, align 8, !tbaa !4
  %54 = load ptr, ptr %17, align 8, !tbaa !4
  %55 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %54, i32 noundef 0, ptr noundef %55)
  %56 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %56, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %57

57:                                               ; preds = %30, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %58 = load ptr, ptr %3, align 8
  ret ptr %58
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Expr_app3_x3f___boxed(ptr noundef %0, ptr noundef %1) #1 {
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
  %9 = call ptr @l_Lean_Expr_app3_x3f(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Expr_app4_x3f(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %21

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %22 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %22, ptr %6, align 8, !tbaa !4
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = call zeroext i8 @l_Lean_Expr_isAppOfArity(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store i8 %26, ptr %7, align 1, !tbaa !12
  %27 = load i8, ptr %7, align 1, !tbaa !12
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %31 = call ptr @lean_box(i64 noundef 0)
  store ptr %31, ptr %8, align 8, !tbaa !4
  %32 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %32, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %70

33:                                               ; preds = %21
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
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = call ptr @l_Lean_Expr_appFn_x21(ptr noundef %34)
  store ptr %35, ptr %10, align 8, !tbaa !4
  %36 = load ptr, ptr %10, align 8, !tbaa !4
  %37 = call ptr @l_Lean_Expr_appFn_x21(ptr noundef %36)
  store ptr %37, ptr %11, align 8, !tbaa !4
  %38 = load ptr, ptr %11, align 8, !tbaa !4
  %39 = call ptr @l_Lean_Expr_appFn_x21(ptr noundef %38)
  store ptr %39, ptr %12, align 8, !tbaa !4
  %40 = load ptr, ptr %12, align 8, !tbaa !4
  %41 = call ptr @l_Lean_Expr_appArg_x21(ptr noundef %40)
  store ptr %41, ptr %13, align 8, !tbaa !4
  %42 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %11, align 8, !tbaa !4
  %44 = call ptr @l_Lean_Expr_appArg_x21(ptr noundef %43)
  store ptr %44, ptr %14, align 8, !tbaa !4
  %45 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr %10, align 8, !tbaa !4
  %47 = call ptr @l_Lean_Expr_appArg_x21(ptr noundef %46)
  store ptr %47, ptr %15, align 8, !tbaa !4
  %48 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %48)
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  %50 = call ptr @l_Lean_Expr_appArg_x21(ptr noundef %49)
  store ptr %50, ptr %16, align 8, !tbaa !4
  %51 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %51, ptr %17, align 8, !tbaa !4
  %52 = load ptr, ptr %17, align 8, !tbaa !4
  %53 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %52, i32 noundef 0, ptr noundef %53)
  %54 = load ptr, ptr %17, align 8, !tbaa !4
  %55 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %54, i32 noundef 1, ptr noundef %55)
  %56 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %56, ptr %18, align 8, !tbaa !4
  %57 = load ptr, ptr %18, align 8, !tbaa !4
  %58 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %57, i32 noundef 0, ptr noundef %58)
  %59 = load ptr, ptr %18, align 8, !tbaa !4
  %60 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %59, i32 noundef 1, ptr noundef %60)
  %61 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %61, ptr %19, align 8, !tbaa !4
  %62 = load ptr, ptr %19, align 8, !tbaa !4
  %63 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %62, i32 noundef 0, ptr noundef %63)
  %64 = load ptr, ptr %19, align 8, !tbaa !4
  %65 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %64, i32 noundef 1, ptr noundef %65)
  %66 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %66, ptr %20, align 8, !tbaa !4
  %67 = load ptr, ptr %20, align 8, !tbaa !4
  %68 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %67, i32 noundef 0, ptr noundef %68)
  %69 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %69, ptr %3, align 8
  store i32 1, ptr %9, align 4
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
  br label %70

70:                                               ; preds = %33, %30
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %71 = load ptr, ptr %3, align 8
  ret ptr %71
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Expr_app4_x3f___boxed(ptr noundef %0, ptr noundef %1) #1 {
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
  %9 = call ptr @l_Lean_Expr_app4_x3f(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Expr_eq_x3f(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
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
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  br label %17

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %18 = load ptr, ptr @l_Lean_Expr_eq_x3f___closed__2, align 8, !tbaa !4
  store ptr %18, ptr %4, align 8, !tbaa !4
  %19 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %19, ptr %5, align 8, !tbaa !4
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = call zeroext i8 @l_Lean_Expr_isAppOfArity(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store i8 %23, ptr %6, align 1, !tbaa !12
  %24 = load i8, ptr %6, align 1, !tbaa !12
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %28 = call ptr @lean_box(i64 noundef 0)
  store ptr %28, ptr %7, align 8, !tbaa !4
  %29 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %29, ptr %2, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %57

30:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = call ptr @l_Lean_Expr_appFn_x21(ptr noundef %31)
  store ptr %32, ptr %9, align 8, !tbaa !4
  %33 = load ptr, ptr %9, align 8, !tbaa !4
  %34 = call ptr @l_Lean_Expr_appFn_x21(ptr noundef %33)
  store ptr %34, ptr %10, align 8, !tbaa !4
  %35 = load ptr, ptr %10, align 8, !tbaa !4
  %36 = call ptr @l_Lean_Expr_appArg_x21(ptr noundef %35)
  store ptr %36, ptr %11, align 8, !tbaa !4
  %37 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %9, align 8, !tbaa !4
  %39 = call ptr @l_Lean_Expr_appArg_x21(ptr noundef %38)
  store ptr %39, ptr %12, align 8, !tbaa !4
  %40 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = call ptr @l_Lean_Expr_appArg_x21(ptr noundef %41)
  store ptr %42, ptr %13, align 8, !tbaa !4
  %43 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %43, ptr %14, align 8, !tbaa !4
  %44 = load ptr, ptr %14, align 8, !tbaa !4
  %45 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %44, i32 noundef 0, ptr noundef %45)
  %46 = load ptr, ptr %14, align 8, !tbaa !4
  %47 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %46, i32 noundef 1, ptr noundef %47)
  %48 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %48, ptr %15, align 8, !tbaa !4
  %49 = load ptr, ptr %15, align 8, !tbaa !4
  %50 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %49, i32 noundef 0, ptr noundef %50)
  %51 = load ptr, ptr %15, align 8, !tbaa !4
  %52 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %51, i32 noundef 1, ptr noundef %52)
  %53 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %53, ptr %16, align 8, !tbaa !4
  %54 = load ptr, ptr %16, align 8, !tbaa !4
  %55 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %54, i32 noundef 0, ptr noundef %55)
  %56 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %56, ptr %2, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %57

57:                                               ; preds = %30, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %58 = load ptr, ptr %2, align 8
  ret ptr %58
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Expr_eq_x3f___boxed(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @l_Lean_Expr_eq_x3f(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Expr_ne_x3f(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
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
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  br label %17

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %18 = load ptr, ptr @l_Lean_Expr_ne_x3f___closed__2, align 8, !tbaa !4
  store ptr %18, ptr %4, align 8, !tbaa !4
  %19 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %19, ptr %5, align 8, !tbaa !4
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = call zeroext i8 @l_Lean_Expr_isAppOfArity(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store i8 %23, ptr %6, align 1, !tbaa !12
  %24 = load i8, ptr %6, align 1, !tbaa !12
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %28 = call ptr @lean_box(i64 noundef 0)
  store ptr %28, ptr %7, align 8, !tbaa !4
  %29 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %29, ptr %2, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %57

30:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = call ptr @l_Lean_Expr_appFn_x21(ptr noundef %31)
  store ptr %32, ptr %9, align 8, !tbaa !4
  %33 = load ptr, ptr %9, align 8, !tbaa !4
  %34 = call ptr @l_Lean_Expr_appFn_x21(ptr noundef %33)
  store ptr %34, ptr %10, align 8, !tbaa !4
  %35 = load ptr, ptr %10, align 8, !tbaa !4
  %36 = call ptr @l_Lean_Expr_appArg_x21(ptr noundef %35)
  store ptr %36, ptr %11, align 8, !tbaa !4
  %37 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %9, align 8, !tbaa !4
  %39 = call ptr @l_Lean_Expr_appArg_x21(ptr noundef %38)
  store ptr %39, ptr %12, align 8, !tbaa !4
  %40 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = call ptr @l_Lean_Expr_appArg_x21(ptr noundef %41)
  store ptr %42, ptr %13, align 8, !tbaa !4
  %43 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %43, ptr %14, align 8, !tbaa !4
  %44 = load ptr, ptr %14, align 8, !tbaa !4
  %45 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %44, i32 noundef 0, ptr noundef %45)
  %46 = load ptr, ptr %14, align 8, !tbaa !4
  %47 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %46, i32 noundef 1, ptr noundef %47)
  %48 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %48, ptr %15, align 8, !tbaa !4
  %49 = load ptr, ptr %15, align 8, !tbaa !4
  %50 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %49, i32 noundef 0, ptr noundef %50)
  %51 = load ptr, ptr %15, align 8, !tbaa !4
  %52 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %51, i32 noundef 1, ptr noundef %52)
  %53 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %53, ptr %16, align 8, !tbaa !4
  %54 = load ptr, ptr %16, align 8, !tbaa !4
  %55 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %54, i32 noundef 0, ptr noundef %55)
  %56 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %56, ptr %2, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %57

57:                                               ; preds = %30, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %58 = load ptr, ptr %2, align 8
  ret ptr %58
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Expr_ne_x3f___boxed(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @l_Lean_Expr_ne_x3f(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Expr_iff_x3f(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
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
  store ptr %0, ptr %3, align 8, !tbaa !4
  br label %14

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %15 = load ptr, ptr @l_Lean_Expr_iff_x3f___closed__2, align 8, !tbaa !4
  store ptr %15, ptr %4, align 8, !tbaa !4
  %16 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %16, ptr %5, align 8, !tbaa !4
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = call zeroext i8 @l_Lean_Expr_isAppOfArity(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store i8 %20, ptr %6, align 1, !tbaa !12
  %21 = load i8, ptr %6, align 1, !tbaa !12
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %25 = call ptr @lean_box(i64 noundef 0)
  store ptr %25, ptr %7, align 8, !tbaa !4
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %26, ptr %2, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %44

27:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = call ptr @l_Lean_Expr_appFn_x21(ptr noundef %28)
  store ptr %29, ptr %9, align 8, !tbaa !4
  %30 = load ptr, ptr %9, align 8, !tbaa !4
  %31 = call ptr @l_Lean_Expr_appArg_x21(ptr noundef %30)
  store ptr %31, ptr %10, align 8, !tbaa !4
  %32 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = call ptr @l_Lean_Expr_appArg_x21(ptr noundef %33)
  store ptr %34, ptr %11, align 8, !tbaa !4
  %35 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %35, ptr %12, align 8, !tbaa !4
  %36 = load ptr, ptr %12, align 8, !tbaa !4
  %37 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %36, i32 noundef 0, ptr noundef %37)
  %38 = load ptr, ptr %12, align 8, !tbaa !4
  %39 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %38, i32 noundef 1, ptr noundef %39)
  %40 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %40, ptr %13, align 8, !tbaa !4
  %41 = load ptr, ptr %13, align 8, !tbaa !4
  %42 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %41, i32 noundef 0, ptr noundef %42)
  %43 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %43, ptr %2, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %44

44:                                               ; preds = %27, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %45 = load ptr, ptr %2, align 8
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Expr_iff_x3f___boxed(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @l_Lean_Expr_iff_x3f(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Expr_eqOrIff_x3f(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
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
  store ptr %0, ptr %3, align 8, !tbaa !4
  br label %22

22:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %23 = load ptr, ptr @l_Lean_Expr_eq_x3f___closed__2, align 8, !tbaa !4
  store ptr %23, ptr %4, align 8, !tbaa !4
  %24 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %24, ptr %5, align 8, !tbaa !4
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = call zeroext i8 @l_Lean_Expr_isAppOfArity(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store i8 %28, ptr %6, align 1, !tbaa !12
  %29 = load i8, ptr %6, align 1, !tbaa !12
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %63

32:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %33 = load ptr, ptr @l_Lean_Expr_iff_x3f___closed__2, align 8, !tbaa !4
  store ptr %33, ptr %7, align 8, !tbaa !4
  %34 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %34, ptr %8, align 8, !tbaa !4
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = load ptr, ptr %7, align 8, !tbaa !4
  %37 = load ptr, ptr %8, align 8, !tbaa !4
  %38 = call zeroext i8 @l_Lean_Expr_isAppOfArity(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store i8 %38, ptr %9, align 1, !tbaa !12
  %39 = load i8, ptr %9, align 1, !tbaa !12
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %43 = call ptr @lean_box(i64 noundef 0)
  store ptr %43, ptr %10, align 8, !tbaa !4
  %44 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %44, ptr %2, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %62

45:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = call ptr @l_Lean_Expr_appFn_x21(ptr noundef %46)
  store ptr %47, ptr %12, align 8, !tbaa !4
  %48 = load ptr, ptr %12, align 8, !tbaa !4
  %49 = call ptr @l_Lean_Expr_appArg_x21(ptr noundef %48)
  store ptr %49, ptr %13, align 8, !tbaa !4
  %50 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %50)
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = call ptr @l_Lean_Expr_appArg_x21(ptr noundef %51)
  store ptr %52, ptr %14, align 8, !tbaa !4
  %53 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %53, ptr %15, align 8, !tbaa !4
  %54 = load ptr, ptr %15, align 8, !tbaa !4
  %55 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %54, i32 noundef 0, ptr noundef %55)
  %56 = load ptr, ptr %15, align 8, !tbaa !4
  %57 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %56, i32 noundef 1, ptr noundef %57)
  %58 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %58, ptr %16, align 8, !tbaa !4
  %59 = load ptr, ptr %16, align 8, !tbaa !4
  %60 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %59, i32 noundef 0, ptr noundef %60)
  %61 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %61, ptr %2, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %62

62:                                               ; preds = %45, %42
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %80

63:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %64 = load ptr, ptr %3, align 8, !tbaa !4
  %65 = call ptr @l_Lean_Expr_appFn_x21(ptr noundef %64)
  store ptr %65, ptr %17, align 8, !tbaa !4
  %66 = load ptr, ptr %17, align 8, !tbaa !4
  %67 = call ptr @l_Lean_Expr_appArg_x21(ptr noundef %66)
  store ptr %67, ptr %18, align 8, !tbaa !4
  %68 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %68)
  %69 = load ptr, ptr %3, align 8, !tbaa !4
  %70 = call ptr @l_Lean_Expr_appArg_x21(ptr noundef %69)
  store ptr %70, ptr %19, align 8, !tbaa !4
  %71 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %71, ptr %20, align 8, !tbaa !4
  %72 = load ptr, ptr %20, align 8, !tbaa !4
  %73 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %72, i32 noundef 0, ptr noundef %73)
  %74 = load ptr, ptr %20, align 8, !tbaa !4
  %75 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %74, i32 noundef 1, ptr noundef %75)
  %76 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %76, ptr %21, align 8, !tbaa !4
  %77 = load ptr, ptr %21, align 8, !tbaa !4
  %78 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %77, i32 noundef 0, ptr noundef %78)
  %79 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %79, ptr %2, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %80

80:                                               ; preds = %63, %62
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %81 = load ptr, ptr %2, align 8
  ret ptr %81
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Expr_eqOrIff_x3f___boxed(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @l_Lean_Expr_eqOrIff_x3f(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Expr_not_x3f(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  br label %11

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %12 = load ptr, ptr @l_Lean_Expr_not_x3f___closed__2, align 8, !tbaa !4
  store ptr %12, ptr %4, align 8, !tbaa !4
  %13 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %13, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = call zeroext i8 @l_Lean_Expr_isAppOfArity(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store i8 %17, ptr %6, align 1, !tbaa !12
  %18 = load i8, ptr %6, align 1, !tbaa !12
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %22 = call ptr @lean_box(i64 noundef 0)
  store ptr %22, ptr %7, align 8, !tbaa !4
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %23, ptr %2, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %31

24:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = call ptr @l_Lean_Expr_appArg_x21(ptr noundef %25)
  store ptr %26, ptr %9, align 8, !tbaa !4
  %27 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %27, ptr %10, align 8, !tbaa !4
  %28 = load ptr, ptr %10, align 8, !tbaa !4
  %29 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %28, i32 noundef 0, ptr noundef %29)
  %30 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %30, ptr %2, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %31

31:                                               ; preds = %24, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %32 = load ptr, ptr %2, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Expr_not_x3f___boxed(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @l_Lean_Expr_not_x3f(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Expr_notNot_x3f(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  br label %14

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %15 = load ptr, ptr @l_Lean_Expr_not_x3f___closed__2, align 8, !tbaa !4
  store ptr %15, ptr %4, align 8, !tbaa !4
  %16 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %16, ptr %5, align 8, !tbaa !4
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = call zeroext i8 @l_Lean_Expr_isAppOfArity(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store i8 %20, ptr %6, align 1, !tbaa !12
  %21 = load i8, ptr %6, align 1, !tbaa !12
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %25 = call ptr @lean_box(i64 noundef 0)
  store ptr %25, ptr %7, align 8, !tbaa !4
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %26, ptr %2, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %50

27:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = call ptr @l_Lean_Expr_appArg_x21(ptr noundef %28)
  store ptr %29, ptr %9, align 8, !tbaa !4
  %30 = load ptr, ptr %9, align 8, !tbaa !4
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = call zeroext i8 @l_Lean_Expr_isAppOfArity(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store i8 %33, ptr %10, align 1, !tbaa !12
  %34 = load i8, ptr %10, align 1, !tbaa !12
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %38 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %38)
  %39 = call ptr @lean_box(i64 noundef 0)
  store ptr %39, ptr %11, align 8, !tbaa !4
  %40 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %40, ptr %2, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %49

41:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %42 = load ptr, ptr %9, align 8, !tbaa !4
  %43 = call ptr @l_Lean_Expr_appArg_x21(ptr noundef %42)
  store ptr %43, ptr %12, align 8, !tbaa !4
  %44 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %44)
  %45 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %45, ptr %13, align 8, !tbaa !4
  %46 = load ptr, ptr %13, align 8, !tbaa !4
  %47 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %46, i32 noundef 0, ptr noundef %47)
  %48 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %48, ptr %2, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %49

49:                                               ; preds = %41, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %50

50:                                               ; preds = %49, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %51 = load ptr, ptr %2, align 8
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Expr_notNot_x3f___boxed(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @l_Lean_Expr_notNot_x3f(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Expr_and_x3f(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
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
  store ptr %0, ptr %3, align 8, !tbaa !4
  br label %14

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %15 = load ptr, ptr @l_Lean_Expr_and_x3f___closed__2, align 8, !tbaa !4
  store ptr %15, ptr %4, align 8, !tbaa !4
  %16 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %16, ptr %5, align 8, !tbaa !4
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = call zeroext i8 @l_Lean_Expr_isAppOfArity(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store i8 %20, ptr %6, align 1, !tbaa !12
  %21 = load i8, ptr %6, align 1, !tbaa !12
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %25 = call ptr @lean_box(i64 noundef 0)
  store ptr %25, ptr %7, align 8, !tbaa !4
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %26, ptr %2, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %44

27:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = call ptr @l_Lean_Expr_appFn_x21(ptr noundef %28)
  store ptr %29, ptr %9, align 8, !tbaa !4
  %30 = load ptr, ptr %9, align 8, !tbaa !4
  %31 = call ptr @l_Lean_Expr_appArg_x21(ptr noundef %30)
  store ptr %31, ptr %10, align 8, !tbaa !4
  %32 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = call ptr @l_Lean_Expr_appArg_x21(ptr noundef %33)
  store ptr %34, ptr %11, align 8, !tbaa !4
  %35 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %35, ptr %12, align 8, !tbaa !4
  %36 = load ptr, ptr %12, align 8, !tbaa !4
  %37 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %36, i32 noundef 0, ptr noundef %37)
  %38 = load ptr, ptr %12, align 8, !tbaa !4
  %39 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %38, i32 noundef 1, ptr noundef %39)
  %40 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %40, ptr %13, align 8, !tbaa !4
  %41 = load ptr, ptr %13, align 8, !tbaa !4
  %42 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %41, i32 noundef 0, ptr noundef %42)
  %43 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %43, ptr %2, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %44

44:                                               ; preds = %27, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %45 = load ptr, ptr %2, align 8
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Expr_and_x3f___boxed(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @l_Lean_Expr_and_x3f(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Expr_heq_x3f(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
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
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  br label %20

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %21 = load ptr, ptr @l_Lean_Expr_heq_x3f___closed__2, align 8, !tbaa !4
  store ptr %21, ptr %4, align 8, !tbaa !4
  %22 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %22, ptr %5, align 8, !tbaa !4
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = call zeroext i8 @l_Lean_Expr_isAppOfArity(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store i8 %26, ptr %6, align 1, !tbaa !12
  %27 = load i8, ptr %6, align 1, !tbaa !12
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %31 = call ptr @lean_box(i64 noundef 0)
  store ptr %31, ptr %7, align 8, !tbaa !4
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %32, ptr %2, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %70

33:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
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
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = call ptr @l_Lean_Expr_appFn_x21(ptr noundef %34)
  store ptr %35, ptr %9, align 8, !tbaa !4
  %36 = load ptr, ptr %9, align 8, !tbaa !4
  %37 = call ptr @l_Lean_Expr_appFn_x21(ptr noundef %36)
  store ptr %37, ptr %10, align 8, !tbaa !4
  %38 = load ptr, ptr %10, align 8, !tbaa !4
  %39 = call ptr @l_Lean_Expr_appFn_x21(ptr noundef %38)
  store ptr %39, ptr %11, align 8, !tbaa !4
  %40 = load ptr, ptr %11, align 8, !tbaa !4
  %41 = call ptr @l_Lean_Expr_appArg_x21(ptr noundef %40)
  store ptr %41, ptr %12, align 8, !tbaa !4
  %42 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %10, align 8, !tbaa !4
  %44 = call ptr @l_Lean_Expr_appArg_x21(ptr noundef %43)
  store ptr %44, ptr %13, align 8, !tbaa !4
  %45 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr %9, align 8, !tbaa !4
  %47 = call ptr @l_Lean_Expr_appArg_x21(ptr noundef %46)
  store ptr %47, ptr %14, align 8, !tbaa !4
  %48 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %48)
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = call ptr @l_Lean_Expr_appArg_x21(ptr noundef %49)
  store ptr %50, ptr %15, align 8, !tbaa !4
  %51 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %51, ptr %16, align 8, !tbaa !4
  %52 = load ptr, ptr %16, align 8, !tbaa !4
  %53 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %52, i32 noundef 0, ptr noundef %53)
  %54 = load ptr, ptr %16, align 8, !tbaa !4
  %55 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %54, i32 noundef 1, ptr noundef %55)
  %56 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %56, ptr %17, align 8, !tbaa !4
  %57 = load ptr, ptr %17, align 8, !tbaa !4
  %58 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %57, i32 noundef 0, ptr noundef %58)
  %59 = load ptr, ptr %17, align 8, !tbaa !4
  %60 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %59, i32 noundef 1, ptr noundef %60)
  %61 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %61, ptr %18, align 8, !tbaa !4
  %62 = load ptr, ptr %18, align 8, !tbaa !4
  %63 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %62, i32 noundef 0, ptr noundef %63)
  %64 = load ptr, ptr %18, align 8, !tbaa !4
  %65 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %64, i32 noundef 1, ptr noundef %65)
  %66 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %66, ptr %19, align 8, !tbaa !4
  %67 = load ptr, ptr %19, align 8, !tbaa !4
  %68 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %67, i32 noundef 0, ptr noundef %68)
  %69 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %69, ptr %2, align 8
  store i32 1, ptr %8, align 4
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
  br label %70

70:                                               ; preds = %33, %30
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %71 = load ptr, ptr %2, align 8
  ret ptr %71
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Expr_heq_x3f___boxed(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @l_Lean_Expr_heq_x3f(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Expr_natAdd_x3f(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
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
  store ptr %0, ptr %3, align 8, !tbaa !4
  br label %14

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %15 = load ptr, ptr @l_Lean_Expr_natAdd_x3f___closed__3, align 8, !tbaa !4
  store ptr %15, ptr %4, align 8, !tbaa !4
  %16 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %16, ptr %5, align 8, !tbaa !4
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = call zeroext i8 @l_Lean_Expr_isAppOfArity(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store i8 %20, ptr %6, align 1, !tbaa !12
  %21 = load i8, ptr %6, align 1, !tbaa !12
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %25 = call ptr @lean_box(i64 noundef 0)
  store ptr %25, ptr %7, align 8, !tbaa !4
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %26, ptr %2, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %44

27:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = call ptr @l_Lean_Expr_appFn_x21(ptr noundef %28)
  store ptr %29, ptr %9, align 8, !tbaa !4
  %30 = load ptr, ptr %9, align 8, !tbaa !4
  %31 = call ptr @l_Lean_Expr_appArg_x21(ptr noundef %30)
  store ptr %31, ptr %10, align 8, !tbaa !4
  %32 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = call ptr @l_Lean_Expr_appArg_x21(ptr noundef %33)
  store ptr %34, ptr %11, align 8, !tbaa !4
  %35 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %35, ptr %12, align 8, !tbaa !4
  %36 = load ptr, ptr %12, align 8, !tbaa !4
  %37 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %36, i32 noundef 0, ptr noundef %37)
  %38 = load ptr, ptr %12, align 8, !tbaa !4
  %39 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %38, i32 noundef 1, ptr noundef %39)
  %40 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %40, ptr %13, align 8, !tbaa !4
  %41 = load ptr, ptr %13, align 8, !tbaa !4
  %42 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %41, i32 noundef 0, ptr noundef %42)
  %43 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %43, ptr %2, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %44

44:                                               ; preds = %27, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %45 = load ptr, ptr %2, align 8
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Expr_natAdd_x3f___boxed(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @l_Lean_Expr_natAdd_x3f(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Expr_arrow_x3f(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  br label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = call i32 @lean_obj_tag(ptr noundef %13)
  %15 = icmp eq i32 %14, 7
  br i1 %15, label %16, label %42

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = call ptr @lean_ctor_get(ptr noundef %17, i32 noundef 1)
  store ptr %18, ptr %4, align 8, !tbaa !4
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = call ptr @lean_ctor_get(ptr noundef %19, i32 noundef 2)
  store ptr %20, ptr %5, align 8, !tbaa !4
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = call zeroext i8 @l_Lean_Expr_hasLooseBVars(ptr noundef %21)
  store i8 %22, ptr %6, align 1, !tbaa !12
  %23 = load i8, ptr %6, align 1, !tbaa !12
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %38

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %27)
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %28)
  %29 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %29, ptr %7, align 8, !tbaa !4
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %30, i32 noundef 0, ptr noundef %31)
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %32, i32 noundef 1, ptr noundef %33)
  %34 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %34, ptr %8, align 8, !tbaa !4
  %35 = load ptr, ptr %8, align 8, !tbaa !4
  %36 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %35, i32 noundef 0, ptr noundef %36)
  %37 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %37, ptr %2, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %41

38:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %39 = call ptr @lean_box(i64 noundef 0)
  store ptr %39, ptr %10, align 8, !tbaa !4
  %40 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %40, ptr %2, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %41

41:                                               ; preds = %38, %26
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %45

42:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %43 = call ptr @lean_box(i64 noundef 0)
  store ptr %43, ptr %11, align 8, !tbaa !4
  %44 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %44, ptr %2, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %45

45:                                               ; preds = %42, %41
  %46 = load ptr, ptr %2, align 8
  ret ptr %46
}

declare zeroext i8 @l_Lean_Expr_hasLooseBVars(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Expr_arrow_x3f___boxed(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @l_Lean_Expr_arrow_x3f(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lean_Expr_isEq(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  %7 = load ptr, ptr @l_Lean_Expr_eq_x3f___closed__2, align 8, !tbaa !4
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %8, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call zeroext i8 @l_Lean_Expr_isAppOfArity(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store i8 %12, ptr %5, align 1, !tbaa !12
  %13 = load i8, ptr %5, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i8 %13
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Expr_isEq___boxed(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call zeroext i8 @l_Lean_Expr_isEq(ptr noundef %6)
  store i8 %7, ptr %3, align 1, !tbaa !12
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %8)
  %9 = load i8, ptr %3, align 1, !tbaa !12
  %10 = zext i8 %9 to i64
  %11 = call ptr @lean_box(i64 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lean_Expr_isHEq(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  %7 = load ptr, ptr @l_Lean_Expr_heq_x3f___closed__2, align 8, !tbaa !4
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %8, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call zeroext i8 @l_Lean_Expr_isAppOfArity(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store i8 %12, ptr %5, align 1, !tbaa !12
  %13 = load i8, ptr %5, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i8 %13
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Expr_isHEq___boxed(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call zeroext i8 @l_Lean_Expr_isHEq(ptr noundef %6)
  store i8 %7, ptr %3, align 1, !tbaa !12
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %8)
  %9 = load i8, ptr %3, align 1, !tbaa !12
  %10 = zext i8 %9 to i64
  %11 = call ptr @lean_box(i64 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lean_Expr_isIte(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  %7 = load ptr, ptr @l_Lean_Expr_isIte___closed__2, align 8, !tbaa !4
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = call ptr @lean_unsigned_to_nat(i32 noundef 5)
  store ptr %8, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call zeroext i8 @l_Lean_Expr_isAppOfArity(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store i8 %12, ptr %5, align 1, !tbaa !12
  %13 = load i8, ptr %5, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i8 %13
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Expr_isIte___boxed(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call zeroext i8 @l_Lean_Expr_isIte(ptr noundef %6)
  store i8 %7, ptr %3, align 1, !tbaa !12
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %8)
  %9 = load i8, ptr %3, align 1, !tbaa !12
  %10 = zext i8 %9 to i64
  %11 = call ptr @lean_box(i64 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lean_Expr_isDIte(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  %7 = load ptr, ptr @l_Lean_Expr_isDIte___closed__2, align 8, !tbaa !4
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = call ptr @lean_unsigned_to_nat(i32 noundef 5)
  store ptr %8, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call zeroext i8 @l_Lean_Expr_isAppOfArity(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store i8 %12, ptr %5, align 1, !tbaa !12
  %13 = load i8, ptr %5, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i8 %13
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Expr_isDIte___boxed(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call zeroext i8 @l_Lean_Expr_isDIte(ptr noundef %6)
  store i8 %7, ptr %3, align 1, !tbaa !12
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %8)
  %9 = load i8, ptr %3, align 1, !tbaa !12
  %10 = zext i8 %9 to i64
  %11 = call ptr @lean_box(i64 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Expr_listLit_x3f_loop(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %22

22:                                               ; preds = %79, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %23 = load ptr, ptr @l_Lean_Expr_listLit_x3f_loop___closed__3, align 8, !tbaa !4
  store ptr %23, ptr %6, align 8, !tbaa !4
  %24 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %24, ptr %7, align 8, !tbaa !4
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  %28 = call zeroext i8 @l_Lean_Expr_isAppOfArity_x27(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store i8 %28, ptr %8, align 1, !tbaa !12
  %29 = load i8, ptr %8, align 1, !tbaa !12
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %64

32:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %33 = load ptr, ptr @l_Lean_Expr_listLit_x3f_loop___closed__5, align 8, !tbaa !4
  store ptr %33, ptr %9, align 8, !tbaa !4
  %34 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %34, ptr %10, align 8, !tbaa !4
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = load ptr, ptr %9, align 8, !tbaa !4
  %37 = load ptr, ptr %10, align 8, !tbaa !4
  %38 = call zeroext i8 @l_Lean_Expr_isAppOfArity_x27(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store i8 %38, ptr %11, align 1, !tbaa !12
  %39 = load i8, ptr %11, align 1, !tbaa !12
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %44)
  %45 = call ptr @lean_box(i64 noundef 0)
  store ptr %45, ptr %12, align 8, !tbaa !4
  %46 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %46, ptr %3, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %63

47:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = call ptr @l_Lean_Expr_appArg_x21_x27(ptr noundef %48)
  store ptr %49, ptr %14, align 8, !tbaa !4
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = call ptr @l_Lean_Expr_appFn_x21_x27(ptr noundef %50)
  store ptr %51, ptr %15, align 8, !tbaa !4
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %52)
  %53 = load ptr, ptr %15, align 8, !tbaa !4
  %54 = call ptr @l_Lean_Expr_appArg_x21_x27(ptr noundef %53)
  store ptr %54, ptr %16, align 8, !tbaa !4
  %55 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %55)
  %56 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %56, ptr %17, align 8, !tbaa !4
  %57 = load ptr, ptr %17, align 8, !tbaa !4
  %58 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %57, i32 noundef 0, ptr noundef %58)
  %59 = load ptr, ptr %17, align 8, !tbaa !4
  %60 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %59, i32 noundef 1, ptr noundef %60)
  %61 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %61, ptr %4, align 8, !tbaa !4
  %62 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %62, ptr %5, align 8, !tbaa !4
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %63

63:                                               ; preds = %47, %42
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %79

64:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %65 = load ptr, ptr %4, align 8, !tbaa !4
  %66 = call ptr @l_Lean_Expr_appArg_x21_x27(ptr noundef %65)
  store ptr %66, ptr %18, align 8, !tbaa !4
  %67 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %67)
  %68 = load ptr, ptr %5, align 8, !tbaa !4
  %69 = call ptr @l_List_reverse___rarg(ptr noundef %68)
  store ptr %69, ptr %19, align 8, !tbaa !4
  %70 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %70, ptr %20, align 8, !tbaa !4
  %71 = load ptr, ptr %20, align 8, !tbaa !4
  %72 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %71, i32 noundef 0, ptr noundef %72)
  %73 = load ptr, ptr %20, align 8, !tbaa !4
  %74 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %73, i32 noundef 1, ptr noundef %74)
  %75 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %75, ptr %21, align 8, !tbaa !4
  %76 = load ptr, ptr %21, align 8, !tbaa !4
  %77 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %76, i32 noundef 0, ptr noundef %77)
  %78 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %78, ptr %3, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %79

79:                                               ; preds = %64, %63
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %80 = load i32, ptr %13, align 4
  switch i32 %80, label %83 [
    i32 1, label %81
    i32 2, label %22
  ]

81:                                               ; preds = %79
  %82 = load ptr, ptr %3, align 8
  ret ptr %82

83:                                               ; preds = %79
  unreachable
}

declare zeroext i8 @l_Lean_Expr_isAppOfArity_x27(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Expr_appArg_x21_x27(ptr noundef) #4

declare ptr @l_Lean_Expr_appFn_x21_x27(ptr noundef) #4

declare ptr @l_List_reverse___rarg(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Expr_listLit_x3f(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = call ptr @lean_box(i64 noundef 0)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Expr_listLit_x3f_loop(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Expr_arrayLit_x3f(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  br label %11

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %12 = load ptr, ptr @l_Lean_Expr_arrayLit_x3f___closed__2, align 8, !tbaa !4
  store ptr %12, ptr %4, align 8, !tbaa !4
  %13 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %13, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = call zeroext i8 @l_Lean_Expr_isAppOfArity_x27(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store i8 %17, ptr %6, align 1, !tbaa !12
  %18 = load i8, ptr %6, align 1, !tbaa !12
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %22 = call ptr @lean_box(i64 noundef 0)
  store ptr %22, ptr %7, align 8, !tbaa !4
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %23, ptr %2, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %30

24:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = call ptr @l_Lean_Expr_appArg_x21_x27(ptr noundef %25)
  store ptr %26, ptr %9, align 8, !tbaa !4
  %27 = load ptr, ptr %9, align 8, !tbaa !4
  %28 = call ptr @l_Lean_Expr_listLit_x3f(ptr noundef %27)
  store ptr %28, ptr %10, align 8, !tbaa !4
  %29 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %29, ptr %2, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %30

30:                                               ; preds = %24, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %31 = load ptr, ptr %2, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Expr_arrayLit_x3f___boxed(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @l_Lean_Expr_arrayLit_x3f(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Expr_prod_x3f(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
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
  store ptr %0, ptr %3, align 8, !tbaa !4
  br label %14

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %15 = load ptr, ptr @l_Lean_Expr_prod_x3f___closed__2, align 8, !tbaa !4
  store ptr %15, ptr %4, align 8, !tbaa !4
  %16 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %16, ptr %5, align 8, !tbaa !4
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = call zeroext i8 @l_Lean_Expr_isAppOfArity(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store i8 %20, ptr %6, align 1, !tbaa !12
  %21 = load i8, ptr %6, align 1, !tbaa !12
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %25 = call ptr @lean_box(i64 noundef 0)
  store ptr %25, ptr %7, align 8, !tbaa !4
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %26, ptr %2, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %44

27:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = call ptr @l_Lean_Expr_appFn_x21(ptr noundef %28)
  store ptr %29, ptr %9, align 8, !tbaa !4
  %30 = load ptr, ptr %9, align 8, !tbaa !4
  %31 = call ptr @l_Lean_Expr_appArg_x21(ptr noundef %30)
  store ptr %31, ptr %10, align 8, !tbaa !4
  %32 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = call ptr @l_Lean_Expr_appArg_x21(ptr noundef %33)
  store ptr %34, ptr %11, align 8, !tbaa !4
  %35 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %35, ptr %12, align 8, !tbaa !4
  %36 = load ptr, ptr %12, align 8, !tbaa !4
  %37 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %36, i32 noundef 0, ptr noundef %37)
  %38 = load ptr, ptr %12, align 8, !tbaa !4
  %39 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %38, i32 noundef 1, ptr noundef %39)
  %40 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %40, ptr %13, align 8, !tbaa !4
  %41 = load ptr, ptr %13, align 8, !tbaa !4
  %42 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %41, i32 noundef 0, ptr noundef %42)
  %43 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %43, ptr %2, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %44

44:                                               ; preds = %27, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %45 = load ptr, ptr %2, align 8
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Expr_prod_x3f___boxed(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @l_Lean_Expr_prod_x3f(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Expr_name_x3f(ptr noundef %0) #1 {
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
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
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
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i8, align 1
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
  %70 = alloca i8, align 1
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca i8, align 1
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca i8, align 1
  %77 = alloca ptr, align 8
  %78 = alloca i8, align 1
  %79 = alloca ptr, align 8
  %80 = alloca i8, align 1
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
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
  %94 = alloca ptr, align 8
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
  %110 = alloca i8, align 1
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
  %121 = alloca i8, align 1
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
  %138 = alloca ptr, align 8
  %139 = alloca ptr, align 8
  %140 = alloca ptr, align 8
  %141 = alloca ptr, align 8
  %142 = alloca ptr, align 8
  %143 = alloca ptr, align 8
  %144 = alloca i8, align 1
  %145 = alloca ptr, align 8
  %146 = alloca ptr, align 8
  %147 = alloca i8, align 1
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
  %160 = alloca i8, align 1
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
  %186 = alloca i8, align 1
  %187 = alloca ptr, align 8
  %188 = alloca ptr, align 8
  %189 = alloca i8, align 1
  %190 = alloca ptr, align 8
  %191 = alloca ptr, align 8
  %192 = alloca i8, align 1
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
  %205 = alloca i8, align 1
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
  %233 = alloca i8, align 1
  %234 = alloca ptr, align 8
  %235 = alloca ptr, align 8
  %236 = alloca i8, align 1
  %237 = alloca ptr, align 8
  %238 = alloca ptr, align 8
  %239 = alloca i8, align 1
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
  %255 = alloca i8, align 1
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
  %285 = alloca i8, align 1
  %286 = alloca ptr, align 8
  %287 = alloca ptr, align 8
  %288 = alloca i8, align 1
  %289 = alloca ptr, align 8
  %290 = alloca ptr, align 8
  %291 = alloca i8, align 1
  %292 = alloca ptr, align 8
  %293 = alloca ptr, align 8
  %294 = alloca ptr, align 8
  %295 = alloca ptr, align 8
  %296 = alloca ptr, align 8
  %297 = alloca ptr, align 8
  %298 = alloca ptr, align 8
  %299 = alloca ptr, align 8
  %300 = alloca ptr, align 8
  %301 = alloca ptr, align 8
  %302 = alloca ptr, align 8
  %303 = alloca ptr, align 8
  %304 = alloca ptr, align 8
  %305 = alloca ptr, align 8
  %306 = alloca ptr, align 8
  %307 = alloca ptr, align 8
  %308 = alloca ptr, align 8
  %309 = alloca ptr, align 8
  %310 = alloca i8, align 1
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
  %326 = alloca ptr, align 8
  %327 = alloca ptr, align 8
  %328 = alloca ptr, align 8
  %329 = alloca ptr, align 8
  %330 = alloca ptr, align 8
  %331 = alloca ptr, align 8
  %332 = alloca ptr, align 8
  %333 = alloca ptr, align 8
  %334 = alloca ptr, align 8
  %335 = alloca ptr, align 8
  %336 = alloca ptr, align 8
  %337 = alloca ptr, align 8
  %338 = alloca ptr, align 8
  %339 = alloca ptr, align 8
  %340 = alloca ptr, align 8
  %341 = alloca ptr, align 8
  %342 = alloca i8, align 1
  %343 = alloca ptr, align 8
  %344 = alloca ptr, align 8
  %345 = alloca i8, align 1
  %346 = alloca ptr, align 8
  %347 = alloca ptr, align 8
  %348 = alloca i8, align 1
  %349 = alloca ptr, align 8
  %350 = alloca ptr, align 8
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
  %362 = alloca ptr, align 8
  %363 = alloca ptr, align 8
  %364 = alloca ptr, align 8
  %365 = alloca ptr, align 8
  %366 = alloca ptr, align 8
  %367 = alloca ptr, align 8
  %368 = alloca ptr, align 8
  %369 = alloca ptr, align 8
  %370 = alloca i8, align 1
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
  %391 = alloca ptr, align 8
  %392 = alloca ptr, align 8
  %393 = alloca ptr, align 8
  %394 = alloca ptr, align 8
  %395 = alloca ptr, align 8
  %396 = alloca ptr, align 8
  %397 = alloca ptr, align 8
  %398 = alloca ptr, align 8
  %399 = alloca ptr, align 8
  %400 = alloca ptr, align 8
  %401 = alloca ptr, align 8
  %402 = alloca ptr, align 8
  %403 = alloca ptr, align 8
  %404 = alloca i8, align 1
  %405 = alloca ptr, align 8
  %406 = alloca ptr, align 8
  %407 = alloca i8, align 1
  %408 = alloca ptr, align 8
  %409 = alloca ptr, align 8
  %410 = alloca i8, align 1
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
  %429 = alloca ptr, align 8
  %430 = alloca ptr, align 8
  %431 = alloca ptr, align 8
  %432 = alloca ptr, align 8
  %433 = alloca ptr, align 8
  %434 = alloca ptr, align 8
  %435 = alloca i8, align 1
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
  store ptr %0, ptr %3, align 8, !tbaa !4
  br label %462

462:                                              ; preds = %1
  %463 = load ptr, ptr %3, align 8, !tbaa !4
  %464 = call i32 @lean_obj_tag(ptr noundef %463)
  switch i32 %464, label %3667 [
    i32 4, label %465
    i32 5, label %577
  ]

465:                                              ; preds = %462
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %466 = load ptr, ptr %3, align 8, !tbaa !4
  %467 = call ptr @lean_ctor_get(ptr noundef %466, i32 noundef 0)
  store ptr %467, ptr %4, align 8, !tbaa !4
  %468 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %468)
  %469 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %469)
  %470 = load ptr, ptr %4, align 8, !tbaa !4
  %471 = call i32 @lean_obj_tag(ptr noundef %470)
  %472 = icmp eq i32 %471, 1
  br i1 %472, label %473, label %572

473:                                              ; preds = %465
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %474 = load ptr, ptr %4, align 8, !tbaa !4
  %475 = call ptr @lean_ctor_get(ptr noundef %474, i32 noundef 0)
  store ptr %475, ptr %5, align 8, !tbaa !4
  %476 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %476)
  %477 = load ptr, ptr %5, align 8, !tbaa !4
  %478 = call i32 @lean_obj_tag(ptr noundef %477)
  %479 = icmp eq i32 %478, 1
  br i1 %479, label %480, label %566

480:                                              ; preds = %473
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %481 = load ptr, ptr %5, align 8, !tbaa !4
  %482 = call ptr @lean_ctor_get(ptr noundef %481, i32 noundef 0)
  store ptr %482, ptr %6, align 8, !tbaa !4
  %483 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %483)
  %484 = load ptr, ptr %6, align 8, !tbaa !4
  %485 = call i32 @lean_obj_tag(ptr noundef %484)
  %486 = icmp eq i32 %485, 1
  br i1 %486, label %487, label %559

487:                                              ; preds = %480
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %488 = load ptr, ptr %6, align 8, !tbaa !4
  %489 = call ptr @lean_ctor_get(ptr noundef %488, i32 noundef 0)
  store ptr %489, ptr %7, align 8, !tbaa !4
  %490 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %490)
  %491 = load ptr, ptr %7, align 8, !tbaa !4
  %492 = call i32 @lean_obj_tag(ptr noundef %491)
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %494, label %551

494:                                              ; preds = %487
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %495 = load ptr, ptr %4, align 8, !tbaa !4
  %496 = call ptr @lean_ctor_get(ptr noundef %495, i32 noundef 1)
  store ptr %496, ptr %8, align 8, !tbaa !4
  %497 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %497)
  %498 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %498)
  %499 = load ptr, ptr %5, align 8, !tbaa !4
  %500 = call ptr @lean_ctor_get(ptr noundef %499, i32 noundef 1)
  store ptr %500, ptr %9, align 8, !tbaa !4
  %501 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %501)
  %502 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %502)
  %503 = load ptr, ptr %6, align 8, !tbaa !4
  %504 = call ptr @lean_ctor_get(ptr noundef %503, i32 noundef 1)
  store ptr %504, ptr %10, align 8, !tbaa !4
  %505 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %505)
  %506 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %506)
  %507 = load ptr, ptr @l_Lean_Expr_name_x3f___closed__1, align 8, !tbaa !4
  store ptr %507, ptr %11, align 8, !tbaa !4
  %508 = load ptr, ptr %10, align 8, !tbaa !4
  %509 = load ptr, ptr %11, align 8, !tbaa !4
  %510 = call zeroext i8 @lean_string_dec_eq(ptr noundef %508, ptr noundef %509)
  store i8 %510, ptr %12, align 1, !tbaa !12
  %511 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %511)
  %512 = load i8, ptr %12, align 1, !tbaa !12
  %513 = zext i8 %512 to i32
  %514 = icmp eq i32 %513, 0
  br i1 %514, label %515, label %520

515:                                              ; preds = %494
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %516 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %516)
  %517 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %517)
  %518 = call ptr @lean_box(i64 noundef 0)
  store ptr %518, ptr %13, align 8, !tbaa !4
  %519 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %519, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %550

520:                                              ; preds = %494
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %521 = load ptr, ptr @l_Lean_Expr_name_x3f___closed__2, align 8, !tbaa !4
  store ptr %521, ptr %15, align 8, !tbaa !4
  %522 = load ptr, ptr %9, align 8, !tbaa !4
  %523 = load ptr, ptr %15, align 8, !tbaa !4
  %524 = call zeroext i8 @lean_string_dec_eq(ptr noundef %522, ptr noundef %523)
  store i8 %524, ptr %16, align 1, !tbaa !12
  %525 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %525)
  %526 = load i8, ptr %16, align 1, !tbaa !12
  %527 = zext i8 %526 to i32
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %529, label %533

529:                                              ; preds = %520
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %530 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %530)
  %531 = call ptr @lean_box(i64 noundef 0)
  store ptr %531, ptr %17, align 8, !tbaa !4
  %532 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %532, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %549

533:                                              ; preds = %520
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %534 = load ptr, ptr @l_Lean_Expr_name_x3f___closed__3, align 8, !tbaa !4
  store ptr %534, ptr %18, align 8, !tbaa !4
  %535 = load ptr, ptr %8, align 8, !tbaa !4
  %536 = load ptr, ptr %18, align 8, !tbaa !4
  %537 = call zeroext i8 @lean_string_dec_eq(ptr noundef %535, ptr noundef %536)
  store i8 %537, ptr %19, align 1, !tbaa !12
  %538 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %538)
  %539 = load i8, ptr %19, align 1, !tbaa !12
  %540 = zext i8 %539 to i32
  %541 = icmp eq i32 %540, 0
  br i1 %541, label %542, label %545

542:                                              ; preds = %533
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %543 = call ptr @lean_box(i64 noundef 0)
  store ptr %543, ptr %20, align 8, !tbaa !4
  %544 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %544, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %548

545:                                              ; preds = %533
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %546 = load ptr, ptr @l_Lean_Expr_name_x3f___closed__4, align 8, !tbaa !4
  store ptr %546, ptr %21, align 8, !tbaa !4
  %547 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %547, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %548

548:                                              ; preds = %545, %542
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %549

549:                                              ; preds = %548, %529
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %550

550:                                              ; preds = %549, %515
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %558

551:                                              ; preds = %487
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %552 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %552)
  %553 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %553)
  %554 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %554)
  %555 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %555)
  %556 = call ptr @lean_box(i64 noundef 0)
  store ptr %556, ptr %22, align 8, !tbaa !4
  %557 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %557, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %558

558:                                              ; preds = %551, %550
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %565

559:                                              ; preds = %480
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %560 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %560)
  %561 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %561)
  %562 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %562)
  %563 = call ptr @lean_box(i64 noundef 0)
  store ptr %563, ptr %23, align 8, !tbaa !4
  %564 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %564, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %565

565:                                              ; preds = %559, %558
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %571

566:                                              ; preds = %473
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %567 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %567)
  %568 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %568)
  %569 = call ptr @lean_box(i64 noundef 0)
  store ptr %569, ptr %24, align 8, !tbaa !4
  %570 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %570, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %571

571:                                              ; preds = %566, %565
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %576

572:                                              ; preds = %465
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %573 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %573)
  %574 = call ptr @lean_box(i64 noundef 0)
  store ptr %574, ptr %25, align 8, !tbaa !4
  %575 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %575, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %576

576:                                              ; preds = %572, %571
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %3671

577:                                              ; preds = %462
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %578 = load ptr, ptr %3, align 8, !tbaa !4
  %579 = call ptr @lean_ctor_get(ptr noundef %578, i32 noundef 0)
  store ptr %579, ptr %26, align 8, !tbaa !4
  %580 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %580)
  %581 = load ptr, ptr %26, align 8, !tbaa !4
  %582 = call i32 @lean_obj_tag(ptr noundef %581)
  switch i32 %582, label %3661 [
    i32 4, label %583
    i32 5, label %757
  ]

583:                                              ; preds = %577
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %584 = load ptr, ptr %26, align 8, !tbaa !4
  %585 = call ptr @lean_ctor_get(ptr noundef %584, i32 noundef 0)
  store ptr %585, ptr %27, align 8, !tbaa !4
  %586 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %586)
  %587 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %587)
  %588 = load ptr, ptr %27, align 8, !tbaa !4
  %589 = call i32 @lean_obj_tag(ptr noundef %588)
  %590 = icmp eq i32 %589, 1
  br i1 %590, label %591, label %751

591:                                              ; preds = %583
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %592 = load ptr, ptr %27, align 8, !tbaa !4
  %593 = call ptr @lean_ctor_get(ptr noundef %592, i32 noundef 0)
  store ptr %593, ptr %28, align 8, !tbaa !4
  %594 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %594)
  %595 = load ptr, ptr %28, align 8, !tbaa !4
  %596 = call i32 @lean_obj_tag(ptr noundef %595)
  %597 = icmp eq i32 %596, 1
  br i1 %597, label %598, label %744

598:                                              ; preds = %591
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %599 = load ptr, ptr %28, align 8, !tbaa !4
  %600 = call ptr @lean_ctor_get(ptr noundef %599, i32 noundef 0)
  store ptr %600, ptr %29, align 8, !tbaa !4
  %601 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %601)
  %602 = load ptr, ptr %29, align 8, !tbaa !4
  %603 = call i32 @lean_obj_tag(ptr noundef %602)
  %604 = icmp eq i32 %603, 1
  br i1 %604, label %605, label %736

605:                                              ; preds = %598
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %606 = load ptr, ptr %29, align 8, !tbaa !4
  %607 = call ptr @lean_ctor_get(ptr noundef %606, i32 noundef 0)
  store ptr %607, ptr %30, align 8, !tbaa !4
  %608 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %608)
  %609 = load ptr, ptr %30, align 8, !tbaa !4
  %610 = call i32 @lean_obj_tag(ptr noundef %609)
  %611 = icmp eq i32 %610, 0
  br i1 %611, label %612, label %727

612:                                              ; preds = %605
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  %613 = load ptr, ptr %3, align 8, !tbaa !4
  %614 = call ptr @lean_ctor_get(ptr noundef %613, i32 noundef 1)
  store ptr %614, ptr %31, align 8, !tbaa !4
  %615 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %615)
  %616 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %616)
  %617 = load ptr, ptr %27, align 8, !tbaa !4
  %618 = call ptr @lean_ctor_get(ptr noundef %617, i32 noundef 1)
  store ptr %618, ptr %32, align 8, !tbaa !4
  %619 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %619)
  %620 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %620)
  %621 = load ptr, ptr %28, align 8, !tbaa !4
  %622 = call ptr @lean_ctor_get(ptr noundef %621, i32 noundef 1)
  store ptr %622, ptr %33, align 8, !tbaa !4
  %623 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %623)
  %624 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %624)
  %625 = load ptr, ptr %29, align 8, !tbaa !4
  %626 = call ptr @lean_ctor_get(ptr noundef %625, i32 noundef 1)
  store ptr %626, ptr %34, align 8, !tbaa !4
  %627 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %627)
  %628 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %628)
  %629 = load ptr, ptr @l_Lean_Expr_name_x3f___closed__1, align 8, !tbaa !4
  store ptr %629, ptr %35, align 8, !tbaa !4
  %630 = load ptr, ptr %34, align 8, !tbaa !4
  %631 = load ptr, ptr %35, align 8, !tbaa !4
  %632 = call zeroext i8 @lean_string_dec_eq(ptr noundef %630, ptr noundef %631)
  store i8 %632, ptr %36, align 1, !tbaa !12
  %633 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %633)
  %634 = load i8, ptr %36, align 1, !tbaa !12
  %635 = zext i8 %634 to i32
  %636 = icmp eq i32 %635, 0
  br i1 %636, label %637, label %643

637:                                              ; preds = %612
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %638 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %638)
  %639 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %639)
  %640 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %640)
  %641 = call ptr @lean_box(i64 noundef 0)
  store ptr %641, ptr %37, align 8, !tbaa !4
  %642 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %642, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %726

643:                                              ; preds = %612
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  %644 = load ptr, ptr @l_Lean_Expr_name_x3f___closed__2, align 8, !tbaa !4
  store ptr %644, ptr %38, align 8, !tbaa !4
  %645 = load ptr, ptr %33, align 8, !tbaa !4
  %646 = load ptr, ptr %38, align 8, !tbaa !4
  %647 = call zeroext i8 @lean_string_dec_eq(ptr noundef %645, ptr noundef %646)
  store i8 %647, ptr %39, align 1, !tbaa !12
  %648 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %648)
  %649 = load i8, ptr %39, align 1, !tbaa !12
  %650 = zext i8 %649 to i32
  %651 = icmp eq i32 %650, 0
  br i1 %651, label %652, label %657

652:                                              ; preds = %643
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %653 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %653)
  %654 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %654)
  %655 = call ptr @lean_box(i64 noundef 0)
  store ptr %655, ptr %40, align 8, !tbaa !4
  %656 = load ptr, ptr %40, align 8, !tbaa !4
  store ptr %656, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %725

657:                                              ; preds = %643
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #7
  %658 = load ptr, ptr @l_Lean_Expr_name_x3f___closed__5, align 8, !tbaa !4
  store ptr %658, ptr %41, align 8, !tbaa !4
  %659 = load ptr, ptr %32, align 8, !tbaa !4
  %660 = load ptr, ptr %41, align 8, !tbaa !4
  %661 = call zeroext i8 @lean_string_dec_eq(ptr noundef %659, ptr noundef %660)
  store i8 %661, ptr %42, align 1, !tbaa !12
  %662 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %662)
  %663 = load i8, ptr %42, align 1, !tbaa !12
  %664 = zext i8 %663 to i32
  %665 = icmp eq i32 %664, 0
  br i1 %665, label %666, label %670

666:                                              ; preds = %657
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %667 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %667)
  %668 = call ptr @lean_box(i64 noundef 0)
  store ptr %668, ptr %43, align 8, !tbaa !4
  %669 = load ptr, ptr %43, align 8, !tbaa !4
  store ptr %669, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %724

670:                                              ; preds = %657
  %671 = load ptr, ptr %31, align 8, !tbaa !4
  %672 = call i32 @lean_obj_tag(ptr noundef %671)
  %673 = icmp eq i32 %672, 9
  br i1 %673, label %674, label %720

674:                                              ; preds = %670
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %675 = load ptr, ptr %31, align 8, !tbaa !4
  %676 = call ptr @lean_ctor_get(ptr noundef %675, i32 noundef 0)
  store ptr %676, ptr %44, align 8, !tbaa !4
  %677 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %677)
  %678 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %678)
  %679 = load ptr, ptr %44, align 8, !tbaa !4
  %680 = call i32 @lean_obj_tag(ptr noundef %679)
  %681 = icmp eq i32 %680, 0
  br i1 %681, label %682, label %686

682:                                              ; preds = %674
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %683 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %683)
  %684 = call ptr @lean_box(i64 noundef 0)
  store ptr %684, ptr %45, align 8, !tbaa !4
  %685 = load ptr, ptr %45, align 8, !tbaa !4
  store ptr %685, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %719

686:                                              ; preds = %674
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #7
  %687 = load ptr, ptr %44, align 8, !tbaa !4
  %688 = call zeroext i1 @lean_is_exclusive(ptr noundef %687)
  %689 = xor i1 %688, true
  %690 = zext i1 %689 to i32
  %691 = trunc i32 %690 to i8
  store i8 %691, ptr %46, align 1, !tbaa !12
  %692 = load i8, ptr %46, align 1, !tbaa !12
  %693 = zext i8 %692 to i32
  %694 = icmp eq i32 %693, 0
  br i1 %694, label %695, label %705

695:                                              ; preds = %686
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %696 = load ptr, ptr %44, align 8, !tbaa !4
  %697 = call ptr @lean_ctor_get(ptr noundef %696, i32 noundef 0)
  store ptr %697, ptr %47, align 8, !tbaa !4
  %698 = call ptr @lean_box(i64 noundef 0)
  store ptr %698, ptr %48, align 8, !tbaa !4
  %699 = load ptr, ptr %48, align 8, !tbaa !4
  %700 = load ptr, ptr %47, align 8, !tbaa !4
  %701 = call ptr @l_Lean_Name_str___override(ptr noundef %699, ptr noundef %700)
  store ptr %701, ptr %49, align 8, !tbaa !4
  %702 = load ptr, ptr %44, align 8, !tbaa !4
  %703 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %702, i32 noundef 0, ptr noundef %703)
  %704 = load ptr, ptr %44, align 8, !tbaa !4
  store ptr %704, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  br label %718

705:                                              ; preds = %686
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  %706 = load ptr, ptr %44, align 8, !tbaa !4
  %707 = call ptr @lean_ctor_get(ptr noundef %706, i32 noundef 0)
  store ptr %707, ptr %50, align 8, !tbaa !4
  %708 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %708)
  %709 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %709)
  %710 = call ptr @lean_box(i64 noundef 0)
  store ptr %710, ptr %51, align 8, !tbaa !4
  %711 = load ptr, ptr %51, align 8, !tbaa !4
  %712 = load ptr, ptr %50, align 8, !tbaa !4
  %713 = call ptr @l_Lean_Name_str___override(ptr noundef %711, ptr noundef %712)
  store ptr %713, ptr %52, align 8, !tbaa !4
  %714 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %714, ptr %53, align 8, !tbaa !4
  %715 = load ptr, ptr %53, align 8, !tbaa !4
  %716 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %715, i32 noundef 0, ptr noundef %716)
  %717 = load ptr, ptr %53, align 8, !tbaa !4
  store ptr %717, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  br label %718

718:                                              ; preds = %705, %695
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #7
  br label %719

719:                                              ; preds = %718, %682
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %724

720:                                              ; preds = %670
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %721 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %721)
  %722 = call ptr @lean_box(i64 noundef 0)
  store ptr %722, ptr %54, align 8, !tbaa !4
  %723 = load ptr, ptr %54, align 8, !tbaa !4
  store ptr %723, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  br label %724

724:                                              ; preds = %720, %719, %666
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %725

725:                                              ; preds = %724, %652
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %726

726:                                              ; preds = %725, %637
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %735

727:                                              ; preds = %605
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  %728 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %728)
  %729 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %729)
  %730 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %730)
  %731 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %731)
  %732 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %732)
  %733 = call ptr @lean_box(i64 noundef 0)
  store ptr %733, ptr %55, align 8, !tbaa !4
  %734 = load ptr, ptr %55, align 8, !tbaa !4
  store ptr %734, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  br label %735

735:                                              ; preds = %727, %726
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %743

736:                                              ; preds = %598
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %737 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %737)
  %738 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %738)
  %739 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %739)
  %740 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %740)
  %741 = call ptr @lean_box(i64 noundef 0)
  store ptr %741, ptr %56, align 8, !tbaa !4
  %742 = load ptr, ptr %56, align 8, !tbaa !4
  store ptr %742, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  br label %743

743:                                              ; preds = %736, %735
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %750

744:                                              ; preds = %591
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  %745 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %745)
  %746 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %746)
  %747 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %747)
  %748 = call ptr @lean_box(i64 noundef 0)
  store ptr %748, ptr %57, align 8, !tbaa !4
  %749 = load ptr, ptr %57, align 8, !tbaa !4
  store ptr %749, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  br label %750

750:                                              ; preds = %744, %743
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %756

751:                                              ; preds = %583
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  %752 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %752)
  %753 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %753)
  %754 = call ptr @lean_box(i64 noundef 0)
  store ptr %754, ptr %58, align 8, !tbaa !4
  %755 = load ptr, ptr %58, align 8, !tbaa !4
  store ptr %755, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  br label %756

756:                                              ; preds = %751, %750
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %3666

757:                                              ; preds = %577
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  %758 = load ptr, ptr %26, align 8, !tbaa !4
  %759 = call ptr @lean_ctor_get(ptr noundef %758, i32 noundef 0)
  store ptr %759, ptr %59, align 8, !tbaa !4
  %760 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %760)
  %761 = load ptr, ptr %59, align 8, !tbaa !4
  %762 = call i32 @lean_obj_tag(ptr noundef %761)
  switch i32 %762, label %3654 [
    i32 4, label %763
    i32 5, label %1176
  ]

763:                                              ; preds = %757
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  %764 = load ptr, ptr %59, align 8, !tbaa !4
  %765 = call ptr @lean_ctor_get(ptr noundef %764, i32 noundef 0)
  store ptr %765, ptr %60, align 8, !tbaa !4
  %766 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %766)
  %767 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %767)
  %768 = load ptr, ptr %60, align 8, !tbaa !4
  %769 = call i32 @lean_obj_tag(ptr noundef %768)
  %770 = icmp eq i32 %769, 1
  br i1 %770, label %771, label %1169

771:                                              ; preds = %763
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  %772 = load ptr, ptr %60, align 8, !tbaa !4
  %773 = call ptr @lean_ctor_get(ptr noundef %772, i32 noundef 0)
  store ptr %773, ptr %61, align 8, !tbaa !4
  %774 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %774)
  %775 = load ptr, ptr %61, align 8, !tbaa !4
  %776 = call i32 @lean_obj_tag(ptr noundef %775)
  %777 = icmp eq i32 %776, 1
  br i1 %777, label %778, label %1161

778:                                              ; preds = %771
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  %779 = load ptr, ptr %61, align 8, !tbaa !4
  %780 = call ptr @lean_ctor_get(ptr noundef %779, i32 noundef 0)
  store ptr %780, ptr %62, align 8, !tbaa !4
  %781 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %781)
  %782 = load ptr, ptr %62, align 8, !tbaa !4
  %783 = call i32 @lean_obj_tag(ptr noundef %782)
  %784 = icmp eq i32 %783, 1
  br i1 %784, label %785, label %1152

785:                                              ; preds = %778
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  %786 = load ptr, ptr %62, align 8, !tbaa !4
  %787 = call ptr @lean_ctor_get(ptr noundef %786, i32 noundef 0)
  store ptr %787, ptr %63, align 8, !tbaa !4
  %788 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %788)
  %789 = load ptr, ptr %63, align 8, !tbaa !4
  %790 = call i32 @lean_obj_tag(ptr noundef %789)
  %791 = icmp eq i32 %790, 0
  br i1 %791, label %792, label %1142

792:                                              ; preds = %785
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %70) #7
  %793 = load ptr, ptr %3, align 8, !tbaa !4
  %794 = call ptr @lean_ctor_get(ptr noundef %793, i32 noundef 1)
  store ptr %794, ptr %64, align 8, !tbaa !4
  %795 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %795)
  %796 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %796)
  %797 = load ptr, ptr %26, align 8, !tbaa !4
  %798 = call ptr @lean_ctor_get(ptr noundef %797, i32 noundef 1)
  store ptr %798, ptr %65, align 8, !tbaa !4
  %799 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %799)
  %800 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %800)
  %801 = load ptr, ptr %60, align 8, !tbaa !4
  %802 = call ptr @lean_ctor_get(ptr noundef %801, i32 noundef 1)
  store ptr %802, ptr %66, align 8, !tbaa !4
  %803 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %803)
  %804 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %804)
  %805 = load ptr, ptr %61, align 8, !tbaa !4
  %806 = call ptr @lean_ctor_get(ptr noundef %805, i32 noundef 1)
  store ptr %806, ptr %67, align 8, !tbaa !4
  %807 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %807)
  %808 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %808)
  %809 = load ptr, ptr %62, align 8, !tbaa !4
  %810 = call ptr @lean_ctor_get(ptr noundef %809, i32 noundef 1)
  store ptr %810, ptr %68, align 8, !tbaa !4
  %811 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %811)
  %812 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %812)
  %813 = load ptr, ptr @l_Lean_Expr_name_x3f___closed__1, align 8, !tbaa !4
  store ptr %813, ptr %69, align 8, !tbaa !4
  %814 = load ptr, ptr %68, align 8, !tbaa !4
  %815 = load ptr, ptr %69, align 8, !tbaa !4
  %816 = call zeroext i8 @lean_string_dec_eq(ptr noundef %814, ptr noundef %815)
  store i8 %816, ptr %70, align 1, !tbaa !12
  %817 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %817)
  %818 = load i8, ptr %70, align 1, !tbaa !12
  %819 = zext i8 %818 to i32
  %820 = icmp eq i32 %819, 0
  br i1 %820, label %821, label %828

821:                                              ; preds = %792
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  %822 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %822)
  %823 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %823)
  %824 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %824)
  %825 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %825)
  %826 = call ptr @lean_box(i64 noundef 0)
  store ptr %826, ptr %71, align 8, !tbaa !4
  %827 = load ptr, ptr %71, align 8, !tbaa !4
  store ptr %827, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  br label %1141

828:                                              ; preds = %792
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %73) #7
  %829 = load ptr, ptr @l_Lean_Expr_name_x3f___closed__2, align 8, !tbaa !4
  store ptr %829, ptr %72, align 8, !tbaa !4
  %830 = load ptr, ptr %67, align 8, !tbaa !4
  %831 = load ptr, ptr %72, align 8, !tbaa !4
  %832 = call zeroext i8 @lean_string_dec_eq(ptr noundef %830, ptr noundef %831)
  store i8 %832, ptr %73, align 1, !tbaa !12
  %833 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %833)
  %834 = load i8, ptr %73, align 1, !tbaa !12
  %835 = zext i8 %834 to i32
  %836 = icmp eq i32 %835, 0
  br i1 %836, label %837, label %843

837:                                              ; preds = %828
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  %838 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %838)
  %839 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %839)
  %840 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %840)
  %841 = call ptr @lean_box(i64 noundef 0)
  store ptr %841, ptr %74, align 8, !tbaa !4
  %842 = load ptr, ptr %74, align 8, !tbaa !4
  store ptr %842, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  br label %1140

843:                                              ; preds = %828
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %76) #7
  %844 = load ptr, ptr @l_Lean_Expr_name_x3f___closed__6, align 8, !tbaa !4
  store ptr %844, ptr %75, align 8, !tbaa !4
  %845 = load ptr, ptr %66, align 8, !tbaa !4
  %846 = load ptr, ptr %75, align 8, !tbaa !4
  %847 = call zeroext i8 @lean_string_dec_eq(ptr noundef %845, ptr noundef %846)
  store i8 %847, ptr %76, align 1, !tbaa !12
  %848 = load i8, ptr %76, align 1, !tbaa !12
  %849 = zext i8 %848 to i32
  %850 = icmp eq i32 %849, 0
  br i1 %850, label %851, label %1069

851:                                              ; preds = %843
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %78) #7
  %852 = load ptr, ptr @l_Lean_Expr_name_x3f___closed__7, align 8, !tbaa !4
  store ptr %852, ptr %77, align 8, !tbaa !4
  %853 = load ptr, ptr %66, align 8, !tbaa !4
  %854 = load ptr, ptr %77, align 8, !tbaa !4
  %855 = call zeroext i8 @lean_string_dec_eq(ptr noundef %853, ptr noundef %854)
  store i8 %855, ptr %78, align 1, !tbaa !12
  %856 = load i8, ptr %78, align 1, !tbaa !12
  %857 = zext i8 %856 to i32
  %858 = icmp eq i32 %857, 0
  br i1 %858, label %859, label %955

859:                                              ; preds = %851
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %80) #7
  %860 = load ptr, ptr @l_Lean_Expr_name_x3f___closed__8, align 8, !tbaa !4
  store ptr %860, ptr %79, align 8, !tbaa !4
  %861 = load ptr, ptr %66, align 8, !tbaa !4
  %862 = load ptr, ptr %79, align 8, !tbaa !4
  %863 = call zeroext i8 @lean_string_dec_eq(ptr noundef %861, ptr noundef %862)
  store i8 %863, ptr %80, align 1, !tbaa !12
  %864 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %864)
  %865 = load i8, ptr %80, align 1, !tbaa !12
  %866 = zext i8 %865 to i32
  %867 = icmp eq i32 %866, 0
  br i1 %867, label %868, label %873

868:                                              ; preds = %859
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  %869 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %869)
  %870 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %870)
  %871 = call ptr @lean_box(i64 noundef 0)
  store ptr %871, ptr %81, align 8, !tbaa !4
  %872 = load ptr, ptr %81, align 8, !tbaa !4
  store ptr %872, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  br label %954

873:                                              ; preds = %859
  %874 = load ptr, ptr %65, align 8, !tbaa !4
  %875 = call i32 @lean_obj_tag(ptr noundef %874)
  %876 = icmp eq i32 %875, 9
  br i1 %876, label %877, label %949

877:                                              ; preds = %873
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  %878 = load ptr, ptr %65, align 8, !tbaa !4
  %879 = call ptr @lean_ctor_get(ptr noundef %878, i32 noundef 0)
  store ptr %879, ptr %82, align 8, !tbaa !4
  %880 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %880)
  %881 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %881)
  %882 = load ptr, ptr %82, align 8, !tbaa !4
  %883 = call i32 @lean_obj_tag(ptr noundef %882)
  %884 = icmp eq i32 %883, 0
  br i1 %884, label %885, label %890

885:                                              ; preds = %877
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  %886 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %886)
  %887 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %887)
  %888 = call ptr @lean_box(i64 noundef 0)
  store ptr %888, ptr %83, align 8, !tbaa !4
  %889 = load ptr, ptr %83, align 8, !tbaa !4
  store ptr %889, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  br label %948

890:                                              ; preds = %877
  %891 = load ptr, ptr %64, align 8, !tbaa !4
  %892 = call i32 @lean_obj_tag(ptr noundef %891)
  %893 = icmp eq i32 %892, 9
  br i1 %893, label %894, label %943

894:                                              ; preds = %890
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  %895 = load ptr, ptr %64, align 8, !tbaa !4
  %896 = call ptr @lean_ctor_get(ptr noundef %895, i32 noundef 0)
  store ptr %896, ptr %84, align 8, !tbaa !4
  %897 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %897)
  %898 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %898)
  %899 = load ptr, ptr %84, align 8, !tbaa !4
  %900 = call i32 @lean_obj_tag(ptr noundef %899)
  %901 = icmp eq i32 %900, 0
  br i1 %901, label %902, label %907

902:                                              ; preds = %894
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  %903 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %903)
  %904 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %904)
  %905 = call ptr @lean_box(i64 noundef 0)
  store ptr %905, ptr %85, align 8, !tbaa !4
  %906 = load ptr, ptr %85, align 8, !tbaa !4
  store ptr %906, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  br label %942

907:                                              ; preds = %894
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %87) #7
  %908 = load ptr, ptr %82, align 8, !tbaa !4
  %909 = call ptr @lean_ctor_get(ptr noundef %908, i32 noundef 0)
  store ptr %909, ptr %86, align 8, !tbaa !4
  %910 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %910)
  %911 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %911)
  %912 = load ptr, ptr %84, align 8, !tbaa !4
  %913 = call zeroext i1 @lean_is_exclusive(ptr noundef %912)
  %914 = xor i1 %913, true
  %915 = zext i1 %914 to i32
  %916 = trunc i32 %915 to i8
  store i8 %916, ptr %87, align 1, !tbaa !12
  %917 = load i8, ptr %87, align 1, !tbaa !12
  %918 = zext i8 %917 to i32
  %919 = icmp eq i32 %918, 0
  br i1 %919, label %920, label %929

920:                                              ; preds = %907
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  %921 = load ptr, ptr %84, align 8, !tbaa !4
  %922 = call ptr @lean_ctor_get(ptr noundef %921, i32 noundef 0)
  store ptr %922, ptr %88, align 8, !tbaa !4
  %923 = load ptr, ptr %86, align 8, !tbaa !4
  %924 = load ptr, ptr %88, align 8, !tbaa !4
  %925 = call ptr @l_Lean_Name_mkStr2(ptr noundef %923, ptr noundef %924)
  store ptr %925, ptr %89, align 8, !tbaa !4
  %926 = load ptr, ptr %84, align 8, !tbaa !4
  %927 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %926, i32 noundef 0, ptr noundef %927)
  %928 = load ptr, ptr %84, align 8, !tbaa !4
  store ptr %928, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  br label %941

929:                                              ; preds = %907
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  %930 = load ptr, ptr %84, align 8, !tbaa !4
  %931 = call ptr @lean_ctor_get(ptr noundef %930, i32 noundef 0)
  store ptr %931, ptr %90, align 8, !tbaa !4
  %932 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %932)
  %933 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %933)
  %934 = load ptr, ptr %86, align 8, !tbaa !4
  %935 = load ptr, ptr %90, align 8, !tbaa !4
  %936 = call ptr @l_Lean_Name_mkStr2(ptr noundef %934, ptr noundef %935)
  store ptr %936, ptr %91, align 8, !tbaa !4
  %937 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %937, ptr %92, align 8, !tbaa !4
  %938 = load ptr, ptr %92, align 8, !tbaa !4
  %939 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %938, i32 noundef 0, ptr noundef %939)
  %940 = load ptr, ptr %92, align 8, !tbaa !4
  store ptr %940, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  br label %941

941:                                              ; preds = %929, %920
  call void @llvm.lifetime.end.p0(i64 1, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  br label %942

942:                                              ; preds = %941, %902
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  br label %948

943:                                              ; preds = %890
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  %944 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %944)
  %945 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %945)
  %946 = call ptr @lean_box(i64 noundef 0)
  store ptr %946, ptr %93, align 8, !tbaa !4
  %947 = load ptr, ptr %93, align 8, !tbaa !4
  store ptr %947, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  br label %948

948:                                              ; preds = %943, %942, %885
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  br label %954

949:                                              ; preds = %873
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  %950 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %950)
  %951 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %951)
  %952 = call ptr @lean_box(i64 noundef 0)
  store ptr %952, ptr %94, align 8, !tbaa !4
  %953 = load ptr, ptr %94, align 8, !tbaa !4
  store ptr %953, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  br label %954

954:                                              ; preds = %949, %948, %868
  call void @llvm.lifetime.end.p0(i64 1, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  br label %1068

955:                                              ; preds = %851
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  %956 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %956)
  %957 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %957)
  %958 = load ptr, ptr %64, align 8, !tbaa !4
  %959 = call ptr @l_Lean_Expr_rawNatLit_x3f(ptr noundef %958)
  store ptr %959, ptr %95, align 8, !tbaa !4
  %960 = load ptr, ptr %95, align 8, !tbaa !4
  %961 = call i32 @lean_obj_tag(ptr noundef %960)
  %962 = icmp eq i32 %961, 0
  br i1 %962, label %963, label %1020

963:                                              ; preds = %955
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  %964 = load ptr, ptr %64, align 8, !tbaa !4
  %965 = call ptr @l_Lean_Expr_nat_x3f(ptr noundef %964)
  store ptr %965, ptr %96, align 8, !tbaa !4
  %966 = load ptr, ptr %96, align 8, !tbaa !4
  %967 = call i32 @lean_obj_tag(ptr noundef %966)
  %968 = icmp eq i32 %967, 0
  br i1 %968, label %969, label %973

969:                                              ; preds = %963
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  %970 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %970)
  %971 = call ptr @lean_box(i64 noundef 0)
  store ptr %971, ptr %97, align 8, !tbaa !4
  %972 = load ptr, ptr %97, align 8, !tbaa !4
  store ptr %972, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  br label %1019

973:                                              ; preds = %963
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  %974 = load ptr, ptr %96, align 8, !tbaa !4
  %975 = call ptr @lean_ctor_get(ptr noundef %974, i32 noundef 0)
  store ptr %975, ptr %98, align 8, !tbaa !4
  %976 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %976)
  %977 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %977)
  %978 = load ptr, ptr %65, align 8, !tbaa !4
  %979 = call ptr @l_Lean_Expr_name_x3f(ptr noundef %978)
  store ptr %979, ptr %99, align 8, !tbaa !4
  %980 = load ptr, ptr %99, align 8, !tbaa !4
  %981 = call i32 @lean_obj_tag(ptr noundef %980)
  %982 = icmp eq i32 %981, 0
  br i1 %982, label %983, label %987

983:                                              ; preds = %973
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  %984 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %984)
  %985 = call ptr @lean_box(i64 noundef 0)
  store ptr %985, ptr %100, align 8, !tbaa !4
  %986 = load ptr, ptr %100, align 8, !tbaa !4
  store ptr %986, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  br label %1018

987:                                              ; preds = %973
  call void @llvm.lifetime.start.p0(i64 1, ptr %101) #7
  %988 = load ptr, ptr %99, align 8, !tbaa !4
  %989 = call zeroext i1 @lean_is_exclusive(ptr noundef %988)
  %990 = xor i1 %989, true
  %991 = zext i1 %990 to i32
  %992 = trunc i32 %991 to i8
  store i8 %992, ptr %101, align 1, !tbaa !12
  %993 = load i8, ptr %101, align 1, !tbaa !12
  %994 = zext i8 %993 to i32
  %995 = icmp eq i32 %994, 0
  br i1 %995, label %996, label %1005

996:                                              ; preds = %987
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  %997 = load ptr, ptr %99, align 8, !tbaa !4
  %998 = call ptr @lean_ctor_get(ptr noundef %997, i32 noundef 0)
  store ptr %998, ptr %102, align 8, !tbaa !4
  %999 = load ptr, ptr %102, align 8, !tbaa !4
  %1000 = load ptr, ptr %98, align 8, !tbaa !4
  %1001 = call ptr @l_Lean_Name_num___override(ptr noundef %999, ptr noundef %1000)
  store ptr %1001, ptr %103, align 8, !tbaa !4
  %1002 = load ptr, ptr %99, align 8, !tbaa !4
  %1003 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1002, i32 noundef 0, ptr noundef %1003)
  %1004 = load ptr, ptr %99, align 8, !tbaa !4
  store ptr %1004, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  br label %1017

1005:                                             ; preds = %987
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  %1006 = load ptr, ptr %99, align 8, !tbaa !4
  %1007 = call ptr @lean_ctor_get(ptr noundef %1006, i32 noundef 0)
  store ptr %1007, ptr %104, align 8, !tbaa !4
  %1008 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1008)
  %1009 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1009)
  %1010 = load ptr, ptr %104, align 8, !tbaa !4
  %1011 = load ptr, ptr %98, align 8, !tbaa !4
  %1012 = call ptr @l_Lean_Name_num___override(ptr noundef %1010, ptr noundef %1011)
  store ptr %1012, ptr %105, align 8, !tbaa !4
  %1013 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %1013, ptr %106, align 8, !tbaa !4
  %1014 = load ptr, ptr %106, align 8, !tbaa !4
  %1015 = load ptr, ptr %105, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1014, i32 noundef 0, ptr noundef %1015)
  %1016 = load ptr, ptr %106, align 8, !tbaa !4
  store ptr %1016, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  br label %1017

1017:                                             ; preds = %1005, %996
  call void @llvm.lifetime.end.p0(i64 1, ptr %101) #7
  br label %1018

1018:                                             ; preds = %1017, %983
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  br label %1019

1019:                                             ; preds = %1018, %969
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  br label %1067

1020:                                             ; preds = %955
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  %1021 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1021)
  %1022 = load ptr, ptr %95, align 8, !tbaa !4
  %1023 = call ptr @lean_ctor_get(ptr noundef %1022, i32 noundef 0)
  store ptr %1023, ptr %107, align 8, !tbaa !4
  %1024 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1024)
  %1025 = load ptr, ptr %95, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1025)
  %1026 = load ptr, ptr %65, align 8, !tbaa !4
  %1027 = call ptr @l_Lean_Expr_name_x3f(ptr noundef %1026)
  store ptr %1027, ptr %108, align 8, !tbaa !4
  %1028 = load ptr, ptr %108, align 8, !tbaa !4
  %1029 = call i32 @lean_obj_tag(ptr noundef %1028)
  %1030 = icmp eq i32 %1029, 0
  br i1 %1030, label %1031, label %1035

1031:                                             ; preds = %1020
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  %1032 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1032)
  %1033 = call ptr @lean_box(i64 noundef 0)
  store ptr %1033, ptr %109, align 8, !tbaa !4
  %1034 = load ptr, ptr %109, align 8, !tbaa !4
  store ptr %1034, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  br label %1066

1035:                                             ; preds = %1020
  call void @llvm.lifetime.start.p0(i64 1, ptr %110) #7
  %1036 = load ptr, ptr %108, align 8, !tbaa !4
  %1037 = call zeroext i1 @lean_is_exclusive(ptr noundef %1036)
  %1038 = xor i1 %1037, true
  %1039 = zext i1 %1038 to i32
  %1040 = trunc i32 %1039 to i8
  store i8 %1040, ptr %110, align 1, !tbaa !12
  %1041 = load i8, ptr %110, align 1, !tbaa !12
  %1042 = zext i8 %1041 to i32
  %1043 = icmp eq i32 %1042, 0
  br i1 %1043, label %1044, label %1053

1044:                                             ; preds = %1035
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  %1045 = load ptr, ptr %108, align 8, !tbaa !4
  %1046 = call ptr @lean_ctor_get(ptr noundef %1045, i32 noundef 0)
  store ptr %1046, ptr %111, align 8, !tbaa !4
  %1047 = load ptr, ptr %111, align 8, !tbaa !4
  %1048 = load ptr, ptr %107, align 8, !tbaa !4
  %1049 = call ptr @l_Lean_Name_num___override(ptr noundef %1047, ptr noundef %1048)
  store ptr %1049, ptr %112, align 8, !tbaa !4
  %1050 = load ptr, ptr %108, align 8, !tbaa !4
  %1051 = load ptr, ptr %112, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1050, i32 noundef 0, ptr noundef %1051)
  %1052 = load ptr, ptr %108, align 8, !tbaa !4
  store ptr %1052, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  br label %1065

1053:                                             ; preds = %1035
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  %1054 = load ptr, ptr %108, align 8, !tbaa !4
  %1055 = call ptr @lean_ctor_get(ptr noundef %1054, i32 noundef 0)
  store ptr %1055, ptr %113, align 8, !tbaa !4
  %1056 = load ptr, ptr %113, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1056)
  %1057 = load ptr, ptr %108, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1057)
  %1058 = load ptr, ptr %113, align 8, !tbaa !4
  %1059 = load ptr, ptr %107, align 8, !tbaa !4
  %1060 = call ptr @l_Lean_Name_num___override(ptr noundef %1058, ptr noundef %1059)
  store ptr %1060, ptr %114, align 8, !tbaa !4
  %1061 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %1061, ptr %115, align 8, !tbaa !4
  %1062 = load ptr, ptr %115, align 8, !tbaa !4
  %1063 = load ptr, ptr %114, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1062, i32 noundef 0, ptr noundef %1063)
  %1064 = load ptr, ptr %115, align 8, !tbaa !4
  store ptr %1064, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  br label %1065

1065:                                             ; preds = %1053, %1044
  call void @llvm.lifetime.end.p0(i64 1, ptr %110) #7
  br label %1066

1066:                                             ; preds = %1065, %1031
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  br label %1067

1067:                                             ; preds = %1066, %1019
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  br label %1068

1068:                                             ; preds = %1067, %954
  call void @llvm.lifetime.end.p0(i64 1, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  br label %1139

1069:                                             ; preds = %843
  %1070 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1070)
  %1071 = load ptr, ptr %64, align 8, !tbaa !4
  %1072 = call i32 @lean_obj_tag(ptr noundef %1071)
  %1073 = icmp eq i32 %1072, 9
  br i1 %1073, label %1074, label %1134

1074:                                             ; preds = %1069
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  %1075 = load ptr, ptr %64, align 8, !tbaa !4
  %1076 = call ptr @lean_ctor_get(ptr noundef %1075, i32 noundef 0)
  store ptr %1076, ptr %116, align 8, !tbaa !4
  %1077 = load ptr, ptr %116, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1077)
  %1078 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1078)
  %1079 = load ptr, ptr %116, align 8, !tbaa !4
  %1080 = call i32 @lean_obj_tag(ptr noundef %1079)
  %1081 = icmp eq i32 %1080, 0
  br i1 %1081, label %1082, label %1087

1082:                                             ; preds = %1074
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #7
  %1083 = load ptr, ptr %116, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1083)
  %1084 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1084)
  %1085 = call ptr @lean_box(i64 noundef 0)
  store ptr %1085, ptr %117, align 8, !tbaa !4
  %1086 = load ptr, ptr %117, align 8, !tbaa !4
  store ptr %1086, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  br label %1133

1087:                                             ; preds = %1074
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #7
  %1088 = load ptr, ptr %116, align 8, !tbaa !4
  %1089 = call ptr @lean_ctor_get(ptr noundef %1088, i32 noundef 0)
  store ptr %1089, ptr %118, align 8, !tbaa !4
  %1090 = load ptr, ptr %118, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1090)
  %1091 = load ptr, ptr %116, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1091)
  %1092 = load ptr, ptr %65, align 8, !tbaa !4
  %1093 = call ptr @l_Lean_Expr_name_x3f(ptr noundef %1092)
  store ptr %1093, ptr %119, align 8, !tbaa !4
  %1094 = load ptr, ptr %119, align 8, !tbaa !4
  %1095 = call i32 @lean_obj_tag(ptr noundef %1094)
  %1096 = icmp eq i32 %1095, 0
  br i1 %1096, label %1097, label %1101

1097:                                             ; preds = %1087
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  %1098 = load ptr, ptr %118, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1098)
  %1099 = call ptr @lean_box(i64 noundef 0)
  store ptr %1099, ptr %120, align 8, !tbaa !4
  %1100 = load ptr, ptr %120, align 8, !tbaa !4
  store ptr %1100, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  br label %1132

1101:                                             ; preds = %1087
  call void @llvm.lifetime.start.p0(i64 1, ptr %121) #7
  %1102 = load ptr, ptr %119, align 8, !tbaa !4
  %1103 = call zeroext i1 @lean_is_exclusive(ptr noundef %1102)
  %1104 = xor i1 %1103, true
  %1105 = zext i1 %1104 to i32
  %1106 = trunc i32 %1105 to i8
  store i8 %1106, ptr %121, align 1, !tbaa !12
  %1107 = load i8, ptr %121, align 1, !tbaa !12
  %1108 = zext i8 %1107 to i32
  %1109 = icmp eq i32 %1108, 0
  br i1 %1109, label %1110, label %1119

1110:                                             ; preds = %1101
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #7
  %1111 = load ptr, ptr %119, align 8, !tbaa !4
  %1112 = call ptr @lean_ctor_get(ptr noundef %1111, i32 noundef 0)
  store ptr %1112, ptr %122, align 8, !tbaa !4
  %1113 = load ptr, ptr %122, align 8, !tbaa !4
  %1114 = load ptr, ptr %118, align 8, !tbaa !4
  %1115 = call ptr @l_Lean_Name_str___override(ptr noundef %1113, ptr noundef %1114)
  store ptr %1115, ptr %123, align 8, !tbaa !4
  %1116 = load ptr, ptr %119, align 8, !tbaa !4
  %1117 = load ptr, ptr %123, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1116, i32 noundef 0, ptr noundef %1117)
  %1118 = load ptr, ptr %119, align 8, !tbaa !4
  store ptr %1118, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #7
  br label %1131

1119:                                             ; preds = %1101
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #7
  %1120 = load ptr, ptr %119, align 8, !tbaa !4
  %1121 = call ptr @lean_ctor_get(ptr noundef %1120, i32 noundef 0)
  store ptr %1121, ptr %124, align 8, !tbaa !4
  %1122 = load ptr, ptr %124, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1122)
  %1123 = load ptr, ptr %119, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1123)
  %1124 = load ptr, ptr %124, align 8, !tbaa !4
  %1125 = load ptr, ptr %118, align 8, !tbaa !4
  %1126 = call ptr @l_Lean_Name_str___override(ptr noundef %1124, ptr noundef %1125)
  store ptr %1126, ptr %125, align 8, !tbaa !4
  %1127 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %1127, ptr %126, align 8, !tbaa !4
  %1128 = load ptr, ptr %126, align 8, !tbaa !4
  %1129 = load ptr, ptr %125, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1128, i32 noundef 0, ptr noundef %1129)
  %1130 = load ptr, ptr %126, align 8, !tbaa !4
  store ptr %1130, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #7
  br label %1131

1131:                                             ; preds = %1119, %1110
  call void @llvm.lifetime.end.p0(i64 1, ptr %121) #7
  br label %1132

1132:                                             ; preds = %1131, %1097
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #7
  br label %1133

1133:                                             ; preds = %1132, %1082
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  br label %1139

1134:                                             ; preds = %1069
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #7
  %1135 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1135)
  %1136 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1136)
  %1137 = call ptr @lean_box(i64 noundef 0)
  store ptr %1137, ptr %127, align 8, !tbaa !4
  %1138 = load ptr, ptr %127, align 8, !tbaa !4
  store ptr %1138, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #7
  br label %1139

1139:                                             ; preds = %1134, %1133, %1068
  call void @llvm.lifetime.end.p0(i64 1, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  br label %1140

1140:                                             ; preds = %1139, %837
  call void @llvm.lifetime.end.p0(i64 1, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  br label %1141

1141:                                             ; preds = %1140, %821
  call void @llvm.lifetime.end.p0(i64 1, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  br label %1151

1142:                                             ; preds = %785
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #7
  %1143 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1143)
  %1144 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1144)
  %1145 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1145)
  %1146 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1146)
  %1147 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1147)
  %1148 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1148)
  %1149 = call ptr @lean_box(i64 noundef 0)
  store ptr %1149, ptr %128, align 8, !tbaa !4
  %1150 = load ptr, ptr %128, align 8, !tbaa !4
  store ptr %1150, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #7
  br label %1151

1151:                                             ; preds = %1142, %1141
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  br label %1160

1152:                                             ; preds = %778
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #7
  %1153 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1153)
  %1154 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1154)
  %1155 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1155)
  %1156 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1156)
  %1157 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1157)
  %1158 = call ptr @lean_box(i64 noundef 0)
  store ptr %1158, ptr %129, align 8, !tbaa !4
  %1159 = load ptr, ptr %129, align 8, !tbaa !4
  store ptr %1159, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #7
  br label %1160

1160:                                             ; preds = %1152, %1151
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  br label %1168

1161:                                             ; preds = %771
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #7
  %1162 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1162)
  %1163 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1163)
  %1164 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1164)
  %1165 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1165)
  %1166 = call ptr @lean_box(i64 noundef 0)
  store ptr %1166, ptr %130, align 8, !tbaa !4
  %1167 = load ptr, ptr %130, align 8, !tbaa !4
  store ptr %1167, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #7
  br label %1168

1168:                                             ; preds = %1161, %1160
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  br label %1175

1169:                                             ; preds = %763
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #7
  %1170 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1170)
  %1171 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1171)
  %1172 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1172)
  %1173 = call ptr @lean_box(i64 noundef 0)
  store ptr %1173, ptr %131, align 8, !tbaa !4
  %1174 = load ptr, ptr %131, align 8, !tbaa !4
  store ptr %1174, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #7
  br label %1175

1175:                                             ; preds = %1169, %1168
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  br label %3660

1176:                                             ; preds = %757
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #7
  %1177 = load ptr, ptr %59, align 8, !tbaa !4
  %1178 = call ptr @lean_ctor_get(ptr noundef %1177, i32 noundef 0)
  store ptr %1178, ptr %132, align 8, !tbaa !4
  %1179 = load ptr, ptr %132, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1179)
  %1180 = load ptr, ptr %132, align 8, !tbaa !4
  %1181 = call i32 @lean_obj_tag(ptr noundef %1180)
  switch i32 %1181, label %3646 [
    i32 4, label %1182
    i32 5, label %1440
  ]

1182:                                             ; preds = %1176
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #7
  %1183 = load ptr, ptr %132, align 8, !tbaa !4
  %1184 = call ptr @lean_ctor_get(ptr noundef %1183, i32 noundef 0)
  store ptr %1184, ptr %133, align 8, !tbaa !4
  %1185 = load ptr, ptr %133, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1185)
  %1186 = load ptr, ptr %132, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1186)
  %1187 = load ptr, ptr %133, align 8, !tbaa !4
  %1188 = call i32 @lean_obj_tag(ptr noundef %1187)
  %1189 = icmp eq i32 %1188, 1
  br i1 %1189, label %1190, label %1432

1190:                                             ; preds = %1182
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #7
  %1191 = load ptr, ptr %133, align 8, !tbaa !4
  %1192 = call ptr @lean_ctor_get(ptr noundef %1191, i32 noundef 0)
  store ptr %1192, ptr %134, align 8, !tbaa !4
  %1193 = load ptr, ptr %134, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1193)
  %1194 = load ptr, ptr %134, align 8, !tbaa !4
  %1195 = call i32 @lean_obj_tag(ptr noundef %1194)
  %1196 = icmp eq i32 %1195, 1
  br i1 %1196, label %1197, label %1423

1197:                                             ; preds = %1190
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #7
  %1198 = load ptr, ptr %134, align 8, !tbaa !4
  %1199 = call ptr @lean_ctor_get(ptr noundef %1198, i32 noundef 0)
  store ptr %1199, ptr %135, align 8, !tbaa !4
  %1200 = load ptr, ptr %135, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1200)
  %1201 = load ptr, ptr %135, align 8, !tbaa !4
  %1202 = call i32 @lean_obj_tag(ptr noundef %1201)
  %1203 = icmp eq i32 %1202, 1
  br i1 %1203, label %1204, label %1413

1204:                                             ; preds = %1197
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #7
  %1205 = load ptr, ptr %135, align 8, !tbaa !4
  %1206 = call ptr @lean_ctor_get(ptr noundef %1205, i32 noundef 0)
  store ptr %1206, ptr %136, align 8, !tbaa !4
  %1207 = load ptr, ptr %136, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1207)
  %1208 = load ptr, ptr %136, align 8, !tbaa !4
  %1209 = call i32 @lean_obj_tag(ptr noundef %1208)
  %1210 = icmp eq i32 %1209, 0
  br i1 %1210, label %1211, label %1402

1211:                                             ; preds = %1204
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %144) #7
  %1212 = load ptr, ptr %3, align 8, !tbaa !4
  %1213 = call ptr @lean_ctor_get(ptr noundef %1212, i32 noundef 1)
  store ptr %1213, ptr %137, align 8, !tbaa !4
  %1214 = load ptr, ptr %137, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1214)
  %1215 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1215)
  %1216 = load ptr, ptr %26, align 8, !tbaa !4
  %1217 = call ptr @lean_ctor_get(ptr noundef %1216, i32 noundef 1)
  store ptr %1217, ptr %138, align 8, !tbaa !4
  %1218 = load ptr, ptr %138, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1218)
  %1219 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1219)
  %1220 = load ptr, ptr %59, align 8, !tbaa !4
  %1221 = call ptr @lean_ctor_get(ptr noundef %1220, i32 noundef 1)
  store ptr %1221, ptr %139, align 8, !tbaa !4
  %1222 = load ptr, ptr %139, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1222)
  %1223 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1223)
  %1224 = load ptr, ptr %133, align 8, !tbaa !4
  %1225 = call ptr @lean_ctor_get(ptr noundef %1224, i32 noundef 1)
  store ptr %1225, ptr %140, align 8, !tbaa !4
  %1226 = load ptr, ptr %140, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1226)
  %1227 = load ptr, ptr %133, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1227)
  %1228 = load ptr, ptr %134, align 8, !tbaa !4
  %1229 = call ptr @lean_ctor_get(ptr noundef %1228, i32 noundef 1)
  store ptr %1229, ptr %141, align 8, !tbaa !4
  %1230 = load ptr, ptr %141, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1230)
  %1231 = load ptr, ptr %134, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1231)
  %1232 = load ptr, ptr %135, align 8, !tbaa !4
  %1233 = call ptr @lean_ctor_get(ptr noundef %1232, i32 noundef 1)
  store ptr %1233, ptr %142, align 8, !tbaa !4
  %1234 = load ptr, ptr %142, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1234)
  %1235 = load ptr, ptr %135, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1235)
  %1236 = load ptr, ptr @l_Lean_Expr_name_x3f___closed__1, align 8, !tbaa !4
  store ptr %1236, ptr %143, align 8, !tbaa !4
  %1237 = load ptr, ptr %142, align 8, !tbaa !4
  %1238 = load ptr, ptr %143, align 8, !tbaa !4
  %1239 = call zeroext i8 @lean_string_dec_eq(ptr noundef %1237, ptr noundef %1238)
  store i8 %1239, ptr %144, align 1, !tbaa !12
  %1240 = load ptr, ptr %142, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1240)
  %1241 = load i8, ptr %144, align 1, !tbaa !12
  %1242 = zext i8 %1241 to i32
  %1243 = icmp eq i32 %1242, 0
  br i1 %1243, label %1244, label %1252

1244:                                             ; preds = %1211
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #7
  %1245 = load ptr, ptr %141, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1245)
  %1246 = load ptr, ptr %140, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1246)
  %1247 = load ptr, ptr %139, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1247)
  %1248 = load ptr, ptr %138, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1248)
  %1249 = load ptr, ptr %137, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1249)
  %1250 = call ptr @lean_box(i64 noundef 0)
  store ptr %1250, ptr %145, align 8, !tbaa !4
  %1251 = load ptr, ptr %145, align 8, !tbaa !4
  store ptr %1251, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #7
  br label %1401

1252:                                             ; preds = %1211
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %147) #7
  %1253 = load ptr, ptr @l_Lean_Expr_name_x3f___closed__2, align 8, !tbaa !4
  store ptr %1253, ptr %146, align 8, !tbaa !4
  %1254 = load ptr, ptr %141, align 8, !tbaa !4
  %1255 = load ptr, ptr %146, align 8, !tbaa !4
  %1256 = call zeroext i8 @lean_string_dec_eq(ptr noundef %1254, ptr noundef %1255)
  store i8 %1256, ptr %147, align 1, !tbaa !12
  %1257 = load ptr, ptr %141, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1257)
  %1258 = load i8, ptr %147, align 1, !tbaa !12
  %1259 = zext i8 %1258 to i32
  %1260 = icmp eq i32 %1259, 0
  br i1 %1260, label %1261, label %1268

1261:                                             ; preds = %1252
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #7
  %1262 = load ptr, ptr %140, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1262)
  %1263 = load ptr, ptr %139, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1263)
  %1264 = load ptr, ptr %138, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1264)
  %1265 = load ptr, ptr %137, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1265)
  %1266 = call ptr @lean_box(i64 noundef 0)
  store ptr %1266, ptr %148, align 8, !tbaa !4
  %1267 = load ptr, ptr %148, align 8, !tbaa !4
  store ptr %1267, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #7
  br label %1400

1268:                                             ; preds = %1252
  call void @llvm.lifetime.start.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %150) #7
  %1269 = load ptr, ptr @l_Lean_Expr_name_x3f___closed__9, align 8, !tbaa !4
  store ptr %1269, ptr %149, align 8, !tbaa !4
  %1270 = load ptr, ptr %140, align 8, !tbaa !4
  %1271 = load ptr, ptr %149, align 8, !tbaa !4
  %1272 = call zeroext i8 @lean_string_dec_eq(ptr noundef %1270, ptr noundef %1271)
  store i8 %1272, ptr %150, align 1, !tbaa !12
  %1273 = load ptr, ptr %140, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1273)
  %1274 = load i8, ptr %150, align 1, !tbaa !12
  %1275 = zext i8 %1274 to i32
  %1276 = icmp eq i32 %1275, 0
  br i1 %1276, label %1277, label %1283

1277:                                             ; preds = %1268
  call void @llvm.lifetime.start.p0(i64 8, ptr %151) #7
  %1278 = load ptr, ptr %139, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1278)
  %1279 = load ptr, ptr %138, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1279)
  %1280 = load ptr, ptr %137, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1280)
  %1281 = call ptr @lean_box(i64 noundef 0)
  store ptr %1281, ptr %151, align 8, !tbaa !4
  %1282 = load ptr, ptr %151, align 8, !tbaa !4
  store ptr %1282, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #7
  br label %1399

1283:                                             ; preds = %1268
  %1284 = load ptr, ptr %139, align 8, !tbaa !4
  %1285 = call i32 @lean_obj_tag(ptr noundef %1284)
  %1286 = icmp eq i32 %1285, 9
  br i1 %1286, label %1287, label %1393

1287:                                             ; preds = %1283
  call void @llvm.lifetime.start.p0(i64 8, ptr %152) #7
  %1288 = load ptr, ptr %139, align 8, !tbaa !4
  %1289 = call ptr @lean_ctor_get(ptr noundef %1288, i32 noundef 0)
  store ptr %1289, ptr %152, align 8, !tbaa !4
  %1290 = load ptr, ptr %152, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1290)
  %1291 = load ptr, ptr %139, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1291)
  %1292 = load ptr, ptr %152, align 8, !tbaa !4
  %1293 = call i32 @lean_obj_tag(ptr noundef %1292)
  %1294 = icmp eq i32 %1293, 0
  br i1 %1294, label %1295, label %1301

1295:                                             ; preds = %1287
  call void @llvm.lifetime.start.p0(i64 8, ptr %153) #7
  %1296 = load ptr, ptr %152, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1296)
  %1297 = load ptr, ptr %138, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1297)
  %1298 = load ptr, ptr %137, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1298)
  %1299 = call ptr @lean_box(i64 noundef 0)
  store ptr %1299, ptr %153, align 8, !tbaa !4
  %1300 = load ptr, ptr %153, align 8, !tbaa !4
  store ptr %1300, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %153) #7
  br label %1392

1301:                                             ; preds = %1287
  %1302 = load ptr, ptr %138, align 8, !tbaa !4
  %1303 = call i32 @lean_obj_tag(ptr noundef %1302)
  %1304 = icmp eq i32 %1303, 9
  br i1 %1304, label %1305, label %1386

1305:                                             ; preds = %1301
  call void @llvm.lifetime.start.p0(i64 8, ptr %154) #7
  %1306 = load ptr, ptr %138, align 8, !tbaa !4
  %1307 = call ptr @lean_ctor_get(ptr noundef %1306, i32 noundef 0)
  store ptr %1307, ptr %154, align 8, !tbaa !4
  %1308 = load ptr, ptr %154, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1308)
  %1309 = load ptr, ptr %138, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1309)
  %1310 = load ptr, ptr %154, align 8, !tbaa !4
  %1311 = call i32 @lean_obj_tag(ptr noundef %1310)
  %1312 = icmp eq i32 %1311, 0
  br i1 %1312, label %1313, label %1319

1313:                                             ; preds = %1305
  call void @llvm.lifetime.start.p0(i64 8, ptr %155) #7
  %1314 = load ptr, ptr %154, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1314)
  %1315 = load ptr, ptr %152, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1315)
  %1316 = load ptr, ptr %137, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1316)
  %1317 = call ptr @lean_box(i64 noundef 0)
  store ptr %1317, ptr %155, align 8, !tbaa !4
  %1318 = load ptr, ptr %155, align 8, !tbaa !4
  store ptr %1318, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %155) #7
  br label %1385

1319:                                             ; preds = %1305
  %1320 = load ptr, ptr %137, align 8, !tbaa !4
  %1321 = call i32 @lean_obj_tag(ptr noundef %1320)
  %1322 = icmp eq i32 %1321, 9
  br i1 %1322, label %1323, label %1379

1323:                                             ; preds = %1319
  call void @llvm.lifetime.start.p0(i64 8, ptr %156) #7
  %1324 = load ptr, ptr %137, align 8, !tbaa !4
  %1325 = call ptr @lean_ctor_get(ptr noundef %1324, i32 noundef 0)
  store ptr %1325, ptr %156, align 8, !tbaa !4
  %1326 = load ptr, ptr %156, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1326)
  %1327 = load ptr, ptr %137, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1327)
  %1328 = load ptr, ptr %156, align 8, !tbaa !4
  %1329 = call i32 @lean_obj_tag(ptr noundef %1328)
  %1330 = icmp eq i32 %1329, 0
  br i1 %1330, label %1331, label %1337

1331:                                             ; preds = %1323
  call void @llvm.lifetime.start.p0(i64 8, ptr %157) #7
  %1332 = load ptr, ptr %156, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1332)
  %1333 = load ptr, ptr %154, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1333)
  %1334 = load ptr, ptr %152, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1334)
  %1335 = call ptr @lean_box(i64 noundef 0)
  store ptr %1335, ptr %157, align 8, !tbaa !4
  %1336 = load ptr, ptr %157, align 8, !tbaa !4
  store ptr %1336, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %157) #7
  br label %1378

1337:                                             ; preds = %1323
  call void @llvm.lifetime.start.p0(i64 8, ptr %158) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %159) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %160) #7
  %1338 = load ptr, ptr %152, align 8, !tbaa !4
  %1339 = call ptr @lean_ctor_get(ptr noundef %1338, i32 noundef 0)
  store ptr %1339, ptr %158, align 8, !tbaa !4
  %1340 = load ptr, ptr %158, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1340)
  %1341 = load ptr, ptr %152, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1341)
  %1342 = load ptr, ptr %154, align 8, !tbaa !4
  %1343 = call ptr @lean_ctor_get(ptr noundef %1342, i32 noundef 0)
  store ptr %1343, ptr %159, align 8, !tbaa !4
  %1344 = load ptr, ptr %159, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1344)
  %1345 = load ptr, ptr %154, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1345)
  %1346 = load ptr, ptr %156, align 8, !tbaa !4
  %1347 = call zeroext i1 @lean_is_exclusive(ptr noundef %1346)
  %1348 = xor i1 %1347, true
  %1349 = zext i1 %1348 to i32
  %1350 = trunc i32 %1349 to i8
  store i8 %1350, ptr %160, align 1, !tbaa !12
  %1351 = load i8, ptr %160, align 1, !tbaa !12
  %1352 = zext i8 %1351 to i32
  %1353 = icmp eq i32 %1352, 0
  br i1 %1353, label %1354, label %1364

1354:                                             ; preds = %1337
  call void @llvm.lifetime.start.p0(i64 8, ptr %161) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %162) #7
  %1355 = load ptr, ptr %156, align 8, !tbaa !4
  %1356 = call ptr @lean_ctor_get(ptr noundef %1355, i32 noundef 0)
  store ptr %1356, ptr %161, align 8, !tbaa !4
  %1357 = load ptr, ptr %158, align 8, !tbaa !4
  %1358 = load ptr, ptr %159, align 8, !tbaa !4
  %1359 = load ptr, ptr %161, align 8, !tbaa !4
  %1360 = call ptr @l_Lean_Name_mkStr3(ptr noundef %1357, ptr noundef %1358, ptr noundef %1359)
  store ptr %1360, ptr %162, align 8, !tbaa !4
  %1361 = load ptr, ptr %156, align 8, !tbaa !4
  %1362 = load ptr, ptr %162, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1361, i32 noundef 0, ptr noundef %1362)
  %1363 = load ptr, ptr %156, align 8, !tbaa !4
  store ptr %1363, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %162) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %161) #7
  br label %1377

1364:                                             ; preds = %1337
  call void @llvm.lifetime.start.p0(i64 8, ptr %163) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %164) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %165) #7
  %1365 = load ptr, ptr %156, align 8, !tbaa !4
  %1366 = call ptr @lean_ctor_get(ptr noundef %1365, i32 noundef 0)
  store ptr %1366, ptr %163, align 8, !tbaa !4
  %1367 = load ptr, ptr %163, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1367)
  %1368 = load ptr, ptr %156, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1368)
  %1369 = load ptr, ptr %158, align 8, !tbaa !4
  %1370 = load ptr, ptr %159, align 8, !tbaa !4
  %1371 = load ptr, ptr %163, align 8, !tbaa !4
  %1372 = call ptr @l_Lean_Name_mkStr3(ptr noundef %1369, ptr noundef %1370, ptr noundef %1371)
  store ptr %1372, ptr %164, align 8, !tbaa !4
  %1373 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %1373, ptr %165, align 8, !tbaa !4
  %1374 = load ptr, ptr %165, align 8, !tbaa !4
  %1375 = load ptr, ptr %164, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1374, i32 noundef 0, ptr noundef %1375)
  %1376 = load ptr, ptr %165, align 8, !tbaa !4
  store ptr %1376, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %165) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %164) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %163) #7
  br label %1377

1377:                                             ; preds = %1364, %1354
  call void @llvm.lifetime.end.p0(i64 1, ptr %160) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %159) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %158) #7
  br label %1378

1378:                                             ; preds = %1377, %1331
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #7
  br label %1385

1379:                                             ; preds = %1319
  call void @llvm.lifetime.start.p0(i64 8, ptr %166) #7
  %1380 = load ptr, ptr %154, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1380)
  %1381 = load ptr, ptr %152, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1381)
  %1382 = load ptr, ptr %137, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1382)
  %1383 = call ptr @lean_box(i64 noundef 0)
  store ptr %1383, ptr %166, align 8, !tbaa !4
  %1384 = load ptr, ptr %166, align 8, !tbaa !4
  store ptr %1384, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %166) #7
  br label %1385

1385:                                             ; preds = %1379, %1378, %1313
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #7
  br label %1392

1386:                                             ; preds = %1301
  call void @llvm.lifetime.start.p0(i64 8, ptr %167) #7
  %1387 = load ptr, ptr %152, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1387)
  %1388 = load ptr, ptr %138, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1388)
  %1389 = load ptr, ptr %137, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1389)
  %1390 = call ptr @lean_box(i64 noundef 0)
  store ptr %1390, ptr %167, align 8, !tbaa !4
  %1391 = load ptr, ptr %167, align 8, !tbaa !4
  store ptr %1391, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %167) #7
  br label %1392

1392:                                             ; preds = %1386, %1385, %1295
  call void @llvm.lifetime.end.p0(i64 8, ptr %152) #7
  br label %1399

1393:                                             ; preds = %1283
  call void @llvm.lifetime.start.p0(i64 8, ptr %168) #7
  %1394 = load ptr, ptr %139, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1394)
  %1395 = load ptr, ptr %138, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1395)
  %1396 = load ptr, ptr %137, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1396)
  %1397 = call ptr @lean_box(i64 noundef 0)
  store ptr %1397, ptr %168, align 8, !tbaa !4
  %1398 = load ptr, ptr %168, align 8, !tbaa !4
  store ptr %1398, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %168) #7
  br label %1399

1399:                                             ; preds = %1393, %1392, %1277
  call void @llvm.lifetime.end.p0(i64 1, ptr %150) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #7
  br label %1400

1400:                                             ; preds = %1399, %1261
  call void @llvm.lifetime.end.p0(i64 1, ptr %147) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #7
  br label %1401

1401:                                             ; preds = %1400, %1244
  call void @llvm.lifetime.end.p0(i64 1, ptr %144) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #7
  br label %1412

1402:                                             ; preds = %1204
  call void @llvm.lifetime.start.p0(i64 8, ptr %169) #7
  %1403 = load ptr, ptr %136, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1403)
  %1404 = load ptr, ptr %135, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1404)
  %1405 = load ptr, ptr %134, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1405)
  %1406 = load ptr, ptr %133, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1406)
  %1407 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1407)
  %1408 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1408)
  %1409 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1409)
  %1410 = call ptr @lean_box(i64 noundef 0)
  store ptr %1410, ptr %169, align 8, !tbaa !4
  %1411 = load ptr, ptr %169, align 8, !tbaa !4
  store ptr %1411, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %169) #7
  br label %1412

1412:                                             ; preds = %1402, %1401
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #7
  br label %1422

1413:                                             ; preds = %1197
  call void @llvm.lifetime.start.p0(i64 8, ptr %170) #7
  %1414 = load ptr, ptr %135, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1414)
  %1415 = load ptr, ptr %134, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1415)
  %1416 = load ptr, ptr %133, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1416)
  %1417 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1417)
  %1418 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1418)
  %1419 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1419)
  %1420 = call ptr @lean_box(i64 noundef 0)
  store ptr %1420, ptr %170, align 8, !tbaa !4
  %1421 = load ptr, ptr %170, align 8, !tbaa !4
  store ptr %1421, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %170) #7
  br label %1422

1422:                                             ; preds = %1413, %1412
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #7
  br label %1431

1423:                                             ; preds = %1190
  call void @llvm.lifetime.start.p0(i64 8, ptr %171) #7
  %1424 = load ptr, ptr %134, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1424)
  %1425 = load ptr, ptr %133, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1425)
  %1426 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1426)
  %1427 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1427)
  %1428 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1428)
  %1429 = call ptr @lean_box(i64 noundef 0)
  store ptr %1429, ptr %171, align 8, !tbaa !4
  %1430 = load ptr, ptr %171, align 8, !tbaa !4
  store ptr %1430, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %171) #7
  br label %1431

1431:                                             ; preds = %1423, %1422
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #7
  br label %1439

1432:                                             ; preds = %1182
  call void @llvm.lifetime.start.p0(i64 8, ptr %172) #7
  %1433 = load ptr, ptr %133, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1433)
  %1434 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1434)
  %1435 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1435)
  %1436 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1436)
  %1437 = call ptr @lean_box(i64 noundef 0)
  store ptr %1437, ptr %172, align 8, !tbaa !4
  %1438 = load ptr, ptr %172, align 8, !tbaa !4
  store ptr %1438, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %172) #7
  br label %1439

1439:                                             ; preds = %1432, %1431
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #7
  br label %3653

1440:                                             ; preds = %1176
  call void @llvm.lifetime.start.p0(i64 8, ptr %173) #7
  %1441 = load ptr, ptr %132, align 8, !tbaa !4
  %1442 = call ptr @lean_ctor_get(ptr noundef %1441, i32 noundef 0)
  store ptr %1442, ptr %173, align 8, !tbaa !4
  %1443 = load ptr, ptr %173, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1443)
  %1444 = load ptr, ptr %173, align 8, !tbaa !4
  %1445 = call i32 @lean_obj_tag(ptr noundef %1444)
  switch i32 %1445, label %3637 [
    i32 4, label %1446
    i32 5, label %1754
  ]

1446:                                             ; preds = %1440
  call void @llvm.lifetime.start.p0(i64 8, ptr %174) #7
  %1447 = load ptr, ptr %173, align 8, !tbaa !4
  %1448 = call ptr @lean_ctor_get(ptr noundef %1447, i32 noundef 0)
  store ptr %1448, ptr %174, align 8, !tbaa !4
  %1449 = load ptr, ptr %174, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1449)
  %1450 = load ptr, ptr %173, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1450)
  %1451 = load ptr, ptr %174, align 8, !tbaa !4
  %1452 = call i32 @lean_obj_tag(ptr noundef %1451)
  %1453 = icmp eq i32 %1452, 1
  br i1 %1453, label %1454, label %1745

1454:                                             ; preds = %1446
  call void @llvm.lifetime.start.p0(i64 8, ptr %175) #7
  %1455 = load ptr, ptr %174, align 8, !tbaa !4
  %1456 = call ptr @lean_ctor_get(ptr noundef %1455, i32 noundef 0)
  store ptr %1456, ptr %175, align 8, !tbaa !4
  %1457 = load ptr, ptr %175, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1457)
  %1458 = load ptr, ptr %175, align 8, !tbaa !4
  %1459 = call i32 @lean_obj_tag(ptr noundef %1458)
  %1460 = icmp eq i32 %1459, 1
  br i1 %1460, label %1461, label %1735

1461:                                             ; preds = %1454
  call void @llvm.lifetime.start.p0(i64 8, ptr %176) #7
  %1462 = load ptr, ptr %175, align 8, !tbaa !4
  %1463 = call ptr @lean_ctor_get(ptr noundef %1462, i32 noundef 0)
  store ptr %1463, ptr %176, align 8, !tbaa !4
  %1464 = load ptr, ptr %176, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1464)
  %1465 = load ptr, ptr %176, align 8, !tbaa !4
  %1466 = call i32 @lean_obj_tag(ptr noundef %1465)
  %1467 = icmp eq i32 %1466, 1
  br i1 %1467, label %1468, label %1724

1468:                                             ; preds = %1461
  call void @llvm.lifetime.start.p0(i64 8, ptr %177) #7
  %1469 = load ptr, ptr %176, align 8, !tbaa !4
  %1470 = call ptr @lean_ctor_get(ptr noundef %1469, i32 noundef 0)
  store ptr %1470, ptr %177, align 8, !tbaa !4
  %1471 = load ptr, ptr %177, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1471)
  %1472 = load ptr, ptr %177, align 8, !tbaa !4
  %1473 = call i32 @lean_obj_tag(ptr noundef %1472)
  %1474 = icmp eq i32 %1473, 0
  br i1 %1474, label %1475, label %1712

1475:                                             ; preds = %1468
  call void @llvm.lifetime.start.p0(i64 8, ptr %178) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %179) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %180) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %181) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %182) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %183) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %184) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %185) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %186) #7
  %1476 = load ptr, ptr %3, align 8, !tbaa !4
  %1477 = call ptr @lean_ctor_get(ptr noundef %1476, i32 noundef 1)
  store ptr %1477, ptr %178, align 8, !tbaa !4
  %1478 = load ptr, ptr %178, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1478)
  %1479 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1479)
  %1480 = load ptr, ptr %26, align 8, !tbaa !4
  %1481 = call ptr @lean_ctor_get(ptr noundef %1480, i32 noundef 1)
  store ptr %1481, ptr %179, align 8, !tbaa !4
  %1482 = load ptr, ptr %179, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1482)
  %1483 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1483)
  %1484 = load ptr, ptr %59, align 8, !tbaa !4
  %1485 = call ptr @lean_ctor_get(ptr noundef %1484, i32 noundef 1)
  store ptr %1485, ptr %180, align 8, !tbaa !4
  %1486 = load ptr, ptr %180, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1486)
  %1487 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1487)
  %1488 = load ptr, ptr %132, align 8, !tbaa !4
  %1489 = call ptr @lean_ctor_get(ptr noundef %1488, i32 noundef 1)
  store ptr %1489, ptr %181, align 8, !tbaa !4
  %1490 = load ptr, ptr %181, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1490)
  %1491 = load ptr, ptr %132, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1491)
  %1492 = load ptr, ptr %174, align 8, !tbaa !4
  %1493 = call ptr @lean_ctor_get(ptr noundef %1492, i32 noundef 1)
  store ptr %1493, ptr %182, align 8, !tbaa !4
  %1494 = load ptr, ptr %182, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1494)
  %1495 = load ptr, ptr %174, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1495)
  %1496 = load ptr, ptr %175, align 8, !tbaa !4
  %1497 = call ptr @lean_ctor_get(ptr noundef %1496, i32 noundef 1)
  store ptr %1497, ptr %183, align 8, !tbaa !4
  %1498 = load ptr, ptr %183, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1498)
  %1499 = load ptr, ptr %175, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1499)
  %1500 = load ptr, ptr %176, align 8, !tbaa !4
  %1501 = call ptr @lean_ctor_get(ptr noundef %1500, i32 noundef 1)
  store ptr %1501, ptr %184, align 8, !tbaa !4
  %1502 = load ptr, ptr %184, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1502)
  %1503 = load ptr, ptr %176, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1503)
  %1504 = load ptr, ptr @l_Lean_Expr_name_x3f___closed__1, align 8, !tbaa !4
  store ptr %1504, ptr %185, align 8, !tbaa !4
  %1505 = load ptr, ptr %184, align 8, !tbaa !4
  %1506 = load ptr, ptr %185, align 8, !tbaa !4
  %1507 = call zeroext i8 @lean_string_dec_eq(ptr noundef %1505, ptr noundef %1506)
  store i8 %1507, ptr %186, align 1, !tbaa !12
  %1508 = load ptr, ptr %184, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1508)
  %1509 = load i8, ptr %186, align 1, !tbaa !12
  %1510 = zext i8 %1509 to i32
  %1511 = icmp eq i32 %1510, 0
  br i1 %1511, label %1512, label %1521

1512:                                             ; preds = %1475
  call void @llvm.lifetime.start.p0(i64 8, ptr %187) #7
  %1513 = load ptr, ptr %183, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1513)
  %1514 = load ptr, ptr %182, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1514)
  %1515 = load ptr, ptr %181, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1515)
  %1516 = load ptr, ptr %180, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1516)
  %1517 = load ptr, ptr %179, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1517)
  %1518 = load ptr, ptr %178, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1518)
  %1519 = call ptr @lean_box(i64 noundef 0)
  store ptr %1519, ptr %187, align 8, !tbaa !4
  %1520 = load ptr, ptr %187, align 8, !tbaa !4
  store ptr %1520, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %187) #7
  br label %1711

1521:                                             ; preds = %1475
  call void @llvm.lifetime.start.p0(i64 8, ptr %188) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %189) #7
  %1522 = load ptr, ptr @l_Lean_Expr_name_x3f___closed__2, align 8, !tbaa !4
  store ptr %1522, ptr %188, align 8, !tbaa !4
  %1523 = load ptr, ptr %183, align 8, !tbaa !4
  %1524 = load ptr, ptr %188, align 8, !tbaa !4
  %1525 = call zeroext i8 @lean_string_dec_eq(ptr noundef %1523, ptr noundef %1524)
  store i8 %1525, ptr %189, align 1, !tbaa !12
  %1526 = load ptr, ptr %183, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1526)
  %1527 = load i8, ptr %189, align 1, !tbaa !12
  %1528 = zext i8 %1527 to i32
  %1529 = icmp eq i32 %1528, 0
  br i1 %1529, label %1530, label %1538

1530:                                             ; preds = %1521
  call void @llvm.lifetime.start.p0(i64 8, ptr %190) #7
  %1531 = load ptr, ptr %182, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1531)
  %1532 = load ptr, ptr %181, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1532)
  %1533 = load ptr, ptr %180, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1533)
  %1534 = load ptr, ptr %179, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1534)
  %1535 = load ptr, ptr %178, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1535)
  %1536 = call ptr @lean_box(i64 noundef 0)
  store ptr %1536, ptr %190, align 8, !tbaa !4
  %1537 = load ptr, ptr %190, align 8, !tbaa !4
  store ptr %1537, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %190) #7
  br label %1710

1538:                                             ; preds = %1521
  call void @llvm.lifetime.start.p0(i64 8, ptr %191) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %192) #7
  %1539 = load ptr, ptr @l_Lean_Expr_name_x3f___closed__10, align 8, !tbaa !4
  store ptr %1539, ptr %191, align 8, !tbaa !4
  %1540 = load ptr, ptr %182, align 8, !tbaa !4
  %1541 = load ptr, ptr %191, align 8, !tbaa !4
  %1542 = call zeroext i8 @lean_string_dec_eq(ptr noundef %1540, ptr noundef %1541)
  store i8 %1542, ptr %192, align 1, !tbaa !12
  %1543 = load ptr, ptr %182, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1543)
  %1544 = load i8, ptr %192, align 1, !tbaa !12
  %1545 = zext i8 %1544 to i32
  %1546 = icmp eq i32 %1545, 0
  br i1 %1546, label %1547, label %1554

1547:                                             ; preds = %1538
  call void @llvm.lifetime.start.p0(i64 8, ptr %193) #7
  %1548 = load ptr, ptr %181, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1548)
  %1549 = load ptr, ptr %180, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1549)
  %1550 = load ptr, ptr %179, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1550)
  %1551 = load ptr, ptr %178, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1551)
  %1552 = call ptr @lean_box(i64 noundef 0)
  store ptr %1552, ptr %193, align 8, !tbaa !4
  %1553 = load ptr, ptr %193, align 8, !tbaa !4
  store ptr %1553, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %193) #7
  br label %1709

1554:                                             ; preds = %1538
  %1555 = load ptr, ptr %181, align 8, !tbaa !4
  %1556 = call i32 @lean_obj_tag(ptr noundef %1555)
  %1557 = icmp eq i32 %1556, 9
  br i1 %1557, label %1558, label %1702

1558:                                             ; preds = %1554
  call void @llvm.lifetime.start.p0(i64 8, ptr %194) #7
  %1559 = load ptr, ptr %181, align 8, !tbaa !4
  %1560 = call ptr @lean_ctor_get(ptr noundef %1559, i32 noundef 0)
  store ptr %1560, ptr %194, align 8, !tbaa !4
  %1561 = load ptr, ptr %194, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1561)
  %1562 = load ptr, ptr %181, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1562)
  %1563 = load ptr, ptr %194, align 8, !tbaa !4
  %1564 = call i32 @lean_obj_tag(ptr noundef %1563)
  %1565 = icmp eq i32 %1564, 0
  br i1 %1565, label %1566, label %1573

1566:                                             ; preds = %1558
  call void @llvm.lifetime.start.p0(i64 8, ptr %195) #7
  %1567 = load ptr, ptr %194, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1567)
  %1568 = load ptr, ptr %180, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1568)
  %1569 = load ptr, ptr %179, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1569)
  %1570 = load ptr, ptr %178, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1570)
  %1571 = call ptr @lean_box(i64 noundef 0)
  store ptr %1571, ptr %195, align 8, !tbaa !4
  %1572 = load ptr, ptr %195, align 8, !tbaa !4
  store ptr %1572, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %195) #7
  br label %1701

1573:                                             ; preds = %1558
  %1574 = load ptr, ptr %180, align 8, !tbaa !4
  %1575 = call i32 @lean_obj_tag(ptr noundef %1574)
  %1576 = icmp eq i32 %1575, 9
  br i1 %1576, label %1577, label %1694

1577:                                             ; preds = %1573
  call void @llvm.lifetime.start.p0(i64 8, ptr %196) #7
  %1578 = load ptr, ptr %180, align 8, !tbaa !4
  %1579 = call ptr @lean_ctor_get(ptr noundef %1578, i32 noundef 0)
  store ptr %1579, ptr %196, align 8, !tbaa !4
  %1580 = load ptr, ptr %196, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1580)
  %1581 = load ptr, ptr %180, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1581)
  %1582 = load ptr, ptr %196, align 8, !tbaa !4
  %1583 = call i32 @lean_obj_tag(ptr noundef %1582)
  %1584 = icmp eq i32 %1583, 0
  br i1 %1584, label %1585, label %1592

1585:                                             ; preds = %1577
  call void @llvm.lifetime.start.p0(i64 8, ptr %197) #7
  %1586 = load ptr, ptr %196, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1586)
  %1587 = load ptr, ptr %194, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1587)
  %1588 = load ptr, ptr %179, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1588)
  %1589 = load ptr, ptr %178, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1589)
  %1590 = call ptr @lean_box(i64 noundef 0)
  store ptr %1590, ptr %197, align 8, !tbaa !4
  %1591 = load ptr, ptr %197, align 8, !tbaa !4
  store ptr %1591, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %197) #7
  br label %1693

1592:                                             ; preds = %1577
  %1593 = load ptr, ptr %179, align 8, !tbaa !4
  %1594 = call i32 @lean_obj_tag(ptr noundef %1593)
  %1595 = icmp eq i32 %1594, 9
  br i1 %1595, label %1596, label %1686

1596:                                             ; preds = %1592
  call void @llvm.lifetime.start.p0(i64 8, ptr %198) #7
  %1597 = load ptr, ptr %179, align 8, !tbaa !4
  %1598 = call ptr @lean_ctor_get(ptr noundef %1597, i32 noundef 0)
  store ptr %1598, ptr %198, align 8, !tbaa !4
  %1599 = load ptr, ptr %198, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1599)
  %1600 = load ptr, ptr %179, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1600)
  %1601 = load ptr, ptr %198, align 8, !tbaa !4
  %1602 = call i32 @lean_obj_tag(ptr noundef %1601)
  %1603 = icmp eq i32 %1602, 0
  br i1 %1603, label %1604, label %1611

1604:                                             ; preds = %1596
  call void @llvm.lifetime.start.p0(i64 8, ptr %199) #7
  %1605 = load ptr, ptr %198, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1605)
  %1606 = load ptr, ptr %196, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1606)
  %1607 = load ptr, ptr %194, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1607)
  %1608 = load ptr, ptr %178, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1608)
  %1609 = call ptr @lean_box(i64 noundef 0)
  store ptr %1609, ptr %199, align 8, !tbaa !4
  %1610 = load ptr, ptr %199, align 8, !tbaa !4
  store ptr %1610, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %199) #7
  br label %1685

1611:                                             ; preds = %1596
  %1612 = load ptr, ptr %178, align 8, !tbaa !4
  %1613 = call i32 @lean_obj_tag(ptr noundef %1612)
  %1614 = icmp eq i32 %1613, 9
  br i1 %1614, label %1615, label %1678

1615:                                             ; preds = %1611
  call void @llvm.lifetime.start.p0(i64 8, ptr %200) #7
  %1616 = load ptr, ptr %178, align 8, !tbaa !4
  %1617 = call ptr @lean_ctor_get(ptr noundef %1616, i32 noundef 0)
  store ptr %1617, ptr %200, align 8, !tbaa !4
  %1618 = load ptr, ptr %200, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1618)
  %1619 = load ptr, ptr %178, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1619)
  %1620 = load ptr, ptr %200, align 8, !tbaa !4
  %1621 = call i32 @lean_obj_tag(ptr noundef %1620)
  %1622 = icmp eq i32 %1621, 0
  br i1 %1622, label %1623, label %1630

1623:                                             ; preds = %1615
  call void @llvm.lifetime.start.p0(i64 8, ptr %201) #7
  %1624 = load ptr, ptr %200, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1624)
  %1625 = load ptr, ptr %198, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1625)
  %1626 = load ptr, ptr %196, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1626)
  %1627 = load ptr, ptr %194, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1627)
  %1628 = call ptr @lean_box(i64 noundef 0)
  store ptr %1628, ptr %201, align 8, !tbaa !4
  %1629 = load ptr, ptr %201, align 8, !tbaa !4
  store ptr %1629, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %201) #7
  br label %1677

1630:                                             ; preds = %1615
  call void @llvm.lifetime.start.p0(i64 8, ptr %202) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %203) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %204) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %205) #7
  %1631 = load ptr, ptr %194, align 8, !tbaa !4
  %1632 = call ptr @lean_ctor_get(ptr noundef %1631, i32 noundef 0)
  store ptr %1632, ptr %202, align 8, !tbaa !4
  %1633 = load ptr, ptr %202, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1633)
  %1634 = load ptr, ptr %194, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1634)
  %1635 = load ptr, ptr %196, align 8, !tbaa !4
  %1636 = call ptr @lean_ctor_get(ptr noundef %1635, i32 noundef 0)
  store ptr %1636, ptr %203, align 8, !tbaa !4
  %1637 = load ptr, ptr %203, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1637)
  %1638 = load ptr, ptr %196, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1638)
  %1639 = load ptr, ptr %198, align 8, !tbaa !4
  %1640 = call ptr @lean_ctor_get(ptr noundef %1639, i32 noundef 0)
  store ptr %1640, ptr %204, align 8, !tbaa !4
  %1641 = load ptr, ptr %204, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1641)
  %1642 = load ptr, ptr %198, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1642)
  %1643 = load ptr, ptr %200, align 8, !tbaa !4
  %1644 = call zeroext i1 @lean_is_exclusive(ptr noundef %1643)
  %1645 = xor i1 %1644, true
  %1646 = zext i1 %1645 to i32
  %1647 = trunc i32 %1646 to i8
  store i8 %1647, ptr %205, align 1, !tbaa !12
  %1648 = load i8, ptr %205, align 1, !tbaa !12
  %1649 = zext i8 %1648 to i32
  %1650 = icmp eq i32 %1649, 0
  br i1 %1650, label %1651, label %1662

1651:                                             ; preds = %1630
  call void @llvm.lifetime.start.p0(i64 8, ptr %206) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %207) #7
  %1652 = load ptr, ptr %200, align 8, !tbaa !4
  %1653 = call ptr @lean_ctor_get(ptr noundef %1652, i32 noundef 0)
  store ptr %1653, ptr %206, align 8, !tbaa !4
  %1654 = load ptr, ptr %202, align 8, !tbaa !4
  %1655 = load ptr, ptr %203, align 8, !tbaa !4
  %1656 = load ptr, ptr %204, align 8, !tbaa !4
  %1657 = load ptr, ptr %206, align 8, !tbaa !4
  %1658 = call ptr @l_Lean_Name_mkStr4(ptr noundef %1654, ptr noundef %1655, ptr noundef %1656, ptr noundef %1657)
  store ptr %1658, ptr %207, align 8, !tbaa !4
  %1659 = load ptr, ptr %200, align 8, !tbaa !4
  %1660 = load ptr, ptr %207, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1659, i32 noundef 0, ptr noundef %1660)
  %1661 = load ptr, ptr %200, align 8, !tbaa !4
  store ptr %1661, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %207) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %206) #7
  br label %1676

1662:                                             ; preds = %1630
  call void @llvm.lifetime.start.p0(i64 8, ptr %208) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %209) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %210) #7
  %1663 = load ptr, ptr %200, align 8, !tbaa !4
  %1664 = call ptr @lean_ctor_get(ptr noundef %1663, i32 noundef 0)
  store ptr %1664, ptr %208, align 8, !tbaa !4
  %1665 = load ptr, ptr %208, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1665)
  %1666 = load ptr, ptr %200, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1666)
  %1667 = load ptr, ptr %202, align 8, !tbaa !4
  %1668 = load ptr, ptr %203, align 8, !tbaa !4
  %1669 = load ptr, ptr %204, align 8, !tbaa !4
  %1670 = load ptr, ptr %208, align 8, !tbaa !4
  %1671 = call ptr @l_Lean_Name_mkStr4(ptr noundef %1667, ptr noundef %1668, ptr noundef %1669, ptr noundef %1670)
  store ptr %1671, ptr %209, align 8, !tbaa !4
  %1672 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %1672, ptr %210, align 8, !tbaa !4
  %1673 = load ptr, ptr %210, align 8, !tbaa !4
  %1674 = load ptr, ptr %209, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1673, i32 noundef 0, ptr noundef %1674)
  %1675 = load ptr, ptr %210, align 8, !tbaa !4
  store ptr %1675, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %210) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %209) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %208) #7
  br label %1676

1676:                                             ; preds = %1662, %1651
  call void @llvm.lifetime.end.p0(i64 1, ptr %205) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %204) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %203) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %202) #7
  br label %1677

1677:                                             ; preds = %1676, %1623
  call void @llvm.lifetime.end.p0(i64 8, ptr %200) #7
  br label %1685

1678:                                             ; preds = %1611
  call void @llvm.lifetime.start.p0(i64 8, ptr %211) #7
  %1679 = load ptr, ptr %198, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1679)
  %1680 = load ptr, ptr %196, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1680)
  %1681 = load ptr, ptr %194, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1681)
  %1682 = load ptr, ptr %178, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1682)
  %1683 = call ptr @lean_box(i64 noundef 0)
  store ptr %1683, ptr %211, align 8, !tbaa !4
  %1684 = load ptr, ptr %211, align 8, !tbaa !4
  store ptr %1684, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %211) #7
  br label %1685

1685:                                             ; preds = %1678, %1677, %1604
  call void @llvm.lifetime.end.p0(i64 8, ptr %198) #7
  br label %1693

1686:                                             ; preds = %1592
  call void @llvm.lifetime.start.p0(i64 8, ptr %212) #7
  %1687 = load ptr, ptr %196, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1687)
  %1688 = load ptr, ptr %194, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1688)
  %1689 = load ptr, ptr %179, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1689)
  %1690 = load ptr, ptr %178, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1690)
  %1691 = call ptr @lean_box(i64 noundef 0)
  store ptr %1691, ptr %212, align 8, !tbaa !4
  %1692 = load ptr, ptr %212, align 8, !tbaa !4
  store ptr %1692, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %212) #7
  br label %1693

1693:                                             ; preds = %1686, %1685, %1585
  call void @llvm.lifetime.end.p0(i64 8, ptr %196) #7
  br label %1701

1694:                                             ; preds = %1573
  call void @llvm.lifetime.start.p0(i64 8, ptr %213) #7
  %1695 = load ptr, ptr %194, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1695)
  %1696 = load ptr, ptr %180, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1696)
  %1697 = load ptr, ptr %179, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1697)
  %1698 = load ptr, ptr %178, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1698)
  %1699 = call ptr @lean_box(i64 noundef 0)
  store ptr %1699, ptr %213, align 8, !tbaa !4
  %1700 = load ptr, ptr %213, align 8, !tbaa !4
  store ptr %1700, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %213) #7
  br label %1701

1701:                                             ; preds = %1694, %1693, %1566
  call void @llvm.lifetime.end.p0(i64 8, ptr %194) #7
  br label %1709

1702:                                             ; preds = %1554
  call void @llvm.lifetime.start.p0(i64 8, ptr %214) #7
  %1703 = load ptr, ptr %181, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1703)
  %1704 = load ptr, ptr %180, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1704)
  %1705 = load ptr, ptr %179, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1705)
  %1706 = load ptr, ptr %178, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1706)
  %1707 = call ptr @lean_box(i64 noundef 0)
  store ptr %1707, ptr %214, align 8, !tbaa !4
  %1708 = load ptr, ptr %214, align 8, !tbaa !4
  store ptr %1708, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %214) #7
  br label %1709

1709:                                             ; preds = %1702, %1701, %1547
  call void @llvm.lifetime.end.p0(i64 1, ptr %192) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %191) #7
  br label %1710

1710:                                             ; preds = %1709, %1530
  call void @llvm.lifetime.end.p0(i64 1, ptr %189) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %188) #7
  br label %1711

1711:                                             ; preds = %1710, %1512
  call void @llvm.lifetime.end.p0(i64 1, ptr %186) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %185) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %184) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %183) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %182) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %181) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %180) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %179) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %178) #7
  br label %1723

1712:                                             ; preds = %1468
  call void @llvm.lifetime.start.p0(i64 8, ptr %215) #7
  %1713 = load ptr, ptr %177, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1713)
  %1714 = load ptr, ptr %176, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1714)
  %1715 = load ptr, ptr %175, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1715)
  %1716 = load ptr, ptr %174, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1716)
  %1717 = load ptr, ptr %132, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1717)
  %1718 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1718)
  %1719 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1719)
  %1720 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1720)
  %1721 = call ptr @lean_box(i64 noundef 0)
  store ptr %1721, ptr %215, align 8, !tbaa !4
  %1722 = load ptr, ptr %215, align 8, !tbaa !4
  store ptr %1722, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %215) #7
  br label %1723

1723:                                             ; preds = %1712, %1711
  call void @llvm.lifetime.end.p0(i64 8, ptr %177) #7
  br label %1734

1724:                                             ; preds = %1461
  call void @llvm.lifetime.start.p0(i64 8, ptr %216) #7
  %1725 = load ptr, ptr %176, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1725)
  %1726 = load ptr, ptr %175, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1726)
  %1727 = load ptr, ptr %174, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1727)
  %1728 = load ptr, ptr %132, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1728)
  %1729 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1729)
  %1730 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1730)
  %1731 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1731)
  %1732 = call ptr @lean_box(i64 noundef 0)
  store ptr %1732, ptr %216, align 8, !tbaa !4
  %1733 = load ptr, ptr %216, align 8, !tbaa !4
  store ptr %1733, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %216) #7
  br label %1734

1734:                                             ; preds = %1724, %1723
  call void @llvm.lifetime.end.p0(i64 8, ptr %176) #7
  br label %1744

1735:                                             ; preds = %1454
  call void @llvm.lifetime.start.p0(i64 8, ptr %217) #7
  %1736 = load ptr, ptr %175, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1736)
  %1737 = load ptr, ptr %174, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1737)
  %1738 = load ptr, ptr %132, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1738)
  %1739 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1739)
  %1740 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1740)
  %1741 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1741)
  %1742 = call ptr @lean_box(i64 noundef 0)
  store ptr %1742, ptr %217, align 8, !tbaa !4
  %1743 = load ptr, ptr %217, align 8, !tbaa !4
  store ptr %1743, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %217) #7
  br label %1744

1744:                                             ; preds = %1735, %1734
  call void @llvm.lifetime.end.p0(i64 8, ptr %175) #7
  br label %1753

1745:                                             ; preds = %1446
  call void @llvm.lifetime.start.p0(i64 8, ptr %218) #7
  %1746 = load ptr, ptr %174, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1746)
  %1747 = load ptr, ptr %132, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1747)
  %1748 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1748)
  %1749 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1749)
  %1750 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1750)
  %1751 = call ptr @lean_box(i64 noundef 0)
  store ptr %1751, ptr %218, align 8, !tbaa !4
  %1752 = load ptr, ptr %218, align 8, !tbaa !4
  store ptr %1752, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %218) #7
  br label %1753

1753:                                             ; preds = %1745, %1744
  call void @llvm.lifetime.end.p0(i64 8, ptr %174) #7
  br label %3645

1754:                                             ; preds = %1440
  call void @llvm.lifetime.start.p0(i64 8, ptr %219) #7
  %1755 = load ptr, ptr %173, align 8, !tbaa !4
  %1756 = call ptr @lean_ctor_get(ptr noundef %1755, i32 noundef 0)
  store ptr %1756, ptr %219, align 8, !tbaa !4
  %1757 = load ptr, ptr %219, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1757)
  %1758 = load ptr, ptr %219, align 8, !tbaa !4
  %1759 = call i32 @lean_obj_tag(ptr noundef %1758)
  switch i32 %1759, label %3627 [
    i32 4, label %1760
    i32 5, label %2122
  ]

1760:                                             ; preds = %1754
  call void @llvm.lifetime.start.p0(i64 8, ptr %220) #7
  %1761 = load ptr, ptr %219, align 8, !tbaa !4
  %1762 = call ptr @lean_ctor_get(ptr noundef %1761, i32 noundef 0)
  store ptr %1762, ptr %220, align 8, !tbaa !4
  %1763 = load ptr, ptr %220, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1763)
  %1764 = load ptr, ptr %219, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1764)
  %1765 = load ptr, ptr %220, align 8, !tbaa !4
  %1766 = call i32 @lean_obj_tag(ptr noundef %1765)
  %1767 = icmp eq i32 %1766, 1
  br i1 %1767, label %1768, label %2112

1768:                                             ; preds = %1760
  call void @llvm.lifetime.start.p0(i64 8, ptr %221) #7
  %1769 = load ptr, ptr %220, align 8, !tbaa !4
  %1770 = call ptr @lean_ctor_get(ptr noundef %1769, i32 noundef 0)
  store ptr %1770, ptr %221, align 8, !tbaa !4
  %1771 = load ptr, ptr %221, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1771)
  %1772 = load ptr, ptr %221, align 8, !tbaa !4
  %1773 = call i32 @lean_obj_tag(ptr noundef %1772)
  %1774 = icmp eq i32 %1773, 1
  br i1 %1774, label %1775, label %2101

1775:                                             ; preds = %1768
  call void @llvm.lifetime.start.p0(i64 8, ptr %222) #7
  %1776 = load ptr, ptr %221, align 8, !tbaa !4
  %1777 = call ptr @lean_ctor_get(ptr noundef %1776, i32 noundef 0)
  store ptr %1777, ptr %222, align 8, !tbaa !4
  %1778 = load ptr, ptr %222, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1778)
  %1779 = load ptr, ptr %222, align 8, !tbaa !4
  %1780 = call i32 @lean_obj_tag(ptr noundef %1779)
  %1781 = icmp eq i32 %1780, 1
  br i1 %1781, label %1782, label %2089

1782:                                             ; preds = %1775
  call void @llvm.lifetime.start.p0(i64 8, ptr %223) #7
  %1783 = load ptr, ptr %222, align 8, !tbaa !4
  %1784 = call ptr @lean_ctor_get(ptr noundef %1783, i32 noundef 0)
  store ptr %1784, ptr %223, align 8, !tbaa !4
  %1785 = load ptr, ptr %223, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1785)
  %1786 = load ptr, ptr %223, align 8, !tbaa !4
  %1787 = call i32 @lean_obj_tag(ptr noundef %1786)
  %1788 = icmp eq i32 %1787, 0
  br i1 %1788, label %1789, label %2076

1789:                                             ; preds = %1782
  call void @llvm.lifetime.start.p0(i64 8, ptr %224) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %225) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %226) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %227) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %228) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %229) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %230) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %231) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %232) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %233) #7
  %1790 = load ptr, ptr %3, align 8, !tbaa !4
  %1791 = call ptr @lean_ctor_get(ptr noundef %1790, i32 noundef 1)
  store ptr %1791, ptr %224, align 8, !tbaa !4
  %1792 = load ptr, ptr %224, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1792)
  %1793 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1793)
  %1794 = load ptr, ptr %26, align 8, !tbaa !4
  %1795 = call ptr @lean_ctor_get(ptr noundef %1794, i32 noundef 1)
  store ptr %1795, ptr %225, align 8, !tbaa !4
  %1796 = load ptr, ptr %225, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1796)
  %1797 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1797)
  %1798 = load ptr, ptr %59, align 8, !tbaa !4
  %1799 = call ptr @lean_ctor_get(ptr noundef %1798, i32 noundef 1)
  store ptr %1799, ptr %226, align 8, !tbaa !4
  %1800 = load ptr, ptr %226, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1800)
  %1801 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1801)
  %1802 = load ptr, ptr %132, align 8, !tbaa !4
  %1803 = call ptr @lean_ctor_get(ptr noundef %1802, i32 noundef 1)
  store ptr %1803, ptr %227, align 8, !tbaa !4
  %1804 = load ptr, ptr %227, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1804)
  %1805 = load ptr, ptr %132, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1805)
  %1806 = load ptr, ptr %173, align 8, !tbaa !4
  %1807 = call ptr @lean_ctor_get(ptr noundef %1806, i32 noundef 1)
  store ptr %1807, ptr %228, align 8, !tbaa !4
  %1808 = load ptr, ptr %228, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1808)
  %1809 = load ptr, ptr %173, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1809)
  %1810 = load ptr, ptr %220, align 8, !tbaa !4
  %1811 = call ptr @lean_ctor_get(ptr noundef %1810, i32 noundef 1)
  store ptr %1811, ptr %229, align 8, !tbaa !4
  %1812 = load ptr, ptr %229, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1812)
  %1813 = load ptr, ptr %220, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1813)
  %1814 = load ptr, ptr %221, align 8, !tbaa !4
  %1815 = call ptr @lean_ctor_get(ptr noundef %1814, i32 noundef 1)
  store ptr %1815, ptr %230, align 8, !tbaa !4
  %1816 = load ptr, ptr %230, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1816)
  %1817 = load ptr, ptr %221, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1817)
  %1818 = load ptr, ptr %222, align 8, !tbaa !4
  %1819 = call ptr @lean_ctor_get(ptr noundef %1818, i32 noundef 1)
  store ptr %1819, ptr %231, align 8, !tbaa !4
  %1820 = load ptr, ptr %231, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1820)
  %1821 = load ptr, ptr %222, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1821)
  %1822 = load ptr, ptr @l_Lean_Expr_name_x3f___closed__1, align 8, !tbaa !4
  store ptr %1822, ptr %232, align 8, !tbaa !4
  %1823 = load ptr, ptr %231, align 8, !tbaa !4
  %1824 = load ptr, ptr %232, align 8, !tbaa !4
  %1825 = call zeroext i8 @lean_string_dec_eq(ptr noundef %1823, ptr noundef %1824)
  store i8 %1825, ptr %233, align 1, !tbaa !12
  %1826 = load ptr, ptr %231, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1826)
  %1827 = load i8, ptr %233, align 1, !tbaa !12
  %1828 = zext i8 %1827 to i32
  %1829 = icmp eq i32 %1828, 0
  br i1 %1829, label %1830, label %1840

1830:                                             ; preds = %1789
  call void @llvm.lifetime.start.p0(i64 8, ptr %234) #7
  %1831 = load ptr, ptr %230, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1831)
  %1832 = load ptr, ptr %229, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1832)
  %1833 = load ptr, ptr %228, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1833)
  %1834 = load ptr, ptr %227, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1834)
  %1835 = load ptr, ptr %226, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1835)
  %1836 = load ptr, ptr %225, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1836)
  %1837 = load ptr, ptr %224, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1837)
  %1838 = call ptr @lean_box(i64 noundef 0)
  store ptr %1838, ptr %234, align 8, !tbaa !4
  %1839 = load ptr, ptr %234, align 8, !tbaa !4
  store ptr %1839, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %234) #7
  br label %2075

1840:                                             ; preds = %1789
  call void @llvm.lifetime.start.p0(i64 8, ptr %235) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %236) #7
  %1841 = load ptr, ptr @l_Lean_Expr_name_x3f___closed__2, align 8, !tbaa !4
  store ptr %1841, ptr %235, align 8, !tbaa !4
  %1842 = load ptr, ptr %230, align 8, !tbaa !4
  %1843 = load ptr, ptr %235, align 8, !tbaa !4
  %1844 = call zeroext i8 @lean_string_dec_eq(ptr noundef %1842, ptr noundef %1843)
  store i8 %1844, ptr %236, align 1, !tbaa !12
  %1845 = load ptr, ptr %230, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1845)
  %1846 = load i8, ptr %236, align 1, !tbaa !12
  %1847 = zext i8 %1846 to i32
  %1848 = icmp eq i32 %1847, 0
  br i1 %1848, label %1849, label %1858

1849:                                             ; preds = %1840
  call void @llvm.lifetime.start.p0(i64 8, ptr %237) #7
  %1850 = load ptr, ptr %229, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1850)
  %1851 = load ptr, ptr %228, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1851)
  %1852 = load ptr, ptr %227, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1852)
  %1853 = load ptr, ptr %226, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1853)
  %1854 = load ptr, ptr %225, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1854)
  %1855 = load ptr, ptr %224, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1855)
  %1856 = call ptr @lean_box(i64 noundef 0)
  store ptr %1856, ptr %237, align 8, !tbaa !4
  %1857 = load ptr, ptr %237, align 8, !tbaa !4
  store ptr %1857, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %237) #7
  br label %2074

1858:                                             ; preds = %1840
  call void @llvm.lifetime.start.p0(i64 8, ptr %238) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %239) #7
  %1859 = load ptr, ptr @l_Lean_Expr_name_x3f___closed__11, align 8, !tbaa !4
  store ptr %1859, ptr %238, align 8, !tbaa !4
  %1860 = load ptr, ptr %229, align 8, !tbaa !4
  %1861 = load ptr, ptr %238, align 8, !tbaa !4
  %1862 = call zeroext i8 @lean_string_dec_eq(ptr noundef %1860, ptr noundef %1861)
  store i8 %1862, ptr %239, align 1, !tbaa !12
  %1863 = load ptr, ptr %229, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1863)
  %1864 = load i8, ptr %239, align 1, !tbaa !12
  %1865 = zext i8 %1864 to i32
  %1866 = icmp eq i32 %1865, 0
  br i1 %1866, label %1867, label %1875

1867:                                             ; preds = %1858
  call void @llvm.lifetime.start.p0(i64 8, ptr %240) #7
  %1868 = load ptr, ptr %228, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1868)
  %1869 = load ptr, ptr %227, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1869)
  %1870 = load ptr, ptr %226, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1870)
  %1871 = load ptr, ptr %225, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1871)
  %1872 = load ptr, ptr %224, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1872)
  %1873 = call ptr @lean_box(i64 noundef 0)
  store ptr %1873, ptr %240, align 8, !tbaa !4
  %1874 = load ptr, ptr %240, align 8, !tbaa !4
  store ptr %1874, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %240) #7
  br label %2073

1875:                                             ; preds = %1858
  %1876 = load ptr, ptr %228, align 8, !tbaa !4
  %1877 = call i32 @lean_obj_tag(ptr noundef %1876)
  %1878 = icmp eq i32 %1877, 9
  br i1 %1878, label %1879, label %2065

1879:                                             ; preds = %1875
  call void @llvm.lifetime.start.p0(i64 8, ptr %241) #7
  %1880 = load ptr, ptr %228, align 8, !tbaa !4
  %1881 = call ptr @lean_ctor_get(ptr noundef %1880, i32 noundef 0)
  store ptr %1881, ptr %241, align 8, !tbaa !4
  %1882 = load ptr, ptr %241, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1882)
  %1883 = load ptr, ptr %228, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1883)
  %1884 = load ptr, ptr %241, align 8, !tbaa !4
  %1885 = call i32 @lean_obj_tag(ptr noundef %1884)
  %1886 = icmp eq i32 %1885, 0
  br i1 %1886, label %1887, label %1895

1887:                                             ; preds = %1879
  call void @llvm.lifetime.start.p0(i64 8, ptr %242) #7
  %1888 = load ptr, ptr %241, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1888)
  %1889 = load ptr, ptr %227, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1889)
  %1890 = load ptr, ptr %226, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1890)
  %1891 = load ptr, ptr %225, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1891)
  %1892 = load ptr, ptr %224, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1892)
  %1893 = call ptr @lean_box(i64 noundef 0)
  store ptr %1893, ptr %242, align 8, !tbaa !4
  %1894 = load ptr, ptr %242, align 8, !tbaa !4
  store ptr %1894, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %242) #7
  br label %2064

1895:                                             ; preds = %1879
  %1896 = load ptr, ptr %227, align 8, !tbaa !4
  %1897 = call i32 @lean_obj_tag(ptr noundef %1896)
  %1898 = icmp eq i32 %1897, 9
  br i1 %1898, label %1899, label %2056

1899:                                             ; preds = %1895
  call void @llvm.lifetime.start.p0(i64 8, ptr %243) #7
  %1900 = load ptr, ptr %227, align 8, !tbaa !4
  %1901 = call ptr @lean_ctor_get(ptr noundef %1900, i32 noundef 0)
  store ptr %1901, ptr %243, align 8, !tbaa !4
  %1902 = load ptr, ptr %243, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1902)
  %1903 = load ptr, ptr %227, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1903)
  %1904 = load ptr, ptr %243, align 8, !tbaa !4
  %1905 = call i32 @lean_obj_tag(ptr noundef %1904)
  %1906 = icmp eq i32 %1905, 0
  br i1 %1906, label %1907, label %1915

1907:                                             ; preds = %1899
  call void @llvm.lifetime.start.p0(i64 8, ptr %244) #7
  %1908 = load ptr, ptr %243, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1908)
  %1909 = load ptr, ptr %241, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1909)
  %1910 = load ptr, ptr %226, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1910)
  %1911 = load ptr, ptr %225, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1911)
  %1912 = load ptr, ptr %224, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1912)
  %1913 = call ptr @lean_box(i64 noundef 0)
  store ptr %1913, ptr %244, align 8, !tbaa !4
  %1914 = load ptr, ptr %244, align 8, !tbaa !4
  store ptr %1914, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %244) #7
  br label %2055

1915:                                             ; preds = %1899
  %1916 = load ptr, ptr %226, align 8, !tbaa !4
  %1917 = call i32 @lean_obj_tag(ptr noundef %1916)
  %1918 = icmp eq i32 %1917, 9
  br i1 %1918, label %1919, label %2047

1919:                                             ; preds = %1915
  call void @llvm.lifetime.start.p0(i64 8, ptr %245) #7
  %1920 = load ptr, ptr %226, align 8, !tbaa !4
  %1921 = call ptr @lean_ctor_get(ptr noundef %1920, i32 noundef 0)
  store ptr %1921, ptr %245, align 8, !tbaa !4
  %1922 = load ptr, ptr %245, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1922)
  %1923 = load ptr, ptr %226, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1923)
  %1924 = load ptr, ptr %245, align 8, !tbaa !4
  %1925 = call i32 @lean_obj_tag(ptr noundef %1924)
  %1926 = icmp eq i32 %1925, 0
  br i1 %1926, label %1927, label %1935

1927:                                             ; preds = %1919
  call void @llvm.lifetime.start.p0(i64 8, ptr %246) #7
  %1928 = load ptr, ptr %245, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1928)
  %1929 = load ptr, ptr %243, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1929)
  %1930 = load ptr, ptr %241, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1930)
  %1931 = load ptr, ptr %225, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1931)
  %1932 = load ptr, ptr %224, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1932)
  %1933 = call ptr @lean_box(i64 noundef 0)
  store ptr %1933, ptr %246, align 8, !tbaa !4
  %1934 = load ptr, ptr %246, align 8, !tbaa !4
  store ptr %1934, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %246) #7
  br label %2046

1935:                                             ; preds = %1919
  %1936 = load ptr, ptr %225, align 8, !tbaa !4
  %1937 = call i32 @lean_obj_tag(ptr noundef %1936)
  %1938 = icmp eq i32 %1937, 9
  br i1 %1938, label %1939, label %2038

1939:                                             ; preds = %1935
  call void @llvm.lifetime.start.p0(i64 8, ptr %247) #7
  %1940 = load ptr, ptr %225, align 8, !tbaa !4
  %1941 = call ptr @lean_ctor_get(ptr noundef %1940, i32 noundef 0)
  store ptr %1941, ptr %247, align 8, !tbaa !4
  %1942 = load ptr, ptr %247, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1942)
  %1943 = load ptr, ptr %225, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1943)
  %1944 = load ptr, ptr %247, align 8, !tbaa !4
  %1945 = call i32 @lean_obj_tag(ptr noundef %1944)
  %1946 = icmp eq i32 %1945, 0
  br i1 %1946, label %1947, label %1955

1947:                                             ; preds = %1939
  call void @llvm.lifetime.start.p0(i64 8, ptr %248) #7
  %1948 = load ptr, ptr %247, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1948)
  %1949 = load ptr, ptr %245, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1949)
  %1950 = load ptr, ptr %243, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1950)
  %1951 = load ptr, ptr %241, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1951)
  %1952 = load ptr, ptr %224, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1952)
  %1953 = call ptr @lean_box(i64 noundef 0)
  store ptr %1953, ptr %248, align 8, !tbaa !4
  %1954 = load ptr, ptr %248, align 8, !tbaa !4
  store ptr %1954, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %248) #7
  br label %2037

1955:                                             ; preds = %1939
  %1956 = load ptr, ptr %224, align 8, !tbaa !4
  %1957 = call i32 @lean_obj_tag(ptr noundef %1956)
  %1958 = icmp eq i32 %1957, 9
  br i1 %1958, label %1959, label %2029

1959:                                             ; preds = %1955
  call void @llvm.lifetime.start.p0(i64 8, ptr %249) #7
  %1960 = load ptr, ptr %224, align 8, !tbaa !4
  %1961 = call ptr @lean_ctor_get(ptr noundef %1960, i32 noundef 0)
  store ptr %1961, ptr %249, align 8, !tbaa !4
  %1962 = load ptr, ptr %249, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1962)
  %1963 = load ptr, ptr %224, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1963)
  %1964 = load ptr, ptr %249, align 8, !tbaa !4
  %1965 = call i32 @lean_obj_tag(ptr noundef %1964)
  %1966 = icmp eq i32 %1965, 0
  br i1 %1966, label %1967, label %1975

1967:                                             ; preds = %1959
  call void @llvm.lifetime.start.p0(i64 8, ptr %250) #7
  %1968 = load ptr, ptr %249, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1968)
  %1969 = load ptr, ptr %247, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1969)
  %1970 = load ptr, ptr %245, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1970)
  %1971 = load ptr, ptr %243, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1971)
  %1972 = load ptr, ptr %241, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1972)
  %1973 = call ptr @lean_box(i64 noundef 0)
  store ptr %1973, ptr %250, align 8, !tbaa !4
  %1974 = load ptr, ptr %250, align 8, !tbaa !4
  store ptr %1974, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %250) #7
  br label %2028

1975:                                             ; preds = %1959
  call void @llvm.lifetime.start.p0(i64 8, ptr %251) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %252) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %253) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %254) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %255) #7
  %1976 = load ptr, ptr %241, align 8, !tbaa !4
  %1977 = call ptr @lean_ctor_get(ptr noundef %1976, i32 noundef 0)
  store ptr %1977, ptr %251, align 8, !tbaa !4
  %1978 = load ptr, ptr %251, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1978)
  %1979 = load ptr, ptr %241, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1979)
  %1980 = load ptr, ptr %243, align 8, !tbaa !4
  %1981 = call ptr @lean_ctor_get(ptr noundef %1980, i32 noundef 0)
  store ptr %1981, ptr %252, align 8, !tbaa !4
  %1982 = load ptr, ptr %252, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1982)
  %1983 = load ptr, ptr %243, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1983)
  %1984 = load ptr, ptr %245, align 8, !tbaa !4
  %1985 = call ptr @lean_ctor_get(ptr noundef %1984, i32 noundef 0)
  store ptr %1985, ptr %253, align 8, !tbaa !4
  %1986 = load ptr, ptr %253, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1986)
  %1987 = load ptr, ptr %245, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1987)
  %1988 = load ptr, ptr %247, align 8, !tbaa !4
  %1989 = call ptr @lean_ctor_get(ptr noundef %1988, i32 noundef 0)
  store ptr %1989, ptr %254, align 8, !tbaa !4
  %1990 = load ptr, ptr %254, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1990)
  %1991 = load ptr, ptr %247, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1991)
  %1992 = load ptr, ptr %249, align 8, !tbaa !4
  %1993 = call zeroext i1 @lean_is_exclusive(ptr noundef %1992)
  %1994 = xor i1 %1993, true
  %1995 = zext i1 %1994 to i32
  %1996 = trunc i32 %1995 to i8
  store i8 %1996, ptr %255, align 1, !tbaa !12
  %1997 = load i8, ptr %255, align 1, !tbaa !12
  %1998 = zext i8 %1997 to i32
  %1999 = icmp eq i32 %1998, 0
  br i1 %1999, label %2000, label %2012

2000:                                             ; preds = %1975
  call void @llvm.lifetime.start.p0(i64 8, ptr %256) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %257) #7
  %2001 = load ptr, ptr %249, align 8, !tbaa !4
  %2002 = call ptr @lean_ctor_get(ptr noundef %2001, i32 noundef 0)
  store ptr %2002, ptr %256, align 8, !tbaa !4
  %2003 = load ptr, ptr %251, align 8, !tbaa !4
  %2004 = load ptr, ptr %252, align 8, !tbaa !4
  %2005 = load ptr, ptr %253, align 8, !tbaa !4
  %2006 = load ptr, ptr %254, align 8, !tbaa !4
  %2007 = load ptr, ptr %256, align 8, !tbaa !4
  %2008 = call ptr @l_Lean_Name_mkStr5(ptr noundef %2003, ptr noundef %2004, ptr noundef %2005, ptr noundef %2006, ptr noundef %2007)
  store ptr %2008, ptr %257, align 8, !tbaa !4
  %2009 = load ptr, ptr %249, align 8, !tbaa !4
  %2010 = load ptr, ptr %257, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2009, i32 noundef 0, ptr noundef %2010)
  %2011 = load ptr, ptr %249, align 8, !tbaa !4
  store ptr %2011, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %257) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %256) #7
  br label %2027

2012:                                             ; preds = %1975
  call void @llvm.lifetime.start.p0(i64 8, ptr %258) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %259) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %260) #7
  %2013 = load ptr, ptr %249, align 8, !tbaa !4
  %2014 = call ptr @lean_ctor_get(ptr noundef %2013, i32 noundef 0)
  store ptr %2014, ptr %258, align 8, !tbaa !4
  %2015 = load ptr, ptr %258, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2015)
  %2016 = load ptr, ptr %249, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2016)
  %2017 = load ptr, ptr %251, align 8, !tbaa !4
  %2018 = load ptr, ptr %252, align 8, !tbaa !4
  %2019 = load ptr, ptr %253, align 8, !tbaa !4
  %2020 = load ptr, ptr %254, align 8, !tbaa !4
  %2021 = load ptr, ptr %258, align 8, !tbaa !4
  %2022 = call ptr @l_Lean_Name_mkStr5(ptr noundef %2017, ptr noundef %2018, ptr noundef %2019, ptr noundef %2020, ptr noundef %2021)
  store ptr %2022, ptr %259, align 8, !tbaa !4
  %2023 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %2023, ptr %260, align 8, !tbaa !4
  %2024 = load ptr, ptr %260, align 8, !tbaa !4
  %2025 = load ptr, ptr %259, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2024, i32 noundef 0, ptr noundef %2025)
  %2026 = load ptr, ptr %260, align 8, !tbaa !4
  store ptr %2026, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %260) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %259) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %258) #7
  br label %2027

2027:                                             ; preds = %2012, %2000
  call void @llvm.lifetime.end.p0(i64 1, ptr %255) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %254) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %253) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %252) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %251) #7
  br label %2028

2028:                                             ; preds = %2027, %1967
  call void @llvm.lifetime.end.p0(i64 8, ptr %249) #7
  br label %2037

2029:                                             ; preds = %1955
  call void @llvm.lifetime.start.p0(i64 8, ptr %261) #7
  %2030 = load ptr, ptr %247, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2030)
  %2031 = load ptr, ptr %245, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2031)
  %2032 = load ptr, ptr %243, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2032)
  %2033 = load ptr, ptr %241, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2033)
  %2034 = load ptr, ptr %224, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2034)
  %2035 = call ptr @lean_box(i64 noundef 0)
  store ptr %2035, ptr %261, align 8, !tbaa !4
  %2036 = load ptr, ptr %261, align 8, !tbaa !4
  store ptr %2036, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %261) #7
  br label %2037

2037:                                             ; preds = %2029, %2028, %1947
  call void @llvm.lifetime.end.p0(i64 8, ptr %247) #7
  br label %2046

2038:                                             ; preds = %1935
  call void @llvm.lifetime.start.p0(i64 8, ptr %262) #7
  %2039 = load ptr, ptr %245, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2039)
  %2040 = load ptr, ptr %243, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2040)
  %2041 = load ptr, ptr %241, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2041)
  %2042 = load ptr, ptr %225, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2042)
  %2043 = load ptr, ptr %224, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2043)
  %2044 = call ptr @lean_box(i64 noundef 0)
  store ptr %2044, ptr %262, align 8, !tbaa !4
  %2045 = load ptr, ptr %262, align 8, !tbaa !4
  store ptr %2045, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %262) #7
  br label %2046

2046:                                             ; preds = %2038, %2037, %1927
  call void @llvm.lifetime.end.p0(i64 8, ptr %245) #7
  br label %2055

2047:                                             ; preds = %1915
  call void @llvm.lifetime.start.p0(i64 8, ptr %263) #7
  %2048 = load ptr, ptr %243, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2048)
  %2049 = load ptr, ptr %241, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2049)
  %2050 = load ptr, ptr %226, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2050)
  %2051 = load ptr, ptr %225, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2051)
  %2052 = load ptr, ptr %224, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2052)
  %2053 = call ptr @lean_box(i64 noundef 0)
  store ptr %2053, ptr %263, align 8, !tbaa !4
  %2054 = load ptr, ptr %263, align 8, !tbaa !4
  store ptr %2054, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %263) #7
  br label %2055

2055:                                             ; preds = %2047, %2046, %1907
  call void @llvm.lifetime.end.p0(i64 8, ptr %243) #7
  br label %2064

2056:                                             ; preds = %1895
  call void @llvm.lifetime.start.p0(i64 8, ptr %264) #7
  %2057 = load ptr, ptr %241, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2057)
  %2058 = load ptr, ptr %227, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2058)
  %2059 = load ptr, ptr %226, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2059)
  %2060 = load ptr, ptr %225, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2060)
  %2061 = load ptr, ptr %224, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2061)
  %2062 = call ptr @lean_box(i64 noundef 0)
  store ptr %2062, ptr %264, align 8, !tbaa !4
  %2063 = load ptr, ptr %264, align 8, !tbaa !4
  store ptr %2063, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %264) #7
  br label %2064

2064:                                             ; preds = %2056, %2055, %1887
  call void @llvm.lifetime.end.p0(i64 8, ptr %241) #7
  br label %2073

2065:                                             ; preds = %1875
  call void @llvm.lifetime.start.p0(i64 8, ptr %265) #7
  %2066 = load ptr, ptr %228, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2066)
  %2067 = load ptr, ptr %227, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2067)
  %2068 = load ptr, ptr %226, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2068)
  %2069 = load ptr, ptr %225, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2069)
  %2070 = load ptr, ptr %224, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2070)
  %2071 = call ptr @lean_box(i64 noundef 0)
  store ptr %2071, ptr %265, align 8, !tbaa !4
  %2072 = load ptr, ptr %265, align 8, !tbaa !4
  store ptr %2072, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %265) #7
  br label %2073

2073:                                             ; preds = %2065, %2064, %1867
  call void @llvm.lifetime.end.p0(i64 1, ptr %239) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %238) #7
  br label %2074

2074:                                             ; preds = %2073, %1849
  call void @llvm.lifetime.end.p0(i64 1, ptr %236) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %235) #7
  br label %2075

2075:                                             ; preds = %2074, %1830
  call void @llvm.lifetime.end.p0(i64 1, ptr %233) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %232) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %231) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %230) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %229) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %228) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %227) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %226) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %225) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %224) #7
  br label %2088

2076:                                             ; preds = %1782
  call void @llvm.lifetime.start.p0(i64 8, ptr %266) #7
  %2077 = load ptr, ptr %223, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2077)
  %2078 = load ptr, ptr %222, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2078)
  %2079 = load ptr, ptr %221, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2079)
  %2080 = load ptr, ptr %220, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2080)
  %2081 = load ptr, ptr %173, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2081)
  %2082 = load ptr, ptr %132, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2082)
  %2083 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2083)
  %2084 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2084)
  %2085 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2085)
  %2086 = call ptr @lean_box(i64 noundef 0)
  store ptr %2086, ptr %266, align 8, !tbaa !4
  %2087 = load ptr, ptr %266, align 8, !tbaa !4
  store ptr %2087, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %266) #7
  br label %2088

2088:                                             ; preds = %2076, %2075
  call void @llvm.lifetime.end.p0(i64 8, ptr %223) #7
  br label %2100

2089:                                             ; preds = %1775
  call void @llvm.lifetime.start.p0(i64 8, ptr %267) #7
  %2090 = load ptr, ptr %222, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2090)
  %2091 = load ptr, ptr %221, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2091)
  %2092 = load ptr, ptr %220, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2092)
  %2093 = load ptr, ptr %173, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2093)
  %2094 = load ptr, ptr %132, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2094)
  %2095 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2095)
  %2096 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2096)
  %2097 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2097)
  %2098 = call ptr @lean_box(i64 noundef 0)
  store ptr %2098, ptr %267, align 8, !tbaa !4
  %2099 = load ptr, ptr %267, align 8, !tbaa !4
  store ptr %2099, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %267) #7
  br label %2100

2100:                                             ; preds = %2089, %2088
  call void @llvm.lifetime.end.p0(i64 8, ptr %222) #7
  br label %2111

2101:                                             ; preds = %1768
  call void @llvm.lifetime.start.p0(i64 8, ptr %268) #7
  %2102 = load ptr, ptr %221, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2102)
  %2103 = load ptr, ptr %220, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2103)
  %2104 = load ptr, ptr %173, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2104)
  %2105 = load ptr, ptr %132, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2105)
  %2106 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2106)
  %2107 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2107)
  %2108 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2108)
  %2109 = call ptr @lean_box(i64 noundef 0)
  store ptr %2109, ptr %268, align 8, !tbaa !4
  %2110 = load ptr, ptr %268, align 8, !tbaa !4
  store ptr %2110, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %268) #7
  br label %2111

2111:                                             ; preds = %2101, %2100
  call void @llvm.lifetime.end.p0(i64 8, ptr %221) #7
  br label %2121

2112:                                             ; preds = %1760
  call void @llvm.lifetime.start.p0(i64 8, ptr %269) #7
  %2113 = load ptr, ptr %220, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2113)
  %2114 = load ptr, ptr %173, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2114)
  %2115 = load ptr, ptr %132, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2115)
  %2116 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2116)
  %2117 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2117)
  %2118 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2118)
  %2119 = call ptr @lean_box(i64 noundef 0)
  store ptr %2119, ptr %269, align 8, !tbaa !4
  %2120 = load ptr, ptr %269, align 8, !tbaa !4
  store ptr %2120, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %269) #7
  br label %2121

2121:                                             ; preds = %2112, %2111
  call void @llvm.lifetime.end.p0(i64 8, ptr %220) #7
  br label %3636

2122:                                             ; preds = %1754
  call void @llvm.lifetime.start.p0(i64 8, ptr %270) #7
  %2123 = load ptr, ptr %219, align 8, !tbaa !4
  %2124 = call ptr @lean_ctor_get(ptr noundef %2123, i32 noundef 0)
  store ptr %2124, ptr %270, align 8, !tbaa !4
  %2125 = load ptr, ptr %270, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2125)
  %2126 = load ptr, ptr %270, align 8, !tbaa !4
  %2127 = call i32 @lean_obj_tag(ptr noundef %2126)
  switch i32 %2127, label %3616 [
    i32 4, label %2128
    i32 5, label %2548
  ]

2128:                                             ; preds = %2122
  call void @llvm.lifetime.start.p0(i64 8, ptr %271) #7
  %2129 = load ptr, ptr %270, align 8, !tbaa !4
  %2130 = call ptr @lean_ctor_get(ptr noundef %2129, i32 noundef 0)
  store ptr %2130, ptr %271, align 8, !tbaa !4
  %2131 = load ptr, ptr %271, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2131)
  %2132 = load ptr, ptr %270, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2132)
  %2133 = load ptr, ptr %271, align 8, !tbaa !4
  %2134 = call i32 @lean_obj_tag(ptr noundef %2133)
  %2135 = icmp eq i32 %2134, 1
  br i1 %2135, label %2136, label %2537

2136:                                             ; preds = %2128
  call void @llvm.lifetime.start.p0(i64 8, ptr %272) #7
  %2137 = load ptr, ptr %271, align 8, !tbaa !4
  %2138 = call ptr @lean_ctor_get(ptr noundef %2137, i32 noundef 0)
  store ptr %2138, ptr %272, align 8, !tbaa !4
  %2139 = load ptr, ptr %272, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2139)
  %2140 = load ptr, ptr %272, align 8, !tbaa !4
  %2141 = call i32 @lean_obj_tag(ptr noundef %2140)
  %2142 = icmp eq i32 %2141, 1
  br i1 %2142, label %2143, label %2525

2143:                                             ; preds = %2136
  call void @llvm.lifetime.start.p0(i64 8, ptr %273) #7
  %2144 = load ptr, ptr %272, align 8, !tbaa !4
  %2145 = call ptr @lean_ctor_get(ptr noundef %2144, i32 noundef 0)
  store ptr %2145, ptr %273, align 8, !tbaa !4
  %2146 = load ptr, ptr %273, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2146)
  %2147 = load ptr, ptr %273, align 8, !tbaa !4
  %2148 = call i32 @lean_obj_tag(ptr noundef %2147)
  %2149 = icmp eq i32 %2148, 1
  br i1 %2149, label %2150, label %2512

2150:                                             ; preds = %2143
  call void @llvm.lifetime.start.p0(i64 8, ptr %274) #7
  %2151 = load ptr, ptr %273, align 8, !tbaa !4
  %2152 = call ptr @lean_ctor_get(ptr noundef %2151, i32 noundef 0)
  store ptr %2152, ptr %274, align 8, !tbaa !4
  %2153 = load ptr, ptr %274, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2153)
  %2154 = load ptr, ptr %274, align 8, !tbaa !4
  %2155 = call i32 @lean_obj_tag(ptr noundef %2154)
  %2156 = icmp eq i32 %2155, 0
  br i1 %2156, label %2157, label %2498

2157:                                             ; preds = %2150
  call void @llvm.lifetime.start.p0(i64 8, ptr %275) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %276) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %277) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %278) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %279) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %280) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %281) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %282) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %283) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %284) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %285) #7
  %2158 = load ptr, ptr %3, align 8, !tbaa !4
  %2159 = call ptr @lean_ctor_get(ptr noundef %2158, i32 noundef 1)
  store ptr %2159, ptr %275, align 8, !tbaa !4
  %2160 = load ptr, ptr %275, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2160)
  %2161 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2161)
  %2162 = load ptr, ptr %26, align 8, !tbaa !4
  %2163 = call ptr @lean_ctor_get(ptr noundef %2162, i32 noundef 1)
  store ptr %2163, ptr %276, align 8, !tbaa !4
  %2164 = load ptr, ptr %276, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2164)
  %2165 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2165)
  %2166 = load ptr, ptr %59, align 8, !tbaa !4
  %2167 = call ptr @lean_ctor_get(ptr noundef %2166, i32 noundef 1)
  store ptr %2167, ptr %277, align 8, !tbaa !4
  %2168 = load ptr, ptr %277, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2168)
  %2169 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2169)
  %2170 = load ptr, ptr %132, align 8, !tbaa !4
  %2171 = call ptr @lean_ctor_get(ptr noundef %2170, i32 noundef 1)
  store ptr %2171, ptr %278, align 8, !tbaa !4
  %2172 = load ptr, ptr %278, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2172)
  %2173 = load ptr, ptr %132, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2173)
  %2174 = load ptr, ptr %173, align 8, !tbaa !4
  %2175 = call ptr @lean_ctor_get(ptr noundef %2174, i32 noundef 1)
  store ptr %2175, ptr %279, align 8, !tbaa !4
  %2176 = load ptr, ptr %279, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2176)
  %2177 = load ptr, ptr %173, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2177)
  %2178 = load ptr, ptr %219, align 8, !tbaa !4
  %2179 = call ptr @lean_ctor_get(ptr noundef %2178, i32 noundef 1)
  store ptr %2179, ptr %280, align 8, !tbaa !4
  %2180 = load ptr, ptr %280, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2180)
  %2181 = load ptr, ptr %219, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2181)
  %2182 = load ptr, ptr %271, align 8, !tbaa !4
  %2183 = call ptr @lean_ctor_get(ptr noundef %2182, i32 noundef 1)
  store ptr %2183, ptr %281, align 8, !tbaa !4
  %2184 = load ptr, ptr %281, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2184)
  %2185 = load ptr, ptr %271, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2185)
  %2186 = load ptr, ptr %272, align 8, !tbaa !4
  %2187 = call ptr @lean_ctor_get(ptr noundef %2186, i32 noundef 1)
  store ptr %2187, ptr %282, align 8, !tbaa !4
  %2188 = load ptr, ptr %282, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2188)
  %2189 = load ptr, ptr %272, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2189)
  %2190 = load ptr, ptr %273, align 8, !tbaa !4
  %2191 = call ptr @lean_ctor_get(ptr noundef %2190, i32 noundef 1)
  store ptr %2191, ptr %283, align 8, !tbaa !4
  %2192 = load ptr, ptr %283, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2192)
  %2193 = load ptr, ptr %273, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2193)
  %2194 = load ptr, ptr @l_Lean_Expr_name_x3f___closed__1, align 8, !tbaa !4
  store ptr %2194, ptr %284, align 8, !tbaa !4
  %2195 = load ptr, ptr %283, align 8, !tbaa !4
  %2196 = load ptr, ptr %284, align 8, !tbaa !4
  %2197 = call zeroext i8 @lean_string_dec_eq(ptr noundef %2195, ptr noundef %2196)
  store i8 %2197, ptr %285, align 1, !tbaa !12
  %2198 = load ptr, ptr %283, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2198)
  %2199 = load i8, ptr %285, align 1, !tbaa !12
  %2200 = zext i8 %2199 to i32
  %2201 = icmp eq i32 %2200, 0
  br i1 %2201, label %2202, label %2213

2202:                                             ; preds = %2157
  call void @llvm.lifetime.start.p0(i64 8, ptr %286) #7
  %2203 = load ptr, ptr %282, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2203)
  %2204 = load ptr, ptr %281, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2204)
  %2205 = load ptr, ptr %280, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2205)
  %2206 = load ptr, ptr %279, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2206)
  %2207 = load ptr, ptr %278, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2207)
  %2208 = load ptr, ptr %277, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2208)
  %2209 = load ptr, ptr %276, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2209)
  %2210 = load ptr, ptr %275, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2210)
  %2211 = call ptr @lean_box(i64 noundef 0)
  store ptr %2211, ptr %286, align 8, !tbaa !4
  %2212 = load ptr, ptr %286, align 8, !tbaa !4
  store ptr %2212, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %286) #7
  br label %2497

2213:                                             ; preds = %2157
  call void @llvm.lifetime.start.p0(i64 8, ptr %287) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %288) #7
  %2214 = load ptr, ptr @l_Lean_Expr_name_x3f___closed__2, align 8, !tbaa !4
  store ptr %2214, ptr %287, align 8, !tbaa !4
  %2215 = load ptr, ptr %282, align 8, !tbaa !4
  %2216 = load ptr, ptr %287, align 8, !tbaa !4
  %2217 = call zeroext i8 @lean_string_dec_eq(ptr noundef %2215, ptr noundef %2216)
  store i8 %2217, ptr %288, align 1, !tbaa !12
  %2218 = load ptr, ptr %282, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2218)
  %2219 = load i8, ptr %288, align 1, !tbaa !12
  %2220 = zext i8 %2219 to i32
  %2221 = icmp eq i32 %2220, 0
  br i1 %2221, label %2222, label %2232

2222:                                             ; preds = %2213
  call void @llvm.lifetime.start.p0(i64 8, ptr %289) #7
  %2223 = load ptr, ptr %281, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2223)
  %2224 = load ptr, ptr %280, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2224)
  %2225 = load ptr, ptr %279, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2225)
  %2226 = load ptr, ptr %278, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2226)
  %2227 = load ptr, ptr %277, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2227)
  %2228 = load ptr, ptr %276, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2228)
  %2229 = load ptr, ptr %275, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2229)
  %2230 = call ptr @lean_box(i64 noundef 0)
  store ptr %2230, ptr %289, align 8, !tbaa !4
  %2231 = load ptr, ptr %289, align 8, !tbaa !4
  store ptr %2231, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %289) #7
  br label %2496

2232:                                             ; preds = %2213
  call void @llvm.lifetime.start.p0(i64 8, ptr %290) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %291) #7
  %2233 = load ptr, ptr @l_Lean_Expr_name_x3f___closed__12, align 8, !tbaa !4
  store ptr %2233, ptr %290, align 8, !tbaa !4
  %2234 = load ptr, ptr %281, align 8, !tbaa !4
  %2235 = load ptr, ptr %290, align 8, !tbaa !4
  %2236 = call zeroext i8 @lean_string_dec_eq(ptr noundef %2234, ptr noundef %2235)
  store i8 %2236, ptr %291, align 1, !tbaa !12
  %2237 = load ptr, ptr %281, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2237)
  %2238 = load i8, ptr %291, align 1, !tbaa !12
  %2239 = zext i8 %2238 to i32
  %2240 = icmp eq i32 %2239, 0
  br i1 %2240, label %2241, label %2250

2241:                                             ; preds = %2232
  call void @llvm.lifetime.start.p0(i64 8, ptr %292) #7
  %2242 = load ptr, ptr %280, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2242)
  %2243 = load ptr, ptr %279, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2243)
  %2244 = load ptr, ptr %278, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2244)
  %2245 = load ptr, ptr %277, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2245)
  %2246 = load ptr, ptr %276, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2246)
  %2247 = load ptr, ptr %275, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2247)
  %2248 = call ptr @lean_box(i64 noundef 0)
  store ptr %2248, ptr %292, align 8, !tbaa !4
  %2249 = load ptr, ptr %292, align 8, !tbaa !4
  store ptr %2249, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %292) #7
  br label %2495

2250:                                             ; preds = %2232
  %2251 = load ptr, ptr %280, align 8, !tbaa !4
  %2252 = call i32 @lean_obj_tag(ptr noundef %2251)
  %2253 = icmp eq i32 %2252, 9
  br i1 %2253, label %2254, label %2486

2254:                                             ; preds = %2250
  call void @llvm.lifetime.start.p0(i64 8, ptr %293) #7
  %2255 = load ptr, ptr %280, align 8, !tbaa !4
  %2256 = call ptr @lean_ctor_get(ptr noundef %2255, i32 noundef 0)
  store ptr %2256, ptr %293, align 8, !tbaa !4
  %2257 = load ptr, ptr %293, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2257)
  %2258 = load ptr, ptr %280, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2258)
  %2259 = load ptr, ptr %293, align 8, !tbaa !4
  %2260 = call i32 @lean_obj_tag(ptr noundef %2259)
  %2261 = icmp eq i32 %2260, 0
  br i1 %2261, label %2262, label %2271

2262:                                             ; preds = %2254
  call void @llvm.lifetime.start.p0(i64 8, ptr %294) #7
  %2263 = load ptr, ptr %293, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2263)
  %2264 = load ptr, ptr %279, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2264)
  %2265 = load ptr, ptr %278, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2265)
  %2266 = load ptr, ptr %277, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2266)
  %2267 = load ptr, ptr %276, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2267)
  %2268 = load ptr, ptr %275, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2268)
  %2269 = call ptr @lean_box(i64 noundef 0)
  store ptr %2269, ptr %294, align 8, !tbaa !4
  %2270 = load ptr, ptr %294, align 8, !tbaa !4
  store ptr %2270, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %294) #7
  br label %2485

2271:                                             ; preds = %2254
  %2272 = load ptr, ptr %279, align 8, !tbaa !4
  %2273 = call i32 @lean_obj_tag(ptr noundef %2272)
  %2274 = icmp eq i32 %2273, 9
  br i1 %2274, label %2275, label %2476

2275:                                             ; preds = %2271
  call void @llvm.lifetime.start.p0(i64 8, ptr %295) #7
  %2276 = load ptr, ptr %279, align 8, !tbaa !4
  %2277 = call ptr @lean_ctor_get(ptr noundef %2276, i32 noundef 0)
  store ptr %2277, ptr %295, align 8, !tbaa !4
  %2278 = load ptr, ptr %295, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2278)
  %2279 = load ptr, ptr %279, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2279)
  %2280 = load ptr, ptr %295, align 8, !tbaa !4
  %2281 = call i32 @lean_obj_tag(ptr noundef %2280)
  %2282 = icmp eq i32 %2281, 0
  br i1 %2282, label %2283, label %2292

2283:                                             ; preds = %2275
  call void @llvm.lifetime.start.p0(i64 8, ptr %296) #7
  %2284 = load ptr, ptr %295, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2284)
  %2285 = load ptr, ptr %293, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2285)
  %2286 = load ptr, ptr %278, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2286)
  %2287 = load ptr, ptr %277, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2287)
  %2288 = load ptr, ptr %276, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2288)
  %2289 = load ptr, ptr %275, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2289)
  %2290 = call ptr @lean_box(i64 noundef 0)
  store ptr %2290, ptr %296, align 8, !tbaa !4
  %2291 = load ptr, ptr %296, align 8, !tbaa !4
  store ptr %2291, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %296) #7
  br label %2475

2292:                                             ; preds = %2275
  %2293 = load ptr, ptr %278, align 8, !tbaa !4
  %2294 = call i32 @lean_obj_tag(ptr noundef %2293)
  %2295 = icmp eq i32 %2294, 9
  br i1 %2295, label %2296, label %2466

2296:                                             ; preds = %2292
  call void @llvm.lifetime.start.p0(i64 8, ptr %297) #7
  %2297 = load ptr, ptr %278, align 8, !tbaa !4
  %2298 = call ptr @lean_ctor_get(ptr noundef %2297, i32 noundef 0)
  store ptr %2298, ptr %297, align 8, !tbaa !4
  %2299 = load ptr, ptr %297, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2299)
  %2300 = load ptr, ptr %278, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2300)
  %2301 = load ptr, ptr %297, align 8, !tbaa !4
  %2302 = call i32 @lean_obj_tag(ptr noundef %2301)
  %2303 = icmp eq i32 %2302, 0
  br i1 %2303, label %2304, label %2313

2304:                                             ; preds = %2296
  call void @llvm.lifetime.start.p0(i64 8, ptr %298) #7
  %2305 = load ptr, ptr %297, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2305)
  %2306 = load ptr, ptr %295, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2306)
  %2307 = load ptr, ptr %293, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2307)
  %2308 = load ptr, ptr %277, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2308)
  %2309 = load ptr, ptr %276, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2309)
  %2310 = load ptr, ptr %275, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2310)
  %2311 = call ptr @lean_box(i64 noundef 0)
  store ptr %2311, ptr %298, align 8, !tbaa !4
  %2312 = load ptr, ptr %298, align 8, !tbaa !4
  store ptr %2312, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %298) #7
  br label %2465

2313:                                             ; preds = %2296
  %2314 = load ptr, ptr %277, align 8, !tbaa !4
  %2315 = call i32 @lean_obj_tag(ptr noundef %2314)
  %2316 = icmp eq i32 %2315, 9
  br i1 %2316, label %2317, label %2456

2317:                                             ; preds = %2313
  call void @llvm.lifetime.start.p0(i64 8, ptr %299) #7
  %2318 = load ptr, ptr %277, align 8, !tbaa !4
  %2319 = call ptr @lean_ctor_get(ptr noundef %2318, i32 noundef 0)
  store ptr %2319, ptr %299, align 8, !tbaa !4
  %2320 = load ptr, ptr %299, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2320)
  %2321 = load ptr, ptr %277, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2321)
  %2322 = load ptr, ptr %299, align 8, !tbaa !4
  %2323 = call i32 @lean_obj_tag(ptr noundef %2322)
  %2324 = icmp eq i32 %2323, 0
  br i1 %2324, label %2325, label %2334

2325:                                             ; preds = %2317
  call void @llvm.lifetime.start.p0(i64 8, ptr %300) #7
  %2326 = load ptr, ptr %299, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2326)
  %2327 = load ptr, ptr %297, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2327)
  %2328 = load ptr, ptr %295, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2328)
  %2329 = load ptr, ptr %293, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2329)
  %2330 = load ptr, ptr %276, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2330)
  %2331 = load ptr, ptr %275, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2331)
  %2332 = call ptr @lean_box(i64 noundef 0)
  store ptr %2332, ptr %300, align 8, !tbaa !4
  %2333 = load ptr, ptr %300, align 8, !tbaa !4
  store ptr %2333, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %300) #7
  br label %2455

2334:                                             ; preds = %2317
  %2335 = load ptr, ptr %276, align 8, !tbaa !4
  %2336 = call i32 @lean_obj_tag(ptr noundef %2335)
  %2337 = icmp eq i32 %2336, 9
  br i1 %2337, label %2338, label %2446

2338:                                             ; preds = %2334
  call void @llvm.lifetime.start.p0(i64 8, ptr %301) #7
  %2339 = load ptr, ptr %276, align 8, !tbaa !4
  %2340 = call ptr @lean_ctor_get(ptr noundef %2339, i32 noundef 0)
  store ptr %2340, ptr %301, align 8, !tbaa !4
  %2341 = load ptr, ptr %301, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2341)
  %2342 = load ptr, ptr %276, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2342)
  %2343 = load ptr, ptr %301, align 8, !tbaa !4
  %2344 = call i32 @lean_obj_tag(ptr noundef %2343)
  %2345 = icmp eq i32 %2344, 0
  br i1 %2345, label %2346, label %2355

2346:                                             ; preds = %2338
  call void @llvm.lifetime.start.p0(i64 8, ptr %302) #7
  %2347 = load ptr, ptr %301, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2347)
  %2348 = load ptr, ptr %299, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2348)
  %2349 = load ptr, ptr %297, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2349)
  %2350 = load ptr, ptr %295, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2350)
  %2351 = load ptr, ptr %293, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2351)
  %2352 = load ptr, ptr %275, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2352)
  %2353 = call ptr @lean_box(i64 noundef 0)
  store ptr %2353, ptr %302, align 8, !tbaa !4
  %2354 = load ptr, ptr %302, align 8, !tbaa !4
  store ptr %2354, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %302) #7
  br label %2445

2355:                                             ; preds = %2338
  %2356 = load ptr, ptr %275, align 8, !tbaa !4
  %2357 = call i32 @lean_obj_tag(ptr noundef %2356)
  %2358 = icmp eq i32 %2357, 9
  br i1 %2358, label %2359, label %2436

2359:                                             ; preds = %2355
  call void @llvm.lifetime.start.p0(i64 8, ptr %303) #7
  %2360 = load ptr, ptr %275, align 8, !tbaa !4
  %2361 = call ptr @lean_ctor_get(ptr noundef %2360, i32 noundef 0)
  store ptr %2361, ptr %303, align 8, !tbaa !4
  %2362 = load ptr, ptr %303, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2362)
  %2363 = load ptr, ptr %275, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2363)
  %2364 = load ptr, ptr %303, align 8, !tbaa !4
  %2365 = call i32 @lean_obj_tag(ptr noundef %2364)
  %2366 = icmp eq i32 %2365, 0
  br i1 %2366, label %2367, label %2376

2367:                                             ; preds = %2359
  call void @llvm.lifetime.start.p0(i64 8, ptr %304) #7
  %2368 = load ptr, ptr %303, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2368)
  %2369 = load ptr, ptr %301, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2369)
  %2370 = load ptr, ptr %299, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2370)
  %2371 = load ptr, ptr %297, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2371)
  %2372 = load ptr, ptr %295, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2372)
  %2373 = load ptr, ptr %293, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2373)
  %2374 = call ptr @lean_box(i64 noundef 0)
  store ptr %2374, ptr %304, align 8, !tbaa !4
  %2375 = load ptr, ptr %304, align 8, !tbaa !4
  store ptr %2375, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %304) #7
  br label %2435

2376:                                             ; preds = %2359
  call void @llvm.lifetime.start.p0(i64 8, ptr %305) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %306) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %307) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %308) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %309) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %310) #7
  %2377 = load ptr, ptr %293, align 8, !tbaa !4
  %2378 = call ptr @lean_ctor_get(ptr noundef %2377, i32 noundef 0)
  store ptr %2378, ptr %305, align 8, !tbaa !4
  %2379 = load ptr, ptr %305, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2379)
  %2380 = load ptr, ptr %293, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2380)
  %2381 = load ptr, ptr %295, align 8, !tbaa !4
  %2382 = call ptr @lean_ctor_get(ptr noundef %2381, i32 noundef 0)
  store ptr %2382, ptr %306, align 8, !tbaa !4
  %2383 = load ptr, ptr %306, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2383)
  %2384 = load ptr, ptr %295, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2384)
  %2385 = load ptr, ptr %297, align 8, !tbaa !4
  %2386 = call ptr @lean_ctor_get(ptr noundef %2385, i32 noundef 0)
  store ptr %2386, ptr %307, align 8, !tbaa !4
  %2387 = load ptr, ptr %307, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2387)
  %2388 = load ptr, ptr %297, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2388)
  %2389 = load ptr, ptr %299, align 8, !tbaa !4
  %2390 = call ptr @lean_ctor_get(ptr noundef %2389, i32 noundef 0)
  store ptr %2390, ptr %308, align 8, !tbaa !4
  %2391 = load ptr, ptr %308, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2391)
  %2392 = load ptr, ptr %299, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2392)
  %2393 = load ptr, ptr %301, align 8, !tbaa !4
  %2394 = call ptr @lean_ctor_get(ptr noundef %2393, i32 noundef 0)
  store ptr %2394, ptr %309, align 8, !tbaa !4
  %2395 = load ptr, ptr %309, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2395)
  %2396 = load ptr, ptr %301, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2396)
  %2397 = load ptr, ptr %303, align 8, !tbaa !4
  %2398 = call zeroext i1 @lean_is_exclusive(ptr noundef %2397)
  %2399 = xor i1 %2398, true
  %2400 = zext i1 %2399 to i32
  %2401 = trunc i32 %2400 to i8
  store i8 %2401, ptr %310, align 1, !tbaa !12
  %2402 = load i8, ptr %310, align 1, !tbaa !12
  %2403 = zext i8 %2402 to i32
  %2404 = icmp eq i32 %2403, 0
  br i1 %2404, label %2405, label %2418

2405:                                             ; preds = %2376
  call void @llvm.lifetime.start.p0(i64 8, ptr %311) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %312) #7
  %2406 = load ptr, ptr %303, align 8, !tbaa !4
  %2407 = call ptr @lean_ctor_get(ptr noundef %2406, i32 noundef 0)
  store ptr %2407, ptr %311, align 8, !tbaa !4
  %2408 = load ptr, ptr %305, align 8, !tbaa !4
  %2409 = load ptr, ptr %306, align 8, !tbaa !4
  %2410 = load ptr, ptr %307, align 8, !tbaa !4
  %2411 = load ptr, ptr %308, align 8, !tbaa !4
  %2412 = load ptr, ptr %309, align 8, !tbaa !4
  %2413 = load ptr, ptr %311, align 8, !tbaa !4
  %2414 = call ptr @l_Lean_Name_mkStr6(ptr noundef %2408, ptr noundef %2409, ptr noundef %2410, ptr noundef %2411, ptr noundef %2412, ptr noundef %2413)
  store ptr %2414, ptr %312, align 8, !tbaa !4
  %2415 = load ptr, ptr %303, align 8, !tbaa !4
  %2416 = load ptr, ptr %312, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2415, i32 noundef 0, ptr noundef %2416)
  %2417 = load ptr, ptr %303, align 8, !tbaa !4
  store ptr %2417, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %312) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %311) #7
  br label %2434

2418:                                             ; preds = %2376
  call void @llvm.lifetime.start.p0(i64 8, ptr %313) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %314) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %315) #7
  %2419 = load ptr, ptr %303, align 8, !tbaa !4
  %2420 = call ptr @lean_ctor_get(ptr noundef %2419, i32 noundef 0)
  store ptr %2420, ptr %313, align 8, !tbaa !4
  %2421 = load ptr, ptr %313, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2421)
  %2422 = load ptr, ptr %303, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2422)
  %2423 = load ptr, ptr %305, align 8, !tbaa !4
  %2424 = load ptr, ptr %306, align 8, !tbaa !4
  %2425 = load ptr, ptr %307, align 8, !tbaa !4
  %2426 = load ptr, ptr %308, align 8, !tbaa !4
  %2427 = load ptr, ptr %309, align 8, !tbaa !4
  %2428 = load ptr, ptr %313, align 8, !tbaa !4
  %2429 = call ptr @l_Lean_Name_mkStr6(ptr noundef %2423, ptr noundef %2424, ptr noundef %2425, ptr noundef %2426, ptr noundef %2427, ptr noundef %2428)
  store ptr %2429, ptr %314, align 8, !tbaa !4
  %2430 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %2430, ptr %315, align 8, !tbaa !4
  %2431 = load ptr, ptr %315, align 8, !tbaa !4
  %2432 = load ptr, ptr %314, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2431, i32 noundef 0, ptr noundef %2432)
  %2433 = load ptr, ptr %315, align 8, !tbaa !4
  store ptr %2433, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %315) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %314) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %313) #7
  br label %2434

2434:                                             ; preds = %2418, %2405
  call void @llvm.lifetime.end.p0(i64 1, ptr %310) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %309) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %308) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %307) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %306) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %305) #7
  br label %2435

2435:                                             ; preds = %2434, %2367
  call void @llvm.lifetime.end.p0(i64 8, ptr %303) #7
  br label %2445

2436:                                             ; preds = %2355
  call void @llvm.lifetime.start.p0(i64 8, ptr %316) #7
  %2437 = load ptr, ptr %301, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2437)
  %2438 = load ptr, ptr %299, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2438)
  %2439 = load ptr, ptr %297, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2439)
  %2440 = load ptr, ptr %295, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2440)
  %2441 = load ptr, ptr %293, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2441)
  %2442 = load ptr, ptr %275, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2442)
  %2443 = call ptr @lean_box(i64 noundef 0)
  store ptr %2443, ptr %316, align 8, !tbaa !4
  %2444 = load ptr, ptr %316, align 8, !tbaa !4
  store ptr %2444, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %316) #7
  br label %2445

2445:                                             ; preds = %2436, %2435, %2346
  call void @llvm.lifetime.end.p0(i64 8, ptr %301) #7
  br label %2455

2446:                                             ; preds = %2334
  call void @llvm.lifetime.start.p0(i64 8, ptr %317) #7
  %2447 = load ptr, ptr %299, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2447)
  %2448 = load ptr, ptr %297, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2448)
  %2449 = load ptr, ptr %295, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2449)
  %2450 = load ptr, ptr %293, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2450)
  %2451 = load ptr, ptr %276, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2451)
  %2452 = load ptr, ptr %275, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2452)
  %2453 = call ptr @lean_box(i64 noundef 0)
  store ptr %2453, ptr %317, align 8, !tbaa !4
  %2454 = load ptr, ptr %317, align 8, !tbaa !4
  store ptr %2454, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %317) #7
  br label %2455

2455:                                             ; preds = %2446, %2445, %2325
  call void @llvm.lifetime.end.p0(i64 8, ptr %299) #7
  br label %2465

2456:                                             ; preds = %2313
  call void @llvm.lifetime.start.p0(i64 8, ptr %318) #7
  %2457 = load ptr, ptr %297, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2457)
  %2458 = load ptr, ptr %295, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2458)
  %2459 = load ptr, ptr %293, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2459)
  %2460 = load ptr, ptr %277, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2460)
  %2461 = load ptr, ptr %276, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2461)
  %2462 = load ptr, ptr %275, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2462)
  %2463 = call ptr @lean_box(i64 noundef 0)
  store ptr %2463, ptr %318, align 8, !tbaa !4
  %2464 = load ptr, ptr %318, align 8, !tbaa !4
  store ptr %2464, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %318) #7
  br label %2465

2465:                                             ; preds = %2456, %2455, %2304
  call void @llvm.lifetime.end.p0(i64 8, ptr %297) #7
  br label %2475

2466:                                             ; preds = %2292
  call void @llvm.lifetime.start.p0(i64 8, ptr %319) #7
  %2467 = load ptr, ptr %295, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2467)
  %2468 = load ptr, ptr %293, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2468)
  %2469 = load ptr, ptr %278, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2469)
  %2470 = load ptr, ptr %277, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2470)
  %2471 = load ptr, ptr %276, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2471)
  %2472 = load ptr, ptr %275, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2472)
  %2473 = call ptr @lean_box(i64 noundef 0)
  store ptr %2473, ptr %319, align 8, !tbaa !4
  %2474 = load ptr, ptr %319, align 8, !tbaa !4
  store ptr %2474, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %319) #7
  br label %2475

2475:                                             ; preds = %2466, %2465, %2283
  call void @llvm.lifetime.end.p0(i64 8, ptr %295) #7
  br label %2485

2476:                                             ; preds = %2271
  call void @llvm.lifetime.start.p0(i64 8, ptr %320) #7
  %2477 = load ptr, ptr %293, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2477)
  %2478 = load ptr, ptr %279, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2478)
  %2479 = load ptr, ptr %278, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2479)
  %2480 = load ptr, ptr %277, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2480)
  %2481 = load ptr, ptr %276, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2481)
  %2482 = load ptr, ptr %275, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2482)
  %2483 = call ptr @lean_box(i64 noundef 0)
  store ptr %2483, ptr %320, align 8, !tbaa !4
  %2484 = load ptr, ptr %320, align 8, !tbaa !4
  store ptr %2484, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %320) #7
  br label %2485

2485:                                             ; preds = %2476, %2475, %2262
  call void @llvm.lifetime.end.p0(i64 8, ptr %293) #7
  br label %2495

2486:                                             ; preds = %2250
  call void @llvm.lifetime.start.p0(i64 8, ptr %321) #7
  %2487 = load ptr, ptr %280, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2487)
  %2488 = load ptr, ptr %279, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2488)
  %2489 = load ptr, ptr %278, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2489)
  %2490 = load ptr, ptr %277, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2490)
  %2491 = load ptr, ptr %276, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2491)
  %2492 = load ptr, ptr %275, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2492)
  %2493 = call ptr @lean_box(i64 noundef 0)
  store ptr %2493, ptr %321, align 8, !tbaa !4
  %2494 = load ptr, ptr %321, align 8, !tbaa !4
  store ptr %2494, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %321) #7
  br label %2495

2495:                                             ; preds = %2486, %2485, %2241
  call void @llvm.lifetime.end.p0(i64 1, ptr %291) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %290) #7
  br label %2496

2496:                                             ; preds = %2495, %2222
  call void @llvm.lifetime.end.p0(i64 1, ptr %288) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %287) #7
  br label %2497

2497:                                             ; preds = %2496, %2202
  call void @llvm.lifetime.end.p0(i64 1, ptr %285) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %284) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %283) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %282) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %281) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %280) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %279) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %278) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %277) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %276) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %275) #7
  br label %2511

2498:                                             ; preds = %2150
  call void @llvm.lifetime.start.p0(i64 8, ptr %322) #7
  %2499 = load ptr, ptr %274, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2499)
  %2500 = load ptr, ptr %273, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2500)
  %2501 = load ptr, ptr %272, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2501)
  %2502 = load ptr, ptr %271, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2502)
  %2503 = load ptr, ptr %219, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2503)
  %2504 = load ptr, ptr %173, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2504)
  %2505 = load ptr, ptr %132, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2505)
  %2506 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2506)
  %2507 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2507)
  %2508 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2508)
  %2509 = call ptr @lean_box(i64 noundef 0)
  store ptr %2509, ptr %322, align 8, !tbaa !4
  %2510 = load ptr, ptr %322, align 8, !tbaa !4
  store ptr %2510, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %322) #7
  br label %2511

2511:                                             ; preds = %2498, %2497
  call void @llvm.lifetime.end.p0(i64 8, ptr %274) #7
  br label %2524

2512:                                             ; preds = %2143
  call void @llvm.lifetime.start.p0(i64 8, ptr %323) #7
  %2513 = load ptr, ptr %273, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2513)
  %2514 = load ptr, ptr %272, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2514)
  %2515 = load ptr, ptr %271, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2515)
  %2516 = load ptr, ptr %219, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2516)
  %2517 = load ptr, ptr %173, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2517)
  %2518 = load ptr, ptr %132, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2518)
  %2519 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2519)
  %2520 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2520)
  %2521 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2521)
  %2522 = call ptr @lean_box(i64 noundef 0)
  store ptr %2522, ptr %323, align 8, !tbaa !4
  %2523 = load ptr, ptr %323, align 8, !tbaa !4
  store ptr %2523, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %323) #7
  br label %2524

2524:                                             ; preds = %2512, %2511
  call void @llvm.lifetime.end.p0(i64 8, ptr %273) #7
  br label %2536

2525:                                             ; preds = %2136
  call void @llvm.lifetime.start.p0(i64 8, ptr %324) #7
  %2526 = load ptr, ptr %272, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2526)
  %2527 = load ptr, ptr %271, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2527)
  %2528 = load ptr, ptr %219, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2528)
  %2529 = load ptr, ptr %173, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2529)
  %2530 = load ptr, ptr %132, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2530)
  %2531 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2531)
  %2532 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2532)
  %2533 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2533)
  %2534 = call ptr @lean_box(i64 noundef 0)
  store ptr %2534, ptr %324, align 8, !tbaa !4
  %2535 = load ptr, ptr %324, align 8, !tbaa !4
  store ptr %2535, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %324) #7
  br label %2536

2536:                                             ; preds = %2525, %2524
  call void @llvm.lifetime.end.p0(i64 8, ptr %272) #7
  br label %2547

2537:                                             ; preds = %2128
  call void @llvm.lifetime.start.p0(i64 8, ptr %325) #7
  %2538 = load ptr, ptr %271, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2538)
  %2539 = load ptr, ptr %219, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2539)
  %2540 = load ptr, ptr %173, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2540)
  %2541 = load ptr, ptr %132, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2541)
  %2542 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2542)
  %2543 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2543)
  %2544 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2544)
  %2545 = call ptr @lean_box(i64 noundef 0)
  store ptr %2545, ptr %325, align 8, !tbaa !4
  %2546 = load ptr, ptr %325, align 8, !tbaa !4
  store ptr %2546, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %325) #7
  br label %2547

2547:                                             ; preds = %2537, %2536
  call void @llvm.lifetime.end.p0(i64 8, ptr %271) #7
  br label %3626

2548:                                             ; preds = %2122
  call void @llvm.lifetime.start.p0(i64 8, ptr %326) #7
  %2549 = load ptr, ptr %270, align 8, !tbaa !4
  %2550 = call ptr @lean_ctor_get(ptr noundef %2549, i32 noundef 0)
  store ptr %2550, ptr %326, align 8, !tbaa !4
  %2551 = load ptr, ptr %326, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2551)
  %2552 = load ptr, ptr %326, align 8, !tbaa !4
  %2553 = call i32 @lean_obj_tag(ptr noundef %2552)
  switch i32 %2553, label %3604 [
    i32 4, label %2554
    i32 5, label %3036
  ]

2554:                                             ; preds = %2548
  call void @llvm.lifetime.start.p0(i64 8, ptr %327) #7
  %2555 = load ptr, ptr %326, align 8, !tbaa !4
  %2556 = call ptr @lean_ctor_get(ptr noundef %2555, i32 noundef 0)
  store ptr %2556, ptr %327, align 8, !tbaa !4
  %2557 = load ptr, ptr %327, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2557)
  %2558 = load ptr, ptr %326, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2558)
  %2559 = load ptr, ptr %327, align 8, !tbaa !4
  %2560 = call i32 @lean_obj_tag(ptr noundef %2559)
  %2561 = icmp eq i32 %2560, 1
  br i1 %2561, label %2562, label %3024

2562:                                             ; preds = %2554
  call void @llvm.lifetime.start.p0(i64 8, ptr %328) #7
  %2563 = load ptr, ptr %327, align 8, !tbaa !4
  %2564 = call ptr @lean_ctor_get(ptr noundef %2563, i32 noundef 0)
  store ptr %2564, ptr %328, align 8, !tbaa !4
  %2565 = load ptr, ptr %328, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2565)
  %2566 = load ptr, ptr %328, align 8, !tbaa !4
  %2567 = call i32 @lean_obj_tag(ptr noundef %2566)
  %2568 = icmp eq i32 %2567, 1
  br i1 %2568, label %2569, label %3011

2569:                                             ; preds = %2562
  call void @llvm.lifetime.start.p0(i64 8, ptr %329) #7
  %2570 = load ptr, ptr %328, align 8, !tbaa !4
  %2571 = call ptr @lean_ctor_get(ptr noundef %2570, i32 noundef 0)
  store ptr %2571, ptr %329, align 8, !tbaa !4
  %2572 = load ptr, ptr %329, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2572)
  %2573 = load ptr, ptr %329, align 8, !tbaa !4
  %2574 = call i32 @lean_obj_tag(ptr noundef %2573)
  %2575 = icmp eq i32 %2574, 1
  br i1 %2575, label %2576, label %2997

2576:                                             ; preds = %2569
  call void @llvm.lifetime.start.p0(i64 8, ptr %330) #7
  %2577 = load ptr, ptr %329, align 8, !tbaa !4
  %2578 = call ptr @lean_ctor_get(ptr noundef %2577, i32 noundef 0)
  store ptr %2578, ptr %330, align 8, !tbaa !4
  %2579 = load ptr, ptr %330, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2579)
  %2580 = load ptr, ptr %330, align 8, !tbaa !4
  %2581 = call i32 @lean_obj_tag(ptr noundef %2580)
  %2582 = icmp eq i32 %2581, 0
  br i1 %2582, label %2583, label %2982

2583:                                             ; preds = %2576
  call void @llvm.lifetime.start.p0(i64 8, ptr %331) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %332) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %333) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %334) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %335) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %336) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %337) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %338) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %339) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %340) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %341) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %342) #7
  %2584 = load ptr, ptr %3, align 8, !tbaa !4
  %2585 = call ptr @lean_ctor_get(ptr noundef %2584, i32 noundef 1)
  store ptr %2585, ptr %331, align 8, !tbaa !4
  %2586 = load ptr, ptr %331, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2586)
  %2587 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2587)
  %2588 = load ptr, ptr %26, align 8, !tbaa !4
  %2589 = call ptr @lean_ctor_get(ptr noundef %2588, i32 noundef 1)
  store ptr %2589, ptr %332, align 8, !tbaa !4
  %2590 = load ptr, ptr %332, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2590)
  %2591 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2591)
  %2592 = load ptr, ptr %59, align 8, !tbaa !4
  %2593 = call ptr @lean_ctor_get(ptr noundef %2592, i32 noundef 1)
  store ptr %2593, ptr %333, align 8, !tbaa !4
  %2594 = load ptr, ptr %333, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2594)
  %2595 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2595)
  %2596 = load ptr, ptr %132, align 8, !tbaa !4
  %2597 = call ptr @lean_ctor_get(ptr noundef %2596, i32 noundef 1)
  store ptr %2597, ptr %334, align 8, !tbaa !4
  %2598 = load ptr, ptr %334, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2598)
  %2599 = load ptr, ptr %132, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2599)
  %2600 = load ptr, ptr %173, align 8, !tbaa !4
  %2601 = call ptr @lean_ctor_get(ptr noundef %2600, i32 noundef 1)
  store ptr %2601, ptr %335, align 8, !tbaa !4
  %2602 = load ptr, ptr %335, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2602)
  %2603 = load ptr, ptr %173, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2603)
  %2604 = load ptr, ptr %219, align 8, !tbaa !4
  %2605 = call ptr @lean_ctor_get(ptr noundef %2604, i32 noundef 1)
  store ptr %2605, ptr %336, align 8, !tbaa !4
  %2606 = load ptr, ptr %336, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2606)
  %2607 = load ptr, ptr %219, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2607)
  %2608 = load ptr, ptr %270, align 8, !tbaa !4
  %2609 = call ptr @lean_ctor_get(ptr noundef %2608, i32 noundef 1)
  store ptr %2609, ptr %337, align 8, !tbaa !4
  %2610 = load ptr, ptr %337, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2610)
  %2611 = load ptr, ptr %270, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2611)
  %2612 = load ptr, ptr %327, align 8, !tbaa !4
  %2613 = call ptr @lean_ctor_get(ptr noundef %2612, i32 noundef 1)
  store ptr %2613, ptr %338, align 8, !tbaa !4
  %2614 = load ptr, ptr %338, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2614)
  %2615 = load ptr, ptr %327, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2615)
  %2616 = load ptr, ptr %328, align 8, !tbaa !4
  %2617 = call ptr @lean_ctor_get(ptr noundef %2616, i32 noundef 1)
  store ptr %2617, ptr %339, align 8, !tbaa !4
  %2618 = load ptr, ptr %339, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2618)
  %2619 = load ptr, ptr %328, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2619)
  %2620 = load ptr, ptr %329, align 8, !tbaa !4
  %2621 = call ptr @lean_ctor_get(ptr noundef %2620, i32 noundef 1)
  store ptr %2621, ptr %340, align 8, !tbaa !4
  %2622 = load ptr, ptr %340, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2622)
  %2623 = load ptr, ptr %329, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2623)
  %2624 = load ptr, ptr @l_Lean_Expr_name_x3f___closed__1, align 8, !tbaa !4
  store ptr %2624, ptr %341, align 8, !tbaa !4
  %2625 = load ptr, ptr %340, align 8, !tbaa !4
  %2626 = load ptr, ptr %341, align 8, !tbaa !4
  %2627 = call zeroext i8 @lean_string_dec_eq(ptr noundef %2625, ptr noundef %2626)
  store i8 %2627, ptr %342, align 1, !tbaa !12
  %2628 = load ptr, ptr %340, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2628)
  %2629 = load i8, ptr %342, align 1, !tbaa !12
  %2630 = zext i8 %2629 to i32
  %2631 = icmp eq i32 %2630, 0
  br i1 %2631, label %2632, label %2644

2632:                                             ; preds = %2583
  call void @llvm.lifetime.start.p0(i64 8, ptr %343) #7
  %2633 = load ptr, ptr %339, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2633)
  %2634 = load ptr, ptr %338, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2634)
  %2635 = load ptr, ptr %337, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2635)
  %2636 = load ptr, ptr %336, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2636)
  %2637 = load ptr, ptr %335, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2637)
  %2638 = load ptr, ptr %334, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2638)
  %2639 = load ptr, ptr %333, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2639)
  %2640 = load ptr, ptr %332, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2640)
  %2641 = load ptr, ptr %331, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2641)
  %2642 = call ptr @lean_box(i64 noundef 0)
  store ptr %2642, ptr %343, align 8, !tbaa !4
  %2643 = load ptr, ptr %343, align 8, !tbaa !4
  store ptr %2643, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %343) #7
  br label %2981

2644:                                             ; preds = %2583
  call void @llvm.lifetime.start.p0(i64 8, ptr %344) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %345) #7
  %2645 = load ptr, ptr @l_Lean_Expr_name_x3f___closed__2, align 8, !tbaa !4
  store ptr %2645, ptr %344, align 8, !tbaa !4
  %2646 = load ptr, ptr %339, align 8, !tbaa !4
  %2647 = load ptr, ptr %344, align 8, !tbaa !4
  %2648 = call zeroext i8 @lean_string_dec_eq(ptr noundef %2646, ptr noundef %2647)
  store i8 %2648, ptr %345, align 1, !tbaa !12
  %2649 = load ptr, ptr %339, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2649)
  %2650 = load i8, ptr %345, align 1, !tbaa !12
  %2651 = zext i8 %2650 to i32
  %2652 = icmp eq i32 %2651, 0
  br i1 %2652, label %2653, label %2664

2653:                                             ; preds = %2644
  call void @llvm.lifetime.start.p0(i64 8, ptr %346) #7
  %2654 = load ptr, ptr %338, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2654)
  %2655 = load ptr, ptr %337, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2655)
  %2656 = load ptr, ptr %336, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2656)
  %2657 = load ptr, ptr %335, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2657)
  %2658 = load ptr, ptr %334, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2658)
  %2659 = load ptr, ptr %333, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2659)
  %2660 = load ptr, ptr %332, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2660)
  %2661 = load ptr, ptr %331, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2661)
  %2662 = call ptr @lean_box(i64 noundef 0)
  store ptr %2662, ptr %346, align 8, !tbaa !4
  %2663 = load ptr, ptr %346, align 8, !tbaa !4
  store ptr %2663, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %346) #7
  br label %2980

2664:                                             ; preds = %2644
  call void @llvm.lifetime.start.p0(i64 8, ptr %347) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %348) #7
  %2665 = load ptr, ptr @l_Lean_Expr_name_x3f___closed__13, align 8, !tbaa !4
  store ptr %2665, ptr %347, align 8, !tbaa !4
  %2666 = load ptr, ptr %338, align 8, !tbaa !4
  %2667 = load ptr, ptr %347, align 8, !tbaa !4
  %2668 = call zeroext i8 @lean_string_dec_eq(ptr noundef %2666, ptr noundef %2667)
  store i8 %2668, ptr %348, align 1, !tbaa !12
  %2669 = load ptr, ptr %338, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2669)
  %2670 = load i8, ptr %348, align 1, !tbaa !12
  %2671 = zext i8 %2670 to i32
  %2672 = icmp eq i32 %2671, 0
  br i1 %2672, label %2673, label %2683

2673:                                             ; preds = %2664
  call void @llvm.lifetime.start.p0(i64 8, ptr %349) #7
  %2674 = load ptr, ptr %337, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2674)
  %2675 = load ptr, ptr %336, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2675)
  %2676 = load ptr, ptr %335, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2676)
  %2677 = load ptr, ptr %334, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2677)
  %2678 = load ptr, ptr %333, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2678)
  %2679 = load ptr, ptr %332, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2679)
  %2680 = load ptr, ptr %331, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2680)
  %2681 = call ptr @lean_box(i64 noundef 0)
  store ptr %2681, ptr %349, align 8, !tbaa !4
  %2682 = load ptr, ptr %349, align 8, !tbaa !4
  store ptr %2682, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %349) #7
  br label %2979

2683:                                             ; preds = %2664
  %2684 = load ptr, ptr %337, align 8, !tbaa !4
  %2685 = call i32 @lean_obj_tag(ptr noundef %2684)
  %2686 = icmp eq i32 %2685, 9
  br i1 %2686, label %2687, label %2969

2687:                                             ; preds = %2683
  call void @llvm.lifetime.start.p0(i64 8, ptr %350) #7
  %2688 = load ptr, ptr %337, align 8, !tbaa !4
  %2689 = call ptr @lean_ctor_get(ptr noundef %2688, i32 noundef 0)
  store ptr %2689, ptr %350, align 8, !tbaa !4
  %2690 = load ptr, ptr %350, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2690)
  %2691 = load ptr, ptr %337, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2691)
  %2692 = load ptr, ptr %350, align 8, !tbaa !4
  %2693 = call i32 @lean_obj_tag(ptr noundef %2692)
  %2694 = icmp eq i32 %2693, 0
  br i1 %2694, label %2695, label %2705

2695:                                             ; preds = %2687
  call void @llvm.lifetime.start.p0(i64 8, ptr %351) #7
  %2696 = load ptr, ptr %350, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2696)
  %2697 = load ptr, ptr %336, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2697)
  %2698 = load ptr, ptr %335, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2698)
  %2699 = load ptr, ptr %334, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2699)
  %2700 = load ptr, ptr %333, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2700)
  %2701 = load ptr, ptr %332, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2701)
  %2702 = load ptr, ptr %331, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2702)
  %2703 = call ptr @lean_box(i64 noundef 0)
  store ptr %2703, ptr %351, align 8, !tbaa !4
  %2704 = load ptr, ptr %351, align 8, !tbaa !4
  store ptr %2704, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %351) #7
  br label %2968

2705:                                             ; preds = %2687
  %2706 = load ptr, ptr %336, align 8, !tbaa !4
  %2707 = call i32 @lean_obj_tag(ptr noundef %2706)
  %2708 = icmp eq i32 %2707, 9
  br i1 %2708, label %2709, label %2958

2709:                                             ; preds = %2705
  call void @llvm.lifetime.start.p0(i64 8, ptr %352) #7
  %2710 = load ptr, ptr %336, align 8, !tbaa !4
  %2711 = call ptr @lean_ctor_get(ptr noundef %2710, i32 noundef 0)
  store ptr %2711, ptr %352, align 8, !tbaa !4
  %2712 = load ptr, ptr %352, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2712)
  %2713 = load ptr, ptr %336, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2713)
  %2714 = load ptr, ptr %352, align 8, !tbaa !4
  %2715 = call i32 @lean_obj_tag(ptr noundef %2714)
  %2716 = icmp eq i32 %2715, 0
  br i1 %2716, label %2717, label %2727

2717:                                             ; preds = %2709
  call void @llvm.lifetime.start.p0(i64 8, ptr %353) #7
  %2718 = load ptr, ptr %352, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2718)
  %2719 = load ptr, ptr %350, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2719)
  %2720 = load ptr, ptr %335, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2720)
  %2721 = load ptr, ptr %334, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2721)
  %2722 = load ptr, ptr %333, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2722)
  %2723 = load ptr, ptr %332, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2723)
  %2724 = load ptr, ptr %331, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2724)
  %2725 = call ptr @lean_box(i64 noundef 0)
  store ptr %2725, ptr %353, align 8, !tbaa !4
  %2726 = load ptr, ptr %353, align 8, !tbaa !4
  store ptr %2726, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %353) #7
  br label %2957

2727:                                             ; preds = %2709
  %2728 = load ptr, ptr %335, align 8, !tbaa !4
  %2729 = call i32 @lean_obj_tag(ptr noundef %2728)
  %2730 = icmp eq i32 %2729, 9
  br i1 %2730, label %2731, label %2947

2731:                                             ; preds = %2727
  call void @llvm.lifetime.start.p0(i64 8, ptr %354) #7
  %2732 = load ptr, ptr %335, align 8, !tbaa !4
  %2733 = call ptr @lean_ctor_get(ptr noundef %2732, i32 noundef 0)
  store ptr %2733, ptr %354, align 8, !tbaa !4
  %2734 = load ptr, ptr %354, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2734)
  %2735 = load ptr, ptr %335, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2735)
  %2736 = load ptr, ptr %354, align 8, !tbaa !4
  %2737 = call i32 @lean_obj_tag(ptr noundef %2736)
  %2738 = icmp eq i32 %2737, 0
  br i1 %2738, label %2739, label %2749

2739:                                             ; preds = %2731
  call void @llvm.lifetime.start.p0(i64 8, ptr %355) #7
  %2740 = load ptr, ptr %354, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2740)
  %2741 = load ptr, ptr %352, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2741)
  %2742 = load ptr, ptr %350, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2742)
  %2743 = load ptr, ptr %334, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2743)
  %2744 = load ptr, ptr %333, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2744)
  %2745 = load ptr, ptr %332, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2745)
  %2746 = load ptr, ptr %331, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2746)
  %2747 = call ptr @lean_box(i64 noundef 0)
  store ptr %2747, ptr %355, align 8, !tbaa !4
  %2748 = load ptr, ptr %355, align 8, !tbaa !4
  store ptr %2748, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %355) #7
  br label %2946

2749:                                             ; preds = %2731
  %2750 = load ptr, ptr %334, align 8, !tbaa !4
  %2751 = call i32 @lean_obj_tag(ptr noundef %2750)
  %2752 = icmp eq i32 %2751, 9
  br i1 %2752, label %2753, label %2936

2753:                                             ; preds = %2749
  call void @llvm.lifetime.start.p0(i64 8, ptr %356) #7
  %2754 = load ptr, ptr %334, align 8, !tbaa !4
  %2755 = call ptr @lean_ctor_get(ptr noundef %2754, i32 noundef 0)
  store ptr %2755, ptr %356, align 8, !tbaa !4
  %2756 = load ptr, ptr %356, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2756)
  %2757 = load ptr, ptr %334, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2757)
  %2758 = load ptr, ptr %356, align 8, !tbaa !4
  %2759 = call i32 @lean_obj_tag(ptr noundef %2758)
  %2760 = icmp eq i32 %2759, 0
  br i1 %2760, label %2761, label %2771

2761:                                             ; preds = %2753
  call void @llvm.lifetime.start.p0(i64 8, ptr %357) #7
  %2762 = load ptr, ptr %356, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2762)
  %2763 = load ptr, ptr %354, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2763)
  %2764 = load ptr, ptr %352, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2764)
  %2765 = load ptr, ptr %350, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2765)
  %2766 = load ptr, ptr %333, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2766)
  %2767 = load ptr, ptr %332, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2767)
  %2768 = load ptr, ptr %331, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2768)
  %2769 = call ptr @lean_box(i64 noundef 0)
  store ptr %2769, ptr %357, align 8, !tbaa !4
  %2770 = load ptr, ptr %357, align 8, !tbaa !4
  store ptr %2770, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %357) #7
  br label %2935

2771:                                             ; preds = %2753
  %2772 = load ptr, ptr %333, align 8, !tbaa !4
  %2773 = call i32 @lean_obj_tag(ptr noundef %2772)
  %2774 = icmp eq i32 %2773, 9
  br i1 %2774, label %2775, label %2925

2775:                                             ; preds = %2771
  call void @llvm.lifetime.start.p0(i64 8, ptr %358) #7
  %2776 = load ptr, ptr %333, align 8, !tbaa !4
  %2777 = call ptr @lean_ctor_get(ptr noundef %2776, i32 noundef 0)
  store ptr %2777, ptr %358, align 8, !tbaa !4
  %2778 = load ptr, ptr %358, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2778)
  %2779 = load ptr, ptr %333, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2779)
  %2780 = load ptr, ptr %358, align 8, !tbaa !4
  %2781 = call i32 @lean_obj_tag(ptr noundef %2780)
  %2782 = icmp eq i32 %2781, 0
  br i1 %2782, label %2783, label %2793

2783:                                             ; preds = %2775
  call void @llvm.lifetime.start.p0(i64 8, ptr %359) #7
  %2784 = load ptr, ptr %358, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2784)
  %2785 = load ptr, ptr %356, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2785)
  %2786 = load ptr, ptr %354, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2786)
  %2787 = load ptr, ptr %352, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2787)
  %2788 = load ptr, ptr %350, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2788)
  %2789 = load ptr, ptr %332, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2789)
  %2790 = load ptr, ptr %331, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2790)
  %2791 = call ptr @lean_box(i64 noundef 0)
  store ptr %2791, ptr %359, align 8, !tbaa !4
  %2792 = load ptr, ptr %359, align 8, !tbaa !4
  store ptr %2792, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %359) #7
  br label %2924

2793:                                             ; preds = %2775
  %2794 = load ptr, ptr %332, align 8, !tbaa !4
  %2795 = call i32 @lean_obj_tag(ptr noundef %2794)
  %2796 = icmp eq i32 %2795, 9
  br i1 %2796, label %2797, label %2914

2797:                                             ; preds = %2793
  call void @llvm.lifetime.start.p0(i64 8, ptr %360) #7
  %2798 = load ptr, ptr %332, align 8, !tbaa !4
  %2799 = call ptr @lean_ctor_get(ptr noundef %2798, i32 noundef 0)
  store ptr %2799, ptr %360, align 8, !tbaa !4
  %2800 = load ptr, ptr %360, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2800)
  %2801 = load ptr, ptr %332, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2801)
  %2802 = load ptr, ptr %360, align 8, !tbaa !4
  %2803 = call i32 @lean_obj_tag(ptr noundef %2802)
  %2804 = icmp eq i32 %2803, 0
  br i1 %2804, label %2805, label %2815

2805:                                             ; preds = %2797
  call void @llvm.lifetime.start.p0(i64 8, ptr %361) #7
  %2806 = load ptr, ptr %360, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2806)
  %2807 = load ptr, ptr %358, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2807)
  %2808 = load ptr, ptr %356, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2808)
  %2809 = load ptr, ptr %354, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2809)
  %2810 = load ptr, ptr %352, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2810)
  %2811 = load ptr, ptr %350, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2811)
  %2812 = load ptr, ptr %331, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2812)
  %2813 = call ptr @lean_box(i64 noundef 0)
  store ptr %2813, ptr %361, align 8, !tbaa !4
  %2814 = load ptr, ptr %361, align 8, !tbaa !4
  store ptr %2814, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %361) #7
  br label %2913

2815:                                             ; preds = %2797
  %2816 = load ptr, ptr %331, align 8, !tbaa !4
  %2817 = call i32 @lean_obj_tag(ptr noundef %2816)
  %2818 = icmp eq i32 %2817, 9
  br i1 %2818, label %2819, label %2903

2819:                                             ; preds = %2815
  call void @llvm.lifetime.start.p0(i64 8, ptr %362) #7
  %2820 = load ptr, ptr %331, align 8, !tbaa !4
  %2821 = call ptr @lean_ctor_get(ptr noundef %2820, i32 noundef 0)
  store ptr %2821, ptr %362, align 8, !tbaa !4
  %2822 = load ptr, ptr %362, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2822)
  %2823 = load ptr, ptr %331, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2823)
  %2824 = load ptr, ptr %362, align 8, !tbaa !4
  %2825 = call i32 @lean_obj_tag(ptr noundef %2824)
  %2826 = icmp eq i32 %2825, 0
  br i1 %2826, label %2827, label %2837

2827:                                             ; preds = %2819
  call void @llvm.lifetime.start.p0(i64 8, ptr %363) #7
  %2828 = load ptr, ptr %362, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2828)
  %2829 = load ptr, ptr %360, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2829)
  %2830 = load ptr, ptr %358, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2830)
  %2831 = load ptr, ptr %356, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2831)
  %2832 = load ptr, ptr %354, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2832)
  %2833 = load ptr, ptr %352, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2833)
  %2834 = load ptr, ptr %350, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2834)
  %2835 = call ptr @lean_box(i64 noundef 0)
  store ptr %2835, ptr %363, align 8, !tbaa !4
  %2836 = load ptr, ptr %363, align 8, !tbaa !4
  store ptr %2836, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %363) #7
  br label %2902

2837:                                             ; preds = %2819
  call void @llvm.lifetime.start.p0(i64 8, ptr %364) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %365) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %366) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %367) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %368) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %369) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %370) #7
  %2838 = load ptr, ptr %350, align 8, !tbaa !4
  %2839 = call ptr @lean_ctor_get(ptr noundef %2838, i32 noundef 0)
  store ptr %2839, ptr %364, align 8, !tbaa !4
  %2840 = load ptr, ptr %364, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2840)
  %2841 = load ptr, ptr %350, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2841)
  %2842 = load ptr, ptr %352, align 8, !tbaa !4
  %2843 = call ptr @lean_ctor_get(ptr noundef %2842, i32 noundef 0)
  store ptr %2843, ptr %365, align 8, !tbaa !4
  %2844 = load ptr, ptr %365, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2844)
  %2845 = load ptr, ptr %352, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2845)
  %2846 = load ptr, ptr %354, align 8, !tbaa !4
  %2847 = call ptr @lean_ctor_get(ptr noundef %2846, i32 noundef 0)
  store ptr %2847, ptr %366, align 8, !tbaa !4
  %2848 = load ptr, ptr %366, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2848)
  %2849 = load ptr, ptr %354, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2849)
  %2850 = load ptr, ptr %356, align 8, !tbaa !4
  %2851 = call ptr @lean_ctor_get(ptr noundef %2850, i32 noundef 0)
  store ptr %2851, ptr %367, align 8, !tbaa !4
  %2852 = load ptr, ptr %367, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2852)
  %2853 = load ptr, ptr %356, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2853)
  %2854 = load ptr, ptr %358, align 8, !tbaa !4
  %2855 = call ptr @lean_ctor_get(ptr noundef %2854, i32 noundef 0)
  store ptr %2855, ptr %368, align 8, !tbaa !4
  %2856 = load ptr, ptr %368, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2856)
  %2857 = load ptr, ptr %358, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2857)
  %2858 = load ptr, ptr %360, align 8, !tbaa !4
  %2859 = call ptr @lean_ctor_get(ptr noundef %2858, i32 noundef 0)
  store ptr %2859, ptr %369, align 8, !tbaa !4
  %2860 = load ptr, ptr %369, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2860)
  %2861 = load ptr, ptr %360, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2861)
  %2862 = load ptr, ptr %362, align 8, !tbaa !4
  %2863 = call zeroext i1 @lean_is_exclusive(ptr noundef %2862)
  %2864 = xor i1 %2863, true
  %2865 = zext i1 %2864 to i32
  %2866 = trunc i32 %2865 to i8
  store i8 %2866, ptr %370, align 1, !tbaa !12
  %2867 = load i8, ptr %370, align 1, !tbaa !12
  %2868 = zext i8 %2867 to i32
  %2869 = icmp eq i32 %2868, 0
  br i1 %2869, label %2870, label %2884

2870:                                             ; preds = %2837
  call void @llvm.lifetime.start.p0(i64 8, ptr %371) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %372) #7
  %2871 = load ptr, ptr %362, align 8, !tbaa !4
  %2872 = call ptr @lean_ctor_get(ptr noundef %2871, i32 noundef 0)
  store ptr %2872, ptr %371, align 8, !tbaa !4
  %2873 = load ptr, ptr %364, align 8, !tbaa !4
  %2874 = load ptr, ptr %365, align 8, !tbaa !4
  %2875 = load ptr, ptr %366, align 8, !tbaa !4
  %2876 = load ptr, ptr %367, align 8, !tbaa !4
  %2877 = load ptr, ptr %368, align 8, !tbaa !4
  %2878 = load ptr, ptr %369, align 8, !tbaa !4
  %2879 = load ptr, ptr %371, align 8, !tbaa !4
  %2880 = call ptr @l_Lean_Name_mkStr7(ptr noundef %2873, ptr noundef %2874, ptr noundef %2875, ptr noundef %2876, ptr noundef %2877, ptr noundef %2878, ptr noundef %2879)
  store ptr %2880, ptr %372, align 8, !tbaa !4
  %2881 = load ptr, ptr %362, align 8, !tbaa !4
  %2882 = load ptr, ptr %372, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2881, i32 noundef 0, ptr noundef %2882)
  %2883 = load ptr, ptr %362, align 8, !tbaa !4
  store ptr %2883, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %372) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %371) #7
  br label %2901

2884:                                             ; preds = %2837
  call void @llvm.lifetime.start.p0(i64 8, ptr %373) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %374) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %375) #7
  %2885 = load ptr, ptr %362, align 8, !tbaa !4
  %2886 = call ptr @lean_ctor_get(ptr noundef %2885, i32 noundef 0)
  store ptr %2886, ptr %373, align 8, !tbaa !4
  %2887 = load ptr, ptr %373, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2887)
  %2888 = load ptr, ptr %362, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2888)
  %2889 = load ptr, ptr %364, align 8, !tbaa !4
  %2890 = load ptr, ptr %365, align 8, !tbaa !4
  %2891 = load ptr, ptr %366, align 8, !tbaa !4
  %2892 = load ptr, ptr %367, align 8, !tbaa !4
  %2893 = load ptr, ptr %368, align 8, !tbaa !4
  %2894 = load ptr, ptr %369, align 8, !tbaa !4
  %2895 = load ptr, ptr %373, align 8, !tbaa !4
  %2896 = call ptr @l_Lean_Name_mkStr7(ptr noundef %2889, ptr noundef %2890, ptr noundef %2891, ptr noundef %2892, ptr noundef %2893, ptr noundef %2894, ptr noundef %2895)
  store ptr %2896, ptr %374, align 8, !tbaa !4
  %2897 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %2897, ptr %375, align 8, !tbaa !4
  %2898 = load ptr, ptr %375, align 8, !tbaa !4
  %2899 = load ptr, ptr %374, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2898, i32 noundef 0, ptr noundef %2899)
  %2900 = load ptr, ptr %375, align 8, !tbaa !4
  store ptr %2900, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %375) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %374) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %373) #7
  br label %2901

2901:                                             ; preds = %2884, %2870
  call void @llvm.lifetime.end.p0(i64 1, ptr %370) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %369) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %368) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %367) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %366) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %365) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %364) #7
  br label %2902

2902:                                             ; preds = %2901, %2827
  call void @llvm.lifetime.end.p0(i64 8, ptr %362) #7
  br label %2913

2903:                                             ; preds = %2815
  call void @llvm.lifetime.start.p0(i64 8, ptr %376) #7
  %2904 = load ptr, ptr %360, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2904)
  %2905 = load ptr, ptr %358, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2905)
  %2906 = load ptr, ptr %356, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2906)
  %2907 = load ptr, ptr %354, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2907)
  %2908 = load ptr, ptr %352, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2908)
  %2909 = load ptr, ptr %350, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2909)
  %2910 = load ptr, ptr %331, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2910)
  %2911 = call ptr @lean_box(i64 noundef 0)
  store ptr %2911, ptr %376, align 8, !tbaa !4
  %2912 = load ptr, ptr %376, align 8, !tbaa !4
  store ptr %2912, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %376) #7
  br label %2913

2913:                                             ; preds = %2903, %2902, %2805
  call void @llvm.lifetime.end.p0(i64 8, ptr %360) #7
  br label %2924

2914:                                             ; preds = %2793
  call void @llvm.lifetime.start.p0(i64 8, ptr %377) #7
  %2915 = load ptr, ptr %358, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2915)
  %2916 = load ptr, ptr %356, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2916)
  %2917 = load ptr, ptr %354, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2917)
  %2918 = load ptr, ptr %352, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2918)
  %2919 = load ptr, ptr %350, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2919)
  %2920 = load ptr, ptr %332, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2920)
  %2921 = load ptr, ptr %331, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2921)
  %2922 = call ptr @lean_box(i64 noundef 0)
  store ptr %2922, ptr %377, align 8, !tbaa !4
  %2923 = load ptr, ptr %377, align 8, !tbaa !4
  store ptr %2923, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %377) #7
  br label %2924

2924:                                             ; preds = %2914, %2913, %2783
  call void @llvm.lifetime.end.p0(i64 8, ptr %358) #7
  br label %2935

2925:                                             ; preds = %2771
  call void @llvm.lifetime.start.p0(i64 8, ptr %378) #7
  %2926 = load ptr, ptr %356, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2926)
  %2927 = load ptr, ptr %354, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2927)
  %2928 = load ptr, ptr %352, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2928)
  %2929 = load ptr, ptr %350, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2929)
  %2930 = load ptr, ptr %333, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2930)
  %2931 = load ptr, ptr %332, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2931)
  %2932 = load ptr, ptr %331, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2932)
  %2933 = call ptr @lean_box(i64 noundef 0)
  store ptr %2933, ptr %378, align 8, !tbaa !4
  %2934 = load ptr, ptr %378, align 8, !tbaa !4
  store ptr %2934, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %378) #7
  br label %2935

2935:                                             ; preds = %2925, %2924, %2761
  call void @llvm.lifetime.end.p0(i64 8, ptr %356) #7
  br label %2946

2936:                                             ; preds = %2749
  call void @llvm.lifetime.start.p0(i64 8, ptr %379) #7
  %2937 = load ptr, ptr %354, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2937)
  %2938 = load ptr, ptr %352, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2938)
  %2939 = load ptr, ptr %350, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2939)
  %2940 = load ptr, ptr %334, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2940)
  %2941 = load ptr, ptr %333, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2941)
  %2942 = load ptr, ptr %332, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2942)
  %2943 = load ptr, ptr %331, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2943)
  %2944 = call ptr @lean_box(i64 noundef 0)
  store ptr %2944, ptr %379, align 8, !tbaa !4
  %2945 = load ptr, ptr %379, align 8, !tbaa !4
  store ptr %2945, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %379) #7
  br label %2946

2946:                                             ; preds = %2936, %2935, %2739
  call void @llvm.lifetime.end.p0(i64 8, ptr %354) #7
  br label %2957

2947:                                             ; preds = %2727
  call void @llvm.lifetime.start.p0(i64 8, ptr %380) #7
  %2948 = load ptr, ptr %352, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2948)
  %2949 = load ptr, ptr %350, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2949)
  %2950 = load ptr, ptr %335, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2950)
  %2951 = load ptr, ptr %334, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2951)
  %2952 = load ptr, ptr %333, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2952)
  %2953 = load ptr, ptr %332, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2953)
  %2954 = load ptr, ptr %331, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2954)
  %2955 = call ptr @lean_box(i64 noundef 0)
  store ptr %2955, ptr %380, align 8, !tbaa !4
  %2956 = load ptr, ptr %380, align 8, !tbaa !4
  store ptr %2956, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %380) #7
  br label %2957

2957:                                             ; preds = %2947, %2946, %2717
  call void @llvm.lifetime.end.p0(i64 8, ptr %352) #7
  br label %2968

2958:                                             ; preds = %2705
  call void @llvm.lifetime.start.p0(i64 8, ptr %381) #7
  %2959 = load ptr, ptr %350, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2959)
  %2960 = load ptr, ptr %336, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2960)
  %2961 = load ptr, ptr %335, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2961)
  %2962 = load ptr, ptr %334, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2962)
  %2963 = load ptr, ptr %333, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2963)
  %2964 = load ptr, ptr %332, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2964)
  %2965 = load ptr, ptr %331, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2965)
  %2966 = call ptr @lean_box(i64 noundef 0)
  store ptr %2966, ptr %381, align 8, !tbaa !4
  %2967 = load ptr, ptr %381, align 8, !tbaa !4
  store ptr %2967, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %381) #7
  br label %2968

2968:                                             ; preds = %2958, %2957, %2695
  call void @llvm.lifetime.end.p0(i64 8, ptr %350) #7
  br label %2979

2969:                                             ; preds = %2683
  call void @llvm.lifetime.start.p0(i64 8, ptr %382) #7
  %2970 = load ptr, ptr %337, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2970)
  %2971 = load ptr, ptr %336, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2971)
  %2972 = load ptr, ptr %335, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2972)
  %2973 = load ptr, ptr %334, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2973)
  %2974 = load ptr, ptr %333, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2974)
  %2975 = load ptr, ptr %332, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2975)
  %2976 = load ptr, ptr %331, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2976)
  %2977 = call ptr @lean_box(i64 noundef 0)
  store ptr %2977, ptr %382, align 8, !tbaa !4
  %2978 = load ptr, ptr %382, align 8, !tbaa !4
  store ptr %2978, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %382) #7
  br label %2979

2979:                                             ; preds = %2969, %2968, %2673
  call void @llvm.lifetime.end.p0(i64 1, ptr %348) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %347) #7
  br label %2980

2980:                                             ; preds = %2979, %2653
  call void @llvm.lifetime.end.p0(i64 1, ptr %345) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %344) #7
  br label %2981

2981:                                             ; preds = %2980, %2632
  call void @llvm.lifetime.end.p0(i64 1, ptr %342) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %341) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %340) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %339) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %338) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %337) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %336) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %335) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %334) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %333) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %332) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %331) #7
  br label %2996

2982:                                             ; preds = %2576
  call void @llvm.lifetime.start.p0(i64 8, ptr %383) #7
  %2983 = load ptr, ptr %330, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2983)
  %2984 = load ptr, ptr %329, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2984)
  %2985 = load ptr, ptr %328, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2985)
  %2986 = load ptr, ptr %327, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2986)
  %2987 = load ptr, ptr %270, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2987)
  %2988 = load ptr, ptr %219, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2988)
  %2989 = load ptr, ptr %173, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2989)
  %2990 = load ptr, ptr %132, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2990)
  %2991 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2991)
  %2992 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2992)
  %2993 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2993)
  %2994 = call ptr @lean_box(i64 noundef 0)
  store ptr %2994, ptr %383, align 8, !tbaa !4
  %2995 = load ptr, ptr %383, align 8, !tbaa !4
  store ptr %2995, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %383) #7
  br label %2996

2996:                                             ; preds = %2982, %2981
  call void @llvm.lifetime.end.p0(i64 8, ptr %330) #7
  br label %3010

2997:                                             ; preds = %2569
  call void @llvm.lifetime.start.p0(i64 8, ptr %384) #7
  %2998 = load ptr, ptr %329, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2998)
  %2999 = load ptr, ptr %328, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2999)
  %3000 = load ptr, ptr %327, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3000)
  %3001 = load ptr, ptr %270, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3001)
  %3002 = load ptr, ptr %219, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3002)
  %3003 = load ptr, ptr %173, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3003)
  %3004 = load ptr, ptr %132, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3004)
  %3005 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3005)
  %3006 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3006)
  %3007 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3007)
  %3008 = call ptr @lean_box(i64 noundef 0)
  store ptr %3008, ptr %384, align 8, !tbaa !4
  %3009 = load ptr, ptr %384, align 8, !tbaa !4
  store ptr %3009, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %384) #7
  br label %3010

3010:                                             ; preds = %2997, %2996
  call void @llvm.lifetime.end.p0(i64 8, ptr %329) #7
  br label %3023

3011:                                             ; preds = %2562
  call void @llvm.lifetime.start.p0(i64 8, ptr %385) #7
  %3012 = load ptr, ptr %328, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3012)
  %3013 = load ptr, ptr %327, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3013)
  %3014 = load ptr, ptr %270, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3014)
  %3015 = load ptr, ptr %219, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3015)
  %3016 = load ptr, ptr %173, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3016)
  %3017 = load ptr, ptr %132, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3017)
  %3018 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3018)
  %3019 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3019)
  %3020 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3020)
  %3021 = call ptr @lean_box(i64 noundef 0)
  store ptr %3021, ptr %385, align 8, !tbaa !4
  %3022 = load ptr, ptr %385, align 8, !tbaa !4
  store ptr %3022, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %385) #7
  br label %3023

3023:                                             ; preds = %3011, %3010
  call void @llvm.lifetime.end.p0(i64 8, ptr %328) #7
  br label %3035

3024:                                             ; preds = %2554
  call void @llvm.lifetime.start.p0(i64 8, ptr %386) #7
  %3025 = load ptr, ptr %327, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3025)
  %3026 = load ptr, ptr %270, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3026)
  %3027 = load ptr, ptr %219, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3027)
  %3028 = load ptr, ptr %173, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3028)
  %3029 = load ptr, ptr %132, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3029)
  %3030 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3030)
  %3031 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3031)
  %3032 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3032)
  %3033 = call ptr @lean_box(i64 noundef 0)
  store ptr %3033, ptr %386, align 8, !tbaa !4
  %3034 = load ptr, ptr %386, align 8, !tbaa !4
  store ptr %3034, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %386) #7
  br label %3035

3035:                                             ; preds = %3024, %3023
  call void @llvm.lifetime.end.p0(i64 8, ptr %327) #7
  br label %3615

3036:                                             ; preds = %2548
  call void @llvm.lifetime.start.p0(i64 8, ptr %387) #7
  %3037 = load ptr, ptr %326, align 8, !tbaa !4
  %3038 = call ptr @lean_ctor_get(ptr noundef %3037, i32 noundef 0)
  store ptr %3038, ptr %387, align 8, !tbaa !4
  %3039 = load ptr, ptr %387, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3039)
  %3040 = load ptr, ptr %387, align 8, !tbaa !4
  %3041 = call i32 @lean_obj_tag(ptr noundef %3040)
  %3042 = icmp eq i32 %3041, 4
  br i1 %3042, label %3043, label %3591

3043:                                             ; preds = %3036
  call void @llvm.lifetime.start.p0(i64 8, ptr %388) #7
  %3044 = load ptr, ptr %387, align 8, !tbaa !4
  %3045 = call ptr @lean_ctor_get(ptr noundef %3044, i32 noundef 0)
  store ptr %3045, ptr %388, align 8, !tbaa !4
  %3046 = load ptr, ptr %388, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3046)
  %3047 = load ptr, ptr %387, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3047)
  %3048 = load ptr, ptr %388, align 8, !tbaa !4
  %3049 = call i32 @lean_obj_tag(ptr noundef %3048)
  %3050 = icmp eq i32 %3049, 1
  br i1 %3050, label %3051, label %3578

3051:                                             ; preds = %3043
  call void @llvm.lifetime.start.p0(i64 8, ptr %389) #7
  %3052 = load ptr, ptr %388, align 8, !tbaa !4
  %3053 = call ptr @lean_ctor_get(ptr noundef %3052, i32 noundef 0)
  store ptr %3053, ptr %389, align 8, !tbaa !4
  %3054 = load ptr, ptr %389, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3054)
  %3055 = load ptr, ptr %389, align 8, !tbaa !4
  %3056 = call i32 @lean_obj_tag(ptr noundef %3055)
  %3057 = icmp eq i32 %3056, 1
  br i1 %3057, label %3058, label %3564

3058:                                             ; preds = %3051
  call void @llvm.lifetime.start.p0(i64 8, ptr %390) #7
  %3059 = load ptr, ptr %389, align 8, !tbaa !4
  %3060 = call ptr @lean_ctor_get(ptr noundef %3059, i32 noundef 0)
  store ptr %3060, ptr %390, align 8, !tbaa !4
  %3061 = load ptr, ptr %390, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3061)
  %3062 = load ptr, ptr %390, align 8, !tbaa !4
  %3063 = call i32 @lean_obj_tag(ptr noundef %3062)
  %3064 = icmp eq i32 %3063, 1
  br i1 %3064, label %3065, label %3549

3065:                                             ; preds = %3058
  call void @llvm.lifetime.start.p0(i64 8, ptr %391) #7
  %3066 = load ptr, ptr %390, align 8, !tbaa !4
  %3067 = call ptr @lean_ctor_get(ptr noundef %3066, i32 noundef 0)
  store ptr %3067, ptr %391, align 8, !tbaa !4
  %3068 = load ptr, ptr %391, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3068)
  %3069 = load ptr, ptr %391, align 8, !tbaa !4
  %3070 = call i32 @lean_obj_tag(ptr noundef %3069)
  %3071 = icmp eq i32 %3070, 0
  br i1 %3071, label %3072, label %3533

3072:                                             ; preds = %3065
  call void @llvm.lifetime.start.p0(i64 8, ptr %392) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %393) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %394) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %395) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %396) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %397) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %398) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %399) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %400) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %401) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %402) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %403) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %404) #7
  %3073 = load ptr, ptr %3, align 8, !tbaa !4
  %3074 = call ptr @lean_ctor_get(ptr noundef %3073, i32 noundef 1)
  store ptr %3074, ptr %392, align 8, !tbaa !4
  %3075 = load ptr, ptr %392, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3075)
  %3076 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3076)
  %3077 = load ptr, ptr %26, align 8, !tbaa !4
  %3078 = call ptr @lean_ctor_get(ptr noundef %3077, i32 noundef 1)
  store ptr %3078, ptr %393, align 8, !tbaa !4
  %3079 = load ptr, ptr %393, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3079)
  %3080 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3080)
  %3081 = load ptr, ptr %59, align 8, !tbaa !4
  %3082 = call ptr @lean_ctor_get(ptr noundef %3081, i32 noundef 1)
  store ptr %3082, ptr %394, align 8, !tbaa !4
  %3083 = load ptr, ptr %394, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3083)
  %3084 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3084)
  %3085 = load ptr, ptr %132, align 8, !tbaa !4
  %3086 = call ptr @lean_ctor_get(ptr noundef %3085, i32 noundef 1)
  store ptr %3086, ptr %395, align 8, !tbaa !4
  %3087 = load ptr, ptr %395, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3087)
  %3088 = load ptr, ptr %132, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3088)
  %3089 = load ptr, ptr %173, align 8, !tbaa !4
  %3090 = call ptr @lean_ctor_get(ptr noundef %3089, i32 noundef 1)
  store ptr %3090, ptr %396, align 8, !tbaa !4
  %3091 = load ptr, ptr %396, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3091)
  %3092 = load ptr, ptr %173, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3092)
  %3093 = load ptr, ptr %219, align 8, !tbaa !4
  %3094 = call ptr @lean_ctor_get(ptr noundef %3093, i32 noundef 1)
  store ptr %3094, ptr %397, align 8, !tbaa !4
  %3095 = load ptr, ptr %397, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3095)
  %3096 = load ptr, ptr %219, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3096)
  %3097 = load ptr, ptr %270, align 8, !tbaa !4
  %3098 = call ptr @lean_ctor_get(ptr noundef %3097, i32 noundef 1)
  store ptr %3098, ptr %398, align 8, !tbaa !4
  %3099 = load ptr, ptr %398, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3099)
  %3100 = load ptr, ptr %270, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3100)
  %3101 = load ptr, ptr %326, align 8, !tbaa !4
  %3102 = call ptr @lean_ctor_get(ptr noundef %3101, i32 noundef 1)
  store ptr %3102, ptr %399, align 8, !tbaa !4
  %3103 = load ptr, ptr %399, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3103)
  %3104 = load ptr, ptr %326, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3104)
  %3105 = load ptr, ptr %388, align 8, !tbaa !4
  %3106 = call ptr @lean_ctor_get(ptr noundef %3105, i32 noundef 1)
  store ptr %3106, ptr %400, align 8, !tbaa !4
  %3107 = load ptr, ptr %400, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3107)
  %3108 = load ptr, ptr %388, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3108)
  %3109 = load ptr, ptr %389, align 8, !tbaa !4
  %3110 = call ptr @lean_ctor_get(ptr noundef %3109, i32 noundef 1)
  store ptr %3110, ptr %401, align 8, !tbaa !4
  %3111 = load ptr, ptr %401, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3111)
  %3112 = load ptr, ptr %389, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3112)
  %3113 = load ptr, ptr %390, align 8, !tbaa !4
  %3114 = call ptr @lean_ctor_get(ptr noundef %3113, i32 noundef 1)
  store ptr %3114, ptr %402, align 8, !tbaa !4
  %3115 = load ptr, ptr %402, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3115)
  %3116 = load ptr, ptr %390, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3116)
  %3117 = load ptr, ptr @l_Lean_Expr_name_x3f___closed__1, align 8, !tbaa !4
  store ptr %3117, ptr %403, align 8, !tbaa !4
  %3118 = load ptr, ptr %402, align 8, !tbaa !4
  %3119 = load ptr, ptr %403, align 8, !tbaa !4
  %3120 = call zeroext i8 @lean_string_dec_eq(ptr noundef %3118, ptr noundef %3119)
  store i8 %3120, ptr %404, align 1, !tbaa !12
  %3121 = load ptr, ptr %402, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3121)
  %3122 = load i8, ptr %404, align 1, !tbaa !12
  %3123 = zext i8 %3122 to i32
  %3124 = icmp eq i32 %3123, 0
  br i1 %3124, label %3125, label %3138

3125:                                             ; preds = %3072
  call void @llvm.lifetime.start.p0(i64 8, ptr %405) #7
  %3126 = load ptr, ptr %401, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3126)
  %3127 = load ptr, ptr %400, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3127)
  %3128 = load ptr, ptr %399, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3128)
  %3129 = load ptr, ptr %398, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3129)
  %3130 = load ptr, ptr %397, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3130)
  %3131 = load ptr, ptr %396, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3131)
  %3132 = load ptr, ptr %395, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3132)
  %3133 = load ptr, ptr %394, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3133)
  %3134 = load ptr, ptr %393, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3134)
  %3135 = load ptr, ptr %392, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3135)
  %3136 = call ptr @lean_box(i64 noundef 0)
  store ptr %3136, ptr %405, align 8, !tbaa !4
  %3137 = load ptr, ptr %405, align 8, !tbaa !4
  store ptr %3137, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %405) #7
  br label %3532

3138:                                             ; preds = %3072
  call void @llvm.lifetime.start.p0(i64 8, ptr %406) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %407) #7
  %3139 = load ptr, ptr @l_Lean_Expr_name_x3f___closed__2, align 8, !tbaa !4
  store ptr %3139, ptr %406, align 8, !tbaa !4
  %3140 = load ptr, ptr %401, align 8, !tbaa !4
  %3141 = load ptr, ptr %406, align 8, !tbaa !4
  %3142 = call zeroext i8 @lean_string_dec_eq(ptr noundef %3140, ptr noundef %3141)
  store i8 %3142, ptr %407, align 1, !tbaa !12
  %3143 = load ptr, ptr %401, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3143)
  %3144 = load i8, ptr %407, align 1, !tbaa !12
  %3145 = zext i8 %3144 to i32
  %3146 = icmp eq i32 %3145, 0
  br i1 %3146, label %3147, label %3159

3147:                                             ; preds = %3138
  call void @llvm.lifetime.start.p0(i64 8, ptr %408) #7
  %3148 = load ptr, ptr %400, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3148)
  %3149 = load ptr, ptr %399, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3149)
  %3150 = load ptr, ptr %398, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3150)
  %3151 = load ptr, ptr %397, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3151)
  %3152 = load ptr, ptr %396, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3152)
  %3153 = load ptr, ptr %395, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3153)
  %3154 = load ptr, ptr %394, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3154)
  %3155 = load ptr, ptr %393, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3155)
  %3156 = load ptr, ptr %392, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3156)
  %3157 = call ptr @lean_box(i64 noundef 0)
  store ptr %3157, ptr %408, align 8, !tbaa !4
  %3158 = load ptr, ptr %408, align 8, !tbaa !4
  store ptr %3158, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %408) #7
  br label %3531

3159:                                             ; preds = %3138
  call void @llvm.lifetime.start.p0(i64 8, ptr %409) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %410) #7
  %3160 = load ptr, ptr @l_Lean_Expr_name_x3f___closed__14, align 8, !tbaa !4
  store ptr %3160, ptr %409, align 8, !tbaa !4
  %3161 = load ptr, ptr %400, align 8, !tbaa !4
  %3162 = load ptr, ptr %409, align 8, !tbaa !4
  %3163 = call zeroext i8 @lean_string_dec_eq(ptr noundef %3161, ptr noundef %3162)
  store i8 %3163, ptr %410, align 1, !tbaa !12
  %3164 = load ptr, ptr %400, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3164)
  %3165 = load i8, ptr %410, align 1, !tbaa !12
  %3166 = zext i8 %3165 to i32
  %3167 = icmp eq i32 %3166, 0
  br i1 %3167, label %3168, label %3179

3168:                                             ; preds = %3159
  call void @llvm.lifetime.start.p0(i64 8, ptr %411) #7
  %3169 = load ptr, ptr %399, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3169)
  %3170 = load ptr, ptr %398, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3170)
  %3171 = load ptr, ptr %397, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3171)
  %3172 = load ptr, ptr %396, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3172)
  %3173 = load ptr, ptr %395, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3173)
  %3174 = load ptr, ptr %394, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3174)
  %3175 = load ptr, ptr %393, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3175)
  %3176 = load ptr, ptr %392, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3176)
  %3177 = call ptr @lean_box(i64 noundef 0)
  store ptr %3177, ptr %411, align 8, !tbaa !4
  %3178 = load ptr, ptr %411, align 8, !tbaa !4
  store ptr %3178, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %411) #7
  br label %3530

3179:                                             ; preds = %3159
  %3180 = load ptr, ptr %399, align 8, !tbaa !4
  %3181 = call i32 @lean_obj_tag(ptr noundef %3180)
  %3182 = icmp eq i32 %3181, 9
  br i1 %3182, label %3183, label %3519

3183:                                             ; preds = %3179
  call void @llvm.lifetime.start.p0(i64 8, ptr %412) #7
  %3184 = load ptr, ptr %399, align 8, !tbaa !4
  %3185 = call ptr @lean_ctor_get(ptr noundef %3184, i32 noundef 0)
  store ptr %3185, ptr %412, align 8, !tbaa !4
  %3186 = load ptr, ptr %412, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3186)
  %3187 = load ptr, ptr %399, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3187)
  %3188 = load ptr, ptr %412, align 8, !tbaa !4
  %3189 = call i32 @lean_obj_tag(ptr noundef %3188)
  %3190 = icmp eq i32 %3189, 0
  br i1 %3190, label %3191, label %3202

3191:                                             ; preds = %3183
  call void @llvm.lifetime.start.p0(i64 8, ptr %413) #7
  %3192 = load ptr, ptr %412, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3192)
  %3193 = load ptr, ptr %398, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3193)
  %3194 = load ptr, ptr %397, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3194)
  %3195 = load ptr, ptr %396, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3195)
  %3196 = load ptr, ptr %395, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3196)
  %3197 = load ptr, ptr %394, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3197)
  %3198 = load ptr, ptr %393, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3198)
  %3199 = load ptr, ptr %392, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3199)
  %3200 = call ptr @lean_box(i64 noundef 0)
  store ptr %3200, ptr %413, align 8, !tbaa !4
  %3201 = load ptr, ptr %413, align 8, !tbaa !4
  store ptr %3201, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %413) #7
  br label %3518

3202:                                             ; preds = %3183
  %3203 = load ptr, ptr %398, align 8, !tbaa !4
  %3204 = call i32 @lean_obj_tag(ptr noundef %3203)
  %3205 = icmp eq i32 %3204, 9
  br i1 %3205, label %3206, label %3507

3206:                                             ; preds = %3202
  call void @llvm.lifetime.start.p0(i64 8, ptr %414) #7
  %3207 = load ptr, ptr %398, align 8, !tbaa !4
  %3208 = call ptr @lean_ctor_get(ptr noundef %3207, i32 noundef 0)
  store ptr %3208, ptr %414, align 8, !tbaa !4
  %3209 = load ptr, ptr %414, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3209)
  %3210 = load ptr, ptr %398, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3210)
  %3211 = load ptr, ptr %414, align 8, !tbaa !4
  %3212 = call i32 @lean_obj_tag(ptr noundef %3211)
  %3213 = icmp eq i32 %3212, 0
  br i1 %3213, label %3214, label %3225

3214:                                             ; preds = %3206
  call void @llvm.lifetime.start.p0(i64 8, ptr %415) #7
  %3215 = load ptr, ptr %414, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3215)
  %3216 = load ptr, ptr %412, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3216)
  %3217 = load ptr, ptr %397, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3217)
  %3218 = load ptr, ptr %396, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3218)
  %3219 = load ptr, ptr %395, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3219)
  %3220 = load ptr, ptr %394, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3220)
  %3221 = load ptr, ptr %393, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3221)
  %3222 = load ptr, ptr %392, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3222)
  %3223 = call ptr @lean_box(i64 noundef 0)
  store ptr %3223, ptr %415, align 8, !tbaa !4
  %3224 = load ptr, ptr %415, align 8, !tbaa !4
  store ptr %3224, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %415) #7
  br label %3506

3225:                                             ; preds = %3206
  %3226 = load ptr, ptr %397, align 8, !tbaa !4
  %3227 = call i32 @lean_obj_tag(ptr noundef %3226)
  %3228 = icmp eq i32 %3227, 9
  br i1 %3228, label %3229, label %3495

3229:                                             ; preds = %3225
  call void @llvm.lifetime.start.p0(i64 8, ptr %416) #7
  %3230 = load ptr, ptr %397, align 8, !tbaa !4
  %3231 = call ptr @lean_ctor_get(ptr noundef %3230, i32 noundef 0)
  store ptr %3231, ptr %416, align 8, !tbaa !4
  %3232 = load ptr, ptr %416, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3232)
  %3233 = load ptr, ptr %397, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3233)
  %3234 = load ptr, ptr %416, align 8, !tbaa !4
  %3235 = call i32 @lean_obj_tag(ptr noundef %3234)
  %3236 = icmp eq i32 %3235, 0
  br i1 %3236, label %3237, label %3248

3237:                                             ; preds = %3229
  call void @llvm.lifetime.start.p0(i64 8, ptr %417) #7
  %3238 = load ptr, ptr %416, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3238)
  %3239 = load ptr, ptr %414, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3239)
  %3240 = load ptr, ptr %412, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3240)
  %3241 = load ptr, ptr %396, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3241)
  %3242 = load ptr, ptr %395, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3242)
  %3243 = load ptr, ptr %394, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3243)
  %3244 = load ptr, ptr %393, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3244)
  %3245 = load ptr, ptr %392, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3245)
  %3246 = call ptr @lean_box(i64 noundef 0)
  store ptr %3246, ptr %417, align 8, !tbaa !4
  %3247 = load ptr, ptr %417, align 8, !tbaa !4
  store ptr %3247, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %417) #7
  br label %3494

3248:                                             ; preds = %3229
  %3249 = load ptr, ptr %396, align 8, !tbaa !4
  %3250 = call i32 @lean_obj_tag(ptr noundef %3249)
  %3251 = icmp eq i32 %3250, 9
  br i1 %3251, label %3252, label %3483

3252:                                             ; preds = %3248
  call void @llvm.lifetime.start.p0(i64 8, ptr %418) #7
  %3253 = load ptr, ptr %396, align 8, !tbaa !4
  %3254 = call ptr @lean_ctor_get(ptr noundef %3253, i32 noundef 0)
  store ptr %3254, ptr %418, align 8, !tbaa !4
  %3255 = load ptr, ptr %418, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3255)
  %3256 = load ptr, ptr %396, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3256)
  %3257 = load ptr, ptr %418, align 8, !tbaa !4
  %3258 = call i32 @lean_obj_tag(ptr noundef %3257)
  %3259 = icmp eq i32 %3258, 0
  br i1 %3259, label %3260, label %3271

3260:                                             ; preds = %3252
  call void @llvm.lifetime.start.p0(i64 8, ptr %419) #7
  %3261 = load ptr, ptr %418, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3261)
  %3262 = load ptr, ptr %416, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3262)
  %3263 = load ptr, ptr %414, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3263)
  %3264 = load ptr, ptr %412, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3264)
  %3265 = load ptr, ptr %395, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3265)
  %3266 = load ptr, ptr %394, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3266)
  %3267 = load ptr, ptr %393, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3267)
  %3268 = load ptr, ptr %392, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3268)
  %3269 = call ptr @lean_box(i64 noundef 0)
  store ptr %3269, ptr %419, align 8, !tbaa !4
  %3270 = load ptr, ptr %419, align 8, !tbaa !4
  store ptr %3270, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %419) #7
  br label %3482

3271:                                             ; preds = %3252
  %3272 = load ptr, ptr %395, align 8, !tbaa !4
  %3273 = call i32 @lean_obj_tag(ptr noundef %3272)
  %3274 = icmp eq i32 %3273, 9
  br i1 %3274, label %3275, label %3471

3275:                                             ; preds = %3271
  call void @llvm.lifetime.start.p0(i64 8, ptr %420) #7
  %3276 = load ptr, ptr %395, align 8, !tbaa !4
  %3277 = call ptr @lean_ctor_get(ptr noundef %3276, i32 noundef 0)
  store ptr %3277, ptr %420, align 8, !tbaa !4
  %3278 = load ptr, ptr %420, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3278)
  %3279 = load ptr, ptr %395, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3279)
  %3280 = load ptr, ptr %420, align 8, !tbaa !4
  %3281 = call i32 @lean_obj_tag(ptr noundef %3280)
  %3282 = icmp eq i32 %3281, 0
  br i1 %3282, label %3283, label %3294

3283:                                             ; preds = %3275
  call void @llvm.lifetime.start.p0(i64 8, ptr %421) #7
  %3284 = load ptr, ptr %420, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3284)
  %3285 = load ptr, ptr %418, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3285)
  %3286 = load ptr, ptr %416, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3286)
  %3287 = load ptr, ptr %414, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3287)
  %3288 = load ptr, ptr %412, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3288)
  %3289 = load ptr, ptr %394, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3289)
  %3290 = load ptr, ptr %393, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3290)
  %3291 = load ptr, ptr %392, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3291)
  %3292 = call ptr @lean_box(i64 noundef 0)
  store ptr %3292, ptr %421, align 8, !tbaa !4
  %3293 = load ptr, ptr %421, align 8, !tbaa !4
  store ptr %3293, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %421) #7
  br label %3470

3294:                                             ; preds = %3275
  %3295 = load ptr, ptr %394, align 8, !tbaa !4
  %3296 = call i32 @lean_obj_tag(ptr noundef %3295)
  %3297 = icmp eq i32 %3296, 9
  br i1 %3297, label %3298, label %3459

3298:                                             ; preds = %3294
  call void @llvm.lifetime.start.p0(i64 8, ptr %422) #7
  %3299 = load ptr, ptr %394, align 8, !tbaa !4
  %3300 = call ptr @lean_ctor_get(ptr noundef %3299, i32 noundef 0)
  store ptr %3300, ptr %422, align 8, !tbaa !4
  %3301 = load ptr, ptr %422, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3301)
  %3302 = load ptr, ptr %394, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3302)
  %3303 = load ptr, ptr %422, align 8, !tbaa !4
  %3304 = call i32 @lean_obj_tag(ptr noundef %3303)
  %3305 = icmp eq i32 %3304, 0
  br i1 %3305, label %3306, label %3317

3306:                                             ; preds = %3298
  call void @llvm.lifetime.start.p0(i64 8, ptr %423) #7
  %3307 = load ptr, ptr %422, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3307)
  %3308 = load ptr, ptr %420, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3308)
  %3309 = load ptr, ptr %418, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3309)
  %3310 = load ptr, ptr %416, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3310)
  %3311 = load ptr, ptr %414, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3311)
  %3312 = load ptr, ptr %412, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3312)
  %3313 = load ptr, ptr %393, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3313)
  %3314 = load ptr, ptr %392, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3314)
  %3315 = call ptr @lean_box(i64 noundef 0)
  store ptr %3315, ptr %423, align 8, !tbaa !4
  %3316 = load ptr, ptr %423, align 8, !tbaa !4
  store ptr %3316, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %423) #7
  br label %3458

3317:                                             ; preds = %3298
  %3318 = load ptr, ptr %393, align 8, !tbaa !4
  %3319 = call i32 @lean_obj_tag(ptr noundef %3318)
  %3320 = icmp eq i32 %3319, 9
  br i1 %3320, label %3321, label %3447

3321:                                             ; preds = %3317
  call void @llvm.lifetime.start.p0(i64 8, ptr %424) #7
  %3322 = load ptr, ptr %393, align 8, !tbaa !4
  %3323 = call ptr @lean_ctor_get(ptr noundef %3322, i32 noundef 0)
  store ptr %3323, ptr %424, align 8, !tbaa !4
  %3324 = load ptr, ptr %424, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3324)
  %3325 = load ptr, ptr %393, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3325)
  %3326 = load ptr, ptr %424, align 8, !tbaa !4
  %3327 = call i32 @lean_obj_tag(ptr noundef %3326)
  %3328 = icmp eq i32 %3327, 0
  br i1 %3328, label %3329, label %3340

3329:                                             ; preds = %3321
  call void @llvm.lifetime.start.p0(i64 8, ptr %425) #7
  %3330 = load ptr, ptr %424, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3330)
  %3331 = load ptr, ptr %422, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3331)
  %3332 = load ptr, ptr %420, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3332)
  %3333 = load ptr, ptr %418, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3333)
  %3334 = load ptr, ptr %416, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3334)
  %3335 = load ptr, ptr %414, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3335)
  %3336 = load ptr, ptr %412, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3336)
  %3337 = load ptr, ptr %392, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3337)
  %3338 = call ptr @lean_box(i64 noundef 0)
  store ptr %3338, ptr %425, align 8, !tbaa !4
  %3339 = load ptr, ptr %425, align 8, !tbaa !4
  store ptr %3339, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %425) #7
  br label %3446

3340:                                             ; preds = %3321
  %3341 = load ptr, ptr %392, align 8, !tbaa !4
  %3342 = call i32 @lean_obj_tag(ptr noundef %3341)
  %3343 = icmp eq i32 %3342, 9
  br i1 %3343, label %3344, label %3435

3344:                                             ; preds = %3340
  call void @llvm.lifetime.start.p0(i64 8, ptr %426) #7
  %3345 = load ptr, ptr %392, align 8, !tbaa !4
  %3346 = call ptr @lean_ctor_get(ptr noundef %3345, i32 noundef 0)
  store ptr %3346, ptr %426, align 8, !tbaa !4
  %3347 = load ptr, ptr %426, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3347)
  %3348 = load ptr, ptr %392, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3348)
  %3349 = load ptr, ptr %426, align 8, !tbaa !4
  %3350 = call i32 @lean_obj_tag(ptr noundef %3349)
  %3351 = icmp eq i32 %3350, 0
  br i1 %3351, label %3352, label %3363

3352:                                             ; preds = %3344
  call void @llvm.lifetime.start.p0(i64 8, ptr %427) #7
  %3353 = load ptr, ptr %426, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3353)
  %3354 = load ptr, ptr %424, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3354)
  %3355 = load ptr, ptr %422, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3355)
  %3356 = load ptr, ptr %420, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3356)
  %3357 = load ptr, ptr %418, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3357)
  %3358 = load ptr, ptr %416, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3358)
  %3359 = load ptr, ptr %414, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3359)
  %3360 = load ptr, ptr %412, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3360)
  %3361 = call ptr @lean_box(i64 noundef 0)
  store ptr %3361, ptr %427, align 8, !tbaa !4
  %3362 = load ptr, ptr %427, align 8, !tbaa !4
  store ptr %3362, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %427) #7
  br label %3434

3363:                                             ; preds = %3344
  call void @llvm.lifetime.start.p0(i64 8, ptr %428) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %429) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %430) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %431) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %432) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %433) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %434) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %435) #7
  %3364 = load ptr, ptr %412, align 8, !tbaa !4
  %3365 = call ptr @lean_ctor_get(ptr noundef %3364, i32 noundef 0)
  store ptr %3365, ptr %428, align 8, !tbaa !4
  %3366 = load ptr, ptr %428, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3366)
  %3367 = load ptr, ptr %412, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3367)
  %3368 = load ptr, ptr %414, align 8, !tbaa !4
  %3369 = call ptr @lean_ctor_get(ptr noundef %3368, i32 noundef 0)
  store ptr %3369, ptr %429, align 8, !tbaa !4
  %3370 = load ptr, ptr %429, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3370)
  %3371 = load ptr, ptr %414, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3371)
  %3372 = load ptr, ptr %416, align 8, !tbaa !4
  %3373 = call ptr @lean_ctor_get(ptr noundef %3372, i32 noundef 0)
  store ptr %3373, ptr %430, align 8, !tbaa !4
  %3374 = load ptr, ptr %430, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3374)
  %3375 = load ptr, ptr %416, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3375)
  %3376 = load ptr, ptr %418, align 8, !tbaa !4
  %3377 = call ptr @lean_ctor_get(ptr noundef %3376, i32 noundef 0)
  store ptr %3377, ptr %431, align 8, !tbaa !4
  %3378 = load ptr, ptr %431, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3378)
  %3379 = load ptr, ptr %418, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3379)
  %3380 = load ptr, ptr %420, align 8, !tbaa !4
  %3381 = call ptr @lean_ctor_get(ptr noundef %3380, i32 noundef 0)
  store ptr %3381, ptr %432, align 8, !tbaa !4
  %3382 = load ptr, ptr %432, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3382)
  %3383 = load ptr, ptr %420, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3383)
  %3384 = load ptr, ptr %422, align 8, !tbaa !4
  %3385 = call ptr @lean_ctor_get(ptr noundef %3384, i32 noundef 0)
  store ptr %3385, ptr %433, align 8, !tbaa !4
  %3386 = load ptr, ptr %433, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3386)
  %3387 = load ptr, ptr %422, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3387)
  %3388 = load ptr, ptr %424, align 8, !tbaa !4
  %3389 = call ptr @lean_ctor_get(ptr noundef %3388, i32 noundef 0)
  store ptr %3389, ptr %434, align 8, !tbaa !4
  %3390 = load ptr, ptr %434, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3390)
  %3391 = load ptr, ptr %424, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3391)
  %3392 = load ptr, ptr %426, align 8, !tbaa !4
  %3393 = call zeroext i1 @lean_is_exclusive(ptr noundef %3392)
  %3394 = xor i1 %3393, true
  %3395 = zext i1 %3394 to i32
  %3396 = trunc i32 %3395 to i8
  store i8 %3396, ptr %435, align 1, !tbaa !12
  %3397 = load i8, ptr %435, align 1, !tbaa !12
  %3398 = zext i8 %3397 to i32
  %3399 = icmp eq i32 %3398, 0
  br i1 %3399, label %3400, label %3415

3400:                                             ; preds = %3363
  call void @llvm.lifetime.start.p0(i64 8, ptr %436) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %437) #7
  %3401 = load ptr, ptr %426, align 8, !tbaa !4
  %3402 = call ptr @lean_ctor_get(ptr noundef %3401, i32 noundef 0)
  store ptr %3402, ptr %436, align 8, !tbaa !4
  %3403 = load ptr, ptr %428, align 8, !tbaa !4
  %3404 = load ptr, ptr %429, align 8, !tbaa !4
  %3405 = load ptr, ptr %430, align 8, !tbaa !4
  %3406 = load ptr, ptr %431, align 8, !tbaa !4
  %3407 = load ptr, ptr %432, align 8, !tbaa !4
  %3408 = load ptr, ptr %433, align 8, !tbaa !4
  %3409 = load ptr, ptr %434, align 8, !tbaa !4
  %3410 = load ptr, ptr %436, align 8, !tbaa !4
  %3411 = call ptr @l_Lean_Name_mkStr8(ptr noundef %3403, ptr noundef %3404, ptr noundef %3405, ptr noundef %3406, ptr noundef %3407, ptr noundef %3408, ptr noundef %3409, ptr noundef %3410)
  store ptr %3411, ptr %437, align 8, !tbaa !4
  %3412 = load ptr, ptr %426, align 8, !tbaa !4
  %3413 = load ptr, ptr %437, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3412, i32 noundef 0, ptr noundef %3413)
  %3414 = load ptr, ptr %426, align 8, !tbaa !4
  store ptr %3414, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %437) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %436) #7
  br label %3433

3415:                                             ; preds = %3363
  call void @llvm.lifetime.start.p0(i64 8, ptr %438) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %439) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %440) #7
  %3416 = load ptr, ptr %426, align 8, !tbaa !4
  %3417 = call ptr @lean_ctor_get(ptr noundef %3416, i32 noundef 0)
  store ptr %3417, ptr %438, align 8, !tbaa !4
  %3418 = load ptr, ptr %438, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3418)
  %3419 = load ptr, ptr %426, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3419)
  %3420 = load ptr, ptr %428, align 8, !tbaa !4
  %3421 = load ptr, ptr %429, align 8, !tbaa !4
  %3422 = load ptr, ptr %430, align 8, !tbaa !4
  %3423 = load ptr, ptr %431, align 8, !tbaa !4
  %3424 = load ptr, ptr %432, align 8, !tbaa !4
  %3425 = load ptr, ptr %433, align 8, !tbaa !4
  %3426 = load ptr, ptr %434, align 8, !tbaa !4
  %3427 = load ptr, ptr %438, align 8, !tbaa !4
  %3428 = call ptr @l_Lean_Name_mkStr8(ptr noundef %3420, ptr noundef %3421, ptr noundef %3422, ptr noundef %3423, ptr noundef %3424, ptr noundef %3425, ptr noundef %3426, ptr noundef %3427)
  store ptr %3428, ptr %439, align 8, !tbaa !4
  %3429 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %3429, ptr %440, align 8, !tbaa !4
  %3430 = load ptr, ptr %440, align 8, !tbaa !4
  %3431 = load ptr, ptr %439, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3430, i32 noundef 0, ptr noundef %3431)
  %3432 = load ptr, ptr %440, align 8, !tbaa !4
  store ptr %3432, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %440) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %439) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %438) #7
  br label %3433

3433:                                             ; preds = %3415, %3400
  call void @llvm.lifetime.end.p0(i64 1, ptr %435) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %434) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %433) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %432) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %431) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %430) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %429) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %428) #7
  br label %3434

3434:                                             ; preds = %3433, %3352
  call void @llvm.lifetime.end.p0(i64 8, ptr %426) #7
  br label %3446

3435:                                             ; preds = %3340
  call void @llvm.lifetime.start.p0(i64 8, ptr %441) #7
  %3436 = load ptr, ptr %424, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3436)
  %3437 = load ptr, ptr %422, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3437)
  %3438 = load ptr, ptr %420, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3438)
  %3439 = load ptr, ptr %418, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3439)
  %3440 = load ptr, ptr %416, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3440)
  %3441 = load ptr, ptr %414, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3441)
  %3442 = load ptr, ptr %412, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3442)
  %3443 = load ptr, ptr %392, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3443)
  %3444 = call ptr @lean_box(i64 noundef 0)
  store ptr %3444, ptr %441, align 8, !tbaa !4
  %3445 = load ptr, ptr %441, align 8, !tbaa !4
  store ptr %3445, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %441) #7
  br label %3446

3446:                                             ; preds = %3435, %3434, %3329
  call void @llvm.lifetime.end.p0(i64 8, ptr %424) #7
  br label %3458

3447:                                             ; preds = %3317
  call void @llvm.lifetime.start.p0(i64 8, ptr %442) #7
  %3448 = load ptr, ptr %422, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3448)
  %3449 = load ptr, ptr %420, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3449)
  %3450 = load ptr, ptr %418, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3450)
  %3451 = load ptr, ptr %416, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3451)
  %3452 = load ptr, ptr %414, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3452)
  %3453 = load ptr, ptr %412, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3453)
  %3454 = load ptr, ptr %393, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3454)
  %3455 = load ptr, ptr %392, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3455)
  %3456 = call ptr @lean_box(i64 noundef 0)
  store ptr %3456, ptr %442, align 8, !tbaa !4
  %3457 = load ptr, ptr %442, align 8, !tbaa !4
  store ptr %3457, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %442) #7
  br label %3458

3458:                                             ; preds = %3447, %3446, %3306
  call void @llvm.lifetime.end.p0(i64 8, ptr %422) #7
  br label %3470

3459:                                             ; preds = %3294
  call void @llvm.lifetime.start.p0(i64 8, ptr %443) #7
  %3460 = load ptr, ptr %420, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3460)
  %3461 = load ptr, ptr %418, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3461)
  %3462 = load ptr, ptr %416, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3462)
  %3463 = load ptr, ptr %414, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3463)
  %3464 = load ptr, ptr %412, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3464)
  %3465 = load ptr, ptr %394, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3465)
  %3466 = load ptr, ptr %393, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3466)
  %3467 = load ptr, ptr %392, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3467)
  %3468 = call ptr @lean_box(i64 noundef 0)
  store ptr %3468, ptr %443, align 8, !tbaa !4
  %3469 = load ptr, ptr %443, align 8, !tbaa !4
  store ptr %3469, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %443) #7
  br label %3470

3470:                                             ; preds = %3459, %3458, %3283
  call void @llvm.lifetime.end.p0(i64 8, ptr %420) #7
  br label %3482

3471:                                             ; preds = %3271
  call void @llvm.lifetime.start.p0(i64 8, ptr %444) #7
  %3472 = load ptr, ptr %418, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3472)
  %3473 = load ptr, ptr %416, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3473)
  %3474 = load ptr, ptr %414, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3474)
  %3475 = load ptr, ptr %412, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3475)
  %3476 = load ptr, ptr %395, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3476)
  %3477 = load ptr, ptr %394, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3477)
  %3478 = load ptr, ptr %393, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3478)
  %3479 = load ptr, ptr %392, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3479)
  %3480 = call ptr @lean_box(i64 noundef 0)
  store ptr %3480, ptr %444, align 8, !tbaa !4
  %3481 = load ptr, ptr %444, align 8, !tbaa !4
  store ptr %3481, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %444) #7
  br label %3482

3482:                                             ; preds = %3471, %3470, %3260
  call void @llvm.lifetime.end.p0(i64 8, ptr %418) #7
  br label %3494

3483:                                             ; preds = %3248
  call void @llvm.lifetime.start.p0(i64 8, ptr %445) #7
  %3484 = load ptr, ptr %416, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3484)
  %3485 = load ptr, ptr %414, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3485)
  %3486 = load ptr, ptr %412, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3486)
  %3487 = load ptr, ptr %396, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3487)
  %3488 = load ptr, ptr %395, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3488)
  %3489 = load ptr, ptr %394, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3489)
  %3490 = load ptr, ptr %393, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3490)
  %3491 = load ptr, ptr %392, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3491)
  %3492 = call ptr @lean_box(i64 noundef 0)
  store ptr %3492, ptr %445, align 8, !tbaa !4
  %3493 = load ptr, ptr %445, align 8, !tbaa !4
  store ptr %3493, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %445) #7
  br label %3494

3494:                                             ; preds = %3483, %3482, %3237
  call void @llvm.lifetime.end.p0(i64 8, ptr %416) #7
  br label %3506

3495:                                             ; preds = %3225
  call void @llvm.lifetime.start.p0(i64 8, ptr %446) #7
  %3496 = load ptr, ptr %414, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3496)
  %3497 = load ptr, ptr %412, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3497)
  %3498 = load ptr, ptr %397, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3498)
  %3499 = load ptr, ptr %396, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3499)
  %3500 = load ptr, ptr %395, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3500)
  %3501 = load ptr, ptr %394, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3501)
  %3502 = load ptr, ptr %393, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3502)
  %3503 = load ptr, ptr %392, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3503)
  %3504 = call ptr @lean_box(i64 noundef 0)
  store ptr %3504, ptr %446, align 8, !tbaa !4
  %3505 = load ptr, ptr %446, align 8, !tbaa !4
  store ptr %3505, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %446) #7
  br label %3506

3506:                                             ; preds = %3495, %3494, %3214
  call void @llvm.lifetime.end.p0(i64 8, ptr %414) #7
  br label %3518

3507:                                             ; preds = %3202
  call void @llvm.lifetime.start.p0(i64 8, ptr %447) #7
  %3508 = load ptr, ptr %412, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3508)
  %3509 = load ptr, ptr %398, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3509)
  %3510 = load ptr, ptr %397, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3510)
  %3511 = load ptr, ptr %396, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3511)
  %3512 = load ptr, ptr %395, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3512)
  %3513 = load ptr, ptr %394, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3513)
  %3514 = load ptr, ptr %393, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3514)
  %3515 = load ptr, ptr %392, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3515)
  %3516 = call ptr @lean_box(i64 noundef 0)
  store ptr %3516, ptr %447, align 8, !tbaa !4
  %3517 = load ptr, ptr %447, align 8, !tbaa !4
  store ptr %3517, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %447) #7
  br label %3518

3518:                                             ; preds = %3507, %3506, %3191
  call void @llvm.lifetime.end.p0(i64 8, ptr %412) #7
  br label %3530

3519:                                             ; preds = %3179
  call void @llvm.lifetime.start.p0(i64 8, ptr %448) #7
  %3520 = load ptr, ptr %399, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3520)
  %3521 = load ptr, ptr %398, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3521)
  %3522 = load ptr, ptr %397, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3522)
  %3523 = load ptr, ptr %396, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3523)
  %3524 = load ptr, ptr %395, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3524)
  %3525 = load ptr, ptr %394, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3525)
  %3526 = load ptr, ptr %393, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3526)
  %3527 = load ptr, ptr %392, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3527)
  %3528 = call ptr @lean_box(i64 noundef 0)
  store ptr %3528, ptr %448, align 8, !tbaa !4
  %3529 = load ptr, ptr %448, align 8, !tbaa !4
  store ptr %3529, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %448) #7
  br label %3530

3530:                                             ; preds = %3519, %3518, %3168
  call void @llvm.lifetime.end.p0(i64 1, ptr %410) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %409) #7
  br label %3531

3531:                                             ; preds = %3530, %3147
  call void @llvm.lifetime.end.p0(i64 1, ptr %407) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %406) #7
  br label %3532

3532:                                             ; preds = %3531, %3125
  call void @llvm.lifetime.end.p0(i64 1, ptr %404) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %403) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %402) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %401) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %400) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %399) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %398) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %397) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %396) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %395) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %394) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %393) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %392) #7
  br label %3548

3533:                                             ; preds = %3065
  call void @llvm.lifetime.start.p0(i64 8, ptr %449) #7
  %3534 = load ptr, ptr %391, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3534)
  %3535 = load ptr, ptr %390, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3535)
  %3536 = load ptr, ptr %389, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3536)
  %3537 = load ptr, ptr %388, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3537)
  %3538 = load ptr, ptr %326, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3538)
  %3539 = load ptr, ptr %270, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3539)
  %3540 = load ptr, ptr %219, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3540)
  %3541 = load ptr, ptr %173, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3541)
  %3542 = load ptr, ptr %132, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3542)
  %3543 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3543)
  %3544 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3544)
  %3545 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3545)
  %3546 = call ptr @lean_box(i64 noundef 0)
  store ptr %3546, ptr %449, align 8, !tbaa !4
  %3547 = load ptr, ptr %449, align 8, !tbaa !4
  store ptr %3547, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %449) #7
  br label %3548

3548:                                             ; preds = %3533, %3532
  call void @llvm.lifetime.end.p0(i64 8, ptr %391) #7
  br label %3563

3549:                                             ; preds = %3058
  call void @llvm.lifetime.start.p0(i64 8, ptr %450) #7
  %3550 = load ptr, ptr %390, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3550)
  %3551 = load ptr, ptr %389, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3551)
  %3552 = load ptr, ptr %388, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3552)
  %3553 = load ptr, ptr %326, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3553)
  %3554 = load ptr, ptr %270, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3554)
  %3555 = load ptr, ptr %219, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3555)
  %3556 = load ptr, ptr %173, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3556)
  %3557 = load ptr, ptr %132, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3557)
  %3558 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3558)
  %3559 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3559)
  %3560 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3560)
  %3561 = call ptr @lean_box(i64 noundef 0)
  store ptr %3561, ptr %450, align 8, !tbaa !4
  %3562 = load ptr, ptr %450, align 8, !tbaa !4
  store ptr %3562, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %450) #7
  br label %3563

3563:                                             ; preds = %3549, %3548
  call void @llvm.lifetime.end.p0(i64 8, ptr %390) #7
  br label %3577

3564:                                             ; preds = %3051
  call void @llvm.lifetime.start.p0(i64 8, ptr %451) #7
  %3565 = load ptr, ptr %389, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3565)
  %3566 = load ptr, ptr %388, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3566)
  %3567 = load ptr, ptr %326, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3567)
  %3568 = load ptr, ptr %270, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3568)
  %3569 = load ptr, ptr %219, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3569)
  %3570 = load ptr, ptr %173, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3570)
  %3571 = load ptr, ptr %132, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3571)
  %3572 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3572)
  %3573 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3573)
  %3574 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3574)
  %3575 = call ptr @lean_box(i64 noundef 0)
  store ptr %3575, ptr %451, align 8, !tbaa !4
  %3576 = load ptr, ptr %451, align 8, !tbaa !4
  store ptr %3576, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %451) #7
  br label %3577

3577:                                             ; preds = %3564, %3563
  call void @llvm.lifetime.end.p0(i64 8, ptr %389) #7
  br label %3590

3578:                                             ; preds = %3043
  call void @llvm.lifetime.start.p0(i64 8, ptr %452) #7
  %3579 = load ptr, ptr %388, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3579)
  %3580 = load ptr, ptr %326, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3580)
  %3581 = load ptr, ptr %270, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3581)
  %3582 = load ptr, ptr %219, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3582)
  %3583 = load ptr, ptr %173, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3583)
  %3584 = load ptr, ptr %132, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3584)
  %3585 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3585)
  %3586 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3586)
  %3587 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3587)
  %3588 = call ptr @lean_box(i64 noundef 0)
  store ptr %3588, ptr %452, align 8, !tbaa !4
  %3589 = load ptr, ptr %452, align 8, !tbaa !4
  store ptr %3589, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %452) #7
  br label %3590

3590:                                             ; preds = %3578, %3577
  call void @llvm.lifetime.end.p0(i64 8, ptr %388) #7
  br label %3603

3591:                                             ; preds = %3036
  call void @llvm.lifetime.start.p0(i64 8, ptr %453) #7
  %3592 = load ptr, ptr %387, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3592)
  %3593 = load ptr, ptr %326, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3593)
  %3594 = load ptr, ptr %270, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3594)
  %3595 = load ptr, ptr %219, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3595)
  %3596 = load ptr, ptr %173, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3596)
  %3597 = load ptr, ptr %132, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3597)
  %3598 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3598)
  %3599 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3599)
  %3600 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3600)
  %3601 = call ptr @lean_box(i64 noundef 0)
  store ptr %3601, ptr %453, align 8, !tbaa !4
  %3602 = load ptr, ptr %453, align 8, !tbaa !4
  store ptr %3602, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %453) #7
  br label %3603

3603:                                             ; preds = %3591, %3590
  call void @llvm.lifetime.end.p0(i64 8, ptr %387) #7
  br label %3615

3604:                                             ; preds = %2548
  call void @llvm.lifetime.start.p0(i64 8, ptr %454) #7
  %3605 = load ptr, ptr %326, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3605)
  %3606 = load ptr, ptr %270, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3606)
  %3607 = load ptr, ptr %219, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3607)
  %3608 = load ptr, ptr %173, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3608)
  %3609 = load ptr, ptr %132, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3609)
  %3610 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3610)
  %3611 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3611)
  %3612 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3612)
  %3613 = call ptr @lean_box(i64 noundef 0)
  store ptr %3613, ptr %454, align 8, !tbaa !4
  %3614 = load ptr, ptr %454, align 8, !tbaa !4
  store ptr %3614, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %454) #7
  br label %3615

3615:                                             ; preds = %3604, %3603, %3035
  call void @llvm.lifetime.end.p0(i64 8, ptr %326) #7
  br label %3626

3616:                                             ; preds = %2122
  call void @llvm.lifetime.start.p0(i64 8, ptr %455) #7
  %3617 = load ptr, ptr %270, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3617)
  %3618 = load ptr, ptr %219, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3618)
  %3619 = load ptr, ptr %173, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3619)
  %3620 = load ptr, ptr %132, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3620)
  %3621 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3621)
  %3622 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3622)
  %3623 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3623)
  %3624 = call ptr @lean_box(i64 noundef 0)
  store ptr %3624, ptr %455, align 8, !tbaa !4
  %3625 = load ptr, ptr %455, align 8, !tbaa !4
  store ptr %3625, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %455) #7
  br label %3626

3626:                                             ; preds = %3616, %3615, %2547
  call void @llvm.lifetime.end.p0(i64 8, ptr %270) #7
  br label %3636

3627:                                             ; preds = %1754
  call void @llvm.lifetime.start.p0(i64 8, ptr %456) #7
  %3628 = load ptr, ptr %219, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3628)
  %3629 = load ptr, ptr %173, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3629)
  %3630 = load ptr, ptr %132, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3630)
  %3631 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3631)
  %3632 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3632)
  %3633 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3633)
  %3634 = call ptr @lean_box(i64 noundef 0)
  store ptr %3634, ptr %456, align 8, !tbaa !4
  %3635 = load ptr, ptr %456, align 8, !tbaa !4
  store ptr %3635, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %456) #7
  br label %3636

3636:                                             ; preds = %3627, %3626, %2121
  call void @llvm.lifetime.end.p0(i64 8, ptr %219) #7
  br label %3645

3637:                                             ; preds = %1440
  call void @llvm.lifetime.start.p0(i64 8, ptr %457) #7
  %3638 = load ptr, ptr %173, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3638)
  %3639 = load ptr, ptr %132, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3639)
  %3640 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3640)
  %3641 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3641)
  %3642 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3642)
  %3643 = call ptr @lean_box(i64 noundef 0)
  store ptr %3643, ptr %457, align 8, !tbaa !4
  %3644 = load ptr, ptr %457, align 8, !tbaa !4
  store ptr %3644, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %457) #7
  br label %3645

3645:                                             ; preds = %3637, %3636, %1753
  call void @llvm.lifetime.end.p0(i64 8, ptr %173) #7
  br label %3653

3646:                                             ; preds = %1176
  call void @llvm.lifetime.start.p0(i64 8, ptr %458) #7
  %3647 = load ptr, ptr %132, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3647)
  %3648 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3648)
  %3649 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3649)
  %3650 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3650)
  %3651 = call ptr @lean_box(i64 noundef 0)
  store ptr %3651, ptr %458, align 8, !tbaa !4
  %3652 = load ptr, ptr %458, align 8, !tbaa !4
  store ptr %3652, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %458) #7
  br label %3653

3653:                                             ; preds = %3646, %3645, %1439
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #7
  br label %3660

3654:                                             ; preds = %757
  call void @llvm.lifetime.start.p0(i64 8, ptr %459) #7
  %3655 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3655)
  %3656 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3656)
  %3657 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3657)
  %3658 = call ptr @lean_box(i64 noundef 0)
  store ptr %3658, ptr %459, align 8, !tbaa !4
  %3659 = load ptr, ptr %459, align 8, !tbaa !4
  store ptr %3659, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %459) #7
  br label %3660

3660:                                             ; preds = %3654, %3653, %1175
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  br label %3666

3661:                                             ; preds = %577
  call void @llvm.lifetime.start.p0(i64 8, ptr %460) #7
  %3662 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3662)
  %3663 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3663)
  %3664 = call ptr @lean_box(i64 noundef 0)
  store ptr %3664, ptr %460, align 8, !tbaa !4
  %3665 = load ptr, ptr %460, align 8, !tbaa !4
  store ptr %3665, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %460) #7
  br label %3666

3666:                                             ; preds = %3661, %3660, %756
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %3671

3667:                                             ; preds = %462
  call void @llvm.lifetime.start.p0(i64 8, ptr %461) #7
  %3668 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3668)
  %3669 = call ptr @lean_box(i64 noundef 0)
  store ptr %3669, ptr %461, align 8, !tbaa !4
  %3670 = load ptr, ptr %461, align 8, !tbaa !4
  store ptr %3670, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %461) #7
  br label %3671

3671:                                             ; preds = %3667, %3666, %576
  %3672 = load ptr, ptr %2, align 8
  ret ptr %3672
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

declare ptr @l_Lean_Name_str___override(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Name_mkStr2(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Expr_rawNatLit_x3f(ptr noundef) #4

declare ptr @l_Lean_Expr_nat_x3f(ptr noundef) #4

declare ptr @l_Lean_Name_num___override(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Name_mkStr3(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Name_mkStr4(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Name_mkStr5(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Name_mkStr6(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Name_mkStr7(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Name_mkStr8(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Util_Recognizers(i8 noundef zeroext %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load i8, ptr @_G_initialized, align 1, !tbaa !15, !range !17, !noundef !18
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call ptr @lean_box(i64 noundef 0)
  %12 = call ptr @lean_io_result_mk_ok(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %109

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !15
  %14 = load i8, ptr %4, align 1, !tbaa !12
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Lean_Environment(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %109

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %22)
  %23 = call ptr @_init_l_Lean_Expr_eq_x3f___closed__1()
  store ptr %23, ptr @l_Lean_Expr_eq_x3f___closed__1, align 8, !tbaa !4
  %24 = load ptr, ptr @l_Lean_Expr_eq_x3f___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %24)
  %25 = call ptr @_init_l_Lean_Expr_eq_x3f___closed__2()
  store ptr %25, ptr @l_Lean_Expr_eq_x3f___closed__2, align 8, !tbaa !4
  %26 = load ptr, ptr @l_Lean_Expr_eq_x3f___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %26)
  %27 = call ptr @_init_l_Lean_Expr_ne_x3f___closed__1()
  store ptr %27, ptr @l_Lean_Expr_ne_x3f___closed__1, align 8, !tbaa !4
  %28 = load ptr, ptr @l_Lean_Expr_ne_x3f___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %28)
  %29 = call ptr @_init_l_Lean_Expr_ne_x3f___closed__2()
  store ptr %29, ptr @l_Lean_Expr_ne_x3f___closed__2, align 8, !tbaa !4
  %30 = load ptr, ptr @l_Lean_Expr_ne_x3f___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %30)
  %31 = call ptr @_init_l_Lean_Expr_iff_x3f___closed__1()
  store ptr %31, ptr @l_Lean_Expr_iff_x3f___closed__1, align 8, !tbaa !4
  %32 = load ptr, ptr @l_Lean_Expr_iff_x3f___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %32)
  %33 = call ptr @_init_l_Lean_Expr_iff_x3f___closed__2()
  store ptr %33, ptr @l_Lean_Expr_iff_x3f___closed__2, align 8, !tbaa !4
  %34 = load ptr, ptr @l_Lean_Expr_iff_x3f___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %34)
  %35 = call ptr @_init_l_Lean_Expr_not_x3f___closed__1()
  store ptr %35, ptr @l_Lean_Expr_not_x3f___closed__1, align 8, !tbaa !4
  %36 = load ptr, ptr @l_Lean_Expr_not_x3f___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %36)
  %37 = call ptr @_init_l_Lean_Expr_not_x3f___closed__2()
  store ptr %37, ptr @l_Lean_Expr_not_x3f___closed__2, align 8, !tbaa !4
  %38 = load ptr, ptr @l_Lean_Expr_not_x3f___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %38)
  %39 = call ptr @_init_l_Lean_Expr_and_x3f___closed__1()
  store ptr %39, ptr @l_Lean_Expr_and_x3f___closed__1, align 8, !tbaa !4
  %40 = load ptr, ptr @l_Lean_Expr_and_x3f___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %40)
  %41 = call ptr @_init_l_Lean_Expr_and_x3f___closed__2()
  store ptr %41, ptr @l_Lean_Expr_and_x3f___closed__2, align 8, !tbaa !4
  %42 = load ptr, ptr @l_Lean_Expr_and_x3f___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %42)
  %43 = call ptr @_init_l_Lean_Expr_heq_x3f___closed__1()
  store ptr %43, ptr @l_Lean_Expr_heq_x3f___closed__1, align 8, !tbaa !4
  %44 = load ptr, ptr @l_Lean_Expr_heq_x3f___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %44)
  %45 = call ptr @_init_l_Lean_Expr_heq_x3f___closed__2()
  store ptr %45, ptr @l_Lean_Expr_heq_x3f___closed__2, align 8, !tbaa !4
  %46 = load ptr, ptr @l_Lean_Expr_heq_x3f___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %46)
  %47 = call ptr @_init_l_Lean_Expr_natAdd_x3f___closed__1()
  store ptr %47, ptr @l_Lean_Expr_natAdd_x3f___closed__1, align 8, !tbaa !4
  %48 = load ptr, ptr @l_Lean_Expr_natAdd_x3f___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %48)
  %49 = call ptr @_init_l_Lean_Expr_natAdd_x3f___closed__2()
  store ptr %49, ptr @l_Lean_Expr_natAdd_x3f___closed__2, align 8, !tbaa !4
  %50 = load ptr, ptr @l_Lean_Expr_natAdd_x3f___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %50)
  %51 = call ptr @_init_l_Lean_Expr_natAdd_x3f___closed__3()
  store ptr %51, ptr @l_Lean_Expr_natAdd_x3f___closed__3, align 8, !tbaa !4
  %52 = load ptr, ptr @l_Lean_Expr_natAdd_x3f___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %52)
  %53 = call ptr @_init_l_Lean_Expr_isIte___closed__1()
  store ptr %53, ptr @l_Lean_Expr_isIte___closed__1, align 8, !tbaa !4
  %54 = load ptr, ptr @l_Lean_Expr_isIte___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %54)
  %55 = call ptr @_init_l_Lean_Expr_isIte___closed__2()
  store ptr %55, ptr @l_Lean_Expr_isIte___closed__2, align 8, !tbaa !4
  %56 = load ptr, ptr @l_Lean_Expr_isIte___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %56)
  %57 = call ptr @_init_l_Lean_Expr_isDIte___closed__1()
  store ptr %57, ptr @l_Lean_Expr_isDIte___closed__1, align 8, !tbaa !4
  %58 = load ptr, ptr @l_Lean_Expr_isDIte___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %58)
  %59 = call ptr @_init_l_Lean_Expr_isDIte___closed__2()
  store ptr %59, ptr @l_Lean_Expr_isDIte___closed__2, align 8, !tbaa !4
  %60 = load ptr, ptr @l_Lean_Expr_isDIte___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %60)
  %61 = call ptr @_init_l_Lean_Expr_listLit_x3f_loop___closed__1()
  store ptr %61, ptr @l_Lean_Expr_listLit_x3f_loop___closed__1, align 8, !tbaa !4
  %62 = load ptr, ptr @l_Lean_Expr_listLit_x3f_loop___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %62)
  %63 = call ptr @_init_l_Lean_Expr_listLit_x3f_loop___closed__2()
  store ptr %63, ptr @l_Lean_Expr_listLit_x3f_loop___closed__2, align 8, !tbaa !4
  %64 = load ptr, ptr @l_Lean_Expr_listLit_x3f_loop___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %64)
  %65 = call ptr @_init_l_Lean_Expr_listLit_x3f_loop___closed__3()
  store ptr %65, ptr @l_Lean_Expr_listLit_x3f_loop___closed__3, align 8, !tbaa !4
  %66 = load ptr, ptr @l_Lean_Expr_listLit_x3f_loop___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %66)
  %67 = call ptr @_init_l_Lean_Expr_listLit_x3f_loop___closed__4()
  store ptr %67, ptr @l_Lean_Expr_listLit_x3f_loop___closed__4, align 8, !tbaa !4
  %68 = load ptr, ptr @l_Lean_Expr_listLit_x3f_loop___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %68)
  %69 = call ptr @_init_l_Lean_Expr_listLit_x3f_loop___closed__5()
  store ptr %69, ptr @l_Lean_Expr_listLit_x3f_loop___closed__5, align 8, !tbaa !4
  %70 = load ptr, ptr @l_Lean_Expr_listLit_x3f_loop___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %70)
  %71 = call ptr @_init_l_Lean_Expr_arrayLit_x3f___closed__1()
  store ptr %71, ptr @l_Lean_Expr_arrayLit_x3f___closed__1, align 8, !tbaa !4
  %72 = load ptr, ptr @l_Lean_Expr_arrayLit_x3f___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %72)
  %73 = call ptr @_init_l_Lean_Expr_arrayLit_x3f___closed__2()
  store ptr %73, ptr @l_Lean_Expr_arrayLit_x3f___closed__2, align 8, !tbaa !4
  %74 = load ptr, ptr @l_Lean_Expr_arrayLit_x3f___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %74)
  %75 = call ptr @_init_l_Lean_Expr_prod_x3f___closed__1()
  store ptr %75, ptr @l_Lean_Expr_prod_x3f___closed__1, align 8, !tbaa !4
  %76 = load ptr, ptr @l_Lean_Expr_prod_x3f___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %76)
  %77 = call ptr @_init_l_Lean_Expr_prod_x3f___closed__2()
  store ptr %77, ptr @l_Lean_Expr_prod_x3f___closed__2, align 8, !tbaa !4
  %78 = load ptr, ptr @l_Lean_Expr_prod_x3f___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %78)
  %79 = call ptr @_init_l_Lean_Expr_name_x3f___closed__1()
  store ptr %79, ptr @l_Lean_Expr_name_x3f___closed__1, align 8, !tbaa !4
  %80 = load ptr, ptr @l_Lean_Expr_name_x3f___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %80)
  %81 = call ptr @_init_l_Lean_Expr_name_x3f___closed__2()
  store ptr %81, ptr @l_Lean_Expr_name_x3f___closed__2, align 8, !tbaa !4
  %82 = load ptr, ptr @l_Lean_Expr_name_x3f___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %82)
  %83 = call ptr @_init_l_Lean_Expr_name_x3f___closed__3()
  store ptr %83, ptr @l_Lean_Expr_name_x3f___closed__3, align 8, !tbaa !4
  %84 = load ptr, ptr @l_Lean_Expr_name_x3f___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %84)
  %85 = call ptr @_init_l_Lean_Expr_name_x3f___closed__4()
  store ptr %85, ptr @l_Lean_Expr_name_x3f___closed__4, align 8, !tbaa !4
  %86 = load ptr, ptr @l_Lean_Expr_name_x3f___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %86)
  %87 = call ptr @_init_l_Lean_Expr_name_x3f___closed__5()
  store ptr %87, ptr @l_Lean_Expr_name_x3f___closed__5, align 8, !tbaa !4
  %88 = load ptr, ptr @l_Lean_Expr_name_x3f___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %88)
  %89 = call ptr @_init_l_Lean_Expr_name_x3f___closed__6()
  store ptr %89, ptr @l_Lean_Expr_name_x3f___closed__6, align 8, !tbaa !4
  %90 = load ptr, ptr @l_Lean_Expr_name_x3f___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %90)
  %91 = call ptr @_init_l_Lean_Expr_name_x3f___closed__7()
  store ptr %91, ptr @l_Lean_Expr_name_x3f___closed__7, align 8, !tbaa !4
  %92 = load ptr, ptr @l_Lean_Expr_name_x3f___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %92)
  %93 = call ptr @_init_l_Lean_Expr_name_x3f___closed__8()
  store ptr %93, ptr @l_Lean_Expr_name_x3f___closed__8, align 8, !tbaa !4
  %94 = load ptr, ptr @l_Lean_Expr_name_x3f___closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %94)
  %95 = call ptr @_init_l_Lean_Expr_name_x3f___closed__9()
  store ptr %95, ptr @l_Lean_Expr_name_x3f___closed__9, align 8, !tbaa !4
  %96 = load ptr, ptr @l_Lean_Expr_name_x3f___closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %96)
  %97 = call ptr @_init_l_Lean_Expr_name_x3f___closed__10()
  store ptr %97, ptr @l_Lean_Expr_name_x3f___closed__10, align 8, !tbaa !4
  %98 = load ptr, ptr @l_Lean_Expr_name_x3f___closed__10, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %98)
  %99 = call ptr @_init_l_Lean_Expr_name_x3f___closed__11()
  store ptr %99, ptr @l_Lean_Expr_name_x3f___closed__11, align 8, !tbaa !4
  %100 = load ptr, ptr @l_Lean_Expr_name_x3f___closed__11, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %100)
  %101 = call ptr @_init_l_Lean_Expr_name_x3f___closed__12()
  store ptr %101, ptr @l_Lean_Expr_name_x3f___closed__12, align 8, !tbaa !4
  %102 = load ptr, ptr @l_Lean_Expr_name_x3f___closed__12, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %102)
  %103 = call ptr @_init_l_Lean_Expr_name_x3f___closed__13()
  store ptr %103, ptr @l_Lean_Expr_name_x3f___closed__13, align 8, !tbaa !4
  %104 = load ptr, ptr @l_Lean_Expr_name_x3f___closed__13, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %104)
  %105 = call ptr @_init_l_Lean_Expr_name_x3f___closed__14()
  store ptr %105, ptr @l_Lean_Expr_name_x3f___closed__14, align 8, !tbaa !4
  %106 = load ptr, ptr @l_Lean_Expr_name_x3f___closed__14, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %106)
  %107 = call ptr @lean_box(i64 noundef 0)
  %108 = call ptr @lean_io_result_mk_ok(ptr noundef %107)
  store ptr %108, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %109

109:                                              ; preds = %21, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %110 = load ptr, ptr %3, align 8
  ret ptr %110
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

declare ptr @initialize_Lean_Environment(i8 noundef zeroext, ptr noundef) #4

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

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_dec_ref(ptr noundef %0) #3 {
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

declare void @lean_mark_persistent(ptr noundef) #4

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

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @lean_is_scalar(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 1
  ret i1 %6
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

declare void @lean_inc_ref_cold(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor_memory(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = zext i32 %6 to i64
  %8 = call i64 @lean_align(i64 noundef %7, i64 noundef 8)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = load i32, ptr %2, align 4, !tbaa !8
  %11 = call ptr @lean_alloc_small_object(i32 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load i32, ptr %3, align 4, !tbaa !8
  %13 = load i32, ptr %2, align 4, !tbaa !8
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load i32, ptr %3, align 4, !tbaa !8
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  store ptr %19, ptr %5, align 8, !tbaa !19
  %20 = load ptr, ptr %5, align 8, !tbaa !19
  %21 = getelementptr inbounds i64, ptr %20, i64 -1
  store i64 0, ptr %21, align 8, !tbaa !10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %9 = load i32, ptr %2, align 4, !tbaa !8
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
  %17 = load i32, ptr %2, align 4, !tbaa !8
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

declare ptr @lean_big_usize_to_nat(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_mk_world() #0 {
  %1 = call ptr @lean_box(i64 noundef 0)
  ret ptr %1
}

declare void @lean_dec_ref_cold(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Expr_eq_x3f___closed__1() #1 {
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
define internal ptr @_init_l_Lean_Expr_eq_x3f___closed__2() #1 {
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
  %6 = load ptr, ptr @l_Lean_Expr_eq_x3f___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Expr_ne_x3f___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.1, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Expr_ne_x3f___closed__2() #1 {
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
  %6 = load ptr, ptr @l_Lean_Expr_ne_x3f___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Expr_iff_x3f___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.2, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Expr_iff_x3f___closed__2() #1 {
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
  %6 = load ptr, ptr @l_Lean_Expr_iff_x3f___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Expr_not_x3f___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.3, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Expr_not_x3f___closed__2() #1 {
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
  %6 = load ptr, ptr @l_Lean_Expr_not_x3f___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Expr_and_x3f___closed__1() #1 {
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
define internal ptr @_init_l_Lean_Expr_and_x3f___closed__2() #1 {
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
  %6 = load ptr, ptr @l_Lean_Expr_and_x3f___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Expr_heq_x3f___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.5, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Expr_heq_x3f___closed__2() #1 {
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
  %6 = load ptr, ptr @l_Lean_Expr_heq_x3f___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Expr_natAdd_x3f___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.6, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Expr_natAdd_x3f___closed__2() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.7, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Expr_natAdd_x3f___closed__3() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Expr_natAdd_x3f___closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Expr_natAdd_x3f___closed__2, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Expr_isIte___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.8, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Expr_isIte___closed__2() #1 {
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
  %6 = load ptr, ptr @l_Lean_Expr_isIte___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Expr_isDIte___closed__1() #1 {
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
define internal ptr @_init_l_Lean_Expr_isDIte___closed__2() #1 {
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
  %6 = load ptr, ptr @l_Lean_Expr_isDIte___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Expr_listLit_x3f_loop___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.10, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Expr_listLit_x3f_loop___closed__2() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.11, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Expr_listLit_x3f_loop___closed__3() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Expr_listLit_x3f_loop___closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Expr_listLit_x3f_loop___closed__2, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Expr_listLit_x3f_loop___closed__4() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.12, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Expr_listLit_x3f_loop___closed__5() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Expr_listLit_x3f_loop___closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Expr_listLit_x3f_loop___closed__4, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Expr_arrayLit_x3f___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.13, i64 noundef 7, i64 noundef 7)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Expr_arrayLit_x3f___closed__2() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Expr_listLit_x3f_loop___closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Expr_arrayLit_x3f___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Expr_prod_x3f___closed__1() #1 {
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
define internal ptr @_init_l_Lean_Expr_prod_x3f___closed__2() #1 {
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
  %6 = load ptr, ptr @l_Lean_Expr_prod_x3f___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Expr_name_x3f___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.15, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Expr_name_x3f___closed__2() #1 {
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
define internal ptr @_init_l_Lean_Expr_name_x3f___closed__3() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.17, i64 noundef 9, i64 noundef 9)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Expr_name_x3f___closed__4() #1 {
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
define internal ptr @_init_l_Lean_Expr_name_x3f___closed__5() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.18, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Expr_name_x3f___closed__6() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.19, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Expr_name_x3f___closed__7() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.20, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Expr_name_x3f___closed__8() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.21, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Expr_name_x3f___closed__9() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.22, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Expr_name_x3f___closed__10() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.23, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Expr_name_x3f___closed__11() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.24, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Expr_name_x3f___closed__12() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.25, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Expr_name_x3f___closed__13() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.26, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Expr_name_x3f___closed__14() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.27, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

attributes #0 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!6, !6, i64 0}
!13 = !{!14, !9, i64 0}
!14 = !{!"", !9, i64 0, !9, i64 4, !9, i64 6, !9, i64 7}
!15 = !{!16, !16, i64 0}
!16 = !{!"_Bool", !6, i64 0}
!17 = !{i8 0, i8 2}
!18 = !{}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 long", !5, i64 0}
