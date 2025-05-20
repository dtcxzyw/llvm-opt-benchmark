target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }
%struct.lean_object = type { i32, i32 }
%struct.lean_array_object = type { %struct.lean_object, i64, i64, [0 x ptr] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l_Lean_Compiler_LCNF_Simp_FunDeclInfo_noConfusion___rarg___closed__1 = internal global ptr null, align 8
@l___private_Lean_Compiler_LCNF_Simp_FunDeclInfo_0__Lean_Compiler_LCNF_Simp_reprFunDeclInfo____x40_Lean_Compiler_LCNF_Simp_FunDeclInfo___hyg_10____closed__5 = internal global ptr null, align 8
@l___private_Lean_Compiler_LCNF_Simp_FunDeclInfo_0__Lean_Compiler_LCNF_Simp_reprFunDeclInfo____x40_Lean_Compiler_LCNF_Simp_FunDeclInfo___hyg_10____closed__8 = internal global ptr null, align 8
@l___private_Lean_Compiler_LCNF_Simp_FunDeclInfo_0__Lean_Compiler_LCNF_Simp_reprFunDeclInfo____x40_Lean_Compiler_LCNF_Simp_FunDeclInfo___hyg_10____closed__12 = internal global ptr null, align 8
@l___private_Lean_Compiler_LCNF_Simp_FunDeclInfo_0__Lean_Compiler_LCNF_Simp_reprFunDeclInfo____x40_Lean_Compiler_LCNF_Simp_FunDeclInfo___hyg_10____closed__14 = internal global ptr null, align 8
@l___private_Lean_Compiler_LCNF_Simp_FunDeclInfo_0__Lean_Compiler_LCNF_Simp_reprFunDeclInfo____x40_Lean_Compiler_LCNF_Simp_FunDeclInfo___hyg_10____closed__18 = internal global ptr null, align 8
@l___private_Lean_Compiler_LCNF_Simp_FunDeclInfo_0__Lean_Compiler_LCNF_Simp_reprFunDeclInfo____x40_Lean_Compiler_LCNF_Simp_FunDeclInfo___hyg_10____closed__20 = internal global ptr null, align 8
@l_List_forIn_x27_loop___at_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_format___spec__1___closed__2 = internal global ptr null, align 8
@l_List_forIn_x27_loop___at_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_format___spec__1___closed__5 = internal global ptr null, align 8
@l_List_forIn_x27_loop___at_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_format___spec__1___closed__4 = internal global ptr null, align 8
@l_List_forIn_x27_loop___at_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_format___spec__1___closed__7 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l___private_Lean_Compiler_LCNF_Simp_FunDeclInfo_0__Lean_Compiler_LCNF_Simp_reprFunDeclInfo____x40_Lean_Compiler_LCNF_Simp_FunDeclInfo___hyg_10____closed__1 = internal global ptr null, align 8
@l___private_Lean_Compiler_LCNF_Simp_FunDeclInfo_0__Lean_Compiler_LCNF_Simp_reprFunDeclInfo____x40_Lean_Compiler_LCNF_Simp_FunDeclInfo___hyg_10____closed__2 = internal global ptr null, align 8
@l___private_Lean_Compiler_LCNF_Simp_FunDeclInfo_0__Lean_Compiler_LCNF_Simp_reprFunDeclInfo____x40_Lean_Compiler_LCNF_Simp_FunDeclInfo___hyg_10____closed__3 = internal global ptr null, align 8
@l___private_Lean_Compiler_LCNF_Simp_FunDeclInfo_0__Lean_Compiler_LCNF_Simp_reprFunDeclInfo____x40_Lean_Compiler_LCNF_Simp_FunDeclInfo___hyg_10____closed__4 = internal global ptr null, align 8
@l___private_Lean_Compiler_LCNF_Simp_FunDeclInfo_0__Lean_Compiler_LCNF_Simp_reprFunDeclInfo____x40_Lean_Compiler_LCNF_Simp_FunDeclInfo___hyg_10____closed__6 = internal global ptr null, align 8
@l___private_Lean_Compiler_LCNF_Simp_FunDeclInfo_0__Lean_Compiler_LCNF_Simp_reprFunDeclInfo____x40_Lean_Compiler_LCNF_Simp_FunDeclInfo___hyg_10____closed__7 = internal global ptr null, align 8
@l___private_Lean_Compiler_LCNF_Simp_FunDeclInfo_0__Lean_Compiler_LCNF_Simp_reprFunDeclInfo____x40_Lean_Compiler_LCNF_Simp_FunDeclInfo___hyg_10____closed__9 = internal global ptr null, align 8
@l___private_Lean_Compiler_LCNF_Simp_FunDeclInfo_0__Lean_Compiler_LCNF_Simp_reprFunDeclInfo____x40_Lean_Compiler_LCNF_Simp_FunDeclInfo___hyg_10____closed__10 = internal global ptr null, align 8
@l___private_Lean_Compiler_LCNF_Simp_FunDeclInfo_0__Lean_Compiler_LCNF_Simp_reprFunDeclInfo____x40_Lean_Compiler_LCNF_Simp_FunDeclInfo___hyg_10____closed__11 = internal global ptr null, align 8
@l___private_Lean_Compiler_LCNF_Simp_FunDeclInfo_0__Lean_Compiler_LCNF_Simp_reprFunDeclInfo____x40_Lean_Compiler_LCNF_Simp_FunDeclInfo___hyg_10____closed__13 = internal global ptr null, align 8
@l___private_Lean_Compiler_LCNF_Simp_FunDeclInfo_0__Lean_Compiler_LCNF_Simp_reprFunDeclInfo____x40_Lean_Compiler_LCNF_Simp_FunDeclInfo___hyg_10____closed__15 = internal global ptr null, align 8
@l___private_Lean_Compiler_LCNF_Simp_FunDeclInfo_0__Lean_Compiler_LCNF_Simp_reprFunDeclInfo____x40_Lean_Compiler_LCNF_Simp_FunDeclInfo___hyg_10____closed__16 = internal global ptr null, align 8
@l___private_Lean_Compiler_LCNF_Simp_FunDeclInfo_0__Lean_Compiler_LCNF_Simp_reprFunDeclInfo____x40_Lean_Compiler_LCNF_Simp_FunDeclInfo___hyg_10____closed__17 = internal global ptr null, align 8
@l___private_Lean_Compiler_LCNF_Simp_FunDeclInfo_0__Lean_Compiler_LCNF_Simp_reprFunDeclInfo____x40_Lean_Compiler_LCNF_Simp_FunDeclInfo___hyg_10____closed__19 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_Simp_instReprFunDeclInfo___closed__1 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_Simp_instReprFunDeclInfo = global ptr null, align 8
@l_Lean_Compiler_LCNF_Simp_instInhabitedFunDeclInfo = global i8 0, align 1
@l_Lean_Compiler_LCNF_Simp_instInhabitedFunDeclInfoMap___closed__1 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_Simp_instInhabitedFunDeclInfoMap___closed__2 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_Simp_instInhabitedFunDeclInfoMap___closed__3 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_Simp_instInhabitedFunDeclInfoMap = global ptr null, align 8
@l_List_forIn_x27_loop___at_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_format___spec__1___closed__1 = internal global ptr null, align 8
@l_List_forIn_x27_loop___at_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_format___spec__1___closed__3 = internal global ptr null, align 8
@l_List_forIn_x27_loop___at_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_format___spec__1___closed__6 = internal global ptr null, align 8
@.str = private unnamed_addr constant [41 x i8] c"Lean.Compiler.LCNF.Simp.FunDeclInfo.once\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"Lean.Compiler.LCNF.Simp.FunDeclInfo.many\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"Lean.Compiler.LCNF.Simp.FunDeclInfo.mustInline\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [6 x i8] c" \E2\86\A6 \00", align 1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_uint64_to_usize(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !4
  %3 = load i64, ptr %2, align 8, !tbaa !4
  ret i64 %3
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
define internal i64 @lean_uint64_shift_right(i64 noundef %0, i64 noundef %1) #0 {
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
define internal ptr @lean_nat_to_int(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = call zeroext i1 @lean_is_scalar(ptr noundef %6)
  br i1 %7, label %8, label %19

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = call i64 @lean_unbox(ptr noundef %9)
  store i64 %10, ptr %4, align 8, !tbaa !4
  %11 = load i64, ptr %4, align 8, !tbaa !4
  %12 = icmp ule i64 %11, 2147483647
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %14, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

15:                                               ; preds = %8
  %16 = load i64, ptr %4, align 8, !tbaa !4
  %17 = call ptr @lean_big_size_t_to_int(i64 noundef %16)
  store ptr %17, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %21

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %20, ptr %2, align 8
  br label %21

21:                                               ; preds = %19, %18
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
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
define internal i64 @lean_uint64_xor(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load i64, ptr %3, align 8, !tbaa !4
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = xor i64 %5, %6
  ret i64 %7
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

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @lean_nat_mul(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = call zeroext i1 @lean_is_scalar(ptr noundef %10)
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = call i64 @lean_unbox(ptr noundef %22)
  store i64 %23, ptr %6, align 8, !tbaa !4
  %24 = load i64, ptr %6, align 8, !tbaa !4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %50

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = call i64 @lean_unbox(ptr noundef %29)
  store i64 %30, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %31 = load i64, ptr %6, align 8, !tbaa !4
  %32 = load i64, ptr %8, align 8, !tbaa !4
  %33 = mul i64 %31, %32
  store i64 %33, ptr %9, align 8, !tbaa !4
  %34 = load i64, ptr %9, align 8, !tbaa !4
  %35 = icmp ule i64 %34, 9223372036854775807
  br i1 %35, label %36, label %45

36:                                               ; preds = %28
  %37 = load i64, ptr %9, align 8, !tbaa !4
  %38 = load i64, ptr %6, align 8, !tbaa !4
  %39 = udiv i64 %37, %38
  %40 = load i64, ptr %8, align 8, !tbaa !4
  %41 = icmp eq i64 %39, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  %43 = load i64, ptr %9, align 8, !tbaa !4
  %44 = call ptr @lean_box(i64 noundef %43)
  store ptr %44, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %49

45:                                               ; preds = %36, %28
  %46 = load i64, ptr %6, align 8, !tbaa !4
  %47 = load i64, ptr %8, align 8, !tbaa !4
  %48 = call ptr @lean_nat_overflow_mul(i64 noundef %46, i64 noundef %47)
  store ptr %48, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %49

49:                                               ; preds = %45, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %50

50:                                               ; preds = %49, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %55

51:                                               ; preds = %15
  %52 = load ptr, ptr %4, align 8, !tbaa !8
  %53 = load ptr, ptr %5, align 8, !tbaa !8
  %54 = call ptr @lean_nat_big_mul(ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %3, align 8
  br label %55

55:                                               ; preds = %51, %50
  %56 = load ptr, ptr %3, align 8
  ret ptr %56
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
define internal ptr @lean_array_get_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i64 @lean_array_size(ptr noundef %3)
  %5 = call ptr @lean_box(i64 noundef %4)
  ret ptr %5
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
define ptr @l_Lean_Compiler_LCNF_Simp_FunDeclInfo_toCtorIdx(i8 noundef zeroext %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i8 %0, ptr %3, align 1, !tbaa !12
  br label %7

7:                                                ; preds = %1
  %8 = load i8, ptr %3, align 1, !tbaa !12
  %9 = zext i8 %8 to i32
  switch i32 %9, label %16 [
    i32 0, label %10
    i32 1, label %13
  ]

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %11 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %11, ptr %4, align 8, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %12, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %19

13:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %14 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %14, ptr %5, align 8, !tbaa !8
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %15, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %19

16:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %17 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %17, ptr %6, align 8, !tbaa !8
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %18, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %19

19:                                               ; preds = %16, %13, %10
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_unsigned_to_nat(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_usize_to_nat(i64 noundef %4)
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_Simp_FunDeclInfo_toCtorIdx___boxed(ptr noundef %0) #2 {
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
  store i8 %8, ptr %3, align 1, !tbaa !12
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %9)
  %10 = load i8, ptr %3, align 1, !tbaa !12
  %11 = call ptr @l_Lean_Compiler_LCNF_Simp_FunDeclInfo_toCtorIdx(i8 noundef zeroext %10)
  store ptr %11, ptr %4, align 8, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret ptr %12
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
define ptr @l_Lean_Compiler_LCNF_Simp_FunDeclInfo_noConfusion___rarg___lambda__1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %5
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

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_Simp_FunDeclInfo_noConfusion___rarg(i8 noundef zeroext %0, i8 noundef zeroext %1, ptr noundef %2) #2 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i8 %0, ptr %4, align 1, !tbaa !12
  store i8 %1, ptr %5, align 1, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr @l_Lean_Compiler_LCNF_Simp_FunDeclInfo_noConfusion___rarg___closed__1, align 8, !tbaa !8
  store ptr %9, ptr %7, align 8, !tbaa !8
  %10 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_Simp_FunDeclInfo_noConfusion(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Compiler_LCNF_Simp_FunDeclInfo_noConfusion___rarg___boxed, i32 noundef 3, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

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
  store i16 %19, ptr %21, align 8, !tbaa !15
  %22 = load i32, ptr %6, align 4, !tbaa !13
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %24, i32 0, i32 3
  store i16 %23, ptr %25, align 2, !tbaa !15
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_Simp_FunDeclInfo_noConfusion___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  br label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = call i64 @lean_unbox(ptr noundef %11)
  %13 = trunc i64 %12 to i8
  store i8 %13, ptr %7, align 1, !tbaa !12
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = call i64 @lean_unbox(ptr noundef %15)
  %17 = trunc i64 %16 to i8
  store i8 %17, ptr %8, align 1, !tbaa !12
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %18)
  %19 = load i8, ptr %7, align 1, !tbaa !12
  %20 = load i8, ptr %8, align 1, !tbaa !12
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = call ptr @l_Lean_Compiler_LCNF_Simp_FunDeclInfo_noConfusion___rarg(i8 noundef zeroext %19, i8 noundef zeroext %20, ptr noundef %21)
  store ptr %22, ptr %9, align 8, !tbaa !8
  %23 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_Simp_FunDeclInfo_noConfusion___rarg___lambda__1___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = call ptr @l_Lean_Compiler_LCNF_Simp_FunDeclInfo_noConfusion___rarg___lambda__1(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_LCNF_Simp_FunDeclInfo_0__Lean_Compiler_LCNF_Simp_reprFunDeclInfo____x40_Lean_Compiler_LCNF_Simp_FunDeclInfo___hyg_10_(i8 noundef zeroext %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
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
  store i8 %0, ptr %4, align 1, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %25

25:                                               ; preds = %2
  %26 = load i8, ptr %4, align 1, !tbaa !12
  %27 = zext i8 %26 to i32
  switch i32 %27, label %70 [
    i32 0, label %28
    i32 1, label %49
  ]

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %29 = call ptr @lean_unsigned_to_nat(i32 noundef 1024)
  store ptr %29, ptr %6, align 8, !tbaa !8
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  %32 = call zeroext i8 @lean_nat_dec_le(ptr noundef %30, ptr noundef %31)
  store i8 %32, ptr %7, align 1, !tbaa !12
  %33 = load i8, ptr %7, align 1, !tbaa !12
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %37 = load ptr, ptr @l___private_Lean_Compiler_LCNF_Simp_FunDeclInfo_0__Lean_Compiler_LCNF_Simp_reprFunDeclInfo____x40_Lean_Compiler_LCNF_Simp_FunDeclInfo___hyg_10____closed__5, align 8, !tbaa !8
  store ptr %37, ptr %8, align 8, !tbaa !8
  %38 = load ptr, ptr %8, align 8, !tbaa !8
  %39 = load ptr, ptr %5, align 8, !tbaa !8
  %40 = call ptr @l_Repr_addAppParen(ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %9, align 8, !tbaa !8
  %41 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %41, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %48

42:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %43 = load ptr, ptr @l___private_Lean_Compiler_LCNF_Simp_FunDeclInfo_0__Lean_Compiler_LCNF_Simp_reprFunDeclInfo____x40_Lean_Compiler_LCNF_Simp_FunDeclInfo___hyg_10____closed__8, align 8, !tbaa !8
  store ptr %43, ptr %11, align 8, !tbaa !8
  %44 = load ptr, ptr %11, align 8, !tbaa !8
  %45 = load ptr, ptr %5, align 8, !tbaa !8
  %46 = call ptr @l_Repr_addAppParen(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %12, align 8, !tbaa !8
  %47 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %47, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %48

48:                                               ; preds = %42, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %91

49:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %50 = call ptr @lean_unsigned_to_nat(i32 noundef 1024)
  store ptr %50, ptr %13, align 8, !tbaa !8
  %51 = load ptr, ptr %13, align 8, !tbaa !8
  %52 = load ptr, ptr %5, align 8, !tbaa !8
  %53 = call zeroext i8 @lean_nat_dec_le(ptr noundef %51, ptr noundef %52)
  store i8 %53, ptr %14, align 1, !tbaa !12
  %54 = load i8, ptr %14, align 1, !tbaa !12
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %58 = load ptr, ptr @l___private_Lean_Compiler_LCNF_Simp_FunDeclInfo_0__Lean_Compiler_LCNF_Simp_reprFunDeclInfo____x40_Lean_Compiler_LCNF_Simp_FunDeclInfo___hyg_10____closed__12, align 8, !tbaa !8
  store ptr %58, ptr %15, align 8, !tbaa !8
  %59 = load ptr, ptr %15, align 8, !tbaa !8
  %60 = load ptr, ptr %5, align 8, !tbaa !8
  %61 = call ptr @l_Repr_addAppParen(ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %16, align 8, !tbaa !8
  %62 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %62, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %69

63:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %64 = load ptr, ptr @l___private_Lean_Compiler_LCNF_Simp_FunDeclInfo_0__Lean_Compiler_LCNF_Simp_reprFunDeclInfo____x40_Lean_Compiler_LCNF_Simp_FunDeclInfo___hyg_10____closed__14, align 8, !tbaa !8
  store ptr %64, ptr %17, align 8, !tbaa !8
  %65 = load ptr, ptr %17, align 8, !tbaa !8
  %66 = load ptr, ptr %5, align 8, !tbaa !8
  %67 = call ptr @l_Repr_addAppParen(ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %18, align 8, !tbaa !8
  %68 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %68, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %69

69:                                               ; preds = %63, %57
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %91

70:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %71 = call ptr @lean_unsigned_to_nat(i32 noundef 1024)
  store ptr %71, ptr %19, align 8, !tbaa !8
  %72 = load ptr, ptr %19, align 8, !tbaa !8
  %73 = load ptr, ptr %5, align 8, !tbaa !8
  %74 = call zeroext i8 @lean_nat_dec_le(ptr noundef %72, ptr noundef %73)
  store i8 %74, ptr %20, align 1, !tbaa !12
  %75 = load i8, ptr %20, align 1, !tbaa !12
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %84

78:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %79 = load ptr, ptr @l___private_Lean_Compiler_LCNF_Simp_FunDeclInfo_0__Lean_Compiler_LCNF_Simp_reprFunDeclInfo____x40_Lean_Compiler_LCNF_Simp_FunDeclInfo___hyg_10____closed__18, align 8, !tbaa !8
  store ptr %79, ptr %21, align 8, !tbaa !8
  %80 = load ptr, ptr %21, align 8, !tbaa !8
  %81 = load ptr, ptr %5, align 8, !tbaa !8
  %82 = call ptr @l_Repr_addAppParen(ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %22, align 8, !tbaa !8
  %83 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %83, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %90

84:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %85 = load ptr, ptr @l___private_Lean_Compiler_LCNF_Simp_FunDeclInfo_0__Lean_Compiler_LCNF_Simp_reprFunDeclInfo____x40_Lean_Compiler_LCNF_Simp_FunDeclInfo___hyg_10____closed__20, align 8, !tbaa !8
  store ptr %85, ptr %23, align 8, !tbaa !8
  %86 = load ptr, ptr %23, align 8, !tbaa !8
  %87 = load ptr, ptr %5, align 8, !tbaa !8
  %88 = call ptr @l_Repr_addAppParen(ptr noundef %86, ptr noundef %87)
  store ptr %88, ptr %24, align 8, !tbaa !8
  %89 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %89, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %90

90:                                               ; preds = %84, %78
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %91

91:                                               ; preds = %90, %69, %48
  %92 = load ptr, ptr %3, align 8
  ret ptr %92
}

declare ptr @l_Repr_addAppParen(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_LCNF_Simp_FunDeclInfo_0__Lean_Compiler_LCNF_Simp_reprFunDeclInfo____x40_Lean_Compiler_LCNF_Simp_FunDeclInfo___hyg_10____boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %9 = call i64 @lean_unbox(ptr noundef %8)
  %10 = trunc i64 %9 to i8
  store i8 %10, ptr %5, align 1, !tbaa !12
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %11)
  %12 = load i8, ptr %5, align 1, !tbaa !12
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = call ptr @l___private_Lean_Compiler_LCNF_Simp_FunDeclInfo_0__Lean_Compiler_LCNF_Simp_reprFunDeclInfo____x40_Lean_Compiler_LCNF_Simp_FunDeclInfo___hyg_10_(i8 noundef zeroext %12, ptr noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_List_forIn_x27_loop___at_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_format___spec__1___lambda__1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  store i8 0, ptr %3, align 1, !tbaa !12
  %5 = load i8, ptr %3, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret i8 %5
}

; Function Attrs: nounwind uwtable
define ptr @l_List_forIn_x27_loop___at_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_format___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
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
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i8, align 1
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
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
  %61 = alloca i8, align 1
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
  %88 = alloca i8, align 1
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca i8, align 1
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
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
  br label %106

106:                                              ; preds = %499, %11
  %107 = load ptr, ptr %16, align 8, !tbaa !8
  %108 = call i32 @lean_obj_tag(ptr noundef %107)
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %117

110:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %111 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %111, ptr %24, align 8, !tbaa !8
  %112 = load ptr, ptr %24, align 8, !tbaa !8
  %113 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %112, i32 noundef 0, ptr noundef %113)
  %114 = load ptr, ptr %24, align 8, !tbaa !8
  %115 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %114, i32 noundef 1, ptr noundef %115)
  %116 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %116, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %501

117:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %118 = load ptr, ptr %16, align 8, !tbaa !8
  %119 = call zeroext i1 @lean_is_exclusive(ptr noundef %118)
  %120 = xor i1 %119, true
  %121 = zext i1 %120 to i32
  %122 = trunc i32 %121 to i8
  store i8 %122, ptr %25, align 1, !tbaa !12
  %123 = load i8, ptr %25, align 1, !tbaa !12
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %363

126:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  %127 = load ptr, ptr %16, align 8, !tbaa !8
  %128 = call ptr @lean_ctor_get(ptr noundef %127, i32 noundef 0)
  store ptr %128, ptr %26, align 8, !tbaa !8
  %129 = load ptr, ptr %26, align 8, !tbaa !8
  %130 = call zeroext i1 @lean_is_exclusive(ptr noundef %129)
  %131 = xor i1 %130, true
  %132 = zext i1 %131 to i32
  %133 = trunc i32 %132 to i8
  store i8 %133, ptr %27, align 1, !tbaa !12
  %134 = load i8, ptr %27, align 1, !tbaa !12
  %135 = zext i8 %134 to i32
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %247

137:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %138 = load ptr, ptr %16, align 8, !tbaa !8
  %139 = call ptr @lean_ctor_get(ptr noundef %138, i32 noundef 1)
  store ptr %139, ptr %28, align 8, !tbaa !8
  %140 = load ptr, ptr %26, align 8, !tbaa !8
  %141 = call ptr @lean_ctor_get(ptr noundef %140, i32 noundef 0)
  store ptr %141, ptr %29, align 8, !tbaa !8
  %142 = load ptr, ptr %26, align 8, !tbaa !8
  %143 = call ptr @lean_ctor_get(ptr noundef %142, i32 noundef 1)
  store ptr %143, ptr %30, align 8, !tbaa !8
  %144 = load ptr, ptr %29, align 8, !tbaa !8
  %145 = load ptr, ptr %19, align 8, !tbaa !8
  %146 = load ptr, ptr %20, align 8, !tbaa !8
  %147 = load ptr, ptr %21, align 8, !tbaa !8
  %148 = load ptr, ptr %22, align 8, !tbaa !8
  %149 = load ptr, ptr %23, align 8, !tbaa !8
  %150 = call ptr @l_Lean_Compiler_LCNF_getBinderName(ptr noundef %144, ptr noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef %148, ptr noundef %149)
  store ptr %150, ptr %31, align 8, !tbaa !8
  %151 = load ptr, ptr %31, align 8, !tbaa !8
  %152 = call i32 @lean_obj_tag(ptr noundef %151)
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %215

154:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %155 = load ptr, ptr %31, align 8, !tbaa !8
  %156 = call ptr @lean_ctor_get(ptr noundef %155, i32 noundef 0)
  store ptr %156, ptr %32, align 8, !tbaa !8
  %157 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %157)
  %158 = load ptr, ptr %31, align 8, !tbaa !8
  %159 = call ptr @lean_ctor_get(ptr noundef %158, i32 noundef 1)
  store ptr %159, ptr %33, align 8, !tbaa !8
  %160 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %160)
  %161 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %161)
  %162 = load ptr, ptr @l_List_forIn_x27_loop___at_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_format___spec__1___closed__2, align 8, !tbaa !8
  store ptr %162, ptr %34, align 8, !tbaa !8
  %163 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %163, i8 noundef zeroext 5)
  %164 = load ptr, ptr %26, align 8, !tbaa !8
  %165 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %164, i32 noundef 1, ptr noundef %165)
  %166 = load ptr, ptr %26, align 8, !tbaa !8
  %167 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %166, i32 noundef 0, ptr noundef %167)
  store i8 1, ptr %35, align 1, !tbaa !12
  %168 = load ptr, ptr @l_List_forIn_x27_loop___at_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_format___spec__1___closed__5, align 8, !tbaa !8
  store ptr %168, ptr %36, align 8, !tbaa !8
  %169 = load ptr, ptr %32, align 8, !tbaa !8
  %170 = load i8, ptr %35, align 1, !tbaa !12
  %171 = load ptr, ptr %36, align 8, !tbaa !8
  %172 = call ptr @l_Lean_Name_toString(ptr noundef %169, i8 noundef zeroext %170, ptr noundef %171)
  store ptr %172, ptr %37, align 8, !tbaa !8
  %173 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %173, ptr %38, align 8, !tbaa !8
  %174 = load ptr, ptr %38, align 8, !tbaa !8
  %175 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %174, i32 noundef 0, ptr noundef %175)
  %176 = load ptr, ptr @l_List_forIn_x27_loop___at_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_format___spec__1___closed__4, align 8, !tbaa !8
  store ptr %176, ptr %39, align 8, !tbaa !8
  %177 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %177, i8 noundef zeroext 5)
  %178 = load ptr, ptr %16, align 8, !tbaa !8
  %179 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %178, i32 noundef 1, ptr noundef %179)
  %180 = load ptr, ptr %16, align 8, !tbaa !8
  %181 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %180, i32 noundef 0, ptr noundef %181)
  %182 = load ptr, ptr @l_List_forIn_x27_loop___at_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_format___spec__1___closed__7, align 8, !tbaa !8
  store ptr %182, ptr %40, align 8, !tbaa !8
  %183 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %183, ptr %41, align 8, !tbaa !8
  %184 = load ptr, ptr %41, align 8, !tbaa !8
  %185 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %184, i32 noundef 0, ptr noundef %185)
  %186 = load ptr, ptr %41, align 8, !tbaa !8
  %187 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %186, i32 noundef 1, ptr noundef %187)
  %188 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %188, ptr %42, align 8, !tbaa !8
  %189 = load ptr, ptr %30, align 8, !tbaa !8
  %190 = call i64 @lean_unbox(ptr noundef %189)
  %191 = trunc i64 %190 to i8
  store i8 %191, ptr %43, align 1, !tbaa !12
  %192 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %192)
  %193 = load i8, ptr %43, align 1, !tbaa !12
  %194 = load ptr, ptr %42, align 8, !tbaa !8
  %195 = call ptr @l___private_Lean_Compiler_LCNF_Simp_FunDeclInfo_0__Lean_Compiler_LCNF_Simp_reprFunDeclInfo____x40_Lean_Compiler_LCNF_Simp_FunDeclInfo___hyg_10_(i8 noundef zeroext %193, ptr noundef %194)
  store ptr %195, ptr %44, align 8, !tbaa !8
  %196 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %196, ptr %45, align 8, !tbaa !8
  %197 = load ptr, ptr %45, align 8, !tbaa !8
  %198 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %197, i32 noundef 0, ptr noundef %198)
  %199 = load ptr, ptr %45, align 8, !tbaa !8
  %200 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %199, i32 noundef 1, ptr noundef %200)
  %201 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %201, ptr %46, align 8, !tbaa !8
  %202 = load ptr, ptr %46, align 8, !tbaa !8
  %203 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %202, i32 noundef 0, ptr noundef %203)
  %204 = load ptr, ptr %46, align 8, !tbaa !8
  %205 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %204, i32 noundef 1, ptr noundef %205)
  %206 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %206, ptr %47, align 8, !tbaa !8
  %207 = load ptr, ptr %47, align 8, !tbaa !8
  %208 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %207, i32 noundef 0, ptr noundef %208)
  %209 = load ptr, ptr %47, align 8, !tbaa !8
  %210 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %209, i32 noundef 1, ptr noundef %210)
  %211 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %211, ptr %16, align 8, !tbaa !8
  %212 = load ptr, ptr %47, align 8, !tbaa !8
  store ptr %212, ptr %17, align 8, !tbaa !8
  %213 = call ptr @lean_box(i64 noundef 0)
  store ptr %213, ptr %18, align 8, !tbaa !8
  %214 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %214, ptr %23, align 8, !tbaa !8
  store i32 2, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %246

215:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #7
  %216 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %216)
  %217 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %217)
  %218 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %218)
  %219 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %219)
  %220 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %220)
  %221 = load ptr, ptr %31, align 8, !tbaa !8
  %222 = call zeroext i1 @lean_is_exclusive(ptr noundef %221)
  %223 = xor i1 %222, true
  %224 = zext i1 %223 to i32
  %225 = trunc i32 %224 to i8
  store i8 %225, ptr %49, align 1, !tbaa !12
  %226 = load i8, ptr %49, align 1, !tbaa !12
  %227 = zext i8 %226 to i32
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %231

229:                                              ; preds = %215
  %230 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %230, ptr %12, align 8
  store i32 1, ptr %48, align 4
  br label %245

231:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %232 = load ptr, ptr %31, align 8, !tbaa !8
  %233 = call ptr @lean_ctor_get(ptr noundef %232, i32 noundef 0)
  store ptr %233, ptr %50, align 8, !tbaa !8
  %234 = load ptr, ptr %31, align 8, !tbaa !8
  %235 = call ptr @lean_ctor_get(ptr noundef %234, i32 noundef 1)
  store ptr %235, ptr %51, align 8, !tbaa !8
  %236 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %236)
  %237 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %237)
  %238 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %238)
  %239 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %239, ptr %52, align 8, !tbaa !8
  %240 = load ptr, ptr %52, align 8, !tbaa !8
  %241 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %240, i32 noundef 0, ptr noundef %241)
  %242 = load ptr, ptr %52, align 8, !tbaa !8
  %243 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %242, i32 noundef 1, ptr noundef %243)
  %244 = load ptr, ptr %52, align 8, !tbaa !8
  store ptr %244, ptr %12, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  br label %245

245:                                              ; preds = %231, %229
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #7
  br label %246

246:                                              ; preds = %245, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %362

247:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %248 = load ptr, ptr %16, align 8, !tbaa !8
  %249 = call ptr @lean_ctor_get(ptr noundef %248, i32 noundef 1)
  store ptr %249, ptr %53, align 8, !tbaa !8
  %250 = load ptr, ptr %26, align 8, !tbaa !8
  %251 = call ptr @lean_ctor_get(ptr noundef %250, i32 noundef 0)
  store ptr %251, ptr %54, align 8, !tbaa !8
  %252 = load ptr, ptr %26, align 8, !tbaa !8
  %253 = call ptr @lean_ctor_get(ptr noundef %252, i32 noundef 1)
  store ptr %253, ptr %55, align 8, !tbaa !8
  %254 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %254)
  %255 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %255)
  %256 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %256)
  %257 = load ptr, ptr %54, align 8, !tbaa !8
  %258 = load ptr, ptr %19, align 8, !tbaa !8
  %259 = load ptr, ptr %20, align 8, !tbaa !8
  %260 = load ptr, ptr %21, align 8, !tbaa !8
  %261 = load ptr, ptr %22, align 8, !tbaa !8
  %262 = load ptr, ptr %23, align 8, !tbaa !8
  %263 = call ptr @l_Lean_Compiler_LCNF_getBinderName(ptr noundef %257, ptr noundef %258, ptr noundef %259, ptr noundef %260, ptr noundef %261, ptr noundef %262)
  store ptr %263, ptr %56, align 8, !tbaa !8
  %264 = load ptr, ptr %56, align 8, !tbaa !8
  %265 = call i32 @lean_obj_tag(ptr noundef %264)
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %328

267:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  %268 = load ptr, ptr %56, align 8, !tbaa !8
  %269 = call ptr @lean_ctor_get(ptr noundef %268, i32 noundef 0)
  store ptr %269, ptr %57, align 8, !tbaa !8
  %270 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %270)
  %271 = load ptr, ptr %56, align 8, !tbaa !8
  %272 = call ptr @lean_ctor_get(ptr noundef %271, i32 noundef 1)
  store ptr %272, ptr %58, align 8, !tbaa !8
  %273 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %273)
  %274 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %274)
  %275 = load ptr, ptr @l_List_forIn_x27_loop___at_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_format___spec__1___closed__2, align 8, !tbaa !8
  store ptr %275, ptr %59, align 8, !tbaa !8
  %276 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %276, ptr %60, align 8, !tbaa !8
  %277 = load ptr, ptr %60, align 8, !tbaa !8
  %278 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %277, i32 noundef 0, ptr noundef %278)
  %279 = load ptr, ptr %60, align 8, !tbaa !8
  %280 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %279, i32 noundef 1, ptr noundef %280)
  store i8 1, ptr %61, align 1, !tbaa !12
  %281 = load ptr, ptr @l_List_forIn_x27_loop___at_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_format___spec__1___closed__5, align 8, !tbaa !8
  store ptr %281, ptr %62, align 8, !tbaa !8
  %282 = load ptr, ptr %57, align 8, !tbaa !8
  %283 = load i8, ptr %61, align 1, !tbaa !12
  %284 = load ptr, ptr %62, align 8, !tbaa !8
  %285 = call ptr @l_Lean_Name_toString(ptr noundef %282, i8 noundef zeroext %283, ptr noundef %284)
  store ptr %285, ptr %63, align 8, !tbaa !8
  %286 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %286, ptr %64, align 8, !tbaa !8
  %287 = load ptr, ptr %64, align 8, !tbaa !8
  %288 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %287, i32 noundef 0, ptr noundef %288)
  %289 = load ptr, ptr @l_List_forIn_x27_loop___at_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_format___spec__1___closed__4, align 8, !tbaa !8
  store ptr %289, ptr %65, align 8, !tbaa !8
  %290 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %290, i8 noundef zeroext 5)
  %291 = load ptr, ptr %16, align 8, !tbaa !8
  %292 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %291, i32 noundef 1, ptr noundef %292)
  %293 = load ptr, ptr %16, align 8, !tbaa !8
  %294 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %293, i32 noundef 0, ptr noundef %294)
  %295 = load ptr, ptr @l_List_forIn_x27_loop___at_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_format___spec__1___closed__7, align 8, !tbaa !8
  store ptr %295, ptr %66, align 8, !tbaa !8
  %296 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %296, ptr %67, align 8, !tbaa !8
  %297 = load ptr, ptr %67, align 8, !tbaa !8
  %298 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %297, i32 noundef 0, ptr noundef %298)
  %299 = load ptr, ptr %67, align 8, !tbaa !8
  %300 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %299, i32 noundef 1, ptr noundef %300)
  %301 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %301, ptr %68, align 8, !tbaa !8
  %302 = load ptr, ptr %55, align 8, !tbaa !8
  %303 = call i64 @lean_unbox(ptr noundef %302)
  %304 = trunc i64 %303 to i8
  store i8 %304, ptr %69, align 1, !tbaa !12
  %305 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %305)
  %306 = load i8, ptr %69, align 1, !tbaa !12
  %307 = load ptr, ptr %68, align 8, !tbaa !8
  %308 = call ptr @l___private_Lean_Compiler_LCNF_Simp_FunDeclInfo_0__Lean_Compiler_LCNF_Simp_reprFunDeclInfo____x40_Lean_Compiler_LCNF_Simp_FunDeclInfo___hyg_10_(i8 noundef zeroext %306, ptr noundef %307)
  store ptr %308, ptr %70, align 8, !tbaa !8
  %309 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %309, ptr %71, align 8, !tbaa !8
  %310 = load ptr, ptr %71, align 8, !tbaa !8
  %311 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %310, i32 noundef 0, ptr noundef %311)
  %312 = load ptr, ptr %71, align 8, !tbaa !8
  %313 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %312, i32 noundef 1, ptr noundef %313)
  %314 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %314, ptr %72, align 8, !tbaa !8
  %315 = load ptr, ptr %72, align 8, !tbaa !8
  %316 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %315, i32 noundef 0, ptr noundef %316)
  %317 = load ptr, ptr %72, align 8, !tbaa !8
  %318 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %317, i32 noundef 1, ptr noundef %318)
  %319 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %319, ptr %73, align 8, !tbaa !8
  %320 = load ptr, ptr %73, align 8, !tbaa !8
  %321 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %320, i32 noundef 0, ptr noundef %321)
  %322 = load ptr, ptr %73, align 8, !tbaa !8
  %323 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %322, i32 noundef 1, ptr noundef %323)
  %324 = load ptr, ptr %53, align 8, !tbaa !8
  store ptr %324, ptr %16, align 8, !tbaa !8
  %325 = load ptr, ptr %73, align 8, !tbaa !8
  store ptr %325, ptr %17, align 8, !tbaa !8
  %326 = call ptr @lean_box(i64 noundef 0)
  store ptr %326, ptr %18, align 8, !tbaa !8
  %327 = load ptr, ptr %58, align 8, !tbaa !8
  store ptr %327, ptr %23, align 8, !tbaa !8
  store i32 2, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  br label %361

328:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  %329 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %329)
  %330 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %330)
  %331 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %331)
  %332 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %332)
  %333 = load ptr, ptr %56, align 8, !tbaa !8
  %334 = call ptr @lean_ctor_get(ptr noundef %333, i32 noundef 0)
  store ptr %334, ptr %74, align 8, !tbaa !8
  %335 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %335)
  %336 = load ptr, ptr %56, align 8, !tbaa !8
  %337 = call ptr @lean_ctor_get(ptr noundef %336, i32 noundef 1)
  store ptr %337, ptr %75, align 8, !tbaa !8
  %338 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %338)
  %339 = load ptr, ptr %56, align 8, !tbaa !8
  %340 = call zeroext i1 @lean_is_exclusive(ptr noundef %339)
  br i1 %340, label %341, label %345

341:                                              ; preds = %328
  %342 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %342, i32 noundef 0)
  %343 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %343, i32 noundef 1)
  %344 = load ptr, ptr %56, align 8, !tbaa !8
  store ptr %344, ptr %76, align 8, !tbaa !8
  br label %348

345:                                              ; preds = %328
  %346 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %346)
  %347 = call ptr @lean_box(i64 noundef 0)
  store ptr %347, ptr %76, align 8, !tbaa !8
  br label %348

348:                                              ; preds = %345, %341
  %349 = load ptr, ptr %76, align 8, !tbaa !8
  %350 = call zeroext i1 @lean_is_scalar(ptr noundef %349)
  br i1 %350, label %351, label %353

351:                                              ; preds = %348
  %352 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %352, ptr %77, align 8, !tbaa !8
  br label %355

353:                                              ; preds = %348
  %354 = load ptr, ptr %76, align 8, !tbaa !8
  store ptr %354, ptr %77, align 8, !tbaa !8
  br label %355

355:                                              ; preds = %353, %351
  %356 = load ptr, ptr %77, align 8, !tbaa !8
  %357 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %356, i32 noundef 0, ptr noundef %357)
  %358 = load ptr, ptr %77, align 8, !tbaa !8
  %359 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %358, i32 noundef 1, ptr noundef %359)
  %360 = load ptr, ptr %77, align 8, !tbaa !8
  store ptr %360, ptr %12, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  br label %361

361:                                              ; preds = %355, %267
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %362

362:                                              ; preds = %361, %246
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %499

363:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  %364 = load ptr, ptr %16, align 8, !tbaa !8
  %365 = call ptr @lean_ctor_get(ptr noundef %364, i32 noundef 0)
  store ptr %365, ptr %78, align 8, !tbaa !8
  %366 = load ptr, ptr %16, align 8, !tbaa !8
  %367 = call ptr @lean_ctor_get(ptr noundef %366, i32 noundef 1)
  store ptr %367, ptr %79, align 8, !tbaa !8
  %368 = load ptr, ptr %79, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %368)
  %369 = load ptr, ptr %78, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %369)
  %370 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %370)
  %371 = load ptr, ptr %78, align 8, !tbaa !8
  %372 = call ptr @lean_ctor_get(ptr noundef %371, i32 noundef 0)
  store ptr %372, ptr %80, align 8, !tbaa !8
  %373 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %373)
  %374 = load ptr, ptr %78, align 8, !tbaa !8
  %375 = call ptr @lean_ctor_get(ptr noundef %374, i32 noundef 1)
  store ptr %375, ptr %81, align 8, !tbaa !8
  %376 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %376)
  %377 = load ptr, ptr %78, align 8, !tbaa !8
  %378 = call zeroext i1 @lean_is_exclusive(ptr noundef %377)
  br i1 %378, label %379, label %383

379:                                              ; preds = %363
  %380 = load ptr, ptr %78, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %380, i32 noundef 0)
  %381 = load ptr, ptr %78, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %381, i32 noundef 1)
  %382 = load ptr, ptr %78, align 8, !tbaa !8
  store ptr %382, ptr %82, align 8, !tbaa !8
  br label %386

383:                                              ; preds = %363
  %384 = load ptr, ptr %78, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %384)
  %385 = call ptr @lean_box(i64 noundef 0)
  store ptr %385, ptr %82, align 8, !tbaa !8
  br label %386

386:                                              ; preds = %383, %379
  %387 = load ptr, ptr %80, align 8, !tbaa !8
  %388 = load ptr, ptr %19, align 8, !tbaa !8
  %389 = load ptr, ptr %20, align 8, !tbaa !8
  %390 = load ptr, ptr %21, align 8, !tbaa !8
  %391 = load ptr, ptr %22, align 8, !tbaa !8
  %392 = load ptr, ptr %23, align 8, !tbaa !8
  %393 = call ptr @l_Lean_Compiler_LCNF_getBinderName(ptr noundef %387, ptr noundef %388, ptr noundef %389, ptr noundef %390, ptr noundef %391, ptr noundef %392)
  store ptr %393, ptr %83, align 8, !tbaa !8
  %394 = load ptr, ptr %83, align 8, !tbaa !8
  %395 = call i32 @lean_obj_tag(ptr noundef %394)
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %465

397:                                              ; preds = %386
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  %398 = load ptr, ptr %83, align 8, !tbaa !8
  %399 = call ptr @lean_ctor_get(ptr noundef %398, i32 noundef 0)
  store ptr %399, ptr %84, align 8, !tbaa !8
  %400 = load ptr, ptr %84, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %400)
  %401 = load ptr, ptr %83, align 8, !tbaa !8
  %402 = call ptr @lean_ctor_get(ptr noundef %401, i32 noundef 1)
  store ptr %402, ptr %85, align 8, !tbaa !8
  %403 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %403)
  %404 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %404)
  %405 = load ptr, ptr @l_List_forIn_x27_loop___at_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_format___spec__1___closed__2, align 8, !tbaa !8
  store ptr %405, ptr %86, align 8, !tbaa !8
  %406 = load ptr, ptr %82, align 8, !tbaa !8
  %407 = call zeroext i1 @lean_is_scalar(ptr noundef %406)
  br i1 %407, label %408, label %410

408:                                              ; preds = %397
  %409 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %409, ptr %87, align 8, !tbaa !8
  br label %413

410:                                              ; preds = %397
  %411 = load ptr, ptr %82, align 8, !tbaa !8
  store ptr %411, ptr %87, align 8, !tbaa !8
  %412 = load ptr, ptr %87, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %412, i8 noundef zeroext 5)
  br label %413

413:                                              ; preds = %410, %408
  %414 = load ptr, ptr %87, align 8, !tbaa !8
  %415 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %414, i32 noundef 0, ptr noundef %415)
  %416 = load ptr, ptr %87, align 8, !tbaa !8
  %417 = load ptr, ptr %86, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %416, i32 noundef 1, ptr noundef %417)
  store i8 1, ptr %88, align 1, !tbaa !12
  %418 = load ptr, ptr @l_List_forIn_x27_loop___at_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_format___spec__1___closed__5, align 8, !tbaa !8
  store ptr %418, ptr %89, align 8, !tbaa !8
  %419 = load ptr, ptr %84, align 8, !tbaa !8
  %420 = load i8, ptr %88, align 1, !tbaa !12
  %421 = load ptr, ptr %89, align 8, !tbaa !8
  %422 = call ptr @l_Lean_Name_toString(ptr noundef %419, i8 noundef zeroext %420, ptr noundef %421)
  store ptr %422, ptr %90, align 8, !tbaa !8
  %423 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %423, ptr %91, align 8, !tbaa !8
  %424 = load ptr, ptr %91, align 8, !tbaa !8
  %425 = load ptr, ptr %90, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %424, i32 noundef 0, ptr noundef %425)
  %426 = load ptr, ptr @l_List_forIn_x27_loop___at_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_format___spec__1___closed__4, align 8, !tbaa !8
  store ptr %426, ptr %92, align 8, !tbaa !8
  %427 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %427, ptr %93, align 8, !tbaa !8
  %428 = load ptr, ptr %93, align 8, !tbaa !8
  %429 = load ptr, ptr %92, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %428, i32 noundef 0, ptr noundef %429)
  %430 = load ptr, ptr %93, align 8, !tbaa !8
  %431 = load ptr, ptr %91, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %430, i32 noundef 1, ptr noundef %431)
  %432 = load ptr, ptr @l_List_forIn_x27_loop___at_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_format___spec__1___closed__7, align 8, !tbaa !8
  store ptr %432, ptr %94, align 8, !tbaa !8
  %433 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %433, ptr %95, align 8, !tbaa !8
  %434 = load ptr, ptr %95, align 8, !tbaa !8
  %435 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %434, i32 noundef 0, ptr noundef %435)
  %436 = load ptr, ptr %95, align 8, !tbaa !8
  %437 = load ptr, ptr %94, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %436, i32 noundef 1, ptr noundef %437)
  %438 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %438, ptr %96, align 8, !tbaa !8
  %439 = load ptr, ptr %81, align 8, !tbaa !8
  %440 = call i64 @lean_unbox(ptr noundef %439)
  %441 = trunc i64 %440 to i8
  store i8 %441, ptr %97, align 1, !tbaa !12
  %442 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %442)
  %443 = load i8, ptr %97, align 1, !tbaa !12
  %444 = load ptr, ptr %96, align 8, !tbaa !8
  %445 = call ptr @l___private_Lean_Compiler_LCNF_Simp_FunDeclInfo_0__Lean_Compiler_LCNF_Simp_reprFunDeclInfo____x40_Lean_Compiler_LCNF_Simp_FunDeclInfo___hyg_10_(i8 noundef zeroext %443, ptr noundef %444)
  store ptr %445, ptr %98, align 8, !tbaa !8
  %446 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %446, ptr %99, align 8, !tbaa !8
  %447 = load ptr, ptr %99, align 8, !tbaa !8
  %448 = load ptr, ptr %95, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %447, i32 noundef 0, ptr noundef %448)
  %449 = load ptr, ptr %99, align 8, !tbaa !8
  %450 = load ptr, ptr %98, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %449, i32 noundef 1, ptr noundef %450)
  %451 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %451, ptr %100, align 8, !tbaa !8
  %452 = load ptr, ptr %100, align 8, !tbaa !8
  %453 = load ptr, ptr %99, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %452, i32 noundef 0, ptr noundef %453)
  %454 = load ptr, ptr %100, align 8, !tbaa !8
  %455 = load ptr, ptr %92, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %454, i32 noundef 1, ptr noundef %455)
  %456 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %456, ptr %101, align 8, !tbaa !8
  %457 = load ptr, ptr %101, align 8, !tbaa !8
  %458 = load ptr, ptr %87, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %457, i32 noundef 0, ptr noundef %458)
  %459 = load ptr, ptr %101, align 8, !tbaa !8
  %460 = load ptr, ptr %100, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %459, i32 noundef 1, ptr noundef %460)
  %461 = load ptr, ptr %79, align 8, !tbaa !8
  store ptr %461, ptr %16, align 8, !tbaa !8
  %462 = load ptr, ptr %101, align 8, !tbaa !8
  store ptr %462, ptr %17, align 8, !tbaa !8
  %463 = call ptr @lean_box(i64 noundef 0)
  store ptr %463, ptr %18, align 8, !tbaa !8
  %464 = load ptr, ptr %85, align 8, !tbaa !8
  store ptr %464, ptr %23, align 8, !tbaa !8
  store i32 2, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  br label %498

465:                                              ; preds = %386
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  %466 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %466)
  %467 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %467)
  %468 = load ptr, ptr %79, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %468)
  %469 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %469)
  %470 = load ptr, ptr %83, align 8, !tbaa !8
  %471 = call ptr @lean_ctor_get(ptr noundef %470, i32 noundef 0)
  store ptr %471, ptr %102, align 8, !tbaa !8
  %472 = load ptr, ptr %102, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %472)
  %473 = load ptr, ptr %83, align 8, !tbaa !8
  %474 = call ptr @lean_ctor_get(ptr noundef %473, i32 noundef 1)
  store ptr %474, ptr %103, align 8, !tbaa !8
  %475 = load ptr, ptr %103, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %475)
  %476 = load ptr, ptr %83, align 8, !tbaa !8
  %477 = call zeroext i1 @lean_is_exclusive(ptr noundef %476)
  br i1 %477, label %478, label %482

478:                                              ; preds = %465
  %479 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %479, i32 noundef 0)
  %480 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %480, i32 noundef 1)
  %481 = load ptr, ptr %83, align 8, !tbaa !8
  store ptr %481, ptr %104, align 8, !tbaa !8
  br label %485

482:                                              ; preds = %465
  %483 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %483)
  %484 = call ptr @lean_box(i64 noundef 0)
  store ptr %484, ptr %104, align 8, !tbaa !8
  br label %485

485:                                              ; preds = %482, %478
  %486 = load ptr, ptr %104, align 8, !tbaa !8
  %487 = call zeroext i1 @lean_is_scalar(ptr noundef %486)
  br i1 %487, label %488, label %490

488:                                              ; preds = %485
  %489 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %489, ptr %105, align 8, !tbaa !8
  br label %492

490:                                              ; preds = %485
  %491 = load ptr, ptr %104, align 8, !tbaa !8
  store ptr %491, ptr %105, align 8, !tbaa !8
  br label %492

492:                                              ; preds = %490, %488
  %493 = load ptr, ptr %105, align 8, !tbaa !8
  %494 = load ptr, ptr %102, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %493, i32 noundef 0, ptr noundef %494)
  %495 = load ptr, ptr %105, align 8, !tbaa !8
  %496 = load ptr, ptr %103, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %495, i32 noundef 1, ptr noundef %496)
  %497 = load ptr, ptr %105, align 8, !tbaa !8
  store ptr %497, ptr %12, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  br label %498

498:                                              ; preds = %492, %413
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  br label %499

499:                                              ; preds = %498, %362
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  %500 = load i32, ptr %48, align 4
  switch i32 %500, label %503 [
    i32 2, label %106
    i32 1, label %501
  ]

501:                                              ; preds = %499, %110
  %502 = load ptr, ptr %12, align 8
  ret ptr %502

503:                                              ; preds = %499
  unreachable
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
  %12 = load i32, ptr %11, align 4, !tbaa !17
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

declare ptr @l_Lean_Compiler_LCNF_getBinderName(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

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

declare ptr @l_Lean_Name_toString(ptr noundef, i8 noundef zeroext, ptr noundef) #4

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

declare void @lean_free_object(ptr noundef) #4

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
  %5 = load i32, ptr %4, align 4, !tbaa !17
  %6 = icmp sgt i32 %5, 1
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 1)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.lean_object, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !17
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !17
  br label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.lean_object, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !17
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
define ptr @l_Std_DHashMap_Internal_AssocList_foldrM___at_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_format___spec__2(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = call i32 @lean_obj_tag(ptr noundef %13)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %18, ptr %3, align 8
  br label %42

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = call ptr @lean_ctor_get(ptr noundef %20, i32 noundef 0)
  store ptr %21, ptr %6, align 8, !tbaa !8
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = call ptr @lean_ctor_get(ptr noundef %22, i32 noundef 1)
  store ptr %23, ptr %7, align 8, !tbaa !8
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = call ptr @lean_ctor_get(ptr noundef %24, i32 noundef 2)
  store ptr %25, ptr %8, align 8, !tbaa !8
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  %27 = load ptr, ptr %8, align 8, !tbaa !8
  %28 = call ptr @l_Std_DHashMap_Internal_AssocList_foldrM___at_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_format___spec__2(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %9, align 8, !tbaa !8
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %29)
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %30)
  %31 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %31, ptr %10, align 8, !tbaa !8
  %32 = load ptr, ptr %10, align 8, !tbaa !8
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %32, i32 noundef 0, ptr noundef %33)
  %34 = load ptr, ptr %10, align 8, !tbaa !8
  %35 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %34, i32 noundef 1, ptr noundef %35)
  %36 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %36, ptr %11, align 8, !tbaa !8
  %37 = load ptr, ptr %11, align 8, !tbaa !8
  %38 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %37, i32 noundef 0, ptr noundef %38)
  %39 = load ptr, ptr %11, align 8, !tbaa !8
  %40 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %39, i32 noundef 1, ptr noundef %40)
  %41 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %41, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %42

42:                                               ; preds = %19, %16
  %43 = load ptr, ptr %3, align 8
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldrMUnsafe_fold___at_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_format___spec__3(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i64 %1, ptr %7, align 8, !tbaa !4
  store i64 %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !8
  br label %16

16:                                               ; preds = %39, %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %17 = load i64, ptr %7, align 8, !tbaa !4
  %18 = load i64, ptr %8, align 8, !tbaa !4
  %19 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %17, i64 noundef %18)
  store i8 %19, ptr %10, align 1, !tbaa !12
  %20 = load i8, ptr %10, align 1, !tbaa !12
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store i64 1, ptr %11, align 8, !tbaa !4
  %24 = load i64, ptr %7, align 8, !tbaa !4
  %25 = load i64, ptr %11, align 8, !tbaa !4
  %26 = call i64 @lean_usize_sub(i64 noundef %24, i64 noundef %25)
  store i64 %26, ptr %12, align 8, !tbaa !4
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  %28 = load i64, ptr %12, align 8, !tbaa !4
  %29 = call ptr @lean_array_uget(ptr noundef %27, i64 noundef %28)
  store ptr %29, ptr %13, align 8, !tbaa !8
  %30 = load ptr, ptr %9, align 8, !tbaa !8
  %31 = load ptr, ptr %13, align 8, !tbaa !8
  %32 = call ptr @l_Std_DHashMap_Internal_AssocList_foldrM___at_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_format___spec__2(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %14, align 8, !tbaa !8
  %33 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %34)
  %35 = load i64, ptr %12, align 8, !tbaa !4
  store i64 %35, ptr %7, align 8, !tbaa !4
  %36 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %36, ptr %9, align 8, !tbaa !8
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %39

37:                                               ; preds = %16
  %38 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %38, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %39

39:                                               ; preds = %37, %23
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  %40 = load i32, ptr %15, align 4
  switch i32 %40, label %43 [
    i32 2, label %16
    i32 1, label %41
  ]

41:                                               ; preds = %39
  %42 = load ptr, ptr %5, align 8
  ret ptr %42

43:                                               ; preds = %39
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_format(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %20 = alloca i8, align 1
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
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
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !8
  br label %35

35:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %36 = call ptr @lean_box(i64 noundef 0)
  store ptr %36, ptr %14, align 8, !tbaa !8
  %37 = call ptr @lean_box(i64 noundef 0)
  store ptr %37, ptr %16, align 8, !tbaa !8
  %38 = load ptr, ptr %8, align 8, !tbaa !8
  %39 = call ptr @lean_ctor_get(ptr noundef %38, i32 noundef 1)
  store ptr %39, ptr %17, align 8, !tbaa !8
  %40 = load ptr, ptr %17, align 8, !tbaa !8
  %41 = call ptr @lean_array_get_size(ptr noundef %40)
  store ptr %41, ptr %18, align 8, !tbaa !8
  %42 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %42, ptr %19, align 8, !tbaa !8
  %43 = load ptr, ptr %19, align 8, !tbaa !8
  %44 = load ptr, ptr %18, align 8, !tbaa !8
  %45 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %43, ptr noundef %44)
  store i8 %45, ptr %20, align 1, !tbaa !12
  %46 = load i8, ptr %20, align 1, !tbaa !12
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %35
  %50 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %50)
  %51 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %51, ptr %15, align 8, !tbaa !8
  br label %63

52:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %53 = load ptr, ptr %18, align 8, !tbaa !8
  %54 = call i64 @lean_usize_of_nat(ptr noundef %53)
  store i64 %54, ptr %21, align 8, !tbaa !4
  %55 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %55)
  store i64 0, ptr %22, align 8, !tbaa !4
  %56 = load ptr, ptr %17, align 8, !tbaa !8
  %57 = load i64, ptr %21, align 8, !tbaa !4
  %58 = load i64, ptr %22, align 8, !tbaa !4
  %59 = load ptr, ptr %16, align 8, !tbaa !8
  %60 = call ptr @l_Array_foldrMUnsafe_fold___at_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_format___spec__3(ptr noundef %56, i64 noundef %57, i64 noundef %58, ptr noundef %59)
  store ptr %60, ptr %23, align 8, !tbaa !8
  %61 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %61, ptr %15, align 8, !tbaa !8
  store i32 3, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  %62 = load i32, ptr %24, align 4
  switch i32 %62, label %135 [
    i32 3, label %63
  ]

63:                                               ; preds = %52, %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %64 = call ptr @lean_box(i64 noundef 0)
  store ptr %64, ptr %25, align 8, !tbaa !8
  %65 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %65)
  %66 = load ptr, ptr %14, align 8, !tbaa !8
  %67 = load ptr, ptr %15, align 8, !tbaa !8
  %68 = load ptr, ptr %15, align 8, !tbaa !8
  %69 = load ptr, ptr %15, align 8, !tbaa !8
  %70 = load ptr, ptr %25, align 8, !tbaa !8
  %71 = call ptr @lean_box(i64 noundef 0)
  %72 = load ptr, ptr %9, align 8, !tbaa !8
  %73 = load ptr, ptr %10, align 8, !tbaa !8
  %74 = load ptr, ptr %11, align 8, !tbaa !8
  %75 = load ptr, ptr %12, align 8, !tbaa !8
  %76 = load ptr, ptr %13, align 8, !tbaa !8
  %77 = call ptr @l_List_forIn_x27_loop___at_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_format___spec__1(ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76)
  store ptr %77, ptr %26, align 8, !tbaa !8
  %78 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %78)
  %79 = load ptr, ptr %26, align 8, !tbaa !8
  %80 = call i32 @lean_obj_tag(ptr noundef %79)
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %108

82:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  %83 = load ptr, ptr %26, align 8, !tbaa !8
  %84 = call zeroext i1 @lean_is_exclusive(ptr noundef %83)
  %85 = xor i1 %84, true
  %86 = zext i1 %85 to i32
  %87 = trunc i32 %86 to i8
  store i8 %87, ptr %27, align 1, !tbaa !12
  %88 = load i8, ptr %27, align 1, !tbaa !12
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %82
  %92 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %92, ptr %7, align 8
  store i32 1, ptr %24, align 4
  br label %107

93:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %94 = load ptr, ptr %26, align 8, !tbaa !8
  %95 = call ptr @lean_ctor_get(ptr noundef %94, i32 noundef 0)
  store ptr %95, ptr %28, align 8, !tbaa !8
  %96 = load ptr, ptr %26, align 8, !tbaa !8
  %97 = call ptr @lean_ctor_get(ptr noundef %96, i32 noundef 1)
  store ptr %97, ptr %29, align 8, !tbaa !8
  %98 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %98)
  %99 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %99)
  %100 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %100)
  %101 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %101, ptr %30, align 8, !tbaa !8
  %102 = load ptr, ptr %30, align 8, !tbaa !8
  %103 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %102, i32 noundef 0, ptr noundef %103)
  %104 = load ptr, ptr %30, align 8, !tbaa !8
  %105 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %104, i32 noundef 1, ptr noundef %105)
  %106 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %106, ptr %7, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %107

107:                                              ; preds = %93, %91
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  br label %134

108:                                              ; preds = %63
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  %109 = load ptr, ptr %26, align 8, !tbaa !8
  %110 = call zeroext i1 @lean_is_exclusive(ptr noundef %109)
  %111 = xor i1 %110, true
  %112 = zext i1 %111 to i32
  %113 = trunc i32 %112 to i8
  store i8 %113, ptr %31, align 1, !tbaa !12
  %114 = load i8, ptr %31, align 1, !tbaa !12
  %115 = zext i8 %114 to i32
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %108
  %118 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %118, ptr %7, align 8
  store i32 1, ptr %24, align 4
  br label %133

119:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %120 = load ptr, ptr %26, align 8, !tbaa !8
  %121 = call ptr @lean_ctor_get(ptr noundef %120, i32 noundef 0)
  store ptr %121, ptr %32, align 8, !tbaa !8
  %122 = load ptr, ptr %26, align 8, !tbaa !8
  %123 = call ptr @lean_ctor_get(ptr noundef %122, i32 noundef 1)
  store ptr %123, ptr %33, align 8, !tbaa !8
  %124 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %124)
  %125 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %125)
  %126 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %126)
  %127 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %127, ptr %34, align 8, !tbaa !8
  %128 = load ptr, ptr %34, align 8, !tbaa !8
  %129 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %128, i32 noundef 0, ptr noundef %129)
  %130 = load ptr, ptr %34, align 8, !tbaa !8
  %131 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %130, i32 noundef 1, ptr noundef %131)
  %132 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %132, ptr %7, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %133

133:                                              ; preds = %119, %117
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  br label %134

134:                                              ; preds = %133, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %135

135:                                              ; preds = %134, %52
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %136 = load ptr, ptr %7, align 8
  ret ptr %136
}

; Function Attrs: nounwind uwtable
define ptr @l_List_forIn_x27_loop___at_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_format___spec__1___lambda__1___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = call zeroext i8 @l_List_forIn_x27_loop___at_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_format___spec__1___lambda__1(ptr noundef %6)
  store i8 %7, ptr %3, align 1, !tbaa !12
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %8)
  %9 = load i8, ptr %3, align 1, !tbaa !12
  %10 = zext i8 %9 to i64
  %11 = call ptr @lean_box(i64 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l_List_forIn_x27_loop___at_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_format___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  %36 = call ptr @l_List_forIn_x27_loop___at_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_format___spec__1(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %23, align 8, !tbaa !8
  %37 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %23, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_foldrM___at_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_format___spec__2___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %9 = call ptr @l_Std_DHashMap_Internal_AssocList_foldrM___at_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_format___spec__2(ptr noundef %7, ptr noundef %8)
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
define ptr @l_Array_foldrMUnsafe_fold___at_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_format___spec__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = call i64 @lean_unbox_usize(ptr noundef %13)
  store i64 %14, ptr %9, align 8, !tbaa !4
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %15)
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = call i64 @lean_unbox_usize(ptr noundef %16)
  store i64 %17, ptr %10, align 8, !tbaa !4
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = load i64, ptr %9, align 8, !tbaa !4
  %21 = load i64, ptr %10, align 8, !tbaa !4
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  %23 = call ptr @l_Array_foldrMUnsafe_fold___at_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_format___spec__3(ptr noundef %19, i64 noundef %20, i64 noundef %21, ptr noundef %22)
  store ptr %23, ptr %11, align 8, !tbaa !8
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %24)
  %25 = load ptr, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %25
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
define ptr @l_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_format___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %21 = call ptr @l_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_format(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %13, align 8, !tbaa !8
  %22 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %24)
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %26)
  %27 = load ptr, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_add___spec__1(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %13

13:                                               ; preds = %41, %2
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = call i32 @lean_obj_tag(ptr noundef %14)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %18 = call ptr @lean_box(i64 noundef 0)
  store ptr %18, ptr %6, align 8, !tbaa !8
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %19, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %43

20:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = call ptr @lean_ctor_get(ptr noundef %21, i32 noundef 0)
  store ptr %22, ptr %7, align 8, !tbaa !8
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = call ptr @lean_ctor_get(ptr noundef %23, i32 noundef 1)
  store ptr %24, ptr %8, align 8, !tbaa !8
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = call ptr @lean_ctor_get(ptr noundef %25, i32 noundef 2)
  store ptr %26, ptr %9, align 8, !tbaa !8
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = call zeroext i8 @lean_name_eq(ptr noundef %27, ptr noundef %28)
  store i8 %29, ptr %10, align 1, !tbaa !12
  %30 = load i8, ptr %10, align 1, !tbaa !12
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %20
  %34 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %34, ptr %5, align 8, !tbaa !8
  store i32 2, ptr %11, align 4
  br label %41

35:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %36 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %36)
  %37 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %37, ptr %12, align 8, !tbaa !8
  %38 = load ptr, ptr %12, align 8, !tbaa !8
  %39 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %38, i32 noundef 0, ptr noundef %39)
  %40 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %40, ptr %3, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %41

41:                                               ; preds = %35, %33
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %42 = load i32, ptr %11, align 4
  switch i32 %42, label %45 [
    i32 2, label %13
    i32 1, label %43
  ]

43:                                               ; preds = %41, %17
  %44 = load ptr, ptr %3, align 8
  ret ptr %44

45:                                               ; preds = %41
  unreachable
}

declare zeroext i8 @lean_name_eq(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_add___spec__2(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %33, %2
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = call i32 @lean_obj_tag(ptr noundef %13)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  store i8 0, ptr %6, align 1, !tbaa !12
  %17 = load i8, ptr %6, align 1, !tbaa !12
  store i8 %17, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  br label %35

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = call ptr @lean_ctor_get(ptr noundef %19, i32 noundef 0)
  store ptr %20, ptr %7, align 8, !tbaa !8
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = call ptr @lean_ctor_get(ptr noundef %21, i32 noundef 2)
  store ptr %22, ptr %8, align 8, !tbaa !8
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = call zeroext i8 @lean_name_eq(ptr noundef %23, ptr noundef %24)
  store i8 %25, ptr %9, align 1, !tbaa !12
  %26 = load i8, ptr %9, align 1, !tbaa !12
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %18
  %30 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %30, ptr %5, align 8, !tbaa !8
  store i32 2, ptr %10, align 4
  br label %33

31:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  store i8 1, ptr %11, align 1, !tbaa !12
  %32 = load i8, ptr %11, align 1, !tbaa !12
  store i8 %32, ptr %3, align 1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  br label %33

33:                                               ; preds = %31, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %34 = load i32, ptr %10, align 4
  switch i32 %34, label %37 [
    i32 2, label %12
    i32 1, label %35
  ]

35:                                               ; preds = %33, %16
  %36 = load i8, ptr %3, align 1
  ret i8 %36

37:                                               ; preds = %33
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_add___spec__5(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %43

43:                                               ; preds = %155, %2
  %44 = load ptr, ptr %4, align 8, !tbaa !8
  %45 = call i32 @lean_obj_tag(ptr noundef %44)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = load ptr, ptr %3, align 8, !tbaa !8
  ret ptr %48

49:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  %50 = load ptr, ptr %4, align 8, !tbaa !8
  %51 = call zeroext i1 @lean_is_exclusive(ptr noundef %50)
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = trunc i32 %53 to i8
  store i8 %54, ptr %5, align 1, !tbaa !12
  %55 = load i8, ptr %5, align 1, !tbaa !12
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %101

58:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %59 = load ptr, ptr %4, align 8, !tbaa !8
  %60 = call ptr @lean_ctor_get(ptr noundef %59, i32 noundef 0)
  store ptr %60, ptr %6, align 8, !tbaa !8
  %61 = load ptr, ptr %4, align 8, !tbaa !8
  %62 = call ptr @lean_ctor_get(ptr noundef %61, i32 noundef 2)
  store ptr %62, ptr %7, align 8, !tbaa !8
  %63 = load ptr, ptr %3, align 8, !tbaa !8
  %64 = call ptr @lean_array_get_size(ptr noundef %63)
  store ptr %64, ptr %8, align 8, !tbaa !8
  %65 = load ptr, ptr %6, align 8, !tbaa !8
  %66 = call i64 @l___private_Lean_Expr_0__Lean_hashFVarId____x40_Lean_Expr___hyg_1730_(ptr noundef %65)
  store i64 %66, ptr %9, align 8, !tbaa !4
  store i64 32, ptr %10, align 8, !tbaa !4
  %67 = load i64, ptr %9, align 8, !tbaa !4
  %68 = load i64, ptr %10, align 8, !tbaa !4
  %69 = call i64 @lean_uint64_shift_right(i64 noundef %67, i64 noundef %68)
  store i64 %69, ptr %11, align 8, !tbaa !4
  %70 = load i64, ptr %9, align 8, !tbaa !4
  %71 = load i64, ptr %11, align 8, !tbaa !4
  %72 = call i64 @lean_uint64_xor(i64 noundef %70, i64 noundef %71)
  store i64 %72, ptr %12, align 8, !tbaa !4
  store i64 16, ptr %13, align 8, !tbaa !4
  %73 = load i64, ptr %12, align 8, !tbaa !4
  %74 = load i64, ptr %13, align 8, !tbaa !4
  %75 = call i64 @lean_uint64_shift_right(i64 noundef %73, i64 noundef %74)
  store i64 %75, ptr %14, align 8, !tbaa !4
  %76 = load i64, ptr %12, align 8, !tbaa !4
  %77 = load i64, ptr %14, align 8, !tbaa !4
  %78 = call i64 @lean_uint64_xor(i64 noundef %76, i64 noundef %77)
  store i64 %78, ptr %15, align 8, !tbaa !4
  %79 = load i64, ptr %15, align 8, !tbaa !4
  %80 = call i64 @lean_uint64_to_usize(i64 noundef %79)
  store i64 %80, ptr %16, align 8, !tbaa !4
  %81 = load ptr, ptr %8, align 8, !tbaa !8
  %82 = call i64 @lean_usize_of_nat(ptr noundef %81)
  store i64 %82, ptr %17, align 8, !tbaa !4
  %83 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %83)
  store i64 1, ptr %18, align 8, !tbaa !4
  %84 = load i64, ptr %17, align 8, !tbaa !4
  %85 = load i64, ptr %18, align 8, !tbaa !4
  %86 = call i64 @lean_usize_sub(i64 noundef %84, i64 noundef %85)
  store i64 %86, ptr %19, align 8, !tbaa !4
  %87 = load i64, ptr %16, align 8, !tbaa !4
  %88 = load i64, ptr %19, align 8, !tbaa !4
  %89 = call i64 @lean_usize_land(i64 noundef %87, i64 noundef %88)
  store i64 %89, ptr %20, align 8, !tbaa !4
  %90 = load ptr, ptr %3, align 8, !tbaa !8
  %91 = load i64, ptr %20, align 8, !tbaa !4
  %92 = call ptr @lean_array_uget(ptr noundef %90, i64 noundef %91)
  store ptr %92, ptr %21, align 8, !tbaa !8
  %93 = load ptr, ptr %4, align 8, !tbaa !8
  %94 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %93, i32 noundef 2, ptr noundef %94)
  %95 = load ptr, ptr %3, align 8, !tbaa !8
  %96 = load i64, ptr %20, align 8, !tbaa !4
  %97 = load ptr, ptr %4, align 8, !tbaa !8
  %98 = call ptr @lean_array_uset(ptr noundef %95, i64 noundef %96, ptr noundef %97)
  store ptr %98, ptr %22, align 8, !tbaa !8
  %99 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %99, ptr %3, align 8, !tbaa !8
  %100 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %100, ptr %4, align 8, !tbaa !8
  store i32 2, ptr %23, align 4
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
  br label %155

101:                                              ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %102 = load ptr, ptr %4, align 8, !tbaa !8
  %103 = call ptr @lean_ctor_get(ptr noundef %102, i32 noundef 0)
  store ptr %103, ptr %24, align 8, !tbaa !8
  %104 = load ptr, ptr %4, align 8, !tbaa !8
  %105 = call ptr @lean_ctor_get(ptr noundef %104, i32 noundef 1)
  store ptr %105, ptr %25, align 8, !tbaa !8
  %106 = load ptr, ptr %4, align 8, !tbaa !8
  %107 = call ptr @lean_ctor_get(ptr noundef %106, i32 noundef 2)
  store ptr %107, ptr %26, align 8, !tbaa !8
  %108 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %108)
  %109 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %109)
  %110 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %110)
  %111 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %111)
  %112 = load ptr, ptr %3, align 8, !tbaa !8
  %113 = call ptr @lean_array_get_size(ptr noundef %112)
  store ptr %113, ptr %27, align 8, !tbaa !8
  %114 = load ptr, ptr %24, align 8, !tbaa !8
  %115 = call i64 @l___private_Lean_Expr_0__Lean_hashFVarId____x40_Lean_Expr___hyg_1730_(ptr noundef %114)
  store i64 %115, ptr %28, align 8, !tbaa !4
  store i64 32, ptr %29, align 8, !tbaa !4
  %116 = load i64, ptr %28, align 8, !tbaa !4
  %117 = load i64, ptr %29, align 8, !tbaa !4
  %118 = call i64 @lean_uint64_shift_right(i64 noundef %116, i64 noundef %117)
  store i64 %118, ptr %30, align 8, !tbaa !4
  %119 = load i64, ptr %28, align 8, !tbaa !4
  %120 = load i64, ptr %30, align 8, !tbaa !4
  %121 = call i64 @lean_uint64_xor(i64 noundef %119, i64 noundef %120)
  store i64 %121, ptr %31, align 8, !tbaa !4
  store i64 16, ptr %32, align 8, !tbaa !4
  %122 = load i64, ptr %31, align 8, !tbaa !4
  %123 = load i64, ptr %32, align 8, !tbaa !4
  %124 = call i64 @lean_uint64_shift_right(i64 noundef %122, i64 noundef %123)
  store i64 %124, ptr %33, align 8, !tbaa !4
  %125 = load i64, ptr %31, align 8, !tbaa !4
  %126 = load i64, ptr %33, align 8, !tbaa !4
  %127 = call i64 @lean_uint64_xor(i64 noundef %125, i64 noundef %126)
  store i64 %127, ptr %34, align 8, !tbaa !4
  %128 = load i64, ptr %34, align 8, !tbaa !4
  %129 = call i64 @lean_uint64_to_usize(i64 noundef %128)
  store i64 %129, ptr %35, align 8, !tbaa !4
  %130 = load ptr, ptr %27, align 8, !tbaa !8
  %131 = call i64 @lean_usize_of_nat(ptr noundef %130)
  store i64 %131, ptr %36, align 8, !tbaa !4
  %132 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %132)
  store i64 1, ptr %37, align 8, !tbaa !4
  %133 = load i64, ptr %36, align 8, !tbaa !4
  %134 = load i64, ptr %37, align 8, !tbaa !4
  %135 = call i64 @lean_usize_sub(i64 noundef %133, i64 noundef %134)
  store i64 %135, ptr %38, align 8, !tbaa !4
  %136 = load i64, ptr %35, align 8, !tbaa !4
  %137 = load i64, ptr %38, align 8, !tbaa !4
  %138 = call i64 @lean_usize_land(i64 noundef %136, i64 noundef %137)
  store i64 %138, ptr %39, align 8, !tbaa !4
  %139 = load ptr, ptr %3, align 8, !tbaa !8
  %140 = load i64, ptr %39, align 8, !tbaa !4
  %141 = call ptr @lean_array_uget(ptr noundef %139, i64 noundef %140)
  store ptr %141, ptr %40, align 8, !tbaa !8
  %142 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %142, ptr %41, align 8, !tbaa !8
  %143 = load ptr, ptr %41, align 8, !tbaa !8
  %144 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %143, i32 noundef 0, ptr noundef %144)
  %145 = load ptr, ptr %41, align 8, !tbaa !8
  %146 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %145, i32 noundef 1, ptr noundef %146)
  %147 = load ptr, ptr %41, align 8, !tbaa !8
  %148 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %147, i32 noundef 2, ptr noundef %148)
  %149 = load ptr, ptr %3, align 8, !tbaa !8
  %150 = load i64, ptr %39, align 8, !tbaa !4
  %151 = load ptr, ptr %41, align 8, !tbaa !8
  %152 = call ptr @lean_array_uset(ptr noundef %149, i64 noundef %150, ptr noundef %151)
  store ptr %152, ptr %42, align 8, !tbaa !8
  %153 = load ptr, ptr %42, align 8, !tbaa !8
  store ptr %153, ptr %3, align 8, !tbaa !8
  %154 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %154, ptr %4, align 8, !tbaa !8
  store i32 2, ptr %23, align 4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %155

155:                                              ; preds = %101, %58
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  br label %43
}

declare i64 @l___private_Lean_Expr_0__Lean_hashFVarId____x40_Lean_Expr___hyg_1730_(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_add___spec__4(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %17

17:                                               ; preds = %51, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = call ptr @lean_array_get_size(ptr noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !8
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  %22 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %20, ptr noundef %21)
  store i8 %22, ptr %9, align 1, !tbaa !12
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %23)
  %24 = load i8, ptr %9, align 1, !tbaa !12
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %17
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %29)
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %30, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %51

31:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  %34 = call ptr @lean_array_fget(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %11, align 8, !tbaa !8
  %35 = call ptr @lean_box(i64 noundef 0)
  store ptr %35, ptr %12, align 8, !tbaa !8
  %36 = load ptr, ptr %6, align 8, !tbaa !8
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  %38 = load ptr, ptr %12, align 8, !tbaa !8
  %39 = call ptr @lean_array_fset(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %13, align 8, !tbaa !8
  %40 = load ptr, ptr %7, align 8, !tbaa !8
  %41 = load ptr, ptr %11, align 8, !tbaa !8
  %42 = call ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_add___spec__5(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %14, align 8, !tbaa !8
  %43 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %43, ptr %15, align 8, !tbaa !8
  %44 = load ptr, ptr %5, align 8, !tbaa !8
  %45 = load ptr, ptr %15, align 8, !tbaa !8
  %46 = call ptr @lean_nat_add(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %16, align 8, !tbaa !8
  %47 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %47)
  %48 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %48, ptr %5, align 8, !tbaa !8
  %49 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %49, ptr %6, align 8, !tbaa !8
  %50 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %50, ptr %7, align 8, !tbaa !8
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %51

51:                                               ; preds = %31, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %52 = load i32, ptr %10, align 4
  switch i32 %52, label %55 [
    i32 1, label %53
    i32 2, label %17
  ]

53:                                               ; preds = %51
  %54 = load ptr, ptr %4, align 8
  ret ptr %54

55:                                               ; preds = %51
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_add___spec__3(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = call ptr @lean_array_get_size(ptr noundef %11)
  store ptr %12, ptr %3, align 8, !tbaa !8
  %13 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %13, ptr %4, align 8, !tbaa !8
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = call ptr @lean_nat_mul(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !8
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %17)
  %18 = call ptr @lean_box(i64 noundef 0)
  store ptr %18, ptr %6, align 8, !tbaa !8
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = call ptr @lean_mk_array(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !8
  %22 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %22, ptr %8, align 8, !tbaa !8
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  %24 = load ptr, ptr %2, align 8, !tbaa !8
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_add___spec__4(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %9, align 8, !tbaa !8
  %27 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %27
}

declare ptr @lean_mk_array(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_add___spec__6(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i8 %1, ptr %6, align 1, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %25

25:                                               ; preds = %3
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  %27 = call i32 @lean_obj_tag(ptr noundef %26)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %30 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %30)
  %31 = call ptr @lean_box(i64 noundef 0)
  store ptr %31, ptr %8, align 8, !tbaa !8
  %32 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %32, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %121

33:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %34 = load ptr, ptr %7, align 8, !tbaa !8
  %35 = call zeroext i1 @lean_is_exclusive(ptr noundef %34)
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr %9, align 1, !tbaa !12
  %39 = load i8, ptr %9, align 1, !tbaa !12
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %75

42:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %43 = load ptr, ptr %7, align 8, !tbaa !8
  %44 = call ptr @lean_ctor_get(ptr noundef %43, i32 noundef 0)
  store ptr %44, ptr %10, align 8, !tbaa !8
  %45 = load ptr, ptr %7, align 8, !tbaa !8
  %46 = call ptr @lean_ctor_get(ptr noundef %45, i32 noundef 1)
  store ptr %46, ptr %11, align 8, !tbaa !8
  %47 = load ptr, ptr %7, align 8, !tbaa !8
  %48 = call ptr @lean_ctor_get(ptr noundef %47, i32 noundef 2)
  store ptr %48, ptr %12, align 8, !tbaa !8
  %49 = load ptr, ptr %10, align 8, !tbaa !8
  %50 = load ptr, ptr %5, align 8, !tbaa !8
  %51 = call zeroext i8 @lean_name_eq(ptr noundef %49, ptr noundef %50)
  store i8 %51, ptr %13, align 1, !tbaa !12
  %52 = load i8, ptr %13, align 1, !tbaa !12
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %56 = load ptr, ptr %5, align 8, !tbaa !8
  %57 = load i8, ptr %6, align 1, !tbaa !12
  %58 = load ptr, ptr %12, align 8, !tbaa !8
  %59 = call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_add___spec__6(ptr noundef %56, i8 noundef zeroext %57, ptr noundef %58)
  store ptr %59, ptr %14, align 8, !tbaa !8
  %60 = load ptr, ptr %7, align 8, !tbaa !8
  %61 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %60, i32 noundef 2, ptr noundef %61)
  %62 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %62, ptr %4, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %74

63:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %64 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %64)
  %65 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %65)
  %66 = load i8, ptr %6, align 1, !tbaa !12
  %67 = zext i8 %66 to i64
  %68 = call ptr @lean_box(i64 noundef %67)
  store ptr %68, ptr %16, align 8, !tbaa !8
  %69 = load ptr, ptr %7, align 8, !tbaa !8
  %70 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %69, i32 noundef 1, ptr noundef %70)
  %71 = load ptr, ptr %7, align 8, !tbaa !8
  %72 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %71, i32 noundef 0, ptr noundef %72)
  %73 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %73, ptr %4, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %74

74:                                               ; preds = %63, %55
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %120

75:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %76 = load ptr, ptr %7, align 8, !tbaa !8
  %77 = call ptr @lean_ctor_get(ptr noundef %76, i32 noundef 0)
  store ptr %77, ptr %17, align 8, !tbaa !8
  %78 = load ptr, ptr %7, align 8, !tbaa !8
  %79 = call ptr @lean_ctor_get(ptr noundef %78, i32 noundef 1)
  store ptr %79, ptr %18, align 8, !tbaa !8
  %80 = load ptr, ptr %7, align 8, !tbaa !8
  %81 = call ptr @lean_ctor_get(ptr noundef %80, i32 noundef 2)
  store ptr %81, ptr %19, align 8, !tbaa !8
  %82 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %82)
  %83 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %83)
  %84 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %84)
  %85 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %85)
  %86 = load ptr, ptr %17, align 8, !tbaa !8
  %87 = load ptr, ptr %5, align 8, !tbaa !8
  %88 = call zeroext i8 @lean_name_eq(ptr noundef %86, ptr noundef %87)
  store i8 %88, ptr %20, align 1, !tbaa !12
  %89 = load i8, ptr %20, align 1, !tbaa !12
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %105

92:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %93 = load ptr, ptr %5, align 8, !tbaa !8
  %94 = load i8, ptr %6, align 1, !tbaa !12
  %95 = load ptr, ptr %19, align 8, !tbaa !8
  %96 = call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_add___spec__6(ptr noundef %93, i8 noundef zeroext %94, ptr noundef %95)
  store ptr %96, ptr %21, align 8, !tbaa !8
  %97 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %97, ptr %22, align 8, !tbaa !8
  %98 = load ptr, ptr %22, align 8, !tbaa !8
  %99 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %98, i32 noundef 0, ptr noundef %99)
  %100 = load ptr, ptr %22, align 8, !tbaa !8
  %101 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %100, i32 noundef 1, ptr noundef %101)
  %102 = load ptr, ptr %22, align 8, !tbaa !8
  %103 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %102, i32 noundef 2, ptr noundef %103)
  %104 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %104, ptr %4, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %119

105:                                              ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %106 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %106)
  %107 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %107)
  %108 = load i8, ptr %6, align 1, !tbaa !12
  %109 = zext i8 %108 to i64
  %110 = call ptr @lean_box(i64 noundef %109)
  store ptr %110, ptr %23, align 8, !tbaa !8
  %111 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %111, ptr %24, align 8, !tbaa !8
  %112 = load ptr, ptr %24, align 8, !tbaa !8
  %113 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %112, i32 noundef 0, ptr noundef %113)
  %114 = load ptr, ptr %24, align 8, !tbaa !8
  %115 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %114, i32 noundef 1, ptr noundef %115)
  %116 = load ptr, ptr %24, align 8, !tbaa !8
  %117 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %116, i32 noundef 2, ptr noundef %117)
  %118 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %118, ptr %4, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %119

119:                                              ; preds = %105, %92
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %120

120:                                              ; preds = %119, %74
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  br label %121

121:                                              ; preds = %120, %29
  %122 = load ptr, ptr %4, align 8
  ret ptr %122
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_add(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
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
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i8, align 1
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i8, align 1
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i8, align 1
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
  %58 = alloca i8, align 1
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
  %69 = alloca i8, align 1
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca i8, align 1
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i8, align 1
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
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
  %91 = alloca i8, align 1
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
  %103 = alloca i8, align 1
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca i8, align 1
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %113

113:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %114 = load ptr, ptr %4, align 8, !tbaa !8
  %115 = call ptr @lean_ctor_get(ptr noundef %114, i32 noundef 0)
  store ptr %115, ptr %6, align 8, !tbaa !8
  %116 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %116)
  %117 = load ptr, ptr %4, align 8, !tbaa !8
  %118 = call ptr @lean_ctor_get(ptr noundef %117, i32 noundef 1)
  store ptr %118, ptr %7, align 8, !tbaa !8
  %119 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %119)
  %120 = load ptr, ptr %7, align 8, !tbaa !8
  %121 = call ptr @lean_array_get_size(ptr noundef %120)
  store ptr %121, ptr %8, align 8, !tbaa !8
  %122 = load ptr, ptr %5, align 8, !tbaa !8
  %123 = call i64 @l___private_Lean_Expr_0__Lean_hashFVarId____x40_Lean_Expr___hyg_1730_(ptr noundef %122)
  store i64 %123, ptr %9, align 8, !tbaa !4
  store i64 32, ptr %10, align 8, !tbaa !4
  %124 = load i64, ptr %9, align 8, !tbaa !4
  %125 = load i64, ptr %10, align 8, !tbaa !4
  %126 = call i64 @lean_uint64_shift_right(i64 noundef %124, i64 noundef %125)
  store i64 %126, ptr %11, align 8, !tbaa !4
  %127 = load i64, ptr %9, align 8, !tbaa !4
  %128 = load i64, ptr %11, align 8, !tbaa !4
  %129 = call i64 @lean_uint64_xor(i64 noundef %127, i64 noundef %128)
  store i64 %129, ptr %12, align 8, !tbaa !4
  store i64 16, ptr %13, align 8, !tbaa !4
  %130 = load i64, ptr %12, align 8, !tbaa !4
  %131 = load i64, ptr %13, align 8, !tbaa !4
  %132 = call i64 @lean_uint64_shift_right(i64 noundef %130, i64 noundef %131)
  store i64 %132, ptr %14, align 8, !tbaa !4
  %133 = load i64, ptr %12, align 8, !tbaa !4
  %134 = load i64, ptr %14, align 8, !tbaa !4
  %135 = call i64 @lean_uint64_xor(i64 noundef %133, i64 noundef %134)
  store i64 %135, ptr %15, align 8, !tbaa !4
  %136 = load i64, ptr %15, align 8, !tbaa !4
  %137 = call i64 @lean_uint64_to_usize(i64 noundef %136)
  store i64 %137, ptr %16, align 8, !tbaa !4
  %138 = load ptr, ptr %8, align 8, !tbaa !8
  %139 = call i64 @lean_usize_of_nat(ptr noundef %138)
  store i64 %139, ptr %17, align 8, !tbaa !4
  %140 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %140)
  store i64 1, ptr %18, align 8, !tbaa !4
  %141 = load i64, ptr %17, align 8, !tbaa !4
  %142 = load i64, ptr %18, align 8, !tbaa !4
  %143 = call i64 @lean_usize_sub(i64 noundef %141, i64 noundef %142)
  store i64 %143, ptr %19, align 8, !tbaa !4
  %144 = load i64, ptr %16, align 8, !tbaa !4
  %145 = load i64, ptr %19, align 8, !tbaa !4
  %146 = call i64 @lean_usize_land(i64 noundef %144, i64 noundef %145)
  store i64 %146, ptr %20, align 8, !tbaa !4
  %147 = load ptr, ptr %7, align 8, !tbaa !8
  %148 = load i64, ptr %20, align 8, !tbaa !4
  %149 = call ptr @lean_array_uget(ptr noundef %147, i64 noundef %148)
  store ptr %149, ptr %21, align 8, !tbaa !8
  %150 = load ptr, ptr %5, align 8, !tbaa !8
  %151 = load ptr, ptr %21, align 8, !tbaa !8
  %152 = call ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_add___spec__1(ptr noundef %150, ptr noundef %151)
  store ptr %152, ptr %22, align 8, !tbaa !8
  %153 = load ptr, ptr %22, align 8, !tbaa !8
  %154 = call i32 @lean_obj_tag(ptr noundef %153)
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %336

156:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %157 = load ptr, ptr %4, align 8, !tbaa !8
  %158 = call zeroext i1 @lean_is_exclusive(ptr noundef %157)
  %159 = xor i1 %158, true
  %160 = zext i1 %159 to i32
  %161 = trunc i32 %160 to i8
  store i8 %161, ptr %23, align 1, !tbaa !12
  %162 = load i8, ptr %23, align 1, !tbaa !12
  %163 = zext i8 %162 to i32
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %250

165:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %166 = load ptr, ptr %4, align 8, !tbaa !8
  %167 = call ptr @lean_ctor_get(ptr noundef %166, i32 noundef 1)
  store ptr %167, ptr %24, align 8, !tbaa !8
  %168 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %168)
  %169 = load ptr, ptr %4, align 8, !tbaa !8
  %170 = call ptr @lean_ctor_get(ptr noundef %169, i32 noundef 0)
  store ptr %170, ptr %25, align 8, !tbaa !8
  %171 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %171)
  %172 = load ptr, ptr %5, align 8, !tbaa !8
  %173 = load ptr, ptr %21, align 8, !tbaa !8
  %174 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_add___spec__2(ptr noundef %172, ptr noundef %173)
  store i8 %174, ptr %26, align 1, !tbaa !12
  %175 = load i8, ptr %26, align 1, !tbaa !12
  %176 = zext i8 %175 to i32
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %232

178:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  %179 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %179, ptr %27, align 8, !tbaa !8
  %180 = load ptr, ptr %6, align 8, !tbaa !8
  %181 = load ptr, ptr %27, align 8, !tbaa !8
  %182 = call ptr @lean_nat_add(ptr noundef %180, ptr noundef %181)
  store ptr %182, ptr %28, align 8, !tbaa !8
  %183 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %183)
  store i8 0, ptr %29, align 1, !tbaa !12
  %184 = load i8, ptr %29, align 1, !tbaa !12
  %185 = zext i8 %184 to i64
  %186 = call ptr @lean_box(i64 noundef %185)
  store ptr %186, ptr %30, align 8, !tbaa !8
  %187 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %187, ptr %31, align 8, !tbaa !8
  %188 = load ptr, ptr %31, align 8, !tbaa !8
  %189 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %188, i32 noundef 0, ptr noundef %189)
  %190 = load ptr, ptr %31, align 8, !tbaa !8
  %191 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %190, i32 noundef 1, ptr noundef %191)
  %192 = load ptr, ptr %31, align 8, !tbaa !8
  %193 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %192, i32 noundef 2, ptr noundef %193)
  %194 = load ptr, ptr %7, align 8, !tbaa !8
  %195 = load i64, ptr %20, align 8, !tbaa !4
  %196 = load ptr, ptr %31, align 8, !tbaa !8
  %197 = call ptr @lean_array_uset(ptr noundef %194, i64 noundef %195, ptr noundef %196)
  store ptr %197, ptr %32, align 8, !tbaa !8
  %198 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %198, ptr %33, align 8, !tbaa !8
  %199 = load ptr, ptr %28, align 8, !tbaa !8
  %200 = load ptr, ptr %33, align 8, !tbaa !8
  %201 = call ptr @lean_nat_mul(ptr noundef %199, ptr noundef %200)
  store ptr %201, ptr %34, align 8, !tbaa !8
  %202 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %202, ptr %35, align 8, !tbaa !8
  %203 = load ptr, ptr %34, align 8, !tbaa !8
  %204 = load ptr, ptr %35, align 8, !tbaa !8
  %205 = call ptr @lean_nat_div(ptr noundef %203, ptr noundef %204)
  store ptr %205, ptr %36, align 8, !tbaa !8
  %206 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %206)
  %207 = load ptr, ptr %32, align 8, !tbaa !8
  %208 = call ptr @lean_array_get_size(ptr noundef %207)
  store ptr %208, ptr %37, align 8, !tbaa !8
  %209 = load ptr, ptr %36, align 8, !tbaa !8
  %210 = load ptr, ptr %37, align 8, !tbaa !8
  %211 = call zeroext i8 @lean_nat_dec_le(ptr noundef %209, ptr noundef %210)
  store i8 %211, ptr %38, align 1, !tbaa !12
  %212 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %212)
  %213 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %213)
  %214 = load i8, ptr %38, align 1, !tbaa !12
  %215 = zext i8 %214 to i32
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %225

217:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %218 = load ptr, ptr %32, align 8, !tbaa !8
  %219 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_add___spec__3(ptr noundef %218)
  store ptr %219, ptr %39, align 8, !tbaa !8
  %220 = load ptr, ptr %4, align 8, !tbaa !8
  %221 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %220, i32 noundef 1, ptr noundef %221)
  %222 = load ptr, ptr %4, align 8, !tbaa !8
  %223 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %222, i32 noundef 0, ptr noundef %223)
  %224 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %224, ptr %3, align 8
  store i32 1, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %231

225:                                              ; preds = %178
  %226 = load ptr, ptr %4, align 8, !tbaa !8
  %227 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %226, i32 noundef 1, ptr noundef %227)
  %228 = load ptr, ptr %4, align 8, !tbaa !8
  %229 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %228, i32 noundef 0, ptr noundef %229)
  %230 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %230, ptr %3, align 8
  store i32 1, ptr %40, align 4
  br label %231

231:                                              ; preds = %225, %217
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %249

232:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %233 = call ptr @lean_box(i64 noundef 0)
  store ptr %233, ptr %41, align 8, !tbaa !8
  %234 = load ptr, ptr %7, align 8, !tbaa !8
  %235 = load i64, ptr %20, align 8, !tbaa !4
  %236 = load ptr, ptr %41, align 8, !tbaa !8
  %237 = call ptr @lean_array_uset(ptr noundef %234, i64 noundef %235, ptr noundef %236)
  store ptr %237, ptr %42, align 8, !tbaa !8
  store i8 0, ptr %43, align 1, !tbaa !12
  %238 = load ptr, ptr %5, align 8, !tbaa !8
  %239 = load i8, ptr %43, align 1, !tbaa !12
  %240 = load ptr, ptr %21, align 8, !tbaa !8
  %241 = call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_add___spec__6(ptr noundef %238, i8 noundef zeroext %239, ptr noundef %240)
  store ptr %241, ptr %44, align 8, !tbaa !8
  %242 = load ptr, ptr %42, align 8, !tbaa !8
  %243 = load i64, ptr %20, align 8, !tbaa !4
  %244 = load ptr, ptr %44, align 8, !tbaa !8
  %245 = call ptr @lean_array_uset(ptr noundef %242, i64 noundef %243, ptr noundef %244)
  store ptr %245, ptr %45, align 8, !tbaa !8
  %246 = load ptr, ptr %4, align 8, !tbaa !8
  %247 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %246, i32 noundef 1, ptr noundef %247)
  %248 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %248, ptr %3, align 8
  store i32 1, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %249

249:                                              ; preds = %232, %231
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %335

250:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #7
  %251 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %251)
  %252 = load ptr, ptr %5, align 8, !tbaa !8
  %253 = load ptr, ptr %21, align 8, !tbaa !8
  %254 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_add___spec__2(ptr noundef %252, ptr noundef %253)
  store i8 %254, ptr %46, align 1, !tbaa !12
  %255 = load i8, ptr %46, align 1, !tbaa !12
  %256 = zext i8 %255 to i32
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %314

258:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #7
  %259 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %259, ptr %47, align 8, !tbaa !8
  %260 = load ptr, ptr %6, align 8, !tbaa !8
  %261 = load ptr, ptr %47, align 8, !tbaa !8
  %262 = call ptr @lean_nat_add(ptr noundef %260, ptr noundef %261)
  store ptr %262, ptr %48, align 8, !tbaa !8
  %263 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %263)
  store i8 0, ptr %49, align 1, !tbaa !12
  %264 = load i8, ptr %49, align 1, !tbaa !12
  %265 = zext i8 %264 to i64
  %266 = call ptr @lean_box(i64 noundef %265)
  store ptr %266, ptr %50, align 8, !tbaa !8
  %267 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %267, ptr %51, align 8, !tbaa !8
  %268 = load ptr, ptr %51, align 8, !tbaa !8
  %269 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %268, i32 noundef 0, ptr noundef %269)
  %270 = load ptr, ptr %51, align 8, !tbaa !8
  %271 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %270, i32 noundef 1, ptr noundef %271)
  %272 = load ptr, ptr %51, align 8, !tbaa !8
  %273 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %272, i32 noundef 2, ptr noundef %273)
  %274 = load ptr, ptr %7, align 8, !tbaa !8
  %275 = load i64, ptr %20, align 8, !tbaa !4
  %276 = load ptr, ptr %51, align 8, !tbaa !8
  %277 = call ptr @lean_array_uset(ptr noundef %274, i64 noundef %275, ptr noundef %276)
  store ptr %277, ptr %52, align 8, !tbaa !8
  %278 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %278, ptr %53, align 8, !tbaa !8
  %279 = load ptr, ptr %48, align 8, !tbaa !8
  %280 = load ptr, ptr %53, align 8, !tbaa !8
  %281 = call ptr @lean_nat_mul(ptr noundef %279, ptr noundef %280)
  store ptr %281, ptr %54, align 8, !tbaa !8
  %282 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %282, ptr %55, align 8, !tbaa !8
  %283 = load ptr, ptr %54, align 8, !tbaa !8
  %284 = load ptr, ptr %55, align 8, !tbaa !8
  %285 = call ptr @lean_nat_div(ptr noundef %283, ptr noundef %284)
  store ptr %285, ptr %56, align 8, !tbaa !8
  %286 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %286)
  %287 = load ptr, ptr %52, align 8, !tbaa !8
  %288 = call ptr @lean_array_get_size(ptr noundef %287)
  store ptr %288, ptr %57, align 8, !tbaa !8
  %289 = load ptr, ptr %56, align 8, !tbaa !8
  %290 = load ptr, ptr %57, align 8, !tbaa !8
  %291 = call zeroext i8 @lean_nat_dec_le(ptr noundef %289, ptr noundef %290)
  store i8 %291, ptr %58, align 1, !tbaa !12
  %292 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %292)
  %293 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %293)
  %294 = load i8, ptr %58, align 1, !tbaa !12
  %295 = zext i8 %294 to i32
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %306

297:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  %298 = load ptr, ptr %52, align 8, !tbaa !8
  %299 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_add___spec__3(ptr noundef %298)
  store ptr %299, ptr %59, align 8, !tbaa !8
  %300 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %300, ptr %60, align 8, !tbaa !8
  %301 = load ptr, ptr %60, align 8, !tbaa !8
  %302 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %301, i32 noundef 0, ptr noundef %302)
  %303 = load ptr, ptr %60, align 8, !tbaa !8
  %304 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %303, i32 noundef 1, ptr noundef %304)
  %305 = load ptr, ptr %60, align 8, !tbaa !8
  store ptr %305, ptr %3, align 8
  store i32 1, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  br label %313

306:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  %307 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %307, ptr %61, align 8, !tbaa !8
  %308 = load ptr, ptr %61, align 8, !tbaa !8
  %309 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %308, i32 noundef 0, ptr noundef %309)
  %310 = load ptr, ptr %61, align 8, !tbaa !8
  %311 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %310, i32 noundef 1, ptr noundef %311)
  %312 = load ptr, ptr %61, align 8, !tbaa !8
  store ptr %312, ptr %3, align 8
  store i32 1, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  br label %313

313:                                              ; preds = %306, %297
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  br label %334

314:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  %315 = call ptr @lean_box(i64 noundef 0)
  store ptr %315, ptr %62, align 8, !tbaa !8
  %316 = load ptr, ptr %7, align 8, !tbaa !8
  %317 = load i64, ptr %20, align 8, !tbaa !4
  %318 = load ptr, ptr %62, align 8, !tbaa !8
  %319 = call ptr @lean_array_uset(ptr noundef %316, i64 noundef %317, ptr noundef %318)
  store ptr %319, ptr %63, align 8, !tbaa !8
  store i8 0, ptr %64, align 1, !tbaa !12
  %320 = load ptr, ptr %5, align 8, !tbaa !8
  %321 = load i8, ptr %64, align 1, !tbaa !12
  %322 = load ptr, ptr %21, align 8, !tbaa !8
  %323 = call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_add___spec__6(ptr noundef %320, i8 noundef zeroext %321, ptr noundef %322)
  store ptr %323, ptr %65, align 8, !tbaa !8
  %324 = load ptr, ptr %63, align 8, !tbaa !8
  %325 = load i64, ptr %20, align 8, !tbaa !4
  %326 = load ptr, ptr %65, align 8, !tbaa !8
  %327 = call ptr @lean_array_uset(ptr noundef %324, i64 noundef %325, ptr noundef %326)
  store ptr %327, ptr %66, align 8, !tbaa !8
  %328 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %328, ptr %67, align 8, !tbaa !8
  %329 = load ptr, ptr %67, align 8, !tbaa !8
  %330 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %329, i32 noundef 0, ptr noundef %330)
  %331 = load ptr, ptr %67, align 8, !tbaa !8
  %332 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %331, i32 noundef 1, ptr noundef %332)
  %333 = load ptr, ptr %67, align 8, !tbaa !8
  store ptr %333, ptr %3, align 8
  store i32 1, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  br label %334

334:                                              ; preds = %314, %313
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #7
  br label %335

335:                                              ; preds = %334, %249
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  br label %532

336:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  %337 = load ptr, ptr %22, align 8, !tbaa !8
  %338 = call ptr @lean_ctor_get(ptr noundef %337, i32 noundef 0)
  store ptr %338, ptr %68, align 8, !tbaa !8
  %339 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %339)
  %340 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %340)
  %341 = load ptr, ptr %68, align 8, !tbaa !8
  %342 = call i32 @lean_obj_tag(ptr noundef %341)
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %524

344:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 1, ptr %69) #7
  %345 = load ptr, ptr %4, align 8, !tbaa !8
  %346 = call zeroext i1 @lean_is_exclusive(ptr noundef %345)
  %347 = xor i1 %346, true
  %348 = zext i1 %347 to i32
  %349 = trunc i32 %348 to i8
  store i8 %349, ptr %69, align 1, !tbaa !12
  %350 = load i8, ptr %69, align 1, !tbaa !12
  %351 = zext i8 %350 to i32
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %438

353:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %72) #7
  %354 = load ptr, ptr %4, align 8, !tbaa !8
  %355 = call ptr @lean_ctor_get(ptr noundef %354, i32 noundef 1)
  store ptr %355, ptr %70, align 8, !tbaa !8
  %356 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %356)
  %357 = load ptr, ptr %4, align 8, !tbaa !8
  %358 = call ptr @lean_ctor_get(ptr noundef %357, i32 noundef 0)
  store ptr %358, ptr %71, align 8, !tbaa !8
  %359 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %359)
  %360 = load ptr, ptr %5, align 8, !tbaa !8
  %361 = load ptr, ptr %21, align 8, !tbaa !8
  %362 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_add___spec__2(ptr noundef %360, ptr noundef %361)
  store i8 %362, ptr %72, align 1, !tbaa !12
  %363 = load i8, ptr %72, align 1, !tbaa !12
  %364 = zext i8 %363 to i32
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %420

366:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %84) #7
  %367 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %367, ptr %73, align 8, !tbaa !8
  %368 = load ptr, ptr %6, align 8, !tbaa !8
  %369 = load ptr, ptr %73, align 8, !tbaa !8
  %370 = call ptr @lean_nat_add(ptr noundef %368, ptr noundef %369)
  store ptr %370, ptr %74, align 8, !tbaa !8
  %371 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %371)
  store i8 1, ptr %75, align 1, !tbaa !12
  %372 = load i8, ptr %75, align 1, !tbaa !12
  %373 = zext i8 %372 to i64
  %374 = call ptr @lean_box(i64 noundef %373)
  store ptr %374, ptr %76, align 8, !tbaa !8
  %375 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %375, ptr %77, align 8, !tbaa !8
  %376 = load ptr, ptr %77, align 8, !tbaa !8
  %377 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %376, i32 noundef 0, ptr noundef %377)
  %378 = load ptr, ptr %77, align 8, !tbaa !8
  %379 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %378, i32 noundef 1, ptr noundef %379)
  %380 = load ptr, ptr %77, align 8, !tbaa !8
  %381 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %380, i32 noundef 2, ptr noundef %381)
  %382 = load ptr, ptr %7, align 8, !tbaa !8
  %383 = load i64, ptr %20, align 8, !tbaa !4
  %384 = load ptr, ptr %77, align 8, !tbaa !8
  %385 = call ptr @lean_array_uset(ptr noundef %382, i64 noundef %383, ptr noundef %384)
  store ptr %385, ptr %78, align 8, !tbaa !8
  %386 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %386, ptr %79, align 8, !tbaa !8
  %387 = load ptr, ptr %74, align 8, !tbaa !8
  %388 = load ptr, ptr %79, align 8, !tbaa !8
  %389 = call ptr @lean_nat_mul(ptr noundef %387, ptr noundef %388)
  store ptr %389, ptr %80, align 8, !tbaa !8
  %390 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %390, ptr %81, align 8, !tbaa !8
  %391 = load ptr, ptr %80, align 8, !tbaa !8
  %392 = load ptr, ptr %81, align 8, !tbaa !8
  %393 = call ptr @lean_nat_div(ptr noundef %391, ptr noundef %392)
  store ptr %393, ptr %82, align 8, !tbaa !8
  %394 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %394)
  %395 = load ptr, ptr %78, align 8, !tbaa !8
  %396 = call ptr @lean_array_get_size(ptr noundef %395)
  store ptr %396, ptr %83, align 8, !tbaa !8
  %397 = load ptr, ptr %82, align 8, !tbaa !8
  %398 = load ptr, ptr %83, align 8, !tbaa !8
  %399 = call zeroext i8 @lean_nat_dec_le(ptr noundef %397, ptr noundef %398)
  store i8 %399, ptr %84, align 1, !tbaa !12
  %400 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %400)
  %401 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %401)
  %402 = load i8, ptr %84, align 1, !tbaa !12
  %403 = zext i8 %402 to i32
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %405, label %413

405:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  %406 = load ptr, ptr %78, align 8, !tbaa !8
  %407 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_add___spec__3(ptr noundef %406)
  store ptr %407, ptr %85, align 8, !tbaa !8
  %408 = load ptr, ptr %4, align 8, !tbaa !8
  %409 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %408, i32 noundef 1, ptr noundef %409)
  %410 = load ptr, ptr %4, align 8, !tbaa !8
  %411 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %410, i32 noundef 0, ptr noundef %411)
  %412 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %412, ptr %3, align 8
  store i32 1, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  br label %419

413:                                              ; preds = %366
  %414 = load ptr, ptr %4, align 8, !tbaa !8
  %415 = load ptr, ptr %78, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %414, i32 noundef 1, ptr noundef %415)
  %416 = load ptr, ptr %4, align 8, !tbaa !8
  %417 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %416, i32 noundef 0, ptr noundef %417)
  %418 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %418, ptr %3, align 8
  store i32 1, ptr %40, align 4
  br label %419

419:                                              ; preds = %413, %405
  call void @llvm.lifetime.end.p0(i64 1, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  br label %437

420:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  %421 = call ptr @lean_box(i64 noundef 0)
  store ptr %421, ptr %86, align 8, !tbaa !8
  %422 = load ptr, ptr %7, align 8, !tbaa !8
  %423 = load i64, ptr %20, align 8, !tbaa !4
  %424 = load ptr, ptr %86, align 8, !tbaa !8
  %425 = call ptr @lean_array_uset(ptr noundef %422, i64 noundef %423, ptr noundef %424)
  store ptr %425, ptr %87, align 8, !tbaa !8
  store i8 1, ptr %88, align 1, !tbaa !12
  %426 = load ptr, ptr %5, align 8, !tbaa !8
  %427 = load i8, ptr %88, align 1, !tbaa !12
  %428 = load ptr, ptr %21, align 8, !tbaa !8
  %429 = call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_add___spec__6(ptr noundef %426, i8 noundef zeroext %427, ptr noundef %428)
  store ptr %429, ptr %89, align 8, !tbaa !8
  %430 = load ptr, ptr %87, align 8, !tbaa !8
  %431 = load i64, ptr %20, align 8, !tbaa !4
  %432 = load ptr, ptr %89, align 8, !tbaa !8
  %433 = call ptr @lean_array_uset(ptr noundef %430, i64 noundef %431, ptr noundef %432)
  store ptr %433, ptr %90, align 8, !tbaa !8
  %434 = load ptr, ptr %4, align 8, !tbaa !8
  %435 = load ptr, ptr %90, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %434, i32 noundef 1, ptr noundef %435)
  %436 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %436, ptr %3, align 8
  store i32 1, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  br label %437

437:                                              ; preds = %420, %419
  call void @llvm.lifetime.end.p0(i64 1, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  br label %523

438:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(i64 1, ptr %91) #7
  %439 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %439)
  %440 = load ptr, ptr %5, align 8, !tbaa !8
  %441 = load ptr, ptr %21, align 8, !tbaa !8
  %442 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_add___spec__2(ptr noundef %440, ptr noundef %441)
  store i8 %442, ptr %91, align 1, !tbaa !12
  %443 = load i8, ptr %91, align 1, !tbaa !12
  %444 = zext i8 %443 to i32
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %446, label %502

446:                                              ; preds = %438
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %103) #7
  %447 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %447, ptr %92, align 8, !tbaa !8
  %448 = load ptr, ptr %6, align 8, !tbaa !8
  %449 = load ptr, ptr %92, align 8, !tbaa !8
  %450 = call ptr @lean_nat_add(ptr noundef %448, ptr noundef %449)
  store ptr %450, ptr %93, align 8, !tbaa !8
  %451 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %451)
  store i8 1, ptr %94, align 1, !tbaa !12
  %452 = load i8, ptr %94, align 1, !tbaa !12
  %453 = zext i8 %452 to i64
  %454 = call ptr @lean_box(i64 noundef %453)
  store ptr %454, ptr %95, align 8, !tbaa !8
  %455 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %455, ptr %96, align 8, !tbaa !8
  %456 = load ptr, ptr %96, align 8, !tbaa !8
  %457 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %456, i32 noundef 0, ptr noundef %457)
  %458 = load ptr, ptr %96, align 8, !tbaa !8
  %459 = load ptr, ptr %95, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %458, i32 noundef 1, ptr noundef %459)
  %460 = load ptr, ptr %96, align 8, !tbaa !8
  %461 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %460, i32 noundef 2, ptr noundef %461)
  %462 = load ptr, ptr %7, align 8, !tbaa !8
  %463 = load i64, ptr %20, align 8, !tbaa !4
  %464 = load ptr, ptr %96, align 8, !tbaa !8
  %465 = call ptr @lean_array_uset(ptr noundef %462, i64 noundef %463, ptr noundef %464)
  store ptr %465, ptr %97, align 8, !tbaa !8
  %466 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %466, ptr %98, align 8, !tbaa !8
  %467 = load ptr, ptr %93, align 8, !tbaa !8
  %468 = load ptr, ptr %98, align 8, !tbaa !8
  %469 = call ptr @lean_nat_mul(ptr noundef %467, ptr noundef %468)
  store ptr %469, ptr %99, align 8, !tbaa !8
  %470 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %470, ptr %100, align 8, !tbaa !8
  %471 = load ptr, ptr %99, align 8, !tbaa !8
  %472 = load ptr, ptr %100, align 8, !tbaa !8
  %473 = call ptr @lean_nat_div(ptr noundef %471, ptr noundef %472)
  store ptr %473, ptr %101, align 8, !tbaa !8
  %474 = load ptr, ptr %99, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %474)
  %475 = load ptr, ptr %97, align 8, !tbaa !8
  %476 = call ptr @lean_array_get_size(ptr noundef %475)
  store ptr %476, ptr %102, align 8, !tbaa !8
  %477 = load ptr, ptr %101, align 8, !tbaa !8
  %478 = load ptr, ptr %102, align 8, !tbaa !8
  %479 = call zeroext i8 @lean_nat_dec_le(ptr noundef %477, ptr noundef %478)
  store i8 %479, ptr %103, align 1, !tbaa !12
  %480 = load ptr, ptr %102, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %480)
  %481 = load ptr, ptr %101, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %481)
  %482 = load i8, ptr %103, align 1, !tbaa !12
  %483 = zext i8 %482 to i32
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %485, label %494

485:                                              ; preds = %446
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  %486 = load ptr, ptr %97, align 8, !tbaa !8
  %487 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_add___spec__3(ptr noundef %486)
  store ptr %487, ptr %104, align 8, !tbaa !8
  %488 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %488, ptr %105, align 8, !tbaa !8
  %489 = load ptr, ptr %105, align 8, !tbaa !8
  %490 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %489, i32 noundef 0, ptr noundef %490)
  %491 = load ptr, ptr %105, align 8, !tbaa !8
  %492 = load ptr, ptr %104, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %491, i32 noundef 1, ptr noundef %492)
  %493 = load ptr, ptr %105, align 8, !tbaa !8
  store ptr %493, ptr %3, align 8
  store i32 1, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  br label %501

494:                                              ; preds = %446
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  %495 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %495, ptr %106, align 8, !tbaa !8
  %496 = load ptr, ptr %106, align 8, !tbaa !8
  %497 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %496, i32 noundef 0, ptr noundef %497)
  %498 = load ptr, ptr %106, align 8, !tbaa !8
  %499 = load ptr, ptr %97, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %498, i32 noundef 1, ptr noundef %499)
  %500 = load ptr, ptr %106, align 8, !tbaa !8
  store ptr %500, ptr %3, align 8
  store i32 1, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  br label %501

501:                                              ; preds = %494, %485
  call void @llvm.lifetime.end.p0(i64 1, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  br label %522

502:                                              ; preds = %438
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  %503 = call ptr @lean_box(i64 noundef 0)
  store ptr %503, ptr %107, align 8, !tbaa !8
  %504 = load ptr, ptr %7, align 8, !tbaa !8
  %505 = load i64, ptr %20, align 8, !tbaa !4
  %506 = load ptr, ptr %107, align 8, !tbaa !8
  %507 = call ptr @lean_array_uset(ptr noundef %504, i64 noundef %505, ptr noundef %506)
  store ptr %507, ptr %108, align 8, !tbaa !8
  store i8 1, ptr %109, align 1, !tbaa !12
  %508 = load ptr, ptr %5, align 8, !tbaa !8
  %509 = load i8, ptr %109, align 1, !tbaa !12
  %510 = load ptr, ptr %21, align 8, !tbaa !8
  %511 = call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_add___spec__6(ptr noundef %508, i8 noundef zeroext %509, ptr noundef %510)
  store ptr %511, ptr %110, align 8, !tbaa !8
  %512 = load ptr, ptr %108, align 8, !tbaa !8
  %513 = load i64, ptr %20, align 8, !tbaa !4
  %514 = load ptr, ptr %110, align 8, !tbaa !8
  %515 = call ptr @lean_array_uset(ptr noundef %512, i64 noundef %513, ptr noundef %514)
  store ptr %515, ptr %111, align 8, !tbaa !8
  %516 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %516, ptr %112, align 8, !tbaa !8
  %517 = load ptr, ptr %112, align 8, !tbaa !8
  %518 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %517, i32 noundef 0, ptr noundef %518)
  %519 = load ptr, ptr %112, align 8, !tbaa !8
  %520 = load ptr, ptr %111, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %519, i32 noundef 1, ptr noundef %520)
  %521 = load ptr, ptr %112, align 8, !tbaa !8
  store ptr %521, ptr %3, align 8
  store i32 1, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %109) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  br label %522

522:                                              ; preds = %502, %501
  call void @llvm.lifetime.end.p0(i64 1, ptr %91) #7
  br label %523

523:                                              ; preds = %522, %437
  call void @llvm.lifetime.end.p0(i64 1, ptr %69) #7
  br label %531

524:                                              ; preds = %336
  %525 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %525)
  %526 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %526)
  %527 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %527)
  %528 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %528)
  %529 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %529)
  %530 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %530, ptr %3, align 8
  store i32 1, ptr %40, align 4
  br label %531

531:                                              ; preds = %524, %523
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  br label %532

532:                                              ; preds = %531, %335
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
  %533 = load ptr, ptr %3, align 8
  ret ptr %533
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_add___spec__1___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %9 = call ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_add___spec__1(ptr noundef %7, ptr noundef %8)
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
define ptr @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_add___spec__2___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %10 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_add___spec__2(ptr noundef %8, ptr noundef %9)
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

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_add___spec__6___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  br label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = call i64 @lean_unbox(ptr noundef %10)
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr %7, align 1, !tbaa !12
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = load i8, ptr %7, align 1, !tbaa !12
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_add___spec__6(ptr noundef %14, i8 noundef zeroext %15, ptr noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !8
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_addHo(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
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
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i8, align 1
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i8, align 1
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i8, align 1
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
  %58 = alloca i8, align 1
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
  %69 = alloca i8, align 1
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca i8, align 1
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i8, align 1
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
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
  %91 = alloca i8, align 1
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
  %103 = alloca i8, align 1
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca i8, align 1
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %113

113:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %114 = load ptr, ptr %4, align 8, !tbaa !8
  %115 = call ptr @lean_ctor_get(ptr noundef %114, i32 noundef 0)
  store ptr %115, ptr %6, align 8, !tbaa !8
  %116 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %116)
  %117 = load ptr, ptr %4, align 8, !tbaa !8
  %118 = call ptr @lean_ctor_get(ptr noundef %117, i32 noundef 1)
  store ptr %118, ptr %7, align 8, !tbaa !8
  %119 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %119)
  %120 = load ptr, ptr %7, align 8, !tbaa !8
  %121 = call ptr @lean_array_get_size(ptr noundef %120)
  store ptr %121, ptr %8, align 8, !tbaa !8
  %122 = load ptr, ptr %5, align 8, !tbaa !8
  %123 = call i64 @l___private_Lean_Expr_0__Lean_hashFVarId____x40_Lean_Expr___hyg_1730_(ptr noundef %122)
  store i64 %123, ptr %9, align 8, !tbaa !4
  store i64 32, ptr %10, align 8, !tbaa !4
  %124 = load i64, ptr %9, align 8, !tbaa !4
  %125 = load i64, ptr %10, align 8, !tbaa !4
  %126 = call i64 @lean_uint64_shift_right(i64 noundef %124, i64 noundef %125)
  store i64 %126, ptr %11, align 8, !tbaa !4
  %127 = load i64, ptr %9, align 8, !tbaa !4
  %128 = load i64, ptr %11, align 8, !tbaa !4
  %129 = call i64 @lean_uint64_xor(i64 noundef %127, i64 noundef %128)
  store i64 %129, ptr %12, align 8, !tbaa !4
  store i64 16, ptr %13, align 8, !tbaa !4
  %130 = load i64, ptr %12, align 8, !tbaa !4
  %131 = load i64, ptr %13, align 8, !tbaa !4
  %132 = call i64 @lean_uint64_shift_right(i64 noundef %130, i64 noundef %131)
  store i64 %132, ptr %14, align 8, !tbaa !4
  %133 = load i64, ptr %12, align 8, !tbaa !4
  %134 = load i64, ptr %14, align 8, !tbaa !4
  %135 = call i64 @lean_uint64_xor(i64 noundef %133, i64 noundef %134)
  store i64 %135, ptr %15, align 8, !tbaa !4
  %136 = load i64, ptr %15, align 8, !tbaa !4
  %137 = call i64 @lean_uint64_to_usize(i64 noundef %136)
  store i64 %137, ptr %16, align 8, !tbaa !4
  %138 = load ptr, ptr %8, align 8, !tbaa !8
  %139 = call i64 @lean_usize_of_nat(ptr noundef %138)
  store i64 %139, ptr %17, align 8, !tbaa !4
  %140 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %140)
  store i64 1, ptr %18, align 8, !tbaa !4
  %141 = load i64, ptr %17, align 8, !tbaa !4
  %142 = load i64, ptr %18, align 8, !tbaa !4
  %143 = call i64 @lean_usize_sub(i64 noundef %141, i64 noundef %142)
  store i64 %143, ptr %19, align 8, !tbaa !4
  %144 = load i64, ptr %16, align 8, !tbaa !4
  %145 = load i64, ptr %19, align 8, !tbaa !4
  %146 = call i64 @lean_usize_land(i64 noundef %144, i64 noundef %145)
  store i64 %146, ptr %20, align 8, !tbaa !4
  %147 = load ptr, ptr %7, align 8, !tbaa !8
  %148 = load i64, ptr %20, align 8, !tbaa !4
  %149 = call ptr @lean_array_uget(ptr noundef %147, i64 noundef %148)
  store ptr %149, ptr %21, align 8, !tbaa !8
  %150 = load ptr, ptr %5, align 8, !tbaa !8
  %151 = load ptr, ptr %21, align 8, !tbaa !8
  %152 = call ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_add___spec__1(ptr noundef %150, ptr noundef %151)
  store ptr %152, ptr %22, align 8, !tbaa !8
  %153 = load ptr, ptr %22, align 8, !tbaa !8
  %154 = call i32 @lean_obj_tag(ptr noundef %153)
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %336

156:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %157 = load ptr, ptr %4, align 8, !tbaa !8
  %158 = call zeroext i1 @lean_is_exclusive(ptr noundef %157)
  %159 = xor i1 %158, true
  %160 = zext i1 %159 to i32
  %161 = trunc i32 %160 to i8
  store i8 %161, ptr %23, align 1, !tbaa !12
  %162 = load i8, ptr %23, align 1, !tbaa !12
  %163 = zext i8 %162 to i32
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %250

165:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %166 = load ptr, ptr %4, align 8, !tbaa !8
  %167 = call ptr @lean_ctor_get(ptr noundef %166, i32 noundef 1)
  store ptr %167, ptr %24, align 8, !tbaa !8
  %168 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %168)
  %169 = load ptr, ptr %4, align 8, !tbaa !8
  %170 = call ptr @lean_ctor_get(ptr noundef %169, i32 noundef 0)
  store ptr %170, ptr %25, align 8, !tbaa !8
  %171 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %171)
  %172 = load ptr, ptr %5, align 8, !tbaa !8
  %173 = load ptr, ptr %21, align 8, !tbaa !8
  %174 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_add___spec__2(ptr noundef %172, ptr noundef %173)
  store i8 %174, ptr %26, align 1, !tbaa !12
  %175 = load i8, ptr %26, align 1, !tbaa !12
  %176 = zext i8 %175 to i32
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %232

178:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  %179 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %179, ptr %27, align 8, !tbaa !8
  %180 = load ptr, ptr %6, align 8, !tbaa !8
  %181 = load ptr, ptr %27, align 8, !tbaa !8
  %182 = call ptr @lean_nat_add(ptr noundef %180, ptr noundef %181)
  store ptr %182, ptr %28, align 8, !tbaa !8
  %183 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %183)
  store i8 1, ptr %29, align 1, !tbaa !12
  %184 = load i8, ptr %29, align 1, !tbaa !12
  %185 = zext i8 %184 to i64
  %186 = call ptr @lean_box(i64 noundef %185)
  store ptr %186, ptr %30, align 8, !tbaa !8
  %187 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %187, ptr %31, align 8, !tbaa !8
  %188 = load ptr, ptr %31, align 8, !tbaa !8
  %189 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %188, i32 noundef 0, ptr noundef %189)
  %190 = load ptr, ptr %31, align 8, !tbaa !8
  %191 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %190, i32 noundef 1, ptr noundef %191)
  %192 = load ptr, ptr %31, align 8, !tbaa !8
  %193 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %192, i32 noundef 2, ptr noundef %193)
  %194 = load ptr, ptr %7, align 8, !tbaa !8
  %195 = load i64, ptr %20, align 8, !tbaa !4
  %196 = load ptr, ptr %31, align 8, !tbaa !8
  %197 = call ptr @lean_array_uset(ptr noundef %194, i64 noundef %195, ptr noundef %196)
  store ptr %197, ptr %32, align 8, !tbaa !8
  %198 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %198, ptr %33, align 8, !tbaa !8
  %199 = load ptr, ptr %28, align 8, !tbaa !8
  %200 = load ptr, ptr %33, align 8, !tbaa !8
  %201 = call ptr @lean_nat_mul(ptr noundef %199, ptr noundef %200)
  store ptr %201, ptr %34, align 8, !tbaa !8
  %202 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %202, ptr %35, align 8, !tbaa !8
  %203 = load ptr, ptr %34, align 8, !tbaa !8
  %204 = load ptr, ptr %35, align 8, !tbaa !8
  %205 = call ptr @lean_nat_div(ptr noundef %203, ptr noundef %204)
  store ptr %205, ptr %36, align 8, !tbaa !8
  %206 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %206)
  %207 = load ptr, ptr %32, align 8, !tbaa !8
  %208 = call ptr @lean_array_get_size(ptr noundef %207)
  store ptr %208, ptr %37, align 8, !tbaa !8
  %209 = load ptr, ptr %36, align 8, !tbaa !8
  %210 = load ptr, ptr %37, align 8, !tbaa !8
  %211 = call zeroext i8 @lean_nat_dec_le(ptr noundef %209, ptr noundef %210)
  store i8 %211, ptr %38, align 1, !tbaa !12
  %212 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %212)
  %213 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %213)
  %214 = load i8, ptr %38, align 1, !tbaa !12
  %215 = zext i8 %214 to i32
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %225

217:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %218 = load ptr, ptr %32, align 8, !tbaa !8
  %219 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_add___spec__3(ptr noundef %218)
  store ptr %219, ptr %39, align 8, !tbaa !8
  %220 = load ptr, ptr %4, align 8, !tbaa !8
  %221 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %220, i32 noundef 1, ptr noundef %221)
  %222 = load ptr, ptr %4, align 8, !tbaa !8
  %223 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %222, i32 noundef 0, ptr noundef %223)
  %224 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %224, ptr %3, align 8
  store i32 1, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %231

225:                                              ; preds = %178
  %226 = load ptr, ptr %4, align 8, !tbaa !8
  %227 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %226, i32 noundef 1, ptr noundef %227)
  %228 = load ptr, ptr %4, align 8, !tbaa !8
  %229 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %228, i32 noundef 0, ptr noundef %229)
  %230 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %230, ptr %3, align 8
  store i32 1, ptr %40, align 4
  br label %231

231:                                              ; preds = %225, %217
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %249

232:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %233 = call ptr @lean_box(i64 noundef 0)
  store ptr %233, ptr %41, align 8, !tbaa !8
  %234 = load ptr, ptr %7, align 8, !tbaa !8
  %235 = load i64, ptr %20, align 8, !tbaa !4
  %236 = load ptr, ptr %41, align 8, !tbaa !8
  %237 = call ptr @lean_array_uset(ptr noundef %234, i64 noundef %235, ptr noundef %236)
  store ptr %237, ptr %42, align 8, !tbaa !8
  store i8 1, ptr %43, align 1, !tbaa !12
  %238 = load ptr, ptr %5, align 8, !tbaa !8
  %239 = load i8, ptr %43, align 1, !tbaa !12
  %240 = load ptr, ptr %21, align 8, !tbaa !8
  %241 = call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_add___spec__6(ptr noundef %238, i8 noundef zeroext %239, ptr noundef %240)
  store ptr %241, ptr %44, align 8, !tbaa !8
  %242 = load ptr, ptr %42, align 8, !tbaa !8
  %243 = load i64, ptr %20, align 8, !tbaa !4
  %244 = load ptr, ptr %44, align 8, !tbaa !8
  %245 = call ptr @lean_array_uset(ptr noundef %242, i64 noundef %243, ptr noundef %244)
  store ptr %245, ptr %45, align 8, !tbaa !8
  %246 = load ptr, ptr %4, align 8, !tbaa !8
  %247 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %246, i32 noundef 1, ptr noundef %247)
  %248 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %248, ptr %3, align 8
  store i32 1, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %249

249:                                              ; preds = %232, %231
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %335

250:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #7
  %251 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %251)
  %252 = load ptr, ptr %5, align 8, !tbaa !8
  %253 = load ptr, ptr %21, align 8, !tbaa !8
  %254 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_add___spec__2(ptr noundef %252, ptr noundef %253)
  store i8 %254, ptr %46, align 1, !tbaa !12
  %255 = load i8, ptr %46, align 1, !tbaa !12
  %256 = zext i8 %255 to i32
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %314

258:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #7
  %259 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %259, ptr %47, align 8, !tbaa !8
  %260 = load ptr, ptr %6, align 8, !tbaa !8
  %261 = load ptr, ptr %47, align 8, !tbaa !8
  %262 = call ptr @lean_nat_add(ptr noundef %260, ptr noundef %261)
  store ptr %262, ptr %48, align 8, !tbaa !8
  %263 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %263)
  store i8 1, ptr %49, align 1, !tbaa !12
  %264 = load i8, ptr %49, align 1, !tbaa !12
  %265 = zext i8 %264 to i64
  %266 = call ptr @lean_box(i64 noundef %265)
  store ptr %266, ptr %50, align 8, !tbaa !8
  %267 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %267, ptr %51, align 8, !tbaa !8
  %268 = load ptr, ptr %51, align 8, !tbaa !8
  %269 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %268, i32 noundef 0, ptr noundef %269)
  %270 = load ptr, ptr %51, align 8, !tbaa !8
  %271 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %270, i32 noundef 1, ptr noundef %271)
  %272 = load ptr, ptr %51, align 8, !tbaa !8
  %273 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %272, i32 noundef 2, ptr noundef %273)
  %274 = load ptr, ptr %7, align 8, !tbaa !8
  %275 = load i64, ptr %20, align 8, !tbaa !4
  %276 = load ptr, ptr %51, align 8, !tbaa !8
  %277 = call ptr @lean_array_uset(ptr noundef %274, i64 noundef %275, ptr noundef %276)
  store ptr %277, ptr %52, align 8, !tbaa !8
  %278 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %278, ptr %53, align 8, !tbaa !8
  %279 = load ptr, ptr %48, align 8, !tbaa !8
  %280 = load ptr, ptr %53, align 8, !tbaa !8
  %281 = call ptr @lean_nat_mul(ptr noundef %279, ptr noundef %280)
  store ptr %281, ptr %54, align 8, !tbaa !8
  %282 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %282, ptr %55, align 8, !tbaa !8
  %283 = load ptr, ptr %54, align 8, !tbaa !8
  %284 = load ptr, ptr %55, align 8, !tbaa !8
  %285 = call ptr @lean_nat_div(ptr noundef %283, ptr noundef %284)
  store ptr %285, ptr %56, align 8, !tbaa !8
  %286 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %286)
  %287 = load ptr, ptr %52, align 8, !tbaa !8
  %288 = call ptr @lean_array_get_size(ptr noundef %287)
  store ptr %288, ptr %57, align 8, !tbaa !8
  %289 = load ptr, ptr %56, align 8, !tbaa !8
  %290 = load ptr, ptr %57, align 8, !tbaa !8
  %291 = call zeroext i8 @lean_nat_dec_le(ptr noundef %289, ptr noundef %290)
  store i8 %291, ptr %58, align 1, !tbaa !12
  %292 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %292)
  %293 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %293)
  %294 = load i8, ptr %58, align 1, !tbaa !12
  %295 = zext i8 %294 to i32
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %306

297:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  %298 = load ptr, ptr %52, align 8, !tbaa !8
  %299 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_add___spec__3(ptr noundef %298)
  store ptr %299, ptr %59, align 8, !tbaa !8
  %300 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %300, ptr %60, align 8, !tbaa !8
  %301 = load ptr, ptr %60, align 8, !tbaa !8
  %302 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %301, i32 noundef 0, ptr noundef %302)
  %303 = load ptr, ptr %60, align 8, !tbaa !8
  %304 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %303, i32 noundef 1, ptr noundef %304)
  %305 = load ptr, ptr %60, align 8, !tbaa !8
  store ptr %305, ptr %3, align 8
  store i32 1, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  br label %313

306:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  %307 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %307, ptr %61, align 8, !tbaa !8
  %308 = load ptr, ptr %61, align 8, !tbaa !8
  %309 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %308, i32 noundef 0, ptr noundef %309)
  %310 = load ptr, ptr %61, align 8, !tbaa !8
  %311 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %310, i32 noundef 1, ptr noundef %311)
  %312 = load ptr, ptr %61, align 8, !tbaa !8
  store ptr %312, ptr %3, align 8
  store i32 1, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  br label %313

313:                                              ; preds = %306, %297
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  br label %334

314:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  %315 = call ptr @lean_box(i64 noundef 0)
  store ptr %315, ptr %62, align 8, !tbaa !8
  %316 = load ptr, ptr %7, align 8, !tbaa !8
  %317 = load i64, ptr %20, align 8, !tbaa !4
  %318 = load ptr, ptr %62, align 8, !tbaa !8
  %319 = call ptr @lean_array_uset(ptr noundef %316, i64 noundef %317, ptr noundef %318)
  store ptr %319, ptr %63, align 8, !tbaa !8
  store i8 1, ptr %64, align 1, !tbaa !12
  %320 = load ptr, ptr %5, align 8, !tbaa !8
  %321 = load i8, ptr %64, align 1, !tbaa !12
  %322 = load ptr, ptr %21, align 8, !tbaa !8
  %323 = call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_add___spec__6(ptr noundef %320, i8 noundef zeroext %321, ptr noundef %322)
  store ptr %323, ptr %65, align 8, !tbaa !8
  %324 = load ptr, ptr %63, align 8, !tbaa !8
  %325 = load i64, ptr %20, align 8, !tbaa !4
  %326 = load ptr, ptr %65, align 8, !tbaa !8
  %327 = call ptr @lean_array_uset(ptr noundef %324, i64 noundef %325, ptr noundef %326)
  store ptr %327, ptr %66, align 8, !tbaa !8
  %328 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %328, ptr %67, align 8, !tbaa !8
  %329 = load ptr, ptr %67, align 8, !tbaa !8
  %330 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %329, i32 noundef 0, ptr noundef %330)
  %331 = load ptr, ptr %67, align 8, !tbaa !8
  %332 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %331, i32 noundef 1, ptr noundef %332)
  %333 = load ptr, ptr %67, align 8, !tbaa !8
  store ptr %333, ptr %3, align 8
  store i32 1, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  br label %334

334:                                              ; preds = %314, %313
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #7
  br label %335

335:                                              ; preds = %334, %249
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  br label %532

336:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  %337 = load ptr, ptr %22, align 8, !tbaa !8
  %338 = call ptr @lean_ctor_get(ptr noundef %337, i32 noundef 0)
  store ptr %338, ptr %68, align 8, !tbaa !8
  %339 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %339)
  %340 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %340)
  %341 = load ptr, ptr %68, align 8, !tbaa !8
  %342 = call i32 @lean_obj_tag(ptr noundef %341)
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %524

344:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 1, ptr %69) #7
  %345 = load ptr, ptr %4, align 8, !tbaa !8
  %346 = call zeroext i1 @lean_is_exclusive(ptr noundef %345)
  %347 = xor i1 %346, true
  %348 = zext i1 %347 to i32
  %349 = trunc i32 %348 to i8
  store i8 %349, ptr %69, align 1, !tbaa !12
  %350 = load i8, ptr %69, align 1, !tbaa !12
  %351 = zext i8 %350 to i32
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %438

353:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %72) #7
  %354 = load ptr, ptr %4, align 8, !tbaa !8
  %355 = call ptr @lean_ctor_get(ptr noundef %354, i32 noundef 1)
  store ptr %355, ptr %70, align 8, !tbaa !8
  %356 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %356)
  %357 = load ptr, ptr %4, align 8, !tbaa !8
  %358 = call ptr @lean_ctor_get(ptr noundef %357, i32 noundef 0)
  store ptr %358, ptr %71, align 8, !tbaa !8
  %359 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %359)
  %360 = load ptr, ptr %5, align 8, !tbaa !8
  %361 = load ptr, ptr %21, align 8, !tbaa !8
  %362 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_add___spec__2(ptr noundef %360, ptr noundef %361)
  store i8 %362, ptr %72, align 1, !tbaa !12
  %363 = load i8, ptr %72, align 1, !tbaa !12
  %364 = zext i8 %363 to i32
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %420

366:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %84) #7
  %367 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %367, ptr %73, align 8, !tbaa !8
  %368 = load ptr, ptr %6, align 8, !tbaa !8
  %369 = load ptr, ptr %73, align 8, !tbaa !8
  %370 = call ptr @lean_nat_add(ptr noundef %368, ptr noundef %369)
  store ptr %370, ptr %74, align 8, !tbaa !8
  %371 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %371)
  store i8 1, ptr %75, align 1, !tbaa !12
  %372 = load i8, ptr %75, align 1, !tbaa !12
  %373 = zext i8 %372 to i64
  %374 = call ptr @lean_box(i64 noundef %373)
  store ptr %374, ptr %76, align 8, !tbaa !8
  %375 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %375, ptr %77, align 8, !tbaa !8
  %376 = load ptr, ptr %77, align 8, !tbaa !8
  %377 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %376, i32 noundef 0, ptr noundef %377)
  %378 = load ptr, ptr %77, align 8, !tbaa !8
  %379 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %378, i32 noundef 1, ptr noundef %379)
  %380 = load ptr, ptr %77, align 8, !tbaa !8
  %381 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %380, i32 noundef 2, ptr noundef %381)
  %382 = load ptr, ptr %7, align 8, !tbaa !8
  %383 = load i64, ptr %20, align 8, !tbaa !4
  %384 = load ptr, ptr %77, align 8, !tbaa !8
  %385 = call ptr @lean_array_uset(ptr noundef %382, i64 noundef %383, ptr noundef %384)
  store ptr %385, ptr %78, align 8, !tbaa !8
  %386 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %386, ptr %79, align 8, !tbaa !8
  %387 = load ptr, ptr %74, align 8, !tbaa !8
  %388 = load ptr, ptr %79, align 8, !tbaa !8
  %389 = call ptr @lean_nat_mul(ptr noundef %387, ptr noundef %388)
  store ptr %389, ptr %80, align 8, !tbaa !8
  %390 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %390, ptr %81, align 8, !tbaa !8
  %391 = load ptr, ptr %80, align 8, !tbaa !8
  %392 = load ptr, ptr %81, align 8, !tbaa !8
  %393 = call ptr @lean_nat_div(ptr noundef %391, ptr noundef %392)
  store ptr %393, ptr %82, align 8, !tbaa !8
  %394 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %394)
  %395 = load ptr, ptr %78, align 8, !tbaa !8
  %396 = call ptr @lean_array_get_size(ptr noundef %395)
  store ptr %396, ptr %83, align 8, !tbaa !8
  %397 = load ptr, ptr %82, align 8, !tbaa !8
  %398 = load ptr, ptr %83, align 8, !tbaa !8
  %399 = call zeroext i8 @lean_nat_dec_le(ptr noundef %397, ptr noundef %398)
  store i8 %399, ptr %84, align 1, !tbaa !12
  %400 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %400)
  %401 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %401)
  %402 = load i8, ptr %84, align 1, !tbaa !12
  %403 = zext i8 %402 to i32
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %405, label %413

405:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  %406 = load ptr, ptr %78, align 8, !tbaa !8
  %407 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_add___spec__3(ptr noundef %406)
  store ptr %407, ptr %85, align 8, !tbaa !8
  %408 = load ptr, ptr %4, align 8, !tbaa !8
  %409 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %408, i32 noundef 1, ptr noundef %409)
  %410 = load ptr, ptr %4, align 8, !tbaa !8
  %411 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %410, i32 noundef 0, ptr noundef %411)
  %412 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %412, ptr %3, align 8
  store i32 1, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  br label %419

413:                                              ; preds = %366
  %414 = load ptr, ptr %4, align 8, !tbaa !8
  %415 = load ptr, ptr %78, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %414, i32 noundef 1, ptr noundef %415)
  %416 = load ptr, ptr %4, align 8, !tbaa !8
  %417 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %416, i32 noundef 0, ptr noundef %417)
  %418 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %418, ptr %3, align 8
  store i32 1, ptr %40, align 4
  br label %419

419:                                              ; preds = %413, %405
  call void @llvm.lifetime.end.p0(i64 1, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  br label %437

420:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  %421 = call ptr @lean_box(i64 noundef 0)
  store ptr %421, ptr %86, align 8, !tbaa !8
  %422 = load ptr, ptr %7, align 8, !tbaa !8
  %423 = load i64, ptr %20, align 8, !tbaa !4
  %424 = load ptr, ptr %86, align 8, !tbaa !8
  %425 = call ptr @lean_array_uset(ptr noundef %422, i64 noundef %423, ptr noundef %424)
  store ptr %425, ptr %87, align 8, !tbaa !8
  store i8 1, ptr %88, align 1, !tbaa !12
  %426 = load ptr, ptr %5, align 8, !tbaa !8
  %427 = load i8, ptr %88, align 1, !tbaa !12
  %428 = load ptr, ptr %21, align 8, !tbaa !8
  %429 = call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_add___spec__6(ptr noundef %426, i8 noundef zeroext %427, ptr noundef %428)
  store ptr %429, ptr %89, align 8, !tbaa !8
  %430 = load ptr, ptr %87, align 8, !tbaa !8
  %431 = load i64, ptr %20, align 8, !tbaa !4
  %432 = load ptr, ptr %89, align 8, !tbaa !8
  %433 = call ptr @lean_array_uset(ptr noundef %430, i64 noundef %431, ptr noundef %432)
  store ptr %433, ptr %90, align 8, !tbaa !8
  %434 = load ptr, ptr %4, align 8, !tbaa !8
  %435 = load ptr, ptr %90, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %434, i32 noundef 1, ptr noundef %435)
  %436 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %436, ptr %3, align 8
  store i32 1, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  br label %437

437:                                              ; preds = %420, %419
  call void @llvm.lifetime.end.p0(i64 1, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  br label %523

438:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(i64 1, ptr %91) #7
  %439 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %439)
  %440 = load ptr, ptr %5, align 8, !tbaa !8
  %441 = load ptr, ptr %21, align 8, !tbaa !8
  %442 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_add___spec__2(ptr noundef %440, ptr noundef %441)
  store i8 %442, ptr %91, align 1, !tbaa !12
  %443 = load i8, ptr %91, align 1, !tbaa !12
  %444 = zext i8 %443 to i32
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %446, label %502

446:                                              ; preds = %438
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %103) #7
  %447 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %447, ptr %92, align 8, !tbaa !8
  %448 = load ptr, ptr %6, align 8, !tbaa !8
  %449 = load ptr, ptr %92, align 8, !tbaa !8
  %450 = call ptr @lean_nat_add(ptr noundef %448, ptr noundef %449)
  store ptr %450, ptr %93, align 8, !tbaa !8
  %451 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %451)
  store i8 1, ptr %94, align 1, !tbaa !12
  %452 = load i8, ptr %94, align 1, !tbaa !12
  %453 = zext i8 %452 to i64
  %454 = call ptr @lean_box(i64 noundef %453)
  store ptr %454, ptr %95, align 8, !tbaa !8
  %455 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %455, ptr %96, align 8, !tbaa !8
  %456 = load ptr, ptr %96, align 8, !tbaa !8
  %457 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %456, i32 noundef 0, ptr noundef %457)
  %458 = load ptr, ptr %96, align 8, !tbaa !8
  %459 = load ptr, ptr %95, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %458, i32 noundef 1, ptr noundef %459)
  %460 = load ptr, ptr %96, align 8, !tbaa !8
  %461 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %460, i32 noundef 2, ptr noundef %461)
  %462 = load ptr, ptr %7, align 8, !tbaa !8
  %463 = load i64, ptr %20, align 8, !tbaa !4
  %464 = load ptr, ptr %96, align 8, !tbaa !8
  %465 = call ptr @lean_array_uset(ptr noundef %462, i64 noundef %463, ptr noundef %464)
  store ptr %465, ptr %97, align 8, !tbaa !8
  %466 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %466, ptr %98, align 8, !tbaa !8
  %467 = load ptr, ptr %93, align 8, !tbaa !8
  %468 = load ptr, ptr %98, align 8, !tbaa !8
  %469 = call ptr @lean_nat_mul(ptr noundef %467, ptr noundef %468)
  store ptr %469, ptr %99, align 8, !tbaa !8
  %470 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %470, ptr %100, align 8, !tbaa !8
  %471 = load ptr, ptr %99, align 8, !tbaa !8
  %472 = load ptr, ptr %100, align 8, !tbaa !8
  %473 = call ptr @lean_nat_div(ptr noundef %471, ptr noundef %472)
  store ptr %473, ptr %101, align 8, !tbaa !8
  %474 = load ptr, ptr %99, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %474)
  %475 = load ptr, ptr %97, align 8, !tbaa !8
  %476 = call ptr @lean_array_get_size(ptr noundef %475)
  store ptr %476, ptr %102, align 8, !tbaa !8
  %477 = load ptr, ptr %101, align 8, !tbaa !8
  %478 = load ptr, ptr %102, align 8, !tbaa !8
  %479 = call zeroext i8 @lean_nat_dec_le(ptr noundef %477, ptr noundef %478)
  store i8 %479, ptr %103, align 1, !tbaa !12
  %480 = load ptr, ptr %102, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %480)
  %481 = load ptr, ptr %101, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %481)
  %482 = load i8, ptr %103, align 1, !tbaa !12
  %483 = zext i8 %482 to i32
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %485, label %494

485:                                              ; preds = %446
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  %486 = load ptr, ptr %97, align 8, !tbaa !8
  %487 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_add___spec__3(ptr noundef %486)
  store ptr %487, ptr %104, align 8, !tbaa !8
  %488 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %488, ptr %105, align 8, !tbaa !8
  %489 = load ptr, ptr %105, align 8, !tbaa !8
  %490 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %489, i32 noundef 0, ptr noundef %490)
  %491 = load ptr, ptr %105, align 8, !tbaa !8
  %492 = load ptr, ptr %104, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %491, i32 noundef 1, ptr noundef %492)
  %493 = load ptr, ptr %105, align 8, !tbaa !8
  store ptr %493, ptr %3, align 8
  store i32 1, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  br label %501

494:                                              ; preds = %446
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  %495 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %495, ptr %106, align 8, !tbaa !8
  %496 = load ptr, ptr %106, align 8, !tbaa !8
  %497 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %496, i32 noundef 0, ptr noundef %497)
  %498 = load ptr, ptr %106, align 8, !tbaa !8
  %499 = load ptr, ptr %97, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %498, i32 noundef 1, ptr noundef %499)
  %500 = load ptr, ptr %106, align 8, !tbaa !8
  store ptr %500, ptr %3, align 8
  store i32 1, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  br label %501

501:                                              ; preds = %494, %485
  call void @llvm.lifetime.end.p0(i64 1, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  br label %522

502:                                              ; preds = %438
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  %503 = call ptr @lean_box(i64 noundef 0)
  store ptr %503, ptr %107, align 8, !tbaa !8
  %504 = load ptr, ptr %7, align 8, !tbaa !8
  %505 = load i64, ptr %20, align 8, !tbaa !4
  %506 = load ptr, ptr %107, align 8, !tbaa !8
  %507 = call ptr @lean_array_uset(ptr noundef %504, i64 noundef %505, ptr noundef %506)
  store ptr %507, ptr %108, align 8, !tbaa !8
  store i8 1, ptr %109, align 1, !tbaa !12
  %508 = load ptr, ptr %5, align 8, !tbaa !8
  %509 = load i8, ptr %109, align 1, !tbaa !12
  %510 = load ptr, ptr %21, align 8, !tbaa !8
  %511 = call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_add___spec__6(ptr noundef %508, i8 noundef zeroext %509, ptr noundef %510)
  store ptr %511, ptr %110, align 8, !tbaa !8
  %512 = load ptr, ptr %108, align 8, !tbaa !8
  %513 = load i64, ptr %20, align 8, !tbaa !4
  %514 = load ptr, ptr %110, align 8, !tbaa !8
  %515 = call ptr @lean_array_uset(ptr noundef %512, i64 noundef %513, ptr noundef %514)
  store ptr %515, ptr %111, align 8, !tbaa !8
  %516 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %516, ptr %112, align 8, !tbaa !8
  %517 = load ptr, ptr %112, align 8, !tbaa !8
  %518 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %517, i32 noundef 0, ptr noundef %518)
  %519 = load ptr, ptr %112, align 8, !tbaa !8
  %520 = load ptr, ptr %111, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %519, i32 noundef 1, ptr noundef %520)
  %521 = load ptr, ptr %112, align 8, !tbaa !8
  store ptr %521, ptr %3, align 8
  store i32 1, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %109) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  br label %522

522:                                              ; preds = %502, %501
  call void @llvm.lifetime.end.p0(i64 1, ptr %91) #7
  br label %523

523:                                              ; preds = %522, %437
  call void @llvm.lifetime.end.p0(i64 1, ptr %69) #7
  br label %531

524:                                              ; preds = %336
  %525 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %525)
  %526 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %526)
  %527 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %527)
  %528 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %528)
  %529 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %529)
  %530 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %530, ptr %3, align 8
  store i32 1, ptr %40, align 4
  br label %531

531:                                              ; preds = %524, %523
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  br label %532

532:                                              ; preds = %531, %335
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
  %533 = load ptr, ptr %3, align 8
  ret ptr %533
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_addMustInline(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
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
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i8, align 1
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
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
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca i8, align 1
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca i8, align 1
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %81

81:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %82 = load ptr, ptr %4, align 8, !tbaa !8
  %83 = call zeroext i1 @lean_is_exclusive(ptr noundef %82)
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i32
  %86 = trunc i32 %85 to i8
  store i8 %86, ptr %6, align 1, !tbaa !12
  %87 = load i8, ptr %6, align 1, !tbaa !12
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %203

90:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %91 = load ptr, ptr %4, align 8, !tbaa !8
  %92 = call ptr @lean_ctor_get(ptr noundef %91, i32 noundef 0)
  store ptr %92, ptr %7, align 8, !tbaa !8
  %93 = load ptr, ptr %4, align 8, !tbaa !8
  %94 = call ptr @lean_ctor_get(ptr noundef %93, i32 noundef 1)
  store ptr %94, ptr %8, align 8, !tbaa !8
  %95 = load ptr, ptr %8, align 8, !tbaa !8
  %96 = call ptr @lean_array_get_size(ptr noundef %95)
  store ptr %96, ptr %9, align 8, !tbaa !8
  %97 = load ptr, ptr %5, align 8, !tbaa !8
  %98 = call i64 @l___private_Lean_Expr_0__Lean_hashFVarId____x40_Lean_Expr___hyg_1730_(ptr noundef %97)
  store i64 %98, ptr %10, align 8, !tbaa !4
  store i64 32, ptr %11, align 8, !tbaa !4
  %99 = load i64, ptr %10, align 8, !tbaa !4
  %100 = load i64, ptr %11, align 8, !tbaa !4
  %101 = call i64 @lean_uint64_shift_right(i64 noundef %99, i64 noundef %100)
  store i64 %101, ptr %12, align 8, !tbaa !4
  %102 = load i64, ptr %10, align 8, !tbaa !4
  %103 = load i64, ptr %12, align 8, !tbaa !4
  %104 = call i64 @lean_uint64_xor(i64 noundef %102, i64 noundef %103)
  store i64 %104, ptr %13, align 8, !tbaa !4
  store i64 16, ptr %14, align 8, !tbaa !4
  %105 = load i64, ptr %13, align 8, !tbaa !4
  %106 = load i64, ptr %14, align 8, !tbaa !4
  %107 = call i64 @lean_uint64_shift_right(i64 noundef %105, i64 noundef %106)
  store i64 %107, ptr %15, align 8, !tbaa !4
  %108 = load i64, ptr %13, align 8, !tbaa !4
  %109 = load i64, ptr %15, align 8, !tbaa !4
  %110 = call i64 @lean_uint64_xor(i64 noundef %108, i64 noundef %109)
  store i64 %110, ptr %16, align 8, !tbaa !4
  %111 = load i64, ptr %16, align 8, !tbaa !4
  %112 = call i64 @lean_uint64_to_usize(i64 noundef %111)
  store i64 %112, ptr %17, align 8, !tbaa !4
  %113 = load ptr, ptr %9, align 8, !tbaa !8
  %114 = call i64 @lean_usize_of_nat(ptr noundef %113)
  store i64 %114, ptr %18, align 8, !tbaa !4
  %115 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %115)
  store i64 1, ptr %19, align 8, !tbaa !4
  %116 = load i64, ptr %18, align 8, !tbaa !4
  %117 = load i64, ptr %19, align 8, !tbaa !4
  %118 = call i64 @lean_usize_sub(i64 noundef %116, i64 noundef %117)
  store i64 %118, ptr %20, align 8, !tbaa !4
  %119 = load i64, ptr %17, align 8, !tbaa !4
  %120 = load i64, ptr %20, align 8, !tbaa !4
  %121 = call i64 @lean_usize_land(i64 noundef %119, i64 noundef %120)
  store i64 %121, ptr %21, align 8, !tbaa !4
  %122 = load ptr, ptr %8, align 8, !tbaa !8
  %123 = load i64, ptr %21, align 8, !tbaa !4
  %124 = call ptr @lean_array_uget(ptr noundef %122, i64 noundef %123)
  store ptr %124, ptr %22, align 8, !tbaa !8
  %125 = load ptr, ptr %5, align 8, !tbaa !8
  %126 = load ptr, ptr %22, align 8, !tbaa !8
  %127 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_add___spec__2(ptr noundef %125, ptr noundef %126)
  store i8 %127, ptr %23, align 1, !tbaa !12
  %128 = load i8, ptr %23, align 1, !tbaa !12
  %129 = zext i8 %128 to i32
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %185

131:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  %132 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %132, ptr %24, align 8, !tbaa !8
  %133 = load ptr, ptr %7, align 8, !tbaa !8
  %134 = load ptr, ptr %24, align 8, !tbaa !8
  %135 = call ptr @lean_nat_add(ptr noundef %133, ptr noundef %134)
  store ptr %135, ptr %25, align 8, !tbaa !8
  %136 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %136)
  store i8 2, ptr %26, align 1, !tbaa !12
  %137 = load i8, ptr %26, align 1, !tbaa !12
  %138 = zext i8 %137 to i64
  %139 = call ptr @lean_box(i64 noundef %138)
  store ptr %139, ptr %27, align 8, !tbaa !8
  %140 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %140, ptr %28, align 8, !tbaa !8
  %141 = load ptr, ptr %28, align 8, !tbaa !8
  %142 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %141, i32 noundef 0, ptr noundef %142)
  %143 = load ptr, ptr %28, align 8, !tbaa !8
  %144 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %143, i32 noundef 1, ptr noundef %144)
  %145 = load ptr, ptr %28, align 8, !tbaa !8
  %146 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %145, i32 noundef 2, ptr noundef %146)
  %147 = load ptr, ptr %8, align 8, !tbaa !8
  %148 = load i64, ptr %21, align 8, !tbaa !4
  %149 = load ptr, ptr %28, align 8, !tbaa !8
  %150 = call ptr @lean_array_uset(ptr noundef %147, i64 noundef %148, ptr noundef %149)
  store ptr %150, ptr %29, align 8, !tbaa !8
  %151 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %151, ptr %30, align 8, !tbaa !8
  %152 = load ptr, ptr %25, align 8, !tbaa !8
  %153 = load ptr, ptr %30, align 8, !tbaa !8
  %154 = call ptr @lean_nat_mul(ptr noundef %152, ptr noundef %153)
  store ptr %154, ptr %31, align 8, !tbaa !8
  %155 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %155, ptr %32, align 8, !tbaa !8
  %156 = load ptr, ptr %31, align 8, !tbaa !8
  %157 = load ptr, ptr %32, align 8, !tbaa !8
  %158 = call ptr @lean_nat_div(ptr noundef %156, ptr noundef %157)
  store ptr %158, ptr %33, align 8, !tbaa !8
  %159 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %159)
  %160 = load ptr, ptr %29, align 8, !tbaa !8
  %161 = call ptr @lean_array_get_size(ptr noundef %160)
  store ptr %161, ptr %34, align 8, !tbaa !8
  %162 = load ptr, ptr %33, align 8, !tbaa !8
  %163 = load ptr, ptr %34, align 8, !tbaa !8
  %164 = call zeroext i8 @lean_nat_dec_le(ptr noundef %162, ptr noundef %163)
  store i8 %164, ptr %35, align 1, !tbaa !12
  %165 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %165)
  %166 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %166)
  %167 = load i8, ptr %35, align 1, !tbaa !12
  %168 = zext i8 %167 to i32
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %178

170:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %171 = load ptr, ptr %29, align 8, !tbaa !8
  %172 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_add___spec__3(ptr noundef %171)
  store ptr %172, ptr %36, align 8, !tbaa !8
  %173 = load ptr, ptr %4, align 8, !tbaa !8
  %174 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %173, i32 noundef 1, ptr noundef %174)
  %175 = load ptr, ptr %4, align 8, !tbaa !8
  %176 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %175, i32 noundef 0, ptr noundef %176)
  %177 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %177, ptr %3, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %184

178:                                              ; preds = %131
  %179 = load ptr, ptr %4, align 8, !tbaa !8
  %180 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %179, i32 noundef 1, ptr noundef %180)
  %181 = load ptr, ptr %4, align 8, !tbaa !8
  %182 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %181, i32 noundef 0, ptr noundef %182)
  %183 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %183, ptr %3, align 8
  store i32 1, ptr %37, align 4
  br label %184

184:                                              ; preds = %178, %170
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %202

185:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %186 = call ptr @lean_box(i64 noundef 0)
  store ptr %186, ptr %38, align 8, !tbaa !8
  %187 = load ptr, ptr %8, align 8, !tbaa !8
  %188 = load i64, ptr %21, align 8, !tbaa !4
  %189 = load ptr, ptr %38, align 8, !tbaa !8
  %190 = call ptr @lean_array_uset(ptr noundef %187, i64 noundef %188, ptr noundef %189)
  store ptr %190, ptr %39, align 8, !tbaa !8
  store i8 2, ptr %40, align 1, !tbaa !12
  %191 = load ptr, ptr %5, align 8, !tbaa !8
  %192 = load i8, ptr %40, align 1, !tbaa !12
  %193 = load ptr, ptr %22, align 8, !tbaa !8
  %194 = call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_add___spec__6(ptr noundef %191, i8 noundef zeroext %192, ptr noundef %193)
  store ptr %194, ptr %41, align 8, !tbaa !8
  %195 = load ptr, ptr %39, align 8, !tbaa !8
  %196 = load i64, ptr %21, align 8, !tbaa !4
  %197 = load ptr, ptr %41, align 8, !tbaa !8
  %198 = call ptr @lean_array_uset(ptr noundef %195, i64 noundef %196, ptr noundef %197)
  store ptr %198, ptr %42, align 8, !tbaa !8
  %199 = load ptr, ptr %4, align 8, !tbaa !8
  %200 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %199, i32 noundef 1, ptr noundef %200)
  %201 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %201, ptr %3, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %202

202:                                              ; preds = %185, %184
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
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
  br label %324

203:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %59) #7
  %204 = load ptr, ptr %4, align 8, !tbaa !8
  %205 = call ptr @lean_ctor_get(ptr noundef %204, i32 noundef 0)
  store ptr %205, ptr %43, align 8, !tbaa !8
  %206 = load ptr, ptr %4, align 8, !tbaa !8
  %207 = call ptr @lean_ctor_get(ptr noundef %206, i32 noundef 1)
  store ptr %207, ptr %44, align 8, !tbaa !8
  %208 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %208)
  %209 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %209)
  %210 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %210)
  %211 = load ptr, ptr %44, align 8, !tbaa !8
  %212 = call ptr @lean_array_get_size(ptr noundef %211)
  store ptr %212, ptr %45, align 8, !tbaa !8
  %213 = load ptr, ptr %5, align 8, !tbaa !8
  %214 = call i64 @l___private_Lean_Expr_0__Lean_hashFVarId____x40_Lean_Expr___hyg_1730_(ptr noundef %213)
  store i64 %214, ptr %46, align 8, !tbaa !4
  store i64 32, ptr %47, align 8, !tbaa !4
  %215 = load i64, ptr %46, align 8, !tbaa !4
  %216 = load i64, ptr %47, align 8, !tbaa !4
  %217 = call i64 @lean_uint64_shift_right(i64 noundef %215, i64 noundef %216)
  store i64 %217, ptr %48, align 8, !tbaa !4
  %218 = load i64, ptr %46, align 8, !tbaa !4
  %219 = load i64, ptr %48, align 8, !tbaa !4
  %220 = call i64 @lean_uint64_xor(i64 noundef %218, i64 noundef %219)
  store i64 %220, ptr %49, align 8, !tbaa !4
  store i64 16, ptr %50, align 8, !tbaa !4
  %221 = load i64, ptr %49, align 8, !tbaa !4
  %222 = load i64, ptr %50, align 8, !tbaa !4
  %223 = call i64 @lean_uint64_shift_right(i64 noundef %221, i64 noundef %222)
  store i64 %223, ptr %51, align 8, !tbaa !4
  %224 = load i64, ptr %49, align 8, !tbaa !4
  %225 = load i64, ptr %51, align 8, !tbaa !4
  %226 = call i64 @lean_uint64_xor(i64 noundef %224, i64 noundef %225)
  store i64 %226, ptr %52, align 8, !tbaa !4
  %227 = load i64, ptr %52, align 8, !tbaa !4
  %228 = call i64 @lean_uint64_to_usize(i64 noundef %227)
  store i64 %228, ptr %53, align 8, !tbaa !4
  %229 = load ptr, ptr %45, align 8, !tbaa !8
  %230 = call i64 @lean_usize_of_nat(ptr noundef %229)
  store i64 %230, ptr %54, align 8, !tbaa !4
  %231 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %231)
  store i64 1, ptr %55, align 8, !tbaa !4
  %232 = load i64, ptr %54, align 8, !tbaa !4
  %233 = load i64, ptr %55, align 8, !tbaa !4
  %234 = call i64 @lean_usize_sub(i64 noundef %232, i64 noundef %233)
  store i64 %234, ptr %56, align 8, !tbaa !4
  %235 = load i64, ptr %53, align 8, !tbaa !4
  %236 = load i64, ptr %56, align 8, !tbaa !4
  %237 = call i64 @lean_usize_land(i64 noundef %235, i64 noundef %236)
  store i64 %237, ptr %57, align 8, !tbaa !4
  %238 = load ptr, ptr %44, align 8, !tbaa !8
  %239 = load i64, ptr %57, align 8, !tbaa !4
  %240 = call ptr @lean_array_uget(ptr noundef %238, i64 noundef %239)
  store ptr %240, ptr %58, align 8, !tbaa !8
  %241 = load ptr, ptr %5, align 8, !tbaa !8
  %242 = load ptr, ptr %58, align 8, !tbaa !8
  %243 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_add___spec__2(ptr noundef %241, ptr noundef %242)
  store i8 %243, ptr %59, align 1, !tbaa !12
  %244 = load i8, ptr %59, align 1, !tbaa !12
  %245 = zext i8 %244 to i32
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %303

247:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %71) #7
  %248 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %248, ptr %60, align 8, !tbaa !8
  %249 = load ptr, ptr %43, align 8, !tbaa !8
  %250 = load ptr, ptr %60, align 8, !tbaa !8
  %251 = call ptr @lean_nat_add(ptr noundef %249, ptr noundef %250)
  store ptr %251, ptr %61, align 8, !tbaa !8
  %252 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %252)
  store i8 2, ptr %62, align 1, !tbaa !12
  %253 = load i8, ptr %62, align 1, !tbaa !12
  %254 = zext i8 %253 to i64
  %255 = call ptr @lean_box(i64 noundef %254)
  store ptr %255, ptr %63, align 8, !tbaa !8
  %256 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %256, ptr %64, align 8, !tbaa !8
  %257 = load ptr, ptr %64, align 8, !tbaa !8
  %258 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %257, i32 noundef 0, ptr noundef %258)
  %259 = load ptr, ptr %64, align 8, !tbaa !8
  %260 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %259, i32 noundef 1, ptr noundef %260)
  %261 = load ptr, ptr %64, align 8, !tbaa !8
  %262 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %261, i32 noundef 2, ptr noundef %262)
  %263 = load ptr, ptr %44, align 8, !tbaa !8
  %264 = load i64, ptr %57, align 8, !tbaa !4
  %265 = load ptr, ptr %64, align 8, !tbaa !8
  %266 = call ptr @lean_array_uset(ptr noundef %263, i64 noundef %264, ptr noundef %265)
  store ptr %266, ptr %65, align 8, !tbaa !8
  %267 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %267, ptr %66, align 8, !tbaa !8
  %268 = load ptr, ptr %61, align 8, !tbaa !8
  %269 = load ptr, ptr %66, align 8, !tbaa !8
  %270 = call ptr @lean_nat_mul(ptr noundef %268, ptr noundef %269)
  store ptr %270, ptr %67, align 8, !tbaa !8
  %271 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %271, ptr %68, align 8, !tbaa !8
  %272 = load ptr, ptr %67, align 8, !tbaa !8
  %273 = load ptr, ptr %68, align 8, !tbaa !8
  %274 = call ptr @lean_nat_div(ptr noundef %272, ptr noundef %273)
  store ptr %274, ptr %69, align 8, !tbaa !8
  %275 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %275)
  %276 = load ptr, ptr %65, align 8, !tbaa !8
  %277 = call ptr @lean_array_get_size(ptr noundef %276)
  store ptr %277, ptr %70, align 8, !tbaa !8
  %278 = load ptr, ptr %69, align 8, !tbaa !8
  %279 = load ptr, ptr %70, align 8, !tbaa !8
  %280 = call zeroext i8 @lean_nat_dec_le(ptr noundef %278, ptr noundef %279)
  store i8 %280, ptr %71, align 1, !tbaa !12
  %281 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %281)
  %282 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %282)
  %283 = load i8, ptr %71, align 1, !tbaa !12
  %284 = zext i8 %283 to i32
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %295

286:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  %287 = load ptr, ptr %65, align 8, !tbaa !8
  %288 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_add___spec__3(ptr noundef %287)
  store ptr %288, ptr %72, align 8, !tbaa !8
  %289 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %289, ptr %73, align 8, !tbaa !8
  %290 = load ptr, ptr %73, align 8, !tbaa !8
  %291 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %290, i32 noundef 0, ptr noundef %291)
  %292 = load ptr, ptr %73, align 8, !tbaa !8
  %293 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %292, i32 noundef 1, ptr noundef %293)
  %294 = load ptr, ptr %73, align 8, !tbaa !8
  store ptr %294, ptr %3, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  br label %302

295:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  %296 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %296, ptr %74, align 8, !tbaa !8
  %297 = load ptr, ptr %74, align 8, !tbaa !8
  %298 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %297, i32 noundef 0, ptr noundef %298)
  %299 = load ptr, ptr %74, align 8, !tbaa !8
  %300 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %299, i32 noundef 1, ptr noundef %300)
  %301 = load ptr, ptr %74, align 8, !tbaa !8
  store ptr %301, ptr %3, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  br label %302

302:                                              ; preds = %295, %286
  call void @llvm.lifetime.end.p0(i64 1, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  br label %323

303:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  %304 = call ptr @lean_box(i64 noundef 0)
  store ptr %304, ptr %75, align 8, !tbaa !8
  %305 = load ptr, ptr %44, align 8, !tbaa !8
  %306 = load i64, ptr %57, align 8, !tbaa !4
  %307 = load ptr, ptr %75, align 8, !tbaa !8
  %308 = call ptr @lean_array_uset(ptr noundef %305, i64 noundef %306, ptr noundef %307)
  store ptr %308, ptr %76, align 8, !tbaa !8
  store i8 2, ptr %77, align 1, !tbaa !12
  %309 = load ptr, ptr %5, align 8, !tbaa !8
  %310 = load i8, ptr %77, align 1, !tbaa !12
  %311 = load ptr, ptr %58, align 8, !tbaa !8
  %312 = call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_add___spec__6(ptr noundef %309, i8 noundef zeroext %310, ptr noundef %311)
  store ptr %312, ptr %78, align 8, !tbaa !8
  %313 = load ptr, ptr %76, align 8, !tbaa !8
  %314 = load i64, ptr %57, align 8, !tbaa !4
  %315 = load ptr, ptr %78, align 8, !tbaa !8
  %316 = call ptr @lean_array_uset(ptr noundef %313, i64 noundef %314, ptr noundef %315)
  store ptr %316, ptr %79, align 8, !tbaa !8
  %317 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %317, ptr %80, align 8, !tbaa !8
  %318 = load ptr, ptr %80, align 8, !tbaa !8
  %319 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %318, i32 noundef 0, ptr noundef %319)
  %320 = load ptr, ptr %80, align 8, !tbaa !8
  %321 = load ptr, ptr %79, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %320, i32 noundef 1, ptr noundef %321)
  %322 = load ptr, ptr %80, align 8, !tbaa !8
  store ptr %322, ptr %3, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  br label %323

323:                                              ; preds = %303, %302
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %324

324:                                              ; preds = %323, %202
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  %325 = load ptr, ptr %3, align 8
  ret ptr %325
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_erase___at_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_restore___spec__1(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = call i32 @lean_obj_tag(ptr noundef %21)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %25 = call ptr @lean_box(i64 noundef 0)
  store ptr %25, ptr %6, align 8, !tbaa !8
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %26, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %97

27:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = call zeroext i1 @lean_is_exclusive(ptr noundef %28)
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = trunc i32 %31 to i8
  store i8 %32, ptr %7, align 1, !tbaa !12
  %33 = load i8, ptr %7, align 1, !tbaa !12
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %62

36:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  %38 = call ptr @lean_ctor_get(ptr noundef %37, i32 noundef 0)
  store ptr %38, ptr %8, align 8, !tbaa !8
  %39 = load ptr, ptr %5, align 8, !tbaa !8
  %40 = call ptr @lean_ctor_get(ptr noundef %39, i32 noundef 1)
  store ptr %40, ptr %9, align 8, !tbaa !8
  %41 = load ptr, ptr %5, align 8, !tbaa !8
  %42 = call ptr @lean_ctor_get(ptr noundef %41, i32 noundef 2)
  store ptr %42, ptr %10, align 8, !tbaa !8
  %43 = load ptr, ptr %8, align 8, !tbaa !8
  %44 = load ptr, ptr %4, align 8, !tbaa !8
  %45 = call zeroext i8 @lean_name_eq(ptr noundef %43, ptr noundef %44)
  store i8 %45, ptr %11, align 1, !tbaa !12
  %46 = load i8, ptr %11, align 1, !tbaa !12
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %50 = load ptr, ptr %4, align 8, !tbaa !8
  %51 = load ptr, ptr %10, align 8, !tbaa !8
  %52 = call ptr @l_Std_DHashMap_Internal_AssocList_erase___at_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_restore___spec__1(ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %12, align 8, !tbaa !8
  %53 = load ptr, ptr %5, align 8, !tbaa !8
  %54 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %53, i32 noundef 2, ptr noundef %54)
  %55 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %55, ptr %3, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %61

56:                                               ; preds = %36
  %57 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %57)
  %58 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %58)
  %59 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %59)
  %60 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %60, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %61

61:                                               ; preds = %56, %49
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %96

62:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %63 = load ptr, ptr %5, align 8, !tbaa !8
  %64 = call ptr @lean_ctor_get(ptr noundef %63, i32 noundef 0)
  store ptr %64, ptr %14, align 8, !tbaa !8
  %65 = load ptr, ptr %5, align 8, !tbaa !8
  %66 = call ptr @lean_ctor_get(ptr noundef %65, i32 noundef 1)
  store ptr %66, ptr %15, align 8, !tbaa !8
  %67 = load ptr, ptr %5, align 8, !tbaa !8
  %68 = call ptr @lean_ctor_get(ptr noundef %67, i32 noundef 2)
  store ptr %68, ptr %16, align 8, !tbaa !8
  %69 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %69)
  %70 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %70)
  %71 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %71)
  %72 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %72)
  %73 = load ptr, ptr %14, align 8, !tbaa !8
  %74 = load ptr, ptr %4, align 8, !tbaa !8
  %75 = call zeroext i8 @lean_name_eq(ptr noundef %73, ptr noundef %74)
  store i8 %75, ptr %17, align 1, !tbaa !12
  %76 = load i8, ptr %17, align 1, !tbaa !12
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %91

79:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %80 = load ptr, ptr %4, align 8, !tbaa !8
  %81 = load ptr, ptr %16, align 8, !tbaa !8
  %82 = call ptr @l_Std_DHashMap_Internal_AssocList_erase___at_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_restore___spec__1(ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %18, align 8, !tbaa !8
  %83 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %83, ptr %19, align 8, !tbaa !8
  %84 = load ptr, ptr %19, align 8, !tbaa !8
  %85 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %84, i32 noundef 0, ptr noundef %85)
  %86 = load ptr, ptr %19, align 8, !tbaa !8
  %87 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %86, i32 noundef 1, ptr noundef %87)
  %88 = load ptr, ptr %19, align 8, !tbaa !8
  %89 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %88, i32 noundef 2, ptr noundef %89)
  %90 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %90, ptr %3, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %95

91:                                               ; preds = %62
  %92 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %92)
  %93 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %93)
  %94 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %94, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %95

95:                                               ; preds = %91, %79
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %96

96:                                               ; preds = %95, %61
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  br label %97

97:                                               ; preds = %96, %24
  %98 = load ptr, ptr %3, align 8
  ret ptr %98
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_restore(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
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
  %59 = alloca i8, align 1
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca i64, align 8
  %64 = alloca i64, align 8
  %65 = alloca i64, align 8
  %66 = alloca i64, align 8
  %67 = alloca i64, align 8
  %68 = alloca i64, align 8
  %69 = alloca i64, align 8
  %70 = alloca i64, align 8
  %71 = alloca i64, align 8
  %72 = alloca i64, align 8
  %73 = alloca i64, align 8
  %74 = alloca i64, align 8
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
  %86 = alloca i8, align 1
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca i8, align 1
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca i64, align 8
  %97 = alloca i64, align 8
  %98 = alloca i64, align 8
  %99 = alloca i64, align 8
  %100 = alloca i64, align 8
  %101 = alloca i64, align 8
  %102 = alloca i64, align 8
  %103 = alloca i64, align 8
  %104 = alloca i64, align 8
  %105 = alloca i64, align 8
  %106 = alloca i64, align 8
  %107 = alloca i64, align 8
  %108 = alloca ptr, align 8
  %109 = alloca i8, align 1
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
  %125 = alloca i8, align 1
  %126 = alloca ptr, align 8
  %127 = alloca ptr, align 8
  %128 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %129

129:                                              ; preds = %3
  %130 = load ptr, ptr %7, align 8, !tbaa !8
  %131 = call i32 @lean_obj_tag(ptr noundef %130)
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %292

133:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %134 = load ptr, ptr %5, align 8, !tbaa !8
  %135 = call zeroext i1 @lean_is_exclusive(ptr noundef %134)
  %136 = xor i1 %135, true
  %137 = zext i1 %136 to i32
  %138 = trunc i32 %137 to i8
  store i8 %138, ptr %8, align 1, !tbaa !12
  %139 = load i8, ptr %8, align 1, !tbaa !12
  %140 = zext i8 %139 to i32
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %212

142:                                              ; preds = %133
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %143 = load ptr, ptr %5, align 8, !tbaa !8
  %144 = call ptr @lean_ctor_get(ptr noundef %143, i32 noundef 0)
  store ptr %144, ptr %9, align 8, !tbaa !8
  %145 = load ptr, ptr %5, align 8, !tbaa !8
  %146 = call ptr @lean_ctor_get(ptr noundef %145, i32 noundef 1)
  store ptr %146, ptr %10, align 8, !tbaa !8
  %147 = load ptr, ptr %10, align 8, !tbaa !8
  %148 = call ptr @lean_array_get_size(ptr noundef %147)
  store ptr %148, ptr %11, align 8, !tbaa !8
  %149 = load ptr, ptr %6, align 8, !tbaa !8
  %150 = call i64 @l___private_Lean_Expr_0__Lean_hashFVarId____x40_Lean_Expr___hyg_1730_(ptr noundef %149)
  store i64 %150, ptr %12, align 8, !tbaa !4
  store i64 32, ptr %13, align 8, !tbaa !4
  %151 = load i64, ptr %12, align 8, !tbaa !4
  %152 = load i64, ptr %13, align 8, !tbaa !4
  %153 = call i64 @lean_uint64_shift_right(i64 noundef %151, i64 noundef %152)
  store i64 %153, ptr %14, align 8, !tbaa !4
  %154 = load i64, ptr %12, align 8, !tbaa !4
  %155 = load i64, ptr %14, align 8, !tbaa !4
  %156 = call i64 @lean_uint64_xor(i64 noundef %154, i64 noundef %155)
  store i64 %156, ptr %15, align 8, !tbaa !4
  store i64 16, ptr %16, align 8, !tbaa !4
  %157 = load i64, ptr %15, align 8, !tbaa !4
  %158 = load i64, ptr %16, align 8, !tbaa !4
  %159 = call i64 @lean_uint64_shift_right(i64 noundef %157, i64 noundef %158)
  store i64 %159, ptr %17, align 8, !tbaa !4
  %160 = load i64, ptr %15, align 8, !tbaa !4
  %161 = load i64, ptr %17, align 8, !tbaa !4
  %162 = call i64 @lean_uint64_xor(i64 noundef %160, i64 noundef %161)
  store i64 %162, ptr %18, align 8, !tbaa !4
  %163 = load i64, ptr %18, align 8, !tbaa !4
  %164 = call i64 @lean_uint64_to_usize(i64 noundef %163)
  store i64 %164, ptr %19, align 8, !tbaa !4
  %165 = load ptr, ptr %11, align 8, !tbaa !8
  %166 = call i64 @lean_usize_of_nat(ptr noundef %165)
  store i64 %166, ptr %20, align 8, !tbaa !4
  %167 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %167)
  store i64 1, ptr %21, align 8, !tbaa !4
  %168 = load i64, ptr %20, align 8, !tbaa !4
  %169 = load i64, ptr %21, align 8, !tbaa !4
  %170 = call i64 @lean_usize_sub(i64 noundef %168, i64 noundef %169)
  store i64 %170, ptr %22, align 8, !tbaa !4
  %171 = load i64, ptr %19, align 8, !tbaa !4
  %172 = load i64, ptr %22, align 8, !tbaa !4
  %173 = call i64 @lean_usize_land(i64 noundef %171, i64 noundef %172)
  store i64 %173, ptr %23, align 8, !tbaa !4
  %174 = load ptr, ptr %10, align 8, !tbaa !8
  %175 = load i64, ptr %23, align 8, !tbaa !4
  %176 = call ptr @lean_array_uget(ptr noundef %174, i64 noundef %175)
  store ptr %176, ptr %24, align 8, !tbaa !8
  %177 = load ptr, ptr %6, align 8, !tbaa !8
  %178 = load ptr, ptr %24, align 8, !tbaa !8
  %179 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_add___spec__2(ptr noundef %177, ptr noundef %178)
  store i8 %179, ptr %25, align 1, !tbaa !12
  %180 = load i8, ptr %25, align 1, !tbaa !12
  %181 = zext i8 %180 to i32
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %187

183:                                              ; preds = %142
  %184 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %184)
  %185 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %185)
  %186 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %186, ptr %4, align 8
  store i32 1, ptr %26, align 4
  br label %211

187:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %188 = call ptr @lean_box(i64 noundef 0)
  store ptr %188, ptr %27, align 8, !tbaa !8
  %189 = load ptr, ptr %10, align 8, !tbaa !8
  %190 = load i64, ptr %23, align 8, !tbaa !4
  %191 = load ptr, ptr %27, align 8, !tbaa !8
  %192 = call ptr @lean_array_uset(ptr noundef %189, i64 noundef %190, ptr noundef %191)
  store ptr %192, ptr %28, align 8, !tbaa !8
  %193 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %193, ptr %29, align 8, !tbaa !8
  %194 = load ptr, ptr %9, align 8, !tbaa !8
  %195 = load ptr, ptr %29, align 8, !tbaa !8
  %196 = call ptr @lean_nat_sub(ptr noundef %194, ptr noundef %195)
  store ptr %196, ptr %30, align 8, !tbaa !8
  %197 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %197)
  %198 = load ptr, ptr %6, align 8, !tbaa !8
  %199 = load ptr, ptr %24, align 8, !tbaa !8
  %200 = call ptr @l_Std_DHashMap_Internal_AssocList_erase___at_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_restore___spec__1(ptr noundef %198, ptr noundef %199)
  store ptr %200, ptr %31, align 8, !tbaa !8
  %201 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %201)
  %202 = load ptr, ptr %28, align 8, !tbaa !8
  %203 = load i64, ptr %23, align 8, !tbaa !4
  %204 = load ptr, ptr %31, align 8, !tbaa !8
  %205 = call ptr @lean_array_uset(ptr noundef %202, i64 noundef %203, ptr noundef %204)
  store ptr %205, ptr %32, align 8, !tbaa !8
  %206 = load ptr, ptr %5, align 8, !tbaa !8
  %207 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %206, i32 noundef 1, ptr noundef %207)
  %208 = load ptr, ptr %5, align 8, !tbaa !8
  %209 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %208, i32 noundef 0, ptr noundef %209)
  %210 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %210, ptr %4, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %211

211:                                              ; preds = %187, %183
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %291

212:                                              ; preds = %133
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #7
  %213 = load ptr, ptr %5, align 8, !tbaa !8
  %214 = call ptr @lean_ctor_get(ptr noundef %213, i32 noundef 0)
  store ptr %214, ptr %33, align 8, !tbaa !8
  %215 = load ptr, ptr %5, align 8, !tbaa !8
  %216 = call ptr @lean_ctor_get(ptr noundef %215, i32 noundef 1)
  store ptr %216, ptr %34, align 8, !tbaa !8
  %217 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %217)
  %218 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %218)
  %219 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %219)
  %220 = load ptr, ptr %34, align 8, !tbaa !8
  %221 = call ptr @lean_array_get_size(ptr noundef %220)
  store ptr %221, ptr %35, align 8, !tbaa !8
  %222 = load ptr, ptr %6, align 8, !tbaa !8
  %223 = call i64 @l___private_Lean_Expr_0__Lean_hashFVarId____x40_Lean_Expr___hyg_1730_(ptr noundef %222)
  store i64 %223, ptr %36, align 8, !tbaa !4
  store i64 32, ptr %37, align 8, !tbaa !4
  %224 = load i64, ptr %36, align 8, !tbaa !4
  %225 = load i64, ptr %37, align 8, !tbaa !4
  %226 = call i64 @lean_uint64_shift_right(i64 noundef %224, i64 noundef %225)
  store i64 %226, ptr %38, align 8, !tbaa !4
  %227 = load i64, ptr %36, align 8, !tbaa !4
  %228 = load i64, ptr %38, align 8, !tbaa !4
  %229 = call i64 @lean_uint64_xor(i64 noundef %227, i64 noundef %228)
  store i64 %229, ptr %39, align 8, !tbaa !4
  store i64 16, ptr %40, align 8, !tbaa !4
  %230 = load i64, ptr %39, align 8, !tbaa !4
  %231 = load i64, ptr %40, align 8, !tbaa !4
  %232 = call i64 @lean_uint64_shift_right(i64 noundef %230, i64 noundef %231)
  store i64 %232, ptr %41, align 8, !tbaa !4
  %233 = load i64, ptr %39, align 8, !tbaa !4
  %234 = load i64, ptr %41, align 8, !tbaa !4
  %235 = call i64 @lean_uint64_xor(i64 noundef %233, i64 noundef %234)
  store i64 %235, ptr %42, align 8, !tbaa !4
  %236 = load i64, ptr %42, align 8, !tbaa !4
  %237 = call i64 @lean_uint64_to_usize(i64 noundef %236)
  store i64 %237, ptr %43, align 8, !tbaa !4
  %238 = load ptr, ptr %35, align 8, !tbaa !8
  %239 = call i64 @lean_usize_of_nat(ptr noundef %238)
  store i64 %239, ptr %44, align 8, !tbaa !4
  %240 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %240)
  store i64 1, ptr %45, align 8, !tbaa !4
  %241 = load i64, ptr %44, align 8, !tbaa !4
  %242 = load i64, ptr %45, align 8, !tbaa !4
  %243 = call i64 @lean_usize_sub(i64 noundef %241, i64 noundef %242)
  store i64 %243, ptr %46, align 8, !tbaa !4
  %244 = load i64, ptr %43, align 8, !tbaa !4
  %245 = load i64, ptr %46, align 8, !tbaa !4
  %246 = call i64 @lean_usize_land(i64 noundef %244, i64 noundef %245)
  store i64 %246, ptr %47, align 8, !tbaa !4
  %247 = load ptr, ptr %34, align 8, !tbaa !8
  %248 = load i64, ptr %47, align 8, !tbaa !4
  %249 = call ptr @lean_array_uget(ptr noundef %247, i64 noundef %248)
  store ptr %249, ptr %48, align 8, !tbaa !8
  %250 = load ptr, ptr %6, align 8, !tbaa !8
  %251 = load ptr, ptr %48, align 8, !tbaa !8
  %252 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_add___spec__2(ptr noundef %250, ptr noundef %251)
  store i8 %252, ptr %49, align 1, !tbaa !12
  %253 = load i8, ptr %49, align 1, !tbaa !12
  %254 = zext i8 %253 to i32
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %265

256:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %257 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %257)
  %258 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %258)
  %259 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %259, ptr %50, align 8, !tbaa !8
  %260 = load ptr, ptr %50, align 8, !tbaa !8
  %261 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %260, i32 noundef 0, ptr noundef %261)
  %262 = load ptr, ptr %50, align 8, !tbaa !8
  %263 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %262, i32 noundef 1, ptr noundef %263)
  %264 = load ptr, ptr %50, align 8, !tbaa !8
  store ptr %264, ptr %4, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  br label %290

265:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  %266 = call ptr @lean_box(i64 noundef 0)
  store ptr %266, ptr %51, align 8, !tbaa !8
  %267 = load ptr, ptr %34, align 8, !tbaa !8
  %268 = load i64, ptr %47, align 8, !tbaa !4
  %269 = load ptr, ptr %51, align 8, !tbaa !8
  %270 = call ptr @lean_array_uset(ptr noundef %267, i64 noundef %268, ptr noundef %269)
  store ptr %270, ptr %52, align 8, !tbaa !8
  %271 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %271, ptr %53, align 8, !tbaa !8
  %272 = load ptr, ptr %33, align 8, !tbaa !8
  %273 = load ptr, ptr %53, align 8, !tbaa !8
  %274 = call ptr @lean_nat_sub(ptr noundef %272, ptr noundef %273)
  store ptr %274, ptr %54, align 8, !tbaa !8
  %275 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %275)
  %276 = load ptr, ptr %6, align 8, !tbaa !8
  %277 = load ptr, ptr %48, align 8, !tbaa !8
  %278 = call ptr @l_Std_DHashMap_Internal_AssocList_erase___at_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_restore___spec__1(ptr noundef %276, ptr noundef %277)
  store ptr %278, ptr %55, align 8, !tbaa !8
  %279 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %279)
  %280 = load ptr, ptr %52, align 8, !tbaa !8
  %281 = load i64, ptr %47, align 8, !tbaa !4
  %282 = load ptr, ptr %55, align 8, !tbaa !8
  %283 = call ptr @lean_array_uset(ptr noundef %280, i64 noundef %281, ptr noundef %282)
  store ptr %283, ptr %56, align 8, !tbaa !8
  %284 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %284, ptr %57, align 8, !tbaa !8
  %285 = load ptr, ptr %57, align 8, !tbaa !8
  %286 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %285, i32 noundef 0, ptr noundef %286)
  %287 = load ptr, ptr %57, align 8, !tbaa !8
  %288 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %287, i32 noundef 1, ptr noundef %288)
  %289 = load ptr, ptr %57, align 8, !tbaa !8
  store ptr %289, ptr %4, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  br label %290

290:                                              ; preds = %265, %256
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %291

291:                                              ; preds = %290, %211
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  br label %542

292:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %59) #7
  %293 = load ptr, ptr %7, align 8, !tbaa !8
  %294 = call ptr @lean_ctor_get(ptr noundef %293, i32 noundef 0)
  store ptr %294, ptr %58, align 8, !tbaa !8
  %295 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %295)
  %296 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %296)
  %297 = load ptr, ptr %5, align 8, !tbaa !8
  %298 = call zeroext i1 @lean_is_exclusive(ptr noundef %297)
  %299 = xor i1 %298, true
  %300 = zext i1 %299 to i32
  %301 = trunc i32 %300 to i8
  store i8 %301, ptr %59, align 1, !tbaa !12
  %302 = load i8, ptr %59, align 1, !tbaa !12
  %303 = zext i8 %302 to i32
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %419

305:                                              ; preds = %292
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %76) #7
  %306 = load ptr, ptr %5, align 8, !tbaa !8
  %307 = call ptr @lean_ctor_get(ptr noundef %306, i32 noundef 0)
  store ptr %307, ptr %60, align 8, !tbaa !8
  %308 = load ptr, ptr %5, align 8, !tbaa !8
  %309 = call ptr @lean_ctor_get(ptr noundef %308, i32 noundef 1)
  store ptr %309, ptr %61, align 8, !tbaa !8
  %310 = load ptr, ptr %61, align 8, !tbaa !8
  %311 = call ptr @lean_array_get_size(ptr noundef %310)
  store ptr %311, ptr %62, align 8, !tbaa !8
  %312 = load ptr, ptr %6, align 8, !tbaa !8
  %313 = call i64 @l___private_Lean_Expr_0__Lean_hashFVarId____x40_Lean_Expr___hyg_1730_(ptr noundef %312)
  store i64 %313, ptr %63, align 8, !tbaa !4
  store i64 32, ptr %64, align 8, !tbaa !4
  %314 = load i64, ptr %63, align 8, !tbaa !4
  %315 = load i64, ptr %64, align 8, !tbaa !4
  %316 = call i64 @lean_uint64_shift_right(i64 noundef %314, i64 noundef %315)
  store i64 %316, ptr %65, align 8, !tbaa !4
  %317 = load i64, ptr %63, align 8, !tbaa !4
  %318 = load i64, ptr %65, align 8, !tbaa !4
  %319 = call i64 @lean_uint64_xor(i64 noundef %317, i64 noundef %318)
  store i64 %319, ptr %66, align 8, !tbaa !4
  store i64 16, ptr %67, align 8, !tbaa !4
  %320 = load i64, ptr %66, align 8, !tbaa !4
  %321 = load i64, ptr %67, align 8, !tbaa !4
  %322 = call i64 @lean_uint64_shift_right(i64 noundef %320, i64 noundef %321)
  store i64 %322, ptr %68, align 8, !tbaa !4
  %323 = load i64, ptr %66, align 8, !tbaa !4
  %324 = load i64, ptr %68, align 8, !tbaa !4
  %325 = call i64 @lean_uint64_xor(i64 noundef %323, i64 noundef %324)
  store i64 %325, ptr %69, align 8, !tbaa !4
  %326 = load i64, ptr %69, align 8, !tbaa !4
  %327 = call i64 @lean_uint64_to_usize(i64 noundef %326)
  store i64 %327, ptr %70, align 8, !tbaa !4
  %328 = load ptr, ptr %62, align 8, !tbaa !8
  %329 = call i64 @lean_usize_of_nat(ptr noundef %328)
  store i64 %329, ptr %71, align 8, !tbaa !4
  %330 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %330)
  store i64 1, ptr %72, align 8, !tbaa !4
  %331 = load i64, ptr %71, align 8, !tbaa !4
  %332 = load i64, ptr %72, align 8, !tbaa !4
  %333 = call i64 @lean_usize_sub(i64 noundef %331, i64 noundef %332)
  store i64 %333, ptr %73, align 8, !tbaa !4
  %334 = load i64, ptr %70, align 8, !tbaa !4
  %335 = load i64, ptr %73, align 8, !tbaa !4
  %336 = call i64 @lean_usize_land(i64 noundef %334, i64 noundef %335)
  store i64 %336, ptr %74, align 8, !tbaa !4
  %337 = load ptr, ptr %61, align 8, !tbaa !8
  %338 = load i64, ptr %74, align 8, !tbaa !4
  %339 = call ptr @lean_array_uget(ptr noundef %337, i64 noundef %338)
  store ptr %339, ptr %75, align 8, !tbaa !8
  %340 = load ptr, ptr %6, align 8, !tbaa !8
  %341 = load ptr, ptr %75, align 8, !tbaa !8
  %342 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_add___spec__2(ptr noundef %340, ptr noundef %341)
  store i8 %342, ptr %76, align 1, !tbaa !12
  %343 = load i8, ptr %76, align 1, !tbaa !12
  %344 = zext i8 %343 to i32
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %397

346:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %86) #7
  %347 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %347, ptr %77, align 8, !tbaa !8
  %348 = load ptr, ptr %60, align 8, !tbaa !8
  %349 = load ptr, ptr %77, align 8, !tbaa !8
  %350 = call ptr @lean_nat_add(ptr noundef %348, ptr noundef %349)
  store ptr %350, ptr %78, align 8, !tbaa !8
  %351 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %351)
  %352 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %352, ptr %79, align 8, !tbaa !8
  %353 = load ptr, ptr %79, align 8, !tbaa !8
  %354 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %353, i32 noundef 0, ptr noundef %354)
  %355 = load ptr, ptr %79, align 8, !tbaa !8
  %356 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %355, i32 noundef 1, ptr noundef %356)
  %357 = load ptr, ptr %79, align 8, !tbaa !8
  %358 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %357, i32 noundef 2, ptr noundef %358)
  %359 = load ptr, ptr %61, align 8, !tbaa !8
  %360 = load i64, ptr %74, align 8, !tbaa !4
  %361 = load ptr, ptr %79, align 8, !tbaa !8
  %362 = call ptr @lean_array_uset(ptr noundef %359, i64 noundef %360, ptr noundef %361)
  store ptr %362, ptr %80, align 8, !tbaa !8
  %363 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %363, ptr %81, align 8, !tbaa !8
  %364 = load ptr, ptr %78, align 8, !tbaa !8
  %365 = load ptr, ptr %81, align 8, !tbaa !8
  %366 = call ptr @lean_nat_mul(ptr noundef %364, ptr noundef %365)
  store ptr %366, ptr %82, align 8, !tbaa !8
  %367 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %367, ptr %83, align 8, !tbaa !8
  %368 = load ptr, ptr %82, align 8, !tbaa !8
  %369 = load ptr, ptr %83, align 8, !tbaa !8
  %370 = call ptr @lean_nat_div(ptr noundef %368, ptr noundef %369)
  store ptr %370, ptr %84, align 8, !tbaa !8
  %371 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %371)
  %372 = load ptr, ptr %80, align 8, !tbaa !8
  %373 = call ptr @lean_array_get_size(ptr noundef %372)
  store ptr %373, ptr %85, align 8, !tbaa !8
  %374 = load ptr, ptr %84, align 8, !tbaa !8
  %375 = load ptr, ptr %85, align 8, !tbaa !8
  %376 = call zeroext i8 @lean_nat_dec_le(ptr noundef %374, ptr noundef %375)
  store i8 %376, ptr %86, align 1, !tbaa !12
  %377 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %377)
  %378 = load ptr, ptr %84, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %378)
  %379 = load i8, ptr %86, align 1, !tbaa !12
  %380 = zext i8 %379 to i32
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %382, label %390

382:                                              ; preds = %346
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  %383 = load ptr, ptr %80, align 8, !tbaa !8
  %384 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_add___spec__3(ptr noundef %383)
  store ptr %384, ptr %87, align 8, !tbaa !8
  %385 = load ptr, ptr %5, align 8, !tbaa !8
  %386 = load ptr, ptr %87, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %385, i32 noundef 1, ptr noundef %386)
  %387 = load ptr, ptr %5, align 8, !tbaa !8
  %388 = load ptr, ptr %78, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %387, i32 noundef 0, ptr noundef %388)
  %389 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %389, ptr %4, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  br label %396

390:                                              ; preds = %346
  %391 = load ptr, ptr %5, align 8, !tbaa !8
  %392 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %391, i32 noundef 1, ptr noundef %392)
  %393 = load ptr, ptr %5, align 8, !tbaa !8
  %394 = load ptr, ptr %78, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %393, i32 noundef 0, ptr noundef %394)
  %395 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %395, ptr %4, align 8
  store i32 1, ptr %26, align 4
  br label %396

396:                                              ; preds = %390, %382
  call void @llvm.lifetime.end.p0(i64 1, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  br label %418

397:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  %398 = call ptr @lean_box(i64 noundef 0)
  store ptr %398, ptr %88, align 8, !tbaa !8
  %399 = load ptr, ptr %61, align 8, !tbaa !8
  %400 = load i64, ptr %74, align 8, !tbaa !4
  %401 = load ptr, ptr %88, align 8, !tbaa !8
  %402 = call ptr @lean_array_uset(ptr noundef %399, i64 noundef %400, ptr noundef %401)
  store ptr %402, ptr %89, align 8, !tbaa !8
  %403 = load ptr, ptr %58, align 8, !tbaa !8
  %404 = call i64 @lean_unbox(ptr noundef %403)
  %405 = trunc i64 %404 to i8
  store i8 %405, ptr %90, align 1, !tbaa !12
  %406 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %406)
  %407 = load ptr, ptr %6, align 8, !tbaa !8
  %408 = load i8, ptr %90, align 1, !tbaa !12
  %409 = load ptr, ptr %75, align 8, !tbaa !8
  %410 = call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_add___spec__6(ptr noundef %407, i8 noundef zeroext %408, ptr noundef %409)
  store ptr %410, ptr %91, align 8, !tbaa !8
  %411 = load ptr, ptr %89, align 8, !tbaa !8
  %412 = load i64, ptr %74, align 8, !tbaa !4
  %413 = load ptr, ptr %91, align 8, !tbaa !8
  %414 = call ptr @lean_array_uset(ptr noundef %411, i64 noundef %412, ptr noundef %413)
  store ptr %414, ptr %92, align 8, !tbaa !8
  %415 = load ptr, ptr %5, align 8, !tbaa !8
  %416 = load ptr, ptr %92, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %415, i32 noundef 1, ptr noundef %416)
  %417 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %417, ptr %4, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  br label %418

418:                                              ; preds = %397, %396
  call void @llvm.lifetime.end.p0(i64 1, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
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
  br label %541

419:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %109) #7
  %420 = load ptr, ptr %5, align 8, !tbaa !8
  %421 = call ptr @lean_ctor_get(ptr noundef %420, i32 noundef 0)
  store ptr %421, ptr %93, align 8, !tbaa !8
  %422 = load ptr, ptr %5, align 8, !tbaa !8
  %423 = call ptr @lean_ctor_get(ptr noundef %422, i32 noundef 1)
  store ptr %423, ptr %94, align 8, !tbaa !8
  %424 = load ptr, ptr %94, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %424)
  %425 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %425)
  %426 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %426)
  %427 = load ptr, ptr %94, align 8, !tbaa !8
  %428 = call ptr @lean_array_get_size(ptr noundef %427)
  store ptr %428, ptr %95, align 8, !tbaa !8
  %429 = load ptr, ptr %6, align 8, !tbaa !8
  %430 = call i64 @l___private_Lean_Expr_0__Lean_hashFVarId____x40_Lean_Expr___hyg_1730_(ptr noundef %429)
  store i64 %430, ptr %96, align 8, !tbaa !4
  store i64 32, ptr %97, align 8, !tbaa !4
  %431 = load i64, ptr %96, align 8, !tbaa !4
  %432 = load i64, ptr %97, align 8, !tbaa !4
  %433 = call i64 @lean_uint64_shift_right(i64 noundef %431, i64 noundef %432)
  store i64 %433, ptr %98, align 8, !tbaa !4
  %434 = load i64, ptr %96, align 8, !tbaa !4
  %435 = load i64, ptr %98, align 8, !tbaa !4
  %436 = call i64 @lean_uint64_xor(i64 noundef %434, i64 noundef %435)
  store i64 %436, ptr %99, align 8, !tbaa !4
  store i64 16, ptr %100, align 8, !tbaa !4
  %437 = load i64, ptr %99, align 8, !tbaa !4
  %438 = load i64, ptr %100, align 8, !tbaa !4
  %439 = call i64 @lean_uint64_shift_right(i64 noundef %437, i64 noundef %438)
  store i64 %439, ptr %101, align 8, !tbaa !4
  %440 = load i64, ptr %99, align 8, !tbaa !4
  %441 = load i64, ptr %101, align 8, !tbaa !4
  %442 = call i64 @lean_uint64_xor(i64 noundef %440, i64 noundef %441)
  store i64 %442, ptr %102, align 8, !tbaa !4
  %443 = load i64, ptr %102, align 8, !tbaa !4
  %444 = call i64 @lean_uint64_to_usize(i64 noundef %443)
  store i64 %444, ptr %103, align 8, !tbaa !4
  %445 = load ptr, ptr %95, align 8, !tbaa !8
  %446 = call i64 @lean_usize_of_nat(ptr noundef %445)
  store i64 %446, ptr %104, align 8, !tbaa !4
  %447 = load ptr, ptr %95, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %447)
  store i64 1, ptr %105, align 8, !tbaa !4
  %448 = load i64, ptr %104, align 8, !tbaa !4
  %449 = load i64, ptr %105, align 8, !tbaa !4
  %450 = call i64 @lean_usize_sub(i64 noundef %448, i64 noundef %449)
  store i64 %450, ptr %106, align 8, !tbaa !4
  %451 = load i64, ptr %103, align 8, !tbaa !4
  %452 = load i64, ptr %106, align 8, !tbaa !4
  %453 = call i64 @lean_usize_land(i64 noundef %451, i64 noundef %452)
  store i64 %453, ptr %107, align 8, !tbaa !4
  %454 = load ptr, ptr %94, align 8, !tbaa !8
  %455 = load i64, ptr %107, align 8, !tbaa !4
  %456 = call ptr @lean_array_uget(ptr noundef %454, i64 noundef %455)
  store ptr %456, ptr %108, align 8, !tbaa !8
  %457 = load ptr, ptr %6, align 8, !tbaa !8
  %458 = load ptr, ptr %108, align 8, !tbaa !8
  %459 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_add___spec__2(ptr noundef %457, ptr noundef %458)
  store i8 %459, ptr %109, align 1, !tbaa !12
  %460 = load i8, ptr %109, align 1, !tbaa !12
  %461 = zext i8 %460 to i32
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %463, label %516

463:                                              ; preds = %419
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %119) #7
  %464 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %464, ptr %110, align 8, !tbaa !8
  %465 = load ptr, ptr %93, align 8, !tbaa !8
  %466 = load ptr, ptr %110, align 8, !tbaa !8
  %467 = call ptr @lean_nat_add(ptr noundef %465, ptr noundef %466)
  store ptr %467, ptr %111, align 8, !tbaa !8
  %468 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %468)
  %469 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %469, ptr %112, align 8, !tbaa !8
  %470 = load ptr, ptr %112, align 8, !tbaa !8
  %471 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %470, i32 noundef 0, ptr noundef %471)
  %472 = load ptr, ptr %112, align 8, !tbaa !8
  %473 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %472, i32 noundef 1, ptr noundef %473)
  %474 = load ptr, ptr %112, align 8, !tbaa !8
  %475 = load ptr, ptr %108, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %474, i32 noundef 2, ptr noundef %475)
  %476 = load ptr, ptr %94, align 8, !tbaa !8
  %477 = load i64, ptr %107, align 8, !tbaa !4
  %478 = load ptr, ptr %112, align 8, !tbaa !8
  %479 = call ptr @lean_array_uset(ptr noundef %476, i64 noundef %477, ptr noundef %478)
  store ptr %479, ptr %113, align 8, !tbaa !8
  %480 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %480, ptr %114, align 8, !tbaa !8
  %481 = load ptr, ptr %111, align 8, !tbaa !8
  %482 = load ptr, ptr %114, align 8, !tbaa !8
  %483 = call ptr @lean_nat_mul(ptr noundef %481, ptr noundef %482)
  store ptr %483, ptr %115, align 8, !tbaa !8
  %484 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %484, ptr %116, align 8, !tbaa !8
  %485 = load ptr, ptr %115, align 8, !tbaa !8
  %486 = load ptr, ptr %116, align 8, !tbaa !8
  %487 = call ptr @lean_nat_div(ptr noundef %485, ptr noundef %486)
  store ptr %487, ptr %117, align 8, !tbaa !8
  %488 = load ptr, ptr %115, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %488)
  %489 = load ptr, ptr %113, align 8, !tbaa !8
  %490 = call ptr @lean_array_get_size(ptr noundef %489)
  store ptr %490, ptr %118, align 8, !tbaa !8
  %491 = load ptr, ptr %117, align 8, !tbaa !8
  %492 = load ptr, ptr %118, align 8, !tbaa !8
  %493 = call zeroext i8 @lean_nat_dec_le(ptr noundef %491, ptr noundef %492)
  store i8 %493, ptr %119, align 1, !tbaa !12
  %494 = load ptr, ptr %118, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %494)
  %495 = load ptr, ptr %117, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %495)
  %496 = load i8, ptr %119, align 1, !tbaa !12
  %497 = zext i8 %496 to i32
  %498 = icmp eq i32 %497, 0
  br i1 %498, label %499, label %508

499:                                              ; preds = %463
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #7
  %500 = load ptr, ptr %113, align 8, !tbaa !8
  %501 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_add___spec__3(ptr noundef %500)
  store ptr %501, ptr %120, align 8, !tbaa !8
  %502 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %502, ptr %121, align 8, !tbaa !8
  %503 = load ptr, ptr %121, align 8, !tbaa !8
  %504 = load ptr, ptr %111, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %503, i32 noundef 0, ptr noundef %504)
  %505 = load ptr, ptr %121, align 8, !tbaa !8
  %506 = load ptr, ptr %120, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %505, i32 noundef 1, ptr noundef %506)
  %507 = load ptr, ptr %121, align 8, !tbaa !8
  store ptr %507, ptr %4, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  br label %515

508:                                              ; preds = %463
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #7
  %509 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %509, ptr %122, align 8, !tbaa !8
  %510 = load ptr, ptr %122, align 8, !tbaa !8
  %511 = load ptr, ptr %111, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %510, i32 noundef 0, ptr noundef %511)
  %512 = load ptr, ptr %122, align 8, !tbaa !8
  %513 = load ptr, ptr %113, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %512, i32 noundef 1, ptr noundef %513)
  %514 = load ptr, ptr %122, align 8, !tbaa !8
  store ptr %514, ptr %4, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #7
  br label %515

515:                                              ; preds = %508, %499
  call void @llvm.lifetime.end.p0(i64 1, ptr %119) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  br label %540

516:                                              ; preds = %419
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %125) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #7
  %517 = call ptr @lean_box(i64 noundef 0)
  store ptr %517, ptr %123, align 8, !tbaa !8
  %518 = load ptr, ptr %94, align 8, !tbaa !8
  %519 = load i64, ptr %107, align 8, !tbaa !4
  %520 = load ptr, ptr %123, align 8, !tbaa !8
  %521 = call ptr @lean_array_uset(ptr noundef %518, i64 noundef %519, ptr noundef %520)
  store ptr %521, ptr %124, align 8, !tbaa !8
  %522 = load ptr, ptr %58, align 8, !tbaa !8
  %523 = call i64 @lean_unbox(ptr noundef %522)
  %524 = trunc i64 %523 to i8
  store i8 %524, ptr %125, align 1, !tbaa !12
  %525 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %525)
  %526 = load ptr, ptr %6, align 8, !tbaa !8
  %527 = load i8, ptr %125, align 1, !tbaa !12
  %528 = load ptr, ptr %108, align 8, !tbaa !8
  %529 = call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_add___spec__6(ptr noundef %526, i8 noundef zeroext %527, ptr noundef %528)
  store ptr %529, ptr %126, align 8, !tbaa !8
  %530 = load ptr, ptr %124, align 8, !tbaa !8
  %531 = load i64, ptr %107, align 8, !tbaa !4
  %532 = load ptr, ptr %126, align 8, !tbaa !8
  %533 = call ptr @lean_array_uset(ptr noundef %530, i64 noundef %531, ptr noundef %532)
  store ptr %533, ptr %127, align 8, !tbaa !8
  %534 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %534, ptr %128, align 8, !tbaa !8
  %535 = load ptr, ptr %128, align 8, !tbaa !8
  %536 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %535, i32 noundef 0, ptr noundef %536)
  %537 = load ptr, ptr %128, align 8, !tbaa !8
  %538 = load ptr, ptr %127, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %537, i32 noundef 1, ptr noundef %538)
  %539 = load ptr, ptr %128, align 8, !tbaa !8
  store ptr %539, ptr %4, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %125) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #7
  br label %540

540:                                              ; preds = %516, %515
  call void @llvm.lifetime.end.p0(i64 1, ptr %109) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  br label %541

541:                                              ; preds = %540, %418
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  br label %542

542:                                              ; preds = %541, %291
  %543 = load ptr, ptr %4, align 8
  ret ptr %543
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_erase___at_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_restore___spec__1___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %9 = call ptr @l_Std_DHashMap_Internal_AssocList_erase___at_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_restore___spec__1(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_update_addArgOcc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  br label %42

42:                                               ; preds = %7
  %43 = load ptr, ptr %9, align 8, !tbaa !8
  %44 = call i32 @lean_obj_tag(ptr noundef %43)
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %154

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %47 = load ptr, ptr %9, align 8, !tbaa !8
  %48 = call ptr @lean_ctor_get(ptr noundef %47, i32 noundef 0)
  store ptr %48, ptr %16, align 8, !tbaa !8
  %49 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %49)
  %50 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %50)
  %51 = load ptr, ptr %16, align 8, !tbaa !8
  %52 = load ptr, ptr %11, align 8, !tbaa !8
  %53 = load ptr, ptr %12, align 8, !tbaa !8
  %54 = load ptr, ptr %13, align 8, !tbaa !8
  %55 = load ptr, ptr %14, align 8, !tbaa !8
  %56 = load ptr, ptr %15, align 8, !tbaa !8
  %57 = call ptr @l_Lean_Compiler_LCNF_Simp_findFunDecl_x27_x3f(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %17, align 8, !tbaa !8
  %58 = load ptr, ptr %17, align 8, !tbaa !8
  %59 = call ptr @lean_ctor_get(ptr noundef %58, i32 noundef 0)
  store ptr %59, ptr %18, align 8, !tbaa !8
  %60 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %60)
  %61 = load ptr, ptr %18, align 8, !tbaa !8
  %62 = call i32 @lean_obj_tag(ptr noundef %61)
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %94

64:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %65 = load ptr, ptr %17, align 8, !tbaa !8
  %66 = call zeroext i1 @lean_is_exclusive(ptr noundef %65)
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  %69 = trunc i32 %68 to i8
  store i8 %69, ptr %19, align 1, !tbaa !12
  %70 = load i8, ptr %19, align 1, !tbaa !12
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %81

73:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %74 = load ptr, ptr %17, align 8, !tbaa !8
  %75 = call ptr @lean_ctor_get(ptr noundef %74, i32 noundef 0)
  store ptr %75, ptr %20, align 8, !tbaa !8
  %76 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %76)
  %77 = call ptr @lean_box(i64 noundef 0)
  store ptr %77, ptr %21, align 8, !tbaa !8
  %78 = load ptr, ptr %17, align 8, !tbaa !8
  %79 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %78, i32 noundef 0, ptr noundef %79)
  %80 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %80, ptr %8, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %93

81:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %82 = load ptr, ptr %17, align 8, !tbaa !8
  %83 = call ptr @lean_ctor_get(ptr noundef %82, i32 noundef 1)
  store ptr %83, ptr %23, align 8, !tbaa !8
  %84 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %84)
  %85 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %85)
  %86 = call ptr @lean_box(i64 noundef 0)
  store ptr %86, ptr %24, align 8, !tbaa !8
  %87 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %87, ptr %25, align 8, !tbaa !8
  %88 = load ptr, ptr %25, align 8, !tbaa !8
  %89 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %88, i32 noundef 0, ptr noundef %89)
  %90 = load ptr, ptr %25, align 8, !tbaa !8
  %91 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %90, i32 noundef 1, ptr noundef %91)
  %92 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %92, ptr %8, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %93

93:                                               ; preds = %81, %73
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  br label %153

94:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  %95 = load ptr, ptr %17, align 8, !tbaa !8
  %96 = call ptr @lean_ctor_get(ptr noundef %95, i32 noundef 1)
  store ptr %96, ptr %26, align 8, !tbaa !8
  %97 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %97)
  %98 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %98)
  %99 = load ptr, ptr %18, align 8, !tbaa !8
  %100 = call ptr @lean_ctor_get(ptr noundef %99, i32 noundef 0)
  store ptr %100, ptr %27, align 8, !tbaa !8
  %101 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %101)
  %102 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %102)
  %103 = load ptr, ptr %10, align 8, !tbaa !8
  %104 = load ptr, ptr %26, align 8, !tbaa !8
  %105 = call ptr @lean_st_ref_take(ptr noundef %103, ptr noundef %104)
  store ptr %105, ptr %28, align 8, !tbaa !8
  %106 = load ptr, ptr %28, align 8, !tbaa !8
  %107 = call ptr @lean_ctor_get(ptr noundef %106, i32 noundef 0)
  store ptr %107, ptr %29, align 8, !tbaa !8
  %108 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %108)
  %109 = load ptr, ptr %28, align 8, !tbaa !8
  %110 = call ptr @lean_ctor_get(ptr noundef %109, i32 noundef 1)
  store ptr %110, ptr %30, align 8, !tbaa !8
  %111 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %111)
  %112 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %112)
  %113 = load ptr, ptr %27, align 8, !tbaa !8
  %114 = call ptr @lean_ctor_get(ptr noundef %113, i32 noundef 0)
  store ptr %114, ptr %31, align 8, !tbaa !8
  %115 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %115)
  %116 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %116)
  %117 = load ptr, ptr %29, align 8, !tbaa !8
  %118 = load ptr, ptr %31, align 8, !tbaa !8
  %119 = call ptr @l_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_addHo(ptr noundef %117, ptr noundef %118)
  store ptr %119, ptr %32, align 8, !tbaa !8
  %120 = load ptr, ptr %10, align 8, !tbaa !8
  %121 = load ptr, ptr %32, align 8, !tbaa !8
  %122 = load ptr, ptr %30, align 8, !tbaa !8
  %123 = call ptr @lean_st_ref_set(ptr noundef %120, ptr noundef %121, ptr noundef %122)
  store ptr %123, ptr %33, align 8, !tbaa !8
  %124 = load ptr, ptr %33, align 8, !tbaa !8
  %125 = call zeroext i1 @lean_is_exclusive(ptr noundef %124)
  %126 = xor i1 %125, true
  %127 = zext i1 %126 to i32
  %128 = trunc i32 %127 to i8
  store i8 %128, ptr %34, align 1, !tbaa !12
  %129 = load i8, ptr %34, align 1, !tbaa !12
  %130 = zext i8 %129 to i32
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %140

132:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %133 = load ptr, ptr %33, align 8, !tbaa !8
  %134 = call ptr @lean_ctor_get(ptr noundef %133, i32 noundef 0)
  store ptr %134, ptr %35, align 8, !tbaa !8
  %135 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %135)
  %136 = call ptr @lean_box(i64 noundef 0)
  store ptr %136, ptr %36, align 8, !tbaa !8
  %137 = load ptr, ptr %33, align 8, !tbaa !8
  %138 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %137, i32 noundef 0, ptr noundef %138)
  %139 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %139, ptr %8, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %152

140:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %141 = load ptr, ptr %33, align 8, !tbaa !8
  %142 = call ptr @lean_ctor_get(ptr noundef %141, i32 noundef 1)
  store ptr %142, ptr %37, align 8, !tbaa !8
  %143 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %143)
  %144 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %144)
  %145 = call ptr @lean_box(i64 noundef 0)
  store ptr %145, ptr %38, align 8, !tbaa !8
  %146 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %146, ptr %39, align 8, !tbaa !8
  %147 = load ptr, ptr %39, align 8, !tbaa !8
  %148 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %147, i32 noundef 0, ptr noundef %148)
  %149 = load ptr, ptr %39, align 8, !tbaa !8
  %150 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %149, i32 noundef 1, ptr noundef %150)
  %151 = load ptr, ptr %39, align 8, !tbaa !8
  store ptr %151, ptr %8, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %152

152:                                              ; preds = %140, %132
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %153

153:                                              ; preds = %152, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %163

154:                                              ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %155 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %155)
  %156 = call ptr @lean_box(i64 noundef 0)
  store ptr %156, ptr %40, align 8, !tbaa !8
  %157 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %157, ptr %41, align 8, !tbaa !8
  %158 = load ptr, ptr %41, align 8, !tbaa !8
  %159 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %158, i32 noundef 0, ptr noundef %159)
  %160 = load ptr, ptr %41, align 8, !tbaa !8
  %161 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %160, i32 noundef 1, ptr noundef %161)
  %162 = load ptr, ptr %41, align 8, !tbaa !8
  store ptr %162, ptr %8, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %163

163:                                              ; preds = %154, %153
  %164 = load ptr, ptr %8, align 8
  ret ptr %164
}

declare ptr @l_Lean_Compiler_LCNF_Simp_findFunDecl_x27_x3f(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @lean_st_ref_take(ptr noundef, ptr noundef) #4

declare ptr @lean_st_ref_set(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_update_addArgOcc___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %24 = call ptr @l_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_update_addArgOcc(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
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
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_update_addLetValueOccs___spec__1(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
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
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8, !tbaa !8
  store i64 %1, ptr %13, align 8, !tbaa !4
  store i64 %2, ptr %14, align 8, !tbaa !4
  store ptr %3, ptr %15, align 8, !tbaa !8
  store ptr %4, ptr %16, align 8, !tbaa !8
  store ptr %5, ptr %17, align 8, !tbaa !8
  store ptr %6, ptr %18, align 8, !tbaa !8
  store ptr %7, ptr %19, align 8, !tbaa !8
  store ptr %8, ptr %20, align 8, !tbaa !8
  store ptr %9, ptr %21, align 8, !tbaa !8
  br label %31

31:                                               ; preds = %71, %10
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %32 = load i64, ptr %13, align 8, !tbaa !4
  %33 = load i64, ptr %14, align 8, !tbaa !4
  %34 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %32, i64 noundef %33)
  store i8 %34, ptr %22, align 1, !tbaa !12
  %35 = load i8, ptr %22, align 1, !tbaa !12
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %64

38:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %39 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %12, align 8, !tbaa !8
  %41 = load i64, ptr %13, align 8, !tbaa !4
  %42 = call ptr @lean_array_uget(ptr noundef %40, i64 noundef %41)
  store ptr %42, ptr %23, align 8, !tbaa !8
  %43 = load ptr, ptr %23, align 8, !tbaa !8
  %44 = load ptr, ptr %16, align 8, !tbaa !8
  %45 = load ptr, ptr %17, align 8, !tbaa !8
  %46 = load ptr, ptr %18, align 8, !tbaa !8
  %47 = load ptr, ptr %19, align 8, !tbaa !8
  %48 = load ptr, ptr %20, align 8, !tbaa !8
  %49 = load ptr, ptr %21, align 8, !tbaa !8
  %50 = call ptr @l_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_update_addArgOcc(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %24, align 8, !tbaa !8
  %51 = load ptr, ptr %24, align 8, !tbaa !8
  %52 = call ptr @lean_ctor_get(ptr noundef %51, i32 noundef 0)
  store ptr %52, ptr %25, align 8, !tbaa !8
  %53 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %53)
  %54 = load ptr, ptr %24, align 8, !tbaa !8
  %55 = call ptr @lean_ctor_get(ptr noundef %54, i32 noundef 1)
  store ptr %55, ptr %26, align 8, !tbaa !8
  %56 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %56)
  %57 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %57)
  store i64 1, ptr %27, align 8, !tbaa !4
  %58 = load i64, ptr %13, align 8, !tbaa !4
  %59 = load i64, ptr %27, align 8, !tbaa !4
  %60 = call i64 @lean_usize_add(i64 noundef %58, i64 noundef %59)
  store i64 %60, ptr %28, align 8, !tbaa !4
  %61 = load i64, ptr %28, align 8, !tbaa !4
  store i64 %61, ptr %13, align 8, !tbaa !4
  %62 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %62, ptr %15, align 8, !tbaa !8
  %63 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %63, ptr %21, align 8, !tbaa !8
  store i32 2, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %71

64:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %65 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %65, ptr %30, align 8, !tbaa !8
  %66 = load ptr, ptr %30, align 8, !tbaa !8
  %67 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %66, i32 noundef 0, ptr noundef %67)
  %68 = load ptr, ptr %30, align 8, !tbaa !8
  %69 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %68, i32 noundef 1, ptr noundef %69)
  %70 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %70, ptr %11, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %71

71:                                               ; preds = %64, %38
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  %72 = load i32, ptr %29, align 4
  switch i32 %72, label %75 [
    i32 2, label %31
    i32 1, label %73
  ]

73:                                               ; preds = %71
  %74 = load ptr, ptr %11, align 8
  ret ptr %74

75:                                               ; preds = %71
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_update_addLetValueOccs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
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
  %55 = alloca i8, align 1
  %56 = alloca ptr, align 8
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i8, align 1
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca i8, align 1
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca i64, align 8
  %71 = alloca i64, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  br label %76

76:                                               ; preds = %7
  %77 = load ptr, ptr %9, align 8, !tbaa !8
  %78 = call i32 @lean_obj_tag(ptr noundef %77)
  switch i32 %78, label %350 [
    i32 3, label %79
    i32 4, label %140
  ]

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %80 = load ptr, ptr %9, align 8, !tbaa !8
  %81 = call ptr @lean_ctor_get(ptr noundef %80, i32 noundef 2)
  store ptr %81, ptr %16, align 8, !tbaa !8
  %82 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %82)
  %83 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %83)
  %84 = load ptr, ptr %16, align 8, !tbaa !8
  %85 = call ptr @lean_array_get_size(ptr noundef %84)
  store ptr %85, ptr %17, align 8, !tbaa !8
  %86 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %86, ptr %18, align 8, !tbaa !8
  %87 = load ptr, ptr %18, align 8, !tbaa !8
  %88 = load ptr, ptr %17, align 8, !tbaa !8
  %89 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %87, ptr noundef %88)
  store i8 %89, ptr %19, align 1, !tbaa !12
  %90 = load i8, ptr %19, align 1, !tbaa !12
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %103

93:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %94 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %94)
  %95 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %95)
  %96 = call ptr @lean_box(i64 noundef 0)
  store ptr %96, ptr %20, align 8, !tbaa !8
  %97 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %97, ptr %21, align 8, !tbaa !8
  %98 = load ptr, ptr %21, align 8, !tbaa !8
  %99 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %98, i32 noundef 0, ptr noundef %99)
  %100 = load ptr, ptr %21, align 8, !tbaa !8
  %101 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %100, i32 noundef 1, ptr noundef %101)
  %102 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %102, ptr %8, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %139

103:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %104 = load ptr, ptr %17, align 8, !tbaa !8
  %105 = load ptr, ptr %17, align 8, !tbaa !8
  %106 = call zeroext i8 @lean_nat_dec_le(ptr noundef %104, ptr noundef %105)
  store i8 %106, ptr %23, align 1, !tbaa !12
  %107 = load i8, ptr %23, align 1, !tbaa !12
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %120

110:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %111 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %111)
  %112 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %112)
  %113 = call ptr @lean_box(i64 noundef 0)
  store ptr %113, ptr %24, align 8, !tbaa !8
  %114 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %114, ptr %25, align 8, !tbaa !8
  %115 = load ptr, ptr %25, align 8, !tbaa !8
  %116 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %115, i32 noundef 0, ptr noundef %116)
  %117 = load ptr, ptr %25, align 8, !tbaa !8
  %118 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %117, i32 noundef 1, ptr noundef %118)
  %119 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %119, ptr %8, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %138

120:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  store i64 0, ptr %26, align 8, !tbaa !4
  %121 = load ptr, ptr %17, align 8, !tbaa !8
  %122 = call i64 @lean_usize_of_nat(ptr noundef %121)
  store i64 %122, ptr %27, align 8, !tbaa !4
  %123 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %123)
  %124 = call ptr @lean_box(i64 noundef 0)
  store ptr %124, ptr %28, align 8, !tbaa !8
  %125 = load ptr, ptr %16, align 8, !tbaa !8
  %126 = load i64, ptr %26, align 8, !tbaa !4
  %127 = load i64, ptr %27, align 8, !tbaa !4
  %128 = load ptr, ptr %28, align 8, !tbaa !8
  %129 = load ptr, ptr %10, align 8, !tbaa !8
  %130 = load ptr, ptr %11, align 8, !tbaa !8
  %131 = load ptr, ptr %12, align 8, !tbaa !8
  %132 = load ptr, ptr %13, align 8, !tbaa !8
  %133 = load ptr, ptr %14, align 8, !tbaa !8
  %134 = load ptr, ptr %15, align 8, !tbaa !8
  %135 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_update_addLetValueOccs___spec__1(ptr noundef %125, i64 noundef %126, i64 noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134)
  store ptr %135, ptr %29, align 8, !tbaa !8
  %136 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %136)
  %137 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %137, ptr %8, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %138

138:                                              ; preds = %120, %110
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  br label %139

139:                                              ; preds = %138, %93
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %359

140:                                              ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %141 = load ptr, ptr %9, align 8, !tbaa !8
  %142 = call ptr @lean_ctor_get(ptr noundef %141, i32 noundef 0)
  store ptr %142, ptr %30, align 8, !tbaa !8
  %143 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %143)
  %144 = load ptr, ptr %9, align 8, !tbaa !8
  %145 = call ptr @lean_ctor_get(ptr noundef %144, i32 noundef 1)
  store ptr %145, ptr %31, align 8, !tbaa !8
  %146 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %146)
  %147 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %147)
  %148 = load ptr, ptr %30, align 8, !tbaa !8
  %149 = load ptr, ptr %11, align 8, !tbaa !8
  %150 = load ptr, ptr %12, align 8, !tbaa !8
  %151 = load ptr, ptr %13, align 8, !tbaa !8
  %152 = load ptr, ptr %14, align 8, !tbaa !8
  %153 = load ptr, ptr %15, align 8, !tbaa !8
  %154 = call ptr @l_Lean_Compiler_LCNF_Simp_findFunDecl_x27_x3f(ptr noundef %148, ptr noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %153)
  store ptr %154, ptr %32, align 8, !tbaa !8
  %155 = load ptr, ptr %32, align 8, !tbaa !8
  %156 = call ptr @lean_ctor_get(ptr noundef %155, i32 noundef 0)
  store ptr %156, ptr %33, align 8, !tbaa !8
  %157 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %157)
  %158 = load ptr, ptr %33, align 8, !tbaa !8
  %159 = call i32 @lean_obj_tag(ptr noundef %158)
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %192

161:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  %162 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %162)
  %163 = load ptr, ptr %32, align 8, !tbaa !8
  %164 = call zeroext i1 @lean_is_exclusive(ptr noundef %163)
  %165 = xor i1 %164, true
  %166 = zext i1 %165 to i32
  %167 = trunc i32 %166 to i8
  store i8 %167, ptr %34, align 1, !tbaa !12
  %168 = load i8, ptr %34, align 1, !tbaa !12
  %169 = zext i8 %168 to i32
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %179

171:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %172 = load ptr, ptr %32, align 8, !tbaa !8
  %173 = call ptr @lean_ctor_get(ptr noundef %172, i32 noundef 0)
  store ptr %173, ptr %35, align 8, !tbaa !8
  %174 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %174)
  %175 = call ptr @lean_box(i64 noundef 0)
  store ptr %175, ptr %36, align 8, !tbaa !8
  %176 = load ptr, ptr %32, align 8, !tbaa !8
  %177 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %176, i32 noundef 0, ptr noundef %177)
  %178 = load ptr, ptr %32, align 8, !tbaa !8
  store ptr %178, ptr %8, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %191

179:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %180 = load ptr, ptr %32, align 8, !tbaa !8
  %181 = call ptr @lean_ctor_get(ptr noundef %180, i32 noundef 1)
  store ptr %181, ptr %37, align 8, !tbaa !8
  %182 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %182)
  %183 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %183)
  %184 = call ptr @lean_box(i64 noundef 0)
  store ptr %184, ptr %38, align 8, !tbaa !8
  %185 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %185, ptr %39, align 8, !tbaa !8
  %186 = load ptr, ptr %39, align 8, !tbaa !8
  %187 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %186, i32 noundef 0, ptr noundef %187)
  %188 = load ptr, ptr %39, align 8, !tbaa !8
  %189 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %188, i32 noundef 1, ptr noundef %189)
  %190 = load ptr, ptr %39, align 8, !tbaa !8
  store ptr %190, ptr %8, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %191

191:                                              ; preds = %179, %171
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  br label %349

192:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #7
  %193 = load ptr, ptr %32, align 8, !tbaa !8
  %194 = call ptr @lean_ctor_get(ptr noundef %193, i32 noundef 1)
  store ptr %194, ptr %40, align 8, !tbaa !8
  %195 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %195)
  %196 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %196)
  %197 = load ptr, ptr %33, align 8, !tbaa !8
  %198 = call ptr @lean_ctor_get(ptr noundef %197, i32 noundef 0)
  store ptr %198, ptr %41, align 8, !tbaa !8
  %199 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %199)
  %200 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %200)
  %201 = load ptr, ptr %10, align 8, !tbaa !8
  %202 = load ptr, ptr %40, align 8, !tbaa !8
  %203 = call ptr @lean_st_ref_take(ptr noundef %201, ptr noundef %202)
  store ptr %203, ptr %42, align 8, !tbaa !8
  %204 = load ptr, ptr %42, align 8, !tbaa !8
  %205 = call ptr @lean_ctor_get(ptr noundef %204, i32 noundef 0)
  store ptr %205, ptr %43, align 8, !tbaa !8
  %206 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %206)
  %207 = load ptr, ptr %42, align 8, !tbaa !8
  %208 = call ptr @lean_ctor_get(ptr noundef %207, i32 noundef 1)
  store ptr %208, ptr %44, align 8, !tbaa !8
  %209 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %209)
  %210 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %210)
  %211 = load ptr, ptr %41, align 8, !tbaa !8
  %212 = call ptr @lean_ctor_get(ptr noundef %211, i32 noundef 0)
  store ptr %212, ptr %45, align 8, !tbaa !8
  %213 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %213)
  %214 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %214)
  %215 = load ptr, ptr %43, align 8, !tbaa !8
  %216 = load ptr, ptr %45, align 8, !tbaa !8
  %217 = call ptr @l_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_add(ptr noundef %215, ptr noundef %216)
  store ptr %217, ptr %46, align 8, !tbaa !8
  %218 = load ptr, ptr %10, align 8, !tbaa !8
  %219 = load ptr, ptr %46, align 8, !tbaa !8
  %220 = load ptr, ptr %44, align 8, !tbaa !8
  %221 = call ptr @lean_st_ref_set(ptr noundef %218, ptr noundef %219, ptr noundef %220)
  store ptr %221, ptr %47, align 8, !tbaa !8
  %222 = load ptr, ptr %47, align 8, !tbaa !8
  %223 = call zeroext i1 @lean_is_exclusive(ptr noundef %222)
  %224 = xor i1 %223, true
  %225 = zext i1 %224 to i32
  %226 = trunc i32 %225 to i8
  store i8 %226, ptr %48, align 1, !tbaa !12
  %227 = load i8, ptr %48, align 1, !tbaa !12
  %228 = zext i8 %227 to i32
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %287

230:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #7
  %231 = load ptr, ptr %47, align 8, !tbaa !8
  %232 = call ptr @lean_ctor_get(ptr noundef %231, i32 noundef 1)
  store ptr %232, ptr %49, align 8, !tbaa !8
  %233 = load ptr, ptr %47, align 8, !tbaa !8
  %234 = call ptr @lean_ctor_get(ptr noundef %233, i32 noundef 0)
  store ptr %234, ptr %50, align 8, !tbaa !8
  %235 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %235)
  %236 = load ptr, ptr %31, align 8, !tbaa !8
  %237 = call ptr @lean_array_get_size(ptr noundef %236)
  store ptr %237, ptr %51, align 8, !tbaa !8
  %238 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %238, ptr %52, align 8, !tbaa !8
  %239 = load ptr, ptr %52, align 8, !tbaa !8
  %240 = load ptr, ptr %51, align 8, !tbaa !8
  %241 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %239, ptr noundef %240)
  store i8 %241, ptr %53, align 1, !tbaa !12
  %242 = load i8, ptr %53, align 1, !tbaa !12
  %243 = zext i8 %242 to i32
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %252

245:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %246 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %246)
  %247 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %247)
  %248 = call ptr @lean_box(i64 noundef 0)
  store ptr %248, ptr %54, align 8, !tbaa !8
  %249 = load ptr, ptr %47, align 8, !tbaa !8
  %250 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %249, i32 noundef 0, ptr noundef %250)
  %251 = load ptr, ptr %47, align 8, !tbaa !8
  store ptr %251, ptr %8, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  br label %286

252:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #7
  %253 = load ptr, ptr %51, align 8, !tbaa !8
  %254 = load ptr, ptr %51, align 8, !tbaa !8
  %255 = call zeroext i8 @lean_nat_dec_le(ptr noundef %253, ptr noundef %254)
  store i8 %255, ptr %55, align 1, !tbaa !12
  %256 = load i8, ptr %55, align 1, !tbaa !12
  %257 = zext i8 %256 to i32
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %266

259:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %260 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %260)
  %261 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %261)
  %262 = call ptr @lean_box(i64 noundef 0)
  store ptr %262, ptr %56, align 8, !tbaa !8
  %263 = load ptr, ptr %47, align 8, !tbaa !8
  %264 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %263, i32 noundef 0, ptr noundef %264)
  %265 = load ptr, ptr %47, align 8, !tbaa !8
  store ptr %265, ptr %8, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  br label %285

266:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  %267 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %267)
  store i64 0, ptr %57, align 8, !tbaa !4
  %268 = load ptr, ptr %51, align 8, !tbaa !8
  %269 = call i64 @lean_usize_of_nat(ptr noundef %268)
  store i64 %269, ptr %58, align 8, !tbaa !4
  %270 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %270)
  %271 = call ptr @lean_box(i64 noundef 0)
  store ptr %271, ptr %59, align 8, !tbaa !8
  %272 = load ptr, ptr %31, align 8, !tbaa !8
  %273 = load i64, ptr %57, align 8, !tbaa !4
  %274 = load i64, ptr %58, align 8, !tbaa !4
  %275 = load ptr, ptr %59, align 8, !tbaa !8
  %276 = load ptr, ptr %10, align 8, !tbaa !8
  %277 = load ptr, ptr %11, align 8, !tbaa !8
  %278 = load ptr, ptr %12, align 8, !tbaa !8
  %279 = load ptr, ptr %13, align 8, !tbaa !8
  %280 = load ptr, ptr %14, align 8, !tbaa !8
  %281 = load ptr, ptr %49, align 8, !tbaa !8
  %282 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_update_addLetValueOccs___spec__1(ptr noundef %272, i64 noundef %273, i64 noundef %274, ptr noundef %275, ptr noundef %276, ptr noundef %277, ptr noundef %278, ptr noundef %279, ptr noundef %280, ptr noundef %281)
  store ptr %282, ptr %60, align 8, !tbaa !8
  %283 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %283)
  %284 = load ptr, ptr %60, align 8, !tbaa !8
  store ptr %284, ptr %8, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  br label %285

285:                                              ; preds = %266, %259
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #7
  br label %286

286:                                              ; preds = %285, %245
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %348

287:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %64) #7
  %288 = load ptr, ptr %47, align 8, !tbaa !8
  %289 = call ptr @lean_ctor_get(ptr noundef %288, i32 noundef 1)
  store ptr %289, ptr %61, align 8, !tbaa !8
  %290 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %290)
  %291 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %291)
  %292 = load ptr, ptr %31, align 8, !tbaa !8
  %293 = call ptr @lean_array_get_size(ptr noundef %292)
  store ptr %293, ptr %62, align 8, !tbaa !8
  %294 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %294, ptr %63, align 8, !tbaa !8
  %295 = load ptr, ptr %63, align 8, !tbaa !8
  %296 = load ptr, ptr %62, align 8, !tbaa !8
  %297 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %295, ptr noundef %296)
  store i8 %297, ptr %64, align 1, !tbaa !12
  %298 = load i8, ptr %64, align 1, !tbaa !12
  %299 = zext i8 %298 to i32
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %311

301:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  %302 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %302)
  %303 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %303)
  %304 = call ptr @lean_box(i64 noundef 0)
  store ptr %304, ptr %65, align 8, !tbaa !8
  %305 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %305, ptr %66, align 8, !tbaa !8
  %306 = load ptr, ptr %66, align 8, !tbaa !8
  %307 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %306, i32 noundef 0, ptr noundef %307)
  %308 = load ptr, ptr %66, align 8, !tbaa !8
  %309 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %308, i32 noundef 1, ptr noundef %309)
  %310 = load ptr, ptr %66, align 8, !tbaa !8
  store ptr %310, ptr %8, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  br label %347

311:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 1, ptr %67) #7
  %312 = load ptr, ptr %62, align 8, !tbaa !8
  %313 = load ptr, ptr %62, align 8, !tbaa !8
  %314 = call zeroext i8 @lean_nat_dec_le(ptr noundef %312, ptr noundef %313)
  store i8 %314, ptr %67, align 1, !tbaa !12
  %315 = load i8, ptr %67, align 1, !tbaa !12
  %316 = zext i8 %315 to i32
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %328

318:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  %319 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %319)
  %320 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %320)
  %321 = call ptr @lean_box(i64 noundef 0)
  store ptr %321, ptr %68, align 8, !tbaa !8
  %322 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %322, ptr %69, align 8, !tbaa !8
  %323 = load ptr, ptr %69, align 8, !tbaa !8
  %324 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %323, i32 noundef 0, ptr noundef %324)
  %325 = load ptr, ptr %69, align 8, !tbaa !8
  %326 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %325, i32 noundef 1, ptr noundef %326)
  %327 = load ptr, ptr %69, align 8, !tbaa !8
  store ptr %327, ptr %8, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  br label %346

328:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  store i64 0, ptr %70, align 8, !tbaa !4
  %329 = load ptr, ptr %62, align 8, !tbaa !8
  %330 = call i64 @lean_usize_of_nat(ptr noundef %329)
  store i64 %330, ptr %71, align 8, !tbaa !4
  %331 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %331)
  %332 = call ptr @lean_box(i64 noundef 0)
  store ptr %332, ptr %72, align 8, !tbaa !8
  %333 = load ptr, ptr %31, align 8, !tbaa !8
  %334 = load i64, ptr %70, align 8, !tbaa !4
  %335 = load i64, ptr %71, align 8, !tbaa !4
  %336 = load ptr, ptr %72, align 8, !tbaa !8
  %337 = load ptr, ptr %10, align 8, !tbaa !8
  %338 = load ptr, ptr %11, align 8, !tbaa !8
  %339 = load ptr, ptr %12, align 8, !tbaa !8
  %340 = load ptr, ptr %13, align 8, !tbaa !8
  %341 = load ptr, ptr %14, align 8, !tbaa !8
  %342 = load ptr, ptr %61, align 8, !tbaa !8
  %343 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_update_addLetValueOccs___spec__1(ptr noundef %333, i64 noundef %334, i64 noundef %335, ptr noundef %336, ptr noundef %337, ptr noundef %338, ptr noundef %339, ptr noundef %340, ptr noundef %341, ptr noundef %342)
  store ptr %343, ptr %73, align 8, !tbaa !8
  %344 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %344)
  %345 = load ptr, ptr %73, align 8, !tbaa !8
  store ptr %345, ptr %8, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  br label %346

346:                                              ; preds = %328, %318
  call void @llvm.lifetime.end.p0(i64 1, ptr %67) #7
  br label %347

347:                                              ; preds = %346, %301
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  br label %348

348:                                              ; preds = %347, %286
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %349

349:                                              ; preds = %348, %191
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %359

350:                                              ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  %351 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %351)
  %352 = call ptr @lean_box(i64 noundef 0)
  store ptr %352, ptr %74, align 8, !tbaa !8
  %353 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %353, ptr %75, align 8, !tbaa !8
  %354 = load ptr, ptr %75, align 8, !tbaa !8
  %355 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %354, i32 noundef 0, ptr noundef %355)
  %356 = load ptr, ptr %75, align 8, !tbaa !8
  %357 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %356, i32 noundef 1, ptr noundef %357)
  %358 = load ptr, ptr %75, align 8, !tbaa !8
  store ptr %358, ptr %8, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  br label %359

359:                                              ; preds = %350, %349, %139
  %360 = load ptr, ptr %8, align 8
  ret ptr %360
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_update_addLetValueOccs___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %25 = load ptr, ptr %12, align 8, !tbaa !8
  %26 = call i64 @lean_unbox_usize(ptr noundef %25)
  store i64 %26, ptr %21, align 8, !tbaa !4
  %27 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %13, align 8, !tbaa !8
  %29 = call i64 @lean_unbox_usize(ptr noundef %28)
  store i64 %29, ptr %22, align 8, !tbaa !4
  %30 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %11, align 8, !tbaa !8
  %32 = load i64, ptr %21, align 8, !tbaa !4
  %33 = load i64, ptr %22, align 8, !tbaa !4
  %34 = load ptr, ptr %14, align 8, !tbaa !8
  %35 = load ptr, ptr %15, align 8, !tbaa !8
  %36 = load ptr, ptr %16, align 8, !tbaa !8
  %37 = load ptr, ptr %17, align 8, !tbaa !8
  %38 = load ptr, ptr %18, align 8, !tbaa !8
  %39 = load ptr, ptr %19, align 8, !tbaa !8
  %40 = load ptr, ptr %20, align 8, !tbaa !8
  %41 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_update_addLetValueOccs___spec__1(ptr noundef %31, i64 noundef %32, i64 noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %23, align 8, !tbaa !8
  %42 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %46)
  %47 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %47)
  %48 = load ptr, ptr %23, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_update_addLetValueOccs___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %24 = call ptr @l_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_update_addLetValueOccs(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
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
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_update_go___spec__1(i8 noundef zeroext %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
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
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  store i8 %0, ptr %13, align 1, !tbaa !12
  store ptr %1, ptr %14, align 8, !tbaa !8
  store i64 %2, ptr %15, align 8, !tbaa !4
  store i64 %3, ptr %16, align 8, !tbaa !4
  store ptr %4, ptr %17, align 8, !tbaa !8
  store ptr %5, ptr %18, align 8, !tbaa !8
  store ptr %6, ptr %19, align 8, !tbaa !8
  store ptr %7, ptr %20, align 8, !tbaa !8
  store ptr %8, ptr %21, align 8, !tbaa !8
  store ptr %9, ptr %22, align 8, !tbaa !8
  store ptr %10, ptr %23, align 8, !tbaa !8
  br label %38

38:                                               ; preds = %113, %11
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %39 = load i64, ptr %15, align 8, !tbaa !4
  %40 = load i64, ptr %16, align 8, !tbaa !4
  %41 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %39, i64 noundef %40)
  store i8 %41, ptr %24, align 1, !tbaa !12
  %42 = load i8, ptr %24, align 1, !tbaa !12
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %106

45:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %46 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %46)
  %47 = load ptr, ptr %14, align 8, !tbaa !8
  %48 = load i64, ptr %15, align 8, !tbaa !4
  %49 = call ptr @lean_array_uget(ptr noundef %47, i64 noundef %48)
  store ptr %49, ptr %25, align 8, !tbaa !8
  %50 = load ptr, ptr %25, align 8, !tbaa !8
  %51 = call ptr @l_Lean_Compiler_LCNF_Alt_getCode(ptr noundef %50)
  store ptr %51, ptr %26, align 8, !tbaa !8
  %52 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %52)
  %53 = load i8, ptr %13, align 1, !tbaa !12
  %54 = load ptr, ptr %26, align 8, !tbaa !8
  %55 = load ptr, ptr %18, align 8, !tbaa !8
  %56 = load ptr, ptr %19, align 8, !tbaa !8
  %57 = load ptr, ptr %20, align 8, !tbaa !8
  %58 = load ptr, ptr %21, align 8, !tbaa !8
  %59 = load ptr, ptr %22, align 8, !tbaa !8
  %60 = load ptr, ptr %23, align 8, !tbaa !8
  %61 = call ptr @l_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_update_go(i8 noundef zeroext %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %27, align 8, !tbaa !8
  %62 = load ptr, ptr %27, align 8, !tbaa !8
  %63 = call i32 @lean_obj_tag(ptr noundef %62)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %79

65:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %66 = load ptr, ptr %27, align 8, !tbaa !8
  %67 = call ptr @lean_ctor_get(ptr noundef %66, i32 noundef 0)
  store ptr %67, ptr %28, align 8, !tbaa !8
  %68 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %68)
  %69 = load ptr, ptr %27, align 8, !tbaa !8
  %70 = call ptr @lean_ctor_get(ptr noundef %69, i32 noundef 1)
  store ptr %70, ptr %29, align 8, !tbaa !8
  %71 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %71)
  %72 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %72)
  store i64 1, ptr %30, align 8, !tbaa !4
  %73 = load i64, ptr %15, align 8, !tbaa !4
  %74 = load i64, ptr %30, align 8, !tbaa !4
  %75 = call i64 @lean_usize_add(i64 noundef %73, i64 noundef %74)
  store i64 %75, ptr %31, align 8, !tbaa !4
  %76 = load i64, ptr %31, align 8, !tbaa !4
  store i64 %76, ptr %15, align 8, !tbaa !4
  %77 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %77, ptr %17, align 8, !tbaa !8
  %78 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %78, ptr %23, align 8, !tbaa !8
  store i32 2, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %105

79:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  %80 = load ptr, ptr %27, align 8, !tbaa !8
  %81 = call zeroext i1 @lean_is_exclusive(ptr noundef %80)
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  %84 = trunc i32 %83 to i8
  store i8 %84, ptr %33, align 1, !tbaa !12
  %85 = load i8, ptr %33, align 1, !tbaa !12
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %79
  %89 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %89, ptr %12, align 8
  store i32 1, ptr %32, align 4
  br label %104

90:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %91 = load ptr, ptr %27, align 8, !tbaa !8
  %92 = call ptr @lean_ctor_get(ptr noundef %91, i32 noundef 0)
  store ptr %92, ptr %34, align 8, !tbaa !8
  %93 = load ptr, ptr %27, align 8, !tbaa !8
  %94 = call ptr @lean_ctor_get(ptr noundef %93, i32 noundef 1)
  store ptr %94, ptr %35, align 8, !tbaa !8
  %95 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %95)
  %96 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %96)
  %97 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %97)
  %98 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %98, ptr %36, align 8, !tbaa !8
  %99 = load ptr, ptr %36, align 8, !tbaa !8
  %100 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %99, i32 noundef 0, ptr noundef %100)
  %101 = load ptr, ptr %36, align 8, !tbaa !8
  %102 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %101, i32 noundef 1, ptr noundef %102)
  %103 = load ptr, ptr %36, align 8, !tbaa !8
  store ptr %103, ptr %12, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %104

104:                                              ; preds = %90, %88
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  br label %105

105:                                              ; preds = %104, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %113

106:                                              ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %107 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %107, ptr %37, align 8, !tbaa !8
  %108 = load ptr, ptr %37, align 8, !tbaa !8
  %109 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %108, i32 noundef 0, ptr noundef %109)
  %110 = load ptr, ptr %37, align 8, !tbaa !8
  %111 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %110, i32 noundef 1, ptr noundef %111)
  %112 = load ptr, ptr %37, align 8, !tbaa !8
  store ptr %112, ptr %12, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %113

113:                                              ; preds = %106, %105
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  %114 = load i32, ptr %32, align 4
  switch i32 %114, label %117 [
    i32 2, label %38
    i32 1, label %115
  ]

115:                                              ; preds = %113
  %116 = load ptr, ptr %12, align 8
  ret ptr %116

117:                                              ; preds = %113
  unreachable
}

declare ptr @l_Lean_Compiler_LCNF_Alt_getCode(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_update_go(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  %43 = alloca i32, align 4
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
  %63 = alloca ptr, align 8
  %64 = alloca i8, align 1
  %65 = alloca ptr, align 8
  %66 = alloca i8, align 1
  %67 = alloca ptr, align 8
  %68 = alloca i64, align 8
  %69 = alloca i64, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i8, align 1
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca i8, align 1
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca i64, align 8
  %82 = alloca i64, align 8
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
  %93 = alloca i8, align 1
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca i8, align 1
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca i64, align 8
  %100 = alloca i64, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  store i8 %0, ptr %10, align 1, !tbaa !12
  store ptr %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !8
  store ptr %5, ptr %15, align 8, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !8
  br label %105

105:                                              ; preds = %262, %108, %8
  %106 = load ptr, ptr %11, align 8, !tbaa !8
  %107 = call i32 @lean_obj_tag(ptr noundef %106)
  switch i32 %107, label %532 [
    i32 0, label %108
    i32 1, label %134
    i32 2, label %204
    i32 3, label %264
    i32 4, label %466
  ]

108:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %109 = load ptr, ptr %11, align 8, !tbaa !8
  %110 = call ptr @lean_ctor_get(ptr noundef %109, i32 noundef 0)
  store ptr %110, ptr %18, align 8, !tbaa !8
  %111 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %111)
  %112 = load ptr, ptr %11, align 8, !tbaa !8
  %113 = call ptr @lean_ctor_get(ptr noundef %112, i32 noundef 1)
  store ptr %113, ptr %19, align 8, !tbaa !8
  %114 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %114)
  %115 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %115)
  %116 = load ptr, ptr %18, align 8, !tbaa !8
  %117 = call ptr @lean_ctor_get(ptr noundef %116, i32 noundef 3)
  store ptr %117, ptr %20, align 8, !tbaa !8
  %118 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %118)
  %119 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %119)
  %120 = load ptr, ptr %20, align 8, !tbaa !8
  %121 = load ptr, ptr %12, align 8, !tbaa !8
  %122 = load ptr, ptr %13, align 8, !tbaa !8
  %123 = load ptr, ptr %14, align 8, !tbaa !8
  %124 = load ptr, ptr %15, align 8, !tbaa !8
  %125 = load ptr, ptr %16, align 8, !tbaa !8
  %126 = load ptr, ptr %17, align 8, !tbaa !8
  %127 = call ptr @l_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_update_addLetValueOccs(ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126)
  store ptr %127, ptr %21, align 8, !tbaa !8
  %128 = load ptr, ptr %21, align 8, !tbaa !8
  %129 = call ptr @lean_ctor_get(ptr noundef %128, i32 noundef 1)
  store ptr %129, ptr %22, align 8, !tbaa !8
  %130 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %130)
  %131 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %131)
  %132 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %132, ptr %11, align 8, !tbaa !8
  %133 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %133, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %105

134:                                              ; preds = %105
  %135 = load i8, ptr %10, align 1, !tbaa !12
  %136 = zext i8 %135 to i32
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %159

138:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %139 = load ptr, ptr %11, align 8, !tbaa !8
  %140 = call ptr @lean_ctor_get(ptr noundef %139, i32 noundef 0)
  store ptr %140, ptr %23, align 8, !tbaa !8
  %141 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %141)
  %142 = load ptr, ptr %11, align 8, !tbaa !8
  %143 = call ptr @lean_ctor_get(ptr noundef %142, i32 noundef 1)
  store ptr %143, ptr %24, align 8, !tbaa !8
  %144 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %144)
  %145 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %145)
  %146 = call ptr @lean_box(i64 noundef 0)
  store ptr %146, ptr %25, align 8, !tbaa !8
  %147 = load ptr, ptr %23, align 8, !tbaa !8
  %148 = load i8, ptr %10, align 1, !tbaa !12
  %149 = load ptr, ptr %24, align 8, !tbaa !8
  %150 = load ptr, ptr %25, align 8, !tbaa !8
  %151 = load ptr, ptr %12, align 8, !tbaa !8
  %152 = load ptr, ptr %13, align 8, !tbaa !8
  %153 = load ptr, ptr %14, align 8, !tbaa !8
  %154 = load ptr, ptr %15, align 8, !tbaa !8
  %155 = load ptr, ptr %16, align 8, !tbaa !8
  %156 = load ptr, ptr %17, align 8, !tbaa !8
  %157 = call ptr @l_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_update_go___lambda__1(ptr noundef %147, i8 noundef zeroext %148, ptr noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %156)
  store ptr %157, ptr %26, align 8, !tbaa !8
  %158 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %158, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %541

159:                                              ; preds = %134
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
  %160 = load ptr, ptr %11, align 8, !tbaa !8
  %161 = call ptr @lean_ctor_get(ptr noundef %160, i32 noundef 0)
  store ptr %161, ptr %27, align 8, !tbaa !8
  %162 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %162)
  %163 = load ptr, ptr %11, align 8, !tbaa !8
  %164 = call ptr @lean_ctor_get(ptr noundef %163, i32 noundef 1)
  store ptr %164, ptr %28, align 8, !tbaa !8
  %165 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %165)
  %166 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %166)
  %167 = load ptr, ptr %12, align 8, !tbaa !8
  %168 = load ptr, ptr %17, align 8, !tbaa !8
  %169 = call ptr @lean_st_ref_take(ptr noundef %167, ptr noundef %168)
  store ptr %169, ptr %29, align 8, !tbaa !8
  %170 = load ptr, ptr %29, align 8, !tbaa !8
  %171 = call ptr @lean_ctor_get(ptr noundef %170, i32 noundef 0)
  store ptr %171, ptr %30, align 8, !tbaa !8
  %172 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %172)
  %173 = load ptr, ptr %29, align 8, !tbaa !8
  %174 = call ptr @lean_ctor_get(ptr noundef %173, i32 noundef 1)
  store ptr %174, ptr %31, align 8, !tbaa !8
  %175 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %175)
  %176 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %176)
  %177 = load ptr, ptr %27, align 8, !tbaa !8
  %178 = call ptr @lean_ctor_get(ptr noundef %177, i32 noundef 0)
  store ptr %178, ptr %32, align 8, !tbaa !8
  %179 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %179)
  %180 = load ptr, ptr %30, align 8, !tbaa !8
  %181 = load ptr, ptr %32, align 8, !tbaa !8
  %182 = call ptr @l_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_addMustInline(ptr noundef %180, ptr noundef %181)
  store ptr %182, ptr %33, align 8, !tbaa !8
  %183 = load ptr, ptr %12, align 8, !tbaa !8
  %184 = load ptr, ptr %33, align 8, !tbaa !8
  %185 = load ptr, ptr %31, align 8, !tbaa !8
  %186 = call ptr @lean_st_ref_set(ptr noundef %183, ptr noundef %184, ptr noundef %185)
  store ptr %186, ptr %34, align 8, !tbaa !8
  %187 = load ptr, ptr %34, align 8, !tbaa !8
  %188 = call ptr @lean_ctor_get(ptr noundef %187, i32 noundef 1)
  store ptr %188, ptr %35, align 8, !tbaa !8
  %189 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %189)
  %190 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %190)
  %191 = call ptr @lean_box(i64 noundef 0)
  store ptr %191, ptr %36, align 8, !tbaa !8
  %192 = load ptr, ptr %27, align 8, !tbaa !8
  %193 = load i8, ptr %10, align 1, !tbaa !12
  %194 = load ptr, ptr %28, align 8, !tbaa !8
  %195 = load ptr, ptr %36, align 8, !tbaa !8
  %196 = load ptr, ptr %12, align 8, !tbaa !8
  %197 = load ptr, ptr %13, align 8, !tbaa !8
  %198 = load ptr, ptr %14, align 8, !tbaa !8
  %199 = load ptr, ptr %15, align 8, !tbaa !8
  %200 = load ptr, ptr %16, align 8, !tbaa !8
  %201 = load ptr, ptr %35, align 8, !tbaa !8
  %202 = call ptr @l_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_update_go___lambda__1(ptr noundef %192, i8 noundef zeroext %193, ptr noundef %194, ptr noundef %195, ptr noundef %196, ptr noundef %197, ptr noundef %198, ptr noundef %199, ptr noundef %200, ptr noundef %201)
  store ptr %202, ptr %37, align 8, !tbaa !8
  %203 = load ptr, ptr %37, align 8, !tbaa !8
  store ptr %203, ptr %9, align 8
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
  br label %541

204:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %205 = load ptr, ptr %11, align 8, !tbaa !8
  %206 = call ptr @lean_ctor_get(ptr noundef %205, i32 noundef 0)
  store ptr %206, ptr %38, align 8, !tbaa !8
  %207 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %207)
  %208 = load ptr, ptr %11, align 8, !tbaa !8
  %209 = call ptr @lean_ctor_get(ptr noundef %208, i32 noundef 1)
  store ptr %209, ptr %39, align 8, !tbaa !8
  %210 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %210)
  %211 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %211)
  %212 = load ptr, ptr %38, align 8, !tbaa !8
  %213 = call ptr @lean_ctor_get(ptr noundef %212, i32 noundef 4)
  store ptr %213, ptr %40, align 8, !tbaa !8
  %214 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %214)
  %215 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %215)
  %216 = load i8, ptr %10, align 1, !tbaa !12
  %217 = load ptr, ptr %40, align 8, !tbaa !8
  %218 = load ptr, ptr %12, align 8, !tbaa !8
  %219 = load ptr, ptr %13, align 8, !tbaa !8
  %220 = load ptr, ptr %14, align 8, !tbaa !8
  %221 = load ptr, ptr %15, align 8, !tbaa !8
  %222 = load ptr, ptr %16, align 8, !tbaa !8
  %223 = load ptr, ptr %17, align 8, !tbaa !8
  %224 = call ptr @l_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_update_go(i8 noundef zeroext %216, ptr noundef %217, ptr noundef %218, ptr noundef %219, ptr noundef %220, ptr noundef %221, ptr noundef %222, ptr noundef %223)
  store ptr %224, ptr %41, align 8, !tbaa !8
  %225 = load ptr, ptr %41, align 8, !tbaa !8
  %226 = call i32 @lean_obj_tag(ptr noundef %225)
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %235

228:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %229 = load ptr, ptr %41, align 8, !tbaa !8
  %230 = call ptr @lean_ctor_get(ptr noundef %229, i32 noundef 1)
  store ptr %230, ptr %42, align 8, !tbaa !8
  %231 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %231)
  %232 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %232)
  %233 = load ptr, ptr %39, align 8, !tbaa !8
  store ptr %233, ptr %11, align 8, !tbaa !8
  %234 = load ptr, ptr %42, align 8, !tbaa !8
  store ptr %234, ptr %17, align 8, !tbaa !8
  store i32 2, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %262

235:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #7
  %236 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %236)
  %237 = load ptr, ptr %41, align 8, !tbaa !8
  %238 = call zeroext i1 @lean_is_exclusive(ptr noundef %237)
  %239 = xor i1 %238, true
  %240 = zext i1 %239 to i32
  %241 = trunc i32 %240 to i8
  store i8 %241, ptr %44, align 1, !tbaa !12
  %242 = load i8, ptr %44, align 1, !tbaa !12
  %243 = zext i8 %242 to i32
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %247

245:                                              ; preds = %235
  %246 = load ptr, ptr %41, align 8, !tbaa !8
  store ptr %246, ptr %9, align 8
  store i32 1, ptr %43, align 4
  br label %261

247:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %248 = load ptr, ptr %41, align 8, !tbaa !8
  %249 = call ptr @lean_ctor_get(ptr noundef %248, i32 noundef 0)
  store ptr %249, ptr %45, align 8, !tbaa !8
  %250 = load ptr, ptr %41, align 8, !tbaa !8
  %251 = call ptr @lean_ctor_get(ptr noundef %250, i32 noundef 1)
  store ptr %251, ptr %46, align 8, !tbaa !8
  %252 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %252)
  %253 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %253)
  %254 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %254)
  %255 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %255, ptr %47, align 8, !tbaa !8
  %256 = load ptr, ptr %47, align 8, !tbaa !8
  %257 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %256, i32 noundef 0, ptr noundef %257)
  %258 = load ptr, ptr %47, align 8, !tbaa !8
  %259 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %258, i32 noundef 1, ptr noundef %259)
  %260 = load ptr, ptr %47, align 8, !tbaa !8
  store ptr %260, ptr %9, align 8
  store i32 1, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %261

261:                                              ; preds = %247, %245
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #7
  br label %262

262:                                              ; preds = %261, %228
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  %263 = load i32, ptr %43, align 4
  switch i32 %263, label %543 [
    i32 2, label %105
    i32 1, label %541
  ]

264:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %265 = load ptr, ptr %11, align 8, !tbaa !8
  %266 = call ptr @lean_ctor_get(ptr noundef %265, i32 noundef 0)
  store ptr %266, ptr %48, align 8, !tbaa !8
  %267 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %267)
  %268 = load ptr, ptr %11, align 8, !tbaa !8
  %269 = call ptr @lean_ctor_get(ptr noundef %268, i32 noundef 1)
  store ptr %269, ptr %49, align 8, !tbaa !8
  %270 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %270)
  %271 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %271)
  %272 = load ptr, ptr %48, align 8, !tbaa !8
  %273 = load ptr, ptr %13, align 8, !tbaa !8
  %274 = load ptr, ptr %14, align 8, !tbaa !8
  %275 = load ptr, ptr %15, align 8, !tbaa !8
  %276 = load ptr, ptr %16, align 8, !tbaa !8
  %277 = load ptr, ptr %17, align 8, !tbaa !8
  %278 = call ptr @l_Lean_Compiler_LCNF_getFunDecl(ptr noundef %272, ptr noundef %273, ptr noundef %274, ptr noundef %275, ptr noundef %276, ptr noundef %277)
  store ptr %278, ptr %50, align 8, !tbaa !8
  %279 = load ptr, ptr %50, align 8, !tbaa !8
  %280 = call i32 @lean_obj_tag(ptr noundef %279)
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %438

282:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %59) #7
  %283 = load ptr, ptr %50, align 8, !tbaa !8
  %284 = call ptr @lean_ctor_get(ptr noundef %283, i32 noundef 0)
  store ptr %284, ptr %51, align 8, !tbaa !8
  %285 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %285)
  %286 = load ptr, ptr %50, align 8, !tbaa !8
  %287 = call ptr @lean_ctor_get(ptr noundef %286, i32 noundef 1)
  store ptr %287, ptr %52, align 8, !tbaa !8
  %288 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %288)
  %289 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %289)
  %290 = load ptr, ptr %12, align 8, !tbaa !8
  %291 = load ptr, ptr %52, align 8, !tbaa !8
  %292 = call ptr @lean_st_ref_take(ptr noundef %290, ptr noundef %291)
  store ptr %292, ptr %53, align 8, !tbaa !8
  %293 = load ptr, ptr %53, align 8, !tbaa !8
  %294 = call ptr @lean_ctor_get(ptr noundef %293, i32 noundef 0)
  store ptr %294, ptr %54, align 8, !tbaa !8
  %295 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %295)
  %296 = load ptr, ptr %53, align 8, !tbaa !8
  %297 = call ptr @lean_ctor_get(ptr noundef %296, i32 noundef 1)
  store ptr %297, ptr %55, align 8, !tbaa !8
  %298 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %298)
  %299 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %299)
  %300 = load ptr, ptr %51, align 8, !tbaa !8
  %301 = call ptr @lean_ctor_get(ptr noundef %300, i32 noundef 0)
  store ptr %301, ptr %56, align 8, !tbaa !8
  %302 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %302)
  %303 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %303)
  %304 = load ptr, ptr %54, align 8, !tbaa !8
  %305 = load ptr, ptr %56, align 8, !tbaa !8
  %306 = call ptr @l_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_add(ptr noundef %304, ptr noundef %305)
  store ptr %306, ptr %57, align 8, !tbaa !8
  %307 = load ptr, ptr %12, align 8, !tbaa !8
  %308 = load ptr, ptr %57, align 8, !tbaa !8
  %309 = load ptr, ptr %55, align 8, !tbaa !8
  %310 = call ptr @lean_st_ref_set(ptr noundef %307, ptr noundef %308, ptr noundef %309)
  store ptr %310, ptr %58, align 8, !tbaa !8
  %311 = load ptr, ptr %58, align 8, !tbaa !8
  %312 = call zeroext i1 @lean_is_exclusive(ptr noundef %311)
  %313 = xor i1 %312, true
  %314 = zext i1 %313 to i32
  %315 = trunc i32 %314 to i8
  store i8 %315, ptr %59, align 1, !tbaa !12
  %316 = load i8, ptr %59, align 1, !tbaa !12
  %317 = zext i8 %316 to i32
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %376

319:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %64) #7
  %320 = load ptr, ptr %58, align 8, !tbaa !8
  %321 = call ptr @lean_ctor_get(ptr noundef %320, i32 noundef 1)
  store ptr %321, ptr %60, align 8, !tbaa !8
  %322 = load ptr, ptr %58, align 8, !tbaa !8
  %323 = call ptr @lean_ctor_get(ptr noundef %322, i32 noundef 0)
  store ptr %323, ptr %61, align 8, !tbaa !8
  %324 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %324)
  %325 = load ptr, ptr %49, align 8, !tbaa !8
  %326 = call ptr @lean_array_get_size(ptr noundef %325)
  store ptr %326, ptr %62, align 8, !tbaa !8
  %327 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %327, ptr %63, align 8, !tbaa !8
  %328 = load ptr, ptr %63, align 8, !tbaa !8
  %329 = load ptr, ptr %62, align 8, !tbaa !8
  %330 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %328, ptr noundef %329)
  store i8 %330, ptr %64, align 1, !tbaa !12
  %331 = load i8, ptr %64, align 1, !tbaa !12
  %332 = zext i8 %331 to i32
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %341

334:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  %335 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %335)
  %336 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %336)
  %337 = call ptr @lean_box(i64 noundef 0)
  store ptr %337, ptr %65, align 8, !tbaa !8
  %338 = load ptr, ptr %58, align 8, !tbaa !8
  %339 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %338, i32 noundef 0, ptr noundef %339)
  %340 = load ptr, ptr %58, align 8, !tbaa !8
  store ptr %340, ptr %9, align 8
  store i32 1, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  br label %375

341:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 1, ptr %66) #7
  %342 = load ptr, ptr %62, align 8, !tbaa !8
  %343 = load ptr, ptr %62, align 8, !tbaa !8
  %344 = call zeroext i8 @lean_nat_dec_le(ptr noundef %342, ptr noundef %343)
  store i8 %344, ptr %66, align 1, !tbaa !12
  %345 = load i8, ptr %66, align 1, !tbaa !12
  %346 = zext i8 %345 to i32
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %355

348:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  %349 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %349)
  %350 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %350)
  %351 = call ptr @lean_box(i64 noundef 0)
  store ptr %351, ptr %67, align 8, !tbaa !8
  %352 = load ptr, ptr %58, align 8, !tbaa !8
  %353 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %352, i32 noundef 0, ptr noundef %353)
  %354 = load ptr, ptr %58, align 8, !tbaa !8
  store ptr %354, ptr %9, align 8
  store i32 1, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  br label %374

355:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  %356 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %356)
  store i64 0, ptr %68, align 8, !tbaa !4
  %357 = load ptr, ptr %62, align 8, !tbaa !8
  %358 = call i64 @lean_usize_of_nat(ptr noundef %357)
  store i64 %358, ptr %69, align 8, !tbaa !4
  %359 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %359)
  %360 = call ptr @lean_box(i64 noundef 0)
  store ptr %360, ptr %70, align 8, !tbaa !8
  %361 = load ptr, ptr %49, align 8, !tbaa !8
  %362 = load i64, ptr %68, align 8, !tbaa !4
  %363 = load i64, ptr %69, align 8, !tbaa !4
  %364 = load ptr, ptr %70, align 8, !tbaa !8
  %365 = load ptr, ptr %12, align 8, !tbaa !8
  %366 = load ptr, ptr %13, align 8, !tbaa !8
  %367 = load ptr, ptr %14, align 8, !tbaa !8
  %368 = load ptr, ptr %15, align 8, !tbaa !8
  %369 = load ptr, ptr %16, align 8, !tbaa !8
  %370 = load ptr, ptr %60, align 8, !tbaa !8
  %371 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_update_addLetValueOccs___spec__1(ptr noundef %361, i64 noundef %362, i64 noundef %363, ptr noundef %364, ptr noundef %365, ptr noundef %366, ptr noundef %367, ptr noundef %368, ptr noundef %369, ptr noundef %370)
  store ptr %371, ptr %71, align 8, !tbaa !8
  %372 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %372)
  %373 = load ptr, ptr %71, align 8, !tbaa !8
  store ptr %373, ptr %9, align 8
  store i32 1, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  br label %374

374:                                              ; preds = %355, %348
  call void @llvm.lifetime.end.p0(i64 1, ptr %66) #7
  br label %375

375:                                              ; preds = %374, %334
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  br label %437

376:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %75) #7
  %377 = load ptr, ptr %58, align 8, !tbaa !8
  %378 = call ptr @lean_ctor_get(ptr noundef %377, i32 noundef 1)
  store ptr %378, ptr %72, align 8, !tbaa !8
  %379 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %379)
  %380 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %380)
  %381 = load ptr, ptr %49, align 8, !tbaa !8
  %382 = call ptr @lean_array_get_size(ptr noundef %381)
  store ptr %382, ptr %73, align 8, !tbaa !8
  %383 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %383, ptr %74, align 8, !tbaa !8
  %384 = load ptr, ptr %74, align 8, !tbaa !8
  %385 = load ptr, ptr %73, align 8, !tbaa !8
  %386 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %384, ptr noundef %385)
  store i8 %386, ptr %75, align 1, !tbaa !12
  %387 = load i8, ptr %75, align 1, !tbaa !12
  %388 = zext i8 %387 to i32
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %400

390:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  %391 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %391)
  %392 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %392)
  %393 = call ptr @lean_box(i64 noundef 0)
  store ptr %393, ptr %76, align 8, !tbaa !8
  %394 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %394, ptr %77, align 8, !tbaa !8
  %395 = load ptr, ptr %77, align 8, !tbaa !8
  %396 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %395, i32 noundef 0, ptr noundef %396)
  %397 = load ptr, ptr %77, align 8, !tbaa !8
  %398 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %397, i32 noundef 1, ptr noundef %398)
  %399 = load ptr, ptr %77, align 8, !tbaa !8
  store ptr %399, ptr %9, align 8
  store i32 1, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  br label %436

400:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(i64 1, ptr %78) #7
  %401 = load ptr, ptr %73, align 8, !tbaa !8
  %402 = load ptr, ptr %73, align 8, !tbaa !8
  %403 = call zeroext i8 @lean_nat_dec_le(ptr noundef %401, ptr noundef %402)
  store i8 %403, ptr %78, align 1, !tbaa !12
  %404 = load i8, ptr %78, align 1, !tbaa !12
  %405 = zext i8 %404 to i32
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %407, label %417

407:                                              ; preds = %400
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  %408 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %408)
  %409 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %409)
  %410 = call ptr @lean_box(i64 noundef 0)
  store ptr %410, ptr %79, align 8, !tbaa !8
  %411 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %411, ptr %80, align 8, !tbaa !8
  %412 = load ptr, ptr %80, align 8, !tbaa !8
  %413 = load ptr, ptr %79, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %412, i32 noundef 0, ptr noundef %413)
  %414 = load ptr, ptr %80, align 8, !tbaa !8
  %415 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %414, i32 noundef 1, ptr noundef %415)
  %416 = load ptr, ptr %80, align 8, !tbaa !8
  store ptr %416, ptr %9, align 8
  store i32 1, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  br label %435

417:                                              ; preds = %400
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  store i64 0, ptr %81, align 8, !tbaa !4
  %418 = load ptr, ptr %73, align 8, !tbaa !8
  %419 = call i64 @lean_usize_of_nat(ptr noundef %418)
  store i64 %419, ptr %82, align 8, !tbaa !4
  %420 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %420)
  %421 = call ptr @lean_box(i64 noundef 0)
  store ptr %421, ptr %83, align 8, !tbaa !8
  %422 = load ptr, ptr %49, align 8, !tbaa !8
  %423 = load i64, ptr %81, align 8, !tbaa !4
  %424 = load i64, ptr %82, align 8, !tbaa !4
  %425 = load ptr, ptr %83, align 8, !tbaa !8
  %426 = load ptr, ptr %12, align 8, !tbaa !8
  %427 = load ptr, ptr %13, align 8, !tbaa !8
  %428 = load ptr, ptr %14, align 8, !tbaa !8
  %429 = load ptr, ptr %15, align 8, !tbaa !8
  %430 = load ptr, ptr %16, align 8, !tbaa !8
  %431 = load ptr, ptr %72, align 8, !tbaa !8
  %432 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_update_addLetValueOccs___spec__1(ptr noundef %422, i64 noundef %423, i64 noundef %424, ptr noundef %425, ptr noundef %426, ptr noundef %427, ptr noundef %428, ptr noundef %429, ptr noundef %430, ptr noundef %431)
  store ptr %432, ptr %84, align 8, !tbaa !8
  %433 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %433)
  %434 = load ptr, ptr %84, align 8, !tbaa !8
  store ptr %434, ptr %9, align 8
  store i32 1, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  br label %435

435:                                              ; preds = %417, %407
  call void @llvm.lifetime.end.p0(i64 1, ptr %78) #7
  br label %436

436:                                              ; preds = %435, %390
  call void @llvm.lifetime.end.p0(i64 1, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  br label %437

437:                                              ; preds = %436, %375
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  br label %465

438:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 1, ptr %85) #7
  %439 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %439)
  %440 = load ptr, ptr %50, align 8, !tbaa !8
  %441 = call zeroext i1 @lean_is_exclusive(ptr noundef %440)
  %442 = xor i1 %441, true
  %443 = zext i1 %442 to i32
  %444 = trunc i32 %443 to i8
  store i8 %444, ptr %85, align 1, !tbaa !12
  %445 = load i8, ptr %85, align 1, !tbaa !12
  %446 = zext i8 %445 to i32
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %448, label %450

448:                                              ; preds = %438
  %449 = load ptr, ptr %50, align 8, !tbaa !8
  store ptr %449, ptr %9, align 8
  store i32 1, ptr %43, align 4
  br label %464

450:                                              ; preds = %438
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  %451 = load ptr, ptr %50, align 8, !tbaa !8
  %452 = call ptr @lean_ctor_get(ptr noundef %451, i32 noundef 0)
  store ptr %452, ptr %86, align 8, !tbaa !8
  %453 = load ptr, ptr %50, align 8, !tbaa !8
  %454 = call ptr @lean_ctor_get(ptr noundef %453, i32 noundef 1)
  store ptr %454, ptr %87, align 8, !tbaa !8
  %455 = load ptr, ptr %87, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %455)
  %456 = load ptr, ptr %86, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %456)
  %457 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %457)
  %458 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %458, ptr %88, align 8, !tbaa !8
  %459 = load ptr, ptr %88, align 8, !tbaa !8
  %460 = load ptr, ptr %86, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %459, i32 noundef 0, ptr noundef %460)
  %461 = load ptr, ptr %88, align 8, !tbaa !8
  %462 = load ptr, ptr %87, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %461, i32 noundef 1, ptr noundef %462)
  %463 = load ptr, ptr %88, align 8, !tbaa !8
  store ptr %463, ptr %9, align 8
  store i32 1, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  br label %464

464:                                              ; preds = %450, %448
  call void @llvm.lifetime.end.p0(i64 1, ptr %85) #7
  br label %465

465:                                              ; preds = %464, %437
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %541

466:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %93) #7
  %467 = load ptr, ptr %11, align 8, !tbaa !8
  %468 = call ptr @lean_ctor_get(ptr noundef %467, i32 noundef 0)
  store ptr %468, ptr %89, align 8, !tbaa !8
  %469 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %469)
  %470 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %470)
  %471 = load ptr, ptr %89, align 8, !tbaa !8
  %472 = call ptr @lean_ctor_get(ptr noundef %471, i32 noundef 3)
  store ptr %472, ptr %90, align 8, !tbaa !8
  %473 = load ptr, ptr %90, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %473)
  %474 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %474)
  %475 = load ptr, ptr %90, align 8, !tbaa !8
  %476 = call ptr @lean_array_get_size(ptr noundef %475)
  store ptr %476, ptr %91, align 8, !tbaa !8
  %477 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %477, ptr %92, align 8, !tbaa !8
  %478 = load ptr, ptr %92, align 8, !tbaa !8
  %479 = load ptr, ptr %91, align 8, !tbaa !8
  %480 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %478, ptr noundef %479)
  store i8 %480, ptr %93, align 1, !tbaa !12
  %481 = load i8, ptr %93, align 1, !tbaa !12
  %482 = zext i8 %481 to i32
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %484, label %494

484:                                              ; preds = %466
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  %485 = load ptr, ptr %91, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %485)
  %486 = load ptr, ptr %90, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %486)
  %487 = call ptr @lean_box(i64 noundef 0)
  store ptr %487, ptr %94, align 8, !tbaa !8
  %488 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %488, ptr %95, align 8, !tbaa !8
  %489 = load ptr, ptr %95, align 8, !tbaa !8
  %490 = load ptr, ptr %94, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %489, i32 noundef 0, ptr noundef %490)
  %491 = load ptr, ptr %95, align 8, !tbaa !8
  %492 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %491, i32 noundef 1, ptr noundef %492)
  %493 = load ptr, ptr %95, align 8, !tbaa !8
  store ptr %493, ptr %9, align 8
  store i32 1, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  br label %531

494:                                              ; preds = %466
  call void @llvm.lifetime.start.p0(i64 1, ptr %96) #7
  %495 = load ptr, ptr %91, align 8, !tbaa !8
  %496 = load ptr, ptr %91, align 8, !tbaa !8
  %497 = call zeroext i8 @lean_nat_dec_le(ptr noundef %495, ptr noundef %496)
  store i8 %497, ptr %96, align 1, !tbaa !12
  %498 = load i8, ptr %96, align 1, !tbaa !12
  %499 = zext i8 %498 to i32
  %500 = icmp eq i32 %499, 0
  br i1 %500, label %501, label %511

501:                                              ; preds = %494
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  %502 = load ptr, ptr %91, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %502)
  %503 = load ptr, ptr %90, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %503)
  %504 = call ptr @lean_box(i64 noundef 0)
  store ptr %504, ptr %97, align 8, !tbaa !8
  %505 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %505, ptr %98, align 8, !tbaa !8
  %506 = load ptr, ptr %98, align 8, !tbaa !8
  %507 = load ptr, ptr %97, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %506, i32 noundef 0, ptr noundef %507)
  %508 = load ptr, ptr %98, align 8, !tbaa !8
  %509 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %508, i32 noundef 1, ptr noundef %509)
  %510 = load ptr, ptr %98, align 8, !tbaa !8
  store ptr %510, ptr %9, align 8
  store i32 1, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  br label %530

511:                                              ; preds = %494
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  store i64 0, ptr %99, align 8, !tbaa !4
  %512 = load ptr, ptr %91, align 8, !tbaa !8
  %513 = call i64 @lean_usize_of_nat(ptr noundef %512)
  store i64 %513, ptr %100, align 8, !tbaa !4
  %514 = load ptr, ptr %91, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %514)
  %515 = call ptr @lean_box(i64 noundef 0)
  store ptr %515, ptr %101, align 8, !tbaa !8
  %516 = load i8, ptr %10, align 1, !tbaa !12
  %517 = load ptr, ptr %90, align 8, !tbaa !8
  %518 = load i64, ptr %99, align 8, !tbaa !4
  %519 = load i64, ptr %100, align 8, !tbaa !4
  %520 = load ptr, ptr %101, align 8, !tbaa !8
  %521 = load ptr, ptr %12, align 8, !tbaa !8
  %522 = load ptr, ptr %13, align 8, !tbaa !8
  %523 = load ptr, ptr %14, align 8, !tbaa !8
  %524 = load ptr, ptr %15, align 8, !tbaa !8
  %525 = load ptr, ptr %16, align 8, !tbaa !8
  %526 = load ptr, ptr %17, align 8, !tbaa !8
  %527 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_update_go___spec__1(i8 noundef zeroext %516, ptr noundef %517, i64 noundef %518, i64 noundef %519, ptr noundef %520, ptr noundef %521, ptr noundef %522, ptr noundef %523, ptr noundef %524, ptr noundef %525, ptr noundef %526)
  store ptr %527, ptr %102, align 8, !tbaa !8
  %528 = load ptr, ptr %90, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %528)
  %529 = load ptr, ptr %102, align 8, !tbaa !8
  store ptr %529, ptr %9, align 8
  store i32 1, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  br label %530

530:                                              ; preds = %511, %501
  call void @llvm.lifetime.end.p0(i64 1, ptr %96) #7
  br label %531

531:                                              ; preds = %530, %484
  call void @llvm.lifetime.end.p0(i64 1, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  br label %541

532:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  %533 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %533)
  %534 = call ptr @lean_box(i64 noundef 0)
  store ptr %534, ptr %103, align 8, !tbaa !8
  %535 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %535, ptr %104, align 8, !tbaa !8
  %536 = load ptr, ptr %104, align 8, !tbaa !8
  %537 = load ptr, ptr %103, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %536, i32 noundef 0, ptr noundef %537)
  %538 = load ptr, ptr %104, align 8, !tbaa !8
  %539 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %538, i32 noundef 1, ptr noundef %539)
  %540 = load ptr, ptr %104, align 8, !tbaa !8
  store ptr %540, ptr %9, align 8
  store i32 1, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  br label %541

541:                                              ; preds = %532, %531, %465, %262, %159, %138
  %542 = load ptr, ptr %9, align 8
  ret ptr %542

543:                                              ; preds = %262
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_update_go___lambda__1(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
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
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8, !tbaa !8
  store i8 %1, ptr %13, align 1, !tbaa !12
  store ptr %2, ptr %14, align 8, !tbaa !8
  store ptr %3, ptr %15, align 8, !tbaa !8
  store ptr %4, ptr %16, align 8, !tbaa !8
  store ptr %5, ptr %17, align 8, !tbaa !8
  store ptr %6, ptr %18, align 8, !tbaa !8
  store ptr %7, ptr %19, align 8, !tbaa !8
  store ptr %8, ptr %20, align 8, !tbaa !8
  store ptr %9, ptr %21, align 8, !tbaa !8
  br label %31

31:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %32 = load ptr, ptr %12, align 8, !tbaa !8
  %33 = call ptr @lean_ctor_get(ptr noundef %32, i32 noundef 4)
  store ptr %33, ptr %22, align 8, !tbaa !8
  %34 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %34)
  %35 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %35)
  %36 = load i8, ptr %13, align 1, !tbaa !12
  %37 = load ptr, ptr %22, align 8, !tbaa !8
  %38 = load ptr, ptr %16, align 8, !tbaa !8
  %39 = load ptr, ptr %17, align 8, !tbaa !8
  %40 = load ptr, ptr %18, align 8, !tbaa !8
  %41 = load ptr, ptr %19, align 8, !tbaa !8
  %42 = load ptr, ptr %20, align 8, !tbaa !8
  %43 = load ptr, ptr %21, align 8, !tbaa !8
  %44 = call ptr @l_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_update_go(i8 noundef zeroext %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %23, align 8, !tbaa !8
  %45 = load ptr, ptr %23, align 8, !tbaa !8
  %46 = call i32 @lean_obj_tag(ptr noundef %45)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %63

48:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %49 = load ptr, ptr %23, align 8, !tbaa !8
  %50 = call ptr @lean_ctor_get(ptr noundef %49, i32 noundef 1)
  store ptr %50, ptr %24, align 8, !tbaa !8
  %51 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %51)
  %52 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %52)
  %53 = load i8, ptr %13, align 1, !tbaa !12
  %54 = load ptr, ptr %14, align 8, !tbaa !8
  %55 = load ptr, ptr %16, align 8, !tbaa !8
  %56 = load ptr, ptr %17, align 8, !tbaa !8
  %57 = load ptr, ptr %18, align 8, !tbaa !8
  %58 = load ptr, ptr %19, align 8, !tbaa !8
  %59 = load ptr, ptr %20, align 8, !tbaa !8
  %60 = load ptr, ptr %24, align 8, !tbaa !8
  %61 = call ptr @l_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_update_go(i8 noundef zeroext %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %25, align 8, !tbaa !8
  %62 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %62, ptr %11, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %90

63:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  %64 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %64)
  %65 = load ptr, ptr %23, align 8, !tbaa !8
  %66 = call zeroext i1 @lean_is_exclusive(ptr noundef %65)
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  %69 = trunc i32 %68 to i8
  store i8 %69, ptr %27, align 1, !tbaa !12
  %70 = load i8, ptr %27, align 1, !tbaa !12
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %63
  %74 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %74, ptr %11, align 8
  store i32 1, ptr %26, align 4
  br label %89

75:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %76 = load ptr, ptr %23, align 8, !tbaa !8
  %77 = call ptr @lean_ctor_get(ptr noundef %76, i32 noundef 0)
  store ptr %77, ptr %28, align 8, !tbaa !8
  %78 = load ptr, ptr %23, align 8, !tbaa !8
  %79 = call ptr @lean_ctor_get(ptr noundef %78, i32 noundef 1)
  store ptr %79, ptr %29, align 8, !tbaa !8
  %80 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %80)
  %81 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %81)
  %82 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %82)
  %83 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %83, ptr %30, align 8, !tbaa !8
  %84 = load ptr, ptr %30, align 8, !tbaa !8
  %85 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %84, i32 noundef 0, ptr noundef %85)
  %86 = load ptr, ptr %30, align 8, !tbaa !8
  %87 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %86, i32 noundef 1, ptr noundef %87)
  %88 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %88, ptr %11, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %89

89:                                               ; preds = %75, %73
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  br label %90

90:                                               ; preds = %89, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %91 = load ptr, ptr %11, align 8
  ret ptr %91
}

declare ptr @l_Lean_Compiler_LCNF_getFunDecl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_update_go___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
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
  store ptr %10, ptr %22, align 8, !tbaa !8
  br label %27

27:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %28 = load ptr, ptr %12, align 8, !tbaa !8
  %29 = call i64 @lean_unbox(ptr noundef %28)
  %30 = trunc i64 %29 to i8
  store i8 %30, ptr %23, align 1, !tbaa !12
  %31 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %14, align 8, !tbaa !8
  %33 = call i64 @lean_unbox_usize(ptr noundef %32)
  store i64 %33, ptr %24, align 8, !tbaa !4
  %34 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %15, align 8, !tbaa !8
  %36 = call i64 @lean_unbox_usize(ptr noundef %35)
  store i64 %36, ptr %25, align 8, !tbaa !4
  %37 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %37)
  %38 = load i8, ptr %23, align 1, !tbaa !12
  %39 = load ptr, ptr %13, align 8, !tbaa !8
  %40 = load i64, ptr %24, align 8, !tbaa !4
  %41 = load i64, ptr %25, align 8, !tbaa !4
  %42 = load ptr, ptr %16, align 8, !tbaa !8
  %43 = load ptr, ptr %17, align 8, !tbaa !8
  %44 = load ptr, ptr %18, align 8, !tbaa !8
  %45 = load ptr, ptr %19, align 8, !tbaa !8
  %46 = load ptr, ptr %20, align 8, !tbaa !8
  %47 = load ptr, ptr %21, align 8, !tbaa !8
  %48 = load ptr, ptr %22, align 8, !tbaa !8
  %49 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_update_go___spec__1(i8 noundef zeroext %38, ptr noundef %39, i64 noundef %40, i64 noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %26, align 8, !tbaa !8
  %50 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %50)
  %51 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %51)
  %52 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %52)
  %53 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %53)
  %54 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %54)
  %55 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %55)
  %56 = load ptr, ptr %26, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_update_go___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  br label %23

23:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %24 = load ptr, ptr %12, align 8, !tbaa !8
  %25 = call i64 @lean_unbox(ptr noundef %24)
  %26 = trunc i64 %25 to i8
  store i8 %26, ptr %21, align 1, !tbaa !12
  %27 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %11, align 8, !tbaa !8
  %29 = load i8, ptr %21, align 1, !tbaa !12
  %30 = load ptr, ptr %13, align 8, !tbaa !8
  %31 = load ptr, ptr %14, align 8, !tbaa !8
  %32 = load ptr, ptr %15, align 8, !tbaa !8
  %33 = load ptr, ptr %16, align 8, !tbaa !8
  %34 = load ptr, ptr %17, align 8, !tbaa !8
  %35 = load ptr, ptr %18, align 8, !tbaa !8
  %36 = load ptr, ptr %19, align 8, !tbaa !8
  %37 = load ptr, ptr %20, align 8, !tbaa !8
  %38 = call ptr @l_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_update_go___lambda__1(ptr noundef %28, i8 noundef zeroext %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %22, align 8, !tbaa !8
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
  %45 = load ptr, ptr %22, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_update_go___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  %32 = call ptr @l_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_update_go(i8 noundef zeroext %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %18, align 8, !tbaa !8
  %33 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_update(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !8
  store ptr %1, ptr %11, align 8, !tbaa !8
  store i8 %2, ptr %12, align 1, !tbaa !12
  store ptr %3, ptr %13, align 8, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !8
  store ptr %5, ptr %15, align 8, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !8
  br label %33

33:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %34 = load ptr, ptr %10, align 8, !tbaa !8
  %35 = load ptr, ptr %17, align 8, !tbaa !8
  %36 = call ptr @lean_st_mk_ref(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %18, align 8, !tbaa !8
  %37 = load ptr, ptr %18, align 8, !tbaa !8
  %38 = call ptr @lean_ctor_get(ptr noundef %37, i32 noundef 0)
  store ptr %38, ptr %19, align 8, !tbaa !8
  %39 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %39)
  %40 = load ptr, ptr %18, align 8, !tbaa !8
  %41 = call ptr @lean_ctor_get(ptr noundef %40, i32 noundef 1)
  store ptr %41, ptr %20, align 8, !tbaa !8
  %42 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %42)
  %43 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %43)
  %44 = load i8, ptr %12, align 1, !tbaa !12
  %45 = load ptr, ptr %11, align 8, !tbaa !8
  %46 = load ptr, ptr %19, align 8, !tbaa !8
  %47 = load ptr, ptr %13, align 8, !tbaa !8
  %48 = load ptr, ptr %14, align 8, !tbaa !8
  %49 = load ptr, ptr %15, align 8, !tbaa !8
  %50 = load ptr, ptr %16, align 8, !tbaa !8
  %51 = load ptr, ptr %20, align 8, !tbaa !8
  %52 = call ptr @l_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_update_go(i8 noundef zeroext %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %21, align 8, !tbaa !8
  %53 = load ptr, ptr %21, align 8, !tbaa !8
  %54 = call i32 @lean_obj_tag(ptr noundef %53)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %90

56:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %57 = load ptr, ptr %21, align 8, !tbaa !8
  %58 = call ptr @lean_ctor_get(ptr noundef %57, i32 noundef 1)
  store ptr %58, ptr %22, align 8, !tbaa !8
  %59 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %59)
  %60 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %60)
  %61 = load ptr, ptr %19, align 8, !tbaa !8
  %62 = load ptr, ptr %22, align 8, !tbaa !8
  %63 = call ptr @lean_st_ref_get(ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %23, align 8, !tbaa !8
  %64 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %64)
  %65 = load ptr, ptr %23, align 8, !tbaa !8
  %66 = call zeroext i1 @lean_is_exclusive(ptr noundef %65)
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  %69 = trunc i32 %68 to i8
  store i8 %69, ptr %24, align 1, !tbaa !12
  %70 = load i8, ptr %24, align 1, !tbaa !12
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %56
  %74 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %74, ptr %9, align 8
  store i32 1, ptr %25, align 4
  br label %89

75:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %76 = load ptr, ptr %23, align 8, !tbaa !8
  %77 = call ptr @lean_ctor_get(ptr noundef %76, i32 noundef 0)
  store ptr %77, ptr %26, align 8, !tbaa !8
  %78 = load ptr, ptr %23, align 8, !tbaa !8
  %79 = call ptr @lean_ctor_get(ptr noundef %78, i32 noundef 1)
  store ptr %79, ptr %27, align 8, !tbaa !8
  %80 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %80)
  %81 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %81)
  %82 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %82)
  %83 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %83, ptr %28, align 8, !tbaa !8
  %84 = load ptr, ptr %28, align 8, !tbaa !8
  %85 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %84, i32 noundef 0, ptr noundef %85)
  %86 = load ptr, ptr %28, align 8, !tbaa !8
  %87 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %86, i32 noundef 1, ptr noundef %87)
  %88 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %88, ptr %9, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %89

89:                                               ; preds = %75, %73
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %117

90:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %91 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %91)
  %92 = load ptr, ptr %21, align 8, !tbaa !8
  %93 = call zeroext i1 @lean_is_exclusive(ptr noundef %92)
  %94 = xor i1 %93, true
  %95 = zext i1 %94 to i32
  %96 = trunc i32 %95 to i8
  store i8 %96, ptr %29, align 1, !tbaa !12
  %97 = load i8, ptr %29, align 1, !tbaa !12
  %98 = zext i8 %97 to i32
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %90
  %101 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %101, ptr %9, align 8
  store i32 1, ptr %25, align 4
  br label %116

102:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %103 = load ptr, ptr %21, align 8, !tbaa !8
  %104 = call ptr @lean_ctor_get(ptr noundef %103, i32 noundef 0)
  store ptr %104, ptr %30, align 8, !tbaa !8
  %105 = load ptr, ptr %21, align 8, !tbaa !8
  %106 = call ptr @lean_ctor_get(ptr noundef %105, i32 noundef 1)
  store ptr %106, ptr %31, align 8, !tbaa !8
  %107 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %107)
  %108 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %108)
  %109 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %109)
  %110 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %110, ptr %32, align 8, !tbaa !8
  %111 = load ptr, ptr %32, align 8, !tbaa !8
  %112 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %111, i32 noundef 0, ptr noundef %112)
  %113 = load ptr, ptr %32, align 8, !tbaa !8
  %114 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %113, i32 noundef 1, ptr noundef %114)
  %115 = load ptr, ptr %32, align 8, !tbaa !8
  store ptr %115, ptr %9, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %116

116:                                              ; preds = %102, %100
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  br label %117

117:                                              ; preds = %116, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %118 = load ptr, ptr %9, align 8
  ret ptr %118
}

declare ptr @lean_st_mk_ref(ptr noundef, ptr noundef) #4

declare ptr @lean_st_ref_get(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_update___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  %20 = load ptr, ptr %11, align 8, !tbaa !8
  %21 = call i64 @lean_unbox(ptr noundef %20)
  %22 = trunc i64 %21 to i8
  store i8 %22, ptr %17, align 1, !tbaa !12
  %23 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %9, align 8, !tbaa !8
  %25 = load ptr, ptr %10, align 8, !tbaa !8
  %26 = load i8, ptr %17, align 1, !tbaa !12
  %27 = load ptr, ptr %12, align 8, !tbaa !8
  %28 = load ptr, ptr %13, align 8, !tbaa !8
  %29 = load ptr, ptr %14, align 8, !tbaa !8
  %30 = load ptr, ptr %15, align 8, !tbaa !8
  %31 = load ptr, ptr %16, align 8, !tbaa !8
  %32 = call ptr @l_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_update(ptr noundef %24, ptr noundef %25, i8 noundef zeroext %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %18, align 8, !tbaa !8
  %33 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Compiler_LCNF_Simp_FunDeclInfo(i8 noundef zeroext %0, ptr noundef %1) #2 {
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
  br label %94

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !19
  %14 = load i8, ptr %4, align 1, !tbaa !12
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Lean_Compiler_LCNF_Simp_Basic(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %94

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %22)
  %23 = call ptr @_init_l_Lean_Compiler_LCNF_Simp_FunDeclInfo_noConfusion___rarg___closed__1()
  store ptr %23, ptr @l_Lean_Compiler_LCNF_Simp_FunDeclInfo_noConfusion___rarg___closed__1, align 8, !tbaa !8
  %24 = load ptr, ptr @l_Lean_Compiler_LCNF_Simp_FunDeclInfo_noConfusion___rarg___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %24)
  %25 = call ptr @_init_l___private_Lean_Compiler_LCNF_Simp_FunDeclInfo_0__Lean_Compiler_LCNF_Simp_reprFunDeclInfo____x40_Lean_Compiler_LCNF_Simp_FunDeclInfo___hyg_10____closed__1()
  store ptr %25, ptr @l___private_Lean_Compiler_LCNF_Simp_FunDeclInfo_0__Lean_Compiler_LCNF_Simp_reprFunDeclInfo____x40_Lean_Compiler_LCNF_Simp_FunDeclInfo___hyg_10____closed__1, align 8, !tbaa !8
  %26 = load ptr, ptr @l___private_Lean_Compiler_LCNF_Simp_FunDeclInfo_0__Lean_Compiler_LCNF_Simp_reprFunDeclInfo____x40_Lean_Compiler_LCNF_Simp_FunDeclInfo___hyg_10____closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %26)
  %27 = call ptr @_init_l___private_Lean_Compiler_LCNF_Simp_FunDeclInfo_0__Lean_Compiler_LCNF_Simp_reprFunDeclInfo____x40_Lean_Compiler_LCNF_Simp_FunDeclInfo___hyg_10____closed__2()
  store ptr %27, ptr @l___private_Lean_Compiler_LCNF_Simp_FunDeclInfo_0__Lean_Compiler_LCNF_Simp_reprFunDeclInfo____x40_Lean_Compiler_LCNF_Simp_FunDeclInfo___hyg_10____closed__2, align 8, !tbaa !8
  %28 = load ptr, ptr @l___private_Lean_Compiler_LCNF_Simp_FunDeclInfo_0__Lean_Compiler_LCNF_Simp_reprFunDeclInfo____x40_Lean_Compiler_LCNF_Simp_FunDeclInfo___hyg_10____closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %28)
  %29 = call ptr @_init_l___private_Lean_Compiler_LCNF_Simp_FunDeclInfo_0__Lean_Compiler_LCNF_Simp_reprFunDeclInfo____x40_Lean_Compiler_LCNF_Simp_FunDeclInfo___hyg_10____closed__3()
  store ptr %29, ptr @l___private_Lean_Compiler_LCNF_Simp_FunDeclInfo_0__Lean_Compiler_LCNF_Simp_reprFunDeclInfo____x40_Lean_Compiler_LCNF_Simp_FunDeclInfo___hyg_10____closed__3, align 8, !tbaa !8
  %30 = load ptr, ptr @l___private_Lean_Compiler_LCNF_Simp_FunDeclInfo_0__Lean_Compiler_LCNF_Simp_reprFunDeclInfo____x40_Lean_Compiler_LCNF_Simp_FunDeclInfo___hyg_10____closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %30)
  %31 = call ptr @_init_l___private_Lean_Compiler_LCNF_Simp_FunDeclInfo_0__Lean_Compiler_LCNF_Simp_reprFunDeclInfo____x40_Lean_Compiler_LCNF_Simp_FunDeclInfo___hyg_10____closed__4()
  store ptr %31, ptr @l___private_Lean_Compiler_LCNF_Simp_FunDeclInfo_0__Lean_Compiler_LCNF_Simp_reprFunDeclInfo____x40_Lean_Compiler_LCNF_Simp_FunDeclInfo___hyg_10____closed__4, align 8, !tbaa !8
  %32 = load ptr, ptr @l___private_Lean_Compiler_LCNF_Simp_FunDeclInfo_0__Lean_Compiler_LCNF_Simp_reprFunDeclInfo____x40_Lean_Compiler_LCNF_Simp_FunDeclInfo___hyg_10____closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %32)
  %33 = call ptr @_init_l___private_Lean_Compiler_LCNF_Simp_FunDeclInfo_0__Lean_Compiler_LCNF_Simp_reprFunDeclInfo____x40_Lean_Compiler_LCNF_Simp_FunDeclInfo___hyg_10____closed__5()
  store ptr %33, ptr @l___private_Lean_Compiler_LCNF_Simp_FunDeclInfo_0__Lean_Compiler_LCNF_Simp_reprFunDeclInfo____x40_Lean_Compiler_LCNF_Simp_FunDeclInfo___hyg_10____closed__5, align 8, !tbaa !8
  %34 = load ptr, ptr @l___private_Lean_Compiler_LCNF_Simp_FunDeclInfo_0__Lean_Compiler_LCNF_Simp_reprFunDeclInfo____x40_Lean_Compiler_LCNF_Simp_FunDeclInfo___hyg_10____closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %34)
  %35 = call ptr @_init_l___private_Lean_Compiler_LCNF_Simp_FunDeclInfo_0__Lean_Compiler_LCNF_Simp_reprFunDeclInfo____x40_Lean_Compiler_LCNF_Simp_FunDeclInfo___hyg_10____closed__6()
  store ptr %35, ptr @l___private_Lean_Compiler_LCNF_Simp_FunDeclInfo_0__Lean_Compiler_LCNF_Simp_reprFunDeclInfo____x40_Lean_Compiler_LCNF_Simp_FunDeclInfo___hyg_10____closed__6, align 8, !tbaa !8
  %36 = load ptr, ptr @l___private_Lean_Compiler_LCNF_Simp_FunDeclInfo_0__Lean_Compiler_LCNF_Simp_reprFunDeclInfo____x40_Lean_Compiler_LCNF_Simp_FunDeclInfo___hyg_10____closed__6, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %36)
  %37 = call ptr @_init_l___private_Lean_Compiler_LCNF_Simp_FunDeclInfo_0__Lean_Compiler_LCNF_Simp_reprFunDeclInfo____x40_Lean_Compiler_LCNF_Simp_FunDeclInfo___hyg_10____closed__7()
  store ptr %37, ptr @l___private_Lean_Compiler_LCNF_Simp_FunDeclInfo_0__Lean_Compiler_LCNF_Simp_reprFunDeclInfo____x40_Lean_Compiler_LCNF_Simp_FunDeclInfo___hyg_10____closed__7, align 8, !tbaa !8
  %38 = load ptr, ptr @l___private_Lean_Compiler_LCNF_Simp_FunDeclInfo_0__Lean_Compiler_LCNF_Simp_reprFunDeclInfo____x40_Lean_Compiler_LCNF_Simp_FunDeclInfo___hyg_10____closed__7, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %38)
  %39 = call ptr @_init_l___private_Lean_Compiler_LCNF_Simp_FunDeclInfo_0__Lean_Compiler_LCNF_Simp_reprFunDeclInfo____x40_Lean_Compiler_LCNF_Simp_FunDeclInfo___hyg_10____closed__8()
  store ptr %39, ptr @l___private_Lean_Compiler_LCNF_Simp_FunDeclInfo_0__Lean_Compiler_LCNF_Simp_reprFunDeclInfo____x40_Lean_Compiler_LCNF_Simp_FunDeclInfo___hyg_10____closed__8, align 8, !tbaa !8
  %40 = load ptr, ptr @l___private_Lean_Compiler_LCNF_Simp_FunDeclInfo_0__Lean_Compiler_LCNF_Simp_reprFunDeclInfo____x40_Lean_Compiler_LCNF_Simp_FunDeclInfo___hyg_10____closed__8, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %40)
  %41 = call ptr @_init_l___private_Lean_Compiler_LCNF_Simp_FunDeclInfo_0__Lean_Compiler_LCNF_Simp_reprFunDeclInfo____x40_Lean_Compiler_LCNF_Simp_FunDeclInfo___hyg_10____closed__9()
  store ptr %41, ptr @l___private_Lean_Compiler_LCNF_Simp_FunDeclInfo_0__Lean_Compiler_LCNF_Simp_reprFunDeclInfo____x40_Lean_Compiler_LCNF_Simp_FunDeclInfo___hyg_10____closed__9, align 8, !tbaa !8
  %42 = load ptr, ptr @l___private_Lean_Compiler_LCNF_Simp_FunDeclInfo_0__Lean_Compiler_LCNF_Simp_reprFunDeclInfo____x40_Lean_Compiler_LCNF_Simp_FunDeclInfo___hyg_10____closed__9, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %42)
  %43 = call ptr @_init_l___private_Lean_Compiler_LCNF_Simp_FunDeclInfo_0__Lean_Compiler_LCNF_Simp_reprFunDeclInfo____x40_Lean_Compiler_LCNF_Simp_FunDeclInfo___hyg_10____closed__10()
  store ptr %43, ptr @l___private_Lean_Compiler_LCNF_Simp_FunDeclInfo_0__Lean_Compiler_LCNF_Simp_reprFunDeclInfo____x40_Lean_Compiler_LCNF_Simp_FunDeclInfo___hyg_10____closed__10, align 8, !tbaa !8
  %44 = load ptr, ptr @l___private_Lean_Compiler_LCNF_Simp_FunDeclInfo_0__Lean_Compiler_LCNF_Simp_reprFunDeclInfo____x40_Lean_Compiler_LCNF_Simp_FunDeclInfo___hyg_10____closed__10, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %44)
  %45 = call ptr @_init_l___private_Lean_Compiler_LCNF_Simp_FunDeclInfo_0__Lean_Compiler_LCNF_Simp_reprFunDeclInfo____x40_Lean_Compiler_LCNF_Simp_FunDeclInfo___hyg_10____closed__11()
  store ptr %45, ptr @l___private_Lean_Compiler_LCNF_Simp_FunDeclInfo_0__Lean_Compiler_LCNF_Simp_reprFunDeclInfo____x40_Lean_Compiler_LCNF_Simp_FunDeclInfo___hyg_10____closed__11, align 8, !tbaa !8
  %46 = load ptr, ptr @l___private_Lean_Compiler_LCNF_Simp_FunDeclInfo_0__Lean_Compiler_LCNF_Simp_reprFunDeclInfo____x40_Lean_Compiler_LCNF_Simp_FunDeclInfo___hyg_10____closed__11, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %46)
  %47 = call ptr @_init_l___private_Lean_Compiler_LCNF_Simp_FunDeclInfo_0__Lean_Compiler_LCNF_Simp_reprFunDeclInfo____x40_Lean_Compiler_LCNF_Simp_FunDeclInfo___hyg_10____closed__12()
  store ptr %47, ptr @l___private_Lean_Compiler_LCNF_Simp_FunDeclInfo_0__Lean_Compiler_LCNF_Simp_reprFunDeclInfo____x40_Lean_Compiler_LCNF_Simp_FunDeclInfo___hyg_10____closed__12, align 8, !tbaa !8
  %48 = load ptr, ptr @l___private_Lean_Compiler_LCNF_Simp_FunDeclInfo_0__Lean_Compiler_LCNF_Simp_reprFunDeclInfo____x40_Lean_Compiler_LCNF_Simp_FunDeclInfo___hyg_10____closed__12, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %48)
  %49 = call ptr @_init_l___private_Lean_Compiler_LCNF_Simp_FunDeclInfo_0__Lean_Compiler_LCNF_Simp_reprFunDeclInfo____x40_Lean_Compiler_LCNF_Simp_FunDeclInfo___hyg_10____closed__13()
  store ptr %49, ptr @l___private_Lean_Compiler_LCNF_Simp_FunDeclInfo_0__Lean_Compiler_LCNF_Simp_reprFunDeclInfo____x40_Lean_Compiler_LCNF_Simp_FunDeclInfo___hyg_10____closed__13, align 8, !tbaa !8
  %50 = load ptr, ptr @l___private_Lean_Compiler_LCNF_Simp_FunDeclInfo_0__Lean_Compiler_LCNF_Simp_reprFunDeclInfo____x40_Lean_Compiler_LCNF_Simp_FunDeclInfo___hyg_10____closed__13, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %50)
  %51 = call ptr @_init_l___private_Lean_Compiler_LCNF_Simp_FunDeclInfo_0__Lean_Compiler_LCNF_Simp_reprFunDeclInfo____x40_Lean_Compiler_LCNF_Simp_FunDeclInfo___hyg_10____closed__14()
  store ptr %51, ptr @l___private_Lean_Compiler_LCNF_Simp_FunDeclInfo_0__Lean_Compiler_LCNF_Simp_reprFunDeclInfo____x40_Lean_Compiler_LCNF_Simp_FunDeclInfo___hyg_10____closed__14, align 8, !tbaa !8
  %52 = load ptr, ptr @l___private_Lean_Compiler_LCNF_Simp_FunDeclInfo_0__Lean_Compiler_LCNF_Simp_reprFunDeclInfo____x40_Lean_Compiler_LCNF_Simp_FunDeclInfo___hyg_10____closed__14, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %52)
  %53 = call ptr @_init_l___private_Lean_Compiler_LCNF_Simp_FunDeclInfo_0__Lean_Compiler_LCNF_Simp_reprFunDeclInfo____x40_Lean_Compiler_LCNF_Simp_FunDeclInfo___hyg_10____closed__15()
  store ptr %53, ptr @l___private_Lean_Compiler_LCNF_Simp_FunDeclInfo_0__Lean_Compiler_LCNF_Simp_reprFunDeclInfo____x40_Lean_Compiler_LCNF_Simp_FunDeclInfo___hyg_10____closed__15, align 8, !tbaa !8
  %54 = load ptr, ptr @l___private_Lean_Compiler_LCNF_Simp_FunDeclInfo_0__Lean_Compiler_LCNF_Simp_reprFunDeclInfo____x40_Lean_Compiler_LCNF_Simp_FunDeclInfo___hyg_10____closed__15, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %54)
  %55 = call ptr @_init_l___private_Lean_Compiler_LCNF_Simp_FunDeclInfo_0__Lean_Compiler_LCNF_Simp_reprFunDeclInfo____x40_Lean_Compiler_LCNF_Simp_FunDeclInfo___hyg_10____closed__16()
  store ptr %55, ptr @l___private_Lean_Compiler_LCNF_Simp_FunDeclInfo_0__Lean_Compiler_LCNF_Simp_reprFunDeclInfo____x40_Lean_Compiler_LCNF_Simp_FunDeclInfo___hyg_10____closed__16, align 8, !tbaa !8
  %56 = load ptr, ptr @l___private_Lean_Compiler_LCNF_Simp_FunDeclInfo_0__Lean_Compiler_LCNF_Simp_reprFunDeclInfo____x40_Lean_Compiler_LCNF_Simp_FunDeclInfo___hyg_10____closed__16, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %56)
  %57 = call ptr @_init_l___private_Lean_Compiler_LCNF_Simp_FunDeclInfo_0__Lean_Compiler_LCNF_Simp_reprFunDeclInfo____x40_Lean_Compiler_LCNF_Simp_FunDeclInfo___hyg_10____closed__17()
  store ptr %57, ptr @l___private_Lean_Compiler_LCNF_Simp_FunDeclInfo_0__Lean_Compiler_LCNF_Simp_reprFunDeclInfo____x40_Lean_Compiler_LCNF_Simp_FunDeclInfo___hyg_10____closed__17, align 8, !tbaa !8
  %58 = load ptr, ptr @l___private_Lean_Compiler_LCNF_Simp_FunDeclInfo_0__Lean_Compiler_LCNF_Simp_reprFunDeclInfo____x40_Lean_Compiler_LCNF_Simp_FunDeclInfo___hyg_10____closed__17, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %58)
  %59 = call ptr @_init_l___private_Lean_Compiler_LCNF_Simp_FunDeclInfo_0__Lean_Compiler_LCNF_Simp_reprFunDeclInfo____x40_Lean_Compiler_LCNF_Simp_FunDeclInfo___hyg_10____closed__18()
  store ptr %59, ptr @l___private_Lean_Compiler_LCNF_Simp_FunDeclInfo_0__Lean_Compiler_LCNF_Simp_reprFunDeclInfo____x40_Lean_Compiler_LCNF_Simp_FunDeclInfo___hyg_10____closed__18, align 8, !tbaa !8
  %60 = load ptr, ptr @l___private_Lean_Compiler_LCNF_Simp_FunDeclInfo_0__Lean_Compiler_LCNF_Simp_reprFunDeclInfo____x40_Lean_Compiler_LCNF_Simp_FunDeclInfo___hyg_10____closed__18, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %60)
  %61 = call ptr @_init_l___private_Lean_Compiler_LCNF_Simp_FunDeclInfo_0__Lean_Compiler_LCNF_Simp_reprFunDeclInfo____x40_Lean_Compiler_LCNF_Simp_FunDeclInfo___hyg_10____closed__19()
  store ptr %61, ptr @l___private_Lean_Compiler_LCNF_Simp_FunDeclInfo_0__Lean_Compiler_LCNF_Simp_reprFunDeclInfo____x40_Lean_Compiler_LCNF_Simp_FunDeclInfo___hyg_10____closed__19, align 8, !tbaa !8
  %62 = load ptr, ptr @l___private_Lean_Compiler_LCNF_Simp_FunDeclInfo_0__Lean_Compiler_LCNF_Simp_reprFunDeclInfo____x40_Lean_Compiler_LCNF_Simp_FunDeclInfo___hyg_10____closed__19, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %62)
  %63 = call ptr @_init_l___private_Lean_Compiler_LCNF_Simp_FunDeclInfo_0__Lean_Compiler_LCNF_Simp_reprFunDeclInfo____x40_Lean_Compiler_LCNF_Simp_FunDeclInfo___hyg_10____closed__20()
  store ptr %63, ptr @l___private_Lean_Compiler_LCNF_Simp_FunDeclInfo_0__Lean_Compiler_LCNF_Simp_reprFunDeclInfo____x40_Lean_Compiler_LCNF_Simp_FunDeclInfo___hyg_10____closed__20, align 8, !tbaa !8
  %64 = load ptr, ptr @l___private_Lean_Compiler_LCNF_Simp_FunDeclInfo_0__Lean_Compiler_LCNF_Simp_reprFunDeclInfo____x40_Lean_Compiler_LCNF_Simp_FunDeclInfo___hyg_10____closed__20, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %64)
  %65 = call ptr @_init_l_Lean_Compiler_LCNF_Simp_instReprFunDeclInfo___closed__1()
  store ptr %65, ptr @l_Lean_Compiler_LCNF_Simp_instReprFunDeclInfo___closed__1, align 8, !tbaa !8
  %66 = load ptr, ptr @l_Lean_Compiler_LCNF_Simp_instReprFunDeclInfo___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %66)
  %67 = call ptr @_init_l_Lean_Compiler_LCNF_Simp_instReprFunDeclInfo()
  store ptr %67, ptr @l_Lean_Compiler_LCNF_Simp_instReprFunDeclInfo, align 8, !tbaa !8
  %68 = load ptr, ptr @l_Lean_Compiler_LCNF_Simp_instReprFunDeclInfo, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %68)
  %69 = call zeroext i8 @_init_l_Lean_Compiler_LCNF_Simp_instInhabitedFunDeclInfo()
  store i8 %69, ptr @l_Lean_Compiler_LCNF_Simp_instInhabitedFunDeclInfo, align 1, !tbaa !12
  %70 = call ptr @_init_l_Lean_Compiler_LCNF_Simp_instInhabitedFunDeclInfoMap___closed__1()
  store ptr %70, ptr @l_Lean_Compiler_LCNF_Simp_instInhabitedFunDeclInfoMap___closed__1, align 8, !tbaa !8
  %71 = load ptr, ptr @l_Lean_Compiler_LCNF_Simp_instInhabitedFunDeclInfoMap___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %71)
  %72 = call ptr @_init_l_Lean_Compiler_LCNF_Simp_instInhabitedFunDeclInfoMap___closed__2()
  store ptr %72, ptr @l_Lean_Compiler_LCNF_Simp_instInhabitedFunDeclInfoMap___closed__2, align 8, !tbaa !8
  %73 = load ptr, ptr @l_Lean_Compiler_LCNF_Simp_instInhabitedFunDeclInfoMap___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %73)
  %74 = call ptr @_init_l_Lean_Compiler_LCNF_Simp_instInhabitedFunDeclInfoMap___closed__3()
  store ptr %74, ptr @l_Lean_Compiler_LCNF_Simp_instInhabitedFunDeclInfoMap___closed__3, align 8, !tbaa !8
  %75 = load ptr, ptr @l_Lean_Compiler_LCNF_Simp_instInhabitedFunDeclInfoMap___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %75)
  %76 = call ptr @_init_l_Lean_Compiler_LCNF_Simp_instInhabitedFunDeclInfoMap()
  store ptr %76, ptr @l_Lean_Compiler_LCNF_Simp_instInhabitedFunDeclInfoMap, align 8, !tbaa !8
  %77 = load ptr, ptr @l_Lean_Compiler_LCNF_Simp_instInhabitedFunDeclInfoMap, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %77)
  %78 = call ptr @_init_l_List_forIn_x27_loop___at_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_format___spec__1___closed__1()
  store ptr %78, ptr @l_List_forIn_x27_loop___at_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_format___spec__1___closed__1, align 8, !tbaa !8
  %79 = load ptr, ptr @l_List_forIn_x27_loop___at_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_format___spec__1___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %79)
  %80 = call ptr @_init_l_List_forIn_x27_loop___at_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_format___spec__1___closed__2()
  store ptr %80, ptr @l_List_forIn_x27_loop___at_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_format___spec__1___closed__2, align 8, !tbaa !8
  %81 = load ptr, ptr @l_List_forIn_x27_loop___at_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_format___spec__1___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %81)
  %82 = call ptr @_init_l_List_forIn_x27_loop___at_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_format___spec__1___closed__3()
  store ptr %82, ptr @l_List_forIn_x27_loop___at_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_format___spec__1___closed__3, align 8, !tbaa !8
  %83 = load ptr, ptr @l_List_forIn_x27_loop___at_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_format___spec__1___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %83)
  %84 = call ptr @_init_l_List_forIn_x27_loop___at_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_format___spec__1___closed__4()
  store ptr %84, ptr @l_List_forIn_x27_loop___at_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_format___spec__1___closed__4, align 8, !tbaa !8
  %85 = load ptr, ptr @l_List_forIn_x27_loop___at_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_format___spec__1___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %85)
  %86 = call ptr @_init_l_List_forIn_x27_loop___at_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_format___spec__1___closed__5()
  store ptr %86, ptr @l_List_forIn_x27_loop___at_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_format___spec__1___closed__5, align 8, !tbaa !8
  %87 = load ptr, ptr @l_List_forIn_x27_loop___at_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_format___spec__1___closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %87)
  %88 = call ptr @_init_l_List_forIn_x27_loop___at_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_format___spec__1___closed__6()
  store ptr %88, ptr @l_List_forIn_x27_loop___at_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_format___spec__1___closed__6, align 8, !tbaa !8
  %89 = load ptr, ptr @l_List_forIn_x27_loop___at_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_format___spec__1___closed__6, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %89)
  %90 = call ptr @_init_l_List_forIn_x27_loop___at_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_format___spec__1___closed__7()
  store ptr %90, ptr @l_List_forIn_x27_loop___at_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_format___spec__1___closed__7, align 8, !tbaa !8
  %91 = load ptr, ptr @l_List_forIn_x27_loop___at_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_format___spec__1___closed__7, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %91)
  %92 = call ptr @lean_box(i64 noundef 0)
  %93 = call ptr @lean_io_result_mk_ok(ptr noundef %92)
  store ptr %93, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %94

94:                                               ; preds = %21, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %95 = load ptr, ptr %3, align 8
  ret ptr %95
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

declare ptr @initialize_Lean_Compiler_LCNF_Simp_Basic(i8 noundef zeroext, ptr noundef) #4

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

declare i64 @lean_usize_of_big_nat(ptr noundef) #4

declare ptr @lean_big_size_t_to_int(i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

declare ptr @lean_nat_big_div(ptr noundef, ptr noundef) #4

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

declare ptr @lean_nat_overflow_mul(i64 noundef, i64 noundef) #4

declare ptr @lean_nat_big_mul(ptr noundef, ptr noundef) #4

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
  %11 = load i32, ptr %10, align 4, !tbaa !17
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !17
  br label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.lean_object, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !17
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
  %5 = load i32, ptr %4, align 4, !tbaa !17
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

declare void @lean_inc_ref_cold(ptr noundef) #4

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
  store i32 1, ptr %8, align 4, !tbaa !17
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

declare void @lean_inc_heartbeat() #4

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

declare void @lean_dec_ref_cold(ptr noundef) #4

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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_mk_world() #0 {
  %1 = call ptr @lean_box(i64 noundef 0)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_Simp_FunDeclInfo_noConfusion___rarg___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Compiler_LCNF_Simp_FunDeclInfo_noConfusion___rarg___lambda__1___boxed, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Compiler_LCNF_Simp_FunDeclInfo_0__Lean_Compiler_LCNF_Simp_reprFunDeclInfo____x40_Lean_Compiler_LCNF_Simp_FunDeclInfo___hyg_10____closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str, i64 noundef 40, i64 noundef 40)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Compiler_LCNF_Simp_FunDeclInfo_0__Lean_Compiler_LCNF_Simp_reprFunDeclInfo____x40_Lean_Compiler_LCNF_Simp_FunDeclInfo___hyg_10____closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lean_Compiler_LCNF_Simp_FunDeclInfo_0__Lean_Compiler_LCNF_Simp_reprFunDeclInfo____x40_Lean_Compiler_LCNF_Simp_FunDeclInfo___hyg_10____closed__1, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
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
define internal ptr @_init_l___private_Lean_Compiler_LCNF_Simp_FunDeclInfo_0__Lean_Compiler_LCNF_Simp_reprFunDeclInfo____x40_Lean_Compiler_LCNF_Simp_FunDeclInfo___hyg_10____closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @lean_nat_to_int(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Compiler_LCNF_Simp_FunDeclInfo_0__Lean_Compiler_LCNF_Simp_reprFunDeclInfo____x40_Lean_Compiler_LCNF_Simp_FunDeclInfo___hyg_10____closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Compiler_LCNF_Simp_FunDeclInfo_0__Lean_Compiler_LCNF_Simp_reprFunDeclInfo____x40_Lean_Compiler_LCNF_Simp_FunDeclInfo___hyg_10____closed__3, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l___private_Lean_Compiler_LCNF_Simp_FunDeclInfo_0__Lean_Compiler_LCNF_Simp_reprFunDeclInfo____x40_Lean_Compiler_LCNF_Simp_FunDeclInfo___hyg_10____closed__2, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
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
define internal ptr @_init_l___private_Lean_Compiler_LCNF_Simp_FunDeclInfo_0__Lean_Compiler_LCNF_Simp_reprFunDeclInfo____x40_Lean_Compiler_LCNF_Simp_FunDeclInfo___hyg_10____closed__5() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Compiler_LCNF_Simp_FunDeclInfo_0__Lean_Compiler_LCNF_Simp_reprFunDeclInfo____x40_Lean_Compiler_LCNF_Simp_FunDeclInfo___hyg_10____closed__4, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  store i8 0, ptr %2, align 1, !tbaa !12
  %6 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %6, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %7, i32 noundef 0, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = load i8, ptr %2, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %9, i32 noundef 8, i8 noundef zeroext %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %11
}

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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Compiler_LCNF_Simp_FunDeclInfo_0__Lean_Compiler_LCNF_Simp_reprFunDeclInfo____x40_Lean_Compiler_LCNF_Simp_FunDeclInfo___hyg_10____closed__6() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @lean_nat_to_int(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Compiler_LCNF_Simp_FunDeclInfo_0__Lean_Compiler_LCNF_Simp_reprFunDeclInfo____x40_Lean_Compiler_LCNF_Simp_FunDeclInfo___hyg_10____closed__7() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Compiler_LCNF_Simp_FunDeclInfo_0__Lean_Compiler_LCNF_Simp_reprFunDeclInfo____x40_Lean_Compiler_LCNF_Simp_FunDeclInfo___hyg_10____closed__6, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l___private_Lean_Compiler_LCNF_Simp_FunDeclInfo_0__Lean_Compiler_LCNF_Simp_reprFunDeclInfo____x40_Lean_Compiler_LCNF_Simp_FunDeclInfo___hyg_10____closed__2, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
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
define internal ptr @_init_l___private_Lean_Compiler_LCNF_Simp_FunDeclInfo_0__Lean_Compiler_LCNF_Simp_reprFunDeclInfo____x40_Lean_Compiler_LCNF_Simp_FunDeclInfo___hyg_10____closed__8() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Compiler_LCNF_Simp_FunDeclInfo_0__Lean_Compiler_LCNF_Simp_reprFunDeclInfo____x40_Lean_Compiler_LCNF_Simp_FunDeclInfo___hyg_10____closed__7, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  store i8 0, ptr %2, align 1, !tbaa !12
  %6 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %6, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %7, i32 noundef 0, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = load i8, ptr %2, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %9, i32 noundef 8, i8 noundef zeroext %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Compiler_LCNF_Simp_FunDeclInfo_0__Lean_Compiler_LCNF_Simp_reprFunDeclInfo____x40_Lean_Compiler_LCNF_Simp_FunDeclInfo___hyg_10____closed__9() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.1, i64 noundef 40, i64 noundef 40)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Compiler_LCNF_Simp_FunDeclInfo_0__Lean_Compiler_LCNF_Simp_reprFunDeclInfo____x40_Lean_Compiler_LCNF_Simp_FunDeclInfo___hyg_10____closed__10() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lean_Compiler_LCNF_Simp_FunDeclInfo_0__Lean_Compiler_LCNF_Simp_reprFunDeclInfo____x40_Lean_Compiler_LCNF_Simp_FunDeclInfo___hyg_10____closed__9, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
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
define internal ptr @_init_l___private_Lean_Compiler_LCNF_Simp_FunDeclInfo_0__Lean_Compiler_LCNF_Simp_reprFunDeclInfo____x40_Lean_Compiler_LCNF_Simp_FunDeclInfo___hyg_10____closed__11() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Compiler_LCNF_Simp_FunDeclInfo_0__Lean_Compiler_LCNF_Simp_reprFunDeclInfo____x40_Lean_Compiler_LCNF_Simp_FunDeclInfo___hyg_10____closed__3, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l___private_Lean_Compiler_LCNF_Simp_FunDeclInfo_0__Lean_Compiler_LCNF_Simp_reprFunDeclInfo____x40_Lean_Compiler_LCNF_Simp_FunDeclInfo___hyg_10____closed__10, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
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
define internal ptr @_init_l___private_Lean_Compiler_LCNF_Simp_FunDeclInfo_0__Lean_Compiler_LCNF_Simp_reprFunDeclInfo____x40_Lean_Compiler_LCNF_Simp_FunDeclInfo___hyg_10____closed__12() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Compiler_LCNF_Simp_FunDeclInfo_0__Lean_Compiler_LCNF_Simp_reprFunDeclInfo____x40_Lean_Compiler_LCNF_Simp_FunDeclInfo___hyg_10____closed__11, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  store i8 0, ptr %2, align 1, !tbaa !12
  %6 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %6, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %7, i32 noundef 0, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = load i8, ptr %2, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %9, i32 noundef 8, i8 noundef zeroext %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Compiler_LCNF_Simp_FunDeclInfo_0__Lean_Compiler_LCNF_Simp_reprFunDeclInfo____x40_Lean_Compiler_LCNF_Simp_FunDeclInfo___hyg_10____closed__13() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Compiler_LCNF_Simp_FunDeclInfo_0__Lean_Compiler_LCNF_Simp_reprFunDeclInfo____x40_Lean_Compiler_LCNF_Simp_FunDeclInfo___hyg_10____closed__6, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l___private_Lean_Compiler_LCNF_Simp_FunDeclInfo_0__Lean_Compiler_LCNF_Simp_reprFunDeclInfo____x40_Lean_Compiler_LCNF_Simp_FunDeclInfo___hyg_10____closed__10, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
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
define internal ptr @_init_l___private_Lean_Compiler_LCNF_Simp_FunDeclInfo_0__Lean_Compiler_LCNF_Simp_reprFunDeclInfo____x40_Lean_Compiler_LCNF_Simp_FunDeclInfo___hyg_10____closed__14() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Compiler_LCNF_Simp_FunDeclInfo_0__Lean_Compiler_LCNF_Simp_reprFunDeclInfo____x40_Lean_Compiler_LCNF_Simp_FunDeclInfo___hyg_10____closed__13, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  store i8 0, ptr %2, align 1, !tbaa !12
  %6 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %6, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %7, i32 noundef 0, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = load i8, ptr %2, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %9, i32 noundef 8, i8 noundef zeroext %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Compiler_LCNF_Simp_FunDeclInfo_0__Lean_Compiler_LCNF_Simp_reprFunDeclInfo____x40_Lean_Compiler_LCNF_Simp_FunDeclInfo___hyg_10____closed__15() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.2, i64 noundef 46, i64 noundef 46)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Compiler_LCNF_Simp_FunDeclInfo_0__Lean_Compiler_LCNF_Simp_reprFunDeclInfo____x40_Lean_Compiler_LCNF_Simp_FunDeclInfo___hyg_10____closed__16() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lean_Compiler_LCNF_Simp_FunDeclInfo_0__Lean_Compiler_LCNF_Simp_reprFunDeclInfo____x40_Lean_Compiler_LCNF_Simp_FunDeclInfo___hyg_10____closed__15, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
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
define internal ptr @_init_l___private_Lean_Compiler_LCNF_Simp_FunDeclInfo_0__Lean_Compiler_LCNF_Simp_reprFunDeclInfo____x40_Lean_Compiler_LCNF_Simp_FunDeclInfo___hyg_10____closed__17() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Compiler_LCNF_Simp_FunDeclInfo_0__Lean_Compiler_LCNF_Simp_reprFunDeclInfo____x40_Lean_Compiler_LCNF_Simp_FunDeclInfo___hyg_10____closed__3, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l___private_Lean_Compiler_LCNF_Simp_FunDeclInfo_0__Lean_Compiler_LCNF_Simp_reprFunDeclInfo____x40_Lean_Compiler_LCNF_Simp_FunDeclInfo___hyg_10____closed__16, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
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
define internal ptr @_init_l___private_Lean_Compiler_LCNF_Simp_FunDeclInfo_0__Lean_Compiler_LCNF_Simp_reprFunDeclInfo____x40_Lean_Compiler_LCNF_Simp_FunDeclInfo___hyg_10____closed__18() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Compiler_LCNF_Simp_FunDeclInfo_0__Lean_Compiler_LCNF_Simp_reprFunDeclInfo____x40_Lean_Compiler_LCNF_Simp_FunDeclInfo___hyg_10____closed__17, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  store i8 0, ptr %2, align 1, !tbaa !12
  %6 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %6, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %7, i32 noundef 0, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = load i8, ptr %2, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %9, i32 noundef 8, i8 noundef zeroext %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Compiler_LCNF_Simp_FunDeclInfo_0__Lean_Compiler_LCNF_Simp_reprFunDeclInfo____x40_Lean_Compiler_LCNF_Simp_FunDeclInfo___hyg_10____closed__19() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Compiler_LCNF_Simp_FunDeclInfo_0__Lean_Compiler_LCNF_Simp_reprFunDeclInfo____x40_Lean_Compiler_LCNF_Simp_FunDeclInfo___hyg_10____closed__6, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l___private_Lean_Compiler_LCNF_Simp_FunDeclInfo_0__Lean_Compiler_LCNF_Simp_reprFunDeclInfo____x40_Lean_Compiler_LCNF_Simp_FunDeclInfo___hyg_10____closed__16, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
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
define internal ptr @_init_l___private_Lean_Compiler_LCNF_Simp_FunDeclInfo_0__Lean_Compiler_LCNF_Simp_reprFunDeclInfo____x40_Lean_Compiler_LCNF_Simp_FunDeclInfo___hyg_10____closed__20() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Compiler_LCNF_Simp_FunDeclInfo_0__Lean_Compiler_LCNF_Simp_reprFunDeclInfo____x40_Lean_Compiler_LCNF_Simp_FunDeclInfo___hyg_10____closed__19, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  store i8 0, ptr %2, align 1, !tbaa !12
  %6 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %6, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %7, i32 noundef 0, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = load i8, ptr %2, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %9, i32 noundef 8, i8 noundef zeroext %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_Simp_instReprFunDeclInfo___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Compiler_LCNF_Simp_FunDeclInfo_0__Lean_Compiler_LCNF_Simp_reprFunDeclInfo____x40_Lean_Compiler_LCNF_Simp_FunDeclInfo___hyg_10____boxed, i32 noundef 2, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_Simp_instReprFunDeclInfo() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_Compiler_LCNF_Simp_instReprFunDeclInfo___closed__1, align 8, !tbaa !8
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @_init_l_Lean_Compiler_LCNF_Simp_instInhabitedFunDeclInfo() #2 {
  %1 = alloca i8, align 1
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  store i8 0, ptr %1, align 1, !tbaa !12
  %3 = load i8, ptr %1, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret i8 %3
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_Simp_instInhabitedFunDeclInfoMap___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_unsigned_to_nat(i32 noundef 10)
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @lean_box(i64 noundef 0)
  %10 = call ptr @l_Nat_nextPowerOfTwo_go(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %3, align 8, !tbaa !8
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %11
}

declare ptr @l_Nat_nextPowerOfTwo_go(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_Simp_instInhabitedFunDeclInfoMap___closed__2() #2 {
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
  %6 = load ptr, ptr @l_Lean_Compiler_LCNF_Simp_instInhabitedFunDeclInfoMap___closed__1, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = load ptr, ptr %1, align 8, !tbaa !8
  %9 = call ptr @lean_mk_array(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_Simp_instInhabitedFunDeclInfoMap___closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_Compiler_LCNF_Simp_instInhabitedFunDeclInfoMap___closed__2, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Compiler_LCNF_Simp_instInhabitedFunDeclInfoMap() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_Compiler_LCNF_Simp_instInhabitedFunDeclInfoMap___closed__3, align 8, !tbaa !8
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_List_forIn_x27_loop___at_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_format___spec__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.3, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_List_forIn_x27_loop___at_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_format___spec__1___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_List_forIn_x27_loop___at_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_format___spec__1___closed__1, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
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
define internal ptr @_init_l_List_forIn_x27_loop___at_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_format___spec__1___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.4, i64 noundef 0, i64 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_List_forIn_x27_loop___at_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_format___spec__1___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_List_forIn_x27_loop___at_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_format___spec__1___closed__3, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
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
define internal ptr @_init_l_List_forIn_x27_loop___at_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_format___spec__1___closed__5() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_List_forIn_x27_loop___at_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_format___spec__1___lambda__1___boxed, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_List_forIn_x27_loop___at_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_format___spec__1___closed__6() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.5, i64 noundef 5, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_List_forIn_x27_loop___at_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_format___spec__1___closed__7() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_List_forIn_x27_loop___at_Lean_Compiler_LCNF_Simp_FunDeclInfoMap_format___spec__1___closed__6, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
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
!11 = !{!"any p2 pointer", !9, i64 0}
!12 = !{!6, !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"short", !6, i64 0}
!17 = !{!18, !14, i64 0}
!18 = !{!"", !14, i64 0, !14, i64 4, !14, i64 6, !14, i64 7}
!19 = !{!20, !20, i64 0}
!20 = !{!"_Bool", !6, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 long", !9, i64 0}
