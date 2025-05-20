target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_object = type { i32, i32 }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }
%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }

@l_Int_OfNat_toExpr___closed__6 = internal global ptr null, align 8
@l_Int_OfNat_toExpr___closed__9 = internal global ptr null, align 8
@l_Int_OfNat_toExpr___closed__12 = internal global ptr null, align 8
@l_Int_OfNat_toExpr___closed__15 = internal global ptr null, align 8
@l_Int_OfNat_toExpr___closed__18 = internal global ptr null, align 8
@l_Int_OfNat_toExpr___closed__21 = internal global ptr null, align 8
@l_Lean_instInhabitedExpr = external global ptr, align 8
@l___private_Lean_Expr_0__Lean_intNatCastFn = external global ptr, align 8
@l___private_Lean_Expr_0__Lean_intAddFn = external global ptr, align 8
@l___private_Lean_Expr_0__Lean_intMulFn = external global ptr, align 8
@l___private_Lean_Expr_0__Lean_intDivFn = external global ptr, align 8
@l___private_Lean_Expr_0__Lean_intModFn = external global ptr, align 8
@l_Int_OfNat_toOfNatExpr___closed__2 = internal global ptr null, align 8
@l_Int_OfNat_toOfNatExpr___closed__5 = internal global ptr null, align 8
@l_Int_OfNat_toOfNatExpr___closed__8 = internal global ptr null, align 8
@l_Int_OfNat_toOfNatExpr___closed__11 = internal global ptr null, align 8
@l_Int_OfNat_toOfNatExpr___closed__14 = internal global ptr null, align 8
@l_Int_OfNat_toIntLe_x3f___closed__1 = internal global ptr null, align 8
@l_Int_OfNat_toIntLe_x3f___closed__2 = internal global ptr null, align 8
@l_Int_OfNat_toIntLe_x3f___closed__5 = internal global ptr null, align 8
@l_Int_OfNat_toIntDvd_x3f___lambda__1___closed__2 = internal global ptr null, align 8
@l_Int_OfNat_toIntDvd_x3f___lambda__1___closed__4 = internal global ptr null, align 8
@l_Int_OfNat_toIntDvd_x3f___closed__3 = internal global ptr null, align 8
@l_Int_OfNat_ofDenoteAsIntExpr_x3f___lambda__5___closed__1 = internal global ptr null, align 8
@l_Int_OfNat_ofDenoteAsIntExpr_x3f___lambda__7___closed__2 = internal global ptr null, align 8
@l_Int_OfNat_ofDenoteAsIntExpr_x3f___lambda__8___closed__1 = internal global ptr null, align 8
@l_Int_OfNat_ofDenoteAsIntExpr_x3f___lambda__8___closed__4 = internal global ptr null, align 8
@l_Int_OfNat_ofDenoteAsIntExpr_x3f___closed__1 = internal global ptr null, align 8
@l_Int_OfNat_ofDenoteAsIntExpr_x3f___closed__2 = internal global ptr null, align 8
@l_Int_OfNat_ofDenoteAsIntExpr_x3f___closed__3 = internal global ptr null, align 8
@l_Int_OfNat_ofDenoteAsIntExpr_x3f___closed__4 = internal global ptr null, align 8
@l_Lean_throwMaxRecDepthAt___at_Lean_Meta_Grind_Arith_Cutsat_assertDenoteAsIntNonneg___spec__1___closed__6 = internal global ptr null, align 8
@l_Lean_Meta_Grind_Arith_Cutsat_assertDenoteAsIntNonneg___lambda__1___closed__1 = internal global ptr null, align 8
@l_Lean_Meta_Grind_Arith_Cutsat_assertNatCast___lambda__1___closed__2 = internal global ptr null, align 8
@l_Lean_Meta_Grind_Arith_Cutsat_assertNatCast___lambda__1___closed__3 = internal global ptr null, align 8
@l_Lean_Meta_Grind_Arith_Cutsat_assertNatCast___lambda__4___closed__1 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l_Int_OfNat_toExpr___closed__1 = internal global ptr null, align 8
@l_Int_OfNat_toExpr___closed__2 = internal global ptr null, align 8
@l_Int_OfNat_toExpr___closed__3 = internal global ptr null, align 8
@l_Int_OfNat_toExpr___closed__4 = internal global ptr null, align 8
@l_Int_OfNat_toExpr___closed__5 = internal global ptr null, align 8
@l_Int_OfNat_toExpr___closed__7 = internal global ptr null, align 8
@l_Int_OfNat_toExpr___closed__8 = internal global ptr null, align 8
@l_Int_OfNat_toExpr___closed__10 = internal global ptr null, align 8
@l_Int_OfNat_toExpr___closed__11 = internal global ptr null, align 8
@l_Int_OfNat_toExpr___closed__13 = internal global ptr null, align 8
@l_Int_OfNat_toExpr___closed__14 = internal global ptr null, align 8
@l_Int_OfNat_toExpr___closed__16 = internal global ptr null, align 8
@l_Int_OfNat_toExpr___closed__17 = internal global ptr null, align 8
@l_Int_OfNat_toExpr___closed__19 = internal global ptr null, align 8
@l_Int_OfNat_toExpr___closed__20 = internal global ptr null, align 8
@l_Int_OfNat_instToExprExpr___closed__1 = internal global ptr null, align 8
@l_Int_OfNat_instToExprExpr___closed__2 = internal global ptr null, align 8
@l_Int_OfNat_instToExprExpr___closed__3 = internal global ptr null, align 8
@l_Int_OfNat_instToExprExpr___closed__4 = internal global ptr null, align 8
@l_Int_OfNat_instToExprExpr = global ptr null, align 8
@l_Int_OfNat_toOfNatExpr___closed__1 = internal global ptr null, align 8
@l_Int_OfNat_toOfNatExpr___closed__3 = internal global ptr null, align 8
@l_Int_OfNat_toOfNatExpr___closed__4 = internal global ptr null, align 8
@l_Int_OfNat_toOfNatExpr___closed__6 = internal global ptr null, align 8
@l_Int_OfNat_toOfNatExpr___closed__7 = internal global ptr null, align 8
@l_Int_OfNat_toOfNatExpr___closed__9 = internal global ptr null, align 8
@l_Int_OfNat_toOfNatExpr___closed__10 = internal global ptr null, align 8
@l_Int_OfNat_toOfNatExpr___closed__12 = internal global ptr null, align 8
@l_Int_OfNat_toOfNatExpr___closed__13 = internal global ptr null, align 8
@l_Int_OfNat_toIntLe_x3f___closed__3 = internal global ptr null, align 8
@l_Int_OfNat_toIntLe_x3f___closed__4 = internal global ptr null, align 8
@l_Int_OfNat_toIntDvd_x3f___lambda__1___closed__1 = internal global ptr null, align 8
@l_Int_OfNat_toIntDvd_x3f___lambda__1___closed__3 = internal global ptr null, align 8
@l_Int_OfNat_toIntDvd_x3f___closed__1 = internal global ptr null, align 8
@l_Int_OfNat_toIntDvd_x3f___closed__2 = internal global ptr null, align 8
@l_Int_OfNat_ofDenoteAsIntExpr_x3f___lambda__7___closed__1 = internal global ptr null, align 8
@l_Int_OfNat_ofDenoteAsIntExpr_x3f___lambda__8___closed__2 = internal global ptr null, align 8
@l_Int_OfNat_ofDenoteAsIntExpr_x3f___lambda__8___closed__3 = internal global ptr null, align 8
@l_Lean_throwMaxRecDepthAt___at_Lean_Meta_Grind_Arith_Cutsat_assertDenoteAsIntNonneg___spec__1___closed__1 = internal global ptr null, align 8
@l_Lean_throwMaxRecDepthAt___at_Lean_Meta_Grind_Arith_Cutsat_assertDenoteAsIntNonneg___spec__1___closed__2 = internal global ptr null, align 8
@l_Lean_throwMaxRecDepthAt___at_Lean_Meta_Grind_Arith_Cutsat_assertDenoteAsIntNonneg___spec__1___closed__3 = internal global ptr null, align 8
@l_Lean_throwMaxRecDepthAt___at_Lean_Meta_Grind_Arith_Cutsat_assertDenoteAsIntNonneg___spec__1___closed__4 = internal global ptr null, align 8
@l_Lean_throwMaxRecDepthAt___at_Lean_Meta_Grind_Arith_Cutsat_assertDenoteAsIntNonneg___spec__1___closed__5 = internal global ptr null, align 8
@l_Lean_Meta_Grind_Arith_Cutsat_assertNatCast___lambda__1___closed__1 = internal global ptr null, align 8
@.str = private unnamed_addr constant [4 x i8] c"Int\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"OfNat\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Expr\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"num\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"var\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"mul\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"div\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"mod\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"ofNat\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"HMod\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"hMod\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"HDiv\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"hDiv\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"HMul\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"hMul\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"HAdd\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"hAdd\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"LE\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"le\00", align 1
@.str.20 = private unnamed_addr constant [41 x i8] c"non-linear divisibility constraint found\00", align 1
@.str.21 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"Dvd\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"dvd\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"instNatCastInt\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"NatCast\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"natCast\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"runtime\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"maxRecDepth\00", align 1
@l_Lean_maxRecDepthErrorMessage = external global ptr, align 8

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_int_dec_le(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call zeroext i1 @lean_int_le(ptr noundef %5, ptr noundef %6)
  %8 = zext i1 %7 to i8
  ret i8 %8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %21

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %20, ptr %2, align 8
  br label %21

21:                                               ; preds = %19, %18
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
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
define internal ptr @lean_int_neg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = call zeroext i1 @lean_is_scalar(ptr noundef %4)
  %6 = zext i1 %5 to i64
  %7 = call i64 @llvm.expect.i64(i64 %6, i64 1)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = call i64 @lean_scalar_to_int64(ptr noundef %10)
  %12 = sub i64 0, %11
  %13 = call ptr @lean_int64_to_int(i64 noundef %12)
  store ptr %13, ptr %2, align 8
  br label %17

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = call ptr @lean_int_big_neg(ptr noundef %15)
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %14, %9
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
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
define ptr @l_Int_OfNat_toExpr(ptr noundef %0) #2 {
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
  store ptr %0, ptr %3, align 8, !tbaa !4
  br label %36

36:                                               ; preds = %1
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = call i32 @lean_obj_tag(ptr noundef %37)
  switch i32 %38, label %117 [
    i32 0, label %39
    i32 1, label %51
    i32 2, label %63
    i32 3, label %81
    i32 4, label %99
  ]

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = call ptr @lean_ctor_get(ptr noundef %40, i32 noundef 0)
  store ptr %41, ptr %4, align 8, !tbaa !4
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %42)
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = call ptr @l_Lean_mkNatLit(ptr noundef %44)
  store ptr %45, ptr %5, align 8, !tbaa !4
  %46 = load ptr, ptr @l_Int_OfNat_toExpr___closed__6, align 8, !tbaa !4
  store ptr %46, ptr %6, align 8, !tbaa !4
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  %49 = call ptr @l_Lean_Expr_app___override(ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %7, align 8, !tbaa !4
  %50 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %50, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %135

51:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  %53 = call ptr @lean_ctor_get(ptr noundef %52, i32 noundef 0)
  store ptr %53, ptr %8, align 8, !tbaa !4
  %54 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %54)
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %55)
  %56 = load ptr, ptr %8, align 8, !tbaa !4
  %57 = call ptr @l_Lean_mkNatLit(ptr noundef %56)
  store ptr %57, ptr %9, align 8, !tbaa !4
  %58 = load ptr, ptr @l_Int_OfNat_toExpr___closed__9, align 8, !tbaa !4
  store ptr %58, ptr %10, align 8, !tbaa !4
  %59 = load ptr, ptr %10, align 8, !tbaa !4
  %60 = load ptr, ptr %9, align 8, !tbaa !4
  %61 = call ptr @l_Lean_Expr_app___override(ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %11, align 8, !tbaa !4
  %62 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %62, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %135

63:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %64 = load ptr, ptr %3, align 8, !tbaa !4
  %65 = call ptr @lean_ctor_get(ptr noundef %64, i32 noundef 0)
  store ptr %65, ptr %12, align 8, !tbaa !4
  %66 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %66)
  %67 = load ptr, ptr %3, align 8, !tbaa !4
  %68 = call ptr @lean_ctor_get(ptr noundef %67, i32 noundef 1)
  store ptr %68, ptr %13, align 8, !tbaa !4
  %69 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %69)
  %70 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %70)
  %71 = load ptr, ptr %12, align 8, !tbaa !4
  %72 = call ptr @l_Int_OfNat_toExpr(ptr noundef %71)
  store ptr %72, ptr %14, align 8, !tbaa !4
  %73 = load ptr, ptr %13, align 8, !tbaa !4
  %74 = call ptr @l_Int_OfNat_toExpr(ptr noundef %73)
  store ptr %74, ptr %15, align 8, !tbaa !4
  %75 = load ptr, ptr @l_Int_OfNat_toExpr___closed__12, align 8, !tbaa !4
  store ptr %75, ptr %16, align 8, !tbaa !4
  %76 = load ptr, ptr %16, align 8, !tbaa !4
  %77 = load ptr, ptr %14, align 8, !tbaa !4
  %78 = load ptr, ptr %15, align 8, !tbaa !4
  %79 = call ptr @l_Lean_mkAppB(ptr noundef %76, ptr noundef %77, ptr noundef %78)
  store ptr %79, ptr %17, align 8, !tbaa !4
  %80 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %80, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %135

81:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %82 = load ptr, ptr %3, align 8, !tbaa !4
  %83 = call ptr @lean_ctor_get(ptr noundef %82, i32 noundef 0)
  store ptr %83, ptr %18, align 8, !tbaa !4
  %84 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %84)
  %85 = load ptr, ptr %3, align 8, !tbaa !4
  %86 = call ptr @lean_ctor_get(ptr noundef %85, i32 noundef 1)
  store ptr %86, ptr %19, align 8, !tbaa !4
  %87 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %87)
  %88 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %88)
  %89 = load ptr, ptr %18, align 8, !tbaa !4
  %90 = call ptr @l_Int_OfNat_toExpr(ptr noundef %89)
  store ptr %90, ptr %20, align 8, !tbaa !4
  %91 = load ptr, ptr %19, align 8, !tbaa !4
  %92 = call ptr @l_Int_OfNat_toExpr(ptr noundef %91)
  store ptr %92, ptr %21, align 8, !tbaa !4
  %93 = load ptr, ptr @l_Int_OfNat_toExpr___closed__15, align 8, !tbaa !4
  store ptr %93, ptr %22, align 8, !tbaa !4
  %94 = load ptr, ptr %22, align 8, !tbaa !4
  %95 = load ptr, ptr %20, align 8, !tbaa !4
  %96 = load ptr, ptr %21, align 8, !tbaa !4
  %97 = call ptr @l_Lean_mkAppB(ptr noundef %94, ptr noundef %95, ptr noundef %96)
  store ptr %97, ptr %23, align 8, !tbaa !4
  %98 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %98, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %135

99:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %100 = load ptr, ptr %3, align 8, !tbaa !4
  %101 = call ptr @lean_ctor_get(ptr noundef %100, i32 noundef 0)
  store ptr %101, ptr %24, align 8, !tbaa !4
  %102 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %102)
  %103 = load ptr, ptr %3, align 8, !tbaa !4
  %104 = call ptr @lean_ctor_get(ptr noundef %103, i32 noundef 1)
  store ptr %104, ptr %25, align 8, !tbaa !4
  %105 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %105)
  %106 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %106)
  %107 = load ptr, ptr %24, align 8, !tbaa !4
  %108 = call ptr @l_Int_OfNat_toExpr(ptr noundef %107)
  store ptr %108, ptr %26, align 8, !tbaa !4
  %109 = load ptr, ptr %25, align 8, !tbaa !4
  %110 = call ptr @l_Int_OfNat_toExpr(ptr noundef %109)
  store ptr %110, ptr %27, align 8, !tbaa !4
  %111 = load ptr, ptr @l_Int_OfNat_toExpr___closed__18, align 8, !tbaa !4
  store ptr %111, ptr %28, align 8, !tbaa !4
  %112 = load ptr, ptr %28, align 8, !tbaa !4
  %113 = load ptr, ptr %26, align 8, !tbaa !4
  %114 = load ptr, ptr %27, align 8, !tbaa !4
  %115 = call ptr @l_Lean_mkAppB(ptr noundef %112, ptr noundef %113, ptr noundef %114)
  store ptr %115, ptr %29, align 8, !tbaa !4
  %116 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %116, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %135

117:                                              ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %118 = load ptr, ptr %3, align 8, !tbaa !4
  %119 = call ptr @lean_ctor_get(ptr noundef %118, i32 noundef 0)
  store ptr %119, ptr %30, align 8, !tbaa !4
  %120 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %120)
  %121 = load ptr, ptr %3, align 8, !tbaa !4
  %122 = call ptr @lean_ctor_get(ptr noundef %121, i32 noundef 1)
  store ptr %122, ptr %31, align 8, !tbaa !4
  %123 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %123)
  %124 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %124)
  %125 = load ptr, ptr %30, align 8, !tbaa !4
  %126 = call ptr @l_Int_OfNat_toExpr(ptr noundef %125)
  store ptr %126, ptr %32, align 8, !tbaa !4
  %127 = load ptr, ptr %31, align 8, !tbaa !4
  %128 = call ptr @l_Int_OfNat_toExpr(ptr noundef %127)
  store ptr %128, ptr %33, align 8, !tbaa !4
  %129 = load ptr, ptr @l_Int_OfNat_toExpr___closed__21, align 8, !tbaa !4
  store ptr %129, ptr %34, align 8, !tbaa !4
  %130 = load ptr, ptr %34, align 8, !tbaa !4
  %131 = load ptr, ptr %32, align 8, !tbaa !4
  %132 = load ptr, ptr %33, align 8, !tbaa !4
  %133 = call ptr @l_Lean_mkAppB(ptr noundef %130, ptr noundef %131, ptr noundef %132)
  store ptr %133, ptr %35, align 8, !tbaa !4
  %134 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %134, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %135

135:                                              ; preds = %117, %99, %81, %63, %51, %39
  %136 = load ptr, ptr %2, align 8
  ret ptr %136
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
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !10
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

declare ptr @l_Lean_mkNatLit(ptr noundef) #4

declare ptr @l_Lean_Expr_app___override(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare ptr @l_Lean_mkAppB(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Int_OfNat_Expr_denoteAsIntExpr_go(ptr noundef %0, ptr noundef %1) #2 {
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %45

45:                                               ; preds = %2
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = call i32 @lean_obj_tag(ptr noundef %46)
  switch i32 %47, label %162 [
    i32 0, label %48
    i32 1, label %60
    i32 2, label %99
    i32 3, label %120
    i32 4, label %141
  ]

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %49)
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = call ptr @lean_ctor_get(ptr noundef %50, i32 noundef 0)
  store ptr %51, ptr %6, align 8, !tbaa !4
  %52 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %52)
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %53)
  %54 = load ptr, ptr %6, align 8, !tbaa !4
  %55 = call ptr @lean_nat_to_int(ptr noundef %54)
  store ptr %55, ptr %7, align 8, !tbaa !4
  %56 = load ptr, ptr %7, align 8, !tbaa !4
  %57 = call ptr @l_Lean_mkIntLit(ptr noundef %56)
  store ptr %57, ptr %8, align 8, !tbaa !4
  %58 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %58)
  %59 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %59, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %183

60:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  %62 = call ptr @lean_ctor_get(ptr noundef %61, i32 noundef 0)
  store ptr %62, ptr %9, align 8, !tbaa !4
  %63 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %63)
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %64)
  %65 = load ptr, ptr %4, align 8, !tbaa !4
  %66 = call ptr @lean_ctor_get(ptr noundef %65, i32 noundef 2)
  store ptr %66, ptr %10, align 8, !tbaa !4
  %67 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %67)
  %68 = load ptr, ptr %9, align 8, !tbaa !4
  %69 = load ptr, ptr %10, align 8, !tbaa !4
  %70 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %68, ptr noundef %69)
  store i8 %70, ptr %11, align 1, !tbaa !12
  %71 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %71)
  %72 = load i8, ptr %11, align 1, !tbaa !12
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %86

75:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %76 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %76)
  %77 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %77)
  %78 = load ptr, ptr @l_Lean_instInhabitedExpr, align 8, !tbaa !4
  store ptr %78, ptr %12, align 8, !tbaa !4
  %79 = load ptr, ptr %12, align 8, !tbaa !4
  %80 = call ptr @l_outOfBounds___rarg(ptr noundef %79)
  store ptr %80, ptr %13, align 8, !tbaa !4
  %81 = load ptr, ptr @l___private_Lean_Expr_0__Lean_intNatCastFn, align 8, !tbaa !4
  store ptr %81, ptr %14, align 8, !tbaa !4
  %82 = load ptr, ptr %14, align 8, !tbaa !4
  %83 = load ptr, ptr %13, align 8, !tbaa !4
  %84 = call ptr @l_Lean_Expr_app___override(ptr noundef %82, ptr noundef %83)
  store ptr %84, ptr %15, align 8, !tbaa !4
  %85 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %85, ptr %3, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %98

86:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %87 = load ptr, ptr @l_Lean_instInhabitedExpr, align 8, !tbaa !4
  store ptr %87, ptr %17, align 8, !tbaa !4
  %88 = load ptr, ptr %17, align 8, !tbaa !4
  %89 = load ptr, ptr %4, align 8, !tbaa !4
  %90 = load ptr, ptr %9, align 8, !tbaa !4
  %91 = call ptr @l_Lean_PersistentArray_get_x21___rarg(ptr noundef %88, ptr noundef %89, ptr noundef %90)
  store ptr %91, ptr %18, align 8, !tbaa !4
  %92 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %92)
  %93 = load ptr, ptr @l___private_Lean_Expr_0__Lean_intNatCastFn, align 8, !tbaa !4
  store ptr %93, ptr %19, align 8, !tbaa !4
  %94 = load ptr, ptr %19, align 8, !tbaa !4
  %95 = load ptr, ptr %18, align 8, !tbaa !4
  %96 = call ptr @l_Lean_Expr_app___override(ptr noundef %94, ptr noundef %95)
  store ptr %96, ptr %20, align 8, !tbaa !4
  %97 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %97, ptr %3, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %98

98:                                               ; preds = %86, %75
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %183

99:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %100 = load ptr, ptr %5, align 8, !tbaa !4
  %101 = call ptr @lean_ctor_get(ptr noundef %100, i32 noundef 0)
  store ptr %101, ptr %21, align 8, !tbaa !4
  %102 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %102)
  %103 = load ptr, ptr %5, align 8, !tbaa !4
  %104 = call ptr @lean_ctor_get(ptr noundef %103, i32 noundef 1)
  store ptr %104, ptr %22, align 8, !tbaa !4
  %105 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %105)
  %106 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %106)
  %107 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %107)
  %108 = load ptr, ptr %4, align 8, !tbaa !4
  %109 = load ptr, ptr %21, align 8, !tbaa !4
  %110 = call ptr @l_Int_OfNat_Expr_denoteAsIntExpr_go(ptr noundef %108, ptr noundef %109)
  store ptr %110, ptr %23, align 8, !tbaa !4
  %111 = load ptr, ptr %4, align 8, !tbaa !4
  %112 = load ptr, ptr %22, align 8, !tbaa !4
  %113 = call ptr @l_Int_OfNat_Expr_denoteAsIntExpr_go(ptr noundef %111, ptr noundef %112)
  store ptr %113, ptr %24, align 8, !tbaa !4
  %114 = load ptr, ptr @l___private_Lean_Expr_0__Lean_intAddFn, align 8, !tbaa !4
  store ptr %114, ptr %25, align 8, !tbaa !4
  %115 = load ptr, ptr %25, align 8, !tbaa !4
  %116 = load ptr, ptr %23, align 8, !tbaa !4
  %117 = load ptr, ptr %24, align 8, !tbaa !4
  %118 = call ptr @l_Lean_mkAppB(ptr noundef %115, ptr noundef %116, ptr noundef %117)
  store ptr %118, ptr %26, align 8, !tbaa !4
  %119 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %119, ptr %3, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %183

120:                                              ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %121 = load ptr, ptr %5, align 8, !tbaa !4
  %122 = call ptr @lean_ctor_get(ptr noundef %121, i32 noundef 0)
  store ptr %122, ptr %27, align 8, !tbaa !4
  %123 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %123)
  %124 = load ptr, ptr %5, align 8, !tbaa !4
  %125 = call ptr @lean_ctor_get(ptr noundef %124, i32 noundef 1)
  store ptr %125, ptr %28, align 8, !tbaa !4
  %126 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %126)
  %127 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %127)
  %128 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %128)
  %129 = load ptr, ptr %4, align 8, !tbaa !4
  %130 = load ptr, ptr %27, align 8, !tbaa !4
  %131 = call ptr @l_Int_OfNat_Expr_denoteAsIntExpr_go(ptr noundef %129, ptr noundef %130)
  store ptr %131, ptr %29, align 8, !tbaa !4
  %132 = load ptr, ptr %4, align 8, !tbaa !4
  %133 = load ptr, ptr %28, align 8, !tbaa !4
  %134 = call ptr @l_Int_OfNat_Expr_denoteAsIntExpr_go(ptr noundef %132, ptr noundef %133)
  store ptr %134, ptr %30, align 8, !tbaa !4
  %135 = load ptr, ptr @l___private_Lean_Expr_0__Lean_intMulFn, align 8, !tbaa !4
  store ptr %135, ptr %31, align 8, !tbaa !4
  %136 = load ptr, ptr %31, align 8, !tbaa !4
  %137 = load ptr, ptr %29, align 8, !tbaa !4
  %138 = load ptr, ptr %30, align 8, !tbaa !4
  %139 = call ptr @l_Lean_mkAppB(ptr noundef %136, ptr noundef %137, ptr noundef %138)
  store ptr %139, ptr %32, align 8, !tbaa !4
  %140 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %140, ptr %3, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %183

141:                                              ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %142 = load ptr, ptr %5, align 8, !tbaa !4
  %143 = call ptr @lean_ctor_get(ptr noundef %142, i32 noundef 0)
  store ptr %143, ptr %33, align 8, !tbaa !4
  %144 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %144)
  %145 = load ptr, ptr %5, align 8, !tbaa !4
  %146 = call ptr @lean_ctor_get(ptr noundef %145, i32 noundef 1)
  store ptr %146, ptr %34, align 8, !tbaa !4
  %147 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %147)
  %148 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %148)
  %149 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %149)
  %150 = load ptr, ptr %4, align 8, !tbaa !4
  %151 = load ptr, ptr %33, align 8, !tbaa !4
  %152 = call ptr @l_Int_OfNat_Expr_denoteAsIntExpr_go(ptr noundef %150, ptr noundef %151)
  store ptr %152, ptr %35, align 8, !tbaa !4
  %153 = load ptr, ptr %4, align 8, !tbaa !4
  %154 = load ptr, ptr %34, align 8, !tbaa !4
  %155 = call ptr @l_Int_OfNat_Expr_denoteAsIntExpr_go(ptr noundef %153, ptr noundef %154)
  store ptr %155, ptr %36, align 8, !tbaa !4
  %156 = load ptr, ptr @l___private_Lean_Expr_0__Lean_intDivFn, align 8, !tbaa !4
  store ptr %156, ptr %37, align 8, !tbaa !4
  %157 = load ptr, ptr %37, align 8, !tbaa !4
  %158 = load ptr, ptr %35, align 8, !tbaa !4
  %159 = load ptr, ptr %36, align 8, !tbaa !4
  %160 = call ptr @l_Lean_mkAppB(ptr noundef %157, ptr noundef %158, ptr noundef %159)
  store ptr %160, ptr %38, align 8, !tbaa !4
  %161 = load ptr, ptr %38, align 8, !tbaa !4
  store ptr %161, ptr %3, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %183

162:                                              ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %163 = load ptr, ptr %5, align 8, !tbaa !4
  %164 = call ptr @lean_ctor_get(ptr noundef %163, i32 noundef 0)
  store ptr %164, ptr %39, align 8, !tbaa !4
  %165 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %165)
  %166 = load ptr, ptr %5, align 8, !tbaa !4
  %167 = call ptr @lean_ctor_get(ptr noundef %166, i32 noundef 1)
  store ptr %167, ptr %40, align 8, !tbaa !4
  %168 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %168)
  %169 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %169)
  %170 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %170)
  %171 = load ptr, ptr %4, align 8, !tbaa !4
  %172 = load ptr, ptr %39, align 8, !tbaa !4
  %173 = call ptr @l_Int_OfNat_Expr_denoteAsIntExpr_go(ptr noundef %171, ptr noundef %172)
  store ptr %173, ptr %41, align 8, !tbaa !4
  %174 = load ptr, ptr %4, align 8, !tbaa !4
  %175 = load ptr, ptr %40, align 8, !tbaa !4
  %176 = call ptr @l_Int_OfNat_Expr_denoteAsIntExpr_go(ptr noundef %174, ptr noundef %175)
  store ptr %176, ptr %42, align 8, !tbaa !4
  %177 = load ptr, ptr @l___private_Lean_Expr_0__Lean_intModFn, align 8, !tbaa !4
  store ptr %177, ptr %43, align 8, !tbaa !4
  %178 = load ptr, ptr %43, align 8, !tbaa !4
  %179 = load ptr, ptr %41, align 8, !tbaa !4
  %180 = load ptr, ptr %42, align 8, !tbaa !4
  %181 = call ptr @l_Lean_mkAppB(ptr noundef %178, ptr noundef %179, ptr noundef %180)
  store ptr %181, ptr %44, align 8, !tbaa !4
  %182 = load ptr, ptr %44, align 8, !tbaa !4
  store ptr %182, ptr %3, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %183

183:                                              ; preds = %162, %141, %120, %99, %98, %48
  %184 = load ptr, ptr %3, align 8
  ret ptr %184
}

declare ptr @l_Lean_mkIntLit(ptr noundef) #4

declare ptr @l_outOfBounds___rarg(ptr noundef) #4

declare ptr @l_Lean_PersistentArray_get_x21___rarg(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Int_OfNat_Expr_denoteAsIntExpr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  br label %25

25:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %26 = load ptr, ptr %12, align 8, !tbaa !4
  %27 = load ptr, ptr %13, align 8, !tbaa !4
  %28 = call ptr @l_Int_OfNat_Expr_denoteAsIntExpr_go(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %23, align 8, !tbaa !4
  %29 = load ptr, ptr %23, align 8, !tbaa !4
  %30 = load ptr, ptr %15, align 8, !tbaa !4
  %31 = load ptr, ptr %16, align 8, !tbaa !4
  %32 = load ptr, ptr %17, align 8, !tbaa !4
  %33 = load ptr, ptr %18, align 8, !tbaa !4
  %34 = load ptr, ptr %19, align 8, !tbaa !4
  %35 = load ptr, ptr %20, align 8, !tbaa !4
  %36 = load ptr, ptr %21, align 8, !tbaa !4
  %37 = load ptr, ptr %22, align 8, !tbaa !4
  %38 = call ptr @l_Lean_Meta_Grind_shareCommon(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %24, align 8, !tbaa !4
  %39 = load ptr, ptr %24, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  ret ptr %39
}

declare ptr @l_Lean_Meta_Grind_shareCommon(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Int_OfNat_Expr_denoteAsIntExpr___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  %36 = call ptr @l_Int_OfNat_Expr_denoteAsIntExpr(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %23, align 8, !tbaa !4
  %37 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %23, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define ptr @l_Int_OfNat_toOfNatExpr___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #2 {
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
  %30 = alloca i8, align 1
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
  %62 = alloca i8, align 1
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i8, align 1
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
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
  br label %70

70:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %71 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %71)
  %72 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %72)
  %73 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %73)
  %74 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %74)
  %75 = load ptr, ptr %16, align 8, !tbaa !4
  %76 = load ptr, ptr %23, align 8, !tbaa !4
  %77 = load ptr, ptr %24, align 8, !tbaa !4
  %78 = load ptr, ptr %25, align 8, !tbaa !4
  %79 = load ptr, ptr %26, align 8, !tbaa !4
  %80 = load ptr, ptr %27, align 8, !tbaa !4
  %81 = call ptr @l_Lean_Meta_isInstHModNat(ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80)
  store ptr %81, ptr %28, align 8, !tbaa !4
  %82 = load ptr, ptr %28, align 8, !tbaa !4
  %83 = call i32 @lean_obj_tag(ptr noundef %82)
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %337

85:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  %86 = load ptr, ptr %28, align 8, !tbaa !4
  %87 = call ptr @lean_ctor_get(ptr noundef %86, i32 noundef 0)
  store ptr %87, ptr %29, align 8, !tbaa !4
  %88 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %88)
  %89 = load ptr, ptr %29, align 8, !tbaa !4
  %90 = call i64 @lean_unbox(ptr noundef %89)
  %91 = trunc i64 %90 to i8
  store i8 %91, ptr %30, align 1, !tbaa !12
  %92 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %92)
  %93 = load i8, ptr %30, align 1, !tbaa !12
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %182

96:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %97 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %97)
  %98 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %98)
  %99 = load ptr, ptr %28, align 8, !tbaa !4
  %100 = call ptr @lean_ctor_get(ptr noundef %99, i32 noundef 1)
  store ptr %100, ptr %31, align 8, !tbaa !4
  %101 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %101)
  %102 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %102)
  %103 = call ptr @lean_box(i64 noundef 0)
  store ptr %103, ptr %32, align 8, !tbaa !4
  %104 = load ptr, ptr %15, align 8, !tbaa !4
  %105 = load ptr, ptr %32, align 8, !tbaa !4
  %106 = load ptr, ptr %19, align 8, !tbaa !4
  %107 = load ptr, ptr %20, align 8, !tbaa !4
  %108 = load ptr, ptr %21, align 8, !tbaa !4
  %109 = load ptr, ptr %22, align 8, !tbaa !4
  %110 = load ptr, ptr %23, align 8, !tbaa !4
  %111 = load ptr, ptr %24, align 8, !tbaa !4
  %112 = load ptr, ptr %25, align 8, !tbaa !4
  %113 = load ptr, ptr %26, align 8, !tbaa !4
  %114 = load ptr, ptr %31, align 8, !tbaa !4
  %115 = call ptr @l_Lean_Meta_Grind_Arith_Cutsat_mkForeignVar(ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114)
  store ptr %115, ptr %33, align 8, !tbaa !4
  %116 = load ptr, ptr %33, align 8, !tbaa !4
  %117 = call i32 @lean_obj_tag(ptr noundef %116)
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %155

119:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  %120 = load ptr, ptr %33, align 8, !tbaa !4
  %121 = call zeroext i1 @lean_is_exclusive(ptr noundef %120)
  %122 = xor i1 %121, true
  %123 = zext i1 %122 to i32
  %124 = trunc i32 %123 to i8
  store i8 %124, ptr %34, align 1, !tbaa !12
  %125 = load i8, ptr %34, align 1, !tbaa !12
  %126 = zext i8 %125 to i32
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %137

128:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %129 = load ptr, ptr %33, align 8, !tbaa !4
  %130 = call ptr @lean_ctor_get(ptr noundef %129, i32 noundef 0)
  store ptr %130, ptr %35, align 8, !tbaa !4
  %131 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %131, ptr %36, align 8, !tbaa !4
  %132 = load ptr, ptr %36, align 8, !tbaa !4
  %133 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %132, i32 noundef 0, ptr noundef %133)
  %134 = load ptr, ptr %33, align 8, !tbaa !4
  %135 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %134, i32 noundef 0, ptr noundef %135)
  %136 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %136, ptr %14, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %154

137:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %138 = load ptr, ptr %33, align 8, !tbaa !4
  %139 = call ptr @lean_ctor_get(ptr noundef %138, i32 noundef 0)
  store ptr %139, ptr %38, align 8, !tbaa !4
  %140 = load ptr, ptr %33, align 8, !tbaa !4
  %141 = call ptr @lean_ctor_get(ptr noundef %140, i32 noundef 1)
  store ptr %141, ptr %39, align 8, !tbaa !4
  %142 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %142)
  %143 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %143)
  %144 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %144)
  %145 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %145, ptr %40, align 8, !tbaa !4
  %146 = load ptr, ptr %40, align 8, !tbaa !4
  %147 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %146, i32 noundef 0, ptr noundef %147)
  %148 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %148, ptr %41, align 8, !tbaa !4
  %149 = load ptr, ptr %41, align 8, !tbaa !4
  %150 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %149, i32 noundef 0, ptr noundef %150)
  %151 = load ptr, ptr %41, align 8, !tbaa !4
  %152 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %151, i32 noundef 1, ptr noundef %152)
  %153 = load ptr, ptr %41, align 8, !tbaa !4
  store ptr %153, ptr %14, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %154

154:                                              ; preds = %137, %128
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  br label %181

155:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #7
  %156 = load ptr, ptr %33, align 8, !tbaa !4
  %157 = call zeroext i1 @lean_is_exclusive(ptr noundef %156)
  %158 = xor i1 %157, true
  %159 = zext i1 %158 to i32
  %160 = trunc i32 %159 to i8
  store i8 %160, ptr %42, align 1, !tbaa !12
  %161 = load i8, ptr %42, align 1, !tbaa !12
  %162 = zext i8 %161 to i32
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %166

164:                                              ; preds = %155
  %165 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %165, ptr %14, align 8
  store i32 1, ptr %37, align 4
  br label %180

166:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %167 = load ptr, ptr %33, align 8, !tbaa !4
  %168 = call ptr @lean_ctor_get(ptr noundef %167, i32 noundef 0)
  store ptr %168, ptr %43, align 8, !tbaa !4
  %169 = load ptr, ptr %33, align 8, !tbaa !4
  %170 = call ptr @lean_ctor_get(ptr noundef %169, i32 noundef 1)
  store ptr %170, ptr %44, align 8, !tbaa !4
  %171 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %171)
  %172 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %172)
  %173 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %173)
  %174 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %174, ptr %45, align 8, !tbaa !4
  %175 = load ptr, ptr %45, align 8, !tbaa !4
  %176 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %175, i32 noundef 0, ptr noundef %176)
  %177 = load ptr, ptr %45, align 8, !tbaa !4
  %178 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %177, i32 noundef 1, ptr noundef %178)
  %179 = load ptr, ptr %45, align 8, !tbaa !4
  store ptr %179, ptr %14, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %180

180:                                              ; preds = %166, %164
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #7
  br label %181

181:                                              ; preds = %180, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %336

182:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %183 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %183)
  %184 = load ptr, ptr %28, align 8, !tbaa !4
  %185 = call ptr @lean_ctor_get(ptr noundef %184, i32 noundef 1)
  store ptr %185, ptr %46, align 8, !tbaa !4
  %186 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %186)
  %187 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %187)
  %188 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %188)
  %189 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %189)
  %190 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %190)
  %191 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %191)
  %192 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %192)
  %193 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %193)
  %194 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %194)
  %195 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %195)
  %196 = load ptr, ptr %17, align 8, !tbaa !4
  %197 = load ptr, ptr %19, align 8, !tbaa !4
  %198 = load ptr, ptr %20, align 8, !tbaa !4
  %199 = load ptr, ptr %21, align 8, !tbaa !4
  %200 = load ptr, ptr %22, align 8, !tbaa !4
  %201 = load ptr, ptr %23, align 8, !tbaa !4
  %202 = load ptr, ptr %24, align 8, !tbaa !4
  %203 = load ptr, ptr %25, align 8, !tbaa !4
  %204 = load ptr, ptr %26, align 8, !tbaa !4
  %205 = load ptr, ptr %46, align 8, !tbaa !4
  %206 = call ptr @l_Int_OfNat_toOfNatExpr(ptr noundef %196, ptr noundef %197, ptr noundef %198, ptr noundef %199, ptr noundef %200, ptr noundef %201, ptr noundef %202, ptr noundef %203, ptr noundef %204, ptr noundef %205)
  store ptr %206, ptr %47, align 8, !tbaa !4
  %207 = load ptr, ptr %47, align 8, !tbaa !4
  %208 = call i32 @lean_obj_tag(ptr noundef %207)
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %300

210:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %211 = load ptr, ptr %47, align 8, !tbaa !4
  %212 = call ptr @lean_ctor_get(ptr noundef %211, i32 noundef 0)
  store ptr %212, ptr %48, align 8, !tbaa !4
  %213 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %213)
  %214 = load ptr, ptr %47, align 8, !tbaa !4
  %215 = call ptr @lean_ctor_get(ptr noundef %214, i32 noundef 1)
  store ptr %215, ptr %49, align 8, !tbaa !4
  %216 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %216)
  %217 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %217)
  %218 = load ptr, ptr %18, align 8, !tbaa !4
  %219 = load ptr, ptr %19, align 8, !tbaa !4
  %220 = load ptr, ptr %20, align 8, !tbaa !4
  %221 = load ptr, ptr %21, align 8, !tbaa !4
  %222 = load ptr, ptr %22, align 8, !tbaa !4
  %223 = load ptr, ptr %23, align 8, !tbaa !4
  %224 = load ptr, ptr %24, align 8, !tbaa !4
  %225 = load ptr, ptr %25, align 8, !tbaa !4
  %226 = load ptr, ptr %26, align 8, !tbaa !4
  %227 = load ptr, ptr %49, align 8, !tbaa !4
  %228 = call ptr @l_Int_OfNat_toOfNatExpr(ptr noundef %218, ptr noundef %219, ptr noundef %220, ptr noundef %221, ptr noundef %222, ptr noundef %223, ptr noundef %224, ptr noundef %225, ptr noundef %226, ptr noundef %227)
  store ptr %228, ptr %50, align 8, !tbaa !4
  %229 = load ptr, ptr %50, align 8, !tbaa !4
  %230 = call i32 @lean_obj_tag(ptr noundef %229)
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %272

232:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #7
  %233 = load ptr, ptr %50, align 8, !tbaa !4
  %234 = call zeroext i1 @lean_is_exclusive(ptr noundef %233)
  %235 = xor i1 %234, true
  %236 = zext i1 %235 to i32
  %237 = trunc i32 %236 to i8
  store i8 %237, ptr %51, align 1, !tbaa !12
  %238 = load i8, ptr %51, align 1, !tbaa !12
  %239 = zext i8 %238 to i32
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %252

241:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  %242 = load ptr, ptr %50, align 8, !tbaa !4
  %243 = call ptr @lean_ctor_get(ptr noundef %242, i32 noundef 0)
  store ptr %243, ptr %52, align 8, !tbaa !4
  %244 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %244, ptr %53, align 8, !tbaa !4
  %245 = load ptr, ptr %53, align 8, !tbaa !4
  %246 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %245, i32 noundef 0, ptr noundef %246)
  %247 = load ptr, ptr %53, align 8, !tbaa !4
  %248 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %247, i32 noundef 1, ptr noundef %248)
  %249 = load ptr, ptr %50, align 8, !tbaa !4
  %250 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %249, i32 noundef 0, ptr noundef %250)
  %251 = load ptr, ptr %50, align 8, !tbaa !4
  store ptr %251, ptr %14, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  br label %271

252:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  %253 = load ptr, ptr %50, align 8, !tbaa !4
  %254 = call ptr @lean_ctor_get(ptr noundef %253, i32 noundef 0)
  store ptr %254, ptr %54, align 8, !tbaa !4
  %255 = load ptr, ptr %50, align 8, !tbaa !4
  %256 = call ptr @lean_ctor_get(ptr noundef %255, i32 noundef 1)
  store ptr %256, ptr %55, align 8, !tbaa !4
  %257 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %257)
  %258 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %258)
  %259 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %259)
  %260 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %260, ptr %56, align 8, !tbaa !4
  %261 = load ptr, ptr %56, align 8, !tbaa !4
  %262 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %261, i32 noundef 0, ptr noundef %262)
  %263 = load ptr, ptr %56, align 8, !tbaa !4
  %264 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %263, i32 noundef 1, ptr noundef %264)
  %265 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %265, ptr %57, align 8, !tbaa !4
  %266 = load ptr, ptr %57, align 8, !tbaa !4
  %267 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %266, i32 noundef 0, ptr noundef %267)
  %268 = load ptr, ptr %57, align 8, !tbaa !4
  %269 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %268, i32 noundef 1, ptr noundef %269)
  %270 = load ptr, ptr %57, align 8, !tbaa !4
  store ptr %270, ptr %14, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  br label %271

271:                                              ; preds = %252, %241
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #7
  br label %299

272:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #7
  %273 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %273)
  %274 = load ptr, ptr %50, align 8, !tbaa !4
  %275 = call zeroext i1 @lean_is_exclusive(ptr noundef %274)
  %276 = xor i1 %275, true
  %277 = zext i1 %276 to i32
  %278 = trunc i32 %277 to i8
  store i8 %278, ptr %58, align 1, !tbaa !12
  %279 = load i8, ptr %58, align 1, !tbaa !12
  %280 = zext i8 %279 to i32
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %284

282:                                              ; preds = %272
  %283 = load ptr, ptr %50, align 8, !tbaa !4
  store ptr %283, ptr %14, align 8
  store i32 1, ptr %37, align 4
  br label %298

284:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  %285 = load ptr, ptr %50, align 8, !tbaa !4
  %286 = call ptr @lean_ctor_get(ptr noundef %285, i32 noundef 0)
  store ptr %286, ptr %59, align 8, !tbaa !4
  %287 = load ptr, ptr %50, align 8, !tbaa !4
  %288 = call ptr @lean_ctor_get(ptr noundef %287, i32 noundef 1)
  store ptr %288, ptr %60, align 8, !tbaa !4
  %289 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %289)
  %290 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %290)
  %291 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %291)
  %292 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %292, ptr %61, align 8, !tbaa !4
  %293 = load ptr, ptr %61, align 8, !tbaa !4
  %294 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %293, i32 noundef 0, ptr noundef %294)
  %295 = load ptr, ptr %61, align 8, !tbaa !4
  %296 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %295, i32 noundef 1, ptr noundef %296)
  %297 = load ptr, ptr %61, align 8, !tbaa !4
  store ptr %297, ptr %14, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  br label %298

298:                                              ; preds = %284, %282
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #7
  br label %299

299:                                              ; preds = %298, %271
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %335

300:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 1, ptr %62) #7
  %301 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %301)
  %302 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %302)
  %303 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %303)
  %304 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %304)
  %305 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %305)
  %306 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %306)
  %307 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %307)
  %308 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %308)
  %309 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %309)
  %310 = load ptr, ptr %47, align 8, !tbaa !4
  %311 = call zeroext i1 @lean_is_exclusive(ptr noundef %310)
  %312 = xor i1 %311, true
  %313 = zext i1 %312 to i32
  %314 = trunc i32 %313 to i8
  store i8 %314, ptr %62, align 1, !tbaa !12
  %315 = load i8, ptr %62, align 1, !tbaa !12
  %316 = zext i8 %315 to i32
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %320

318:                                              ; preds = %300
  %319 = load ptr, ptr %47, align 8, !tbaa !4
  store ptr %319, ptr %14, align 8
  store i32 1, ptr %37, align 4
  br label %334

320:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  %321 = load ptr, ptr %47, align 8, !tbaa !4
  %322 = call ptr @lean_ctor_get(ptr noundef %321, i32 noundef 0)
  store ptr %322, ptr %63, align 8, !tbaa !4
  %323 = load ptr, ptr %47, align 8, !tbaa !4
  %324 = call ptr @lean_ctor_get(ptr noundef %323, i32 noundef 1)
  store ptr %324, ptr %64, align 8, !tbaa !4
  %325 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %325)
  %326 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %326)
  %327 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %327)
  %328 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %328, ptr %65, align 8, !tbaa !4
  %329 = load ptr, ptr %65, align 8, !tbaa !4
  %330 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %329, i32 noundef 0, ptr noundef %330)
  %331 = load ptr, ptr %65, align 8, !tbaa !4
  %332 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %331, i32 noundef 1, ptr noundef %332)
  %333 = load ptr, ptr %65, align 8, !tbaa !4
  store ptr %333, ptr %14, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  br label %334

334:                                              ; preds = %320, %318
  call void @llvm.lifetime.end.p0(i64 1, ptr %62) #7
  br label %335

335:                                              ; preds = %334, %299
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %336

336:                                              ; preds = %335, %181
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %374

337:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(i64 1, ptr %66) #7
  %338 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %338)
  %339 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %339)
  %340 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %340)
  %341 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %341)
  %342 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %342)
  %343 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %343)
  %344 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %344)
  %345 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %345)
  %346 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %346)
  %347 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %347)
  %348 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %348)
  %349 = load ptr, ptr %28, align 8, !tbaa !4
  %350 = call zeroext i1 @lean_is_exclusive(ptr noundef %349)
  %351 = xor i1 %350, true
  %352 = zext i1 %351 to i32
  %353 = trunc i32 %352 to i8
  store i8 %353, ptr %66, align 1, !tbaa !12
  %354 = load i8, ptr %66, align 1, !tbaa !12
  %355 = zext i8 %354 to i32
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %359

357:                                              ; preds = %337
  %358 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %358, ptr %14, align 8
  store i32 1, ptr %37, align 4
  br label %373

359:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  %360 = load ptr, ptr %28, align 8, !tbaa !4
  %361 = call ptr @lean_ctor_get(ptr noundef %360, i32 noundef 0)
  store ptr %361, ptr %67, align 8, !tbaa !4
  %362 = load ptr, ptr %28, align 8, !tbaa !4
  %363 = call ptr @lean_ctor_get(ptr noundef %362, i32 noundef 1)
  store ptr %363, ptr %68, align 8, !tbaa !4
  %364 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %364)
  %365 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %365)
  %366 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %366)
  %367 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %367, ptr %69, align 8, !tbaa !4
  %368 = load ptr, ptr %69, align 8, !tbaa !4
  %369 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %368, i32 noundef 0, ptr noundef %369)
  %370 = load ptr, ptr %69, align 8, !tbaa !4
  %371 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %370, i32 noundef 1, ptr noundef %371)
  %372 = load ptr, ptr %69, align 8, !tbaa !4
  store ptr %372, ptr %14, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  br label %373

373:                                              ; preds = %359, %357
  call void @llvm.lifetime.end.p0(i64 1, ptr %66) #7
  br label %374

374:                                              ; preds = %373, %336
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  %375 = load ptr, ptr %14, align 8
  ret ptr %375
}

declare ptr @l_Lean_Meta_isInstHModNat(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

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
define internal ptr @lean_box(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = shl i64 %3, 1
  %5 = or i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

declare ptr @l_Lean_Meta_Grind_Arith_Cutsat_mkForeignVar(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

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
  store ptr %16, ptr %7, align 8, !tbaa !4
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = load i32, ptr %4, align 4, !tbaa !10
  %19 = load i32, ptr %5, align 4, !tbaa !10
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
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  store ptr %7, ptr %12, align 8, !tbaa !4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @l_Int_OfNat_toOfNatExpr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i8, align 1
  %44 = alloca i8, align 1
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i8, align 1
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i8, align 1
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i8, align 1
  %58 = alloca ptr, align 8
  %59 = alloca i8, align 1
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
  br label %72

72:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %73 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %73)
  %74 = load ptr, ptr %12, align 8, !tbaa !4
  %75 = load ptr, ptr %17, align 8, !tbaa !4
  %76 = load ptr, ptr %18, align 8, !tbaa !4
  %77 = load ptr, ptr %19, align 8, !tbaa !4
  %78 = load ptr, ptr %20, align 8, !tbaa !4
  %79 = load ptr, ptr %21, align 8, !tbaa !4
  %80 = call ptr @l_Lean_Meta_instantiateMVarsIfMVarApp(ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %22, align 8, !tbaa !4
  %81 = load ptr, ptr %22, align 8, !tbaa !4
  %82 = call ptr @lean_ctor_get(ptr noundef %81, i32 noundef 0)
  store ptr %82, ptr %23, align 8, !tbaa !4
  %83 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %83)
  %84 = load ptr, ptr %22, align 8, !tbaa !4
  %85 = call ptr @lean_ctor_get(ptr noundef %84, i32 noundef 1)
  store ptr %85, ptr %24, align 8, !tbaa !4
  %86 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %86)
  %87 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %87)
  %88 = load ptr, ptr %23, align 8, !tbaa !4
  %89 = call ptr @l_Lean_Expr_cleanupAnnotations(ptr noundef %88)
  store ptr %89, ptr %25, align 8, !tbaa !4
  %90 = load ptr, ptr %25, align 8, !tbaa !4
  %91 = call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %90)
  store i8 %91, ptr %26, align 1, !tbaa !12
  %92 = load i8, ptr %26, align 1, !tbaa !12
  %93 = zext i8 %92 to i32
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %111

95:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %96 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %96)
  %97 = call ptr @lean_box(i64 noundef 0)
  store ptr %97, ptr %27, align 8, !tbaa !4
  %98 = load ptr, ptr %12, align 8, !tbaa !4
  %99 = load ptr, ptr %27, align 8, !tbaa !4
  %100 = load ptr, ptr %13, align 8, !tbaa !4
  %101 = load ptr, ptr %14, align 8, !tbaa !4
  %102 = load ptr, ptr %15, align 8, !tbaa !4
  %103 = load ptr, ptr %16, align 8, !tbaa !4
  %104 = load ptr, ptr %17, align 8, !tbaa !4
  %105 = load ptr, ptr %18, align 8, !tbaa !4
  %106 = load ptr, ptr %19, align 8, !tbaa !4
  %107 = load ptr, ptr %20, align 8, !tbaa !4
  %108 = load ptr, ptr %24, align 8, !tbaa !4
  %109 = call ptr @l_Int_OfNat_toOfNatExpr___lambda__6(ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108)
  store ptr %109, ptr %28, align 8, !tbaa !4
  %110 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %110, ptr %11, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %415

111:                                              ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  %112 = load ptr, ptr %25, align 8, !tbaa !4
  %113 = call ptr @lean_box(i64 noundef 0)
  %114 = call ptr @l_Lean_Expr_appArg(ptr noundef %112, ptr noundef %113)
  store ptr %114, ptr %30, align 8, !tbaa !4
  %115 = load ptr, ptr %25, align 8, !tbaa !4
  %116 = call ptr @lean_box(i64 noundef 0)
  %117 = call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %115, ptr noundef %116)
  store ptr %117, ptr %31, align 8, !tbaa !4
  %118 = load ptr, ptr %31, align 8, !tbaa !4
  %119 = call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %118)
  store i8 %119, ptr %32, align 1, !tbaa !12
  %120 = load i8, ptr %32, align 1, !tbaa !12
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %140

123:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %124 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %124)
  %125 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %125)
  %126 = call ptr @lean_box(i64 noundef 0)
  store ptr %126, ptr %33, align 8, !tbaa !4
  %127 = load ptr, ptr %12, align 8, !tbaa !4
  %128 = load ptr, ptr %33, align 8, !tbaa !4
  %129 = load ptr, ptr %13, align 8, !tbaa !4
  %130 = load ptr, ptr %14, align 8, !tbaa !4
  %131 = load ptr, ptr %15, align 8, !tbaa !4
  %132 = load ptr, ptr %16, align 8, !tbaa !4
  %133 = load ptr, ptr %17, align 8, !tbaa !4
  %134 = load ptr, ptr %18, align 8, !tbaa !4
  %135 = load ptr, ptr %19, align 8, !tbaa !4
  %136 = load ptr, ptr %20, align 8, !tbaa !4
  %137 = load ptr, ptr %24, align 8, !tbaa !4
  %138 = call ptr @l_Int_OfNat_toOfNatExpr___lambda__6(ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137)
  store ptr %138, ptr %34, align 8, !tbaa !4
  %139 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %139, ptr %11, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %414

140:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  %141 = load ptr, ptr %31, align 8, !tbaa !4
  %142 = call ptr @lean_box(i64 noundef 0)
  %143 = call ptr @l_Lean_Expr_appArg(ptr noundef %141, ptr noundef %142)
  store ptr %143, ptr %35, align 8, !tbaa !4
  %144 = load ptr, ptr %31, align 8, !tbaa !4
  %145 = call ptr @lean_box(i64 noundef 0)
  %146 = call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %144, ptr noundef %145)
  store ptr %146, ptr %36, align 8, !tbaa !4
  %147 = load ptr, ptr %36, align 8, !tbaa !4
  %148 = call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %147)
  store i8 %148, ptr %37, align 1, !tbaa !12
  %149 = load i8, ptr %37, align 1, !tbaa !12
  %150 = zext i8 %149 to i32
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %170

152:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %153 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %153)
  %154 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %154)
  %155 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %155)
  %156 = call ptr @lean_box(i64 noundef 0)
  store ptr %156, ptr %38, align 8, !tbaa !4
  %157 = load ptr, ptr %12, align 8, !tbaa !4
  %158 = load ptr, ptr %38, align 8, !tbaa !4
  %159 = load ptr, ptr %13, align 8, !tbaa !4
  %160 = load ptr, ptr %14, align 8, !tbaa !4
  %161 = load ptr, ptr %15, align 8, !tbaa !4
  %162 = load ptr, ptr %16, align 8, !tbaa !4
  %163 = load ptr, ptr %17, align 8, !tbaa !4
  %164 = load ptr, ptr %18, align 8, !tbaa !4
  %165 = load ptr, ptr %19, align 8, !tbaa !4
  %166 = load ptr, ptr %20, align 8, !tbaa !4
  %167 = load ptr, ptr %24, align 8, !tbaa !4
  %168 = call ptr @l_Int_OfNat_toOfNatExpr___lambda__6(ptr noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %164, ptr noundef %165, ptr noundef %166, ptr noundef %167)
  store ptr %168, ptr %39, align 8, !tbaa !4
  %169 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %169, ptr %11, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %413

170:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #7
  %171 = load ptr, ptr %36, align 8, !tbaa !4
  %172 = call ptr @lean_box(i64 noundef 0)
  %173 = call ptr @l_Lean_Expr_appArg(ptr noundef %171, ptr noundef %172)
  store ptr %173, ptr %40, align 8, !tbaa !4
  %174 = load ptr, ptr %36, align 8, !tbaa !4
  %175 = call ptr @lean_box(i64 noundef 0)
  %176 = call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %174, ptr noundef %175)
  store ptr %176, ptr %41, align 8, !tbaa !4
  %177 = load ptr, ptr @l_Int_OfNat_toOfNatExpr___closed__2, align 8, !tbaa !4
  store ptr %177, ptr %42, align 8, !tbaa !4
  %178 = load ptr, ptr %41, align 8, !tbaa !4
  %179 = load ptr, ptr %42, align 8, !tbaa !4
  %180 = call zeroext i8 @l_Lean_Expr_isConstOf(ptr noundef %178, ptr noundef %179)
  store i8 %180, ptr %43, align 1, !tbaa !12
  %181 = load i8, ptr %43, align 1, !tbaa !12
  %182 = zext i8 %181 to i32
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %393

184:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #7
  %185 = load ptr, ptr %41, align 8, !tbaa !4
  %186 = call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %185)
  store i8 %186, ptr %44, align 1, !tbaa !12
  %187 = load i8, ptr %44, align 1, !tbaa !12
  %188 = zext i8 %187 to i32
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %209

190:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %191 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %191)
  %192 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %192)
  %193 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %193)
  %194 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %194)
  %195 = call ptr @lean_box(i64 noundef 0)
  store ptr %195, ptr %45, align 8, !tbaa !4
  %196 = load ptr, ptr %12, align 8, !tbaa !4
  %197 = load ptr, ptr %45, align 8, !tbaa !4
  %198 = load ptr, ptr %13, align 8, !tbaa !4
  %199 = load ptr, ptr %14, align 8, !tbaa !4
  %200 = load ptr, ptr %15, align 8, !tbaa !4
  %201 = load ptr, ptr %16, align 8, !tbaa !4
  %202 = load ptr, ptr %17, align 8, !tbaa !4
  %203 = load ptr, ptr %18, align 8, !tbaa !4
  %204 = load ptr, ptr %19, align 8, !tbaa !4
  %205 = load ptr, ptr %20, align 8, !tbaa !4
  %206 = load ptr, ptr %24, align 8, !tbaa !4
  %207 = call ptr @l_Int_OfNat_toOfNatExpr___lambda__6(ptr noundef %196, ptr noundef %197, ptr noundef %198, ptr noundef %199, ptr noundef %200, ptr noundef %201, ptr noundef %202, ptr noundef %203, ptr noundef %204, ptr noundef %205, ptr noundef %206)
  store ptr %207, ptr %46, align 8, !tbaa !4
  %208 = load ptr, ptr %46, align 8, !tbaa !4
  store ptr %208, ptr %11, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %392

209:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #7
  %210 = load ptr, ptr %41, align 8, !tbaa !4
  %211 = call ptr @lean_box(i64 noundef 0)
  %212 = call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %210, ptr noundef %211)
  store ptr %212, ptr %47, align 8, !tbaa !4
  %213 = load ptr, ptr %47, align 8, !tbaa !4
  %214 = call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %213)
  store i8 %214, ptr %48, align 1, !tbaa !12
  %215 = load i8, ptr %48, align 1, !tbaa !12
  %216 = zext i8 %215 to i32
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %237

218:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %219 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %219)
  %220 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %220)
  %221 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %221)
  %222 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %222)
  %223 = call ptr @lean_box(i64 noundef 0)
  store ptr %223, ptr %49, align 8, !tbaa !4
  %224 = load ptr, ptr %12, align 8, !tbaa !4
  %225 = load ptr, ptr %49, align 8, !tbaa !4
  %226 = load ptr, ptr %13, align 8, !tbaa !4
  %227 = load ptr, ptr %14, align 8, !tbaa !4
  %228 = load ptr, ptr %15, align 8, !tbaa !4
  %229 = load ptr, ptr %16, align 8, !tbaa !4
  %230 = load ptr, ptr %17, align 8, !tbaa !4
  %231 = load ptr, ptr %18, align 8, !tbaa !4
  %232 = load ptr, ptr %19, align 8, !tbaa !4
  %233 = load ptr, ptr %20, align 8, !tbaa !4
  %234 = load ptr, ptr %24, align 8, !tbaa !4
  %235 = call ptr @l_Int_OfNat_toOfNatExpr___lambda__6(ptr noundef %224, ptr noundef %225, ptr noundef %226, ptr noundef %227, ptr noundef %228, ptr noundef %229, ptr noundef %230, ptr noundef %231, ptr noundef %232, ptr noundef %233, ptr noundef %234)
  store ptr %235, ptr %50, align 8, !tbaa !4
  %236 = load ptr, ptr %50, align 8, !tbaa !4
  store ptr %236, ptr %11, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %391

237:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #7
  %238 = load ptr, ptr %47, align 8, !tbaa !4
  %239 = call ptr @lean_box(i64 noundef 0)
  %240 = call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %238, ptr noundef %239)
  store ptr %240, ptr %51, align 8, !tbaa !4
  %241 = load ptr, ptr %51, align 8, !tbaa !4
  %242 = call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %241)
  store i8 %242, ptr %52, align 1, !tbaa !12
  %243 = load i8, ptr %52, align 1, !tbaa !12
  %244 = zext i8 %243 to i32
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %265

246:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %247 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %247)
  %248 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %248)
  %249 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %249)
  %250 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %250)
  %251 = call ptr @lean_box(i64 noundef 0)
  store ptr %251, ptr %53, align 8, !tbaa !4
  %252 = load ptr, ptr %12, align 8, !tbaa !4
  %253 = load ptr, ptr %53, align 8, !tbaa !4
  %254 = load ptr, ptr %13, align 8, !tbaa !4
  %255 = load ptr, ptr %14, align 8, !tbaa !4
  %256 = load ptr, ptr %15, align 8, !tbaa !4
  %257 = load ptr, ptr %16, align 8, !tbaa !4
  %258 = load ptr, ptr %17, align 8, !tbaa !4
  %259 = load ptr, ptr %18, align 8, !tbaa !4
  %260 = load ptr, ptr %19, align 8, !tbaa !4
  %261 = load ptr, ptr %20, align 8, !tbaa !4
  %262 = load ptr, ptr %24, align 8, !tbaa !4
  %263 = call ptr @l_Int_OfNat_toOfNatExpr___lambda__6(ptr noundef %252, ptr noundef %253, ptr noundef %254, ptr noundef %255, ptr noundef %256, ptr noundef %257, ptr noundef %258, ptr noundef %259, ptr noundef %260, ptr noundef %261, ptr noundef %262)
  store ptr %263, ptr %54, align 8, !tbaa !4
  %264 = load ptr, ptr %54, align 8, !tbaa !4
  store ptr %264, ptr %11, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %390

265:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #7
  %266 = load ptr, ptr %51, align 8, !tbaa !4
  %267 = call ptr @lean_box(i64 noundef 0)
  %268 = call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %266, ptr noundef %267)
  store ptr %268, ptr %55, align 8, !tbaa !4
  %269 = load ptr, ptr @l_Int_OfNat_toOfNatExpr___closed__5, align 8, !tbaa !4
  store ptr %269, ptr %56, align 8, !tbaa !4
  %270 = load ptr, ptr %55, align 8, !tbaa !4
  %271 = load ptr, ptr %56, align 8, !tbaa !4
  %272 = call zeroext i8 @l_Lean_Expr_isConstOf(ptr noundef %270, ptr noundef %271)
  store i8 %272, ptr %57, align 1, !tbaa !12
  %273 = load i8, ptr %57, align 1, !tbaa !12
  %274 = zext i8 %273 to i32
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %372

276:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %59) #7
  %277 = load ptr, ptr @l_Int_OfNat_toOfNatExpr___closed__8, align 8, !tbaa !4
  store ptr %277, ptr %58, align 8, !tbaa !4
  %278 = load ptr, ptr %55, align 8, !tbaa !4
  %279 = load ptr, ptr %58, align 8, !tbaa !4
  %280 = call zeroext i8 @l_Lean_Expr_isConstOf(ptr noundef %278, ptr noundef %279)
  store i8 %280, ptr %59, align 1, !tbaa !12
  %281 = load i8, ptr %59, align 1, !tbaa !12
  %282 = zext i8 %281 to i32
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %354

284:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %61) #7
  %285 = load ptr, ptr @l_Int_OfNat_toOfNatExpr___closed__11, align 8, !tbaa !4
  store ptr %285, ptr %60, align 8, !tbaa !4
  %286 = load ptr, ptr %55, align 8, !tbaa !4
  %287 = load ptr, ptr %60, align 8, !tbaa !4
  %288 = call zeroext i8 @l_Lean_Expr_isConstOf(ptr noundef %286, ptr noundef %287)
  store i8 %288, ptr %61, align 1, !tbaa !12
  %289 = load i8, ptr %61, align 1, !tbaa !12
  %290 = zext i8 %289 to i32
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %336

292:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %63) #7
  %293 = load ptr, ptr @l_Int_OfNat_toOfNatExpr___closed__14, align 8, !tbaa !4
  store ptr %293, ptr %62, align 8, !tbaa !4
  %294 = load ptr, ptr %55, align 8, !tbaa !4
  %295 = load ptr, ptr %62, align 8, !tbaa !4
  %296 = call zeroext i8 @l_Lean_Expr_isConstOf(ptr noundef %294, ptr noundef %295)
  store i8 %296, ptr %63, align 1, !tbaa !12
  %297 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %297)
  %298 = load i8, ptr %63, align 1, !tbaa !12
  %299 = zext i8 %298 to i32
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %319

301:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  %302 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %302)
  %303 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %303)
  %304 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %304)
  %305 = call ptr @lean_box(i64 noundef 0)
  store ptr %305, ptr %64, align 8, !tbaa !4
  %306 = load ptr, ptr %12, align 8, !tbaa !4
  %307 = load ptr, ptr %64, align 8, !tbaa !4
  %308 = load ptr, ptr %13, align 8, !tbaa !4
  %309 = load ptr, ptr %14, align 8, !tbaa !4
  %310 = load ptr, ptr %15, align 8, !tbaa !4
  %311 = load ptr, ptr %16, align 8, !tbaa !4
  %312 = load ptr, ptr %17, align 8, !tbaa !4
  %313 = load ptr, ptr %18, align 8, !tbaa !4
  %314 = load ptr, ptr %19, align 8, !tbaa !4
  %315 = load ptr, ptr %20, align 8, !tbaa !4
  %316 = load ptr, ptr %24, align 8, !tbaa !4
  %317 = call ptr @l_Int_OfNat_toOfNatExpr___lambda__6(ptr noundef %306, ptr noundef %307, ptr noundef %308, ptr noundef %309, ptr noundef %310, ptr noundef %311, ptr noundef %312, ptr noundef %313, ptr noundef %314, ptr noundef %315, ptr noundef %316)
  store ptr %317, ptr %65, align 8, !tbaa !4
  %318 = load ptr, ptr %65, align 8, !tbaa !4
  store ptr %318, ptr %11, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  br label %335

319:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  %320 = load ptr, ptr %12, align 8, !tbaa !4
  %321 = load ptr, ptr %40, align 8, !tbaa !4
  %322 = load ptr, ptr %35, align 8, !tbaa !4
  %323 = load ptr, ptr %30, align 8, !tbaa !4
  %324 = load ptr, ptr %13, align 8, !tbaa !4
  %325 = load ptr, ptr %14, align 8, !tbaa !4
  %326 = load ptr, ptr %15, align 8, !tbaa !4
  %327 = load ptr, ptr %16, align 8, !tbaa !4
  %328 = load ptr, ptr %17, align 8, !tbaa !4
  %329 = load ptr, ptr %18, align 8, !tbaa !4
  %330 = load ptr, ptr %19, align 8, !tbaa !4
  %331 = load ptr, ptr %20, align 8, !tbaa !4
  %332 = load ptr, ptr %24, align 8, !tbaa !4
  %333 = call ptr @l_Int_OfNat_toOfNatExpr___lambda__4(ptr noundef %320, ptr noundef %321, ptr noundef %322, ptr noundef %323, ptr noundef %324, ptr noundef %325, ptr noundef %326, ptr noundef %327, ptr noundef %328, ptr noundef %329, ptr noundef %330, ptr noundef %331, ptr noundef %332)
  store ptr %333, ptr %66, align 8, !tbaa !4
  %334 = load ptr, ptr %66, align 8, !tbaa !4
  store ptr %334, ptr %11, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  br label %335

335:                                              ; preds = %319, %301
  call void @llvm.lifetime.end.p0(i64 1, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  br label %353

336:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  %337 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %337)
  %338 = load ptr, ptr %12, align 8, !tbaa !4
  %339 = load ptr, ptr %40, align 8, !tbaa !4
  %340 = load ptr, ptr %35, align 8, !tbaa !4
  %341 = load ptr, ptr %30, align 8, !tbaa !4
  %342 = load ptr, ptr %13, align 8, !tbaa !4
  %343 = load ptr, ptr %14, align 8, !tbaa !4
  %344 = load ptr, ptr %15, align 8, !tbaa !4
  %345 = load ptr, ptr %16, align 8, !tbaa !4
  %346 = load ptr, ptr %17, align 8, !tbaa !4
  %347 = load ptr, ptr %18, align 8, !tbaa !4
  %348 = load ptr, ptr %19, align 8, !tbaa !4
  %349 = load ptr, ptr %20, align 8, !tbaa !4
  %350 = load ptr, ptr %24, align 8, !tbaa !4
  %351 = call ptr @l_Int_OfNat_toOfNatExpr___lambda__3(ptr noundef %338, ptr noundef %339, ptr noundef %340, ptr noundef %341, ptr noundef %342, ptr noundef %343, ptr noundef %344, ptr noundef %345, ptr noundef %346, ptr noundef %347, ptr noundef %348, ptr noundef %349, ptr noundef %350)
  store ptr %351, ptr %67, align 8, !tbaa !4
  %352 = load ptr, ptr %67, align 8, !tbaa !4
  store ptr %352, ptr %11, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  br label %353

353:                                              ; preds = %336, %335
  call void @llvm.lifetime.end.p0(i64 1, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  br label %371

354:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  %355 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %355)
  %356 = load ptr, ptr %12, align 8, !tbaa !4
  %357 = load ptr, ptr %40, align 8, !tbaa !4
  %358 = load ptr, ptr %35, align 8, !tbaa !4
  %359 = load ptr, ptr %30, align 8, !tbaa !4
  %360 = load ptr, ptr %13, align 8, !tbaa !4
  %361 = load ptr, ptr %14, align 8, !tbaa !4
  %362 = load ptr, ptr %15, align 8, !tbaa !4
  %363 = load ptr, ptr %16, align 8, !tbaa !4
  %364 = load ptr, ptr %17, align 8, !tbaa !4
  %365 = load ptr, ptr %18, align 8, !tbaa !4
  %366 = load ptr, ptr %19, align 8, !tbaa !4
  %367 = load ptr, ptr %20, align 8, !tbaa !4
  %368 = load ptr, ptr %24, align 8, !tbaa !4
  %369 = call ptr @l_Int_OfNat_toOfNatExpr___lambda__2(ptr noundef %356, ptr noundef %357, ptr noundef %358, ptr noundef %359, ptr noundef %360, ptr noundef %361, ptr noundef %362, ptr noundef %363, ptr noundef %364, ptr noundef %365, ptr noundef %366, ptr noundef %367, ptr noundef %368)
  store ptr %369, ptr %68, align 8, !tbaa !4
  %370 = load ptr, ptr %68, align 8, !tbaa !4
  store ptr %370, ptr %11, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  br label %371

371:                                              ; preds = %354, %353
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  br label %389

372:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  %373 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %373)
  %374 = load ptr, ptr %12, align 8, !tbaa !4
  %375 = load ptr, ptr %40, align 8, !tbaa !4
  %376 = load ptr, ptr %35, align 8, !tbaa !4
  %377 = load ptr, ptr %30, align 8, !tbaa !4
  %378 = load ptr, ptr %13, align 8, !tbaa !4
  %379 = load ptr, ptr %14, align 8, !tbaa !4
  %380 = load ptr, ptr %15, align 8, !tbaa !4
  %381 = load ptr, ptr %16, align 8, !tbaa !4
  %382 = load ptr, ptr %17, align 8, !tbaa !4
  %383 = load ptr, ptr %18, align 8, !tbaa !4
  %384 = load ptr, ptr %19, align 8, !tbaa !4
  %385 = load ptr, ptr %20, align 8, !tbaa !4
  %386 = load ptr, ptr %24, align 8, !tbaa !4
  %387 = call ptr @l_Int_OfNat_toOfNatExpr___lambda__1(ptr noundef %374, ptr noundef %375, ptr noundef %376, ptr noundef %377, ptr noundef %378, ptr noundef %379, ptr noundef %380, ptr noundef %381, ptr noundef %382, ptr noundef %383, ptr noundef %384, ptr noundef %385, ptr noundef %386)
  store ptr %387, ptr %69, align 8, !tbaa !4
  %388 = load ptr, ptr %69, align 8, !tbaa !4
  store ptr %388, ptr %11, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  br label %389

389:                                              ; preds = %372, %371
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  br label %390

390:                                              ; preds = %389, %246
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  br label %391

391:                                              ; preds = %390, %218
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  br label %392

392:                                              ; preds = %391, %190
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #7
  br label %412

393:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  %394 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %394)
  %395 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %395)
  %396 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %396)
  %397 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %397)
  %398 = call ptr @lean_box(i64 noundef 0)
  store ptr %398, ptr %70, align 8, !tbaa !4
  %399 = load ptr, ptr %12, align 8, !tbaa !4
  %400 = load ptr, ptr %70, align 8, !tbaa !4
  %401 = load ptr, ptr %13, align 8, !tbaa !4
  %402 = load ptr, ptr %14, align 8, !tbaa !4
  %403 = load ptr, ptr %15, align 8, !tbaa !4
  %404 = load ptr, ptr %16, align 8, !tbaa !4
  %405 = load ptr, ptr %17, align 8, !tbaa !4
  %406 = load ptr, ptr %18, align 8, !tbaa !4
  %407 = load ptr, ptr %19, align 8, !tbaa !4
  %408 = load ptr, ptr %20, align 8, !tbaa !4
  %409 = load ptr, ptr %24, align 8, !tbaa !4
  %410 = call ptr @l_Int_OfNat_toOfNatExpr___lambda__5(ptr noundef %399, ptr noundef %400, ptr noundef %401, ptr noundef %402, ptr noundef %403, ptr noundef %404, ptr noundef %405, ptr noundef %406, ptr noundef %407, ptr noundef %408, ptr noundef %409)
  store ptr %410, ptr %71, align 8, !tbaa !4
  %411 = load ptr, ptr %71, align 8, !tbaa !4
  store ptr %411, ptr %11, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  br label %412

412:                                              ; preds = %393, %392
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %413

413:                                              ; preds = %412, %152
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %414

414:                                              ; preds = %413, %123
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %415

415:                                              ; preds = %414, %95
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %416 = load ptr, ptr %11, align 8
  ret ptr %416
}

; Function Attrs: nounwind uwtable
define ptr @l_Int_OfNat_toOfNatExpr___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #2 {
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
  %30 = alloca i8, align 1
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
  %62 = alloca i8, align 1
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i8, align 1
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
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
  br label %70

70:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %71 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %71)
  %72 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %72)
  %73 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %73)
  %74 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %74)
  %75 = load ptr, ptr %16, align 8, !tbaa !4
  %76 = load ptr, ptr %23, align 8, !tbaa !4
  %77 = load ptr, ptr %24, align 8, !tbaa !4
  %78 = load ptr, ptr %25, align 8, !tbaa !4
  %79 = load ptr, ptr %26, align 8, !tbaa !4
  %80 = load ptr, ptr %27, align 8, !tbaa !4
  %81 = call ptr @l_Lean_Meta_isInstHDivNat(ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80)
  store ptr %81, ptr %28, align 8, !tbaa !4
  %82 = load ptr, ptr %28, align 8, !tbaa !4
  %83 = call i32 @lean_obj_tag(ptr noundef %82)
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %337

85:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  %86 = load ptr, ptr %28, align 8, !tbaa !4
  %87 = call ptr @lean_ctor_get(ptr noundef %86, i32 noundef 0)
  store ptr %87, ptr %29, align 8, !tbaa !4
  %88 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %88)
  %89 = load ptr, ptr %29, align 8, !tbaa !4
  %90 = call i64 @lean_unbox(ptr noundef %89)
  %91 = trunc i64 %90 to i8
  store i8 %91, ptr %30, align 1, !tbaa !12
  %92 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %92)
  %93 = load i8, ptr %30, align 1, !tbaa !12
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %182

96:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %97 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %97)
  %98 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %98)
  %99 = load ptr, ptr %28, align 8, !tbaa !4
  %100 = call ptr @lean_ctor_get(ptr noundef %99, i32 noundef 1)
  store ptr %100, ptr %31, align 8, !tbaa !4
  %101 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %101)
  %102 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %102)
  %103 = call ptr @lean_box(i64 noundef 0)
  store ptr %103, ptr %32, align 8, !tbaa !4
  %104 = load ptr, ptr %15, align 8, !tbaa !4
  %105 = load ptr, ptr %32, align 8, !tbaa !4
  %106 = load ptr, ptr %19, align 8, !tbaa !4
  %107 = load ptr, ptr %20, align 8, !tbaa !4
  %108 = load ptr, ptr %21, align 8, !tbaa !4
  %109 = load ptr, ptr %22, align 8, !tbaa !4
  %110 = load ptr, ptr %23, align 8, !tbaa !4
  %111 = load ptr, ptr %24, align 8, !tbaa !4
  %112 = load ptr, ptr %25, align 8, !tbaa !4
  %113 = load ptr, ptr %26, align 8, !tbaa !4
  %114 = load ptr, ptr %31, align 8, !tbaa !4
  %115 = call ptr @l_Lean_Meta_Grind_Arith_Cutsat_mkForeignVar(ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114)
  store ptr %115, ptr %33, align 8, !tbaa !4
  %116 = load ptr, ptr %33, align 8, !tbaa !4
  %117 = call i32 @lean_obj_tag(ptr noundef %116)
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %155

119:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  %120 = load ptr, ptr %33, align 8, !tbaa !4
  %121 = call zeroext i1 @lean_is_exclusive(ptr noundef %120)
  %122 = xor i1 %121, true
  %123 = zext i1 %122 to i32
  %124 = trunc i32 %123 to i8
  store i8 %124, ptr %34, align 1, !tbaa !12
  %125 = load i8, ptr %34, align 1, !tbaa !12
  %126 = zext i8 %125 to i32
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %137

128:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %129 = load ptr, ptr %33, align 8, !tbaa !4
  %130 = call ptr @lean_ctor_get(ptr noundef %129, i32 noundef 0)
  store ptr %130, ptr %35, align 8, !tbaa !4
  %131 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %131, ptr %36, align 8, !tbaa !4
  %132 = load ptr, ptr %36, align 8, !tbaa !4
  %133 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %132, i32 noundef 0, ptr noundef %133)
  %134 = load ptr, ptr %33, align 8, !tbaa !4
  %135 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %134, i32 noundef 0, ptr noundef %135)
  %136 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %136, ptr %14, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %154

137:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %138 = load ptr, ptr %33, align 8, !tbaa !4
  %139 = call ptr @lean_ctor_get(ptr noundef %138, i32 noundef 0)
  store ptr %139, ptr %38, align 8, !tbaa !4
  %140 = load ptr, ptr %33, align 8, !tbaa !4
  %141 = call ptr @lean_ctor_get(ptr noundef %140, i32 noundef 1)
  store ptr %141, ptr %39, align 8, !tbaa !4
  %142 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %142)
  %143 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %143)
  %144 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %144)
  %145 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %145, ptr %40, align 8, !tbaa !4
  %146 = load ptr, ptr %40, align 8, !tbaa !4
  %147 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %146, i32 noundef 0, ptr noundef %147)
  %148 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %148, ptr %41, align 8, !tbaa !4
  %149 = load ptr, ptr %41, align 8, !tbaa !4
  %150 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %149, i32 noundef 0, ptr noundef %150)
  %151 = load ptr, ptr %41, align 8, !tbaa !4
  %152 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %151, i32 noundef 1, ptr noundef %152)
  %153 = load ptr, ptr %41, align 8, !tbaa !4
  store ptr %153, ptr %14, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %154

154:                                              ; preds = %137, %128
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  br label %181

155:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #7
  %156 = load ptr, ptr %33, align 8, !tbaa !4
  %157 = call zeroext i1 @lean_is_exclusive(ptr noundef %156)
  %158 = xor i1 %157, true
  %159 = zext i1 %158 to i32
  %160 = trunc i32 %159 to i8
  store i8 %160, ptr %42, align 1, !tbaa !12
  %161 = load i8, ptr %42, align 1, !tbaa !12
  %162 = zext i8 %161 to i32
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %166

164:                                              ; preds = %155
  %165 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %165, ptr %14, align 8
  store i32 1, ptr %37, align 4
  br label %180

166:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %167 = load ptr, ptr %33, align 8, !tbaa !4
  %168 = call ptr @lean_ctor_get(ptr noundef %167, i32 noundef 0)
  store ptr %168, ptr %43, align 8, !tbaa !4
  %169 = load ptr, ptr %33, align 8, !tbaa !4
  %170 = call ptr @lean_ctor_get(ptr noundef %169, i32 noundef 1)
  store ptr %170, ptr %44, align 8, !tbaa !4
  %171 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %171)
  %172 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %172)
  %173 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %173)
  %174 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %174, ptr %45, align 8, !tbaa !4
  %175 = load ptr, ptr %45, align 8, !tbaa !4
  %176 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %175, i32 noundef 0, ptr noundef %176)
  %177 = load ptr, ptr %45, align 8, !tbaa !4
  %178 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %177, i32 noundef 1, ptr noundef %178)
  %179 = load ptr, ptr %45, align 8, !tbaa !4
  store ptr %179, ptr %14, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %180

180:                                              ; preds = %166, %164
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #7
  br label %181

181:                                              ; preds = %180, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %336

182:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %183 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %183)
  %184 = load ptr, ptr %28, align 8, !tbaa !4
  %185 = call ptr @lean_ctor_get(ptr noundef %184, i32 noundef 1)
  store ptr %185, ptr %46, align 8, !tbaa !4
  %186 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %186)
  %187 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %187)
  %188 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %188)
  %189 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %189)
  %190 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %190)
  %191 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %191)
  %192 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %192)
  %193 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %193)
  %194 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %194)
  %195 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %195)
  %196 = load ptr, ptr %17, align 8, !tbaa !4
  %197 = load ptr, ptr %19, align 8, !tbaa !4
  %198 = load ptr, ptr %20, align 8, !tbaa !4
  %199 = load ptr, ptr %21, align 8, !tbaa !4
  %200 = load ptr, ptr %22, align 8, !tbaa !4
  %201 = load ptr, ptr %23, align 8, !tbaa !4
  %202 = load ptr, ptr %24, align 8, !tbaa !4
  %203 = load ptr, ptr %25, align 8, !tbaa !4
  %204 = load ptr, ptr %26, align 8, !tbaa !4
  %205 = load ptr, ptr %46, align 8, !tbaa !4
  %206 = call ptr @l_Int_OfNat_toOfNatExpr(ptr noundef %196, ptr noundef %197, ptr noundef %198, ptr noundef %199, ptr noundef %200, ptr noundef %201, ptr noundef %202, ptr noundef %203, ptr noundef %204, ptr noundef %205)
  store ptr %206, ptr %47, align 8, !tbaa !4
  %207 = load ptr, ptr %47, align 8, !tbaa !4
  %208 = call i32 @lean_obj_tag(ptr noundef %207)
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %300

210:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %211 = load ptr, ptr %47, align 8, !tbaa !4
  %212 = call ptr @lean_ctor_get(ptr noundef %211, i32 noundef 0)
  store ptr %212, ptr %48, align 8, !tbaa !4
  %213 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %213)
  %214 = load ptr, ptr %47, align 8, !tbaa !4
  %215 = call ptr @lean_ctor_get(ptr noundef %214, i32 noundef 1)
  store ptr %215, ptr %49, align 8, !tbaa !4
  %216 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %216)
  %217 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %217)
  %218 = load ptr, ptr %18, align 8, !tbaa !4
  %219 = load ptr, ptr %19, align 8, !tbaa !4
  %220 = load ptr, ptr %20, align 8, !tbaa !4
  %221 = load ptr, ptr %21, align 8, !tbaa !4
  %222 = load ptr, ptr %22, align 8, !tbaa !4
  %223 = load ptr, ptr %23, align 8, !tbaa !4
  %224 = load ptr, ptr %24, align 8, !tbaa !4
  %225 = load ptr, ptr %25, align 8, !tbaa !4
  %226 = load ptr, ptr %26, align 8, !tbaa !4
  %227 = load ptr, ptr %49, align 8, !tbaa !4
  %228 = call ptr @l_Int_OfNat_toOfNatExpr(ptr noundef %218, ptr noundef %219, ptr noundef %220, ptr noundef %221, ptr noundef %222, ptr noundef %223, ptr noundef %224, ptr noundef %225, ptr noundef %226, ptr noundef %227)
  store ptr %228, ptr %50, align 8, !tbaa !4
  %229 = load ptr, ptr %50, align 8, !tbaa !4
  %230 = call i32 @lean_obj_tag(ptr noundef %229)
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %272

232:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #7
  %233 = load ptr, ptr %50, align 8, !tbaa !4
  %234 = call zeroext i1 @lean_is_exclusive(ptr noundef %233)
  %235 = xor i1 %234, true
  %236 = zext i1 %235 to i32
  %237 = trunc i32 %236 to i8
  store i8 %237, ptr %51, align 1, !tbaa !12
  %238 = load i8, ptr %51, align 1, !tbaa !12
  %239 = zext i8 %238 to i32
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %252

241:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  %242 = load ptr, ptr %50, align 8, !tbaa !4
  %243 = call ptr @lean_ctor_get(ptr noundef %242, i32 noundef 0)
  store ptr %243, ptr %52, align 8, !tbaa !4
  %244 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %244, ptr %53, align 8, !tbaa !4
  %245 = load ptr, ptr %53, align 8, !tbaa !4
  %246 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %245, i32 noundef 0, ptr noundef %246)
  %247 = load ptr, ptr %53, align 8, !tbaa !4
  %248 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %247, i32 noundef 1, ptr noundef %248)
  %249 = load ptr, ptr %50, align 8, !tbaa !4
  %250 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %249, i32 noundef 0, ptr noundef %250)
  %251 = load ptr, ptr %50, align 8, !tbaa !4
  store ptr %251, ptr %14, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  br label %271

252:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  %253 = load ptr, ptr %50, align 8, !tbaa !4
  %254 = call ptr @lean_ctor_get(ptr noundef %253, i32 noundef 0)
  store ptr %254, ptr %54, align 8, !tbaa !4
  %255 = load ptr, ptr %50, align 8, !tbaa !4
  %256 = call ptr @lean_ctor_get(ptr noundef %255, i32 noundef 1)
  store ptr %256, ptr %55, align 8, !tbaa !4
  %257 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %257)
  %258 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %258)
  %259 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %259)
  %260 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %260, ptr %56, align 8, !tbaa !4
  %261 = load ptr, ptr %56, align 8, !tbaa !4
  %262 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %261, i32 noundef 0, ptr noundef %262)
  %263 = load ptr, ptr %56, align 8, !tbaa !4
  %264 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %263, i32 noundef 1, ptr noundef %264)
  %265 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %265, ptr %57, align 8, !tbaa !4
  %266 = load ptr, ptr %57, align 8, !tbaa !4
  %267 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %266, i32 noundef 0, ptr noundef %267)
  %268 = load ptr, ptr %57, align 8, !tbaa !4
  %269 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %268, i32 noundef 1, ptr noundef %269)
  %270 = load ptr, ptr %57, align 8, !tbaa !4
  store ptr %270, ptr %14, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  br label %271

271:                                              ; preds = %252, %241
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #7
  br label %299

272:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #7
  %273 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %273)
  %274 = load ptr, ptr %50, align 8, !tbaa !4
  %275 = call zeroext i1 @lean_is_exclusive(ptr noundef %274)
  %276 = xor i1 %275, true
  %277 = zext i1 %276 to i32
  %278 = trunc i32 %277 to i8
  store i8 %278, ptr %58, align 1, !tbaa !12
  %279 = load i8, ptr %58, align 1, !tbaa !12
  %280 = zext i8 %279 to i32
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %284

282:                                              ; preds = %272
  %283 = load ptr, ptr %50, align 8, !tbaa !4
  store ptr %283, ptr %14, align 8
  store i32 1, ptr %37, align 4
  br label %298

284:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  %285 = load ptr, ptr %50, align 8, !tbaa !4
  %286 = call ptr @lean_ctor_get(ptr noundef %285, i32 noundef 0)
  store ptr %286, ptr %59, align 8, !tbaa !4
  %287 = load ptr, ptr %50, align 8, !tbaa !4
  %288 = call ptr @lean_ctor_get(ptr noundef %287, i32 noundef 1)
  store ptr %288, ptr %60, align 8, !tbaa !4
  %289 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %289)
  %290 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %290)
  %291 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %291)
  %292 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %292, ptr %61, align 8, !tbaa !4
  %293 = load ptr, ptr %61, align 8, !tbaa !4
  %294 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %293, i32 noundef 0, ptr noundef %294)
  %295 = load ptr, ptr %61, align 8, !tbaa !4
  %296 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %295, i32 noundef 1, ptr noundef %296)
  %297 = load ptr, ptr %61, align 8, !tbaa !4
  store ptr %297, ptr %14, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  br label %298

298:                                              ; preds = %284, %282
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #7
  br label %299

299:                                              ; preds = %298, %271
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %335

300:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 1, ptr %62) #7
  %301 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %301)
  %302 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %302)
  %303 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %303)
  %304 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %304)
  %305 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %305)
  %306 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %306)
  %307 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %307)
  %308 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %308)
  %309 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %309)
  %310 = load ptr, ptr %47, align 8, !tbaa !4
  %311 = call zeroext i1 @lean_is_exclusive(ptr noundef %310)
  %312 = xor i1 %311, true
  %313 = zext i1 %312 to i32
  %314 = trunc i32 %313 to i8
  store i8 %314, ptr %62, align 1, !tbaa !12
  %315 = load i8, ptr %62, align 1, !tbaa !12
  %316 = zext i8 %315 to i32
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %320

318:                                              ; preds = %300
  %319 = load ptr, ptr %47, align 8, !tbaa !4
  store ptr %319, ptr %14, align 8
  store i32 1, ptr %37, align 4
  br label %334

320:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  %321 = load ptr, ptr %47, align 8, !tbaa !4
  %322 = call ptr @lean_ctor_get(ptr noundef %321, i32 noundef 0)
  store ptr %322, ptr %63, align 8, !tbaa !4
  %323 = load ptr, ptr %47, align 8, !tbaa !4
  %324 = call ptr @lean_ctor_get(ptr noundef %323, i32 noundef 1)
  store ptr %324, ptr %64, align 8, !tbaa !4
  %325 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %325)
  %326 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %326)
  %327 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %327)
  %328 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %328, ptr %65, align 8, !tbaa !4
  %329 = load ptr, ptr %65, align 8, !tbaa !4
  %330 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %329, i32 noundef 0, ptr noundef %330)
  %331 = load ptr, ptr %65, align 8, !tbaa !4
  %332 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %331, i32 noundef 1, ptr noundef %332)
  %333 = load ptr, ptr %65, align 8, !tbaa !4
  store ptr %333, ptr %14, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  br label %334

334:                                              ; preds = %320, %318
  call void @llvm.lifetime.end.p0(i64 1, ptr %62) #7
  br label %335

335:                                              ; preds = %334, %299
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %336

336:                                              ; preds = %335, %181
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %374

337:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(i64 1, ptr %66) #7
  %338 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %338)
  %339 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %339)
  %340 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %340)
  %341 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %341)
  %342 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %342)
  %343 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %343)
  %344 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %344)
  %345 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %345)
  %346 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %346)
  %347 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %347)
  %348 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %348)
  %349 = load ptr, ptr %28, align 8, !tbaa !4
  %350 = call zeroext i1 @lean_is_exclusive(ptr noundef %349)
  %351 = xor i1 %350, true
  %352 = zext i1 %351 to i32
  %353 = trunc i32 %352 to i8
  store i8 %353, ptr %66, align 1, !tbaa !12
  %354 = load i8, ptr %66, align 1, !tbaa !12
  %355 = zext i8 %354 to i32
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %359

357:                                              ; preds = %337
  %358 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %358, ptr %14, align 8
  store i32 1, ptr %37, align 4
  br label %373

359:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  %360 = load ptr, ptr %28, align 8, !tbaa !4
  %361 = call ptr @lean_ctor_get(ptr noundef %360, i32 noundef 0)
  store ptr %361, ptr %67, align 8, !tbaa !4
  %362 = load ptr, ptr %28, align 8, !tbaa !4
  %363 = call ptr @lean_ctor_get(ptr noundef %362, i32 noundef 1)
  store ptr %363, ptr %68, align 8, !tbaa !4
  %364 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %364)
  %365 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %365)
  %366 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %366)
  %367 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %367, ptr %69, align 8, !tbaa !4
  %368 = load ptr, ptr %69, align 8, !tbaa !4
  %369 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %368, i32 noundef 0, ptr noundef %369)
  %370 = load ptr, ptr %69, align 8, !tbaa !4
  %371 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %370, i32 noundef 1, ptr noundef %371)
  %372 = load ptr, ptr %69, align 8, !tbaa !4
  store ptr %372, ptr %14, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  br label %373

373:                                              ; preds = %359, %357
  call void @llvm.lifetime.end.p0(i64 1, ptr %66) #7
  br label %374

374:                                              ; preds = %373, %336
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  %375 = load ptr, ptr %14, align 8
  ret ptr %375
}

declare ptr @l_Lean_Meta_isInstHDivNat(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Int_OfNat_toOfNatExpr___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #2 {
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
  %30 = alloca i8, align 1
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
  %62 = alloca i8, align 1
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i8, align 1
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
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
  br label %70

70:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %71 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %71)
  %72 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %72)
  %73 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %73)
  %74 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %74)
  %75 = load ptr, ptr %16, align 8, !tbaa !4
  %76 = load ptr, ptr %23, align 8, !tbaa !4
  %77 = load ptr, ptr %24, align 8, !tbaa !4
  %78 = load ptr, ptr %25, align 8, !tbaa !4
  %79 = load ptr, ptr %26, align 8, !tbaa !4
  %80 = load ptr, ptr %27, align 8, !tbaa !4
  %81 = call ptr @l_Lean_Meta_isInstHMulNat(ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80)
  store ptr %81, ptr %28, align 8, !tbaa !4
  %82 = load ptr, ptr %28, align 8, !tbaa !4
  %83 = call i32 @lean_obj_tag(ptr noundef %82)
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %337

85:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  %86 = load ptr, ptr %28, align 8, !tbaa !4
  %87 = call ptr @lean_ctor_get(ptr noundef %86, i32 noundef 0)
  store ptr %87, ptr %29, align 8, !tbaa !4
  %88 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %88)
  %89 = load ptr, ptr %29, align 8, !tbaa !4
  %90 = call i64 @lean_unbox(ptr noundef %89)
  %91 = trunc i64 %90 to i8
  store i8 %91, ptr %30, align 1, !tbaa !12
  %92 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %92)
  %93 = load i8, ptr %30, align 1, !tbaa !12
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %182

96:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %97 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %97)
  %98 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %98)
  %99 = load ptr, ptr %28, align 8, !tbaa !4
  %100 = call ptr @lean_ctor_get(ptr noundef %99, i32 noundef 1)
  store ptr %100, ptr %31, align 8, !tbaa !4
  %101 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %101)
  %102 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %102)
  %103 = call ptr @lean_box(i64 noundef 0)
  store ptr %103, ptr %32, align 8, !tbaa !4
  %104 = load ptr, ptr %15, align 8, !tbaa !4
  %105 = load ptr, ptr %32, align 8, !tbaa !4
  %106 = load ptr, ptr %19, align 8, !tbaa !4
  %107 = load ptr, ptr %20, align 8, !tbaa !4
  %108 = load ptr, ptr %21, align 8, !tbaa !4
  %109 = load ptr, ptr %22, align 8, !tbaa !4
  %110 = load ptr, ptr %23, align 8, !tbaa !4
  %111 = load ptr, ptr %24, align 8, !tbaa !4
  %112 = load ptr, ptr %25, align 8, !tbaa !4
  %113 = load ptr, ptr %26, align 8, !tbaa !4
  %114 = load ptr, ptr %31, align 8, !tbaa !4
  %115 = call ptr @l_Lean_Meta_Grind_Arith_Cutsat_mkForeignVar(ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114)
  store ptr %115, ptr %33, align 8, !tbaa !4
  %116 = load ptr, ptr %33, align 8, !tbaa !4
  %117 = call i32 @lean_obj_tag(ptr noundef %116)
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %155

119:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  %120 = load ptr, ptr %33, align 8, !tbaa !4
  %121 = call zeroext i1 @lean_is_exclusive(ptr noundef %120)
  %122 = xor i1 %121, true
  %123 = zext i1 %122 to i32
  %124 = trunc i32 %123 to i8
  store i8 %124, ptr %34, align 1, !tbaa !12
  %125 = load i8, ptr %34, align 1, !tbaa !12
  %126 = zext i8 %125 to i32
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %137

128:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %129 = load ptr, ptr %33, align 8, !tbaa !4
  %130 = call ptr @lean_ctor_get(ptr noundef %129, i32 noundef 0)
  store ptr %130, ptr %35, align 8, !tbaa !4
  %131 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %131, ptr %36, align 8, !tbaa !4
  %132 = load ptr, ptr %36, align 8, !tbaa !4
  %133 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %132, i32 noundef 0, ptr noundef %133)
  %134 = load ptr, ptr %33, align 8, !tbaa !4
  %135 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %134, i32 noundef 0, ptr noundef %135)
  %136 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %136, ptr %14, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %154

137:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %138 = load ptr, ptr %33, align 8, !tbaa !4
  %139 = call ptr @lean_ctor_get(ptr noundef %138, i32 noundef 0)
  store ptr %139, ptr %38, align 8, !tbaa !4
  %140 = load ptr, ptr %33, align 8, !tbaa !4
  %141 = call ptr @lean_ctor_get(ptr noundef %140, i32 noundef 1)
  store ptr %141, ptr %39, align 8, !tbaa !4
  %142 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %142)
  %143 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %143)
  %144 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %144)
  %145 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %145, ptr %40, align 8, !tbaa !4
  %146 = load ptr, ptr %40, align 8, !tbaa !4
  %147 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %146, i32 noundef 0, ptr noundef %147)
  %148 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %148, ptr %41, align 8, !tbaa !4
  %149 = load ptr, ptr %41, align 8, !tbaa !4
  %150 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %149, i32 noundef 0, ptr noundef %150)
  %151 = load ptr, ptr %41, align 8, !tbaa !4
  %152 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %151, i32 noundef 1, ptr noundef %152)
  %153 = load ptr, ptr %41, align 8, !tbaa !4
  store ptr %153, ptr %14, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %154

154:                                              ; preds = %137, %128
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  br label %181

155:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #7
  %156 = load ptr, ptr %33, align 8, !tbaa !4
  %157 = call zeroext i1 @lean_is_exclusive(ptr noundef %156)
  %158 = xor i1 %157, true
  %159 = zext i1 %158 to i32
  %160 = trunc i32 %159 to i8
  store i8 %160, ptr %42, align 1, !tbaa !12
  %161 = load i8, ptr %42, align 1, !tbaa !12
  %162 = zext i8 %161 to i32
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %166

164:                                              ; preds = %155
  %165 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %165, ptr %14, align 8
  store i32 1, ptr %37, align 4
  br label %180

166:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %167 = load ptr, ptr %33, align 8, !tbaa !4
  %168 = call ptr @lean_ctor_get(ptr noundef %167, i32 noundef 0)
  store ptr %168, ptr %43, align 8, !tbaa !4
  %169 = load ptr, ptr %33, align 8, !tbaa !4
  %170 = call ptr @lean_ctor_get(ptr noundef %169, i32 noundef 1)
  store ptr %170, ptr %44, align 8, !tbaa !4
  %171 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %171)
  %172 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %172)
  %173 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %173)
  %174 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %174, ptr %45, align 8, !tbaa !4
  %175 = load ptr, ptr %45, align 8, !tbaa !4
  %176 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %175, i32 noundef 0, ptr noundef %176)
  %177 = load ptr, ptr %45, align 8, !tbaa !4
  %178 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %177, i32 noundef 1, ptr noundef %178)
  %179 = load ptr, ptr %45, align 8, !tbaa !4
  store ptr %179, ptr %14, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %180

180:                                              ; preds = %166, %164
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #7
  br label %181

181:                                              ; preds = %180, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %336

182:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %183 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %183)
  %184 = load ptr, ptr %28, align 8, !tbaa !4
  %185 = call ptr @lean_ctor_get(ptr noundef %184, i32 noundef 1)
  store ptr %185, ptr %46, align 8, !tbaa !4
  %186 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %186)
  %187 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %187)
  %188 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %188)
  %189 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %189)
  %190 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %190)
  %191 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %191)
  %192 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %192)
  %193 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %193)
  %194 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %194)
  %195 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %195)
  %196 = load ptr, ptr %17, align 8, !tbaa !4
  %197 = load ptr, ptr %19, align 8, !tbaa !4
  %198 = load ptr, ptr %20, align 8, !tbaa !4
  %199 = load ptr, ptr %21, align 8, !tbaa !4
  %200 = load ptr, ptr %22, align 8, !tbaa !4
  %201 = load ptr, ptr %23, align 8, !tbaa !4
  %202 = load ptr, ptr %24, align 8, !tbaa !4
  %203 = load ptr, ptr %25, align 8, !tbaa !4
  %204 = load ptr, ptr %26, align 8, !tbaa !4
  %205 = load ptr, ptr %46, align 8, !tbaa !4
  %206 = call ptr @l_Int_OfNat_toOfNatExpr(ptr noundef %196, ptr noundef %197, ptr noundef %198, ptr noundef %199, ptr noundef %200, ptr noundef %201, ptr noundef %202, ptr noundef %203, ptr noundef %204, ptr noundef %205)
  store ptr %206, ptr %47, align 8, !tbaa !4
  %207 = load ptr, ptr %47, align 8, !tbaa !4
  %208 = call i32 @lean_obj_tag(ptr noundef %207)
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %300

210:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %211 = load ptr, ptr %47, align 8, !tbaa !4
  %212 = call ptr @lean_ctor_get(ptr noundef %211, i32 noundef 0)
  store ptr %212, ptr %48, align 8, !tbaa !4
  %213 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %213)
  %214 = load ptr, ptr %47, align 8, !tbaa !4
  %215 = call ptr @lean_ctor_get(ptr noundef %214, i32 noundef 1)
  store ptr %215, ptr %49, align 8, !tbaa !4
  %216 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %216)
  %217 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %217)
  %218 = load ptr, ptr %18, align 8, !tbaa !4
  %219 = load ptr, ptr %19, align 8, !tbaa !4
  %220 = load ptr, ptr %20, align 8, !tbaa !4
  %221 = load ptr, ptr %21, align 8, !tbaa !4
  %222 = load ptr, ptr %22, align 8, !tbaa !4
  %223 = load ptr, ptr %23, align 8, !tbaa !4
  %224 = load ptr, ptr %24, align 8, !tbaa !4
  %225 = load ptr, ptr %25, align 8, !tbaa !4
  %226 = load ptr, ptr %26, align 8, !tbaa !4
  %227 = load ptr, ptr %49, align 8, !tbaa !4
  %228 = call ptr @l_Int_OfNat_toOfNatExpr(ptr noundef %218, ptr noundef %219, ptr noundef %220, ptr noundef %221, ptr noundef %222, ptr noundef %223, ptr noundef %224, ptr noundef %225, ptr noundef %226, ptr noundef %227)
  store ptr %228, ptr %50, align 8, !tbaa !4
  %229 = load ptr, ptr %50, align 8, !tbaa !4
  %230 = call i32 @lean_obj_tag(ptr noundef %229)
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %272

232:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #7
  %233 = load ptr, ptr %50, align 8, !tbaa !4
  %234 = call zeroext i1 @lean_is_exclusive(ptr noundef %233)
  %235 = xor i1 %234, true
  %236 = zext i1 %235 to i32
  %237 = trunc i32 %236 to i8
  store i8 %237, ptr %51, align 1, !tbaa !12
  %238 = load i8, ptr %51, align 1, !tbaa !12
  %239 = zext i8 %238 to i32
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %252

241:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  %242 = load ptr, ptr %50, align 8, !tbaa !4
  %243 = call ptr @lean_ctor_get(ptr noundef %242, i32 noundef 0)
  store ptr %243, ptr %52, align 8, !tbaa !4
  %244 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 2, i32 noundef 0)
  store ptr %244, ptr %53, align 8, !tbaa !4
  %245 = load ptr, ptr %53, align 8, !tbaa !4
  %246 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %245, i32 noundef 0, ptr noundef %246)
  %247 = load ptr, ptr %53, align 8, !tbaa !4
  %248 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %247, i32 noundef 1, ptr noundef %248)
  %249 = load ptr, ptr %50, align 8, !tbaa !4
  %250 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %249, i32 noundef 0, ptr noundef %250)
  %251 = load ptr, ptr %50, align 8, !tbaa !4
  store ptr %251, ptr %14, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  br label %271

252:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  %253 = load ptr, ptr %50, align 8, !tbaa !4
  %254 = call ptr @lean_ctor_get(ptr noundef %253, i32 noundef 0)
  store ptr %254, ptr %54, align 8, !tbaa !4
  %255 = load ptr, ptr %50, align 8, !tbaa !4
  %256 = call ptr @lean_ctor_get(ptr noundef %255, i32 noundef 1)
  store ptr %256, ptr %55, align 8, !tbaa !4
  %257 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %257)
  %258 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %258)
  %259 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %259)
  %260 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 2, i32 noundef 0)
  store ptr %260, ptr %56, align 8, !tbaa !4
  %261 = load ptr, ptr %56, align 8, !tbaa !4
  %262 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %261, i32 noundef 0, ptr noundef %262)
  %263 = load ptr, ptr %56, align 8, !tbaa !4
  %264 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %263, i32 noundef 1, ptr noundef %264)
  %265 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %265, ptr %57, align 8, !tbaa !4
  %266 = load ptr, ptr %57, align 8, !tbaa !4
  %267 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %266, i32 noundef 0, ptr noundef %267)
  %268 = load ptr, ptr %57, align 8, !tbaa !4
  %269 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %268, i32 noundef 1, ptr noundef %269)
  %270 = load ptr, ptr %57, align 8, !tbaa !4
  store ptr %270, ptr %14, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  br label %271

271:                                              ; preds = %252, %241
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #7
  br label %299

272:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #7
  %273 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %273)
  %274 = load ptr, ptr %50, align 8, !tbaa !4
  %275 = call zeroext i1 @lean_is_exclusive(ptr noundef %274)
  %276 = xor i1 %275, true
  %277 = zext i1 %276 to i32
  %278 = trunc i32 %277 to i8
  store i8 %278, ptr %58, align 1, !tbaa !12
  %279 = load i8, ptr %58, align 1, !tbaa !12
  %280 = zext i8 %279 to i32
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %284

282:                                              ; preds = %272
  %283 = load ptr, ptr %50, align 8, !tbaa !4
  store ptr %283, ptr %14, align 8
  store i32 1, ptr %37, align 4
  br label %298

284:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  %285 = load ptr, ptr %50, align 8, !tbaa !4
  %286 = call ptr @lean_ctor_get(ptr noundef %285, i32 noundef 0)
  store ptr %286, ptr %59, align 8, !tbaa !4
  %287 = load ptr, ptr %50, align 8, !tbaa !4
  %288 = call ptr @lean_ctor_get(ptr noundef %287, i32 noundef 1)
  store ptr %288, ptr %60, align 8, !tbaa !4
  %289 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %289)
  %290 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %290)
  %291 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %291)
  %292 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %292, ptr %61, align 8, !tbaa !4
  %293 = load ptr, ptr %61, align 8, !tbaa !4
  %294 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %293, i32 noundef 0, ptr noundef %294)
  %295 = load ptr, ptr %61, align 8, !tbaa !4
  %296 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %295, i32 noundef 1, ptr noundef %296)
  %297 = load ptr, ptr %61, align 8, !tbaa !4
  store ptr %297, ptr %14, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  br label %298

298:                                              ; preds = %284, %282
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #7
  br label %299

299:                                              ; preds = %298, %271
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %335

300:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 1, ptr %62) #7
  %301 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %301)
  %302 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %302)
  %303 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %303)
  %304 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %304)
  %305 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %305)
  %306 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %306)
  %307 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %307)
  %308 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %308)
  %309 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %309)
  %310 = load ptr, ptr %47, align 8, !tbaa !4
  %311 = call zeroext i1 @lean_is_exclusive(ptr noundef %310)
  %312 = xor i1 %311, true
  %313 = zext i1 %312 to i32
  %314 = trunc i32 %313 to i8
  store i8 %314, ptr %62, align 1, !tbaa !12
  %315 = load i8, ptr %62, align 1, !tbaa !12
  %316 = zext i8 %315 to i32
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %320

318:                                              ; preds = %300
  %319 = load ptr, ptr %47, align 8, !tbaa !4
  store ptr %319, ptr %14, align 8
  store i32 1, ptr %37, align 4
  br label %334

320:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  %321 = load ptr, ptr %47, align 8, !tbaa !4
  %322 = call ptr @lean_ctor_get(ptr noundef %321, i32 noundef 0)
  store ptr %322, ptr %63, align 8, !tbaa !4
  %323 = load ptr, ptr %47, align 8, !tbaa !4
  %324 = call ptr @lean_ctor_get(ptr noundef %323, i32 noundef 1)
  store ptr %324, ptr %64, align 8, !tbaa !4
  %325 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %325)
  %326 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %326)
  %327 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %327)
  %328 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %328, ptr %65, align 8, !tbaa !4
  %329 = load ptr, ptr %65, align 8, !tbaa !4
  %330 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %329, i32 noundef 0, ptr noundef %330)
  %331 = load ptr, ptr %65, align 8, !tbaa !4
  %332 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %331, i32 noundef 1, ptr noundef %332)
  %333 = load ptr, ptr %65, align 8, !tbaa !4
  store ptr %333, ptr %14, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  br label %334

334:                                              ; preds = %320, %318
  call void @llvm.lifetime.end.p0(i64 1, ptr %62) #7
  br label %335

335:                                              ; preds = %334, %299
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %336

336:                                              ; preds = %335, %181
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %374

337:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(i64 1, ptr %66) #7
  %338 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %338)
  %339 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %339)
  %340 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %340)
  %341 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %341)
  %342 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %342)
  %343 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %343)
  %344 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %344)
  %345 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %345)
  %346 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %346)
  %347 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %347)
  %348 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %348)
  %349 = load ptr, ptr %28, align 8, !tbaa !4
  %350 = call zeroext i1 @lean_is_exclusive(ptr noundef %349)
  %351 = xor i1 %350, true
  %352 = zext i1 %351 to i32
  %353 = trunc i32 %352 to i8
  store i8 %353, ptr %66, align 1, !tbaa !12
  %354 = load i8, ptr %66, align 1, !tbaa !12
  %355 = zext i8 %354 to i32
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %359

357:                                              ; preds = %337
  %358 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %358, ptr %14, align 8
  store i32 1, ptr %37, align 4
  br label %373

359:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  %360 = load ptr, ptr %28, align 8, !tbaa !4
  %361 = call ptr @lean_ctor_get(ptr noundef %360, i32 noundef 0)
  store ptr %361, ptr %67, align 8, !tbaa !4
  %362 = load ptr, ptr %28, align 8, !tbaa !4
  %363 = call ptr @lean_ctor_get(ptr noundef %362, i32 noundef 1)
  store ptr %363, ptr %68, align 8, !tbaa !4
  %364 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %364)
  %365 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %365)
  %366 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %366)
  %367 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %367, ptr %69, align 8, !tbaa !4
  %368 = load ptr, ptr %69, align 8, !tbaa !4
  %369 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %368, i32 noundef 0, ptr noundef %369)
  %370 = load ptr, ptr %69, align 8, !tbaa !4
  %371 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %370, i32 noundef 1, ptr noundef %371)
  %372 = load ptr, ptr %69, align 8, !tbaa !4
  store ptr %372, ptr %14, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  br label %373

373:                                              ; preds = %359, %357
  call void @llvm.lifetime.end.p0(i64 1, ptr %66) #7
  br label %374

374:                                              ; preds = %373, %336
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  %375 = load ptr, ptr %14, align 8
  ret ptr %375
}

declare ptr @l_Lean_Meta_isInstHMulNat(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Int_OfNat_toOfNatExpr___lambda__4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #2 {
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
  %30 = alloca i8, align 1
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
  %62 = alloca i8, align 1
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i8, align 1
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
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
  br label %70

70:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %71 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %71)
  %72 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %72)
  %73 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %73)
  %74 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %74)
  %75 = load ptr, ptr %16, align 8, !tbaa !4
  %76 = load ptr, ptr %23, align 8, !tbaa !4
  %77 = load ptr, ptr %24, align 8, !tbaa !4
  %78 = load ptr, ptr %25, align 8, !tbaa !4
  %79 = load ptr, ptr %26, align 8, !tbaa !4
  %80 = load ptr, ptr %27, align 8, !tbaa !4
  %81 = call ptr @l_Lean_Meta_isInstHAddNat(ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80)
  store ptr %81, ptr %28, align 8, !tbaa !4
  %82 = load ptr, ptr %28, align 8, !tbaa !4
  %83 = call i32 @lean_obj_tag(ptr noundef %82)
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %337

85:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  %86 = load ptr, ptr %28, align 8, !tbaa !4
  %87 = call ptr @lean_ctor_get(ptr noundef %86, i32 noundef 0)
  store ptr %87, ptr %29, align 8, !tbaa !4
  %88 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %88)
  %89 = load ptr, ptr %29, align 8, !tbaa !4
  %90 = call i64 @lean_unbox(ptr noundef %89)
  %91 = trunc i64 %90 to i8
  store i8 %91, ptr %30, align 1, !tbaa !12
  %92 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %92)
  %93 = load i8, ptr %30, align 1, !tbaa !12
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %182

96:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %97 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %97)
  %98 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %98)
  %99 = load ptr, ptr %28, align 8, !tbaa !4
  %100 = call ptr @lean_ctor_get(ptr noundef %99, i32 noundef 1)
  store ptr %100, ptr %31, align 8, !tbaa !4
  %101 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %101)
  %102 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %102)
  %103 = call ptr @lean_box(i64 noundef 0)
  store ptr %103, ptr %32, align 8, !tbaa !4
  %104 = load ptr, ptr %15, align 8, !tbaa !4
  %105 = load ptr, ptr %32, align 8, !tbaa !4
  %106 = load ptr, ptr %19, align 8, !tbaa !4
  %107 = load ptr, ptr %20, align 8, !tbaa !4
  %108 = load ptr, ptr %21, align 8, !tbaa !4
  %109 = load ptr, ptr %22, align 8, !tbaa !4
  %110 = load ptr, ptr %23, align 8, !tbaa !4
  %111 = load ptr, ptr %24, align 8, !tbaa !4
  %112 = load ptr, ptr %25, align 8, !tbaa !4
  %113 = load ptr, ptr %26, align 8, !tbaa !4
  %114 = load ptr, ptr %31, align 8, !tbaa !4
  %115 = call ptr @l_Lean_Meta_Grind_Arith_Cutsat_mkForeignVar(ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114)
  store ptr %115, ptr %33, align 8, !tbaa !4
  %116 = load ptr, ptr %33, align 8, !tbaa !4
  %117 = call i32 @lean_obj_tag(ptr noundef %116)
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %155

119:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  %120 = load ptr, ptr %33, align 8, !tbaa !4
  %121 = call zeroext i1 @lean_is_exclusive(ptr noundef %120)
  %122 = xor i1 %121, true
  %123 = zext i1 %122 to i32
  %124 = trunc i32 %123 to i8
  store i8 %124, ptr %34, align 1, !tbaa !12
  %125 = load i8, ptr %34, align 1, !tbaa !12
  %126 = zext i8 %125 to i32
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %137

128:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %129 = load ptr, ptr %33, align 8, !tbaa !4
  %130 = call ptr @lean_ctor_get(ptr noundef %129, i32 noundef 0)
  store ptr %130, ptr %35, align 8, !tbaa !4
  %131 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %131, ptr %36, align 8, !tbaa !4
  %132 = load ptr, ptr %36, align 8, !tbaa !4
  %133 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %132, i32 noundef 0, ptr noundef %133)
  %134 = load ptr, ptr %33, align 8, !tbaa !4
  %135 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %134, i32 noundef 0, ptr noundef %135)
  %136 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %136, ptr %14, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %154

137:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %138 = load ptr, ptr %33, align 8, !tbaa !4
  %139 = call ptr @lean_ctor_get(ptr noundef %138, i32 noundef 0)
  store ptr %139, ptr %38, align 8, !tbaa !4
  %140 = load ptr, ptr %33, align 8, !tbaa !4
  %141 = call ptr @lean_ctor_get(ptr noundef %140, i32 noundef 1)
  store ptr %141, ptr %39, align 8, !tbaa !4
  %142 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %142)
  %143 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %143)
  %144 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %144)
  %145 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %145, ptr %40, align 8, !tbaa !4
  %146 = load ptr, ptr %40, align 8, !tbaa !4
  %147 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %146, i32 noundef 0, ptr noundef %147)
  %148 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %148, ptr %41, align 8, !tbaa !4
  %149 = load ptr, ptr %41, align 8, !tbaa !4
  %150 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %149, i32 noundef 0, ptr noundef %150)
  %151 = load ptr, ptr %41, align 8, !tbaa !4
  %152 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %151, i32 noundef 1, ptr noundef %152)
  %153 = load ptr, ptr %41, align 8, !tbaa !4
  store ptr %153, ptr %14, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %154

154:                                              ; preds = %137, %128
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  br label %181

155:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #7
  %156 = load ptr, ptr %33, align 8, !tbaa !4
  %157 = call zeroext i1 @lean_is_exclusive(ptr noundef %156)
  %158 = xor i1 %157, true
  %159 = zext i1 %158 to i32
  %160 = trunc i32 %159 to i8
  store i8 %160, ptr %42, align 1, !tbaa !12
  %161 = load i8, ptr %42, align 1, !tbaa !12
  %162 = zext i8 %161 to i32
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %166

164:                                              ; preds = %155
  %165 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %165, ptr %14, align 8
  store i32 1, ptr %37, align 4
  br label %180

166:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %167 = load ptr, ptr %33, align 8, !tbaa !4
  %168 = call ptr @lean_ctor_get(ptr noundef %167, i32 noundef 0)
  store ptr %168, ptr %43, align 8, !tbaa !4
  %169 = load ptr, ptr %33, align 8, !tbaa !4
  %170 = call ptr @lean_ctor_get(ptr noundef %169, i32 noundef 1)
  store ptr %170, ptr %44, align 8, !tbaa !4
  %171 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %171)
  %172 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %172)
  %173 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %173)
  %174 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %174, ptr %45, align 8, !tbaa !4
  %175 = load ptr, ptr %45, align 8, !tbaa !4
  %176 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %175, i32 noundef 0, ptr noundef %176)
  %177 = load ptr, ptr %45, align 8, !tbaa !4
  %178 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %177, i32 noundef 1, ptr noundef %178)
  %179 = load ptr, ptr %45, align 8, !tbaa !4
  store ptr %179, ptr %14, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %180

180:                                              ; preds = %166, %164
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #7
  br label %181

181:                                              ; preds = %180, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %336

182:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %183 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %183)
  %184 = load ptr, ptr %28, align 8, !tbaa !4
  %185 = call ptr @lean_ctor_get(ptr noundef %184, i32 noundef 1)
  store ptr %185, ptr %46, align 8, !tbaa !4
  %186 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %186)
  %187 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %187)
  %188 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %188)
  %189 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %189)
  %190 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %190)
  %191 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %191)
  %192 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %192)
  %193 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %193)
  %194 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %194)
  %195 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %195)
  %196 = load ptr, ptr %17, align 8, !tbaa !4
  %197 = load ptr, ptr %19, align 8, !tbaa !4
  %198 = load ptr, ptr %20, align 8, !tbaa !4
  %199 = load ptr, ptr %21, align 8, !tbaa !4
  %200 = load ptr, ptr %22, align 8, !tbaa !4
  %201 = load ptr, ptr %23, align 8, !tbaa !4
  %202 = load ptr, ptr %24, align 8, !tbaa !4
  %203 = load ptr, ptr %25, align 8, !tbaa !4
  %204 = load ptr, ptr %26, align 8, !tbaa !4
  %205 = load ptr, ptr %46, align 8, !tbaa !4
  %206 = call ptr @l_Int_OfNat_toOfNatExpr(ptr noundef %196, ptr noundef %197, ptr noundef %198, ptr noundef %199, ptr noundef %200, ptr noundef %201, ptr noundef %202, ptr noundef %203, ptr noundef %204, ptr noundef %205)
  store ptr %206, ptr %47, align 8, !tbaa !4
  %207 = load ptr, ptr %47, align 8, !tbaa !4
  %208 = call i32 @lean_obj_tag(ptr noundef %207)
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %300

210:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %211 = load ptr, ptr %47, align 8, !tbaa !4
  %212 = call ptr @lean_ctor_get(ptr noundef %211, i32 noundef 0)
  store ptr %212, ptr %48, align 8, !tbaa !4
  %213 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %213)
  %214 = load ptr, ptr %47, align 8, !tbaa !4
  %215 = call ptr @lean_ctor_get(ptr noundef %214, i32 noundef 1)
  store ptr %215, ptr %49, align 8, !tbaa !4
  %216 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %216)
  %217 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %217)
  %218 = load ptr, ptr %18, align 8, !tbaa !4
  %219 = load ptr, ptr %19, align 8, !tbaa !4
  %220 = load ptr, ptr %20, align 8, !tbaa !4
  %221 = load ptr, ptr %21, align 8, !tbaa !4
  %222 = load ptr, ptr %22, align 8, !tbaa !4
  %223 = load ptr, ptr %23, align 8, !tbaa !4
  %224 = load ptr, ptr %24, align 8, !tbaa !4
  %225 = load ptr, ptr %25, align 8, !tbaa !4
  %226 = load ptr, ptr %26, align 8, !tbaa !4
  %227 = load ptr, ptr %49, align 8, !tbaa !4
  %228 = call ptr @l_Int_OfNat_toOfNatExpr(ptr noundef %218, ptr noundef %219, ptr noundef %220, ptr noundef %221, ptr noundef %222, ptr noundef %223, ptr noundef %224, ptr noundef %225, ptr noundef %226, ptr noundef %227)
  store ptr %228, ptr %50, align 8, !tbaa !4
  %229 = load ptr, ptr %50, align 8, !tbaa !4
  %230 = call i32 @lean_obj_tag(ptr noundef %229)
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %272

232:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #7
  %233 = load ptr, ptr %50, align 8, !tbaa !4
  %234 = call zeroext i1 @lean_is_exclusive(ptr noundef %233)
  %235 = xor i1 %234, true
  %236 = zext i1 %235 to i32
  %237 = trunc i32 %236 to i8
  store i8 %237, ptr %51, align 1, !tbaa !12
  %238 = load i8, ptr %51, align 1, !tbaa !12
  %239 = zext i8 %238 to i32
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %252

241:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  %242 = load ptr, ptr %50, align 8, !tbaa !4
  %243 = call ptr @lean_ctor_get(ptr noundef %242, i32 noundef 0)
  store ptr %243, ptr %52, align 8, !tbaa !4
  %244 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %244, ptr %53, align 8, !tbaa !4
  %245 = load ptr, ptr %53, align 8, !tbaa !4
  %246 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %245, i32 noundef 0, ptr noundef %246)
  %247 = load ptr, ptr %53, align 8, !tbaa !4
  %248 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %247, i32 noundef 1, ptr noundef %248)
  %249 = load ptr, ptr %50, align 8, !tbaa !4
  %250 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %249, i32 noundef 0, ptr noundef %250)
  %251 = load ptr, ptr %50, align 8, !tbaa !4
  store ptr %251, ptr %14, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  br label %271

252:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  %253 = load ptr, ptr %50, align 8, !tbaa !4
  %254 = call ptr @lean_ctor_get(ptr noundef %253, i32 noundef 0)
  store ptr %254, ptr %54, align 8, !tbaa !4
  %255 = load ptr, ptr %50, align 8, !tbaa !4
  %256 = call ptr @lean_ctor_get(ptr noundef %255, i32 noundef 1)
  store ptr %256, ptr %55, align 8, !tbaa !4
  %257 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %257)
  %258 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %258)
  %259 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %259)
  %260 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %260, ptr %56, align 8, !tbaa !4
  %261 = load ptr, ptr %56, align 8, !tbaa !4
  %262 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %261, i32 noundef 0, ptr noundef %262)
  %263 = load ptr, ptr %56, align 8, !tbaa !4
  %264 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %263, i32 noundef 1, ptr noundef %264)
  %265 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %265, ptr %57, align 8, !tbaa !4
  %266 = load ptr, ptr %57, align 8, !tbaa !4
  %267 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %266, i32 noundef 0, ptr noundef %267)
  %268 = load ptr, ptr %57, align 8, !tbaa !4
  %269 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %268, i32 noundef 1, ptr noundef %269)
  %270 = load ptr, ptr %57, align 8, !tbaa !4
  store ptr %270, ptr %14, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  br label %271

271:                                              ; preds = %252, %241
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #7
  br label %299

272:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #7
  %273 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %273)
  %274 = load ptr, ptr %50, align 8, !tbaa !4
  %275 = call zeroext i1 @lean_is_exclusive(ptr noundef %274)
  %276 = xor i1 %275, true
  %277 = zext i1 %276 to i32
  %278 = trunc i32 %277 to i8
  store i8 %278, ptr %58, align 1, !tbaa !12
  %279 = load i8, ptr %58, align 1, !tbaa !12
  %280 = zext i8 %279 to i32
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %284

282:                                              ; preds = %272
  %283 = load ptr, ptr %50, align 8, !tbaa !4
  store ptr %283, ptr %14, align 8
  store i32 1, ptr %37, align 4
  br label %298

284:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  %285 = load ptr, ptr %50, align 8, !tbaa !4
  %286 = call ptr @lean_ctor_get(ptr noundef %285, i32 noundef 0)
  store ptr %286, ptr %59, align 8, !tbaa !4
  %287 = load ptr, ptr %50, align 8, !tbaa !4
  %288 = call ptr @lean_ctor_get(ptr noundef %287, i32 noundef 1)
  store ptr %288, ptr %60, align 8, !tbaa !4
  %289 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %289)
  %290 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %290)
  %291 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %291)
  %292 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %292, ptr %61, align 8, !tbaa !4
  %293 = load ptr, ptr %61, align 8, !tbaa !4
  %294 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %293, i32 noundef 0, ptr noundef %294)
  %295 = load ptr, ptr %61, align 8, !tbaa !4
  %296 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %295, i32 noundef 1, ptr noundef %296)
  %297 = load ptr, ptr %61, align 8, !tbaa !4
  store ptr %297, ptr %14, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  br label %298

298:                                              ; preds = %284, %282
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #7
  br label %299

299:                                              ; preds = %298, %271
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %335

300:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 1, ptr %62) #7
  %301 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %301)
  %302 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %302)
  %303 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %303)
  %304 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %304)
  %305 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %305)
  %306 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %306)
  %307 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %307)
  %308 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %308)
  %309 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %309)
  %310 = load ptr, ptr %47, align 8, !tbaa !4
  %311 = call zeroext i1 @lean_is_exclusive(ptr noundef %310)
  %312 = xor i1 %311, true
  %313 = zext i1 %312 to i32
  %314 = trunc i32 %313 to i8
  store i8 %314, ptr %62, align 1, !tbaa !12
  %315 = load i8, ptr %62, align 1, !tbaa !12
  %316 = zext i8 %315 to i32
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %320

318:                                              ; preds = %300
  %319 = load ptr, ptr %47, align 8, !tbaa !4
  store ptr %319, ptr %14, align 8
  store i32 1, ptr %37, align 4
  br label %334

320:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  %321 = load ptr, ptr %47, align 8, !tbaa !4
  %322 = call ptr @lean_ctor_get(ptr noundef %321, i32 noundef 0)
  store ptr %322, ptr %63, align 8, !tbaa !4
  %323 = load ptr, ptr %47, align 8, !tbaa !4
  %324 = call ptr @lean_ctor_get(ptr noundef %323, i32 noundef 1)
  store ptr %324, ptr %64, align 8, !tbaa !4
  %325 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %325)
  %326 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %326)
  %327 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %327)
  %328 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %328, ptr %65, align 8, !tbaa !4
  %329 = load ptr, ptr %65, align 8, !tbaa !4
  %330 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %329, i32 noundef 0, ptr noundef %330)
  %331 = load ptr, ptr %65, align 8, !tbaa !4
  %332 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %331, i32 noundef 1, ptr noundef %332)
  %333 = load ptr, ptr %65, align 8, !tbaa !4
  store ptr %333, ptr %14, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  br label %334

334:                                              ; preds = %320, %318
  call void @llvm.lifetime.end.p0(i64 1, ptr %62) #7
  br label %335

335:                                              ; preds = %334, %299
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %336

336:                                              ; preds = %335, %181
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %374

337:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(i64 1, ptr %66) #7
  %338 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %338)
  %339 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %339)
  %340 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %340)
  %341 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %341)
  %342 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %342)
  %343 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %343)
  %344 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %344)
  %345 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %345)
  %346 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %346)
  %347 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %347)
  %348 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %348)
  %349 = load ptr, ptr %28, align 8, !tbaa !4
  %350 = call zeroext i1 @lean_is_exclusive(ptr noundef %349)
  %351 = xor i1 %350, true
  %352 = zext i1 %351 to i32
  %353 = trunc i32 %352 to i8
  store i8 %353, ptr %66, align 1, !tbaa !12
  %354 = load i8, ptr %66, align 1, !tbaa !12
  %355 = zext i8 %354 to i32
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %359

357:                                              ; preds = %337
  %358 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %358, ptr %14, align 8
  store i32 1, ptr %37, align 4
  br label %373

359:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  %360 = load ptr, ptr %28, align 8, !tbaa !4
  %361 = call ptr @lean_ctor_get(ptr noundef %360, i32 noundef 0)
  store ptr %361, ptr %67, align 8, !tbaa !4
  %362 = load ptr, ptr %28, align 8, !tbaa !4
  %363 = call ptr @lean_ctor_get(ptr noundef %362, i32 noundef 1)
  store ptr %363, ptr %68, align 8, !tbaa !4
  %364 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %364)
  %365 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %365)
  %366 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %366)
  %367 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %367, ptr %69, align 8, !tbaa !4
  %368 = load ptr, ptr %69, align 8, !tbaa !4
  %369 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %368, i32 noundef 0, ptr noundef %369)
  %370 = load ptr, ptr %69, align 8, !tbaa !4
  %371 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %370, i32 noundef 1, ptr noundef %371)
  %372 = load ptr, ptr %69, align 8, !tbaa !4
  store ptr %372, ptr %14, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  br label %373

373:                                              ; preds = %359, %357
  call void @llvm.lifetime.end.p0(i64 1, ptr %66) #7
  br label %374

374:                                              ; preds = %373, %336
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  %375 = load ptr, ptr %14, align 8
  ret ptr %375
}

declare ptr @l_Lean_Meta_isInstHAddNat(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Int_OfNat_toOfNatExpr___lambda__5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i8, align 1
  %42 = alloca ptr, align 8
  %43 = alloca i8, align 1
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i8, align 1
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
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
  br label %55

55:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %56 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %56)
  %57 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %57)
  %58 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %58)
  %59 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %59)
  %60 = load ptr, ptr %13, align 8, !tbaa !4
  %61 = load ptr, ptr %19, align 8, !tbaa !4
  %62 = load ptr, ptr %20, align 8, !tbaa !4
  %63 = load ptr, ptr %21, align 8, !tbaa !4
  %64 = load ptr, ptr %22, align 8, !tbaa !4
  %65 = load ptr, ptr %23, align 8, !tbaa !4
  %66 = call ptr @l_Lean_Meta_getNatValue_x3f(ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %24, align 8, !tbaa !4
  %67 = load ptr, ptr %24, align 8, !tbaa !4
  %68 = call i32 @lean_obj_tag(ptr noundef %67)
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %241

70:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %71 = load ptr, ptr %24, align 8, !tbaa !4
  %72 = call ptr @lean_ctor_get(ptr noundef %71, i32 noundef 0)
  store ptr %72, ptr %25, align 8, !tbaa !4
  %73 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %73)
  %74 = load ptr, ptr %25, align 8, !tbaa !4
  %75 = call i32 @lean_obj_tag(ptr noundef %74)
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %161

77:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %78 = load ptr, ptr %24, align 8, !tbaa !4
  %79 = call ptr @lean_ctor_get(ptr noundef %78, i32 noundef 1)
  store ptr %79, ptr %26, align 8, !tbaa !4
  %80 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %80)
  %81 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %81)
  %82 = call ptr @lean_box(i64 noundef 0)
  store ptr %82, ptr %27, align 8, !tbaa !4
  %83 = load ptr, ptr %13, align 8, !tbaa !4
  %84 = load ptr, ptr %27, align 8, !tbaa !4
  %85 = load ptr, ptr %15, align 8, !tbaa !4
  %86 = load ptr, ptr %16, align 8, !tbaa !4
  %87 = load ptr, ptr %17, align 8, !tbaa !4
  %88 = load ptr, ptr %18, align 8, !tbaa !4
  %89 = load ptr, ptr %19, align 8, !tbaa !4
  %90 = load ptr, ptr %20, align 8, !tbaa !4
  %91 = load ptr, ptr %21, align 8, !tbaa !4
  %92 = load ptr, ptr %22, align 8, !tbaa !4
  %93 = load ptr, ptr %26, align 8, !tbaa !4
  %94 = call ptr @l_Lean_Meta_Grind_Arith_Cutsat_mkForeignVar(ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93)
  store ptr %94, ptr %28, align 8, !tbaa !4
  %95 = load ptr, ptr %28, align 8, !tbaa !4
  %96 = call i32 @lean_obj_tag(ptr noundef %95)
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %134

98:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %99 = load ptr, ptr %28, align 8, !tbaa !4
  %100 = call zeroext i1 @lean_is_exclusive(ptr noundef %99)
  %101 = xor i1 %100, true
  %102 = zext i1 %101 to i32
  %103 = trunc i32 %102 to i8
  store i8 %103, ptr %29, align 1, !tbaa !12
  %104 = load i8, ptr %29, align 1, !tbaa !12
  %105 = zext i8 %104 to i32
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %116

107:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %108 = load ptr, ptr %28, align 8, !tbaa !4
  %109 = call ptr @lean_ctor_get(ptr noundef %108, i32 noundef 0)
  store ptr %109, ptr %30, align 8, !tbaa !4
  %110 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %110, ptr %31, align 8, !tbaa !4
  %111 = load ptr, ptr %31, align 8, !tbaa !4
  %112 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %111, i32 noundef 0, ptr noundef %112)
  %113 = load ptr, ptr %28, align 8, !tbaa !4
  %114 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %113, i32 noundef 0, ptr noundef %114)
  %115 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %115, ptr %12, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %133

116:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %117 = load ptr, ptr %28, align 8, !tbaa !4
  %118 = call ptr @lean_ctor_get(ptr noundef %117, i32 noundef 0)
  store ptr %118, ptr %33, align 8, !tbaa !4
  %119 = load ptr, ptr %28, align 8, !tbaa !4
  %120 = call ptr @lean_ctor_get(ptr noundef %119, i32 noundef 1)
  store ptr %120, ptr %34, align 8, !tbaa !4
  %121 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %121)
  %122 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %122)
  %123 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %123)
  %124 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %124, ptr %35, align 8, !tbaa !4
  %125 = load ptr, ptr %35, align 8, !tbaa !4
  %126 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %125, i32 noundef 0, ptr noundef %126)
  %127 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %127, ptr %36, align 8, !tbaa !4
  %128 = load ptr, ptr %36, align 8, !tbaa !4
  %129 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %128, i32 noundef 0, ptr noundef %129)
  %130 = load ptr, ptr %36, align 8, !tbaa !4
  %131 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %130, i32 noundef 1, ptr noundef %131)
  %132 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %132, ptr %12, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %133

133:                                              ; preds = %116, %107
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  br label %160

134:                                              ; preds = %77
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  %135 = load ptr, ptr %28, align 8, !tbaa !4
  %136 = call zeroext i1 @lean_is_exclusive(ptr noundef %135)
  %137 = xor i1 %136, true
  %138 = zext i1 %137 to i32
  %139 = trunc i32 %138 to i8
  store i8 %139, ptr %37, align 1, !tbaa !12
  %140 = load i8, ptr %37, align 1, !tbaa !12
  %141 = zext i8 %140 to i32
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %134
  %144 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %144, ptr %12, align 8
  store i32 1, ptr %32, align 4
  br label %159

145:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %146 = load ptr, ptr %28, align 8, !tbaa !4
  %147 = call ptr @lean_ctor_get(ptr noundef %146, i32 noundef 0)
  store ptr %147, ptr %38, align 8, !tbaa !4
  %148 = load ptr, ptr %28, align 8, !tbaa !4
  %149 = call ptr @lean_ctor_get(ptr noundef %148, i32 noundef 1)
  store ptr %149, ptr %39, align 8, !tbaa !4
  %150 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %150)
  %151 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %151)
  %152 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %152)
  %153 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %153, ptr %40, align 8, !tbaa !4
  %154 = load ptr, ptr %40, align 8, !tbaa !4
  %155 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %154, i32 noundef 0, ptr noundef %155)
  %156 = load ptr, ptr %40, align 8, !tbaa !4
  %157 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %156, i32 noundef 1, ptr noundef %157)
  %158 = load ptr, ptr %40, align 8, !tbaa !4
  store ptr %158, ptr %12, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %159

159:                                              ; preds = %145, %143
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  br label %160

160:                                              ; preds = %159, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %240

161:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  %162 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %162)
  %163 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %163)
  %164 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %164)
  %165 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %165)
  %166 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %166)
  %167 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %167)
  %168 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %168)
  %169 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %169)
  %170 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %170)
  %171 = load ptr, ptr %24, align 8, !tbaa !4
  %172 = call zeroext i1 @lean_is_exclusive(ptr noundef %171)
  %173 = xor i1 %172, true
  %174 = zext i1 %173 to i32
  %175 = trunc i32 %174 to i8
  store i8 %175, ptr %41, align 1, !tbaa !12
  %176 = load i8, ptr %41, align 1, !tbaa !12
  %177 = zext i8 %176 to i32
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %206

179:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #7
  %180 = load ptr, ptr %24, align 8, !tbaa !4
  %181 = call ptr @lean_ctor_get(ptr noundef %180, i32 noundef 0)
  store ptr %181, ptr %42, align 8, !tbaa !4
  %182 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %182)
  %183 = load ptr, ptr %25, align 8, !tbaa !4
  %184 = call zeroext i1 @lean_is_exclusive(ptr noundef %183)
  %185 = xor i1 %184, true
  %186 = zext i1 %185 to i32
  %187 = trunc i32 %186 to i8
  store i8 %187, ptr %43, align 1, !tbaa !12
  %188 = load i8, ptr %43, align 1, !tbaa !12
  %189 = zext i8 %188 to i32
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %194

191:                                              ; preds = %179
  %192 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %192, i8 noundef zeroext 0)
  %193 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %193, ptr %12, align 8
  store i32 1, ptr %32, align 4
  br label %205

194:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %195 = load ptr, ptr %25, align 8, !tbaa !4
  %196 = call ptr @lean_ctor_get(ptr noundef %195, i32 noundef 0)
  store ptr %196, ptr %44, align 8, !tbaa !4
  %197 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %197)
  %198 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %198)
  %199 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %199, ptr %45, align 8, !tbaa !4
  %200 = load ptr, ptr %45, align 8, !tbaa !4
  %201 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %200, i32 noundef 0, ptr noundef %201)
  %202 = load ptr, ptr %24, align 8, !tbaa !4
  %203 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %202, i32 noundef 0, ptr noundef %203)
  %204 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %204, ptr %12, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %205

205:                                              ; preds = %194, %191
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %239

206:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %207 = load ptr, ptr %24, align 8, !tbaa !4
  %208 = call ptr @lean_ctor_get(ptr noundef %207, i32 noundef 1)
  store ptr %208, ptr %46, align 8, !tbaa !4
  %209 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %209)
  %210 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %210)
  %211 = load ptr, ptr %25, align 8, !tbaa !4
  %212 = call ptr @lean_ctor_get(ptr noundef %211, i32 noundef 0)
  store ptr %212, ptr %47, align 8, !tbaa !4
  %213 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %213)
  %214 = load ptr, ptr %25, align 8, !tbaa !4
  %215 = call zeroext i1 @lean_is_exclusive(ptr noundef %214)
  br i1 %215, label %216, label %219

216:                                              ; preds = %206
  %217 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %217, i32 noundef 0)
  %218 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %218, ptr %48, align 8, !tbaa !4
  br label %222

219:                                              ; preds = %206
  %220 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %220)
  %221 = call ptr @lean_box(i64 noundef 0)
  store ptr %221, ptr %48, align 8, !tbaa !4
  br label %222

222:                                              ; preds = %219, %216
  %223 = load ptr, ptr %48, align 8, !tbaa !4
  %224 = call zeroext i1 @lean_is_scalar(ptr noundef %223)
  br i1 %224, label %225, label %227

225:                                              ; preds = %222
  %226 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %226, ptr %49, align 8, !tbaa !4
  br label %230

227:                                              ; preds = %222
  %228 = load ptr, ptr %48, align 8, !tbaa !4
  store ptr %228, ptr %49, align 8, !tbaa !4
  %229 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %229, i8 noundef zeroext 0)
  br label %230

230:                                              ; preds = %227, %225
  %231 = load ptr, ptr %49, align 8, !tbaa !4
  %232 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %231, i32 noundef 0, ptr noundef %232)
  %233 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %233, ptr %50, align 8, !tbaa !4
  %234 = load ptr, ptr %50, align 8, !tbaa !4
  %235 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %234, i32 noundef 0, ptr noundef %235)
  %236 = load ptr, ptr %50, align 8, !tbaa !4
  %237 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %236, i32 noundef 1, ptr noundef %237)
  %238 = load ptr, ptr %50, align 8, !tbaa !4
  store ptr %238, ptr %12, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %239

239:                                              ; preds = %230, %205
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
  br label %240

240:                                              ; preds = %239, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %276

241:                                              ; preds = %55
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #7
  %242 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %242)
  %243 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %243)
  %244 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %244)
  %245 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %245)
  %246 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %246)
  %247 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %247)
  %248 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %248)
  %249 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %249)
  %250 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %250)
  %251 = load ptr, ptr %24, align 8, !tbaa !4
  %252 = call zeroext i1 @lean_is_exclusive(ptr noundef %251)
  %253 = xor i1 %252, true
  %254 = zext i1 %253 to i32
  %255 = trunc i32 %254 to i8
  store i8 %255, ptr %51, align 1, !tbaa !12
  %256 = load i8, ptr %51, align 1, !tbaa !12
  %257 = zext i8 %256 to i32
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %261

259:                                              ; preds = %241
  %260 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %260, ptr %12, align 8
  store i32 1, ptr %32, align 4
  br label %275

261:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %262 = load ptr, ptr %24, align 8, !tbaa !4
  %263 = call ptr @lean_ctor_get(ptr noundef %262, i32 noundef 0)
  store ptr %263, ptr %52, align 8, !tbaa !4
  %264 = load ptr, ptr %24, align 8, !tbaa !4
  %265 = call ptr @lean_ctor_get(ptr noundef %264, i32 noundef 1)
  store ptr %265, ptr %53, align 8, !tbaa !4
  %266 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %266)
  %267 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %267)
  %268 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %268)
  %269 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %269, ptr %54, align 8, !tbaa !4
  %270 = load ptr, ptr %54, align 8, !tbaa !4
  %271 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %270, i32 noundef 0, ptr noundef %271)
  %272 = load ptr, ptr %54, align 8, !tbaa !4
  %273 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %272, i32 noundef 1, ptr noundef %273)
  %274 = load ptr, ptr %54, align 8, !tbaa !4
  store ptr %274, ptr %12, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  br label %275

275:                                              ; preds = %261, %259
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #7
  br label %276

276:                                              ; preds = %275, %240
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  %277 = load ptr, ptr %12, align 8
  ret ptr %277
}

declare ptr @l_Lean_Meta_getNatValue_x3f(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

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

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_release(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call ptr @lean_ctor_obj_cptr(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !15
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %12)
  %13 = call ptr @lean_box(i64 noundef 0)
  %14 = load ptr, ptr %5, align 8, !tbaa !15
  %15 = load i32, ptr %4, align 4, !tbaa !10
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
define ptr @l_Int_OfNat_toOfNatExpr___lambda__6(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
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
  br label %38

38:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %39 = call ptr @lean_box(i64 noundef 0)
  store ptr %39, ptr %24, align 8, !tbaa !4
  %40 = load ptr, ptr %13, align 8, !tbaa !4
  %41 = load ptr, ptr %24, align 8, !tbaa !4
  %42 = load ptr, ptr %15, align 8, !tbaa !4
  %43 = load ptr, ptr %16, align 8, !tbaa !4
  %44 = load ptr, ptr %17, align 8, !tbaa !4
  %45 = load ptr, ptr %18, align 8, !tbaa !4
  %46 = load ptr, ptr %19, align 8, !tbaa !4
  %47 = load ptr, ptr %20, align 8, !tbaa !4
  %48 = load ptr, ptr %21, align 8, !tbaa !4
  %49 = load ptr, ptr %22, align 8, !tbaa !4
  %50 = load ptr, ptr %23, align 8, !tbaa !4
  %51 = call ptr @l_Lean_Meta_Grind_Arith_Cutsat_mkForeignVar(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %25, align 8, !tbaa !4
  %52 = load ptr, ptr %25, align 8, !tbaa !4
  %53 = call i32 @lean_obj_tag(ptr noundef %52)
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %91

55:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %56 = load ptr, ptr %25, align 8, !tbaa !4
  %57 = call zeroext i1 @lean_is_exclusive(ptr noundef %56)
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = trunc i32 %59 to i8
  store i8 %60, ptr %26, align 1, !tbaa !12
  %61 = load i8, ptr %26, align 1, !tbaa !12
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %73

64:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %65 = load ptr, ptr %25, align 8, !tbaa !4
  %66 = call ptr @lean_ctor_get(ptr noundef %65, i32 noundef 0)
  store ptr %66, ptr %27, align 8, !tbaa !4
  %67 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %67, ptr %28, align 8, !tbaa !4
  %68 = load ptr, ptr %28, align 8, !tbaa !4
  %69 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %68, i32 noundef 0, ptr noundef %69)
  %70 = load ptr, ptr %25, align 8, !tbaa !4
  %71 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %70, i32 noundef 0, ptr noundef %71)
  %72 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %72, ptr %12, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %90

73:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %74 = load ptr, ptr %25, align 8, !tbaa !4
  %75 = call ptr @lean_ctor_get(ptr noundef %74, i32 noundef 0)
  store ptr %75, ptr %30, align 8, !tbaa !4
  %76 = load ptr, ptr %25, align 8, !tbaa !4
  %77 = call ptr @lean_ctor_get(ptr noundef %76, i32 noundef 1)
  store ptr %77, ptr %31, align 8, !tbaa !4
  %78 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %78)
  %79 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %79)
  %80 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %80)
  %81 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %81, ptr %32, align 8, !tbaa !4
  %82 = load ptr, ptr %32, align 8, !tbaa !4
  %83 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %82, i32 noundef 0, ptr noundef %83)
  %84 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %84, ptr %33, align 8, !tbaa !4
  %85 = load ptr, ptr %33, align 8, !tbaa !4
  %86 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %85, i32 noundef 0, ptr noundef %86)
  %87 = load ptr, ptr %33, align 8, !tbaa !4
  %88 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %87, i32 noundef 1, ptr noundef %88)
  %89 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %89, ptr %12, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %90

90:                                               ; preds = %73, %64
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  br label %117

91:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  %92 = load ptr, ptr %25, align 8, !tbaa !4
  %93 = call zeroext i1 @lean_is_exclusive(ptr noundef %92)
  %94 = xor i1 %93, true
  %95 = zext i1 %94 to i32
  %96 = trunc i32 %95 to i8
  store i8 %96, ptr %34, align 1, !tbaa !12
  %97 = load i8, ptr %34, align 1, !tbaa !12
  %98 = zext i8 %97 to i32
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %91
  %101 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %101, ptr %12, align 8
  store i32 1, ptr %29, align 4
  br label %116

102:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %103 = load ptr, ptr %25, align 8, !tbaa !4
  %104 = call ptr @lean_ctor_get(ptr noundef %103, i32 noundef 0)
  store ptr %104, ptr %35, align 8, !tbaa !4
  %105 = load ptr, ptr %25, align 8, !tbaa !4
  %106 = call ptr @lean_ctor_get(ptr noundef %105, i32 noundef 1)
  store ptr %106, ptr %36, align 8, !tbaa !4
  %107 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %107)
  %108 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %108)
  %109 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %109)
  %110 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %110, ptr %37, align 8, !tbaa !4
  %111 = load ptr, ptr %37, align 8, !tbaa !4
  %112 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %111, i32 noundef 0, ptr noundef %112)
  %113 = load ptr, ptr %37, align 8, !tbaa !4
  %114 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %113, i32 noundef 1, ptr noundef %114)
  %115 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %115, ptr %12, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %116

116:                                              ; preds = %102, %100
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  br label %117

117:                                              ; preds = %116, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  %118 = load ptr, ptr %12, align 8
  ret ptr %118
}

declare ptr @l_Lean_Meta_instantiateMVarsIfMVarApp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Expr_cleanupAnnotations(ptr noundef) #4

declare zeroext i8 @l_Lean_Expr_isApp(ptr noundef) #4

declare ptr @l_Lean_Expr_appArg(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Expr_appFnCleanup(ptr noundef, ptr noundef) #4

declare zeroext i8 @l_Lean_Expr_isConstOf(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Int_OfNat_toOfNatExpr___lambda__5___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  %36 = call ptr @l_Int_OfNat_toOfNatExpr___lambda__5(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %23, align 8, !tbaa !4
  %37 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %23, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define ptr @l_Int_OfNat_toOfNatExpr___lambda__6___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  %36 = call ptr @l_Int_OfNat_toOfNatExpr___lambda__6(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %23, align 8, !tbaa !4
  %37 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %23, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define ptr @l_Int_OfNat_toIntLe_x3f___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #2 {
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
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i8, align 1
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i8, align 1
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
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
  br label %48

48:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %49 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %49)
  %50 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %50)
  %51 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %51)
  %52 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %52)
  %53 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %53)
  %54 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %54)
  %55 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %55)
  %56 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %56)
  %57 = load ptr, ptr %14, align 8, !tbaa !4
  %58 = load ptr, ptr %17, align 8, !tbaa !4
  %59 = load ptr, ptr %18, align 8, !tbaa !4
  %60 = load ptr, ptr %19, align 8, !tbaa !4
  %61 = load ptr, ptr %20, align 8, !tbaa !4
  %62 = load ptr, ptr %21, align 8, !tbaa !4
  %63 = load ptr, ptr %22, align 8, !tbaa !4
  %64 = load ptr, ptr %23, align 8, !tbaa !4
  %65 = load ptr, ptr %24, align 8, !tbaa !4
  %66 = load ptr, ptr %25, align 8, !tbaa !4
  %67 = call ptr @l_Int_OfNat_toOfNatExpr(ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %26, align 8, !tbaa !4
  %68 = load ptr, ptr %26, align 8, !tbaa !4
  %69 = call i32 @lean_obj_tag(ptr noundef %68)
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %167

71:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %72 = load ptr, ptr %26, align 8, !tbaa !4
  %73 = call ptr @lean_ctor_get(ptr noundef %72, i32 noundef 0)
  store ptr %73, ptr %27, align 8, !tbaa !4
  %74 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %74)
  %75 = load ptr, ptr %26, align 8, !tbaa !4
  %76 = call ptr @lean_ctor_get(ptr noundef %75, i32 noundef 1)
  store ptr %76, ptr %28, align 8, !tbaa !4
  %77 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %77)
  %78 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %78)
  %79 = load ptr, ptr %15, align 8, !tbaa !4
  %80 = load ptr, ptr %17, align 8, !tbaa !4
  %81 = load ptr, ptr %18, align 8, !tbaa !4
  %82 = load ptr, ptr %19, align 8, !tbaa !4
  %83 = load ptr, ptr %20, align 8, !tbaa !4
  %84 = load ptr, ptr %21, align 8, !tbaa !4
  %85 = load ptr, ptr %22, align 8, !tbaa !4
  %86 = load ptr, ptr %23, align 8, !tbaa !4
  %87 = load ptr, ptr %24, align 8, !tbaa !4
  %88 = load ptr, ptr %28, align 8, !tbaa !4
  %89 = call ptr @l_Int_OfNat_toOfNatExpr(ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88)
  store ptr %89, ptr %29, align 8, !tbaa !4
  %90 = load ptr, ptr %29, align 8, !tbaa !4
  %91 = call i32 @lean_obj_tag(ptr noundef %90)
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %139

93:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  %94 = load ptr, ptr %29, align 8, !tbaa !4
  %95 = call zeroext i1 @lean_is_exclusive(ptr noundef %94)
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i32
  %98 = trunc i32 %97 to i8
  store i8 %98, ptr %30, align 1, !tbaa !12
  %99 = load i8, ptr %30, align 1, !tbaa !12
  %100 = zext i8 %99 to i32
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %116

102:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %103 = load ptr, ptr %29, align 8, !tbaa !4
  %104 = call ptr @lean_ctor_get(ptr noundef %103, i32 noundef 0)
  store ptr %104, ptr %31, align 8, !tbaa !4
  %105 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %105, ptr %32, align 8, !tbaa !4
  %106 = load ptr, ptr %32, align 8, !tbaa !4
  %107 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %106, i32 noundef 0, ptr noundef %107)
  %108 = load ptr, ptr %32, align 8, !tbaa !4
  %109 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %108, i32 noundef 1, ptr noundef %109)
  %110 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %110, ptr %33, align 8, !tbaa !4
  %111 = load ptr, ptr %33, align 8, !tbaa !4
  %112 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %111, i32 noundef 0, ptr noundef %112)
  %113 = load ptr, ptr %29, align 8, !tbaa !4
  %114 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %113, i32 noundef 0, ptr noundef %114)
  %115 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %115, ptr %13, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %138

116:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %117 = load ptr, ptr %29, align 8, !tbaa !4
  %118 = call ptr @lean_ctor_get(ptr noundef %117, i32 noundef 0)
  store ptr %118, ptr %35, align 8, !tbaa !4
  %119 = load ptr, ptr %29, align 8, !tbaa !4
  %120 = call ptr @lean_ctor_get(ptr noundef %119, i32 noundef 1)
  store ptr %120, ptr %36, align 8, !tbaa !4
  %121 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %121)
  %122 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %122)
  %123 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %123)
  %124 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %124, ptr %37, align 8, !tbaa !4
  %125 = load ptr, ptr %37, align 8, !tbaa !4
  %126 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %125, i32 noundef 0, ptr noundef %126)
  %127 = load ptr, ptr %37, align 8, !tbaa !4
  %128 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %127, i32 noundef 1, ptr noundef %128)
  %129 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %129, ptr %38, align 8, !tbaa !4
  %130 = load ptr, ptr %38, align 8, !tbaa !4
  %131 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %130, i32 noundef 0, ptr noundef %131)
  %132 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %132, ptr %39, align 8, !tbaa !4
  %133 = load ptr, ptr %39, align 8, !tbaa !4
  %134 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %133, i32 noundef 0, ptr noundef %134)
  %135 = load ptr, ptr %39, align 8, !tbaa !4
  %136 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %135, i32 noundef 1, ptr noundef %136)
  %137 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %137, ptr %13, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %138

138:                                              ; preds = %116, %102
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  br label %166

139:                                              ; preds = %71
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  %140 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %140)
  %141 = load ptr, ptr %29, align 8, !tbaa !4
  %142 = call zeroext i1 @lean_is_exclusive(ptr noundef %141)
  %143 = xor i1 %142, true
  %144 = zext i1 %143 to i32
  %145 = trunc i32 %144 to i8
  store i8 %145, ptr %40, align 1, !tbaa !12
  %146 = load i8, ptr %40, align 1, !tbaa !12
  %147 = zext i8 %146 to i32
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %139
  %150 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %150, ptr %13, align 8
  store i32 1, ptr %34, align 4
  br label %165

151:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %152 = load ptr, ptr %29, align 8, !tbaa !4
  %153 = call ptr @lean_ctor_get(ptr noundef %152, i32 noundef 0)
  store ptr %153, ptr %41, align 8, !tbaa !4
  %154 = load ptr, ptr %29, align 8, !tbaa !4
  %155 = call ptr @lean_ctor_get(ptr noundef %154, i32 noundef 1)
  store ptr %155, ptr %42, align 8, !tbaa !4
  %156 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %156)
  %157 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %157)
  %158 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %158)
  %159 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %159, ptr %43, align 8, !tbaa !4
  %160 = load ptr, ptr %43, align 8, !tbaa !4
  %161 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %160, i32 noundef 0, ptr noundef %161)
  %162 = load ptr, ptr %43, align 8, !tbaa !4
  %163 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %162, i32 noundef 1, ptr noundef %163)
  %164 = load ptr, ptr %43, align 8, !tbaa !4
  store ptr %164, ptr %13, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %165

165:                                              ; preds = %151, %149
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  br label %166

166:                                              ; preds = %165, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %202

167:                                              ; preds = %48
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #7
  %168 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %168)
  %169 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %169)
  %170 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %170)
  %171 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %171)
  %172 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %172)
  %173 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %173)
  %174 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %174)
  %175 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %175)
  %176 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %176)
  %177 = load ptr, ptr %26, align 8, !tbaa !4
  %178 = call zeroext i1 @lean_is_exclusive(ptr noundef %177)
  %179 = xor i1 %178, true
  %180 = zext i1 %179 to i32
  %181 = trunc i32 %180 to i8
  store i8 %181, ptr %44, align 1, !tbaa !12
  %182 = load i8, ptr %44, align 1, !tbaa !12
  %183 = zext i8 %182 to i32
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %167
  %186 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %186, ptr %13, align 8
  store i32 1, ptr %34, align 4
  br label %201

187:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %188 = load ptr, ptr %26, align 8, !tbaa !4
  %189 = call ptr @lean_ctor_get(ptr noundef %188, i32 noundef 0)
  store ptr %189, ptr %45, align 8, !tbaa !4
  %190 = load ptr, ptr %26, align 8, !tbaa !4
  %191 = call ptr @lean_ctor_get(ptr noundef %190, i32 noundef 1)
  store ptr %191, ptr %46, align 8, !tbaa !4
  %192 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %192)
  %193 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %193)
  %194 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %194)
  %195 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %195, ptr %47, align 8, !tbaa !4
  %196 = load ptr, ptr %47, align 8, !tbaa !4
  %197 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %196, i32 noundef 0, ptr noundef %197)
  %198 = load ptr, ptr %47, align 8, !tbaa !4
  %199 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %198, i32 noundef 1, ptr noundef %199)
  %200 = load ptr, ptr %47, align 8, !tbaa !4
  store ptr %200, ptr %13, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %201

201:                                              ; preds = %187, %185
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #7
  br label %202

202:                                              ; preds = %201, %166
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  %203 = load ptr, ptr %13, align 8
  ret ptr %203
}

; Function Attrs: nounwind uwtable
define ptr @l_Int_OfNat_toIntLe_x3f___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #2 {
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
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
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
  br label %39

39:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %40 = load ptr, ptr %14, align 8, !tbaa !4
  %41 = load ptr, ptr %21, align 8, !tbaa !4
  %42 = load ptr, ptr %22, align 8, !tbaa !4
  %43 = load ptr, ptr %23, align 8, !tbaa !4
  %44 = load ptr, ptr %24, align 8, !tbaa !4
  %45 = load ptr, ptr %25, align 8, !tbaa !4
  %46 = call ptr @l_Lean_Meta_isInstLENat(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %26, align 8, !tbaa !4
  %47 = load ptr, ptr %26, align 8, !tbaa !4
  %48 = call ptr @lean_ctor_get(ptr noundef %47, i32 noundef 0)
  store ptr %48, ptr %27, align 8, !tbaa !4
  %49 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %49)
  %50 = load ptr, ptr %27, align 8, !tbaa !4
  %51 = call i64 @lean_unbox(ptr noundef %50)
  %52 = trunc i64 %51 to i8
  store i8 %52, ptr %28, align 1, !tbaa !12
  %53 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %53)
  %54 = load i8, ptr %28, align 1, !tbaa !12
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %97

57:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %58 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %58)
  %59 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %59)
  %60 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %60)
  %61 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %61)
  %62 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %62)
  %63 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %63)
  %64 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %64)
  %65 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %65)
  %66 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %66)
  %67 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %67)
  %68 = load ptr, ptr %26, align 8, !tbaa !4
  %69 = call zeroext i1 @lean_is_exclusive(ptr noundef %68)
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i32
  %72 = trunc i32 %71 to i8
  store i8 %72, ptr %29, align 1, !tbaa !12
  %73 = load i8, ptr %29, align 1, !tbaa !12
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %84

76:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %77 = load ptr, ptr %26, align 8, !tbaa !4
  %78 = call ptr @lean_ctor_get(ptr noundef %77, i32 noundef 0)
  store ptr %78, ptr %30, align 8, !tbaa !4
  %79 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %79)
  %80 = call ptr @lean_box(i64 noundef 0)
  store ptr %80, ptr %31, align 8, !tbaa !4
  %81 = load ptr, ptr %26, align 8, !tbaa !4
  %82 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %81, i32 noundef 0, ptr noundef %82)
  %83 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %83, ptr %13, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %96

84:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %85 = load ptr, ptr %26, align 8, !tbaa !4
  %86 = call ptr @lean_ctor_get(ptr noundef %85, i32 noundef 1)
  store ptr %86, ptr %33, align 8, !tbaa !4
  %87 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %87)
  %88 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %88)
  %89 = call ptr @lean_box(i64 noundef 0)
  store ptr %89, ptr %34, align 8, !tbaa !4
  %90 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %90, ptr %35, align 8, !tbaa !4
  %91 = load ptr, ptr %35, align 8, !tbaa !4
  %92 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %91, i32 noundef 0, ptr noundef %92)
  %93 = load ptr, ptr %35, align 8, !tbaa !4
  %94 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %93, i32 noundef 1, ptr noundef %94)
  %95 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %95, ptr %13, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %96

96:                                               ; preds = %84, %76
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  br label %117

97:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %98 = load ptr, ptr %26, align 8, !tbaa !4
  %99 = call ptr @lean_ctor_get(ptr noundef %98, i32 noundef 1)
  store ptr %99, ptr %36, align 8, !tbaa !4
  %100 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %100)
  %101 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %101)
  %102 = call ptr @lean_box(i64 noundef 0)
  store ptr %102, ptr %37, align 8, !tbaa !4
  %103 = load ptr, ptr %15, align 8, !tbaa !4
  %104 = load ptr, ptr %16, align 8, !tbaa !4
  %105 = load ptr, ptr %37, align 8, !tbaa !4
  %106 = load ptr, ptr %17, align 8, !tbaa !4
  %107 = load ptr, ptr %18, align 8, !tbaa !4
  %108 = load ptr, ptr %19, align 8, !tbaa !4
  %109 = load ptr, ptr %20, align 8, !tbaa !4
  %110 = load ptr, ptr %21, align 8, !tbaa !4
  %111 = load ptr, ptr %22, align 8, !tbaa !4
  %112 = load ptr, ptr %23, align 8, !tbaa !4
  %113 = load ptr, ptr %24, align 8, !tbaa !4
  %114 = load ptr, ptr %36, align 8, !tbaa !4
  %115 = call ptr @l_Int_OfNat_toIntLe_x3f___lambda__1(ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114)
  store ptr %115, ptr %38, align 8, !tbaa !4
  %116 = load ptr, ptr %38, align 8, !tbaa !4
  store ptr %116, ptr %13, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %117

117:                                              ; preds = %97, %96
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  %118 = load ptr, ptr %13, align 8
  ret ptr %118
}

declare ptr @l_Lean_Meta_isInstLENat(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Int_OfNat_toIntLe_x3f___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  br label %23

23:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %24 = call ptr @lean_box(i64 noundef 0)
  store ptr %24, ptr %21, align 8, !tbaa !4
  %25 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %25, ptr %22, align 8, !tbaa !4
  %26 = load ptr, ptr %22, align 8, !tbaa !4
  %27 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %26, i32 noundef 0, ptr noundef %27)
  %28 = load ptr, ptr %22, align 8, !tbaa !4
  %29 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %28, i32 noundef 1, ptr noundef %29)
  %30 = load ptr, ptr %22, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define ptr @l_Int_OfNat_toIntLe_x3f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
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
  %46 = alloca i8, align 1
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
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
  br label %50

50:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %51 = load ptr, ptr @l_Int_OfNat_toIntLe_x3f___closed__1, align 8, !tbaa !4
  store ptr %51, ptr %22, align 8, !tbaa !4
  %52 = load ptr, ptr @l_Int_OfNat_toIntLe_x3f___closed__2, align 8, !tbaa !4
  store ptr %52, ptr %23, align 8, !tbaa !4
  %53 = load ptr, ptr %12, align 8, !tbaa !4
  %54 = call ptr @l_Lean_Expr_cleanupAnnotations(ptr noundef %53)
  store ptr %54, ptr %24, align 8, !tbaa !4
  %55 = load ptr, ptr %24, align 8, !tbaa !4
  %56 = call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %55)
  store i8 %56, ptr %25, align 1, !tbaa !12
  %57 = load i8, ptr %25, align 1, !tbaa !12
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %76

60:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %61 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %61)
  %62 = call ptr @lean_box(i64 noundef 0)
  store ptr %62, ptr %26, align 8, !tbaa !4
  %63 = load ptr, ptr %23, align 8, !tbaa !4
  %64 = load ptr, ptr %26, align 8, !tbaa !4
  %65 = load ptr, ptr %13, align 8, !tbaa !4
  %66 = load ptr, ptr %14, align 8, !tbaa !4
  %67 = load ptr, ptr %15, align 8, !tbaa !4
  %68 = load ptr, ptr %16, align 8, !tbaa !4
  %69 = load ptr, ptr %17, align 8, !tbaa !4
  %70 = load ptr, ptr %18, align 8, !tbaa !4
  %71 = load ptr, ptr %19, align 8, !tbaa !4
  %72 = load ptr, ptr %20, align 8, !tbaa !4
  %73 = load ptr, ptr %21, align 8, !tbaa !4
  %74 = call ptr @lean_apply_10(ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %27, align 8, !tbaa !4
  %75 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %75, ptr %11, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %216

76:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  %77 = load ptr, ptr %24, align 8, !tbaa !4
  %78 = call ptr @lean_box(i64 noundef 0)
  %79 = call ptr @l_Lean_Expr_appArg(ptr noundef %77, ptr noundef %78)
  store ptr %79, ptr %29, align 8, !tbaa !4
  %80 = load ptr, ptr %24, align 8, !tbaa !4
  %81 = call ptr @lean_box(i64 noundef 0)
  %82 = call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %30, align 8, !tbaa !4
  %83 = load ptr, ptr %30, align 8, !tbaa !4
  %84 = call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %83)
  store i8 %84, ptr %31, align 1, !tbaa !12
  %85 = load i8, ptr %31, align 1, !tbaa !12
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %105

88:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %89 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %89)
  %90 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %90)
  %91 = call ptr @lean_box(i64 noundef 0)
  store ptr %91, ptr %32, align 8, !tbaa !4
  %92 = load ptr, ptr %23, align 8, !tbaa !4
  %93 = load ptr, ptr %32, align 8, !tbaa !4
  %94 = load ptr, ptr %13, align 8, !tbaa !4
  %95 = load ptr, ptr %14, align 8, !tbaa !4
  %96 = load ptr, ptr %15, align 8, !tbaa !4
  %97 = load ptr, ptr %16, align 8, !tbaa !4
  %98 = load ptr, ptr %17, align 8, !tbaa !4
  %99 = load ptr, ptr %18, align 8, !tbaa !4
  %100 = load ptr, ptr %19, align 8, !tbaa !4
  %101 = load ptr, ptr %20, align 8, !tbaa !4
  %102 = load ptr, ptr %21, align 8, !tbaa !4
  %103 = call ptr @lean_apply_10(ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102)
  store ptr %103, ptr %33, align 8, !tbaa !4
  %104 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %104, ptr %11, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %215

105:                                              ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  %106 = load ptr, ptr %30, align 8, !tbaa !4
  %107 = call ptr @lean_box(i64 noundef 0)
  %108 = call ptr @l_Lean_Expr_appArg(ptr noundef %106, ptr noundef %107)
  store ptr %108, ptr %34, align 8, !tbaa !4
  %109 = load ptr, ptr %30, align 8, !tbaa !4
  %110 = call ptr @lean_box(i64 noundef 0)
  %111 = call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %109, ptr noundef %110)
  store ptr %111, ptr %35, align 8, !tbaa !4
  %112 = load ptr, ptr %35, align 8, !tbaa !4
  %113 = call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %112)
  store i8 %113, ptr %36, align 1, !tbaa !12
  %114 = load i8, ptr %36, align 1, !tbaa !12
  %115 = zext i8 %114 to i32
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %135

117:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %118 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %118)
  %119 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %119)
  %120 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %120)
  %121 = call ptr @lean_box(i64 noundef 0)
  store ptr %121, ptr %37, align 8, !tbaa !4
  %122 = load ptr, ptr %23, align 8, !tbaa !4
  %123 = load ptr, ptr %37, align 8, !tbaa !4
  %124 = load ptr, ptr %13, align 8, !tbaa !4
  %125 = load ptr, ptr %14, align 8, !tbaa !4
  %126 = load ptr, ptr %15, align 8, !tbaa !4
  %127 = load ptr, ptr %16, align 8, !tbaa !4
  %128 = load ptr, ptr %17, align 8, !tbaa !4
  %129 = load ptr, ptr %18, align 8, !tbaa !4
  %130 = load ptr, ptr %19, align 8, !tbaa !4
  %131 = load ptr, ptr %20, align 8, !tbaa !4
  %132 = load ptr, ptr %21, align 8, !tbaa !4
  %133 = call ptr @lean_apply_10(ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132)
  store ptr %133, ptr %38, align 8, !tbaa !4
  %134 = load ptr, ptr %38, align 8, !tbaa !4
  store ptr %134, ptr %11, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %214

135:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  %136 = load ptr, ptr %35, align 8, !tbaa !4
  %137 = call ptr @lean_box(i64 noundef 0)
  %138 = call ptr @l_Lean_Expr_appArg(ptr noundef %136, ptr noundef %137)
  store ptr %138, ptr %39, align 8, !tbaa !4
  %139 = load ptr, ptr %35, align 8, !tbaa !4
  %140 = call ptr @lean_box(i64 noundef 0)
  %141 = call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %139, ptr noundef %140)
  store ptr %141, ptr %40, align 8, !tbaa !4
  %142 = load ptr, ptr %40, align 8, !tbaa !4
  %143 = call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %142)
  store i8 %143, ptr %41, align 1, !tbaa !12
  %144 = load i8, ptr %41, align 1, !tbaa !12
  %145 = zext i8 %144 to i32
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %166

147:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %148 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %148)
  %149 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %149)
  %150 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %150)
  %151 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %151)
  %152 = call ptr @lean_box(i64 noundef 0)
  store ptr %152, ptr %42, align 8, !tbaa !4
  %153 = load ptr, ptr %23, align 8, !tbaa !4
  %154 = load ptr, ptr %42, align 8, !tbaa !4
  %155 = load ptr, ptr %13, align 8, !tbaa !4
  %156 = load ptr, ptr %14, align 8, !tbaa !4
  %157 = load ptr, ptr %15, align 8, !tbaa !4
  %158 = load ptr, ptr %16, align 8, !tbaa !4
  %159 = load ptr, ptr %17, align 8, !tbaa !4
  %160 = load ptr, ptr %18, align 8, !tbaa !4
  %161 = load ptr, ptr %19, align 8, !tbaa !4
  %162 = load ptr, ptr %20, align 8, !tbaa !4
  %163 = load ptr, ptr %21, align 8, !tbaa !4
  %164 = call ptr @lean_apply_10(ptr noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef %163)
  store ptr %164, ptr %43, align 8, !tbaa !4
  %165 = load ptr, ptr %43, align 8, !tbaa !4
  store ptr %165, ptr %11, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %213

166:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #7
  %167 = load ptr, ptr %40, align 8, !tbaa !4
  %168 = call ptr @lean_box(i64 noundef 0)
  %169 = call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %167, ptr noundef %168)
  store ptr %169, ptr %44, align 8, !tbaa !4
  %170 = load ptr, ptr @l_Int_OfNat_toIntLe_x3f___closed__5, align 8, !tbaa !4
  store ptr %170, ptr %45, align 8, !tbaa !4
  %171 = load ptr, ptr %44, align 8, !tbaa !4
  %172 = load ptr, ptr %45, align 8, !tbaa !4
  %173 = call zeroext i8 @l_Lean_Expr_isConstOf(ptr noundef %171, ptr noundef %172)
  store i8 %173, ptr %46, align 1, !tbaa !12
  %174 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %174)
  %175 = load i8, ptr %46, align 1, !tbaa !12
  %176 = zext i8 %175 to i32
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %196

178:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %179 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %179)
  %180 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %180)
  %181 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %181)
  %182 = call ptr @lean_box(i64 noundef 0)
  store ptr %182, ptr %47, align 8, !tbaa !4
  %183 = load ptr, ptr %23, align 8, !tbaa !4
  %184 = load ptr, ptr %47, align 8, !tbaa !4
  %185 = load ptr, ptr %13, align 8, !tbaa !4
  %186 = load ptr, ptr %14, align 8, !tbaa !4
  %187 = load ptr, ptr %15, align 8, !tbaa !4
  %188 = load ptr, ptr %16, align 8, !tbaa !4
  %189 = load ptr, ptr %17, align 8, !tbaa !4
  %190 = load ptr, ptr %18, align 8, !tbaa !4
  %191 = load ptr, ptr %19, align 8, !tbaa !4
  %192 = load ptr, ptr %20, align 8, !tbaa !4
  %193 = load ptr, ptr %21, align 8, !tbaa !4
  %194 = call ptr @lean_apply_10(ptr noundef %183, ptr noundef %184, ptr noundef %185, ptr noundef %186, ptr noundef %187, ptr noundef %188, ptr noundef %189, ptr noundef %190, ptr noundef %191, ptr noundef %192, ptr noundef %193)
  store ptr %194, ptr %48, align 8, !tbaa !4
  %195 = load ptr, ptr %48, align 8, !tbaa !4
  store ptr %195, ptr %11, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  br label %212

196:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %197 = load ptr, ptr %22, align 8, !tbaa !4
  %198 = load ptr, ptr %39, align 8, !tbaa !4
  %199 = load ptr, ptr %34, align 8, !tbaa !4
  %200 = load ptr, ptr %29, align 8, !tbaa !4
  %201 = load ptr, ptr %13, align 8, !tbaa !4
  %202 = load ptr, ptr %14, align 8, !tbaa !4
  %203 = load ptr, ptr %15, align 8, !tbaa !4
  %204 = load ptr, ptr %16, align 8, !tbaa !4
  %205 = load ptr, ptr %17, align 8, !tbaa !4
  %206 = load ptr, ptr %18, align 8, !tbaa !4
  %207 = load ptr, ptr %19, align 8, !tbaa !4
  %208 = load ptr, ptr %20, align 8, !tbaa !4
  %209 = load ptr, ptr %21, align 8, !tbaa !4
  %210 = call ptr @lean_apply_12(ptr noundef %197, ptr noundef %198, ptr noundef %199, ptr noundef %200, ptr noundef %201, ptr noundef %202, ptr noundef %203, ptr noundef %204, ptr noundef %205, ptr noundef %206, ptr noundef %207, ptr noundef %208, ptr noundef %209)
  store ptr %210, ptr %49, align 8, !tbaa !4
  %211 = load ptr, ptr %49, align 8, !tbaa !4
  store ptr %211, ptr %11, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %212

212:                                              ; preds = %196, %178
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %213

213:                                              ; preds = %212, %147
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %214

214:                                              ; preds = %213, %117
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %215

215:                                              ; preds = %214, %88
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %216

216:                                              ; preds = %215, %60
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %217 = load ptr, ptr %11, align 8
  ret ptr %217
}

declare ptr @lean_apply_10(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @lean_apply_12(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Int_OfNat_toIntLe_x3f___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #2 {
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
  store ptr %11, ptr %24, align 8, !tbaa !4
  br label %26

26:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %27 = load ptr, ptr %13, align 8, !tbaa !4
  %28 = load ptr, ptr %14, align 8, !tbaa !4
  %29 = load ptr, ptr %15, align 8, !tbaa !4
  %30 = load ptr, ptr %16, align 8, !tbaa !4
  %31 = load ptr, ptr %17, align 8, !tbaa !4
  %32 = load ptr, ptr %18, align 8, !tbaa !4
  %33 = load ptr, ptr %19, align 8, !tbaa !4
  %34 = load ptr, ptr %20, align 8, !tbaa !4
  %35 = load ptr, ptr %21, align 8, !tbaa !4
  %36 = load ptr, ptr %22, align 8, !tbaa !4
  %37 = load ptr, ptr %23, align 8, !tbaa !4
  %38 = load ptr, ptr %24, align 8, !tbaa !4
  %39 = call ptr @l_Int_OfNat_toIntLe_x3f___lambda__1(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %25, align 8, !tbaa !4
  %40 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %25, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define ptr @l_Int_OfNat_toIntLe_x3f___lambda__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %33 = call ptr @l_Int_OfNat_toIntLe_x3f___lambda__3(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %21, align 8, !tbaa !4
  %34 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define ptr @l_Int_OfNat_toIntDvd_x3f___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #2 {
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
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
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
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i8, align 1
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca i8, align 1
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
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca i8, align 1
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
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
  br label %94

94:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %95 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %95)
  %96 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %96)
  %97 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %97)
  %98 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %98)
  %99 = load ptr, ptr %15, align 8, !tbaa !4
  %100 = load ptr, ptr %23, align 8, !tbaa !4
  %101 = load ptr, ptr %24, align 8, !tbaa !4
  %102 = load ptr, ptr %25, align 8, !tbaa !4
  %103 = load ptr, ptr %26, align 8, !tbaa !4
  %104 = load ptr, ptr %27, align 8, !tbaa !4
  %105 = call ptr @l_Lean_Meta_getNatValue_x3f(ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104)
  store ptr %105, ptr %28, align 8, !tbaa !4
  %106 = load ptr, ptr %28, align 8, !tbaa !4
  %107 = call i32 @lean_obj_tag(ptr noundef %106)
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %484

109:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %110 = load ptr, ptr %28, align 8, !tbaa !4
  %111 = call ptr @lean_ctor_get(ptr noundef %110, i32 noundef 0)
  store ptr %111, ptr %29, align 8, !tbaa !4
  %112 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %112)
  %113 = load ptr, ptr %29, align 8, !tbaa !4
  %114 = call i32 @lean_obj_tag(ptr noundef %113)
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %291

116:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  %117 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %117)
  %118 = load ptr, ptr %28, align 8, !tbaa !4
  %119 = call ptr @lean_ctor_get(ptr noundef %118, i32 noundef 1)
  store ptr %119, ptr %30, align 8, !tbaa !4
  %120 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %120)
  %121 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %121)
  %122 = load ptr, ptr %21, align 8, !tbaa !4
  %123 = load ptr, ptr %22, align 8, !tbaa !4
  %124 = load ptr, ptr %23, align 8, !tbaa !4
  %125 = load ptr, ptr %24, align 8, !tbaa !4
  %126 = load ptr, ptr %25, align 8, !tbaa !4
  %127 = load ptr, ptr %26, align 8, !tbaa !4
  %128 = load ptr, ptr %30, align 8, !tbaa !4
  %129 = call ptr @l_Lean_Meta_Grind_getConfig___rarg(ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128)
  store ptr %129, ptr %31, align 8, !tbaa !4
  %130 = load ptr, ptr %31, align 8, !tbaa !4
  %131 = call zeroext i1 @lean_is_exclusive(ptr noundef %130)
  %132 = xor i1 %131, true
  %133 = zext i1 %132 to i32
  %134 = trunc i32 %133 to i8
  store i8 %134, ptr %32, align 1, !tbaa !12
  %135 = load i8, ptr %32, align 1, !tbaa !12
  %136 = zext i8 %135 to i32
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %213

138:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  %139 = load ptr, ptr %31, align 8, !tbaa !4
  %140 = call ptr @lean_ctor_get(ptr noundef %139, i32 noundef 0)
  store ptr %140, ptr %33, align 8, !tbaa !4
  %141 = load ptr, ptr %31, align 8, !tbaa !4
  %142 = call ptr @lean_ctor_get(ptr noundef %141, i32 noundef 1)
  store ptr %142, ptr %34, align 8, !tbaa !4
  %143 = load ptr, ptr @l_Int_OfNat_toIntLe_x3f___closed__2, align 8, !tbaa !4
  store ptr %143, ptr %35, align 8, !tbaa !4
  %144 = load ptr, ptr %33, align 8, !tbaa !4
  %145 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %144, i32 noundef 67)
  store i8 %145, ptr %36, align 1, !tbaa !12
  %146 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %146)
  %147 = load i8, ptr %36, align 1, !tbaa !12
  %148 = zext i8 %147 to i32
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %167

150:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %151 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %151)
  %152 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %152)
  %153 = call ptr @lean_box(i64 noundef 0)
  store ptr %153, ptr %37, align 8, !tbaa !4
  %154 = load ptr, ptr %35, align 8, !tbaa !4
  %155 = load ptr, ptr %37, align 8, !tbaa !4
  %156 = load ptr, ptr %19, align 8, !tbaa !4
  %157 = load ptr, ptr %20, align 8, !tbaa !4
  %158 = load ptr, ptr %21, align 8, !tbaa !4
  %159 = load ptr, ptr %22, align 8, !tbaa !4
  %160 = load ptr, ptr %23, align 8, !tbaa !4
  %161 = load ptr, ptr %24, align 8, !tbaa !4
  %162 = load ptr, ptr %25, align 8, !tbaa !4
  %163 = load ptr, ptr %26, align 8, !tbaa !4
  %164 = load ptr, ptr %34, align 8, !tbaa !4
  %165 = call ptr @lean_apply_10(ptr noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %164)
  store ptr %165, ptr %38, align 8, !tbaa !4
  %166 = load ptr, ptr %38, align 8, !tbaa !4
  store ptr %166, ptr %14, align 8
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %212

167:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %168 = load ptr, ptr %16, align 8, !tbaa !4
  %169 = call ptr @l_Lean_indentExpr(ptr noundef %168)
  store ptr %169, ptr %40, align 8, !tbaa !4
  %170 = load ptr, ptr @l_Int_OfNat_toIntDvd_x3f___lambda__1___closed__2, align 8, !tbaa !4
  store ptr %170, ptr %41, align 8, !tbaa !4
  %171 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %171, i8 noundef zeroext 7)
  %172 = load ptr, ptr %31, align 8, !tbaa !4
  %173 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %172, i32 noundef 1, ptr noundef %173)
  %174 = load ptr, ptr %31, align 8, !tbaa !4
  %175 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %174, i32 noundef 0, ptr noundef %175)
  %176 = load ptr, ptr @l_Int_OfNat_toIntDvd_x3f___lambda__1___closed__4, align 8, !tbaa !4
  store ptr %176, ptr %42, align 8, !tbaa !4
  %177 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %177, ptr %43, align 8, !tbaa !4
  %178 = load ptr, ptr %43, align 8, !tbaa !4
  %179 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %178, i32 noundef 0, ptr noundef %179)
  %180 = load ptr, ptr %43, align 8, !tbaa !4
  %181 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %180, i32 noundef 1, ptr noundef %181)
  %182 = load ptr, ptr %43, align 8, !tbaa !4
  %183 = load ptr, ptr %20, align 8, !tbaa !4
  %184 = load ptr, ptr %21, align 8, !tbaa !4
  %185 = load ptr, ptr %22, align 8, !tbaa !4
  %186 = load ptr, ptr %23, align 8, !tbaa !4
  %187 = load ptr, ptr %24, align 8, !tbaa !4
  %188 = load ptr, ptr %25, align 8, !tbaa !4
  %189 = load ptr, ptr %26, align 8, !tbaa !4
  %190 = load ptr, ptr %34, align 8, !tbaa !4
  %191 = call ptr @l_Lean_Meta_Grind_reportIssue(ptr noundef %182, ptr noundef %183, ptr noundef %184, ptr noundef %185, ptr noundef %186, ptr noundef %187, ptr noundef %188, ptr noundef %189, ptr noundef %190)
  store ptr %191, ptr %44, align 8, !tbaa !4
  %192 = load ptr, ptr %44, align 8, !tbaa !4
  %193 = call ptr @lean_ctor_get(ptr noundef %192, i32 noundef 0)
  store ptr %193, ptr %45, align 8, !tbaa !4
  %194 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %194)
  %195 = load ptr, ptr %44, align 8, !tbaa !4
  %196 = call ptr @lean_ctor_get(ptr noundef %195, i32 noundef 1)
  store ptr %196, ptr %46, align 8, !tbaa !4
  %197 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %197)
  %198 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %198)
  %199 = load ptr, ptr %35, align 8, !tbaa !4
  %200 = load ptr, ptr %45, align 8, !tbaa !4
  %201 = load ptr, ptr %19, align 8, !tbaa !4
  %202 = load ptr, ptr %20, align 8, !tbaa !4
  %203 = load ptr, ptr %21, align 8, !tbaa !4
  %204 = load ptr, ptr %22, align 8, !tbaa !4
  %205 = load ptr, ptr %23, align 8, !tbaa !4
  %206 = load ptr, ptr %24, align 8, !tbaa !4
  %207 = load ptr, ptr %25, align 8, !tbaa !4
  %208 = load ptr, ptr %26, align 8, !tbaa !4
  %209 = load ptr, ptr %46, align 8, !tbaa !4
  %210 = call ptr @lean_apply_10(ptr noundef %199, ptr noundef %200, ptr noundef %201, ptr noundef %202, ptr noundef %203, ptr noundef %204, ptr noundef %205, ptr noundef %206, ptr noundef %207, ptr noundef %208, ptr noundef %209)
  store ptr %210, ptr %47, align 8, !tbaa !4
  %211 = load ptr, ptr %47, align 8, !tbaa !4
  store ptr %211, ptr %14, align 8
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %212

212:                                              ; preds = %167, %150
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %290

213:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #7
  %214 = load ptr, ptr %31, align 8, !tbaa !4
  %215 = call ptr @lean_ctor_get(ptr noundef %214, i32 noundef 0)
  store ptr %215, ptr %48, align 8, !tbaa !4
  %216 = load ptr, ptr %31, align 8, !tbaa !4
  %217 = call ptr @lean_ctor_get(ptr noundef %216, i32 noundef 1)
  store ptr %217, ptr %49, align 8, !tbaa !4
  %218 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %218)
  %219 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %219)
  %220 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %220)
  %221 = load ptr, ptr @l_Int_OfNat_toIntLe_x3f___closed__2, align 8, !tbaa !4
  store ptr %221, ptr %50, align 8, !tbaa !4
  %222 = load ptr, ptr %48, align 8, !tbaa !4
  %223 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %222, i32 noundef 67)
  store i8 %223, ptr %51, align 1, !tbaa !12
  %224 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %224)
  %225 = load i8, ptr %51, align 1, !tbaa !12
  %226 = zext i8 %225 to i32
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %244

228:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  %229 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %229)
  %230 = call ptr @lean_box(i64 noundef 0)
  store ptr %230, ptr %52, align 8, !tbaa !4
  %231 = load ptr, ptr %50, align 8, !tbaa !4
  %232 = load ptr, ptr %52, align 8, !tbaa !4
  %233 = load ptr, ptr %19, align 8, !tbaa !4
  %234 = load ptr, ptr %20, align 8, !tbaa !4
  %235 = load ptr, ptr %21, align 8, !tbaa !4
  %236 = load ptr, ptr %22, align 8, !tbaa !4
  %237 = load ptr, ptr %23, align 8, !tbaa !4
  %238 = load ptr, ptr %24, align 8, !tbaa !4
  %239 = load ptr, ptr %25, align 8, !tbaa !4
  %240 = load ptr, ptr %26, align 8, !tbaa !4
  %241 = load ptr, ptr %49, align 8, !tbaa !4
  %242 = call ptr @lean_apply_10(ptr noundef %231, ptr noundef %232, ptr noundef %233, ptr noundef %234, ptr noundef %235, ptr noundef %236, ptr noundef %237, ptr noundef %238, ptr noundef %239, ptr noundef %240, ptr noundef %241)
  store ptr %242, ptr %53, align 8, !tbaa !4
  %243 = load ptr, ptr %53, align 8, !tbaa !4
  store ptr %243, ptr %14, align 8
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  br label %289

244:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  %245 = load ptr, ptr %16, align 8, !tbaa !4
  %246 = call ptr @l_Lean_indentExpr(ptr noundef %245)
  store ptr %246, ptr %54, align 8, !tbaa !4
  %247 = load ptr, ptr @l_Int_OfNat_toIntDvd_x3f___lambda__1___closed__2, align 8, !tbaa !4
  store ptr %247, ptr %55, align 8, !tbaa !4
  %248 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %248, ptr %56, align 8, !tbaa !4
  %249 = load ptr, ptr %56, align 8, !tbaa !4
  %250 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %249, i32 noundef 0, ptr noundef %250)
  %251 = load ptr, ptr %56, align 8, !tbaa !4
  %252 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %251, i32 noundef 1, ptr noundef %252)
  %253 = load ptr, ptr @l_Int_OfNat_toIntDvd_x3f___lambda__1___closed__4, align 8, !tbaa !4
  store ptr %253, ptr %57, align 8, !tbaa !4
  %254 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %254, ptr %58, align 8, !tbaa !4
  %255 = load ptr, ptr %58, align 8, !tbaa !4
  %256 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %255, i32 noundef 0, ptr noundef %256)
  %257 = load ptr, ptr %58, align 8, !tbaa !4
  %258 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %257, i32 noundef 1, ptr noundef %258)
  %259 = load ptr, ptr %58, align 8, !tbaa !4
  %260 = load ptr, ptr %20, align 8, !tbaa !4
  %261 = load ptr, ptr %21, align 8, !tbaa !4
  %262 = load ptr, ptr %22, align 8, !tbaa !4
  %263 = load ptr, ptr %23, align 8, !tbaa !4
  %264 = load ptr, ptr %24, align 8, !tbaa !4
  %265 = load ptr, ptr %25, align 8, !tbaa !4
  %266 = load ptr, ptr %26, align 8, !tbaa !4
  %267 = load ptr, ptr %49, align 8, !tbaa !4
  %268 = call ptr @l_Lean_Meta_Grind_reportIssue(ptr noundef %259, ptr noundef %260, ptr noundef %261, ptr noundef %262, ptr noundef %263, ptr noundef %264, ptr noundef %265, ptr noundef %266, ptr noundef %267)
  store ptr %268, ptr %59, align 8, !tbaa !4
  %269 = load ptr, ptr %59, align 8, !tbaa !4
  %270 = call ptr @lean_ctor_get(ptr noundef %269, i32 noundef 0)
  store ptr %270, ptr %60, align 8, !tbaa !4
  %271 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %271)
  %272 = load ptr, ptr %59, align 8, !tbaa !4
  %273 = call ptr @lean_ctor_get(ptr noundef %272, i32 noundef 1)
  store ptr %273, ptr %61, align 8, !tbaa !4
  %274 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %274)
  %275 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %275)
  %276 = load ptr, ptr %50, align 8, !tbaa !4
  %277 = load ptr, ptr %60, align 8, !tbaa !4
  %278 = load ptr, ptr %19, align 8, !tbaa !4
  %279 = load ptr, ptr %20, align 8, !tbaa !4
  %280 = load ptr, ptr %21, align 8, !tbaa !4
  %281 = load ptr, ptr %22, align 8, !tbaa !4
  %282 = load ptr, ptr %23, align 8, !tbaa !4
  %283 = load ptr, ptr %24, align 8, !tbaa !4
  %284 = load ptr, ptr %25, align 8, !tbaa !4
  %285 = load ptr, ptr %26, align 8, !tbaa !4
  %286 = load ptr, ptr %61, align 8, !tbaa !4
  %287 = call ptr @lean_apply_10(ptr noundef %276, ptr noundef %277, ptr noundef %278, ptr noundef %279, ptr noundef %280, ptr noundef %281, ptr noundef %282, ptr noundef %283, ptr noundef %284, ptr noundef %285, ptr noundef %286)
  store ptr %287, ptr %62, align 8, !tbaa !4
  %288 = load ptr, ptr %62, align 8, !tbaa !4
  store ptr %288, ptr %14, align 8
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  br label %289

289:                                              ; preds = %244, %228
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %290

290:                                              ; preds = %289, %212
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %483

291:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %64) #7
  %292 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %292)
  %293 = load ptr, ptr %28, align 8, !tbaa !4
  %294 = call ptr @lean_ctor_get(ptr noundef %293, i32 noundef 1)
  store ptr %294, ptr %63, align 8, !tbaa !4
  %295 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %295)
  %296 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %296)
  %297 = load ptr, ptr %29, align 8, !tbaa !4
  %298 = call zeroext i1 @lean_is_exclusive(ptr noundef %297)
  %299 = xor i1 %298, true
  %300 = zext i1 %299 to i32
  %301 = trunc i32 %300 to i8
  store i8 %301, ptr %64, align 1, !tbaa !12
  %302 = load i8, ptr %64, align 1, !tbaa !12
  %303 = zext i8 %302 to i32
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %395

305:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  %306 = load ptr, ptr %29, align 8, !tbaa !4
  %307 = call ptr @lean_ctor_get(ptr noundef %306, i32 noundef 0)
  store ptr %307, ptr %65, align 8, !tbaa !4
  %308 = load ptr, ptr %17, align 8, !tbaa !4
  %309 = load ptr, ptr %19, align 8, !tbaa !4
  %310 = load ptr, ptr %20, align 8, !tbaa !4
  %311 = load ptr, ptr %21, align 8, !tbaa !4
  %312 = load ptr, ptr %22, align 8, !tbaa !4
  %313 = load ptr, ptr %23, align 8, !tbaa !4
  %314 = load ptr, ptr %24, align 8, !tbaa !4
  %315 = load ptr, ptr %25, align 8, !tbaa !4
  %316 = load ptr, ptr %26, align 8, !tbaa !4
  %317 = load ptr, ptr %63, align 8, !tbaa !4
  %318 = call ptr @l_Int_OfNat_toOfNatExpr(ptr noundef %308, ptr noundef %309, ptr noundef %310, ptr noundef %311, ptr noundef %312, ptr noundef %313, ptr noundef %314, ptr noundef %315, ptr noundef %316, ptr noundef %317)
  store ptr %318, ptr %66, align 8, !tbaa !4
  %319 = load ptr, ptr %66, align 8, !tbaa !4
  %320 = call i32 @lean_obj_tag(ptr noundef %319)
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %366

322:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 1, ptr %67) #7
  %323 = load ptr, ptr %66, align 8, !tbaa !4
  %324 = call zeroext i1 @lean_is_exclusive(ptr noundef %323)
  %325 = xor i1 %324, true
  %326 = zext i1 %325 to i32
  %327 = trunc i32 %326 to i8
  store i8 %327, ptr %67, align 1, !tbaa !12
  %328 = load i8, ptr %67, align 1, !tbaa !12
  %329 = zext i8 %328 to i32
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %344

331:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  %332 = load ptr, ptr %66, align 8, !tbaa !4
  %333 = call ptr @lean_ctor_get(ptr noundef %332, i32 noundef 0)
  store ptr %333, ptr %68, align 8, !tbaa !4
  %334 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %334, ptr %69, align 8, !tbaa !4
  %335 = load ptr, ptr %69, align 8, !tbaa !4
  %336 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %335, i32 noundef 0, ptr noundef %336)
  %337 = load ptr, ptr %69, align 8, !tbaa !4
  %338 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %337, i32 noundef 1, ptr noundef %338)
  %339 = load ptr, ptr %29, align 8, !tbaa !4
  %340 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %339, i32 noundef 0, ptr noundef %340)
  %341 = load ptr, ptr %66, align 8, !tbaa !4
  %342 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %341, i32 noundef 0, ptr noundef %342)
  %343 = load ptr, ptr %66, align 8, !tbaa !4
  store ptr %343, ptr %14, align 8
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  br label %365

344:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  %345 = load ptr, ptr %66, align 8, !tbaa !4
  %346 = call ptr @lean_ctor_get(ptr noundef %345, i32 noundef 0)
  store ptr %346, ptr %70, align 8, !tbaa !4
  %347 = load ptr, ptr %66, align 8, !tbaa !4
  %348 = call ptr @lean_ctor_get(ptr noundef %347, i32 noundef 1)
  store ptr %348, ptr %71, align 8, !tbaa !4
  %349 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %349)
  %350 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %350)
  %351 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %351)
  %352 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %352, ptr %72, align 8, !tbaa !4
  %353 = load ptr, ptr %72, align 8, !tbaa !4
  %354 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %353, i32 noundef 0, ptr noundef %354)
  %355 = load ptr, ptr %72, align 8, !tbaa !4
  %356 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %355, i32 noundef 1, ptr noundef %356)
  %357 = load ptr, ptr %29, align 8, !tbaa !4
  %358 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %357, i32 noundef 0, ptr noundef %358)
  %359 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %359, ptr %73, align 8, !tbaa !4
  %360 = load ptr, ptr %73, align 8, !tbaa !4
  %361 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %360, i32 noundef 0, ptr noundef %361)
  %362 = load ptr, ptr %73, align 8, !tbaa !4
  %363 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %362, i32 noundef 1, ptr noundef %363)
  %364 = load ptr, ptr %73, align 8, !tbaa !4
  store ptr %364, ptr %14, align 8
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  br label %365

365:                                              ; preds = %344, %331
  call void @llvm.lifetime.end.p0(i64 1, ptr %67) #7
  br label %394

366:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 1, ptr %74) #7
  %367 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %367)
  %368 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %368)
  %369 = load ptr, ptr %66, align 8, !tbaa !4
  %370 = call zeroext i1 @lean_is_exclusive(ptr noundef %369)
  %371 = xor i1 %370, true
  %372 = zext i1 %371 to i32
  %373 = trunc i32 %372 to i8
  store i8 %373, ptr %74, align 1, !tbaa !12
  %374 = load i8, ptr %74, align 1, !tbaa !12
  %375 = zext i8 %374 to i32
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %379

377:                                              ; preds = %366
  %378 = load ptr, ptr %66, align 8, !tbaa !4
  store ptr %378, ptr %14, align 8
  store i32 1, ptr %39, align 4
  br label %393

379:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  %380 = load ptr, ptr %66, align 8, !tbaa !4
  %381 = call ptr @lean_ctor_get(ptr noundef %380, i32 noundef 0)
  store ptr %381, ptr %75, align 8, !tbaa !4
  %382 = load ptr, ptr %66, align 8, !tbaa !4
  %383 = call ptr @lean_ctor_get(ptr noundef %382, i32 noundef 1)
  store ptr %383, ptr %76, align 8, !tbaa !4
  %384 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %384)
  %385 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %385)
  %386 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %386)
  %387 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %387, ptr %77, align 8, !tbaa !4
  %388 = load ptr, ptr %77, align 8, !tbaa !4
  %389 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %388, i32 noundef 0, ptr noundef %389)
  %390 = load ptr, ptr %77, align 8, !tbaa !4
  %391 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %390, i32 noundef 1, ptr noundef %391)
  %392 = load ptr, ptr %77, align 8, !tbaa !4
  store ptr %392, ptr %14, align 8
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  br label %393

393:                                              ; preds = %379, %377
  call void @llvm.lifetime.end.p0(i64 1, ptr %74) #7
  br label %394

394:                                              ; preds = %393, %365
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  br label %482

395:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  %396 = load ptr, ptr %29, align 8, !tbaa !4
  %397 = call ptr @lean_ctor_get(ptr noundef %396, i32 noundef 0)
  store ptr %397, ptr %78, align 8, !tbaa !4
  %398 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %398)
  %399 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %399)
  %400 = load ptr, ptr %17, align 8, !tbaa !4
  %401 = load ptr, ptr %19, align 8, !tbaa !4
  %402 = load ptr, ptr %20, align 8, !tbaa !4
  %403 = load ptr, ptr %21, align 8, !tbaa !4
  %404 = load ptr, ptr %22, align 8, !tbaa !4
  %405 = load ptr, ptr %23, align 8, !tbaa !4
  %406 = load ptr, ptr %24, align 8, !tbaa !4
  %407 = load ptr, ptr %25, align 8, !tbaa !4
  %408 = load ptr, ptr %26, align 8, !tbaa !4
  %409 = load ptr, ptr %63, align 8, !tbaa !4
  %410 = call ptr @l_Int_OfNat_toOfNatExpr(ptr noundef %400, ptr noundef %401, ptr noundef %402, ptr noundef %403, ptr noundef %404, ptr noundef %405, ptr noundef %406, ptr noundef %407, ptr noundef %408, ptr noundef %409)
  store ptr %410, ptr %79, align 8, !tbaa !4
  %411 = load ptr, ptr %79, align 8, !tbaa !4
  %412 = call i32 @lean_obj_tag(ptr noundef %411)
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %451

414:                                              ; preds = %395
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  %415 = load ptr, ptr %79, align 8, !tbaa !4
  %416 = call ptr @lean_ctor_get(ptr noundef %415, i32 noundef 0)
  store ptr %416, ptr %80, align 8, !tbaa !4
  %417 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %417)
  %418 = load ptr, ptr %79, align 8, !tbaa !4
  %419 = call ptr @lean_ctor_get(ptr noundef %418, i32 noundef 1)
  store ptr %419, ptr %81, align 8, !tbaa !4
  %420 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %420)
  %421 = load ptr, ptr %79, align 8, !tbaa !4
  %422 = call zeroext i1 @lean_is_exclusive(ptr noundef %421)
  br i1 %422, label %423, label %427

423:                                              ; preds = %414
  %424 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %424, i32 noundef 0)
  %425 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %425, i32 noundef 1)
  %426 = load ptr, ptr %79, align 8, !tbaa !4
  store ptr %426, ptr %82, align 8, !tbaa !4
  br label %430

427:                                              ; preds = %414
  %428 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %428)
  %429 = call ptr @lean_box(i64 noundef 0)
  store ptr %429, ptr %82, align 8, !tbaa !4
  br label %430

430:                                              ; preds = %427, %423
  %431 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %431, ptr %83, align 8, !tbaa !4
  %432 = load ptr, ptr %83, align 8, !tbaa !4
  %433 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %432, i32 noundef 0, ptr noundef %433)
  %434 = load ptr, ptr %83, align 8, !tbaa !4
  %435 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %434, i32 noundef 1, ptr noundef %435)
  %436 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %436, ptr %84, align 8, !tbaa !4
  %437 = load ptr, ptr %84, align 8, !tbaa !4
  %438 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %437, i32 noundef 0, ptr noundef %438)
  %439 = load ptr, ptr %82, align 8, !tbaa !4
  %440 = call zeroext i1 @lean_is_scalar(ptr noundef %439)
  br i1 %440, label %441, label %443

441:                                              ; preds = %430
  %442 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %442, ptr %85, align 8, !tbaa !4
  br label %445

443:                                              ; preds = %430
  %444 = load ptr, ptr %82, align 8, !tbaa !4
  store ptr %444, ptr %85, align 8, !tbaa !4
  br label %445

445:                                              ; preds = %443, %441
  %446 = load ptr, ptr %85, align 8, !tbaa !4
  %447 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %446, i32 noundef 0, ptr noundef %447)
  %448 = load ptr, ptr %85, align 8, !tbaa !4
  %449 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %448, i32 noundef 1, ptr noundef %449)
  %450 = load ptr, ptr %85, align 8, !tbaa !4
  store ptr %450, ptr %14, align 8
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  br label %481

451:                                              ; preds = %395
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  %452 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %452)
  %453 = load ptr, ptr %79, align 8, !tbaa !4
  %454 = call ptr @lean_ctor_get(ptr noundef %453, i32 noundef 0)
  store ptr %454, ptr %86, align 8, !tbaa !4
  %455 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %455)
  %456 = load ptr, ptr %79, align 8, !tbaa !4
  %457 = call ptr @lean_ctor_get(ptr noundef %456, i32 noundef 1)
  store ptr %457, ptr %87, align 8, !tbaa !4
  %458 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %458)
  %459 = load ptr, ptr %79, align 8, !tbaa !4
  %460 = call zeroext i1 @lean_is_exclusive(ptr noundef %459)
  br i1 %460, label %461, label %465

461:                                              ; preds = %451
  %462 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %462, i32 noundef 0)
  %463 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %463, i32 noundef 1)
  %464 = load ptr, ptr %79, align 8, !tbaa !4
  store ptr %464, ptr %88, align 8, !tbaa !4
  br label %468

465:                                              ; preds = %451
  %466 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %466)
  %467 = call ptr @lean_box(i64 noundef 0)
  store ptr %467, ptr %88, align 8, !tbaa !4
  br label %468

468:                                              ; preds = %465, %461
  %469 = load ptr, ptr %88, align 8, !tbaa !4
  %470 = call zeroext i1 @lean_is_scalar(ptr noundef %469)
  br i1 %470, label %471, label %473

471:                                              ; preds = %468
  %472 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %472, ptr %89, align 8, !tbaa !4
  br label %475

473:                                              ; preds = %468
  %474 = load ptr, ptr %88, align 8, !tbaa !4
  store ptr %474, ptr %89, align 8, !tbaa !4
  br label %475

475:                                              ; preds = %473, %471
  %476 = load ptr, ptr %89, align 8, !tbaa !4
  %477 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %476, i32 noundef 0, ptr noundef %477)
  %478 = load ptr, ptr %89, align 8, !tbaa !4
  %479 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %478, i32 noundef 1, ptr noundef %479)
  %480 = load ptr, ptr %89, align 8, !tbaa !4
  store ptr %480, ptr %14, align 8
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  br label %481

481:                                              ; preds = %475, %445
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  br label %482

482:                                              ; preds = %481, %394
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  br label %483

483:                                              ; preds = %482, %290
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %520

484:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 1, ptr %90) #7
  %485 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %485)
  %486 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %486)
  %487 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %487)
  %488 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %488)
  %489 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %489)
  %490 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %490)
  %491 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %491)
  %492 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %492)
  %493 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %493)
  %494 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %494)
  %495 = load ptr, ptr %28, align 8, !tbaa !4
  %496 = call zeroext i1 @lean_is_exclusive(ptr noundef %495)
  %497 = xor i1 %496, true
  %498 = zext i1 %497 to i32
  %499 = trunc i32 %498 to i8
  store i8 %499, ptr %90, align 1, !tbaa !12
  %500 = load i8, ptr %90, align 1, !tbaa !12
  %501 = zext i8 %500 to i32
  %502 = icmp eq i32 %501, 0
  br i1 %502, label %503, label %505

503:                                              ; preds = %484
  %504 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %504, ptr %14, align 8
  store i32 1, ptr %39, align 4
  br label %519

505:                                              ; preds = %484
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  %506 = load ptr, ptr %28, align 8, !tbaa !4
  %507 = call ptr @lean_ctor_get(ptr noundef %506, i32 noundef 0)
  store ptr %507, ptr %91, align 8, !tbaa !4
  %508 = load ptr, ptr %28, align 8, !tbaa !4
  %509 = call ptr @lean_ctor_get(ptr noundef %508, i32 noundef 1)
  store ptr %509, ptr %92, align 8, !tbaa !4
  %510 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %510)
  %511 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %511)
  %512 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %512)
  %513 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %513, ptr %93, align 8, !tbaa !4
  %514 = load ptr, ptr %93, align 8, !tbaa !4
  %515 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %514, i32 noundef 0, ptr noundef %515)
  %516 = load ptr, ptr %93, align 8, !tbaa !4
  %517 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %516, i32 noundef 1, ptr noundef %517)
  %518 = load ptr, ptr %93, align 8, !tbaa !4
  store ptr %518, ptr %14, align 8
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  br label %519

519:                                              ; preds = %505, %503
  call void @llvm.lifetime.end.p0(i64 1, ptr %90) #7
  br label %520

520:                                              ; preds = %519, %483
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  %521 = load ptr, ptr %14, align 8
  ret ptr %521
}

declare ptr @l_Lean_Meta_Grind_getConfig___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_ctor_get_uint8(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !12
  ret i8 %10
}

declare void @lean_free_object(ptr noundef) #4

declare ptr @l_Lean_indentExpr(ptr noundef) #4

declare ptr @l_Lean_Meta_Grind_reportIssue(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Int_OfNat_toIntDvd_x3f___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #2 {
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
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
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
  br label %41

41:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  %42 = load ptr, ptr %16, align 8, !tbaa !4
  %43 = load ptr, ptr %23, align 8, !tbaa !4
  %44 = load ptr, ptr %24, align 8, !tbaa !4
  %45 = load ptr, ptr %25, align 8, !tbaa !4
  %46 = load ptr, ptr %26, align 8, !tbaa !4
  %47 = load ptr, ptr %27, align 8, !tbaa !4
  %48 = call ptr @l_Lean_Meta_isInstDvdNat(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %28, align 8, !tbaa !4
  %49 = load ptr, ptr %28, align 8, !tbaa !4
  %50 = call ptr @lean_ctor_get(ptr noundef %49, i32 noundef 0)
  store ptr %50, ptr %29, align 8, !tbaa !4
  %51 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %51)
  %52 = load ptr, ptr %29, align 8, !tbaa !4
  %53 = call i64 @lean_unbox(ptr noundef %52)
  %54 = trunc i64 %53 to i8
  store i8 %54, ptr %30, align 1, !tbaa !12
  %55 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %55)
  %56 = load i8, ptr %30, align 1, !tbaa !12
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %99

59:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  %60 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %60)
  %61 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %61)
  %62 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %62)
  %63 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %63)
  %64 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %64)
  %65 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %65)
  %66 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %66)
  %67 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %67)
  %68 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %68)
  %69 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %69)
  %70 = load ptr, ptr %28, align 8, !tbaa !4
  %71 = call zeroext i1 @lean_is_exclusive(ptr noundef %70)
  %72 = xor i1 %71, true
  %73 = zext i1 %72 to i32
  %74 = trunc i32 %73 to i8
  store i8 %74, ptr %31, align 1, !tbaa !12
  %75 = load i8, ptr %31, align 1, !tbaa !12
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %86

78:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %79 = load ptr, ptr %28, align 8, !tbaa !4
  %80 = call ptr @lean_ctor_get(ptr noundef %79, i32 noundef 0)
  store ptr %80, ptr %32, align 8, !tbaa !4
  %81 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %81)
  %82 = call ptr @lean_box(i64 noundef 0)
  store ptr %82, ptr %33, align 8, !tbaa !4
  %83 = load ptr, ptr %28, align 8, !tbaa !4
  %84 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %83, i32 noundef 0, ptr noundef %84)
  %85 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %85, ptr %14, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %98

86:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %87 = load ptr, ptr %28, align 8, !tbaa !4
  %88 = call ptr @lean_ctor_get(ptr noundef %87, i32 noundef 1)
  store ptr %88, ptr %35, align 8, !tbaa !4
  %89 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %89)
  %90 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %90)
  %91 = call ptr @lean_box(i64 noundef 0)
  store ptr %91, ptr %36, align 8, !tbaa !4
  %92 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %92, ptr %37, align 8, !tbaa !4
  %93 = load ptr, ptr %37, align 8, !tbaa !4
  %94 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %93, i32 noundef 0, ptr noundef %94)
  %95 = load ptr, ptr %37, align 8, !tbaa !4
  %96 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %95, i32 noundef 1, ptr noundef %96)
  %97 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %97, ptr %14, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %98

98:                                               ; preds = %86, %78
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  br label %120

99:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %100 = load ptr, ptr %28, align 8, !tbaa !4
  %101 = call ptr @lean_ctor_get(ptr noundef %100, i32 noundef 1)
  store ptr %101, ptr %38, align 8, !tbaa !4
  %102 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %102)
  %103 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %103)
  %104 = call ptr @lean_box(i64 noundef 0)
  store ptr %104, ptr %39, align 8, !tbaa !4
  %105 = load ptr, ptr %17, align 8, !tbaa !4
  %106 = load ptr, ptr %15, align 8, !tbaa !4
  %107 = load ptr, ptr %18, align 8, !tbaa !4
  %108 = load ptr, ptr %39, align 8, !tbaa !4
  %109 = load ptr, ptr %19, align 8, !tbaa !4
  %110 = load ptr, ptr %20, align 8, !tbaa !4
  %111 = load ptr, ptr %21, align 8, !tbaa !4
  %112 = load ptr, ptr %22, align 8, !tbaa !4
  %113 = load ptr, ptr %23, align 8, !tbaa !4
  %114 = load ptr, ptr %24, align 8, !tbaa !4
  %115 = load ptr, ptr %25, align 8, !tbaa !4
  %116 = load ptr, ptr %26, align 8, !tbaa !4
  %117 = load ptr, ptr %38, align 8, !tbaa !4
  %118 = call ptr @l_Int_OfNat_toIntDvd_x3f___lambda__1(ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117)
  store ptr %118, ptr %40, align 8, !tbaa !4
  %119 = load ptr, ptr %40, align 8, !tbaa !4
  store ptr %119, ptr %14, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %120

120:                                              ; preds = %99, %98
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  %121 = load ptr, ptr %14, align 8
  ret ptr %121
}

declare ptr @l_Lean_Meta_isInstDvdNat(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Int_OfNat_toIntDvd_x3f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i8, align 1
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i8, align 1
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
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
  br label %49

49:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %50 = load ptr, ptr @l_Int_OfNat_toIntLe_x3f___closed__2, align 8, !tbaa !4
  store ptr %50, ptr %22, align 8, !tbaa !4
  %51 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %51)
  %52 = load ptr, ptr %12, align 8, !tbaa !4
  %53 = call ptr @l_Lean_Expr_cleanupAnnotations(ptr noundef %52)
  store ptr %53, ptr %23, align 8, !tbaa !4
  %54 = load ptr, ptr %23, align 8, !tbaa !4
  %55 = call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %54)
  store i8 %55, ptr %24, align 1, !tbaa !12
  %56 = load i8, ptr %24, align 1, !tbaa !12
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %76

59:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %60 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %60)
  %61 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %61)
  %62 = call ptr @lean_box(i64 noundef 0)
  store ptr %62, ptr %25, align 8, !tbaa !4
  %63 = load ptr, ptr %22, align 8, !tbaa !4
  %64 = load ptr, ptr %25, align 8, !tbaa !4
  %65 = load ptr, ptr %13, align 8, !tbaa !4
  %66 = load ptr, ptr %14, align 8, !tbaa !4
  %67 = load ptr, ptr %15, align 8, !tbaa !4
  %68 = load ptr, ptr %16, align 8, !tbaa !4
  %69 = load ptr, ptr %17, align 8, !tbaa !4
  %70 = load ptr, ptr %18, align 8, !tbaa !4
  %71 = load ptr, ptr %19, align 8, !tbaa !4
  %72 = load ptr, ptr %20, align 8, !tbaa !4
  %73 = load ptr, ptr %21, align 8, !tbaa !4
  %74 = call ptr @lean_apply_10(ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %26, align 8, !tbaa !4
  %75 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %75, ptr %11, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %221

76:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  %77 = load ptr, ptr %23, align 8, !tbaa !4
  %78 = call ptr @lean_box(i64 noundef 0)
  %79 = call ptr @l_Lean_Expr_appArg(ptr noundef %77, ptr noundef %78)
  store ptr %79, ptr %28, align 8, !tbaa !4
  %80 = load ptr, ptr %23, align 8, !tbaa !4
  %81 = call ptr @lean_box(i64 noundef 0)
  %82 = call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %29, align 8, !tbaa !4
  %83 = load ptr, ptr %29, align 8, !tbaa !4
  %84 = call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %83)
  store i8 %84, ptr %30, align 1, !tbaa !12
  %85 = load i8, ptr %30, align 1, !tbaa !12
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %106

88:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %89 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %89)
  %90 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %90)
  %91 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %91)
  %92 = call ptr @lean_box(i64 noundef 0)
  store ptr %92, ptr %31, align 8, !tbaa !4
  %93 = load ptr, ptr %22, align 8, !tbaa !4
  %94 = load ptr, ptr %31, align 8, !tbaa !4
  %95 = load ptr, ptr %13, align 8, !tbaa !4
  %96 = load ptr, ptr %14, align 8, !tbaa !4
  %97 = load ptr, ptr %15, align 8, !tbaa !4
  %98 = load ptr, ptr %16, align 8, !tbaa !4
  %99 = load ptr, ptr %17, align 8, !tbaa !4
  %100 = load ptr, ptr %18, align 8, !tbaa !4
  %101 = load ptr, ptr %19, align 8, !tbaa !4
  %102 = load ptr, ptr %20, align 8, !tbaa !4
  %103 = load ptr, ptr %21, align 8, !tbaa !4
  %104 = call ptr @lean_apply_10(ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103)
  store ptr %104, ptr %32, align 8, !tbaa !4
  %105 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %105, ptr %11, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %220

106:                                              ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  %107 = load ptr, ptr %29, align 8, !tbaa !4
  %108 = call ptr @lean_box(i64 noundef 0)
  %109 = call ptr @l_Lean_Expr_appArg(ptr noundef %107, ptr noundef %108)
  store ptr %109, ptr %33, align 8, !tbaa !4
  %110 = load ptr, ptr %29, align 8, !tbaa !4
  %111 = call ptr @lean_box(i64 noundef 0)
  %112 = call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %110, ptr noundef %111)
  store ptr %112, ptr %34, align 8, !tbaa !4
  %113 = load ptr, ptr %34, align 8, !tbaa !4
  %114 = call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %113)
  store i8 %114, ptr %35, align 1, !tbaa !12
  %115 = load i8, ptr %35, align 1, !tbaa !12
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %137

118:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %119 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %119)
  %120 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %120)
  %121 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %121)
  %122 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %122)
  %123 = call ptr @lean_box(i64 noundef 0)
  store ptr %123, ptr %36, align 8, !tbaa !4
  %124 = load ptr, ptr %22, align 8, !tbaa !4
  %125 = load ptr, ptr %36, align 8, !tbaa !4
  %126 = load ptr, ptr %13, align 8, !tbaa !4
  %127 = load ptr, ptr %14, align 8, !tbaa !4
  %128 = load ptr, ptr %15, align 8, !tbaa !4
  %129 = load ptr, ptr %16, align 8, !tbaa !4
  %130 = load ptr, ptr %17, align 8, !tbaa !4
  %131 = load ptr, ptr %18, align 8, !tbaa !4
  %132 = load ptr, ptr %19, align 8, !tbaa !4
  %133 = load ptr, ptr %20, align 8, !tbaa !4
  %134 = load ptr, ptr %21, align 8, !tbaa !4
  %135 = call ptr @lean_apply_10(ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134)
  store ptr %135, ptr %37, align 8, !tbaa !4
  %136 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %136, ptr %11, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %219

137:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  %138 = load ptr, ptr %34, align 8, !tbaa !4
  %139 = call ptr @lean_box(i64 noundef 0)
  %140 = call ptr @l_Lean_Expr_appArg(ptr noundef %138, ptr noundef %139)
  store ptr %140, ptr %38, align 8, !tbaa !4
  %141 = load ptr, ptr %34, align 8, !tbaa !4
  %142 = call ptr @lean_box(i64 noundef 0)
  %143 = call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %141, ptr noundef %142)
  store ptr %143, ptr %39, align 8, !tbaa !4
  %144 = load ptr, ptr %39, align 8, !tbaa !4
  %145 = call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %144)
  store i8 %145, ptr %40, align 1, !tbaa !12
  %146 = load i8, ptr %40, align 1, !tbaa !12
  %147 = zext i8 %146 to i32
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %169

149:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %150 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %150)
  %151 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %151)
  %152 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %152)
  %153 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %153)
  %154 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %154)
  %155 = call ptr @lean_box(i64 noundef 0)
  store ptr %155, ptr %41, align 8, !tbaa !4
  %156 = load ptr, ptr %22, align 8, !tbaa !4
  %157 = load ptr, ptr %41, align 8, !tbaa !4
  %158 = load ptr, ptr %13, align 8, !tbaa !4
  %159 = load ptr, ptr %14, align 8, !tbaa !4
  %160 = load ptr, ptr %15, align 8, !tbaa !4
  %161 = load ptr, ptr %16, align 8, !tbaa !4
  %162 = load ptr, ptr %17, align 8, !tbaa !4
  %163 = load ptr, ptr %18, align 8, !tbaa !4
  %164 = load ptr, ptr %19, align 8, !tbaa !4
  %165 = load ptr, ptr %20, align 8, !tbaa !4
  %166 = load ptr, ptr %21, align 8, !tbaa !4
  %167 = call ptr @lean_apply_10(ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %164, ptr noundef %165, ptr noundef %166)
  store ptr %167, ptr %42, align 8, !tbaa !4
  %168 = load ptr, ptr %42, align 8, !tbaa !4
  store ptr %168, ptr %11, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %218

169:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #7
  %170 = load ptr, ptr %39, align 8, !tbaa !4
  %171 = call ptr @lean_box(i64 noundef 0)
  %172 = call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %170, ptr noundef %171)
  store ptr %172, ptr %43, align 8, !tbaa !4
  %173 = load ptr, ptr @l_Int_OfNat_toIntDvd_x3f___closed__3, align 8, !tbaa !4
  store ptr %173, ptr %44, align 8, !tbaa !4
  %174 = load ptr, ptr %43, align 8, !tbaa !4
  %175 = load ptr, ptr %44, align 8, !tbaa !4
  %176 = call zeroext i8 @l_Lean_Expr_isConstOf(ptr noundef %174, ptr noundef %175)
  store i8 %176, ptr %45, align 1, !tbaa !12
  %177 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %177)
  %178 = load i8, ptr %45, align 1, !tbaa !12
  %179 = zext i8 %178 to i32
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %200

181:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %182 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %182)
  %183 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %183)
  %184 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %184)
  %185 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %185)
  %186 = call ptr @lean_box(i64 noundef 0)
  store ptr %186, ptr %46, align 8, !tbaa !4
  %187 = load ptr, ptr %22, align 8, !tbaa !4
  %188 = load ptr, ptr %46, align 8, !tbaa !4
  %189 = load ptr, ptr %13, align 8, !tbaa !4
  %190 = load ptr, ptr %14, align 8, !tbaa !4
  %191 = load ptr, ptr %15, align 8, !tbaa !4
  %192 = load ptr, ptr %16, align 8, !tbaa !4
  %193 = load ptr, ptr %17, align 8, !tbaa !4
  %194 = load ptr, ptr %18, align 8, !tbaa !4
  %195 = load ptr, ptr %19, align 8, !tbaa !4
  %196 = load ptr, ptr %20, align 8, !tbaa !4
  %197 = load ptr, ptr %21, align 8, !tbaa !4
  %198 = call ptr @lean_apply_10(ptr noundef %187, ptr noundef %188, ptr noundef %189, ptr noundef %190, ptr noundef %191, ptr noundef %192, ptr noundef %193, ptr noundef %194, ptr noundef %195, ptr noundef %196, ptr noundef %197)
  store ptr %198, ptr %47, align 8, !tbaa !4
  %199 = load ptr, ptr %47, align 8, !tbaa !4
  store ptr %199, ptr %11, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %217

200:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %201 = load ptr, ptr %12, align 8, !tbaa !4
  %202 = load ptr, ptr %38, align 8, !tbaa !4
  %203 = load ptr, ptr %33, align 8, !tbaa !4
  %204 = load ptr, ptr %28, align 8, !tbaa !4
  %205 = load ptr, ptr %13, align 8, !tbaa !4
  %206 = load ptr, ptr %14, align 8, !tbaa !4
  %207 = load ptr, ptr %15, align 8, !tbaa !4
  %208 = load ptr, ptr %16, align 8, !tbaa !4
  %209 = load ptr, ptr %17, align 8, !tbaa !4
  %210 = load ptr, ptr %18, align 8, !tbaa !4
  %211 = load ptr, ptr %19, align 8, !tbaa !4
  %212 = load ptr, ptr %20, align 8, !tbaa !4
  %213 = load ptr, ptr %21, align 8, !tbaa !4
  %214 = call ptr @l_Int_OfNat_toIntDvd_x3f___lambda__2(ptr noundef %201, ptr noundef %202, ptr noundef %203, ptr noundef %204, ptr noundef %205, ptr noundef %206, ptr noundef %207, ptr noundef %208, ptr noundef %209, ptr noundef %210, ptr noundef %211, ptr noundef %212, ptr noundef %213)
  store ptr %214, ptr %48, align 8, !tbaa !4
  %215 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %215)
  %216 = load ptr, ptr %48, align 8, !tbaa !4
  store ptr %216, ptr %11, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %217

217:                                              ; preds = %200, %181
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %218

218:                                              ; preds = %217, %149
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %219

219:                                              ; preds = %218, %118
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %220

220:                                              ; preds = %219, %88
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %221

221:                                              ; preds = %220, %59
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %222 = load ptr, ptr %11, align 8
  ret ptr %222
}

; Function Attrs: nounwind uwtable
define ptr @l_Int_OfNat_toIntDvd_x3f___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
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
  %42 = call ptr @l_Int_OfNat_toIntDvd_x3f___lambda__1(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %27, align 8, !tbaa !4
  %43 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %27, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define ptr @l_Int_OfNat_toIntDvd_x3f___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
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
  %42 = call ptr @l_Int_OfNat_toIntDvd_x3f___lambda__2(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %27, align 8, !tbaa !4
  %43 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %27, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define ptr @l_Int_OfNat_toIntEq(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
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
  br label %44

44:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %45 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %45)
  %46 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %46)
  %47 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %47)
  %48 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %48)
  %49 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %49)
  %50 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %50)
  %51 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %51)
  %52 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %52)
  %53 = load ptr, ptr %13, align 8, !tbaa !4
  %54 = load ptr, ptr %15, align 8, !tbaa !4
  %55 = load ptr, ptr %16, align 8, !tbaa !4
  %56 = load ptr, ptr %17, align 8, !tbaa !4
  %57 = load ptr, ptr %18, align 8, !tbaa !4
  %58 = load ptr, ptr %19, align 8, !tbaa !4
  %59 = load ptr, ptr %20, align 8, !tbaa !4
  %60 = load ptr, ptr %21, align 8, !tbaa !4
  %61 = load ptr, ptr %22, align 8, !tbaa !4
  %62 = load ptr, ptr %23, align 8, !tbaa !4
  %63 = call ptr @l_Int_OfNat_toOfNatExpr(ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %24, align 8, !tbaa !4
  %64 = load ptr, ptr %24, align 8, !tbaa !4
  %65 = call i32 @lean_obj_tag(ptr noundef %64)
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %157

67:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %68 = load ptr, ptr %24, align 8, !tbaa !4
  %69 = call ptr @lean_ctor_get(ptr noundef %68, i32 noundef 0)
  store ptr %69, ptr %25, align 8, !tbaa !4
  %70 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %70)
  %71 = load ptr, ptr %24, align 8, !tbaa !4
  %72 = call ptr @lean_ctor_get(ptr noundef %71, i32 noundef 1)
  store ptr %72, ptr %26, align 8, !tbaa !4
  %73 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %73)
  %74 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %74)
  %75 = load ptr, ptr %14, align 8, !tbaa !4
  %76 = load ptr, ptr %15, align 8, !tbaa !4
  %77 = load ptr, ptr %16, align 8, !tbaa !4
  %78 = load ptr, ptr %17, align 8, !tbaa !4
  %79 = load ptr, ptr %18, align 8, !tbaa !4
  %80 = load ptr, ptr %19, align 8, !tbaa !4
  %81 = load ptr, ptr %20, align 8, !tbaa !4
  %82 = load ptr, ptr %21, align 8, !tbaa !4
  %83 = load ptr, ptr %22, align 8, !tbaa !4
  %84 = load ptr, ptr %26, align 8, !tbaa !4
  %85 = call ptr @l_Int_OfNat_toOfNatExpr(ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84)
  store ptr %85, ptr %27, align 8, !tbaa !4
  %86 = load ptr, ptr %27, align 8, !tbaa !4
  %87 = call i32 @lean_obj_tag(ptr noundef %86)
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %129

89:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %90 = load ptr, ptr %27, align 8, !tbaa !4
  %91 = call zeroext i1 @lean_is_exclusive(ptr noundef %90)
  %92 = xor i1 %91, true
  %93 = zext i1 %92 to i32
  %94 = trunc i32 %93 to i8
  store i8 %94, ptr %28, align 1, !tbaa !12
  %95 = load i8, ptr %28, align 1, !tbaa !12
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %109

98:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %99 = load ptr, ptr %27, align 8, !tbaa !4
  %100 = call ptr @lean_ctor_get(ptr noundef %99, i32 noundef 0)
  store ptr %100, ptr %29, align 8, !tbaa !4
  %101 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %101, ptr %30, align 8, !tbaa !4
  %102 = load ptr, ptr %30, align 8, !tbaa !4
  %103 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %102, i32 noundef 0, ptr noundef %103)
  %104 = load ptr, ptr %30, align 8, !tbaa !4
  %105 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %104, i32 noundef 1, ptr noundef %105)
  %106 = load ptr, ptr %27, align 8, !tbaa !4
  %107 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %106, i32 noundef 0, ptr noundef %107)
  %108 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %108, ptr %12, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %128

109:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %110 = load ptr, ptr %27, align 8, !tbaa !4
  %111 = call ptr @lean_ctor_get(ptr noundef %110, i32 noundef 0)
  store ptr %111, ptr %32, align 8, !tbaa !4
  %112 = load ptr, ptr %27, align 8, !tbaa !4
  %113 = call ptr @lean_ctor_get(ptr noundef %112, i32 noundef 1)
  store ptr %113, ptr %33, align 8, !tbaa !4
  %114 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %114)
  %115 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %115)
  %116 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %116)
  %117 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %117, ptr %34, align 8, !tbaa !4
  %118 = load ptr, ptr %34, align 8, !tbaa !4
  %119 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %118, i32 noundef 0, ptr noundef %119)
  %120 = load ptr, ptr %34, align 8, !tbaa !4
  %121 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %120, i32 noundef 1, ptr noundef %121)
  %122 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %122, ptr %35, align 8, !tbaa !4
  %123 = load ptr, ptr %35, align 8, !tbaa !4
  %124 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %123, i32 noundef 0, ptr noundef %124)
  %125 = load ptr, ptr %35, align 8, !tbaa !4
  %126 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %125, i32 noundef 1, ptr noundef %126)
  %127 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %127, ptr %12, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %128

128:                                              ; preds = %109, %98
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  br label %156

129:                                              ; preds = %67
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  %130 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %130)
  %131 = load ptr, ptr %27, align 8, !tbaa !4
  %132 = call zeroext i1 @lean_is_exclusive(ptr noundef %131)
  %133 = xor i1 %132, true
  %134 = zext i1 %133 to i32
  %135 = trunc i32 %134 to i8
  store i8 %135, ptr %36, align 1, !tbaa !12
  %136 = load i8, ptr %36, align 1, !tbaa !12
  %137 = zext i8 %136 to i32
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %129
  %140 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %140, ptr %12, align 8
  store i32 1, ptr %31, align 4
  br label %155

141:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %142 = load ptr, ptr %27, align 8, !tbaa !4
  %143 = call ptr @lean_ctor_get(ptr noundef %142, i32 noundef 0)
  store ptr %143, ptr %37, align 8, !tbaa !4
  %144 = load ptr, ptr %27, align 8, !tbaa !4
  %145 = call ptr @lean_ctor_get(ptr noundef %144, i32 noundef 1)
  store ptr %145, ptr %38, align 8, !tbaa !4
  %146 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %146)
  %147 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %147)
  %148 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %148)
  %149 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %149, ptr %39, align 8, !tbaa !4
  %150 = load ptr, ptr %39, align 8, !tbaa !4
  %151 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %150, i32 noundef 0, ptr noundef %151)
  %152 = load ptr, ptr %39, align 8, !tbaa !4
  %153 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %152, i32 noundef 1, ptr noundef %153)
  %154 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %154, ptr %12, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %155

155:                                              ; preds = %141, %139
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  br label %156

156:                                              ; preds = %155, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %192

157:                                              ; preds = %44
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  %158 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %158)
  %159 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %159)
  %160 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %160)
  %161 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %161)
  %162 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %162)
  %163 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %163)
  %164 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %164)
  %165 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %165)
  %166 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %166)
  %167 = load ptr, ptr %24, align 8, !tbaa !4
  %168 = call zeroext i1 @lean_is_exclusive(ptr noundef %167)
  %169 = xor i1 %168, true
  %170 = zext i1 %169 to i32
  %171 = trunc i32 %170 to i8
  store i8 %171, ptr %40, align 1, !tbaa !12
  %172 = load i8, ptr %40, align 1, !tbaa !12
  %173 = zext i8 %172 to i32
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %177

175:                                              ; preds = %157
  %176 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %176, ptr %12, align 8
  store i32 1, ptr %31, align 4
  br label %191

177:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %178 = load ptr, ptr %24, align 8, !tbaa !4
  %179 = call ptr @lean_ctor_get(ptr noundef %178, i32 noundef 0)
  store ptr %179, ptr %41, align 8, !tbaa !4
  %180 = load ptr, ptr %24, align 8, !tbaa !4
  %181 = call ptr @lean_ctor_get(ptr noundef %180, i32 noundef 1)
  store ptr %181, ptr %42, align 8, !tbaa !4
  %182 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %182)
  %183 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %183)
  %184 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %184)
  %185 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %185, ptr %43, align 8, !tbaa !4
  %186 = load ptr, ptr %43, align 8, !tbaa !4
  %187 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %186, i32 noundef 0, ptr noundef %187)
  %188 = load ptr, ptr %43, align 8, !tbaa !4
  %189 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %188, i32 noundef 1, ptr noundef %189)
  %190 = load ptr, ptr %43, align 8, !tbaa !4
  store ptr %190, ptr %12, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %191

191:                                              ; preds = %177, %175
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  br label %192

192:                                              ; preds = %191, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  %193 = load ptr, ptr %12, align 8
  ret ptr %193
}

; Function Attrs: nounwind uwtable
define ptr @l_Int_OfNat_ofDenoteAsIntExpr_x3f___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #2 {
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
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
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
  %55 = alloca i8, align 1
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
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca i8, align 1
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca i8, align 1
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca i8, align 1
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
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
  br label %81

81:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %82 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %82)
  %83 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %83)
  %84 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %84)
  %85 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %85)
  %86 = load ptr, ptr %14, align 8, !tbaa !4
  %87 = load ptr, ptr %21, align 8, !tbaa !4
  %88 = load ptr, ptr %22, align 8, !tbaa !4
  %89 = load ptr, ptr %23, align 8, !tbaa !4
  %90 = load ptr, ptr %24, align 8, !tbaa !4
  %91 = load ptr, ptr %25, align 8, !tbaa !4
  %92 = call ptr @l_Lean_Meta_isInstHModInt(ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91)
  store ptr %92, ptr %26, align 8, !tbaa !4
  %93 = load ptr, ptr %26, align 8, !tbaa !4
  %94 = call i32 @lean_obj_tag(ptr noundef %93)
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %435

96:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %97 = load ptr, ptr %26, align 8, !tbaa !4
  %98 = call ptr @lean_ctor_get(ptr noundef %97, i32 noundef 0)
  store ptr %98, ptr %27, align 8, !tbaa !4
  %99 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %99)
  %100 = load ptr, ptr %27, align 8, !tbaa !4
  %101 = call i64 @lean_unbox(ptr noundef %100)
  %102 = trunc i64 %101 to i8
  store i8 %102, ptr %28, align 1, !tbaa !12
  %103 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %103)
  %104 = load i8, ptr %28, align 1, !tbaa !12
  %105 = zext i8 %104 to i32
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %147

107:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %108 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %108)
  %109 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %109)
  %110 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %110)
  %111 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %111)
  %112 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %112)
  %113 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %113)
  %114 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %114)
  %115 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %115)
  %116 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %116)
  %117 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %117)
  %118 = load ptr, ptr %26, align 8, !tbaa !4
  %119 = call zeroext i1 @lean_is_exclusive(ptr noundef %118)
  %120 = xor i1 %119, true
  %121 = zext i1 %120 to i32
  %122 = trunc i32 %121 to i8
  store i8 %122, ptr %29, align 1, !tbaa !12
  %123 = load i8, ptr %29, align 1, !tbaa !12
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %134

126:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %127 = load ptr, ptr %26, align 8, !tbaa !4
  %128 = call ptr @lean_ctor_get(ptr noundef %127, i32 noundef 0)
  store ptr %128, ptr %30, align 8, !tbaa !4
  %129 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %129)
  %130 = call ptr @lean_box(i64 noundef 0)
  store ptr %130, ptr %31, align 8, !tbaa !4
  %131 = load ptr, ptr %26, align 8, !tbaa !4
  %132 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %131, i32 noundef 0, ptr noundef %132)
  %133 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %133, ptr %13, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %146

134:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %135 = load ptr, ptr %26, align 8, !tbaa !4
  %136 = call ptr @lean_ctor_get(ptr noundef %135, i32 noundef 1)
  store ptr %136, ptr %33, align 8, !tbaa !4
  %137 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %137)
  %138 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %138)
  %139 = call ptr @lean_box(i64 noundef 0)
  store ptr %139, ptr %34, align 8, !tbaa !4
  %140 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %140, ptr %35, align 8, !tbaa !4
  %141 = load ptr, ptr %35, align 8, !tbaa !4
  %142 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %141, i32 noundef 0, ptr noundef %142)
  %143 = load ptr, ptr %35, align 8, !tbaa !4
  %144 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %143, i32 noundef 1, ptr noundef %144)
  %145 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %145, ptr %13, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %146

146:                                              ; preds = %134, %126
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  br label %434

147:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %148 = load ptr, ptr %26, align 8, !tbaa !4
  %149 = call ptr @lean_ctor_get(ptr noundef %148, i32 noundef 1)
  store ptr %149, ptr %36, align 8, !tbaa !4
  %150 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %150)
  %151 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %151)
  %152 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %152)
  %153 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %153)
  %154 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %154)
  %155 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %155)
  %156 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %156)
  %157 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %157)
  %158 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %158)
  %159 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %159)
  %160 = load ptr, ptr %15, align 8, !tbaa !4
  %161 = load ptr, ptr %17, align 8, !tbaa !4
  %162 = load ptr, ptr %18, align 8, !tbaa !4
  %163 = load ptr, ptr %19, align 8, !tbaa !4
  %164 = load ptr, ptr %20, align 8, !tbaa !4
  %165 = load ptr, ptr %21, align 8, !tbaa !4
  %166 = load ptr, ptr %22, align 8, !tbaa !4
  %167 = load ptr, ptr %23, align 8, !tbaa !4
  %168 = load ptr, ptr %24, align 8, !tbaa !4
  %169 = load ptr, ptr %36, align 8, !tbaa !4
  %170 = call ptr @l_Int_OfNat_ofDenoteAsIntExpr_x3f(ptr noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %164, ptr noundef %165, ptr noundef %166, ptr noundef %167, ptr noundef %168, ptr noundef %169)
  store ptr %170, ptr %37, align 8, !tbaa !4
  %171 = load ptr, ptr %37, align 8, !tbaa !4
  %172 = call i32 @lean_obj_tag(ptr noundef %171)
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %398

174:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %175 = load ptr, ptr %37, align 8, !tbaa !4
  %176 = call ptr @lean_ctor_get(ptr noundef %175, i32 noundef 0)
  store ptr %176, ptr %38, align 8, !tbaa !4
  %177 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %177)
  %178 = load ptr, ptr %38, align 8, !tbaa !4
  %179 = call i32 @lean_obj_tag(ptr noundef %178)
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %220

181:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  %182 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %182)
  %183 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %183)
  %184 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %184)
  %185 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %185)
  %186 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %186)
  %187 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %187)
  %188 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %188)
  %189 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %189)
  %190 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %190)
  %191 = load ptr, ptr %37, align 8, !tbaa !4
  %192 = call zeroext i1 @lean_is_exclusive(ptr noundef %191)
  %193 = xor i1 %192, true
  %194 = zext i1 %193 to i32
  %195 = trunc i32 %194 to i8
  store i8 %195, ptr %39, align 1, !tbaa !12
  %196 = load i8, ptr %39, align 1, !tbaa !12
  %197 = zext i8 %196 to i32
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %207

199:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %200 = load ptr, ptr %37, align 8, !tbaa !4
  %201 = call ptr @lean_ctor_get(ptr noundef %200, i32 noundef 0)
  store ptr %201, ptr %40, align 8, !tbaa !4
  %202 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %202)
  %203 = call ptr @lean_box(i64 noundef 0)
  store ptr %203, ptr %41, align 8, !tbaa !4
  %204 = load ptr, ptr %37, align 8, !tbaa !4
  %205 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %204, i32 noundef 0, ptr noundef %205)
  %206 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %206, ptr %13, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %219

207:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %208 = load ptr, ptr %37, align 8, !tbaa !4
  %209 = call ptr @lean_ctor_get(ptr noundef %208, i32 noundef 1)
  store ptr %209, ptr %42, align 8, !tbaa !4
  %210 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %210)
  %211 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %211)
  %212 = call ptr @lean_box(i64 noundef 0)
  store ptr %212, ptr %43, align 8, !tbaa !4
  %213 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %213, ptr %44, align 8, !tbaa !4
  %214 = load ptr, ptr %44, align 8, !tbaa !4
  %215 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %214, i32 noundef 0, ptr noundef %215)
  %216 = load ptr, ptr %44, align 8, !tbaa !4
  %217 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %216, i32 noundef 1, ptr noundef %217)
  %218 = load ptr, ptr %44, align 8, !tbaa !4
  store ptr %218, ptr %13, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %219

219:                                              ; preds = %207, %199
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #7
  br label %397

220:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %221 = load ptr, ptr %37, align 8, !tbaa !4
  %222 = call ptr @lean_ctor_get(ptr noundef %221, i32 noundef 1)
  store ptr %222, ptr %45, align 8, !tbaa !4
  %223 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %223)
  %224 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %224)
  %225 = load ptr, ptr %38, align 8, !tbaa !4
  %226 = call ptr @lean_ctor_get(ptr noundef %225, i32 noundef 0)
  store ptr %226, ptr %46, align 8, !tbaa !4
  %227 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %227)
  %228 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %228)
  %229 = load ptr, ptr %16, align 8, !tbaa !4
  %230 = load ptr, ptr %17, align 8, !tbaa !4
  %231 = load ptr, ptr %18, align 8, !tbaa !4
  %232 = load ptr, ptr %19, align 8, !tbaa !4
  %233 = load ptr, ptr %20, align 8, !tbaa !4
  %234 = load ptr, ptr %21, align 8, !tbaa !4
  %235 = load ptr, ptr %22, align 8, !tbaa !4
  %236 = load ptr, ptr %23, align 8, !tbaa !4
  %237 = load ptr, ptr %24, align 8, !tbaa !4
  %238 = load ptr, ptr %45, align 8, !tbaa !4
  %239 = call ptr @l_Int_OfNat_ofDenoteAsIntExpr_x3f(ptr noundef %229, ptr noundef %230, ptr noundef %231, ptr noundef %232, ptr noundef %233, ptr noundef %234, ptr noundef %235, ptr noundef %236, ptr noundef %237, ptr noundef %238)
  store ptr %239, ptr %47, align 8, !tbaa !4
  %240 = load ptr, ptr %47, align 8, !tbaa !4
  %241 = call i32 @lean_obj_tag(ptr noundef %240)
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %369

243:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %244 = load ptr, ptr %47, align 8, !tbaa !4
  %245 = call ptr @lean_ctor_get(ptr noundef %244, i32 noundef 0)
  store ptr %245, ptr %48, align 8, !tbaa !4
  %246 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %246)
  %247 = load ptr, ptr %48, align 8, !tbaa !4
  %248 = call i32 @lean_obj_tag(ptr noundef %247)
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %281

250:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #7
  %251 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %251)
  %252 = load ptr, ptr %47, align 8, !tbaa !4
  %253 = call zeroext i1 @lean_is_exclusive(ptr noundef %252)
  %254 = xor i1 %253, true
  %255 = zext i1 %254 to i32
  %256 = trunc i32 %255 to i8
  store i8 %256, ptr %49, align 1, !tbaa !12
  %257 = load i8, ptr %49, align 1, !tbaa !12
  %258 = zext i8 %257 to i32
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %268

260:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %261 = load ptr, ptr %47, align 8, !tbaa !4
  %262 = call ptr @lean_ctor_get(ptr noundef %261, i32 noundef 0)
  store ptr %262, ptr %50, align 8, !tbaa !4
  %263 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %263)
  %264 = call ptr @lean_box(i64 noundef 0)
  store ptr %264, ptr %51, align 8, !tbaa !4
  %265 = load ptr, ptr %47, align 8, !tbaa !4
  %266 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %265, i32 noundef 0, ptr noundef %266)
  %267 = load ptr, ptr %47, align 8, !tbaa !4
  store ptr %267, ptr %13, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  br label %280

268:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %269 = load ptr, ptr %47, align 8, !tbaa !4
  %270 = call ptr @lean_ctor_get(ptr noundef %269, i32 noundef 1)
  store ptr %270, ptr %52, align 8, !tbaa !4
  %271 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %271)
  %272 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %272)
  %273 = call ptr @lean_box(i64 noundef 0)
  store ptr %273, ptr %53, align 8, !tbaa !4
  %274 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %274, ptr %54, align 8, !tbaa !4
  %275 = load ptr, ptr %54, align 8, !tbaa !4
  %276 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %275, i32 noundef 0, ptr noundef %276)
  %277 = load ptr, ptr %54, align 8, !tbaa !4
  %278 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %277, i32 noundef 1, ptr noundef %278)
  %279 = load ptr, ptr %54, align 8, !tbaa !4
  store ptr %279, ptr %13, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  br label %280

280:                                              ; preds = %268, %260
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #7
  br label %368

281:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #7
  %282 = load ptr, ptr %47, align 8, !tbaa !4
  %283 = call zeroext i1 @lean_is_exclusive(ptr noundef %282)
  %284 = xor i1 %283, true
  %285 = zext i1 %284 to i32
  %286 = trunc i32 %285 to i8
  store i8 %286, ptr %55, align 1, !tbaa !12
  %287 = load i8, ptr %55, align 1, !tbaa !12
  %288 = zext i8 %287 to i32
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %330

290:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #7
  %291 = load ptr, ptr %47, align 8, !tbaa !4
  %292 = call ptr @lean_ctor_get(ptr noundef %291, i32 noundef 0)
  store ptr %292, ptr %56, align 8, !tbaa !4
  %293 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %293)
  %294 = load ptr, ptr %48, align 8, !tbaa !4
  %295 = call zeroext i1 @lean_is_exclusive(ptr noundef %294)
  %296 = xor i1 %295, true
  %297 = zext i1 %296 to i32
  %298 = trunc i32 %297 to i8
  store i8 %298, ptr %57, align 1, !tbaa !12
  %299 = load i8, ptr %57, align 1, !tbaa !12
  %300 = zext i8 %299 to i32
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %313

302:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  %303 = load ptr, ptr %48, align 8, !tbaa !4
  %304 = call ptr @lean_ctor_get(ptr noundef %303, i32 noundef 0)
  store ptr %304, ptr %58, align 8, !tbaa !4
  %305 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %305, ptr %59, align 8, !tbaa !4
  %306 = load ptr, ptr %59, align 8, !tbaa !4
  %307 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %306, i32 noundef 0, ptr noundef %307)
  %308 = load ptr, ptr %59, align 8, !tbaa !4
  %309 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %308, i32 noundef 1, ptr noundef %309)
  %310 = load ptr, ptr %48, align 8, !tbaa !4
  %311 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %310, i32 noundef 0, ptr noundef %311)
  %312 = load ptr, ptr %47, align 8, !tbaa !4
  store ptr %312, ptr %13, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  br label %329

313:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  %314 = load ptr, ptr %48, align 8, !tbaa !4
  %315 = call ptr @lean_ctor_get(ptr noundef %314, i32 noundef 0)
  store ptr %315, ptr %60, align 8, !tbaa !4
  %316 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %316)
  %317 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %317)
  %318 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %318, ptr %61, align 8, !tbaa !4
  %319 = load ptr, ptr %61, align 8, !tbaa !4
  %320 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %319, i32 noundef 0, ptr noundef %320)
  %321 = load ptr, ptr %61, align 8, !tbaa !4
  %322 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %321, i32 noundef 1, ptr noundef %322)
  %323 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %323, ptr %62, align 8, !tbaa !4
  %324 = load ptr, ptr %62, align 8, !tbaa !4
  %325 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %324, i32 noundef 0, ptr noundef %325)
  %326 = load ptr, ptr %47, align 8, !tbaa !4
  %327 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %326, i32 noundef 0, ptr noundef %327)
  %328 = load ptr, ptr %47, align 8, !tbaa !4
  store ptr %328, ptr %13, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  br label %329

329:                                              ; preds = %313, %302
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  br label %367

330:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  %331 = load ptr, ptr %47, align 8, !tbaa !4
  %332 = call ptr @lean_ctor_get(ptr noundef %331, i32 noundef 1)
  store ptr %332, ptr %63, align 8, !tbaa !4
  %333 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %333)
  %334 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %334)
  %335 = load ptr, ptr %48, align 8, !tbaa !4
  %336 = call ptr @lean_ctor_get(ptr noundef %335, i32 noundef 0)
  store ptr %336, ptr %64, align 8, !tbaa !4
  %337 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %337)
  %338 = load ptr, ptr %48, align 8, !tbaa !4
  %339 = call zeroext i1 @lean_is_exclusive(ptr noundef %338)
  br i1 %339, label %340, label %343

340:                                              ; preds = %330
  %341 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %341, i32 noundef 0)
  %342 = load ptr, ptr %48, align 8, !tbaa !4
  store ptr %342, ptr %65, align 8, !tbaa !4
  br label %346

343:                                              ; preds = %330
  %344 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %344)
  %345 = call ptr @lean_box(i64 noundef 0)
  store ptr %345, ptr %65, align 8, !tbaa !4
  br label %346

346:                                              ; preds = %343, %340
  %347 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %347, ptr %66, align 8, !tbaa !4
  %348 = load ptr, ptr %66, align 8, !tbaa !4
  %349 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %348, i32 noundef 0, ptr noundef %349)
  %350 = load ptr, ptr %66, align 8, !tbaa !4
  %351 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %350, i32 noundef 1, ptr noundef %351)
  %352 = load ptr, ptr %65, align 8, !tbaa !4
  %353 = call zeroext i1 @lean_is_scalar(ptr noundef %352)
  br i1 %353, label %354, label %356

354:                                              ; preds = %346
  %355 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %355, ptr %67, align 8, !tbaa !4
  br label %358

356:                                              ; preds = %346
  %357 = load ptr, ptr %65, align 8, !tbaa !4
  store ptr %357, ptr %67, align 8, !tbaa !4
  br label %358

358:                                              ; preds = %356, %354
  %359 = load ptr, ptr %67, align 8, !tbaa !4
  %360 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %359, i32 noundef 0, ptr noundef %360)
  %361 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %361, ptr %68, align 8, !tbaa !4
  %362 = load ptr, ptr %68, align 8, !tbaa !4
  %363 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %362, i32 noundef 0, ptr noundef %363)
  %364 = load ptr, ptr %68, align 8, !tbaa !4
  %365 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %364, i32 noundef 1, ptr noundef %365)
  %366 = load ptr, ptr %68, align 8, !tbaa !4
  store ptr %366, ptr %13, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  br label %367

367:                                              ; preds = %358, %329
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #7
  br label %368

368:                                              ; preds = %367, %280
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %396

369:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 1, ptr %69) #7
  %370 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %370)
  %371 = load ptr, ptr %47, align 8, !tbaa !4
  %372 = call zeroext i1 @lean_is_exclusive(ptr noundef %371)
  %373 = xor i1 %372, true
  %374 = zext i1 %373 to i32
  %375 = trunc i32 %374 to i8
  store i8 %375, ptr %69, align 1, !tbaa !12
  %376 = load i8, ptr %69, align 1, !tbaa !12
  %377 = zext i8 %376 to i32
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %381

379:                                              ; preds = %369
  %380 = load ptr, ptr %47, align 8, !tbaa !4
  store ptr %380, ptr %13, align 8
  store i32 1, ptr %32, align 4
  br label %395

381:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  %382 = load ptr, ptr %47, align 8, !tbaa !4
  %383 = call ptr @lean_ctor_get(ptr noundef %382, i32 noundef 0)
  store ptr %383, ptr %70, align 8, !tbaa !4
  %384 = load ptr, ptr %47, align 8, !tbaa !4
  %385 = call ptr @lean_ctor_get(ptr noundef %384, i32 noundef 1)
  store ptr %385, ptr %71, align 8, !tbaa !4
  %386 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %386)
  %387 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %387)
  %388 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %388)
  %389 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %389, ptr %72, align 8, !tbaa !4
  %390 = load ptr, ptr %72, align 8, !tbaa !4
  %391 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %390, i32 noundef 0, ptr noundef %391)
  %392 = load ptr, ptr %72, align 8, !tbaa !4
  %393 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %392, i32 noundef 1, ptr noundef %393)
  %394 = load ptr, ptr %72, align 8, !tbaa !4
  store ptr %394, ptr %13, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  br label %395

395:                                              ; preds = %381, %379
  call void @llvm.lifetime.end.p0(i64 1, ptr %69) #7
  br label %396

396:                                              ; preds = %395, %368
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %397

397:                                              ; preds = %396, %219
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %433

398:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 1, ptr %73) #7
  %399 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %399)
  %400 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %400)
  %401 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %401)
  %402 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %402)
  %403 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %403)
  %404 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %404)
  %405 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %405)
  %406 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %406)
  %407 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %407)
  %408 = load ptr, ptr %37, align 8, !tbaa !4
  %409 = call zeroext i1 @lean_is_exclusive(ptr noundef %408)
  %410 = xor i1 %409, true
  %411 = zext i1 %410 to i32
  %412 = trunc i32 %411 to i8
  store i8 %412, ptr %73, align 1, !tbaa !12
  %413 = load i8, ptr %73, align 1, !tbaa !12
  %414 = zext i8 %413 to i32
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %416, label %418

416:                                              ; preds = %398
  %417 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %417, ptr %13, align 8
  store i32 1, ptr %32, align 4
  br label %432

418:                                              ; preds = %398
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  %419 = load ptr, ptr %37, align 8, !tbaa !4
  %420 = call ptr @lean_ctor_get(ptr noundef %419, i32 noundef 0)
  store ptr %420, ptr %74, align 8, !tbaa !4
  %421 = load ptr, ptr %37, align 8, !tbaa !4
  %422 = call ptr @lean_ctor_get(ptr noundef %421, i32 noundef 1)
  store ptr %422, ptr %75, align 8, !tbaa !4
  %423 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %423)
  %424 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %424)
  %425 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %425)
  %426 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %426, ptr %76, align 8, !tbaa !4
  %427 = load ptr, ptr %76, align 8, !tbaa !4
  %428 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %427, i32 noundef 0, ptr noundef %428)
  %429 = load ptr, ptr %76, align 8, !tbaa !4
  %430 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %429, i32 noundef 1, ptr noundef %430)
  %431 = load ptr, ptr %76, align 8, !tbaa !4
  store ptr %431, ptr %13, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  br label %432

432:                                              ; preds = %418, %416
  call void @llvm.lifetime.end.p0(i64 1, ptr %73) #7
  br label %433

433:                                              ; preds = %432, %397
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %434

434:                                              ; preds = %433, %146
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %471

435:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(i64 1, ptr %77) #7
  %436 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %436)
  %437 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %437)
  %438 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %438)
  %439 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %439)
  %440 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %440)
  %441 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %441)
  %442 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %442)
  %443 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %443)
  %444 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %444)
  %445 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %445)
  %446 = load ptr, ptr %26, align 8, !tbaa !4
  %447 = call zeroext i1 @lean_is_exclusive(ptr noundef %446)
  %448 = xor i1 %447, true
  %449 = zext i1 %448 to i32
  %450 = trunc i32 %449 to i8
  store i8 %450, ptr %77, align 1, !tbaa !12
  %451 = load i8, ptr %77, align 1, !tbaa !12
  %452 = zext i8 %451 to i32
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %454, label %456

454:                                              ; preds = %435
  %455 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %455, ptr %13, align 8
  store i32 1, ptr %32, align 4
  br label %470

456:                                              ; preds = %435
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  %457 = load ptr, ptr %26, align 8, !tbaa !4
  %458 = call ptr @lean_ctor_get(ptr noundef %457, i32 noundef 0)
  store ptr %458, ptr %78, align 8, !tbaa !4
  %459 = load ptr, ptr %26, align 8, !tbaa !4
  %460 = call ptr @lean_ctor_get(ptr noundef %459, i32 noundef 1)
  store ptr %460, ptr %79, align 8, !tbaa !4
  %461 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %461)
  %462 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %462)
  %463 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %463)
  %464 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %464, ptr %80, align 8, !tbaa !4
  %465 = load ptr, ptr %80, align 8, !tbaa !4
  %466 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %465, i32 noundef 0, ptr noundef %466)
  %467 = load ptr, ptr %80, align 8, !tbaa !4
  %468 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %467, i32 noundef 1, ptr noundef %468)
  %469 = load ptr, ptr %80, align 8, !tbaa !4
  store ptr %469, ptr %13, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  br label %470

470:                                              ; preds = %456, %454
  call void @llvm.lifetime.end.p0(i64 1, ptr %77) #7
  br label %471

471:                                              ; preds = %470, %434
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  %472 = load ptr, ptr %13, align 8
  ret ptr %472
}

declare ptr @l_Lean_Meta_isInstHModInt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Int_OfNat_ofDenoteAsIntExpr_x3f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
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
  %47 = alloca i8, align 1
  %48 = alloca i8, align 1
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
  %60 = alloca ptr, align 8
  %61 = alloca i8, align 1
  %62 = alloca ptr, align 8
  %63 = alloca i8, align 1
  %64 = alloca ptr, align 8
  %65 = alloca i8, align 1
  %66 = alloca ptr, align 8
  %67 = alloca i8, align 1
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
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
  br label %76

76:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  %77 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %77)
  %78 = load ptr, ptr %12, align 8, !tbaa !4
  %79 = load ptr, ptr %17, align 8, !tbaa !4
  %80 = load ptr, ptr %18, align 8, !tbaa !4
  %81 = load ptr, ptr %19, align 8, !tbaa !4
  %82 = load ptr, ptr %20, align 8, !tbaa !4
  %83 = load ptr, ptr %21, align 8, !tbaa !4
  %84 = call ptr @l_Lean_Meta_instantiateMVarsIfMVarApp(ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83)
  store ptr %84, ptr %22, align 8, !tbaa !4
  %85 = load ptr, ptr %22, align 8, !tbaa !4
  %86 = call ptr @lean_ctor_get(ptr noundef %85, i32 noundef 0)
  store ptr %86, ptr %23, align 8, !tbaa !4
  %87 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %87)
  %88 = load ptr, ptr %22, align 8, !tbaa !4
  %89 = call ptr @lean_ctor_get(ptr noundef %88, i32 noundef 1)
  store ptr %89, ptr %24, align 8, !tbaa !4
  %90 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %90)
  %91 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %91)
  %92 = load ptr, ptr @l_Int_OfNat_ofDenoteAsIntExpr_x3f___closed__1, align 8, !tbaa !4
  store ptr %92, ptr %25, align 8, !tbaa !4
  %93 = load ptr, ptr @l_Int_OfNat_ofDenoteAsIntExpr_x3f___closed__2, align 8, !tbaa !4
  store ptr %93, ptr %26, align 8, !tbaa !4
  %94 = load ptr, ptr @l_Int_OfNat_ofDenoteAsIntExpr_x3f___closed__3, align 8, !tbaa !4
  store ptr %94, ptr %27, align 8, !tbaa !4
  %95 = load ptr, ptr @l_Int_OfNat_ofDenoteAsIntExpr_x3f___closed__4, align 8, !tbaa !4
  store ptr %95, ptr %28, align 8, !tbaa !4
  %96 = load ptr, ptr %23, align 8, !tbaa !4
  %97 = call ptr @l_Lean_Expr_cleanupAnnotations(ptr noundef %96)
  store ptr %97, ptr %29, align 8, !tbaa !4
  %98 = load ptr, ptr %29, align 8, !tbaa !4
  %99 = call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %98)
  store i8 %99, ptr %30, align 1, !tbaa !12
  %100 = load i8, ptr %30, align 1, !tbaa !12
  %101 = zext i8 %100 to i32
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %119

103:                                              ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %104 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %104)
  %105 = call ptr @lean_box(i64 noundef 0)
  store ptr %105, ptr %31, align 8, !tbaa !4
  %106 = load ptr, ptr %12, align 8, !tbaa !4
  %107 = load ptr, ptr %31, align 8, !tbaa !4
  %108 = load ptr, ptr %13, align 8, !tbaa !4
  %109 = load ptr, ptr %14, align 8, !tbaa !4
  %110 = load ptr, ptr %15, align 8, !tbaa !4
  %111 = load ptr, ptr %16, align 8, !tbaa !4
  %112 = load ptr, ptr %17, align 8, !tbaa !4
  %113 = load ptr, ptr %18, align 8, !tbaa !4
  %114 = load ptr, ptr %19, align 8, !tbaa !4
  %115 = load ptr, ptr %20, align 8, !tbaa !4
  %116 = load ptr, ptr %24, align 8, !tbaa !4
  %117 = call ptr @l_Int_OfNat_ofDenoteAsIntExpr_x3f___lambda__8(ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116)
  store ptr %117, ptr %32, align 8, !tbaa !4
  %118 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %118, ptr %11, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %431

119:                                              ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  %120 = load ptr, ptr %29, align 8, !tbaa !4
  %121 = call ptr @lean_box(i64 noundef 0)
  %122 = call ptr @l_Lean_Expr_appArg(ptr noundef %120, ptr noundef %121)
  store ptr %122, ptr %34, align 8, !tbaa !4
  %123 = load ptr, ptr %29, align 8, !tbaa !4
  %124 = call ptr @lean_box(i64 noundef 0)
  %125 = call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %123, ptr noundef %124)
  store ptr %125, ptr %35, align 8, !tbaa !4
  %126 = load ptr, ptr %35, align 8, !tbaa !4
  %127 = call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %126)
  store i8 %127, ptr %36, align 1, !tbaa !12
  %128 = load i8, ptr %36, align 1, !tbaa !12
  %129 = zext i8 %128 to i32
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %148

131:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %132 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %132)
  %133 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %133)
  %134 = call ptr @lean_box(i64 noundef 0)
  store ptr %134, ptr %37, align 8, !tbaa !4
  %135 = load ptr, ptr %12, align 8, !tbaa !4
  %136 = load ptr, ptr %37, align 8, !tbaa !4
  %137 = load ptr, ptr %13, align 8, !tbaa !4
  %138 = load ptr, ptr %14, align 8, !tbaa !4
  %139 = load ptr, ptr %15, align 8, !tbaa !4
  %140 = load ptr, ptr %16, align 8, !tbaa !4
  %141 = load ptr, ptr %17, align 8, !tbaa !4
  %142 = load ptr, ptr %18, align 8, !tbaa !4
  %143 = load ptr, ptr %19, align 8, !tbaa !4
  %144 = load ptr, ptr %20, align 8, !tbaa !4
  %145 = load ptr, ptr %24, align 8, !tbaa !4
  %146 = call ptr @l_Int_OfNat_ofDenoteAsIntExpr_x3f___lambda__8(ptr noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef %145)
  store ptr %146, ptr %38, align 8, !tbaa !4
  %147 = load ptr, ptr %38, align 8, !tbaa !4
  store ptr %147, ptr %11, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %430

148:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  %149 = load ptr, ptr %35, align 8, !tbaa !4
  %150 = call ptr @lean_box(i64 noundef 0)
  %151 = call ptr @l_Lean_Expr_appArg(ptr noundef %149, ptr noundef %150)
  store ptr %151, ptr %39, align 8, !tbaa !4
  %152 = load ptr, ptr %35, align 8, !tbaa !4
  %153 = call ptr @lean_box(i64 noundef 0)
  %154 = call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %152, ptr noundef %153)
  store ptr %154, ptr %40, align 8, !tbaa !4
  %155 = load ptr, ptr %40, align 8, !tbaa !4
  %156 = call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %155)
  store i8 %156, ptr %41, align 1, !tbaa !12
  %157 = load i8, ptr %41, align 1, !tbaa !12
  %158 = zext i8 %157 to i32
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %178

160:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %161 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %161)
  %162 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %162)
  %163 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %163)
  %164 = call ptr @lean_box(i64 noundef 0)
  store ptr %164, ptr %42, align 8, !tbaa !4
  %165 = load ptr, ptr %12, align 8, !tbaa !4
  %166 = load ptr, ptr %42, align 8, !tbaa !4
  %167 = load ptr, ptr %13, align 8, !tbaa !4
  %168 = load ptr, ptr %14, align 8, !tbaa !4
  %169 = load ptr, ptr %15, align 8, !tbaa !4
  %170 = load ptr, ptr %16, align 8, !tbaa !4
  %171 = load ptr, ptr %17, align 8, !tbaa !4
  %172 = load ptr, ptr %18, align 8, !tbaa !4
  %173 = load ptr, ptr %19, align 8, !tbaa !4
  %174 = load ptr, ptr %20, align 8, !tbaa !4
  %175 = load ptr, ptr %24, align 8, !tbaa !4
  %176 = call ptr @l_Int_OfNat_ofDenoteAsIntExpr_x3f___lambda__8(ptr noundef %165, ptr noundef %166, ptr noundef %167, ptr noundef %168, ptr noundef %169, ptr noundef %170, ptr noundef %171, ptr noundef %172, ptr noundef %173, ptr noundef %174, ptr noundef %175)
  store ptr %176, ptr %43, align 8, !tbaa !4
  %177 = load ptr, ptr %43, align 8, !tbaa !4
  store ptr %177, ptr %11, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %429

178:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #7
  %179 = load ptr, ptr %40, align 8, !tbaa !4
  %180 = call ptr @lean_box(i64 noundef 0)
  %181 = call ptr @l_Lean_Expr_appArg(ptr noundef %179, ptr noundef %180)
  store ptr %181, ptr %44, align 8, !tbaa !4
  %182 = load ptr, ptr %40, align 8, !tbaa !4
  %183 = call ptr @lean_box(i64 noundef 0)
  %184 = call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %182, ptr noundef %183)
  store ptr %184, ptr %45, align 8, !tbaa !4
  %185 = load ptr, ptr @l_Int_OfNat_toOfNatExpr___closed__2, align 8, !tbaa !4
  store ptr %185, ptr %46, align 8, !tbaa !4
  %186 = load ptr, ptr %45, align 8, !tbaa !4
  %187 = load ptr, ptr %46, align 8, !tbaa !4
  %188 = call zeroext i8 @l_Lean_Expr_isConstOf(ptr noundef %186, ptr noundef %187)
  store i8 %188, ptr %47, align 1, !tbaa !12
  %189 = load i8, ptr %47, align 1, !tbaa !12
  %190 = zext i8 %189 to i32
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %405

192:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #7
  %193 = load ptr, ptr %45, align 8, !tbaa !4
  %194 = call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %193)
  store i8 %194, ptr %48, align 1, !tbaa !12
  %195 = load i8, ptr %48, align 1, !tbaa !12
  %196 = zext i8 %195 to i32
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %217

198:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %199 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %199)
  %200 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %200)
  %201 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %201)
  %202 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %202)
  %203 = call ptr @lean_box(i64 noundef 0)
  store ptr %203, ptr %49, align 8, !tbaa !4
  %204 = load ptr, ptr %12, align 8, !tbaa !4
  %205 = load ptr, ptr %49, align 8, !tbaa !4
  %206 = load ptr, ptr %13, align 8, !tbaa !4
  %207 = load ptr, ptr %14, align 8, !tbaa !4
  %208 = load ptr, ptr %15, align 8, !tbaa !4
  %209 = load ptr, ptr %16, align 8, !tbaa !4
  %210 = load ptr, ptr %17, align 8, !tbaa !4
  %211 = load ptr, ptr %18, align 8, !tbaa !4
  %212 = load ptr, ptr %19, align 8, !tbaa !4
  %213 = load ptr, ptr %20, align 8, !tbaa !4
  %214 = load ptr, ptr %24, align 8, !tbaa !4
  %215 = call ptr @l_Int_OfNat_ofDenoteAsIntExpr_x3f___lambda__8(ptr noundef %204, ptr noundef %205, ptr noundef %206, ptr noundef %207, ptr noundef %208, ptr noundef %209, ptr noundef %210, ptr noundef %211, ptr noundef %212, ptr noundef %213, ptr noundef %214)
  store ptr %215, ptr %50, align 8, !tbaa !4
  %216 = load ptr, ptr %50, align 8, !tbaa !4
  store ptr %216, ptr %11, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %404

217:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #7
  %218 = load ptr, ptr %45, align 8, !tbaa !4
  %219 = call ptr @lean_box(i64 noundef 0)
  %220 = call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %218, ptr noundef %219)
  store ptr %220, ptr %51, align 8, !tbaa !4
  %221 = load ptr, ptr %51, align 8, !tbaa !4
  %222 = call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %221)
  store i8 %222, ptr %52, align 1, !tbaa !12
  %223 = load i8, ptr %52, align 1, !tbaa !12
  %224 = zext i8 %223 to i32
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %245

226:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %227 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %227)
  %228 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %228)
  %229 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %229)
  %230 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %230)
  %231 = call ptr @lean_box(i64 noundef 0)
  store ptr %231, ptr %53, align 8, !tbaa !4
  %232 = load ptr, ptr %12, align 8, !tbaa !4
  %233 = load ptr, ptr %53, align 8, !tbaa !4
  %234 = load ptr, ptr %13, align 8, !tbaa !4
  %235 = load ptr, ptr %14, align 8, !tbaa !4
  %236 = load ptr, ptr %15, align 8, !tbaa !4
  %237 = load ptr, ptr %16, align 8, !tbaa !4
  %238 = load ptr, ptr %17, align 8, !tbaa !4
  %239 = load ptr, ptr %18, align 8, !tbaa !4
  %240 = load ptr, ptr %19, align 8, !tbaa !4
  %241 = load ptr, ptr %20, align 8, !tbaa !4
  %242 = load ptr, ptr %24, align 8, !tbaa !4
  %243 = call ptr @l_Int_OfNat_ofDenoteAsIntExpr_x3f___lambda__8(ptr noundef %232, ptr noundef %233, ptr noundef %234, ptr noundef %235, ptr noundef %236, ptr noundef %237, ptr noundef %238, ptr noundef %239, ptr noundef %240, ptr noundef %241, ptr noundef %242)
  store ptr %243, ptr %54, align 8, !tbaa !4
  %244 = load ptr, ptr %54, align 8, !tbaa !4
  store ptr %244, ptr %11, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %403

245:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #7
  %246 = load ptr, ptr %51, align 8, !tbaa !4
  %247 = call ptr @lean_box(i64 noundef 0)
  %248 = call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %246, ptr noundef %247)
  store ptr %248, ptr %55, align 8, !tbaa !4
  %249 = load ptr, ptr %55, align 8, !tbaa !4
  %250 = call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %249)
  store i8 %250, ptr %56, align 1, !tbaa !12
  %251 = load i8, ptr %56, align 1, !tbaa !12
  %252 = zext i8 %251 to i32
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %273

254:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  %255 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %255)
  %256 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %256)
  %257 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %257)
  %258 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %258)
  %259 = call ptr @lean_box(i64 noundef 0)
  store ptr %259, ptr %57, align 8, !tbaa !4
  %260 = load ptr, ptr %12, align 8, !tbaa !4
  %261 = load ptr, ptr %57, align 8, !tbaa !4
  %262 = load ptr, ptr %13, align 8, !tbaa !4
  %263 = load ptr, ptr %14, align 8, !tbaa !4
  %264 = load ptr, ptr %15, align 8, !tbaa !4
  %265 = load ptr, ptr %16, align 8, !tbaa !4
  %266 = load ptr, ptr %17, align 8, !tbaa !4
  %267 = load ptr, ptr %18, align 8, !tbaa !4
  %268 = load ptr, ptr %19, align 8, !tbaa !4
  %269 = load ptr, ptr %20, align 8, !tbaa !4
  %270 = load ptr, ptr %24, align 8, !tbaa !4
  %271 = call ptr @l_Int_OfNat_ofDenoteAsIntExpr_x3f___lambda__8(ptr noundef %260, ptr noundef %261, ptr noundef %262, ptr noundef %263, ptr noundef %264, ptr noundef %265, ptr noundef %266, ptr noundef %267, ptr noundef %268, ptr noundef %269, ptr noundef %270)
  store ptr %271, ptr %58, align 8, !tbaa !4
  %272 = load ptr, ptr %58, align 8, !tbaa !4
  store ptr %272, ptr %11, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  br label %402

273:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %61) #7
  %274 = load ptr, ptr %55, align 8, !tbaa !4
  %275 = call ptr @lean_box(i64 noundef 0)
  %276 = call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %274, ptr noundef %275)
  store ptr %276, ptr %59, align 8, !tbaa !4
  %277 = load ptr, ptr @l_Int_OfNat_toOfNatExpr___closed__5, align 8, !tbaa !4
  store ptr %277, ptr %60, align 8, !tbaa !4
  %278 = load ptr, ptr %59, align 8, !tbaa !4
  %279 = load ptr, ptr %60, align 8, !tbaa !4
  %280 = call zeroext i8 @l_Lean_Expr_isConstOf(ptr noundef %278, ptr noundef %279)
  store i8 %280, ptr %61, align 1, !tbaa !12
  %281 = load i8, ptr %61, align 1, !tbaa !12
  %282 = zext i8 %281 to i32
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %383

284:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %63) #7
  %285 = load ptr, ptr @l_Int_OfNat_toOfNatExpr___closed__8, align 8, !tbaa !4
  store ptr %285, ptr %62, align 8, !tbaa !4
  %286 = load ptr, ptr %59, align 8, !tbaa !4
  %287 = load ptr, ptr %62, align 8, !tbaa !4
  %288 = call zeroext i8 @l_Lean_Expr_isConstOf(ptr noundef %286, ptr noundef %287)
  store i8 %288, ptr %63, align 1, !tbaa !12
  %289 = load i8, ptr %63, align 1, !tbaa !12
  %290 = zext i8 %289 to i32
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %364

292:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %65) #7
  %293 = load ptr, ptr @l_Int_OfNat_toOfNatExpr___closed__11, align 8, !tbaa !4
  store ptr %293, ptr %64, align 8, !tbaa !4
  %294 = load ptr, ptr %59, align 8, !tbaa !4
  %295 = load ptr, ptr %64, align 8, !tbaa !4
  %296 = call zeroext i8 @l_Lean_Expr_isConstOf(ptr noundef %294, ptr noundef %295)
  store i8 %296, ptr %65, align 1, !tbaa !12
  %297 = load i8, ptr %65, align 1, !tbaa !12
  %298 = zext i8 %297 to i32
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %345

300:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %67) #7
  %301 = load ptr, ptr @l_Int_OfNat_toOfNatExpr___closed__14, align 8, !tbaa !4
  store ptr %301, ptr %66, align 8, !tbaa !4
  %302 = load ptr, ptr %59, align 8, !tbaa !4
  %303 = load ptr, ptr %66, align 8, !tbaa !4
  %304 = call zeroext i8 @l_Lean_Expr_isConstOf(ptr noundef %302, ptr noundef %303)
  store i8 %304, ptr %67, align 1, !tbaa !12
  %305 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %305)
  %306 = load i8, ptr %67, align 1, !tbaa !12
  %307 = zext i8 %306 to i32
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %327

309:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  %310 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %310)
  %311 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %311)
  %312 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %312)
  %313 = call ptr @lean_box(i64 noundef 0)
  store ptr %313, ptr %68, align 8, !tbaa !4
  %314 = load ptr, ptr %12, align 8, !tbaa !4
  %315 = load ptr, ptr %68, align 8, !tbaa !4
  %316 = load ptr, ptr %13, align 8, !tbaa !4
  %317 = load ptr, ptr %14, align 8, !tbaa !4
  %318 = load ptr, ptr %15, align 8, !tbaa !4
  %319 = load ptr, ptr %16, align 8, !tbaa !4
  %320 = load ptr, ptr %17, align 8, !tbaa !4
  %321 = load ptr, ptr %18, align 8, !tbaa !4
  %322 = load ptr, ptr %19, align 8, !tbaa !4
  %323 = load ptr, ptr %20, align 8, !tbaa !4
  %324 = load ptr, ptr %24, align 8, !tbaa !4
  %325 = call ptr @l_Int_OfNat_ofDenoteAsIntExpr_x3f___lambda__8(ptr noundef %314, ptr noundef %315, ptr noundef %316, ptr noundef %317, ptr noundef %318, ptr noundef %319, ptr noundef %320, ptr noundef %321, ptr noundef %322, ptr noundef %323, ptr noundef %324)
  store ptr %325, ptr %69, align 8, !tbaa !4
  %326 = load ptr, ptr %69, align 8, !tbaa !4
  store ptr %326, ptr %11, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  br label %344

327:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  %328 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %328)
  %329 = load ptr, ptr %28, align 8, !tbaa !4
  %330 = load ptr, ptr %44, align 8, !tbaa !4
  %331 = load ptr, ptr %39, align 8, !tbaa !4
  %332 = load ptr, ptr %34, align 8, !tbaa !4
  %333 = load ptr, ptr %13, align 8, !tbaa !4
  %334 = load ptr, ptr %14, align 8, !tbaa !4
  %335 = load ptr, ptr %15, align 8, !tbaa !4
  %336 = load ptr, ptr %16, align 8, !tbaa !4
  %337 = load ptr, ptr %17, align 8, !tbaa !4
  %338 = load ptr, ptr %18, align 8, !tbaa !4
  %339 = load ptr, ptr %19, align 8, !tbaa !4
  %340 = load ptr, ptr %20, align 8, !tbaa !4
  %341 = load ptr, ptr %24, align 8, !tbaa !4
  %342 = call ptr @lean_apply_12(ptr noundef %329, ptr noundef %330, ptr noundef %331, ptr noundef %332, ptr noundef %333, ptr noundef %334, ptr noundef %335, ptr noundef %336, ptr noundef %337, ptr noundef %338, ptr noundef %339, ptr noundef %340, ptr noundef %341)
  store ptr %342, ptr %70, align 8, !tbaa !4
  %343 = load ptr, ptr %70, align 8, !tbaa !4
  store ptr %343, ptr %11, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  br label %344

344:                                              ; preds = %327, %309
  call void @llvm.lifetime.end.p0(i64 1, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  br label %363

345:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  %346 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %346)
  %347 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %347)
  %348 = load ptr, ptr %27, align 8, !tbaa !4
  %349 = load ptr, ptr %44, align 8, !tbaa !4
  %350 = load ptr, ptr %39, align 8, !tbaa !4
  %351 = load ptr, ptr %34, align 8, !tbaa !4
  %352 = load ptr, ptr %13, align 8, !tbaa !4
  %353 = load ptr, ptr %14, align 8, !tbaa !4
  %354 = load ptr, ptr %15, align 8, !tbaa !4
  %355 = load ptr, ptr %16, align 8, !tbaa !4
  %356 = load ptr, ptr %17, align 8, !tbaa !4
  %357 = load ptr, ptr %18, align 8, !tbaa !4
  %358 = load ptr, ptr %19, align 8, !tbaa !4
  %359 = load ptr, ptr %20, align 8, !tbaa !4
  %360 = load ptr, ptr %24, align 8, !tbaa !4
  %361 = call ptr @lean_apply_12(ptr noundef %348, ptr noundef %349, ptr noundef %350, ptr noundef %351, ptr noundef %352, ptr noundef %353, ptr noundef %354, ptr noundef %355, ptr noundef %356, ptr noundef %357, ptr noundef %358, ptr noundef %359, ptr noundef %360)
  store ptr %361, ptr %71, align 8, !tbaa !4
  %362 = load ptr, ptr %71, align 8, !tbaa !4
  store ptr %362, ptr %11, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  br label %363

363:                                              ; preds = %345, %344
  call void @llvm.lifetime.end.p0(i64 1, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  br label %382

364:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  %365 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %365)
  %366 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %366)
  %367 = load ptr, ptr %26, align 8, !tbaa !4
  %368 = load ptr, ptr %44, align 8, !tbaa !4
  %369 = load ptr, ptr %39, align 8, !tbaa !4
  %370 = load ptr, ptr %34, align 8, !tbaa !4
  %371 = load ptr, ptr %13, align 8, !tbaa !4
  %372 = load ptr, ptr %14, align 8, !tbaa !4
  %373 = load ptr, ptr %15, align 8, !tbaa !4
  %374 = load ptr, ptr %16, align 8, !tbaa !4
  %375 = load ptr, ptr %17, align 8, !tbaa !4
  %376 = load ptr, ptr %18, align 8, !tbaa !4
  %377 = load ptr, ptr %19, align 8, !tbaa !4
  %378 = load ptr, ptr %20, align 8, !tbaa !4
  %379 = load ptr, ptr %24, align 8, !tbaa !4
  %380 = call ptr @lean_apply_12(ptr noundef %367, ptr noundef %368, ptr noundef %369, ptr noundef %370, ptr noundef %371, ptr noundef %372, ptr noundef %373, ptr noundef %374, ptr noundef %375, ptr noundef %376, ptr noundef %377, ptr noundef %378, ptr noundef %379)
  store ptr %380, ptr %72, align 8, !tbaa !4
  %381 = load ptr, ptr %72, align 8, !tbaa !4
  store ptr %381, ptr %11, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  br label %382

382:                                              ; preds = %364, %363
  call void @llvm.lifetime.end.p0(i64 1, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  br label %401

383:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  %384 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %384)
  %385 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %385)
  %386 = load ptr, ptr %25, align 8, !tbaa !4
  %387 = load ptr, ptr %44, align 8, !tbaa !4
  %388 = load ptr, ptr %39, align 8, !tbaa !4
  %389 = load ptr, ptr %34, align 8, !tbaa !4
  %390 = load ptr, ptr %13, align 8, !tbaa !4
  %391 = load ptr, ptr %14, align 8, !tbaa !4
  %392 = load ptr, ptr %15, align 8, !tbaa !4
  %393 = load ptr, ptr %16, align 8, !tbaa !4
  %394 = load ptr, ptr %17, align 8, !tbaa !4
  %395 = load ptr, ptr %18, align 8, !tbaa !4
  %396 = load ptr, ptr %19, align 8, !tbaa !4
  %397 = load ptr, ptr %20, align 8, !tbaa !4
  %398 = load ptr, ptr %24, align 8, !tbaa !4
  %399 = call ptr @lean_apply_12(ptr noundef %386, ptr noundef %387, ptr noundef %388, ptr noundef %389, ptr noundef %390, ptr noundef %391, ptr noundef %392, ptr noundef %393, ptr noundef %394, ptr noundef %395, ptr noundef %396, ptr noundef %397, ptr noundef %398)
  store ptr %399, ptr %73, align 8, !tbaa !4
  %400 = load ptr, ptr %73, align 8, !tbaa !4
  store ptr %400, ptr %11, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  br label %401

401:                                              ; preds = %383, %382
  call void @llvm.lifetime.end.p0(i64 1, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  br label %402

402:                                              ; preds = %401, %254
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  br label %403

403:                                              ; preds = %402, %226
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  br label %404

404:                                              ; preds = %403, %198
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #7
  br label %428

405:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  %406 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %406)
  %407 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %407)
  %408 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %408)
  %409 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %409)
  %410 = call ptr @lean_box(i64 noundef 0)
  store ptr %410, ptr %74, align 8, !tbaa !4
  %411 = load ptr, ptr %12, align 8, !tbaa !4
  %412 = load ptr, ptr %74, align 8, !tbaa !4
  %413 = load ptr, ptr %13, align 8, !tbaa !4
  %414 = load ptr, ptr %14, align 8, !tbaa !4
  %415 = load ptr, ptr %15, align 8, !tbaa !4
  %416 = load ptr, ptr %16, align 8, !tbaa !4
  %417 = load ptr, ptr %17, align 8, !tbaa !4
  %418 = load ptr, ptr %18, align 8, !tbaa !4
  %419 = load ptr, ptr %19, align 8, !tbaa !4
  %420 = load ptr, ptr %20, align 8, !tbaa !4
  %421 = load ptr, ptr %24, align 8, !tbaa !4
  %422 = call ptr @l_Int_OfNat_ofDenoteAsIntExpr_x3f___lambda__5(ptr noundef %411, ptr noundef %412, ptr noundef %413, ptr noundef %414, ptr noundef %415, ptr noundef %416, ptr noundef %417, ptr noundef %418, ptr noundef %419, ptr noundef %420, ptr noundef %421)
  store ptr %422, ptr %75, align 8, !tbaa !4
  %423 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %423)
  %424 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %424)
  %425 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %425)
  %426 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %426)
  %427 = load ptr, ptr %75, align 8, !tbaa !4
  store ptr %427, ptr %11, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  br label %428

428:                                              ; preds = %405, %404
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %429

429:                                              ; preds = %428, %160
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %430

430:                                              ; preds = %429, %131
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %431

431:                                              ; preds = %430, %103
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %432 = load ptr, ptr %11, align 8
  ret ptr %432
}

; Function Attrs: nounwind uwtable
define ptr @l_Int_OfNat_ofDenoteAsIntExpr_x3f___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #2 {
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
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
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
  %55 = alloca i8, align 1
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
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca i8, align 1
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca i8, align 1
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca i8, align 1
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
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
  br label %81

81:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %82 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %82)
  %83 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %83)
  %84 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %84)
  %85 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %85)
  %86 = load ptr, ptr %14, align 8, !tbaa !4
  %87 = load ptr, ptr %21, align 8, !tbaa !4
  %88 = load ptr, ptr %22, align 8, !tbaa !4
  %89 = load ptr, ptr %23, align 8, !tbaa !4
  %90 = load ptr, ptr %24, align 8, !tbaa !4
  %91 = load ptr, ptr %25, align 8, !tbaa !4
  %92 = call ptr @l_Lean_Meta_isInstHDivInt(ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91)
  store ptr %92, ptr %26, align 8, !tbaa !4
  %93 = load ptr, ptr %26, align 8, !tbaa !4
  %94 = call i32 @lean_obj_tag(ptr noundef %93)
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %435

96:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %97 = load ptr, ptr %26, align 8, !tbaa !4
  %98 = call ptr @lean_ctor_get(ptr noundef %97, i32 noundef 0)
  store ptr %98, ptr %27, align 8, !tbaa !4
  %99 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %99)
  %100 = load ptr, ptr %27, align 8, !tbaa !4
  %101 = call i64 @lean_unbox(ptr noundef %100)
  %102 = trunc i64 %101 to i8
  store i8 %102, ptr %28, align 1, !tbaa !12
  %103 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %103)
  %104 = load i8, ptr %28, align 1, !tbaa !12
  %105 = zext i8 %104 to i32
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %147

107:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %108 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %108)
  %109 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %109)
  %110 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %110)
  %111 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %111)
  %112 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %112)
  %113 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %113)
  %114 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %114)
  %115 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %115)
  %116 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %116)
  %117 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %117)
  %118 = load ptr, ptr %26, align 8, !tbaa !4
  %119 = call zeroext i1 @lean_is_exclusive(ptr noundef %118)
  %120 = xor i1 %119, true
  %121 = zext i1 %120 to i32
  %122 = trunc i32 %121 to i8
  store i8 %122, ptr %29, align 1, !tbaa !12
  %123 = load i8, ptr %29, align 1, !tbaa !12
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %134

126:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %127 = load ptr, ptr %26, align 8, !tbaa !4
  %128 = call ptr @lean_ctor_get(ptr noundef %127, i32 noundef 0)
  store ptr %128, ptr %30, align 8, !tbaa !4
  %129 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %129)
  %130 = call ptr @lean_box(i64 noundef 0)
  store ptr %130, ptr %31, align 8, !tbaa !4
  %131 = load ptr, ptr %26, align 8, !tbaa !4
  %132 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %131, i32 noundef 0, ptr noundef %132)
  %133 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %133, ptr %13, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %146

134:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %135 = load ptr, ptr %26, align 8, !tbaa !4
  %136 = call ptr @lean_ctor_get(ptr noundef %135, i32 noundef 1)
  store ptr %136, ptr %33, align 8, !tbaa !4
  %137 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %137)
  %138 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %138)
  %139 = call ptr @lean_box(i64 noundef 0)
  store ptr %139, ptr %34, align 8, !tbaa !4
  %140 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %140, ptr %35, align 8, !tbaa !4
  %141 = load ptr, ptr %35, align 8, !tbaa !4
  %142 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %141, i32 noundef 0, ptr noundef %142)
  %143 = load ptr, ptr %35, align 8, !tbaa !4
  %144 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %143, i32 noundef 1, ptr noundef %144)
  %145 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %145, ptr %13, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %146

146:                                              ; preds = %134, %126
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  br label %434

147:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %148 = load ptr, ptr %26, align 8, !tbaa !4
  %149 = call ptr @lean_ctor_get(ptr noundef %148, i32 noundef 1)
  store ptr %149, ptr %36, align 8, !tbaa !4
  %150 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %150)
  %151 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %151)
  %152 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %152)
  %153 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %153)
  %154 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %154)
  %155 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %155)
  %156 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %156)
  %157 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %157)
  %158 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %158)
  %159 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %159)
  %160 = load ptr, ptr %15, align 8, !tbaa !4
  %161 = load ptr, ptr %17, align 8, !tbaa !4
  %162 = load ptr, ptr %18, align 8, !tbaa !4
  %163 = load ptr, ptr %19, align 8, !tbaa !4
  %164 = load ptr, ptr %20, align 8, !tbaa !4
  %165 = load ptr, ptr %21, align 8, !tbaa !4
  %166 = load ptr, ptr %22, align 8, !tbaa !4
  %167 = load ptr, ptr %23, align 8, !tbaa !4
  %168 = load ptr, ptr %24, align 8, !tbaa !4
  %169 = load ptr, ptr %36, align 8, !tbaa !4
  %170 = call ptr @l_Int_OfNat_ofDenoteAsIntExpr_x3f(ptr noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %164, ptr noundef %165, ptr noundef %166, ptr noundef %167, ptr noundef %168, ptr noundef %169)
  store ptr %170, ptr %37, align 8, !tbaa !4
  %171 = load ptr, ptr %37, align 8, !tbaa !4
  %172 = call i32 @lean_obj_tag(ptr noundef %171)
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %398

174:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %175 = load ptr, ptr %37, align 8, !tbaa !4
  %176 = call ptr @lean_ctor_get(ptr noundef %175, i32 noundef 0)
  store ptr %176, ptr %38, align 8, !tbaa !4
  %177 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %177)
  %178 = load ptr, ptr %38, align 8, !tbaa !4
  %179 = call i32 @lean_obj_tag(ptr noundef %178)
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %220

181:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  %182 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %182)
  %183 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %183)
  %184 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %184)
  %185 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %185)
  %186 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %186)
  %187 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %187)
  %188 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %188)
  %189 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %189)
  %190 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %190)
  %191 = load ptr, ptr %37, align 8, !tbaa !4
  %192 = call zeroext i1 @lean_is_exclusive(ptr noundef %191)
  %193 = xor i1 %192, true
  %194 = zext i1 %193 to i32
  %195 = trunc i32 %194 to i8
  store i8 %195, ptr %39, align 1, !tbaa !12
  %196 = load i8, ptr %39, align 1, !tbaa !12
  %197 = zext i8 %196 to i32
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %207

199:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %200 = load ptr, ptr %37, align 8, !tbaa !4
  %201 = call ptr @lean_ctor_get(ptr noundef %200, i32 noundef 0)
  store ptr %201, ptr %40, align 8, !tbaa !4
  %202 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %202)
  %203 = call ptr @lean_box(i64 noundef 0)
  store ptr %203, ptr %41, align 8, !tbaa !4
  %204 = load ptr, ptr %37, align 8, !tbaa !4
  %205 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %204, i32 noundef 0, ptr noundef %205)
  %206 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %206, ptr %13, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %219

207:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %208 = load ptr, ptr %37, align 8, !tbaa !4
  %209 = call ptr @lean_ctor_get(ptr noundef %208, i32 noundef 1)
  store ptr %209, ptr %42, align 8, !tbaa !4
  %210 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %210)
  %211 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %211)
  %212 = call ptr @lean_box(i64 noundef 0)
  store ptr %212, ptr %43, align 8, !tbaa !4
  %213 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %213, ptr %44, align 8, !tbaa !4
  %214 = load ptr, ptr %44, align 8, !tbaa !4
  %215 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %214, i32 noundef 0, ptr noundef %215)
  %216 = load ptr, ptr %44, align 8, !tbaa !4
  %217 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %216, i32 noundef 1, ptr noundef %217)
  %218 = load ptr, ptr %44, align 8, !tbaa !4
  store ptr %218, ptr %13, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %219

219:                                              ; preds = %207, %199
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #7
  br label %397

220:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %221 = load ptr, ptr %37, align 8, !tbaa !4
  %222 = call ptr @lean_ctor_get(ptr noundef %221, i32 noundef 1)
  store ptr %222, ptr %45, align 8, !tbaa !4
  %223 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %223)
  %224 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %224)
  %225 = load ptr, ptr %38, align 8, !tbaa !4
  %226 = call ptr @lean_ctor_get(ptr noundef %225, i32 noundef 0)
  store ptr %226, ptr %46, align 8, !tbaa !4
  %227 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %227)
  %228 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %228)
  %229 = load ptr, ptr %16, align 8, !tbaa !4
  %230 = load ptr, ptr %17, align 8, !tbaa !4
  %231 = load ptr, ptr %18, align 8, !tbaa !4
  %232 = load ptr, ptr %19, align 8, !tbaa !4
  %233 = load ptr, ptr %20, align 8, !tbaa !4
  %234 = load ptr, ptr %21, align 8, !tbaa !4
  %235 = load ptr, ptr %22, align 8, !tbaa !4
  %236 = load ptr, ptr %23, align 8, !tbaa !4
  %237 = load ptr, ptr %24, align 8, !tbaa !4
  %238 = load ptr, ptr %45, align 8, !tbaa !4
  %239 = call ptr @l_Int_OfNat_ofDenoteAsIntExpr_x3f(ptr noundef %229, ptr noundef %230, ptr noundef %231, ptr noundef %232, ptr noundef %233, ptr noundef %234, ptr noundef %235, ptr noundef %236, ptr noundef %237, ptr noundef %238)
  store ptr %239, ptr %47, align 8, !tbaa !4
  %240 = load ptr, ptr %47, align 8, !tbaa !4
  %241 = call i32 @lean_obj_tag(ptr noundef %240)
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %369

243:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %244 = load ptr, ptr %47, align 8, !tbaa !4
  %245 = call ptr @lean_ctor_get(ptr noundef %244, i32 noundef 0)
  store ptr %245, ptr %48, align 8, !tbaa !4
  %246 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %246)
  %247 = load ptr, ptr %48, align 8, !tbaa !4
  %248 = call i32 @lean_obj_tag(ptr noundef %247)
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %281

250:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #7
  %251 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %251)
  %252 = load ptr, ptr %47, align 8, !tbaa !4
  %253 = call zeroext i1 @lean_is_exclusive(ptr noundef %252)
  %254 = xor i1 %253, true
  %255 = zext i1 %254 to i32
  %256 = trunc i32 %255 to i8
  store i8 %256, ptr %49, align 1, !tbaa !12
  %257 = load i8, ptr %49, align 1, !tbaa !12
  %258 = zext i8 %257 to i32
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %268

260:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %261 = load ptr, ptr %47, align 8, !tbaa !4
  %262 = call ptr @lean_ctor_get(ptr noundef %261, i32 noundef 0)
  store ptr %262, ptr %50, align 8, !tbaa !4
  %263 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %263)
  %264 = call ptr @lean_box(i64 noundef 0)
  store ptr %264, ptr %51, align 8, !tbaa !4
  %265 = load ptr, ptr %47, align 8, !tbaa !4
  %266 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %265, i32 noundef 0, ptr noundef %266)
  %267 = load ptr, ptr %47, align 8, !tbaa !4
  store ptr %267, ptr %13, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  br label %280

268:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %269 = load ptr, ptr %47, align 8, !tbaa !4
  %270 = call ptr @lean_ctor_get(ptr noundef %269, i32 noundef 1)
  store ptr %270, ptr %52, align 8, !tbaa !4
  %271 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %271)
  %272 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %272)
  %273 = call ptr @lean_box(i64 noundef 0)
  store ptr %273, ptr %53, align 8, !tbaa !4
  %274 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %274, ptr %54, align 8, !tbaa !4
  %275 = load ptr, ptr %54, align 8, !tbaa !4
  %276 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %275, i32 noundef 0, ptr noundef %276)
  %277 = load ptr, ptr %54, align 8, !tbaa !4
  %278 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %277, i32 noundef 1, ptr noundef %278)
  %279 = load ptr, ptr %54, align 8, !tbaa !4
  store ptr %279, ptr %13, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  br label %280

280:                                              ; preds = %268, %260
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #7
  br label %368

281:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #7
  %282 = load ptr, ptr %47, align 8, !tbaa !4
  %283 = call zeroext i1 @lean_is_exclusive(ptr noundef %282)
  %284 = xor i1 %283, true
  %285 = zext i1 %284 to i32
  %286 = trunc i32 %285 to i8
  store i8 %286, ptr %55, align 1, !tbaa !12
  %287 = load i8, ptr %55, align 1, !tbaa !12
  %288 = zext i8 %287 to i32
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %330

290:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #7
  %291 = load ptr, ptr %47, align 8, !tbaa !4
  %292 = call ptr @lean_ctor_get(ptr noundef %291, i32 noundef 0)
  store ptr %292, ptr %56, align 8, !tbaa !4
  %293 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %293)
  %294 = load ptr, ptr %48, align 8, !tbaa !4
  %295 = call zeroext i1 @lean_is_exclusive(ptr noundef %294)
  %296 = xor i1 %295, true
  %297 = zext i1 %296 to i32
  %298 = trunc i32 %297 to i8
  store i8 %298, ptr %57, align 1, !tbaa !12
  %299 = load i8, ptr %57, align 1, !tbaa !12
  %300 = zext i8 %299 to i32
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %313

302:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  %303 = load ptr, ptr %48, align 8, !tbaa !4
  %304 = call ptr @lean_ctor_get(ptr noundef %303, i32 noundef 0)
  store ptr %304, ptr %58, align 8, !tbaa !4
  %305 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %305, ptr %59, align 8, !tbaa !4
  %306 = load ptr, ptr %59, align 8, !tbaa !4
  %307 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %306, i32 noundef 0, ptr noundef %307)
  %308 = load ptr, ptr %59, align 8, !tbaa !4
  %309 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %308, i32 noundef 1, ptr noundef %309)
  %310 = load ptr, ptr %48, align 8, !tbaa !4
  %311 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %310, i32 noundef 0, ptr noundef %311)
  %312 = load ptr, ptr %47, align 8, !tbaa !4
  store ptr %312, ptr %13, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  br label %329

313:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  %314 = load ptr, ptr %48, align 8, !tbaa !4
  %315 = call ptr @lean_ctor_get(ptr noundef %314, i32 noundef 0)
  store ptr %315, ptr %60, align 8, !tbaa !4
  %316 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %316)
  %317 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %317)
  %318 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %318, ptr %61, align 8, !tbaa !4
  %319 = load ptr, ptr %61, align 8, !tbaa !4
  %320 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %319, i32 noundef 0, ptr noundef %320)
  %321 = load ptr, ptr %61, align 8, !tbaa !4
  %322 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %321, i32 noundef 1, ptr noundef %322)
  %323 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %323, ptr %62, align 8, !tbaa !4
  %324 = load ptr, ptr %62, align 8, !tbaa !4
  %325 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %324, i32 noundef 0, ptr noundef %325)
  %326 = load ptr, ptr %47, align 8, !tbaa !4
  %327 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %326, i32 noundef 0, ptr noundef %327)
  %328 = load ptr, ptr %47, align 8, !tbaa !4
  store ptr %328, ptr %13, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  br label %329

329:                                              ; preds = %313, %302
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  br label %367

330:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  %331 = load ptr, ptr %47, align 8, !tbaa !4
  %332 = call ptr @lean_ctor_get(ptr noundef %331, i32 noundef 1)
  store ptr %332, ptr %63, align 8, !tbaa !4
  %333 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %333)
  %334 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %334)
  %335 = load ptr, ptr %48, align 8, !tbaa !4
  %336 = call ptr @lean_ctor_get(ptr noundef %335, i32 noundef 0)
  store ptr %336, ptr %64, align 8, !tbaa !4
  %337 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %337)
  %338 = load ptr, ptr %48, align 8, !tbaa !4
  %339 = call zeroext i1 @lean_is_exclusive(ptr noundef %338)
  br i1 %339, label %340, label %343

340:                                              ; preds = %330
  %341 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %341, i32 noundef 0)
  %342 = load ptr, ptr %48, align 8, !tbaa !4
  store ptr %342, ptr %65, align 8, !tbaa !4
  br label %346

343:                                              ; preds = %330
  %344 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %344)
  %345 = call ptr @lean_box(i64 noundef 0)
  store ptr %345, ptr %65, align 8, !tbaa !4
  br label %346

346:                                              ; preds = %343, %340
  %347 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %347, ptr %66, align 8, !tbaa !4
  %348 = load ptr, ptr %66, align 8, !tbaa !4
  %349 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %348, i32 noundef 0, ptr noundef %349)
  %350 = load ptr, ptr %66, align 8, !tbaa !4
  %351 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %350, i32 noundef 1, ptr noundef %351)
  %352 = load ptr, ptr %65, align 8, !tbaa !4
  %353 = call zeroext i1 @lean_is_scalar(ptr noundef %352)
  br i1 %353, label %354, label %356

354:                                              ; preds = %346
  %355 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %355, ptr %67, align 8, !tbaa !4
  br label %358

356:                                              ; preds = %346
  %357 = load ptr, ptr %65, align 8, !tbaa !4
  store ptr %357, ptr %67, align 8, !tbaa !4
  br label %358

358:                                              ; preds = %356, %354
  %359 = load ptr, ptr %67, align 8, !tbaa !4
  %360 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %359, i32 noundef 0, ptr noundef %360)
  %361 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %361, ptr %68, align 8, !tbaa !4
  %362 = load ptr, ptr %68, align 8, !tbaa !4
  %363 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %362, i32 noundef 0, ptr noundef %363)
  %364 = load ptr, ptr %68, align 8, !tbaa !4
  %365 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %364, i32 noundef 1, ptr noundef %365)
  %366 = load ptr, ptr %68, align 8, !tbaa !4
  store ptr %366, ptr %13, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  br label %367

367:                                              ; preds = %358, %329
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #7
  br label %368

368:                                              ; preds = %367, %280
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %396

369:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 1, ptr %69) #7
  %370 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %370)
  %371 = load ptr, ptr %47, align 8, !tbaa !4
  %372 = call zeroext i1 @lean_is_exclusive(ptr noundef %371)
  %373 = xor i1 %372, true
  %374 = zext i1 %373 to i32
  %375 = trunc i32 %374 to i8
  store i8 %375, ptr %69, align 1, !tbaa !12
  %376 = load i8, ptr %69, align 1, !tbaa !12
  %377 = zext i8 %376 to i32
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %381

379:                                              ; preds = %369
  %380 = load ptr, ptr %47, align 8, !tbaa !4
  store ptr %380, ptr %13, align 8
  store i32 1, ptr %32, align 4
  br label %395

381:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  %382 = load ptr, ptr %47, align 8, !tbaa !4
  %383 = call ptr @lean_ctor_get(ptr noundef %382, i32 noundef 0)
  store ptr %383, ptr %70, align 8, !tbaa !4
  %384 = load ptr, ptr %47, align 8, !tbaa !4
  %385 = call ptr @lean_ctor_get(ptr noundef %384, i32 noundef 1)
  store ptr %385, ptr %71, align 8, !tbaa !4
  %386 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %386)
  %387 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %387)
  %388 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %388)
  %389 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %389, ptr %72, align 8, !tbaa !4
  %390 = load ptr, ptr %72, align 8, !tbaa !4
  %391 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %390, i32 noundef 0, ptr noundef %391)
  %392 = load ptr, ptr %72, align 8, !tbaa !4
  %393 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %392, i32 noundef 1, ptr noundef %393)
  %394 = load ptr, ptr %72, align 8, !tbaa !4
  store ptr %394, ptr %13, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  br label %395

395:                                              ; preds = %381, %379
  call void @llvm.lifetime.end.p0(i64 1, ptr %69) #7
  br label %396

396:                                              ; preds = %395, %368
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %397

397:                                              ; preds = %396, %219
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %433

398:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 1, ptr %73) #7
  %399 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %399)
  %400 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %400)
  %401 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %401)
  %402 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %402)
  %403 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %403)
  %404 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %404)
  %405 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %405)
  %406 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %406)
  %407 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %407)
  %408 = load ptr, ptr %37, align 8, !tbaa !4
  %409 = call zeroext i1 @lean_is_exclusive(ptr noundef %408)
  %410 = xor i1 %409, true
  %411 = zext i1 %410 to i32
  %412 = trunc i32 %411 to i8
  store i8 %412, ptr %73, align 1, !tbaa !12
  %413 = load i8, ptr %73, align 1, !tbaa !12
  %414 = zext i8 %413 to i32
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %416, label %418

416:                                              ; preds = %398
  %417 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %417, ptr %13, align 8
  store i32 1, ptr %32, align 4
  br label %432

418:                                              ; preds = %398
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  %419 = load ptr, ptr %37, align 8, !tbaa !4
  %420 = call ptr @lean_ctor_get(ptr noundef %419, i32 noundef 0)
  store ptr %420, ptr %74, align 8, !tbaa !4
  %421 = load ptr, ptr %37, align 8, !tbaa !4
  %422 = call ptr @lean_ctor_get(ptr noundef %421, i32 noundef 1)
  store ptr %422, ptr %75, align 8, !tbaa !4
  %423 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %423)
  %424 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %424)
  %425 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %425)
  %426 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %426, ptr %76, align 8, !tbaa !4
  %427 = load ptr, ptr %76, align 8, !tbaa !4
  %428 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %427, i32 noundef 0, ptr noundef %428)
  %429 = load ptr, ptr %76, align 8, !tbaa !4
  %430 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %429, i32 noundef 1, ptr noundef %430)
  %431 = load ptr, ptr %76, align 8, !tbaa !4
  store ptr %431, ptr %13, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  br label %432

432:                                              ; preds = %418, %416
  call void @llvm.lifetime.end.p0(i64 1, ptr %73) #7
  br label %433

433:                                              ; preds = %432, %397
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %434

434:                                              ; preds = %433, %146
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %471

435:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(i64 1, ptr %77) #7
  %436 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %436)
  %437 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %437)
  %438 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %438)
  %439 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %439)
  %440 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %440)
  %441 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %441)
  %442 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %442)
  %443 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %443)
  %444 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %444)
  %445 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %445)
  %446 = load ptr, ptr %26, align 8, !tbaa !4
  %447 = call zeroext i1 @lean_is_exclusive(ptr noundef %446)
  %448 = xor i1 %447, true
  %449 = zext i1 %448 to i32
  %450 = trunc i32 %449 to i8
  store i8 %450, ptr %77, align 1, !tbaa !12
  %451 = load i8, ptr %77, align 1, !tbaa !12
  %452 = zext i8 %451 to i32
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %454, label %456

454:                                              ; preds = %435
  %455 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %455, ptr %13, align 8
  store i32 1, ptr %32, align 4
  br label %470

456:                                              ; preds = %435
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  %457 = load ptr, ptr %26, align 8, !tbaa !4
  %458 = call ptr @lean_ctor_get(ptr noundef %457, i32 noundef 0)
  store ptr %458, ptr %78, align 8, !tbaa !4
  %459 = load ptr, ptr %26, align 8, !tbaa !4
  %460 = call ptr @lean_ctor_get(ptr noundef %459, i32 noundef 1)
  store ptr %460, ptr %79, align 8, !tbaa !4
  %461 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %461)
  %462 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %462)
  %463 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %463)
  %464 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %464, ptr %80, align 8, !tbaa !4
  %465 = load ptr, ptr %80, align 8, !tbaa !4
  %466 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %465, i32 noundef 0, ptr noundef %466)
  %467 = load ptr, ptr %80, align 8, !tbaa !4
  %468 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %467, i32 noundef 1, ptr noundef %468)
  %469 = load ptr, ptr %80, align 8, !tbaa !4
  store ptr %469, ptr %13, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  br label %470

470:                                              ; preds = %456, %454
  call void @llvm.lifetime.end.p0(i64 1, ptr %77) #7
  br label %471

471:                                              ; preds = %470, %434
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  %472 = load ptr, ptr %13, align 8
  ret ptr %472
}

declare ptr @l_Lean_Meta_isInstHDivInt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Int_OfNat_ofDenoteAsIntExpr_x3f___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #2 {
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
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
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
  %55 = alloca i8, align 1
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
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca i8, align 1
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca i8, align 1
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca i8, align 1
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
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
  br label %81

81:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %82 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %82)
  %83 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %83)
  %84 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %84)
  %85 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %85)
  %86 = load ptr, ptr %14, align 8, !tbaa !4
  %87 = load ptr, ptr %21, align 8, !tbaa !4
  %88 = load ptr, ptr %22, align 8, !tbaa !4
  %89 = load ptr, ptr %23, align 8, !tbaa !4
  %90 = load ptr, ptr %24, align 8, !tbaa !4
  %91 = load ptr, ptr %25, align 8, !tbaa !4
  %92 = call ptr @l_Lean_Meta_isInstHMulInt(ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91)
  store ptr %92, ptr %26, align 8, !tbaa !4
  %93 = load ptr, ptr %26, align 8, !tbaa !4
  %94 = call i32 @lean_obj_tag(ptr noundef %93)
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %435

96:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %97 = load ptr, ptr %26, align 8, !tbaa !4
  %98 = call ptr @lean_ctor_get(ptr noundef %97, i32 noundef 0)
  store ptr %98, ptr %27, align 8, !tbaa !4
  %99 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %99)
  %100 = load ptr, ptr %27, align 8, !tbaa !4
  %101 = call i64 @lean_unbox(ptr noundef %100)
  %102 = trunc i64 %101 to i8
  store i8 %102, ptr %28, align 1, !tbaa !12
  %103 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %103)
  %104 = load i8, ptr %28, align 1, !tbaa !12
  %105 = zext i8 %104 to i32
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %147

107:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %108 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %108)
  %109 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %109)
  %110 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %110)
  %111 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %111)
  %112 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %112)
  %113 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %113)
  %114 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %114)
  %115 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %115)
  %116 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %116)
  %117 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %117)
  %118 = load ptr, ptr %26, align 8, !tbaa !4
  %119 = call zeroext i1 @lean_is_exclusive(ptr noundef %118)
  %120 = xor i1 %119, true
  %121 = zext i1 %120 to i32
  %122 = trunc i32 %121 to i8
  store i8 %122, ptr %29, align 1, !tbaa !12
  %123 = load i8, ptr %29, align 1, !tbaa !12
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %134

126:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %127 = load ptr, ptr %26, align 8, !tbaa !4
  %128 = call ptr @lean_ctor_get(ptr noundef %127, i32 noundef 0)
  store ptr %128, ptr %30, align 8, !tbaa !4
  %129 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %129)
  %130 = call ptr @lean_box(i64 noundef 0)
  store ptr %130, ptr %31, align 8, !tbaa !4
  %131 = load ptr, ptr %26, align 8, !tbaa !4
  %132 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %131, i32 noundef 0, ptr noundef %132)
  %133 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %133, ptr %13, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %146

134:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %135 = load ptr, ptr %26, align 8, !tbaa !4
  %136 = call ptr @lean_ctor_get(ptr noundef %135, i32 noundef 1)
  store ptr %136, ptr %33, align 8, !tbaa !4
  %137 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %137)
  %138 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %138)
  %139 = call ptr @lean_box(i64 noundef 0)
  store ptr %139, ptr %34, align 8, !tbaa !4
  %140 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %140, ptr %35, align 8, !tbaa !4
  %141 = load ptr, ptr %35, align 8, !tbaa !4
  %142 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %141, i32 noundef 0, ptr noundef %142)
  %143 = load ptr, ptr %35, align 8, !tbaa !4
  %144 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %143, i32 noundef 1, ptr noundef %144)
  %145 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %145, ptr %13, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %146

146:                                              ; preds = %134, %126
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  br label %434

147:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %148 = load ptr, ptr %26, align 8, !tbaa !4
  %149 = call ptr @lean_ctor_get(ptr noundef %148, i32 noundef 1)
  store ptr %149, ptr %36, align 8, !tbaa !4
  %150 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %150)
  %151 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %151)
  %152 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %152)
  %153 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %153)
  %154 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %154)
  %155 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %155)
  %156 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %156)
  %157 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %157)
  %158 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %158)
  %159 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %159)
  %160 = load ptr, ptr %15, align 8, !tbaa !4
  %161 = load ptr, ptr %17, align 8, !tbaa !4
  %162 = load ptr, ptr %18, align 8, !tbaa !4
  %163 = load ptr, ptr %19, align 8, !tbaa !4
  %164 = load ptr, ptr %20, align 8, !tbaa !4
  %165 = load ptr, ptr %21, align 8, !tbaa !4
  %166 = load ptr, ptr %22, align 8, !tbaa !4
  %167 = load ptr, ptr %23, align 8, !tbaa !4
  %168 = load ptr, ptr %24, align 8, !tbaa !4
  %169 = load ptr, ptr %36, align 8, !tbaa !4
  %170 = call ptr @l_Int_OfNat_ofDenoteAsIntExpr_x3f(ptr noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %164, ptr noundef %165, ptr noundef %166, ptr noundef %167, ptr noundef %168, ptr noundef %169)
  store ptr %170, ptr %37, align 8, !tbaa !4
  %171 = load ptr, ptr %37, align 8, !tbaa !4
  %172 = call i32 @lean_obj_tag(ptr noundef %171)
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %398

174:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %175 = load ptr, ptr %37, align 8, !tbaa !4
  %176 = call ptr @lean_ctor_get(ptr noundef %175, i32 noundef 0)
  store ptr %176, ptr %38, align 8, !tbaa !4
  %177 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %177)
  %178 = load ptr, ptr %38, align 8, !tbaa !4
  %179 = call i32 @lean_obj_tag(ptr noundef %178)
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %220

181:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  %182 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %182)
  %183 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %183)
  %184 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %184)
  %185 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %185)
  %186 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %186)
  %187 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %187)
  %188 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %188)
  %189 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %189)
  %190 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %190)
  %191 = load ptr, ptr %37, align 8, !tbaa !4
  %192 = call zeroext i1 @lean_is_exclusive(ptr noundef %191)
  %193 = xor i1 %192, true
  %194 = zext i1 %193 to i32
  %195 = trunc i32 %194 to i8
  store i8 %195, ptr %39, align 1, !tbaa !12
  %196 = load i8, ptr %39, align 1, !tbaa !12
  %197 = zext i8 %196 to i32
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %207

199:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %200 = load ptr, ptr %37, align 8, !tbaa !4
  %201 = call ptr @lean_ctor_get(ptr noundef %200, i32 noundef 0)
  store ptr %201, ptr %40, align 8, !tbaa !4
  %202 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %202)
  %203 = call ptr @lean_box(i64 noundef 0)
  store ptr %203, ptr %41, align 8, !tbaa !4
  %204 = load ptr, ptr %37, align 8, !tbaa !4
  %205 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %204, i32 noundef 0, ptr noundef %205)
  %206 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %206, ptr %13, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %219

207:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %208 = load ptr, ptr %37, align 8, !tbaa !4
  %209 = call ptr @lean_ctor_get(ptr noundef %208, i32 noundef 1)
  store ptr %209, ptr %42, align 8, !tbaa !4
  %210 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %210)
  %211 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %211)
  %212 = call ptr @lean_box(i64 noundef 0)
  store ptr %212, ptr %43, align 8, !tbaa !4
  %213 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %213, ptr %44, align 8, !tbaa !4
  %214 = load ptr, ptr %44, align 8, !tbaa !4
  %215 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %214, i32 noundef 0, ptr noundef %215)
  %216 = load ptr, ptr %44, align 8, !tbaa !4
  %217 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %216, i32 noundef 1, ptr noundef %217)
  %218 = load ptr, ptr %44, align 8, !tbaa !4
  store ptr %218, ptr %13, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %219

219:                                              ; preds = %207, %199
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #7
  br label %397

220:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %221 = load ptr, ptr %37, align 8, !tbaa !4
  %222 = call ptr @lean_ctor_get(ptr noundef %221, i32 noundef 1)
  store ptr %222, ptr %45, align 8, !tbaa !4
  %223 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %223)
  %224 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %224)
  %225 = load ptr, ptr %38, align 8, !tbaa !4
  %226 = call ptr @lean_ctor_get(ptr noundef %225, i32 noundef 0)
  store ptr %226, ptr %46, align 8, !tbaa !4
  %227 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %227)
  %228 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %228)
  %229 = load ptr, ptr %16, align 8, !tbaa !4
  %230 = load ptr, ptr %17, align 8, !tbaa !4
  %231 = load ptr, ptr %18, align 8, !tbaa !4
  %232 = load ptr, ptr %19, align 8, !tbaa !4
  %233 = load ptr, ptr %20, align 8, !tbaa !4
  %234 = load ptr, ptr %21, align 8, !tbaa !4
  %235 = load ptr, ptr %22, align 8, !tbaa !4
  %236 = load ptr, ptr %23, align 8, !tbaa !4
  %237 = load ptr, ptr %24, align 8, !tbaa !4
  %238 = load ptr, ptr %45, align 8, !tbaa !4
  %239 = call ptr @l_Int_OfNat_ofDenoteAsIntExpr_x3f(ptr noundef %229, ptr noundef %230, ptr noundef %231, ptr noundef %232, ptr noundef %233, ptr noundef %234, ptr noundef %235, ptr noundef %236, ptr noundef %237, ptr noundef %238)
  store ptr %239, ptr %47, align 8, !tbaa !4
  %240 = load ptr, ptr %47, align 8, !tbaa !4
  %241 = call i32 @lean_obj_tag(ptr noundef %240)
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %369

243:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %244 = load ptr, ptr %47, align 8, !tbaa !4
  %245 = call ptr @lean_ctor_get(ptr noundef %244, i32 noundef 0)
  store ptr %245, ptr %48, align 8, !tbaa !4
  %246 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %246)
  %247 = load ptr, ptr %48, align 8, !tbaa !4
  %248 = call i32 @lean_obj_tag(ptr noundef %247)
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %281

250:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #7
  %251 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %251)
  %252 = load ptr, ptr %47, align 8, !tbaa !4
  %253 = call zeroext i1 @lean_is_exclusive(ptr noundef %252)
  %254 = xor i1 %253, true
  %255 = zext i1 %254 to i32
  %256 = trunc i32 %255 to i8
  store i8 %256, ptr %49, align 1, !tbaa !12
  %257 = load i8, ptr %49, align 1, !tbaa !12
  %258 = zext i8 %257 to i32
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %268

260:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %261 = load ptr, ptr %47, align 8, !tbaa !4
  %262 = call ptr @lean_ctor_get(ptr noundef %261, i32 noundef 0)
  store ptr %262, ptr %50, align 8, !tbaa !4
  %263 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %263)
  %264 = call ptr @lean_box(i64 noundef 0)
  store ptr %264, ptr %51, align 8, !tbaa !4
  %265 = load ptr, ptr %47, align 8, !tbaa !4
  %266 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %265, i32 noundef 0, ptr noundef %266)
  %267 = load ptr, ptr %47, align 8, !tbaa !4
  store ptr %267, ptr %13, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  br label %280

268:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %269 = load ptr, ptr %47, align 8, !tbaa !4
  %270 = call ptr @lean_ctor_get(ptr noundef %269, i32 noundef 1)
  store ptr %270, ptr %52, align 8, !tbaa !4
  %271 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %271)
  %272 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %272)
  %273 = call ptr @lean_box(i64 noundef 0)
  store ptr %273, ptr %53, align 8, !tbaa !4
  %274 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %274, ptr %54, align 8, !tbaa !4
  %275 = load ptr, ptr %54, align 8, !tbaa !4
  %276 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %275, i32 noundef 0, ptr noundef %276)
  %277 = load ptr, ptr %54, align 8, !tbaa !4
  %278 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %277, i32 noundef 1, ptr noundef %278)
  %279 = load ptr, ptr %54, align 8, !tbaa !4
  store ptr %279, ptr %13, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  br label %280

280:                                              ; preds = %268, %260
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #7
  br label %368

281:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #7
  %282 = load ptr, ptr %47, align 8, !tbaa !4
  %283 = call zeroext i1 @lean_is_exclusive(ptr noundef %282)
  %284 = xor i1 %283, true
  %285 = zext i1 %284 to i32
  %286 = trunc i32 %285 to i8
  store i8 %286, ptr %55, align 1, !tbaa !12
  %287 = load i8, ptr %55, align 1, !tbaa !12
  %288 = zext i8 %287 to i32
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %330

290:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #7
  %291 = load ptr, ptr %47, align 8, !tbaa !4
  %292 = call ptr @lean_ctor_get(ptr noundef %291, i32 noundef 0)
  store ptr %292, ptr %56, align 8, !tbaa !4
  %293 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %293)
  %294 = load ptr, ptr %48, align 8, !tbaa !4
  %295 = call zeroext i1 @lean_is_exclusive(ptr noundef %294)
  %296 = xor i1 %295, true
  %297 = zext i1 %296 to i32
  %298 = trunc i32 %297 to i8
  store i8 %298, ptr %57, align 1, !tbaa !12
  %299 = load i8, ptr %57, align 1, !tbaa !12
  %300 = zext i8 %299 to i32
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %313

302:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  %303 = load ptr, ptr %48, align 8, !tbaa !4
  %304 = call ptr @lean_ctor_get(ptr noundef %303, i32 noundef 0)
  store ptr %304, ptr %58, align 8, !tbaa !4
  %305 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 2, i32 noundef 0)
  store ptr %305, ptr %59, align 8, !tbaa !4
  %306 = load ptr, ptr %59, align 8, !tbaa !4
  %307 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %306, i32 noundef 0, ptr noundef %307)
  %308 = load ptr, ptr %59, align 8, !tbaa !4
  %309 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %308, i32 noundef 1, ptr noundef %309)
  %310 = load ptr, ptr %48, align 8, !tbaa !4
  %311 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %310, i32 noundef 0, ptr noundef %311)
  %312 = load ptr, ptr %47, align 8, !tbaa !4
  store ptr %312, ptr %13, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  br label %329

313:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  %314 = load ptr, ptr %48, align 8, !tbaa !4
  %315 = call ptr @lean_ctor_get(ptr noundef %314, i32 noundef 0)
  store ptr %315, ptr %60, align 8, !tbaa !4
  %316 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %316)
  %317 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %317)
  %318 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 2, i32 noundef 0)
  store ptr %318, ptr %61, align 8, !tbaa !4
  %319 = load ptr, ptr %61, align 8, !tbaa !4
  %320 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %319, i32 noundef 0, ptr noundef %320)
  %321 = load ptr, ptr %61, align 8, !tbaa !4
  %322 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %321, i32 noundef 1, ptr noundef %322)
  %323 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %323, ptr %62, align 8, !tbaa !4
  %324 = load ptr, ptr %62, align 8, !tbaa !4
  %325 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %324, i32 noundef 0, ptr noundef %325)
  %326 = load ptr, ptr %47, align 8, !tbaa !4
  %327 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %326, i32 noundef 0, ptr noundef %327)
  %328 = load ptr, ptr %47, align 8, !tbaa !4
  store ptr %328, ptr %13, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  br label %329

329:                                              ; preds = %313, %302
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  br label %367

330:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  %331 = load ptr, ptr %47, align 8, !tbaa !4
  %332 = call ptr @lean_ctor_get(ptr noundef %331, i32 noundef 1)
  store ptr %332, ptr %63, align 8, !tbaa !4
  %333 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %333)
  %334 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %334)
  %335 = load ptr, ptr %48, align 8, !tbaa !4
  %336 = call ptr @lean_ctor_get(ptr noundef %335, i32 noundef 0)
  store ptr %336, ptr %64, align 8, !tbaa !4
  %337 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %337)
  %338 = load ptr, ptr %48, align 8, !tbaa !4
  %339 = call zeroext i1 @lean_is_exclusive(ptr noundef %338)
  br i1 %339, label %340, label %343

340:                                              ; preds = %330
  %341 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %341, i32 noundef 0)
  %342 = load ptr, ptr %48, align 8, !tbaa !4
  store ptr %342, ptr %65, align 8, !tbaa !4
  br label %346

343:                                              ; preds = %330
  %344 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %344)
  %345 = call ptr @lean_box(i64 noundef 0)
  store ptr %345, ptr %65, align 8, !tbaa !4
  br label %346

346:                                              ; preds = %343, %340
  %347 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 2, i32 noundef 0)
  store ptr %347, ptr %66, align 8, !tbaa !4
  %348 = load ptr, ptr %66, align 8, !tbaa !4
  %349 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %348, i32 noundef 0, ptr noundef %349)
  %350 = load ptr, ptr %66, align 8, !tbaa !4
  %351 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %350, i32 noundef 1, ptr noundef %351)
  %352 = load ptr, ptr %65, align 8, !tbaa !4
  %353 = call zeroext i1 @lean_is_scalar(ptr noundef %352)
  br i1 %353, label %354, label %356

354:                                              ; preds = %346
  %355 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %355, ptr %67, align 8, !tbaa !4
  br label %358

356:                                              ; preds = %346
  %357 = load ptr, ptr %65, align 8, !tbaa !4
  store ptr %357, ptr %67, align 8, !tbaa !4
  br label %358

358:                                              ; preds = %356, %354
  %359 = load ptr, ptr %67, align 8, !tbaa !4
  %360 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %359, i32 noundef 0, ptr noundef %360)
  %361 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %361, ptr %68, align 8, !tbaa !4
  %362 = load ptr, ptr %68, align 8, !tbaa !4
  %363 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %362, i32 noundef 0, ptr noundef %363)
  %364 = load ptr, ptr %68, align 8, !tbaa !4
  %365 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %364, i32 noundef 1, ptr noundef %365)
  %366 = load ptr, ptr %68, align 8, !tbaa !4
  store ptr %366, ptr %13, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  br label %367

367:                                              ; preds = %358, %329
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #7
  br label %368

368:                                              ; preds = %367, %280
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %396

369:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 1, ptr %69) #7
  %370 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %370)
  %371 = load ptr, ptr %47, align 8, !tbaa !4
  %372 = call zeroext i1 @lean_is_exclusive(ptr noundef %371)
  %373 = xor i1 %372, true
  %374 = zext i1 %373 to i32
  %375 = trunc i32 %374 to i8
  store i8 %375, ptr %69, align 1, !tbaa !12
  %376 = load i8, ptr %69, align 1, !tbaa !12
  %377 = zext i8 %376 to i32
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %381

379:                                              ; preds = %369
  %380 = load ptr, ptr %47, align 8, !tbaa !4
  store ptr %380, ptr %13, align 8
  store i32 1, ptr %32, align 4
  br label %395

381:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  %382 = load ptr, ptr %47, align 8, !tbaa !4
  %383 = call ptr @lean_ctor_get(ptr noundef %382, i32 noundef 0)
  store ptr %383, ptr %70, align 8, !tbaa !4
  %384 = load ptr, ptr %47, align 8, !tbaa !4
  %385 = call ptr @lean_ctor_get(ptr noundef %384, i32 noundef 1)
  store ptr %385, ptr %71, align 8, !tbaa !4
  %386 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %386)
  %387 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %387)
  %388 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %388)
  %389 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %389, ptr %72, align 8, !tbaa !4
  %390 = load ptr, ptr %72, align 8, !tbaa !4
  %391 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %390, i32 noundef 0, ptr noundef %391)
  %392 = load ptr, ptr %72, align 8, !tbaa !4
  %393 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %392, i32 noundef 1, ptr noundef %393)
  %394 = load ptr, ptr %72, align 8, !tbaa !4
  store ptr %394, ptr %13, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  br label %395

395:                                              ; preds = %381, %379
  call void @llvm.lifetime.end.p0(i64 1, ptr %69) #7
  br label %396

396:                                              ; preds = %395, %368
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %397

397:                                              ; preds = %396, %219
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %433

398:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 1, ptr %73) #7
  %399 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %399)
  %400 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %400)
  %401 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %401)
  %402 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %402)
  %403 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %403)
  %404 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %404)
  %405 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %405)
  %406 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %406)
  %407 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %407)
  %408 = load ptr, ptr %37, align 8, !tbaa !4
  %409 = call zeroext i1 @lean_is_exclusive(ptr noundef %408)
  %410 = xor i1 %409, true
  %411 = zext i1 %410 to i32
  %412 = trunc i32 %411 to i8
  store i8 %412, ptr %73, align 1, !tbaa !12
  %413 = load i8, ptr %73, align 1, !tbaa !12
  %414 = zext i8 %413 to i32
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %416, label %418

416:                                              ; preds = %398
  %417 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %417, ptr %13, align 8
  store i32 1, ptr %32, align 4
  br label %432

418:                                              ; preds = %398
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  %419 = load ptr, ptr %37, align 8, !tbaa !4
  %420 = call ptr @lean_ctor_get(ptr noundef %419, i32 noundef 0)
  store ptr %420, ptr %74, align 8, !tbaa !4
  %421 = load ptr, ptr %37, align 8, !tbaa !4
  %422 = call ptr @lean_ctor_get(ptr noundef %421, i32 noundef 1)
  store ptr %422, ptr %75, align 8, !tbaa !4
  %423 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %423)
  %424 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %424)
  %425 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %425)
  %426 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %426, ptr %76, align 8, !tbaa !4
  %427 = load ptr, ptr %76, align 8, !tbaa !4
  %428 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %427, i32 noundef 0, ptr noundef %428)
  %429 = load ptr, ptr %76, align 8, !tbaa !4
  %430 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %429, i32 noundef 1, ptr noundef %430)
  %431 = load ptr, ptr %76, align 8, !tbaa !4
  store ptr %431, ptr %13, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  br label %432

432:                                              ; preds = %418, %416
  call void @llvm.lifetime.end.p0(i64 1, ptr %73) #7
  br label %433

433:                                              ; preds = %432, %397
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %434

434:                                              ; preds = %433, %146
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %471

435:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(i64 1, ptr %77) #7
  %436 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %436)
  %437 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %437)
  %438 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %438)
  %439 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %439)
  %440 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %440)
  %441 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %441)
  %442 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %442)
  %443 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %443)
  %444 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %444)
  %445 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %445)
  %446 = load ptr, ptr %26, align 8, !tbaa !4
  %447 = call zeroext i1 @lean_is_exclusive(ptr noundef %446)
  %448 = xor i1 %447, true
  %449 = zext i1 %448 to i32
  %450 = trunc i32 %449 to i8
  store i8 %450, ptr %77, align 1, !tbaa !12
  %451 = load i8, ptr %77, align 1, !tbaa !12
  %452 = zext i8 %451 to i32
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %454, label %456

454:                                              ; preds = %435
  %455 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %455, ptr %13, align 8
  store i32 1, ptr %32, align 4
  br label %470

456:                                              ; preds = %435
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  %457 = load ptr, ptr %26, align 8, !tbaa !4
  %458 = call ptr @lean_ctor_get(ptr noundef %457, i32 noundef 0)
  store ptr %458, ptr %78, align 8, !tbaa !4
  %459 = load ptr, ptr %26, align 8, !tbaa !4
  %460 = call ptr @lean_ctor_get(ptr noundef %459, i32 noundef 1)
  store ptr %460, ptr %79, align 8, !tbaa !4
  %461 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %461)
  %462 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %462)
  %463 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %463)
  %464 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %464, ptr %80, align 8, !tbaa !4
  %465 = load ptr, ptr %80, align 8, !tbaa !4
  %466 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %465, i32 noundef 0, ptr noundef %466)
  %467 = load ptr, ptr %80, align 8, !tbaa !4
  %468 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %467, i32 noundef 1, ptr noundef %468)
  %469 = load ptr, ptr %80, align 8, !tbaa !4
  store ptr %469, ptr %13, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  br label %470

470:                                              ; preds = %456, %454
  call void @llvm.lifetime.end.p0(i64 1, ptr %77) #7
  br label %471

471:                                              ; preds = %470, %434
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  %472 = load ptr, ptr %13, align 8
  ret ptr %472
}

declare ptr @l_Lean_Meta_isInstHMulInt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Int_OfNat_ofDenoteAsIntExpr_x3f___lambda__4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #2 {
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
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
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
  %55 = alloca i8, align 1
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
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca i8, align 1
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca i8, align 1
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca i8, align 1
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
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
  br label %81

81:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %82 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %82)
  %83 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %83)
  %84 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %84)
  %85 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %85)
  %86 = load ptr, ptr %14, align 8, !tbaa !4
  %87 = load ptr, ptr %21, align 8, !tbaa !4
  %88 = load ptr, ptr %22, align 8, !tbaa !4
  %89 = load ptr, ptr %23, align 8, !tbaa !4
  %90 = load ptr, ptr %24, align 8, !tbaa !4
  %91 = load ptr, ptr %25, align 8, !tbaa !4
  %92 = call ptr @l_Lean_Meta_isInstHAddInt(ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91)
  store ptr %92, ptr %26, align 8, !tbaa !4
  %93 = load ptr, ptr %26, align 8, !tbaa !4
  %94 = call i32 @lean_obj_tag(ptr noundef %93)
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %435

96:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %97 = load ptr, ptr %26, align 8, !tbaa !4
  %98 = call ptr @lean_ctor_get(ptr noundef %97, i32 noundef 0)
  store ptr %98, ptr %27, align 8, !tbaa !4
  %99 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %99)
  %100 = load ptr, ptr %27, align 8, !tbaa !4
  %101 = call i64 @lean_unbox(ptr noundef %100)
  %102 = trunc i64 %101 to i8
  store i8 %102, ptr %28, align 1, !tbaa !12
  %103 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %103)
  %104 = load i8, ptr %28, align 1, !tbaa !12
  %105 = zext i8 %104 to i32
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %147

107:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %108 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %108)
  %109 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %109)
  %110 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %110)
  %111 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %111)
  %112 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %112)
  %113 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %113)
  %114 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %114)
  %115 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %115)
  %116 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %116)
  %117 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %117)
  %118 = load ptr, ptr %26, align 8, !tbaa !4
  %119 = call zeroext i1 @lean_is_exclusive(ptr noundef %118)
  %120 = xor i1 %119, true
  %121 = zext i1 %120 to i32
  %122 = trunc i32 %121 to i8
  store i8 %122, ptr %29, align 1, !tbaa !12
  %123 = load i8, ptr %29, align 1, !tbaa !12
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %134

126:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %127 = load ptr, ptr %26, align 8, !tbaa !4
  %128 = call ptr @lean_ctor_get(ptr noundef %127, i32 noundef 0)
  store ptr %128, ptr %30, align 8, !tbaa !4
  %129 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %129)
  %130 = call ptr @lean_box(i64 noundef 0)
  store ptr %130, ptr %31, align 8, !tbaa !4
  %131 = load ptr, ptr %26, align 8, !tbaa !4
  %132 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %131, i32 noundef 0, ptr noundef %132)
  %133 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %133, ptr %13, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %146

134:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %135 = load ptr, ptr %26, align 8, !tbaa !4
  %136 = call ptr @lean_ctor_get(ptr noundef %135, i32 noundef 1)
  store ptr %136, ptr %33, align 8, !tbaa !4
  %137 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %137)
  %138 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %138)
  %139 = call ptr @lean_box(i64 noundef 0)
  store ptr %139, ptr %34, align 8, !tbaa !4
  %140 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %140, ptr %35, align 8, !tbaa !4
  %141 = load ptr, ptr %35, align 8, !tbaa !4
  %142 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %141, i32 noundef 0, ptr noundef %142)
  %143 = load ptr, ptr %35, align 8, !tbaa !4
  %144 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %143, i32 noundef 1, ptr noundef %144)
  %145 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %145, ptr %13, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %146

146:                                              ; preds = %134, %126
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  br label %434

147:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %148 = load ptr, ptr %26, align 8, !tbaa !4
  %149 = call ptr @lean_ctor_get(ptr noundef %148, i32 noundef 1)
  store ptr %149, ptr %36, align 8, !tbaa !4
  %150 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %150)
  %151 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %151)
  %152 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %152)
  %153 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %153)
  %154 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %154)
  %155 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %155)
  %156 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %156)
  %157 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %157)
  %158 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %158)
  %159 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %159)
  %160 = load ptr, ptr %15, align 8, !tbaa !4
  %161 = load ptr, ptr %17, align 8, !tbaa !4
  %162 = load ptr, ptr %18, align 8, !tbaa !4
  %163 = load ptr, ptr %19, align 8, !tbaa !4
  %164 = load ptr, ptr %20, align 8, !tbaa !4
  %165 = load ptr, ptr %21, align 8, !tbaa !4
  %166 = load ptr, ptr %22, align 8, !tbaa !4
  %167 = load ptr, ptr %23, align 8, !tbaa !4
  %168 = load ptr, ptr %24, align 8, !tbaa !4
  %169 = load ptr, ptr %36, align 8, !tbaa !4
  %170 = call ptr @l_Int_OfNat_ofDenoteAsIntExpr_x3f(ptr noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %164, ptr noundef %165, ptr noundef %166, ptr noundef %167, ptr noundef %168, ptr noundef %169)
  store ptr %170, ptr %37, align 8, !tbaa !4
  %171 = load ptr, ptr %37, align 8, !tbaa !4
  %172 = call i32 @lean_obj_tag(ptr noundef %171)
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %398

174:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %175 = load ptr, ptr %37, align 8, !tbaa !4
  %176 = call ptr @lean_ctor_get(ptr noundef %175, i32 noundef 0)
  store ptr %176, ptr %38, align 8, !tbaa !4
  %177 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %177)
  %178 = load ptr, ptr %38, align 8, !tbaa !4
  %179 = call i32 @lean_obj_tag(ptr noundef %178)
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %220

181:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  %182 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %182)
  %183 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %183)
  %184 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %184)
  %185 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %185)
  %186 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %186)
  %187 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %187)
  %188 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %188)
  %189 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %189)
  %190 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %190)
  %191 = load ptr, ptr %37, align 8, !tbaa !4
  %192 = call zeroext i1 @lean_is_exclusive(ptr noundef %191)
  %193 = xor i1 %192, true
  %194 = zext i1 %193 to i32
  %195 = trunc i32 %194 to i8
  store i8 %195, ptr %39, align 1, !tbaa !12
  %196 = load i8, ptr %39, align 1, !tbaa !12
  %197 = zext i8 %196 to i32
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %207

199:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %200 = load ptr, ptr %37, align 8, !tbaa !4
  %201 = call ptr @lean_ctor_get(ptr noundef %200, i32 noundef 0)
  store ptr %201, ptr %40, align 8, !tbaa !4
  %202 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %202)
  %203 = call ptr @lean_box(i64 noundef 0)
  store ptr %203, ptr %41, align 8, !tbaa !4
  %204 = load ptr, ptr %37, align 8, !tbaa !4
  %205 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %204, i32 noundef 0, ptr noundef %205)
  %206 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %206, ptr %13, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %219

207:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %208 = load ptr, ptr %37, align 8, !tbaa !4
  %209 = call ptr @lean_ctor_get(ptr noundef %208, i32 noundef 1)
  store ptr %209, ptr %42, align 8, !tbaa !4
  %210 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %210)
  %211 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %211)
  %212 = call ptr @lean_box(i64 noundef 0)
  store ptr %212, ptr %43, align 8, !tbaa !4
  %213 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %213, ptr %44, align 8, !tbaa !4
  %214 = load ptr, ptr %44, align 8, !tbaa !4
  %215 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %214, i32 noundef 0, ptr noundef %215)
  %216 = load ptr, ptr %44, align 8, !tbaa !4
  %217 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %216, i32 noundef 1, ptr noundef %217)
  %218 = load ptr, ptr %44, align 8, !tbaa !4
  store ptr %218, ptr %13, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %219

219:                                              ; preds = %207, %199
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #7
  br label %397

220:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %221 = load ptr, ptr %37, align 8, !tbaa !4
  %222 = call ptr @lean_ctor_get(ptr noundef %221, i32 noundef 1)
  store ptr %222, ptr %45, align 8, !tbaa !4
  %223 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %223)
  %224 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %224)
  %225 = load ptr, ptr %38, align 8, !tbaa !4
  %226 = call ptr @lean_ctor_get(ptr noundef %225, i32 noundef 0)
  store ptr %226, ptr %46, align 8, !tbaa !4
  %227 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %227)
  %228 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %228)
  %229 = load ptr, ptr %16, align 8, !tbaa !4
  %230 = load ptr, ptr %17, align 8, !tbaa !4
  %231 = load ptr, ptr %18, align 8, !tbaa !4
  %232 = load ptr, ptr %19, align 8, !tbaa !4
  %233 = load ptr, ptr %20, align 8, !tbaa !4
  %234 = load ptr, ptr %21, align 8, !tbaa !4
  %235 = load ptr, ptr %22, align 8, !tbaa !4
  %236 = load ptr, ptr %23, align 8, !tbaa !4
  %237 = load ptr, ptr %24, align 8, !tbaa !4
  %238 = load ptr, ptr %45, align 8, !tbaa !4
  %239 = call ptr @l_Int_OfNat_ofDenoteAsIntExpr_x3f(ptr noundef %229, ptr noundef %230, ptr noundef %231, ptr noundef %232, ptr noundef %233, ptr noundef %234, ptr noundef %235, ptr noundef %236, ptr noundef %237, ptr noundef %238)
  store ptr %239, ptr %47, align 8, !tbaa !4
  %240 = load ptr, ptr %47, align 8, !tbaa !4
  %241 = call i32 @lean_obj_tag(ptr noundef %240)
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %369

243:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %244 = load ptr, ptr %47, align 8, !tbaa !4
  %245 = call ptr @lean_ctor_get(ptr noundef %244, i32 noundef 0)
  store ptr %245, ptr %48, align 8, !tbaa !4
  %246 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %246)
  %247 = load ptr, ptr %48, align 8, !tbaa !4
  %248 = call i32 @lean_obj_tag(ptr noundef %247)
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %281

250:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #7
  %251 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %251)
  %252 = load ptr, ptr %47, align 8, !tbaa !4
  %253 = call zeroext i1 @lean_is_exclusive(ptr noundef %252)
  %254 = xor i1 %253, true
  %255 = zext i1 %254 to i32
  %256 = trunc i32 %255 to i8
  store i8 %256, ptr %49, align 1, !tbaa !12
  %257 = load i8, ptr %49, align 1, !tbaa !12
  %258 = zext i8 %257 to i32
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %268

260:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %261 = load ptr, ptr %47, align 8, !tbaa !4
  %262 = call ptr @lean_ctor_get(ptr noundef %261, i32 noundef 0)
  store ptr %262, ptr %50, align 8, !tbaa !4
  %263 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %263)
  %264 = call ptr @lean_box(i64 noundef 0)
  store ptr %264, ptr %51, align 8, !tbaa !4
  %265 = load ptr, ptr %47, align 8, !tbaa !4
  %266 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %265, i32 noundef 0, ptr noundef %266)
  %267 = load ptr, ptr %47, align 8, !tbaa !4
  store ptr %267, ptr %13, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  br label %280

268:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %269 = load ptr, ptr %47, align 8, !tbaa !4
  %270 = call ptr @lean_ctor_get(ptr noundef %269, i32 noundef 1)
  store ptr %270, ptr %52, align 8, !tbaa !4
  %271 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %271)
  %272 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %272)
  %273 = call ptr @lean_box(i64 noundef 0)
  store ptr %273, ptr %53, align 8, !tbaa !4
  %274 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %274, ptr %54, align 8, !tbaa !4
  %275 = load ptr, ptr %54, align 8, !tbaa !4
  %276 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %275, i32 noundef 0, ptr noundef %276)
  %277 = load ptr, ptr %54, align 8, !tbaa !4
  %278 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %277, i32 noundef 1, ptr noundef %278)
  %279 = load ptr, ptr %54, align 8, !tbaa !4
  store ptr %279, ptr %13, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  br label %280

280:                                              ; preds = %268, %260
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #7
  br label %368

281:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #7
  %282 = load ptr, ptr %47, align 8, !tbaa !4
  %283 = call zeroext i1 @lean_is_exclusive(ptr noundef %282)
  %284 = xor i1 %283, true
  %285 = zext i1 %284 to i32
  %286 = trunc i32 %285 to i8
  store i8 %286, ptr %55, align 1, !tbaa !12
  %287 = load i8, ptr %55, align 1, !tbaa !12
  %288 = zext i8 %287 to i32
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %330

290:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #7
  %291 = load ptr, ptr %47, align 8, !tbaa !4
  %292 = call ptr @lean_ctor_get(ptr noundef %291, i32 noundef 0)
  store ptr %292, ptr %56, align 8, !tbaa !4
  %293 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %293)
  %294 = load ptr, ptr %48, align 8, !tbaa !4
  %295 = call zeroext i1 @lean_is_exclusive(ptr noundef %294)
  %296 = xor i1 %295, true
  %297 = zext i1 %296 to i32
  %298 = trunc i32 %297 to i8
  store i8 %298, ptr %57, align 1, !tbaa !12
  %299 = load i8, ptr %57, align 1, !tbaa !12
  %300 = zext i8 %299 to i32
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %313

302:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  %303 = load ptr, ptr %48, align 8, !tbaa !4
  %304 = call ptr @lean_ctor_get(ptr noundef %303, i32 noundef 0)
  store ptr %304, ptr %58, align 8, !tbaa !4
  %305 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %305, ptr %59, align 8, !tbaa !4
  %306 = load ptr, ptr %59, align 8, !tbaa !4
  %307 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %306, i32 noundef 0, ptr noundef %307)
  %308 = load ptr, ptr %59, align 8, !tbaa !4
  %309 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %308, i32 noundef 1, ptr noundef %309)
  %310 = load ptr, ptr %48, align 8, !tbaa !4
  %311 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %310, i32 noundef 0, ptr noundef %311)
  %312 = load ptr, ptr %47, align 8, !tbaa !4
  store ptr %312, ptr %13, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  br label %329

313:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  %314 = load ptr, ptr %48, align 8, !tbaa !4
  %315 = call ptr @lean_ctor_get(ptr noundef %314, i32 noundef 0)
  store ptr %315, ptr %60, align 8, !tbaa !4
  %316 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %316)
  %317 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %317)
  %318 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %318, ptr %61, align 8, !tbaa !4
  %319 = load ptr, ptr %61, align 8, !tbaa !4
  %320 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %319, i32 noundef 0, ptr noundef %320)
  %321 = load ptr, ptr %61, align 8, !tbaa !4
  %322 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %321, i32 noundef 1, ptr noundef %322)
  %323 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %323, ptr %62, align 8, !tbaa !4
  %324 = load ptr, ptr %62, align 8, !tbaa !4
  %325 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %324, i32 noundef 0, ptr noundef %325)
  %326 = load ptr, ptr %47, align 8, !tbaa !4
  %327 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %326, i32 noundef 0, ptr noundef %327)
  %328 = load ptr, ptr %47, align 8, !tbaa !4
  store ptr %328, ptr %13, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  br label %329

329:                                              ; preds = %313, %302
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  br label %367

330:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  %331 = load ptr, ptr %47, align 8, !tbaa !4
  %332 = call ptr @lean_ctor_get(ptr noundef %331, i32 noundef 1)
  store ptr %332, ptr %63, align 8, !tbaa !4
  %333 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %333)
  %334 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %334)
  %335 = load ptr, ptr %48, align 8, !tbaa !4
  %336 = call ptr @lean_ctor_get(ptr noundef %335, i32 noundef 0)
  store ptr %336, ptr %64, align 8, !tbaa !4
  %337 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %337)
  %338 = load ptr, ptr %48, align 8, !tbaa !4
  %339 = call zeroext i1 @lean_is_exclusive(ptr noundef %338)
  br i1 %339, label %340, label %343

340:                                              ; preds = %330
  %341 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %341, i32 noundef 0)
  %342 = load ptr, ptr %48, align 8, !tbaa !4
  store ptr %342, ptr %65, align 8, !tbaa !4
  br label %346

343:                                              ; preds = %330
  %344 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %344)
  %345 = call ptr @lean_box(i64 noundef 0)
  store ptr %345, ptr %65, align 8, !tbaa !4
  br label %346

346:                                              ; preds = %343, %340
  %347 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %347, ptr %66, align 8, !tbaa !4
  %348 = load ptr, ptr %66, align 8, !tbaa !4
  %349 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %348, i32 noundef 0, ptr noundef %349)
  %350 = load ptr, ptr %66, align 8, !tbaa !4
  %351 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %350, i32 noundef 1, ptr noundef %351)
  %352 = load ptr, ptr %65, align 8, !tbaa !4
  %353 = call zeroext i1 @lean_is_scalar(ptr noundef %352)
  br i1 %353, label %354, label %356

354:                                              ; preds = %346
  %355 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %355, ptr %67, align 8, !tbaa !4
  br label %358

356:                                              ; preds = %346
  %357 = load ptr, ptr %65, align 8, !tbaa !4
  store ptr %357, ptr %67, align 8, !tbaa !4
  br label %358

358:                                              ; preds = %356, %354
  %359 = load ptr, ptr %67, align 8, !tbaa !4
  %360 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %359, i32 noundef 0, ptr noundef %360)
  %361 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %361, ptr %68, align 8, !tbaa !4
  %362 = load ptr, ptr %68, align 8, !tbaa !4
  %363 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %362, i32 noundef 0, ptr noundef %363)
  %364 = load ptr, ptr %68, align 8, !tbaa !4
  %365 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %364, i32 noundef 1, ptr noundef %365)
  %366 = load ptr, ptr %68, align 8, !tbaa !4
  store ptr %366, ptr %13, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  br label %367

367:                                              ; preds = %358, %329
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #7
  br label %368

368:                                              ; preds = %367, %280
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %396

369:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 1, ptr %69) #7
  %370 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %370)
  %371 = load ptr, ptr %47, align 8, !tbaa !4
  %372 = call zeroext i1 @lean_is_exclusive(ptr noundef %371)
  %373 = xor i1 %372, true
  %374 = zext i1 %373 to i32
  %375 = trunc i32 %374 to i8
  store i8 %375, ptr %69, align 1, !tbaa !12
  %376 = load i8, ptr %69, align 1, !tbaa !12
  %377 = zext i8 %376 to i32
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %381

379:                                              ; preds = %369
  %380 = load ptr, ptr %47, align 8, !tbaa !4
  store ptr %380, ptr %13, align 8
  store i32 1, ptr %32, align 4
  br label %395

381:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  %382 = load ptr, ptr %47, align 8, !tbaa !4
  %383 = call ptr @lean_ctor_get(ptr noundef %382, i32 noundef 0)
  store ptr %383, ptr %70, align 8, !tbaa !4
  %384 = load ptr, ptr %47, align 8, !tbaa !4
  %385 = call ptr @lean_ctor_get(ptr noundef %384, i32 noundef 1)
  store ptr %385, ptr %71, align 8, !tbaa !4
  %386 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %386)
  %387 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %387)
  %388 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %388)
  %389 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %389, ptr %72, align 8, !tbaa !4
  %390 = load ptr, ptr %72, align 8, !tbaa !4
  %391 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %390, i32 noundef 0, ptr noundef %391)
  %392 = load ptr, ptr %72, align 8, !tbaa !4
  %393 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %392, i32 noundef 1, ptr noundef %393)
  %394 = load ptr, ptr %72, align 8, !tbaa !4
  store ptr %394, ptr %13, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  br label %395

395:                                              ; preds = %381, %379
  call void @llvm.lifetime.end.p0(i64 1, ptr %69) #7
  br label %396

396:                                              ; preds = %395, %368
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %397

397:                                              ; preds = %396, %219
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %433

398:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 1, ptr %73) #7
  %399 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %399)
  %400 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %400)
  %401 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %401)
  %402 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %402)
  %403 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %403)
  %404 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %404)
  %405 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %405)
  %406 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %406)
  %407 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %407)
  %408 = load ptr, ptr %37, align 8, !tbaa !4
  %409 = call zeroext i1 @lean_is_exclusive(ptr noundef %408)
  %410 = xor i1 %409, true
  %411 = zext i1 %410 to i32
  %412 = trunc i32 %411 to i8
  store i8 %412, ptr %73, align 1, !tbaa !12
  %413 = load i8, ptr %73, align 1, !tbaa !12
  %414 = zext i8 %413 to i32
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %416, label %418

416:                                              ; preds = %398
  %417 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %417, ptr %13, align 8
  store i32 1, ptr %32, align 4
  br label %432

418:                                              ; preds = %398
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  %419 = load ptr, ptr %37, align 8, !tbaa !4
  %420 = call ptr @lean_ctor_get(ptr noundef %419, i32 noundef 0)
  store ptr %420, ptr %74, align 8, !tbaa !4
  %421 = load ptr, ptr %37, align 8, !tbaa !4
  %422 = call ptr @lean_ctor_get(ptr noundef %421, i32 noundef 1)
  store ptr %422, ptr %75, align 8, !tbaa !4
  %423 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %423)
  %424 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %424)
  %425 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %425)
  %426 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %426, ptr %76, align 8, !tbaa !4
  %427 = load ptr, ptr %76, align 8, !tbaa !4
  %428 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %427, i32 noundef 0, ptr noundef %428)
  %429 = load ptr, ptr %76, align 8, !tbaa !4
  %430 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %429, i32 noundef 1, ptr noundef %430)
  %431 = load ptr, ptr %76, align 8, !tbaa !4
  store ptr %431, ptr %13, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  br label %432

432:                                              ; preds = %418, %416
  call void @llvm.lifetime.end.p0(i64 1, ptr %73) #7
  br label %433

433:                                              ; preds = %432, %397
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %434

434:                                              ; preds = %433, %146
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %471

435:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(i64 1, ptr %77) #7
  %436 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %436)
  %437 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %437)
  %438 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %438)
  %439 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %439)
  %440 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %440)
  %441 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %441)
  %442 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %442)
  %443 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %443)
  %444 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %444)
  %445 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %445)
  %446 = load ptr, ptr %26, align 8, !tbaa !4
  %447 = call zeroext i1 @lean_is_exclusive(ptr noundef %446)
  %448 = xor i1 %447, true
  %449 = zext i1 %448 to i32
  %450 = trunc i32 %449 to i8
  store i8 %450, ptr %77, align 1, !tbaa !12
  %451 = load i8, ptr %77, align 1, !tbaa !12
  %452 = zext i8 %451 to i32
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %454, label %456

454:                                              ; preds = %435
  %455 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %455, ptr %13, align 8
  store i32 1, ptr %32, align 4
  br label %470

456:                                              ; preds = %435
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  %457 = load ptr, ptr %26, align 8, !tbaa !4
  %458 = call ptr @lean_ctor_get(ptr noundef %457, i32 noundef 0)
  store ptr %458, ptr %78, align 8, !tbaa !4
  %459 = load ptr, ptr %26, align 8, !tbaa !4
  %460 = call ptr @lean_ctor_get(ptr noundef %459, i32 noundef 1)
  store ptr %460, ptr %79, align 8, !tbaa !4
  %461 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %461)
  %462 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %462)
  %463 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %463)
  %464 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %464, ptr %80, align 8, !tbaa !4
  %465 = load ptr, ptr %80, align 8, !tbaa !4
  %466 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %465, i32 noundef 0, ptr noundef %466)
  %467 = load ptr, ptr %80, align 8, !tbaa !4
  %468 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %467, i32 noundef 1, ptr noundef %468)
  %469 = load ptr, ptr %80, align 8, !tbaa !4
  store ptr %469, ptr %13, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  br label %470

470:                                              ; preds = %456, %454
  call void @llvm.lifetime.end.p0(i64 1, ptr %77) #7
  br label %471

471:                                              ; preds = %470, %434
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  %472 = load ptr, ptr %13, align 8
  ret ptr %472
}

declare ptr @l_Lean_Meta_isInstHAddInt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Int_OfNat_ofDenoteAsIntExpr_x3f___lambda__5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
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
  %60 = alloca i8, align 1
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
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
  br label %64

64:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %65 = load ptr, ptr %13, align 8, !tbaa !4
  %66 = load ptr, ptr %19, align 8, !tbaa !4
  %67 = load ptr, ptr %20, align 8, !tbaa !4
  %68 = load ptr, ptr %21, align 8, !tbaa !4
  %69 = load ptr, ptr %22, align 8, !tbaa !4
  %70 = load ptr, ptr %23, align 8, !tbaa !4
  %71 = call ptr @l_Lean_Meta_getIntValue_x3f(ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70)
  store ptr %71, ptr %24, align 8, !tbaa !4
  %72 = load ptr, ptr %24, align 8, !tbaa !4
  %73 = call i32 @lean_obj_tag(ptr noundef %72)
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %253

75:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %76 = load ptr, ptr %24, align 8, !tbaa !4
  %77 = call ptr @lean_ctor_get(ptr noundef %76, i32 noundef 0)
  store ptr %77, ptr %25, align 8, !tbaa !4
  %78 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %78)
  %79 = load ptr, ptr %25, align 8, !tbaa !4
  %80 = call i32 @lean_obj_tag(ptr noundef %79)
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %112

82:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %83 = load ptr, ptr %24, align 8, !tbaa !4
  %84 = call zeroext i1 @lean_is_exclusive(ptr noundef %83)
  %85 = xor i1 %84, true
  %86 = zext i1 %85 to i32
  %87 = trunc i32 %86 to i8
  store i8 %87, ptr %26, align 1, !tbaa !12
  %88 = load i8, ptr %26, align 1, !tbaa !12
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %99

91:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %92 = load ptr, ptr %24, align 8, !tbaa !4
  %93 = call ptr @lean_ctor_get(ptr noundef %92, i32 noundef 0)
  store ptr %93, ptr %27, align 8, !tbaa !4
  %94 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %94)
  %95 = call ptr @lean_box(i64 noundef 0)
  store ptr %95, ptr %28, align 8, !tbaa !4
  %96 = load ptr, ptr %24, align 8, !tbaa !4
  %97 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %96, i32 noundef 0, ptr noundef %97)
  %98 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %98, ptr %12, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %111

99:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %100 = load ptr, ptr %24, align 8, !tbaa !4
  %101 = call ptr @lean_ctor_get(ptr noundef %100, i32 noundef 1)
  store ptr %101, ptr %30, align 8, !tbaa !4
  %102 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %102)
  %103 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %103)
  %104 = call ptr @lean_box(i64 noundef 0)
  store ptr %104, ptr %31, align 8, !tbaa !4
  %105 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %105, ptr %32, align 8, !tbaa !4
  %106 = load ptr, ptr %32, align 8, !tbaa !4
  %107 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %106, i32 noundef 0, ptr noundef %107)
  %108 = load ptr, ptr %32, align 8, !tbaa !4
  %109 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %108, i32 noundef 1, ptr noundef %109)
  %110 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %110, ptr %12, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %111

111:                                              ; preds = %99, %91
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  br label %252

112:                                              ; preds = %75
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  %113 = load ptr, ptr %24, align 8, !tbaa !4
  %114 = call zeroext i1 @lean_is_exclusive(ptr noundef %113)
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i32
  %117 = trunc i32 %116 to i8
  store i8 %117, ptr %33, align 1, !tbaa !12
  %118 = load i8, ptr %33, align 1, !tbaa !12
  %119 = zext i8 %118 to i32
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %194

121:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  %122 = load ptr, ptr %24, align 8, !tbaa !4
  %123 = call ptr @lean_ctor_get(ptr noundef %122, i32 noundef 0)
  store ptr %123, ptr %34, align 8, !tbaa !4
  %124 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %124)
  %125 = load ptr, ptr %25, align 8, !tbaa !4
  %126 = call zeroext i1 @lean_is_exclusive(ptr noundef %125)
  %127 = xor i1 %126, true
  %128 = zext i1 %127 to i32
  %129 = trunc i32 %128 to i8
  store i8 %129, ptr %35, align 1, !tbaa !12
  %130 = load i8, ptr %35, align 1, !tbaa !12
  %131 = zext i8 %130 to i32
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %161

133:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  %134 = load ptr, ptr %25, align 8, !tbaa !4
  %135 = call ptr @lean_ctor_get(ptr noundef %134, i32 noundef 0)
  store ptr %135, ptr %36, align 8, !tbaa !4
  %136 = load ptr, ptr @l_Int_OfNat_ofDenoteAsIntExpr_x3f___lambda__5___closed__1, align 8, !tbaa !4
  store ptr %136, ptr %37, align 8, !tbaa !4
  %137 = load ptr, ptr %37, align 8, !tbaa !4
  %138 = load ptr, ptr %36, align 8, !tbaa !4
  %139 = call zeroext i8 @lean_int_dec_le(ptr noundef %137, ptr noundef %138)
  store i8 %139, ptr %38, align 1, !tbaa !12
  %140 = load i8, ptr %38, align 1, !tbaa !12
  %141 = zext i8 %140 to i32
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %150

143:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %144 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %144)
  %145 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %145)
  %146 = call ptr @lean_box(i64 noundef 0)
  store ptr %146, ptr %39, align 8, !tbaa !4
  %147 = load ptr, ptr %24, align 8, !tbaa !4
  %148 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %147, i32 noundef 0, ptr noundef %148)
  %149 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %149, ptr %12, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %160

150:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %151 = load ptr, ptr %36, align 8, !tbaa !4
  %152 = call ptr @l_Int_toNat(ptr noundef %151)
  store ptr %152, ptr %40, align 8, !tbaa !4
  %153 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %153)
  %154 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %154, ptr %41, align 8, !tbaa !4
  %155 = load ptr, ptr %41, align 8, !tbaa !4
  %156 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %155, i32 noundef 0, ptr noundef %156)
  %157 = load ptr, ptr %25, align 8, !tbaa !4
  %158 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %157, i32 noundef 0, ptr noundef %158)
  %159 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %159, ptr %12, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %160

160:                                              ; preds = %150, %143
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %193

161:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #7
  %162 = load ptr, ptr %25, align 8, !tbaa !4
  %163 = call ptr @lean_ctor_get(ptr noundef %162, i32 noundef 0)
  store ptr %163, ptr %42, align 8, !tbaa !4
  %164 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %164)
  %165 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %165)
  %166 = load ptr, ptr @l_Int_OfNat_ofDenoteAsIntExpr_x3f___lambda__5___closed__1, align 8, !tbaa !4
  store ptr %166, ptr %43, align 8, !tbaa !4
  %167 = load ptr, ptr %43, align 8, !tbaa !4
  %168 = load ptr, ptr %42, align 8, !tbaa !4
  %169 = call zeroext i8 @lean_int_dec_le(ptr noundef %167, ptr noundef %168)
  store i8 %169, ptr %44, align 1, !tbaa !12
  %170 = load i8, ptr %44, align 1, !tbaa !12
  %171 = zext i8 %170 to i32
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %179

173:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %174 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %174)
  %175 = call ptr @lean_box(i64 noundef 0)
  store ptr %175, ptr %45, align 8, !tbaa !4
  %176 = load ptr, ptr %24, align 8, !tbaa !4
  %177 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %176, i32 noundef 0, ptr noundef %177)
  %178 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %178, ptr %12, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %192

179:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %180 = load ptr, ptr %42, align 8, !tbaa !4
  %181 = call ptr @l_Int_toNat(ptr noundef %180)
  store ptr %181, ptr %46, align 8, !tbaa !4
  %182 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %182)
  %183 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %183, ptr %47, align 8, !tbaa !4
  %184 = load ptr, ptr %47, align 8, !tbaa !4
  %185 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %184, i32 noundef 0, ptr noundef %185)
  %186 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %186, ptr %48, align 8, !tbaa !4
  %187 = load ptr, ptr %48, align 8, !tbaa !4
  %188 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %187, i32 noundef 0, ptr noundef %188)
  %189 = load ptr, ptr %24, align 8, !tbaa !4
  %190 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %189, i32 noundef 0, ptr noundef %190)
  %191 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %191, ptr %12, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %192

192:                                              ; preds = %179, %173
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %193

193:                                              ; preds = %192, %160
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %251

194:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #7
  %195 = load ptr, ptr %24, align 8, !tbaa !4
  %196 = call ptr @lean_ctor_get(ptr noundef %195, i32 noundef 1)
  store ptr %196, ptr %49, align 8, !tbaa !4
  %197 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %197)
  %198 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %198)
  %199 = load ptr, ptr %25, align 8, !tbaa !4
  %200 = call ptr @lean_ctor_get(ptr noundef %199, i32 noundef 0)
  store ptr %200, ptr %50, align 8, !tbaa !4
  %201 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %201)
  %202 = load ptr, ptr %25, align 8, !tbaa !4
  %203 = call zeroext i1 @lean_is_exclusive(ptr noundef %202)
  br i1 %203, label %204, label %207

204:                                              ; preds = %194
  %205 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %205, i32 noundef 0)
  %206 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %206, ptr %51, align 8, !tbaa !4
  br label %210

207:                                              ; preds = %194
  %208 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %208)
  %209 = call ptr @lean_box(i64 noundef 0)
  store ptr %209, ptr %51, align 8, !tbaa !4
  br label %210

210:                                              ; preds = %207, %204
  %211 = load ptr, ptr @l_Int_OfNat_ofDenoteAsIntExpr_x3f___lambda__5___closed__1, align 8, !tbaa !4
  store ptr %211, ptr %52, align 8, !tbaa !4
  %212 = load ptr, ptr %52, align 8, !tbaa !4
  %213 = load ptr, ptr %50, align 8, !tbaa !4
  %214 = call zeroext i8 @lean_int_dec_le(ptr noundef %212, ptr noundef %213)
  store i8 %214, ptr %53, align 1, !tbaa !12
  %215 = load i8, ptr %53, align 1, !tbaa !12
  %216 = zext i8 %215 to i32
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %228

218:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  %219 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %219)
  %220 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %220)
  %221 = call ptr @lean_box(i64 noundef 0)
  store ptr %221, ptr %54, align 8, !tbaa !4
  %222 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %222, ptr %55, align 8, !tbaa !4
  %223 = load ptr, ptr %55, align 8, !tbaa !4
  %224 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %223, i32 noundef 0, ptr noundef %224)
  %225 = load ptr, ptr %55, align 8, !tbaa !4
  %226 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %225, i32 noundef 1, ptr noundef %226)
  %227 = load ptr, ptr %55, align 8, !tbaa !4
  store ptr %227, ptr %12, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  br label %250

228:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  %229 = load ptr, ptr %50, align 8, !tbaa !4
  %230 = call ptr @l_Int_toNat(ptr noundef %229)
  store ptr %230, ptr %56, align 8, !tbaa !4
  %231 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %231)
  %232 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %232, ptr %57, align 8, !tbaa !4
  %233 = load ptr, ptr %57, align 8, !tbaa !4
  %234 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %233, i32 noundef 0, ptr noundef %234)
  %235 = load ptr, ptr %51, align 8, !tbaa !4
  %236 = call zeroext i1 @lean_is_scalar(ptr noundef %235)
  br i1 %236, label %237, label %239

237:                                              ; preds = %228
  %238 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %238, ptr %58, align 8, !tbaa !4
  br label %241

239:                                              ; preds = %228
  %240 = load ptr, ptr %51, align 8, !tbaa !4
  store ptr %240, ptr %58, align 8, !tbaa !4
  br label %241

241:                                              ; preds = %239, %237
  %242 = load ptr, ptr %58, align 8, !tbaa !4
  %243 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %242, i32 noundef 0, ptr noundef %243)
  %244 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %244, ptr %59, align 8, !tbaa !4
  %245 = load ptr, ptr %59, align 8, !tbaa !4
  %246 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %245, i32 noundef 0, ptr noundef %246)
  %247 = load ptr, ptr %59, align 8, !tbaa !4
  %248 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %247, i32 noundef 1, ptr noundef %248)
  %249 = load ptr, ptr %59, align 8, !tbaa !4
  store ptr %249, ptr %12, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  br label %250

250:                                              ; preds = %241, %218
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %251

251:                                              ; preds = %250, %193
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  br label %252

252:                                              ; preds = %251, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %279

253:                                              ; preds = %64
  call void @llvm.lifetime.start.p0(i64 1, ptr %60) #7
  %254 = load ptr, ptr %24, align 8, !tbaa !4
  %255 = call zeroext i1 @lean_is_exclusive(ptr noundef %254)
  %256 = xor i1 %255, true
  %257 = zext i1 %256 to i32
  %258 = trunc i32 %257 to i8
  store i8 %258, ptr %60, align 1, !tbaa !12
  %259 = load i8, ptr %60, align 1, !tbaa !12
  %260 = zext i8 %259 to i32
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %264

262:                                              ; preds = %253
  %263 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %263, ptr %12, align 8
  store i32 1, ptr %29, align 4
  br label %278

264:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  %265 = load ptr, ptr %24, align 8, !tbaa !4
  %266 = call ptr @lean_ctor_get(ptr noundef %265, i32 noundef 0)
  store ptr %266, ptr %61, align 8, !tbaa !4
  %267 = load ptr, ptr %24, align 8, !tbaa !4
  %268 = call ptr @lean_ctor_get(ptr noundef %267, i32 noundef 1)
  store ptr %268, ptr %62, align 8, !tbaa !4
  %269 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %269)
  %270 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %270)
  %271 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %271)
  %272 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %272, ptr %63, align 8, !tbaa !4
  %273 = load ptr, ptr %63, align 8, !tbaa !4
  %274 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %273, i32 noundef 0, ptr noundef %274)
  %275 = load ptr, ptr %63, align 8, !tbaa !4
  %276 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %275, i32 noundef 1, ptr noundef %276)
  %277 = load ptr, ptr %63, align 8, !tbaa !4
  store ptr %277, ptr %12, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  br label %278

278:                                              ; preds = %264, %262
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #7
  br label %279

279:                                              ; preds = %278, %252
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  %280 = load ptr, ptr %12, align 8
  ret ptr %280
}

declare ptr @l_Lean_Meta_getIntValue_x3f(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Int_toNat(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Int_OfNat_ofDenoteAsIntExpr_x3f___lambda__6(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
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
  br label %40

40:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %41 = call ptr @lean_box(i64 noundef 0)
  store ptr %41, ptr %24, align 8, !tbaa !4
  %42 = load ptr, ptr %13, align 8, !tbaa !4
  %43 = load ptr, ptr %24, align 8, !tbaa !4
  %44 = load ptr, ptr %15, align 8, !tbaa !4
  %45 = load ptr, ptr %16, align 8, !tbaa !4
  %46 = load ptr, ptr %17, align 8, !tbaa !4
  %47 = load ptr, ptr %18, align 8, !tbaa !4
  %48 = load ptr, ptr %19, align 8, !tbaa !4
  %49 = load ptr, ptr %20, align 8, !tbaa !4
  %50 = load ptr, ptr %21, align 8, !tbaa !4
  %51 = load ptr, ptr %22, align 8, !tbaa !4
  %52 = load ptr, ptr %23, align 8, !tbaa !4
  %53 = call ptr @l_Lean_Meta_Grind_Arith_Cutsat_mkForeignVar(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %25, align 8, !tbaa !4
  %54 = load ptr, ptr %25, align 8, !tbaa !4
  %55 = call i32 @lean_obj_tag(ptr noundef %54)
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %99

57:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %58 = load ptr, ptr %25, align 8, !tbaa !4
  %59 = call zeroext i1 @lean_is_exclusive(ptr noundef %58)
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = trunc i32 %61 to i8
  store i8 %62, ptr %26, align 1, !tbaa !12
  %63 = load i8, ptr %26, align 1, !tbaa !12
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %78

66:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %67 = load ptr, ptr %25, align 8, !tbaa !4
  %68 = call ptr @lean_ctor_get(ptr noundef %67, i32 noundef 0)
  store ptr %68, ptr %27, align 8, !tbaa !4
  %69 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %69, ptr %28, align 8, !tbaa !4
  %70 = load ptr, ptr %28, align 8, !tbaa !4
  %71 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %70, i32 noundef 0, ptr noundef %71)
  %72 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %72, ptr %29, align 8, !tbaa !4
  %73 = load ptr, ptr %29, align 8, !tbaa !4
  %74 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %73, i32 noundef 0, ptr noundef %74)
  %75 = load ptr, ptr %25, align 8, !tbaa !4
  %76 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %75, i32 noundef 0, ptr noundef %76)
  %77 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %77, ptr %12, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %98

78:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %79 = load ptr, ptr %25, align 8, !tbaa !4
  %80 = call ptr @lean_ctor_get(ptr noundef %79, i32 noundef 0)
  store ptr %80, ptr %31, align 8, !tbaa !4
  %81 = load ptr, ptr %25, align 8, !tbaa !4
  %82 = call ptr @lean_ctor_get(ptr noundef %81, i32 noundef 1)
  store ptr %82, ptr %32, align 8, !tbaa !4
  %83 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %83)
  %84 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %84)
  %85 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %85)
  %86 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %86, ptr %33, align 8, !tbaa !4
  %87 = load ptr, ptr %33, align 8, !tbaa !4
  %88 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %87, i32 noundef 0, ptr noundef %88)
  %89 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %89, ptr %34, align 8, !tbaa !4
  %90 = load ptr, ptr %34, align 8, !tbaa !4
  %91 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %90, i32 noundef 0, ptr noundef %91)
  %92 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %92, ptr %35, align 8, !tbaa !4
  %93 = load ptr, ptr %35, align 8, !tbaa !4
  %94 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %93, i32 noundef 0, ptr noundef %94)
  %95 = load ptr, ptr %35, align 8, !tbaa !4
  %96 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %95, i32 noundef 1, ptr noundef %96)
  %97 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %97, ptr %12, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %98

98:                                               ; preds = %78, %66
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  br label %125

99:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  %100 = load ptr, ptr %25, align 8, !tbaa !4
  %101 = call zeroext i1 @lean_is_exclusive(ptr noundef %100)
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i32
  %104 = trunc i32 %103 to i8
  store i8 %104, ptr %36, align 1, !tbaa !12
  %105 = load i8, ptr %36, align 1, !tbaa !12
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %99
  %109 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %109, ptr %12, align 8
  store i32 1, ptr %30, align 4
  br label %124

110:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %111 = load ptr, ptr %25, align 8, !tbaa !4
  %112 = call ptr @lean_ctor_get(ptr noundef %111, i32 noundef 0)
  store ptr %112, ptr %37, align 8, !tbaa !4
  %113 = load ptr, ptr %25, align 8, !tbaa !4
  %114 = call ptr @lean_ctor_get(ptr noundef %113, i32 noundef 1)
  store ptr %114, ptr %38, align 8, !tbaa !4
  %115 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %115)
  %116 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %116)
  %117 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %117)
  %118 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %118, ptr %39, align 8, !tbaa !4
  %119 = load ptr, ptr %39, align 8, !tbaa !4
  %120 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %119, i32 noundef 0, ptr noundef %120)
  %121 = load ptr, ptr %39, align 8, !tbaa !4
  %122 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %121, i32 noundef 1, ptr noundef %122)
  %123 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %123, ptr %12, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %124

124:                                              ; preds = %110, %108
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  br label %125

125:                                              ; preds = %124, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  %126 = load ptr, ptr %12, align 8
  ret ptr %126
}

; Function Attrs: nounwind uwtable
define ptr @l_Int_OfNat_ofDenoteAsIntExpr_x3f___lambda__7(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
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
  br label %33

33:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  %34 = load ptr, ptr @l_Int_OfNat_toIntLe_x3f___closed__2, align 8, !tbaa !4
  store ptr %34, ptr %24, align 8, !tbaa !4
  %35 = load ptr, ptr %13, align 8, !tbaa !4
  %36 = call ptr @l_Lean_Expr_cleanupAnnotations(ptr noundef %35)
  store ptr %36, ptr %25, align 8, !tbaa !4
  %37 = load ptr, ptr @l_Int_OfNat_ofDenoteAsIntExpr_x3f___lambda__7___closed__2, align 8, !tbaa !4
  store ptr %37, ptr %26, align 8, !tbaa !4
  %38 = load ptr, ptr %25, align 8, !tbaa !4
  %39 = load ptr, ptr %26, align 8, !tbaa !4
  %40 = call zeroext i8 @l_Lean_Expr_isConstOf(ptr noundef %38, ptr noundef %39)
  store i8 %40, ptr %27, align 1, !tbaa !12
  %41 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %41)
  %42 = load i8, ptr %27, align 1, !tbaa !12
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %61

45:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %46 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %46)
  %47 = call ptr @lean_box(i64 noundef 0)
  store ptr %47, ptr %28, align 8, !tbaa !4
  %48 = load ptr, ptr %24, align 8, !tbaa !4
  %49 = load ptr, ptr %28, align 8, !tbaa !4
  %50 = load ptr, ptr %15, align 8, !tbaa !4
  %51 = load ptr, ptr %16, align 8, !tbaa !4
  %52 = load ptr, ptr %17, align 8, !tbaa !4
  %53 = load ptr, ptr %18, align 8, !tbaa !4
  %54 = load ptr, ptr %19, align 8, !tbaa !4
  %55 = load ptr, ptr %20, align 8, !tbaa !4
  %56 = load ptr, ptr %21, align 8, !tbaa !4
  %57 = load ptr, ptr %22, align 8, !tbaa !4
  %58 = load ptr, ptr %23, align 8, !tbaa !4
  %59 = call ptr @lean_apply_10(ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %29, align 8, !tbaa !4
  %60 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %60, ptr %12, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %76

61:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %62 = call ptr @lean_box(i64 noundef 0)
  store ptr %62, ptr %31, align 8, !tbaa !4
  %63 = load ptr, ptr %14, align 8, !tbaa !4
  %64 = load ptr, ptr %31, align 8, !tbaa !4
  %65 = load ptr, ptr %15, align 8, !tbaa !4
  %66 = load ptr, ptr %16, align 8, !tbaa !4
  %67 = load ptr, ptr %17, align 8, !tbaa !4
  %68 = load ptr, ptr %18, align 8, !tbaa !4
  %69 = load ptr, ptr %19, align 8, !tbaa !4
  %70 = load ptr, ptr %20, align 8, !tbaa !4
  %71 = load ptr, ptr %21, align 8, !tbaa !4
  %72 = load ptr, ptr %22, align 8, !tbaa !4
  %73 = load ptr, ptr %23, align 8, !tbaa !4
  %74 = call ptr @l_Int_OfNat_ofDenoteAsIntExpr_x3f___lambda__6(ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %32, align 8, !tbaa !4
  %75 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %75, ptr %12, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %76

76:                                               ; preds = %61, %45
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  %77 = load ptr, ptr %12, align 8
  ret ptr %77
}

; Function Attrs: nounwind uwtable
define ptr @l_Int_OfNat_ofDenoteAsIntExpr_x3f___lambda__8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
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
  %46 = alloca i8, align 1
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
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
  br label %50

50:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  %51 = load ptr, ptr %13, align 8, !tbaa !4
  %52 = load ptr, ptr %19, align 8, !tbaa !4
  %53 = load ptr, ptr %20, align 8, !tbaa !4
  %54 = load ptr, ptr %21, align 8, !tbaa !4
  %55 = load ptr, ptr %22, align 8, !tbaa !4
  %56 = load ptr, ptr %23, align 8, !tbaa !4
  %57 = call ptr @l_Lean_Meta_instantiateMVarsIfMVarApp(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %24, align 8, !tbaa !4
  %58 = load ptr, ptr %24, align 8, !tbaa !4
  %59 = call ptr @lean_ctor_get(ptr noundef %58, i32 noundef 0)
  store ptr %59, ptr %25, align 8, !tbaa !4
  %60 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %60)
  %61 = load ptr, ptr %24, align 8, !tbaa !4
  %62 = call ptr @lean_ctor_get(ptr noundef %61, i32 noundef 1)
  store ptr %62, ptr %26, align 8, !tbaa !4
  %63 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %63)
  %64 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %64)
  %65 = load ptr, ptr @l_Int_OfNat_ofDenoteAsIntExpr_x3f___lambda__8___closed__1, align 8, !tbaa !4
  store ptr %65, ptr %27, align 8, !tbaa !4
  %66 = load ptr, ptr @l_Int_OfNat_toIntLe_x3f___closed__2, align 8, !tbaa !4
  store ptr %66, ptr %28, align 8, !tbaa !4
  %67 = load ptr, ptr %25, align 8, !tbaa !4
  %68 = call ptr @l_Lean_Expr_cleanupAnnotations(ptr noundef %67)
  store ptr %68, ptr %29, align 8, !tbaa !4
  %69 = load ptr, ptr %29, align 8, !tbaa !4
  %70 = call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %69)
  store i8 %70, ptr %30, align 1, !tbaa !12
  %71 = load i8, ptr %30, align 1, !tbaa !12
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %90

74:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %75 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %75)
  %76 = call ptr @lean_box(i64 noundef 0)
  store ptr %76, ptr %31, align 8, !tbaa !4
  %77 = load ptr, ptr %28, align 8, !tbaa !4
  %78 = load ptr, ptr %31, align 8, !tbaa !4
  %79 = load ptr, ptr %15, align 8, !tbaa !4
  %80 = load ptr, ptr %16, align 8, !tbaa !4
  %81 = load ptr, ptr %17, align 8, !tbaa !4
  %82 = load ptr, ptr %18, align 8, !tbaa !4
  %83 = load ptr, ptr %19, align 8, !tbaa !4
  %84 = load ptr, ptr %20, align 8, !tbaa !4
  %85 = load ptr, ptr %21, align 8, !tbaa !4
  %86 = load ptr, ptr %22, align 8, !tbaa !4
  %87 = load ptr, ptr %26, align 8, !tbaa !4
  %88 = call ptr @lean_apply_10(ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87)
  store ptr %88, ptr %32, align 8, !tbaa !4
  %89 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %89, ptr %12, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %196

90:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  %91 = load ptr, ptr %29, align 8, !tbaa !4
  %92 = call ptr @lean_box(i64 noundef 0)
  %93 = call ptr @l_Lean_Expr_appArg(ptr noundef %91, ptr noundef %92)
  store ptr %93, ptr %34, align 8, !tbaa !4
  %94 = load ptr, ptr %29, align 8, !tbaa !4
  %95 = call ptr @lean_box(i64 noundef 0)
  %96 = call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %94, ptr noundef %95)
  store ptr %96, ptr %35, align 8, !tbaa !4
  %97 = load ptr, ptr %35, align 8, !tbaa !4
  %98 = call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %97)
  store i8 %98, ptr %36, align 1, !tbaa !12
  %99 = load i8, ptr %36, align 1, !tbaa !12
  %100 = zext i8 %99 to i32
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %119

102:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %103 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %103)
  %104 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %104)
  %105 = call ptr @lean_box(i64 noundef 0)
  store ptr %105, ptr %37, align 8, !tbaa !4
  %106 = load ptr, ptr %28, align 8, !tbaa !4
  %107 = load ptr, ptr %37, align 8, !tbaa !4
  %108 = load ptr, ptr %15, align 8, !tbaa !4
  %109 = load ptr, ptr %16, align 8, !tbaa !4
  %110 = load ptr, ptr %17, align 8, !tbaa !4
  %111 = load ptr, ptr %18, align 8, !tbaa !4
  %112 = load ptr, ptr %19, align 8, !tbaa !4
  %113 = load ptr, ptr %20, align 8, !tbaa !4
  %114 = load ptr, ptr %21, align 8, !tbaa !4
  %115 = load ptr, ptr %22, align 8, !tbaa !4
  %116 = load ptr, ptr %26, align 8, !tbaa !4
  %117 = call ptr @lean_apply_10(ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116)
  store ptr %117, ptr %38, align 8, !tbaa !4
  %118 = load ptr, ptr %38, align 8, !tbaa !4
  store ptr %118, ptr %12, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %195

119:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  %120 = load ptr, ptr %35, align 8, !tbaa !4
  %121 = call ptr @lean_box(i64 noundef 0)
  %122 = call ptr @l_Lean_Expr_appArg(ptr noundef %120, ptr noundef %121)
  store ptr %122, ptr %39, align 8, !tbaa !4
  %123 = load ptr, ptr %35, align 8, !tbaa !4
  %124 = call ptr @lean_box(i64 noundef 0)
  %125 = call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %123, ptr noundef %124)
  store ptr %125, ptr %40, align 8, !tbaa !4
  %126 = load ptr, ptr %40, align 8, !tbaa !4
  %127 = call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %126)
  store i8 %127, ptr %41, align 1, !tbaa !12
  %128 = load i8, ptr %41, align 1, !tbaa !12
  %129 = zext i8 %128 to i32
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %149

131:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %132 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %132)
  %133 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %133)
  %134 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %134)
  %135 = call ptr @lean_box(i64 noundef 0)
  store ptr %135, ptr %42, align 8, !tbaa !4
  %136 = load ptr, ptr %28, align 8, !tbaa !4
  %137 = load ptr, ptr %42, align 8, !tbaa !4
  %138 = load ptr, ptr %15, align 8, !tbaa !4
  %139 = load ptr, ptr %16, align 8, !tbaa !4
  %140 = load ptr, ptr %17, align 8, !tbaa !4
  %141 = load ptr, ptr %18, align 8, !tbaa !4
  %142 = load ptr, ptr %19, align 8, !tbaa !4
  %143 = load ptr, ptr %20, align 8, !tbaa !4
  %144 = load ptr, ptr %21, align 8, !tbaa !4
  %145 = load ptr, ptr %22, align 8, !tbaa !4
  %146 = load ptr, ptr %26, align 8, !tbaa !4
  %147 = call ptr @lean_apply_10(ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef %145, ptr noundef %146)
  store ptr %147, ptr %43, align 8, !tbaa !4
  %148 = load ptr, ptr %43, align 8, !tbaa !4
  store ptr %148, ptr %12, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %194

149:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #7
  %150 = load ptr, ptr %40, align 8, !tbaa !4
  %151 = call ptr @lean_box(i64 noundef 0)
  %152 = call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %150, ptr noundef %151)
  store ptr %152, ptr %44, align 8, !tbaa !4
  %153 = load ptr, ptr @l_Int_OfNat_ofDenoteAsIntExpr_x3f___lambda__8___closed__4, align 8, !tbaa !4
  store ptr %153, ptr %45, align 8, !tbaa !4
  %154 = load ptr, ptr %44, align 8, !tbaa !4
  %155 = load ptr, ptr %45, align 8, !tbaa !4
  %156 = call zeroext i8 @l_Lean_Expr_isConstOf(ptr noundef %154, ptr noundef %155)
  store i8 %156, ptr %46, align 1, !tbaa !12
  %157 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %157)
  %158 = load i8, ptr %46, align 1, !tbaa !12
  %159 = zext i8 %158 to i32
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %178

161:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %162 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %162)
  %163 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %163)
  %164 = call ptr @lean_box(i64 noundef 0)
  store ptr %164, ptr %47, align 8, !tbaa !4
  %165 = load ptr, ptr %28, align 8, !tbaa !4
  %166 = load ptr, ptr %47, align 8, !tbaa !4
  %167 = load ptr, ptr %15, align 8, !tbaa !4
  %168 = load ptr, ptr %16, align 8, !tbaa !4
  %169 = load ptr, ptr %17, align 8, !tbaa !4
  %170 = load ptr, ptr %18, align 8, !tbaa !4
  %171 = load ptr, ptr %19, align 8, !tbaa !4
  %172 = load ptr, ptr %20, align 8, !tbaa !4
  %173 = load ptr, ptr %21, align 8, !tbaa !4
  %174 = load ptr, ptr %22, align 8, !tbaa !4
  %175 = load ptr, ptr %26, align 8, !tbaa !4
  %176 = call ptr @lean_apply_10(ptr noundef %165, ptr noundef %166, ptr noundef %167, ptr noundef %168, ptr noundef %169, ptr noundef %170, ptr noundef %171, ptr noundef %172, ptr noundef %173, ptr noundef %174, ptr noundef %175)
  store ptr %176, ptr %48, align 8, !tbaa !4
  %177 = load ptr, ptr %48, align 8, !tbaa !4
  store ptr %177, ptr %12, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  br label %193

178:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %179 = load ptr, ptr %27, align 8, !tbaa !4
  %180 = load ptr, ptr %39, align 8, !tbaa !4
  %181 = load ptr, ptr %34, align 8, !tbaa !4
  %182 = load ptr, ptr %15, align 8, !tbaa !4
  %183 = load ptr, ptr %16, align 8, !tbaa !4
  %184 = load ptr, ptr %17, align 8, !tbaa !4
  %185 = load ptr, ptr %18, align 8, !tbaa !4
  %186 = load ptr, ptr %19, align 8, !tbaa !4
  %187 = load ptr, ptr %20, align 8, !tbaa !4
  %188 = load ptr, ptr %21, align 8, !tbaa !4
  %189 = load ptr, ptr %22, align 8, !tbaa !4
  %190 = load ptr, ptr %26, align 8, !tbaa !4
  %191 = call ptr @lean_apply_11(ptr noundef %179, ptr noundef %180, ptr noundef %181, ptr noundef %182, ptr noundef %183, ptr noundef %184, ptr noundef %185, ptr noundef %186, ptr noundef %187, ptr noundef %188, ptr noundef %189, ptr noundef %190)
  store ptr %191, ptr %49, align 8, !tbaa !4
  %192 = load ptr, ptr %49, align 8, !tbaa !4
  store ptr %192, ptr %12, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %193

193:                                              ; preds = %178, %161
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %194

194:                                              ; preds = %193, %131
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %195

195:                                              ; preds = %194, %102
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %196

196:                                              ; preds = %195, %74
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  %197 = load ptr, ptr %12, align 8
  ret ptr %197
}

declare ptr @lean_apply_11(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Int_OfNat_ofDenoteAsIntExpr_x3f___lambda__5___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  %36 = call ptr @l_Int_OfNat_ofDenoteAsIntExpr_x3f___lambda__5(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %23, align 8, !tbaa !4
  %37 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %23, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define ptr @l_Int_OfNat_ofDenoteAsIntExpr_x3f___lambda__6___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  %36 = call ptr @l_Int_OfNat_ofDenoteAsIntExpr_x3f___lambda__6(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %23, align 8, !tbaa !4
  %37 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %23, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define ptr @l_Int_OfNat_ofDenoteAsIntExpr_x3f___lambda__8___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  %36 = call ptr @l_Int_OfNat_ofDenoteAsIntExpr_x3f___lambda__8(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %23, align 8, !tbaa !4
  %37 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %23, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_throwMaxRecDepthAt___at_Lean_Meta_Grind_Arith_Cutsat_assertDenoteAsIntNonneg___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %25 = load ptr, ptr @l_Lean_throwMaxRecDepthAt___at_Lean_Meta_Grind_Arith_Cutsat_assertDenoteAsIntNonneg___spec__1___closed__6, align 8, !tbaa !4
  store ptr %25, ptr %21, align 8, !tbaa !4
  %26 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %26, ptr %22, align 8, !tbaa !4
  %27 = load ptr, ptr %22, align 8, !tbaa !4
  %28 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %27, i32 noundef 0, ptr noundef %28)
  %29 = load ptr, ptr %22, align 8, !tbaa !4
  %30 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %29, i32 noundef 1, ptr noundef %30)
  %31 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %31, ptr %23, align 8, !tbaa !4
  %32 = load ptr, ptr %23, align 8, !tbaa !4
  %33 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %32, i32 noundef 0, ptr noundef %33)
  %34 = load ptr, ptr %23, align 8, !tbaa !4
  %35 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %34, i32 noundef 1, ptr noundef %35)
  %36 = load ptr, ptr %23, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_Arith_Cutsat_assertDenoteAsIntNonneg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  %112 = alloca ptr, align 8
  %113 = alloca i8, align 1
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
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
  br label %117

117:                                              ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %118 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %118)
  %119 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %119)
  %120 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %120)
  %121 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %121)
  %122 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %122)
  %123 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %123)
  %124 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %124)
  %125 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %125)
  %126 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %126)
  %127 = load ptr, ptr %13, align 8, !tbaa !4
  %128 = load ptr, ptr %15, align 8, !tbaa !4
  %129 = load ptr, ptr %16, align 8, !tbaa !4
  %130 = load ptr, ptr %17, align 8, !tbaa !4
  %131 = load ptr, ptr %18, align 8, !tbaa !4
  %132 = load ptr, ptr %19, align 8, !tbaa !4
  %133 = load ptr, ptr %20, align 8, !tbaa !4
  %134 = load ptr, ptr %21, align 8, !tbaa !4
  %135 = load ptr, ptr %22, align 8, !tbaa !4
  %136 = load ptr, ptr %23, align 8, !tbaa !4
  %137 = call ptr @l_Int_OfNat_ofDenoteAsIntExpr_x3f(ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136)
  store ptr %137, ptr %24, align 8, !tbaa !4
  %138 = load ptr, ptr %24, align 8, !tbaa !4
  %139 = call i32 @lean_obj_tag(ptr noundef %138)
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %818

141:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %142 = load ptr, ptr %24, align 8, !tbaa !4
  %143 = call ptr @lean_ctor_get(ptr noundef %142, i32 noundef 0)
  store ptr %143, ptr %25, align 8, !tbaa !4
  %144 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %144)
  %145 = load ptr, ptr %25, align 8, !tbaa !4
  %146 = call i32 @lean_obj_tag(ptr noundef %145)
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %187

148:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %149 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %149)
  %150 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %150)
  %151 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %151)
  %152 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %152)
  %153 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %153)
  %154 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %154)
  %155 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %155)
  %156 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %156)
  %157 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %157)
  %158 = load ptr, ptr %24, align 8, !tbaa !4
  %159 = call zeroext i1 @lean_is_exclusive(ptr noundef %158)
  %160 = xor i1 %159, true
  %161 = zext i1 %160 to i32
  %162 = trunc i32 %161 to i8
  store i8 %162, ptr %26, align 1, !tbaa !12
  %163 = load i8, ptr %26, align 1, !tbaa !12
  %164 = zext i8 %163 to i32
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %174

166:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %167 = load ptr, ptr %24, align 8, !tbaa !4
  %168 = call ptr @lean_ctor_get(ptr noundef %167, i32 noundef 0)
  store ptr %168, ptr %27, align 8, !tbaa !4
  %169 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %169)
  %170 = call ptr @lean_box(i64 noundef 0)
  store ptr %170, ptr %28, align 8, !tbaa !4
  %171 = load ptr, ptr %24, align 8, !tbaa !4
  %172 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %171, i32 noundef 0, ptr noundef %172)
  %173 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %173, ptr %12, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %186

174:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %175 = load ptr, ptr %24, align 8, !tbaa !4
  %176 = call ptr @lean_ctor_get(ptr noundef %175, i32 noundef 1)
  store ptr %176, ptr %30, align 8, !tbaa !4
  %177 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %177)
  %178 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %178)
  %179 = call ptr @lean_box(i64 noundef 0)
  store ptr %179, ptr %31, align 8, !tbaa !4
  %180 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %180, ptr %32, align 8, !tbaa !4
  %181 = load ptr, ptr %32, align 8, !tbaa !4
  %182 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %181, i32 noundef 0, ptr noundef %182)
  %183 = load ptr, ptr %32, align 8, !tbaa !4
  %184 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %183, i32 noundef 1, ptr noundef %184)
  %185 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %185, ptr %12, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %186

186:                                              ; preds = %174, %166
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  br label %817

187:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  %188 = load ptr, ptr %24, align 8, !tbaa !4
  %189 = call ptr @lean_ctor_get(ptr noundef %188, i32 noundef 1)
  store ptr %189, ptr %33, align 8, !tbaa !4
  %190 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %190)
  %191 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %191)
  %192 = load ptr, ptr %25, align 8, !tbaa !4
  %193 = call ptr @lean_ctor_get(ptr noundef %192, i32 noundef 0)
  store ptr %193, ptr %34, align 8, !tbaa !4
  %194 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %194)
  %195 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %195)
  %196 = load ptr, ptr %13, align 8, !tbaa !4
  %197 = load ptr, ptr %15, align 8, !tbaa !4
  %198 = load ptr, ptr %16, align 8, !tbaa !4
  %199 = load ptr, ptr %17, align 8, !tbaa !4
  %200 = load ptr, ptr %18, align 8, !tbaa !4
  %201 = load ptr, ptr %19, align 8, !tbaa !4
  %202 = load ptr, ptr %20, align 8, !tbaa !4
  %203 = load ptr, ptr %21, align 8, !tbaa !4
  %204 = load ptr, ptr %22, align 8, !tbaa !4
  %205 = load ptr, ptr %33, align 8, !tbaa !4
  %206 = call ptr @l_Lean_Meta_Grind_getGeneration(ptr noundef %196, ptr noundef %197, ptr noundef %198, ptr noundef %199, ptr noundef %200, ptr noundef %201, ptr noundef %202, ptr noundef %203, ptr noundef %204, ptr noundef %205)
  store ptr %206, ptr %35, align 8, !tbaa !4
  %207 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %207)
  %208 = load ptr, ptr %35, align 8, !tbaa !4
  %209 = call zeroext i1 @lean_is_exclusive(ptr noundef %208)
  %210 = xor i1 %209, true
  %211 = zext i1 %210 to i32
  %212 = trunc i32 %211 to i8
  store i8 %212, ptr %36, align 1, !tbaa !12
  %213 = load i8, ptr %36, align 1, !tbaa !12
  %214 = zext i8 %213 to i32
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %633

216:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  %217 = load ptr, ptr %35, align 8, !tbaa !4
  %218 = call ptr @lean_ctor_get(ptr noundef %217, i32 noundef 0)
  store ptr %218, ptr %37, align 8, !tbaa !4
  %219 = load ptr, ptr %35, align 8, !tbaa !4
  %220 = call ptr @lean_ctor_get(ptr noundef %219, i32 noundef 1)
  store ptr %220, ptr %38, align 8, !tbaa !4
  %221 = call ptr @lean_box(i64 noundef 0)
  store ptr %221, ptr %39, align 8, !tbaa !4
  %222 = load ptr, ptr %39, align 8, !tbaa !4
  %223 = load ptr, ptr %15, align 8, !tbaa !4
  %224 = load ptr, ptr %16, align 8, !tbaa !4
  %225 = load ptr, ptr %17, align 8, !tbaa !4
  %226 = load ptr, ptr %18, align 8, !tbaa !4
  %227 = load ptr, ptr %19, align 8, !tbaa !4
  %228 = load ptr, ptr %20, align 8, !tbaa !4
  %229 = load ptr, ptr %21, align 8, !tbaa !4
  %230 = load ptr, ptr %22, align 8, !tbaa !4
  %231 = load ptr, ptr %38, align 8, !tbaa !4
  %232 = call ptr @l_Lean_Meta_Grind_Arith_Cutsat_getForeignVars(ptr noundef %222, ptr noundef %223, ptr noundef %224, ptr noundef %225, ptr noundef %226, ptr noundef %227, ptr noundef %228, ptr noundef %229, ptr noundef %230, ptr noundef %231)
  store ptr %232, ptr %40, align 8, !tbaa !4
  %233 = load ptr, ptr %40, align 8, !tbaa !4
  %234 = call zeroext i1 @lean_is_exclusive(ptr noundef %233)
  %235 = xor i1 %234, true
  %236 = zext i1 %235 to i32
  %237 = trunc i32 %236 to i8
  store i8 %237, ptr %41, align 1, !tbaa !12
  %238 = load i8, ptr %41, align 1, !tbaa !12
  %239 = zext i8 %238 to i32
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %485

241:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #7
  %242 = load ptr, ptr %40, align 8, !tbaa !4
  %243 = call ptr @lean_ctor_get(ptr noundef %242, i32 noundef 0)
  store ptr %243, ptr %42, align 8, !tbaa !4
  %244 = load ptr, ptr %40, align 8, !tbaa !4
  %245 = call ptr @lean_ctor_get(ptr noundef %244, i32 noundef 1)
  store ptr %245, ptr %43, align 8, !tbaa !4
  %246 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %246)
  %247 = load ptr, ptr %42, align 8, !tbaa !4
  %248 = load ptr, ptr %34, align 8, !tbaa !4
  %249 = load ptr, ptr %15, align 8, !tbaa !4
  %250 = load ptr, ptr %16, align 8, !tbaa !4
  %251 = load ptr, ptr %17, align 8, !tbaa !4
  %252 = load ptr, ptr %18, align 8, !tbaa !4
  %253 = load ptr, ptr %19, align 8, !tbaa !4
  %254 = load ptr, ptr %20, align 8, !tbaa !4
  %255 = load ptr, ptr %21, align 8, !tbaa !4
  %256 = load ptr, ptr %22, align 8, !tbaa !4
  %257 = load ptr, ptr %43, align 8, !tbaa !4
  %258 = call ptr @l_Int_OfNat_Expr_denoteAsIntExpr(ptr noundef %247, ptr noundef %248, ptr noundef %249, ptr noundef %250, ptr noundef %251, ptr noundef %252, ptr noundef %253, ptr noundef %254, ptr noundef %255, ptr noundef %256, ptr noundef %257)
  store ptr %258, ptr %44, align 8, !tbaa !4
  %259 = load ptr, ptr %44, align 8, !tbaa !4
  %260 = call zeroext i1 @lean_is_exclusive(ptr noundef %259)
  %261 = xor i1 %260, true
  %262 = zext i1 %261 to i32
  %263 = trunc i32 %262 to i8
  store i8 %263, ptr %45, align 1, !tbaa !12
  %264 = load i8, ptr %45, align 1, !tbaa !12
  %265 = zext i8 %264 to i32
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %373

267:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %268 = load ptr, ptr %44, align 8, !tbaa !4
  %269 = call ptr @lean_ctor_get(ptr noundef %268, i32 noundef 0)
  store ptr %269, ptr %46, align 8, !tbaa !4
  %270 = load ptr, ptr %44, align 8, !tbaa !4
  %271 = call ptr @lean_ctor_get(ptr noundef %270, i32 noundef 1)
  store ptr %271, ptr %47, align 8, !tbaa !4
  %272 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %272)
  %273 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %273)
  %274 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %274)
  %275 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %275)
  %276 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %276)
  %277 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %277)
  %278 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %278)
  %279 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %279)
  %280 = load ptr, ptr %46, align 8, !tbaa !4
  %281 = load ptr, ptr %37, align 8, !tbaa !4
  %282 = load ptr, ptr %15, align 8, !tbaa !4
  %283 = load ptr, ptr %16, align 8, !tbaa !4
  %284 = load ptr, ptr %17, align 8, !tbaa !4
  %285 = load ptr, ptr %18, align 8, !tbaa !4
  %286 = load ptr, ptr %19, align 8, !tbaa !4
  %287 = load ptr, ptr %20, align 8, !tbaa !4
  %288 = load ptr, ptr %21, align 8, !tbaa !4
  %289 = load ptr, ptr %22, align 8, !tbaa !4
  %290 = load ptr, ptr %47, align 8, !tbaa !4
  %291 = call ptr @l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr(ptr noundef %280, ptr noundef %281, ptr noundef %282, ptr noundef %283, ptr noundef %284, ptr noundef %285, ptr noundef %286, ptr noundef %287, ptr noundef %288, ptr noundef %289, ptr noundef %290)
  store ptr %291, ptr %48, align 8, !tbaa !4
  %292 = load ptr, ptr %48, align 8, !tbaa !4
  %293 = call i32 @lean_obj_tag(ptr noundef %292)
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %334

295:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  %296 = load ptr, ptr %48, align 8, !tbaa !4
  %297 = call ptr @lean_ctor_get(ptr noundef %296, i32 noundef 0)
  store ptr %297, ptr %49, align 8, !tbaa !4
  %298 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %298)
  %299 = load ptr, ptr %48, align 8, !tbaa !4
  %300 = call ptr @lean_ctor_get(ptr noundef %299, i32 noundef 1)
  store ptr %300, ptr %50, align 8, !tbaa !4
  %301 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %301)
  %302 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %302)
  %303 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_assertDenoteAsIntNonneg___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %303, ptr %51, align 8, !tbaa !4
  %304 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %304)
  %305 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %305, i8 noundef zeroext 3)
  %306 = load ptr, ptr %44, align 8, !tbaa !4
  %307 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %306, i32 noundef 1, ptr noundef %307)
  %308 = load ptr, ptr %44, align 8, !tbaa !4
  %309 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %308, i32 noundef 0, ptr noundef %309)
  %310 = load ptr, ptr %44, align 8, !tbaa !4
  %311 = call ptr @l_Int_Linear_Expr_norm(ptr noundef %310)
  store ptr %311, ptr %52, align 8, !tbaa !4
  %312 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %312)
  %313 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %313, i8 noundef zeroext 4)
  %314 = load ptr, ptr %40, align 8, !tbaa !4
  %315 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %314, i32 noundef 1, ptr noundef %315)
  %316 = load ptr, ptr %40, align 8, !tbaa !4
  %317 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %316, i32 noundef 0, ptr noundef %317)
  %318 = load ptr, ptr %35, align 8, !tbaa !4
  %319 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %318, i32 noundef 1, ptr noundef %319)
  %320 = load ptr, ptr %35, align 8, !tbaa !4
  %321 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %320, i32 noundef 0, ptr noundef %321)
  %322 = load ptr, ptr %35, align 8, !tbaa !4
  %323 = load ptr, ptr %15, align 8, !tbaa !4
  %324 = load ptr, ptr %16, align 8, !tbaa !4
  %325 = load ptr, ptr %17, align 8, !tbaa !4
  %326 = load ptr, ptr %18, align 8, !tbaa !4
  %327 = load ptr, ptr %19, align 8, !tbaa !4
  %328 = load ptr, ptr %20, align 8, !tbaa !4
  %329 = load ptr, ptr %21, align 8, !tbaa !4
  %330 = load ptr, ptr %22, align 8, !tbaa !4
  %331 = load ptr, ptr %50, align 8, !tbaa !4
  %332 = call ptr @lean_grind_cutsat_assert_le(ptr noundef %322, ptr noundef %323, ptr noundef %324, ptr noundef %325, ptr noundef %326, ptr noundef %327, ptr noundef %328, ptr noundef %329, ptr noundef %330, ptr noundef %331)
  store ptr %332, ptr %53, align 8, !tbaa !4
  %333 = load ptr, ptr %53, align 8, !tbaa !4
  store ptr %333, ptr %12, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %372

334:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #7
  %335 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %335)
  %336 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %336)
  %337 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %337)
  %338 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %338)
  %339 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %339)
  %340 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %340)
  %341 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %341)
  %342 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %342)
  %343 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %343)
  %344 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %344)
  %345 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %345)
  %346 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %346)
  %347 = load ptr, ptr %48, align 8, !tbaa !4
  %348 = call zeroext i1 @lean_is_exclusive(ptr noundef %347)
  %349 = xor i1 %348, true
  %350 = zext i1 %349 to i32
  %351 = trunc i32 %350 to i8
  store i8 %351, ptr %54, align 1, !tbaa !12
  %352 = load i8, ptr %54, align 1, !tbaa !12
  %353 = zext i8 %352 to i32
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %357

355:                                              ; preds = %334
  %356 = load ptr, ptr %48, align 8, !tbaa !4
  store ptr %356, ptr %12, align 8
  store i32 1, ptr %29, align 4
  br label %371

357:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  %358 = load ptr, ptr %48, align 8, !tbaa !4
  %359 = call ptr @lean_ctor_get(ptr noundef %358, i32 noundef 0)
  store ptr %359, ptr %55, align 8, !tbaa !4
  %360 = load ptr, ptr %48, align 8, !tbaa !4
  %361 = call ptr @lean_ctor_get(ptr noundef %360, i32 noundef 1)
  store ptr %361, ptr %56, align 8, !tbaa !4
  %362 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %362)
  %363 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %363)
  %364 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %364)
  %365 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %365, ptr %57, align 8, !tbaa !4
  %366 = load ptr, ptr %57, align 8, !tbaa !4
  %367 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %366, i32 noundef 0, ptr noundef %367)
  %368 = load ptr, ptr %57, align 8, !tbaa !4
  %369 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %368, i32 noundef 1, ptr noundef %369)
  %370 = load ptr, ptr %57, align 8, !tbaa !4
  store ptr %370, ptr %12, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  br label %371

371:                                              ; preds = %357, %355
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #7
  br label %372

372:                                              ; preds = %371, %295
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %484

373:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  %374 = load ptr, ptr %44, align 8, !tbaa !4
  %375 = call ptr @lean_ctor_get(ptr noundef %374, i32 noundef 0)
  store ptr %375, ptr %58, align 8, !tbaa !4
  %376 = load ptr, ptr %44, align 8, !tbaa !4
  %377 = call ptr @lean_ctor_get(ptr noundef %376, i32 noundef 1)
  store ptr %377, ptr %59, align 8, !tbaa !4
  %378 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %378)
  %379 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %379)
  %380 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %380)
  %381 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %381)
  %382 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %382)
  %383 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %383)
  %384 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %384)
  %385 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %385)
  %386 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %386)
  %387 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %387)
  %388 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %388)
  %389 = load ptr, ptr %58, align 8, !tbaa !4
  %390 = load ptr, ptr %37, align 8, !tbaa !4
  %391 = load ptr, ptr %15, align 8, !tbaa !4
  %392 = load ptr, ptr %16, align 8, !tbaa !4
  %393 = load ptr, ptr %17, align 8, !tbaa !4
  %394 = load ptr, ptr %18, align 8, !tbaa !4
  %395 = load ptr, ptr %19, align 8, !tbaa !4
  %396 = load ptr, ptr %20, align 8, !tbaa !4
  %397 = load ptr, ptr %21, align 8, !tbaa !4
  %398 = load ptr, ptr %22, align 8, !tbaa !4
  %399 = load ptr, ptr %59, align 8, !tbaa !4
  %400 = call ptr @l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr(ptr noundef %389, ptr noundef %390, ptr noundef %391, ptr noundef %392, ptr noundef %393, ptr noundef %394, ptr noundef %395, ptr noundef %396, ptr noundef %397, ptr noundef %398, ptr noundef %399)
  store ptr %400, ptr %60, align 8, !tbaa !4
  %401 = load ptr, ptr %60, align 8, !tbaa !4
  %402 = call i32 @lean_obj_tag(ptr noundef %401)
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %443

404:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  %405 = load ptr, ptr %60, align 8, !tbaa !4
  %406 = call ptr @lean_ctor_get(ptr noundef %405, i32 noundef 0)
  store ptr %406, ptr %61, align 8, !tbaa !4
  %407 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %407)
  %408 = load ptr, ptr %60, align 8, !tbaa !4
  %409 = call ptr @lean_ctor_get(ptr noundef %408, i32 noundef 1)
  store ptr %409, ptr %62, align 8, !tbaa !4
  %410 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %410)
  %411 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %411)
  %412 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_assertDenoteAsIntNonneg___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %412, ptr %63, align 8, !tbaa !4
  %413 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %413)
  %414 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 2, i32 noundef 0)
  store ptr %414, ptr %64, align 8, !tbaa !4
  %415 = load ptr, ptr %64, align 8, !tbaa !4
  %416 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %415, i32 noundef 0, ptr noundef %416)
  %417 = load ptr, ptr %64, align 8, !tbaa !4
  %418 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %417, i32 noundef 1, ptr noundef %418)
  %419 = load ptr, ptr %64, align 8, !tbaa !4
  %420 = call ptr @l_Int_Linear_Expr_norm(ptr noundef %419)
  store ptr %420, ptr %65, align 8, !tbaa !4
  %421 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %421)
  %422 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %422, i8 noundef zeroext 4)
  %423 = load ptr, ptr %40, align 8, !tbaa !4
  %424 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %423, i32 noundef 1, ptr noundef %424)
  %425 = load ptr, ptr %40, align 8, !tbaa !4
  %426 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %425, i32 noundef 0, ptr noundef %426)
  %427 = load ptr, ptr %35, align 8, !tbaa !4
  %428 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %427, i32 noundef 1, ptr noundef %428)
  %429 = load ptr, ptr %35, align 8, !tbaa !4
  %430 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %429, i32 noundef 0, ptr noundef %430)
  %431 = load ptr, ptr %35, align 8, !tbaa !4
  %432 = load ptr, ptr %15, align 8, !tbaa !4
  %433 = load ptr, ptr %16, align 8, !tbaa !4
  %434 = load ptr, ptr %17, align 8, !tbaa !4
  %435 = load ptr, ptr %18, align 8, !tbaa !4
  %436 = load ptr, ptr %19, align 8, !tbaa !4
  %437 = load ptr, ptr %20, align 8, !tbaa !4
  %438 = load ptr, ptr %21, align 8, !tbaa !4
  %439 = load ptr, ptr %22, align 8, !tbaa !4
  %440 = load ptr, ptr %62, align 8, !tbaa !4
  %441 = call ptr @lean_grind_cutsat_assert_le(ptr noundef %431, ptr noundef %432, ptr noundef %433, ptr noundef %434, ptr noundef %435, ptr noundef %436, ptr noundef %437, ptr noundef %438, ptr noundef %439, ptr noundef %440)
  store ptr %441, ptr %66, align 8, !tbaa !4
  %442 = load ptr, ptr %66, align 8, !tbaa !4
  store ptr %442, ptr %12, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  br label %483

443:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  %444 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %444)
  %445 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %445)
  %446 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %446)
  %447 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %447)
  %448 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %448)
  %449 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %449)
  %450 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %450)
  %451 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %451)
  %452 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %452)
  %453 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %453)
  %454 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %454)
  %455 = load ptr, ptr %60, align 8, !tbaa !4
  %456 = call ptr @lean_ctor_get(ptr noundef %455, i32 noundef 0)
  store ptr %456, ptr %67, align 8, !tbaa !4
  %457 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %457)
  %458 = load ptr, ptr %60, align 8, !tbaa !4
  %459 = call ptr @lean_ctor_get(ptr noundef %458, i32 noundef 1)
  store ptr %459, ptr %68, align 8, !tbaa !4
  %460 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %460)
  %461 = load ptr, ptr %60, align 8, !tbaa !4
  %462 = call zeroext i1 @lean_is_exclusive(ptr noundef %461)
  br i1 %462, label %463, label %467

463:                                              ; preds = %443
  %464 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %464, i32 noundef 0)
  %465 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %465, i32 noundef 1)
  %466 = load ptr, ptr %60, align 8, !tbaa !4
  store ptr %466, ptr %69, align 8, !tbaa !4
  br label %470

467:                                              ; preds = %443
  %468 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %468)
  %469 = call ptr @lean_box(i64 noundef 0)
  store ptr %469, ptr %69, align 8, !tbaa !4
  br label %470

470:                                              ; preds = %467, %463
  %471 = load ptr, ptr %69, align 8, !tbaa !4
  %472 = call zeroext i1 @lean_is_scalar(ptr noundef %471)
  br i1 %472, label %473, label %475

473:                                              ; preds = %470
  %474 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %474, ptr %70, align 8, !tbaa !4
  br label %477

475:                                              ; preds = %470
  %476 = load ptr, ptr %69, align 8, !tbaa !4
  store ptr %476, ptr %70, align 8, !tbaa !4
  br label %477

477:                                              ; preds = %475, %473
  %478 = load ptr, ptr %70, align 8, !tbaa !4
  %479 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %478, i32 noundef 0, ptr noundef %479)
  %480 = load ptr, ptr %70, align 8, !tbaa !4
  %481 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %480, i32 noundef 1, ptr noundef %481)
  %482 = load ptr, ptr %70, align 8, !tbaa !4
  store ptr %482, ptr %12, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  br label %483

483:                                              ; preds = %477, %404
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  br label %484

484:                                              ; preds = %483, %372
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %632

485:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  %486 = load ptr, ptr %40, align 8, !tbaa !4
  %487 = call ptr @lean_ctor_get(ptr noundef %486, i32 noundef 0)
  store ptr %487, ptr %71, align 8, !tbaa !4
  %488 = load ptr, ptr %40, align 8, !tbaa !4
  %489 = call ptr @lean_ctor_get(ptr noundef %488, i32 noundef 1)
  store ptr %489, ptr %72, align 8, !tbaa !4
  %490 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %490)
  %491 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %491)
  %492 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %492)
  %493 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %493)
  %494 = load ptr, ptr %71, align 8, !tbaa !4
  %495 = load ptr, ptr %34, align 8, !tbaa !4
  %496 = load ptr, ptr %15, align 8, !tbaa !4
  %497 = load ptr, ptr %16, align 8, !tbaa !4
  %498 = load ptr, ptr %17, align 8, !tbaa !4
  %499 = load ptr, ptr %18, align 8, !tbaa !4
  %500 = load ptr, ptr %19, align 8, !tbaa !4
  %501 = load ptr, ptr %20, align 8, !tbaa !4
  %502 = load ptr, ptr %21, align 8, !tbaa !4
  %503 = load ptr, ptr %22, align 8, !tbaa !4
  %504 = load ptr, ptr %72, align 8, !tbaa !4
  %505 = call ptr @l_Int_OfNat_Expr_denoteAsIntExpr(ptr noundef %494, ptr noundef %495, ptr noundef %496, ptr noundef %497, ptr noundef %498, ptr noundef %499, ptr noundef %500, ptr noundef %501, ptr noundef %502, ptr noundef %503, ptr noundef %504)
  store ptr %505, ptr %73, align 8, !tbaa !4
  %506 = load ptr, ptr %73, align 8, !tbaa !4
  %507 = call ptr @lean_ctor_get(ptr noundef %506, i32 noundef 0)
  store ptr %507, ptr %74, align 8, !tbaa !4
  %508 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %508)
  %509 = load ptr, ptr %73, align 8, !tbaa !4
  %510 = call ptr @lean_ctor_get(ptr noundef %509, i32 noundef 1)
  store ptr %510, ptr %75, align 8, !tbaa !4
  %511 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %511)
  %512 = load ptr, ptr %73, align 8, !tbaa !4
  %513 = call zeroext i1 @lean_is_exclusive(ptr noundef %512)
  br i1 %513, label %514, label %518

514:                                              ; preds = %485
  %515 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %515, i32 noundef 0)
  %516 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %516, i32 noundef 1)
  %517 = load ptr, ptr %73, align 8, !tbaa !4
  store ptr %517, ptr %76, align 8, !tbaa !4
  br label %521

518:                                              ; preds = %485
  %519 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %519)
  %520 = call ptr @lean_box(i64 noundef 0)
  store ptr %520, ptr %76, align 8, !tbaa !4
  br label %521

521:                                              ; preds = %518, %514
  %522 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %522)
  %523 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %523)
  %524 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %524)
  %525 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %525)
  %526 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %526)
  %527 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %527)
  %528 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %528)
  %529 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %529)
  %530 = load ptr, ptr %74, align 8, !tbaa !4
  %531 = load ptr, ptr %37, align 8, !tbaa !4
  %532 = load ptr, ptr %15, align 8, !tbaa !4
  %533 = load ptr, ptr %16, align 8, !tbaa !4
  %534 = load ptr, ptr %17, align 8, !tbaa !4
  %535 = load ptr, ptr %18, align 8, !tbaa !4
  %536 = load ptr, ptr %19, align 8, !tbaa !4
  %537 = load ptr, ptr %20, align 8, !tbaa !4
  %538 = load ptr, ptr %21, align 8, !tbaa !4
  %539 = load ptr, ptr %22, align 8, !tbaa !4
  %540 = load ptr, ptr %75, align 8, !tbaa !4
  %541 = call ptr @l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr(ptr noundef %530, ptr noundef %531, ptr noundef %532, ptr noundef %533, ptr noundef %534, ptr noundef %535, ptr noundef %536, ptr noundef %537, ptr noundef %538, ptr noundef %539, ptr noundef %540)
  store ptr %541, ptr %77, align 8, !tbaa !4
  %542 = load ptr, ptr %77, align 8, !tbaa !4
  %543 = call i32 @lean_obj_tag(ptr noundef %542)
  %544 = icmp eq i32 %543, 0
  br i1 %544, label %545, label %591

545:                                              ; preds = %521
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  %546 = load ptr, ptr %77, align 8, !tbaa !4
  %547 = call ptr @lean_ctor_get(ptr noundef %546, i32 noundef 0)
  store ptr %547, ptr %78, align 8, !tbaa !4
  %548 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %548)
  %549 = load ptr, ptr %77, align 8, !tbaa !4
  %550 = call ptr @lean_ctor_get(ptr noundef %549, i32 noundef 1)
  store ptr %550, ptr %79, align 8, !tbaa !4
  %551 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %551)
  %552 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %552)
  %553 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_assertDenoteAsIntNonneg___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %553, ptr %80, align 8, !tbaa !4
  %554 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %554)
  %555 = load ptr, ptr %76, align 8, !tbaa !4
  %556 = call zeroext i1 @lean_is_scalar(ptr noundef %555)
  br i1 %556, label %557, label %559

557:                                              ; preds = %545
  %558 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 2, i32 noundef 0)
  store ptr %558, ptr %81, align 8, !tbaa !4
  br label %562

559:                                              ; preds = %545
  %560 = load ptr, ptr %76, align 8, !tbaa !4
  store ptr %560, ptr %81, align 8, !tbaa !4
  %561 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %561, i8 noundef zeroext 3)
  br label %562

562:                                              ; preds = %559, %557
  %563 = load ptr, ptr %81, align 8, !tbaa !4
  %564 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %563, i32 noundef 0, ptr noundef %564)
  %565 = load ptr, ptr %81, align 8, !tbaa !4
  %566 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %565, i32 noundef 1, ptr noundef %566)
  %567 = load ptr, ptr %81, align 8, !tbaa !4
  %568 = call ptr @l_Int_Linear_Expr_norm(ptr noundef %567)
  store ptr %568, ptr %82, align 8, !tbaa !4
  %569 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %569)
  %570 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %570, ptr %83, align 8, !tbaa !4
  %571 = load ptr, ptr %83, align 8, !tbaa !4
  %572 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %571, i32 noundef 0, ptr noundef %572)
  %573 = load ptr, ptr %83, align 8, !tbaa !4
  %574 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %573, i32 noundef 1, ptr noundef %574)
  %575 = load ptr, ptr %35, align 8, !tbaa !4
  %576 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %575, i32 noundef 1, ptr noundef %576)
  %577 = load ptr, ptr %35, align 8, !tbaa !4
  %578 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %577, i32 noundef 0, ptr noundef %578)
  %579 = load ptr, ptr %35, align 8, !tbaa !4
  %580 = load ptr, ptr %15, align 8, !tbaa !4
  %581 = load ptr, ptr %16, align 8, !tbaa !4
  %582 = load ptr, ptr %17, align 8, !tbaa !4
  %583 = load ptr, ptr %18, align 8, !tbaa !4
  %584 = load ptr, ptr %19, align 8, !tbaa !4
  %585 = load ptr, ptr %20, align 8, !tbaa !4
  %586 = load ptr, ptr %21, align 8, !tbaa !4
  %587 = load ptr, ptr %22, align 8, !tbaa !4
  %588 = load ptr, ptr %79, align 8, !tbaa !4
  %589 = call ptr @lean_grind_cutsat_assert_le(ptr noundef %579, ptr noundef %580, ptr noundef %581, ptr noundef %582, ptr noundef %583, ptr noundef %584, ptr noundef %585, ptr noundef %586, ptr noundef %587, ptr noundef %588)
  store ptr %589, ptr %84, align 8, !tbaa !4
  %590 = load ptr, ptr %84, align 8, !tbaa !4
  store ptr %590, ptr %12, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  br label %631

591:                                              ; preds = %521
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  %592 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %592)
  %593 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %593)
  %594 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %594)
  %595 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %595)
  %596 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %596)
  %597 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %597)
  %598 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %598)
  %599 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %599)
  %600 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %600)
  %601 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %601)
  %602 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %602)
  %603 = load ptr, ptr %77, align 8, !tbaa !4
  %604 = call ptr @lean_ctor_get(ptr noundef %603, i32 noundef 0)
  store ptr %604, ptr %85, align 8, !tbaa !4
  %605 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %605)
  %606 = load ptr, ptr %77, align 8, !tbaa !4
  %607 = call ptr @lean_ctor_get(ptr noundef %606, i32 noundef 1)
  store ptr %607, ptr %86, align 8, !tbaa !4
  %608 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %608)
  %609 = load ptr, ptr %77, align 8, !tbaa !4
  %610 = call zeroext i1 @lean_is_exclusive(ptr noundef %609)
  br i1 %610, label %611, label %615

611:                                              ; preds = %591
  %612 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %612, i32 noundef 0)
  %613 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %613, i32 noundef 1)
  %614 = load ptr, ptr %77, align 8, !tbaa !4
  store ptr %614, ptr %87, align 8, !tbaa !4
  br label %618

615:                                              ; preds = %591
  %616 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %616)
  %617 = call ptr @lean_box(i64 noundef 0)
  store ptr %617, ptr %87, align 8, !tbaa !4
  br label %618

618:                                              ; preds = %615, %611
  %619 = load ptr, ptr %87, align 8, !tbaa !4
  %620 = call zeroext i1 @lean_is_scalar(ptr noundef %619)
  br i1 %620, label %621, label %623

621:                                              ; preds = %618
  %622 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %622, ptr %88, align 8, !tbaa !4
  br label %625

623:                                              ; preds = %618
  %624 = load ptr, ptr %87, align 8, !tbaa !4
  store ptr %624, ptr %88, align 8, !tbaa !4
  br label %625

625:                                              ; preds = %623, %621
  %626 = load ptr, ptr %88, align 8, !tbaa !4
  %627 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %626, i32 noundef 0, ptr noundef %627)
  %628 = load ptr, ptr %88, align 8, !tbaa !4
  %629 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %628, i32 noundef 1, ptr noundef %629)
  %630 = load ptr, ptr %88, align 8, !tbaa !4
  store ptr %630, ptr %12, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  br label %631

631:                                              ; preds = %625, %562
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  br label %632

632:                                              ; preds = %631, %484
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %816

633:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  %634 = load ptr, ptr %35, align 8, !tbaa !4
  %635 = call ptr @lean_ctor_get(ptr noundef %634, i32 noundef 0)
  store ptr %635, ptr %89, align 8, !tbaa !4
  %636 = load ptr, ptr %35, align 8, !tbaa !4
  %637 = call ptr @lean_ctor_get(ptr noundef %636, i32 noundef 1)
  store ptr %637, ptr %90, align 8, !tbaa !4
  %638 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %638)
  %639 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %639)
  %640 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %640)
  %641 = call ptr @lean_box(i64 noundef 0)
  store ptr %641, ptr %91, align 8, !tbaa !4
  %642 = load ptr, ptr %91, align 8, !tbaa !4
  %643 = load ptr, ptr %15, align 8, !tbaa !4
  %644 = load ptr, ptr %16, align 8, !tbaa !4
  %645 = load ptr, ptr %17, align 8, !tbaa !4
  %646 = load ptr, ptr %18, align 8, !tbaa !4
  %647 = load ptr, ptr %19, align 8, !tbaa !4
  %648 = load ptr, ptr %20, align 8, !tbaa !4
  %649 = load ptr, ptr %21, align 8, !tbaa !4
  %650 = load ptr, ptr %22, align 8, !tbaa !4
  %651 = load ptr, ptr %90, align 8, !tbaa !4
  %652 = call ptr @l_Lean_Meta_Grind_Arith_Cutsat_getForeignVars(ptr noundef %642, ptr noundef %643, ptr noundef %644, ptr noundef %645, ptr noundef %646, ptr noundef %647, ptr noundef %648, ptr noundef %649, ptr noundef %650, ptr noundef %651)
  store ptr %652, ptr %92, align 8, !tbaa !4
  %653 = load ptr, ptr %92, align 8, !tbaa !4
  %654 = call ptr @lean_ctor_get(ptr noundef %653, i32 noundef 0)
  store ptr %654, ptr %93, align 8, !tbaa !4
  %655 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %655)
  %656 = load ptr, ptr %92, align 8, !tbaa !4
  %657 = call ptr @lean_ctor_get(ptr noundef %656, i32 noundef 1)
  store ptr %657, ptr %94, align 8, !tbaa !4
  %658 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %658)
  %659 = load ptr, ptr %92, align 8, !tbaa !4
  %660 = call zeroext i1 @lean_is_exclusive(ptr noundef %659)
  br i1 %660, label %661, label %665

661:                                              ; preds = %633
  %662 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %662, i32 noundef 0)
  %663 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %663, i32 noundef 1)
  %664 = load ptr, ptr %92, align 8, !tbaa !4
  store ptr %664, ptr %95, align 8, !tbaa !4
  br label %668

665:                                              ; preds = %633
  %666 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %666)
  %667 = call ptr @lean_box(i64 noundef 0)
  store ptr %667, ptr %95, align 8, !tbaa !4
  br label %668

668:                                              ; preds = %665, %661
  %669 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %669)
  %670 = load ptr, ptr %93, align 8, !tbaa !4
  %671 = load ptr, ptr %34, align 8, !tbaa !4
  %672 = load ptr, ptr %15, align 8, !tbaa !4
  %673 = load ptr, ptr %16, align 8, !tbaa !4
  %674 = load ptr, ptr %17, align 8, !tbaa !4
  %675 = load ptr, ptr %18, align 8, !tbaa !4
  %676 = load ptr, ptr %19, align 8, !tbaa !4
  %677 = load ptr, ptr %20, align 8, !tbaa !4
  %678 = load ptr, ptr %21, align 8, !tbaa !4
  %679 = load ptr, ptr %22, align 8, !tbaa !4
  %680 = load ptr, ptr %94, align 8, !tbaa !4
  %681 = call ptr @l_Int_OfNat_Expr_denoteAsIntExpr(ptr noundef %670, ptr noundef %671, ptr noundef %672, ptr noundef %673, ptr noundef %674, ptr noundef %675, ptr noundef %676, ptr noundef %677, ptr noundef %678, ptr noundef %679, ptr noundef %680)
  store ptr %681, ptr %96, align 8, !tbaa !4
  %682 = load ptr, ptr %96, align 8, !tbaa !4
  %683 = call ptr @lean_ctor_get(ptr noundef %682, i32 noundef 0)
  store ptr %683, ptr %97, align 8, !tbaa !4
  %684 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %684)
  %685 = load ptr, ptr %96, align 8, !tbaa !4
  %686 = call ptr @lean_ctor_get(ptr noundef %685, i32 noundef 1)
  store ptr %686, ptr %98, align 8, !tbaa !4
  %687 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %687)
  %688 = load ptr, ptr %96, align 8, !tbaa !4
  %689 = call zeroext i1 @lean_is_exclusive(ptr noundef %688)
  br i1 %689, label %690, label %694

690:                                              ; preds = %668
  %691 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %691, i32 noundef 0)
  %692 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %692, i32 noundef 1)
  %693 = load ptr, ptr %96, align 8, !tbaa !4
  store ptr %693, ptr %99, align 8, !tbaa !4
  br label %697

694:                                              ; preds = %668
  %695 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %695)
  %696 = call ptr @lean_box(i64 noundef 0)
  store ptr %696, ptr %99, align 8, !tbaa !4
  br label %697

697:                                              ; preds = %694, %690
  %698 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %698)
  %699 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %699)
  %700 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %700)
  %701 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %701)
  %702 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %702)
  %703 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %703)
  %704 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %704)
  %705 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %705)
  %706 = load ptr, ptr %97, align 8, !tbaa !4
  %707 = load ptr, ptr %89, align 8, !tbaa !4
  %708 = load ptr, ptr %15, align 8, !tbaa !4
  %709 = load ptr, ptr %16, align 8, !tbaa !4
  %710 = load ptr, ptr %17, align 8, !tbaa !4
  %711 = load ptr, ptr %18, align 8, !tbaa !4
  %712 = load ptr, ptr %19, align 8, !tbaa !4
  %713 = load ptr, ptr %20, align 8, !tbaa !4
  %714 = load ptr, ptr %21, align 8, !tbaa !4
  %715 = load ptr, ptr %22, align 8, !tbaa !4
  %716 = load ptr, ptr %98, align 8, !tbaa !4
  %717 = call ptr @l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr(ptr noundef %706, ptr noundef %707, ptr noundef %708, ptr noundef %709, ptr noundef %710, ptr noundef %711, ptr noundef %712, ptr noundef %713, ptr noundef %714, ptr noundef %715, ptr noundef %716)
  store ptr %717, ptr %100, align 8, !tbaa !4
  %718 = load ptr, ptr %100, align 8, !tbaa !4
  %719 = call i32 @lean_obj_tag(ptr noundef %718)
  %720 = icmp eq i32 %719, 0
  br i1 %720, label %721, label %775

721:                                              ; preds = %697
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  %722 = load ptr, ptr %100, align 8, !tbaa !4
  %723 = call ptr @lean_ctor_get(ptr noundef %722, i32 noundef 0)
  store ptr %723, ptr %101, align 8, !tbaa !4
  %724 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %724)
  %725 = load ptr, ptr %100, align 8, !tbaa !4
  %726 = call ptr @lean_ctor_get(ptr noundef %725, i32 noundef 1)
  store ptr %726, ptr %102, align 8, !tbaa !4
  %727 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %727)
  %728 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %728)
  %729 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_assertDenoteAsIntNonneg___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %729, ptr %103, align 8, !tbaa !4
  %730 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %730)
  %731 = load ptr, ptr %99, align 8, !tbaa !4
  %732 = call zeroext i1 @lean_is_scalar(ptr noundef %731)
  br i1 %732, label %733, label %735

733:                                              ; preds = %721
  %734 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 2, i32 noundef 0)
  store ptr %734, ptr %104, align 8, !tbaa !4
  br label %738

735:                                              ; preds = %721
  %736 = load ptr, ptr %99, align 8, !tbaa !4
  store ptr %736, ptr %104, align 8, !tbaa !4
  %737 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %737, i8 noundef zeroext 3)
  br label %738

738:                                              ; preds = %735, %733
  %739 = load ptr, ptr %104, align 8, !tbaa !4
  %740 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %739, i32 noundef 0, ptr noundef %740)
  %741 = load ptr, ptr %104, align 8, !tbaa !4
  %742 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %741, i32 noundef 1, ptr noundef %742)
  %743 = load ptr, ptr %104, align 8, !tbaa !4
  %744 = call ptr @l_Int_Linear_Expr_norm(ptr noundef %743)
  store ptr %744, ptr %105, align 8, !tbaa !4
  %745 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %745)
  %746 = load ptr, ptr %95, align 8, !tbaa !4
  %747 = call zeroext i1 @lean_is_scalar(ptr noundef %746)
  br i1 %747, label %748, label %750

748:                                              ; preds = %738
  %749 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %749, ptr %106, align 8, !tbaa !4
  br label %753

750:                                              ; preds = %738
  %751 = load ptr, ptr %95, align 8, !tbaa !4
  store ptr %751, ptr %106, align 8, !tbaa !4
  %752 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %752, i8 noundef zeroext 4)
  br label %753

753:                                              ; preds = %750, %748
  %754 = load ptr, ptr %106, align 8, !tbaa !4
  %755 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %754, i32 noundef 0, ptr noundef %755)
  %756 = load ptr, ptr %106, align 8, !tbaa !4
  %757 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %756, i32 noundef 1, ptr noundef %757)
  %758 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %758, ptr %107, align 8, !tbaa !4
  %759 = load ptr, ptr %107, align 8, !tbaa !4
  %760 = load ptr, ptr %105, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %759, i32 noundef 0, ptr noundef %760)
  %761 = load ptr, ptr %107, align 8, !tbaa !4
  %762 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %761, i32 noundef 1, ptr noundef %762)
  %763 = load ptr, ptr %107, align 8, !tbaa !4
  %764 = load ptr, ptr %15, align 8, !tbaa !4
  %765 = load ptr, ptr %16, align 8, !tbaa !4
  %766 = load ptr, ptr %17, align 8, !tbaa !4
  %767 = load ptr, ptr %18, align 8, !tbaa !4
  %768 = load ptr, ptr %19, align 8, !tbaa !4
  %769 = load ptr, ptr %20, align 8, !tbaa !4
  %770 = load ptr, ptr %21, align 8, !tbaa !4
  %771 = load ptr, ptr %22, align 8, !tbaa !4
  %772 = load ptr, ptr %102, align 8, !tbaa !4
  %773 = call ptr @lean_grind_cutsat_assert_le(ptr noundef %763, ptr noundef %764, ptr noundef %765, ptr noundef %766, ptr noundef %767, ptr noundef %768, ptr noundef %769, ptr noundef %770, ptr noundef %771, ptr noundef %772)
  store ptr %773, ptr %108, align 8, !tbaa !4
  %774 = load ptr, ptr %108, align 8, !tbaa !4
  store ptr %774, ptr %12, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  br label %815

775:                                              ; preds = %697
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  %776 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %776)
  %777 = load ptr, ptr %95, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %777)
  %778 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %778)
  %779 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %779)
  %780 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %780)
  %781 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %781)
  %782 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %782)
  %783 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %783)
  %784 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %784)
  %785 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %785)
  %786 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %786)
  %787 = load ptr, ptr %100, align 8, !tbaa !4
  %788 = call ptr @lean_ctor_get(ptr noundef %787, i32 noundef 0)
  store ptr %788, ptr %109, align 8, !tbaa !4
  %789 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %789)
  %790 = load ptr, ptr %100, align 8, !tbaa !4
  %791 = call ptr @lean_ctor_get(ptr noundef %790, i32 noundef 1)
  store ptr %791, ptr %110, align 8, !tbaa !4
  %792 = load ptr, ptr %110, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %792)
  %793 = load ptr, ptr %100, align 8, !tbaa !4
  %794 = call zeroext i1 @lean_is_exclusive(ptr noundef %793)
  br i1 %794, label %795, label %799

795:                                              ; preds = %775
  %796 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %796, i32 noundef 0)
  %797 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %797, i32 noundef 1)
  %798 = load ptr, ptr %100, align 8, !tbaa !4
  store ptr %798, ptr %111, align 8, !tbaa !4
  br label %802

799:                                              ; preds = %775
  %800 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %800)
  %801 = call ptr @lean_box(i64 noundef 0)
  store ptr %801, ptr %111, align 8, !tbaa !4
  br label %802

802:                                              ; preds = %799, %795
  %803 = load ptr, ptr %111, align 8, !tbaa !4
  %804 = call zeroext i1 @lean_is_scalar(ptr noundef %803)
  br i1 %804, label %805, label %807

805:                                              ; preds = %802
  %806 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %806, ptr %112, align 8, !tbaa !4
  br label %809

807:                                              ; preds = %802
  %808 = load ptr, ptr %111, align 8, !tbaa !4
  store ptr %808, ptr %112, align 8, !tbaa !4
  br label %809

809:                                              ; preds = %807, %805
  %810 = load ptr, ptr %112, align 8, !tbaa !4
  %811 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %810, i32 noundef 0, ptr noundef %811)
  %812 = load ptr, ptr %112, align 8, !tbaa !4
  %813 = load ptr, ptr %110, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %812, i32 noundef 1, ptr noundef %813)
  %814 = load ptr, ptr %112, align 8, !tbaa !4
  store ptr %814, ptr %12, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  br label %815

815:                                              ; preds = %809, %753
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  br label %816

816:                                              ; preds = %815, %632
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %817

817:                                              ; preds = %816, %186
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %853

818:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 1, ptr %113) #7
  %819 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %819)
  %820 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %820)
  %821 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %821)
  %822 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %822)
  %823 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %823)
  %824 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %824)
  %825 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %825)
  %826 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %826)
  %827 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %827)
  %828 = load ptr, ptr %24, align 8, !tbaa !4
  %829 = call zeroext i1 @lean_is_exclusive(ptr noundef %828)
  %830 = xor i1 %829, true
  %831 = zext i1 %830 to i32
  %832 = trunc i32 %831 to i8
  store i8 %832, ptr %113, align 1, !tbaa !12
  %833 = load i8, ptr %113, align 1, !tbaa !12
  %834 = zext i8 %833 to i32
  %835 = icmp eq i32 %834, 0
  br i1 %835, label %836, label %838

836:                                              ; preds = %818
  %837 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %837, ptr %12, align 8
  store i32 1, ptr %29, align 4
  br label %852

838:                                              ; preds = %818
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  %839 = load ptr, ptr %24, align 8, !tbaa !4
  %840 = call ptr @lean_ctor_get(ptr noundef %839, i32 noundef 0)
  store ptr %840, ptr %114, align 8, !tbaa !4
  %841 = load ptr, ptr %24, align 8, !tbaa !4
  %842 = call ptr @lean_ctor_get(ptr noundef %841, i32 noundef 1)
  store ptr %842, ptr %115, align 8, !tbaa !4
  %843 = load ptr, ptr %115, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %843)
  %844 = load ptr, ptr %114, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %844)
  %845 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %845)
  %846 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %846, ptr %116, align 8, !tbaa !4
  %847 = load ptr, ptr %116, align 8, !tbaa !4
  %848 = load ptr, ptr %114, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %847, i32 noundef 0, ptr noundef %848)
  %849 = load ptr, ptr %116, align 8, !tbaa !4
  %850 = load ptr, ptr %115, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %849, i32 noundef 1, ptr noundef %850)
  %851 = load ptr, ptr %116, align 8, !tbaa !4
  store ptr %851, ptr %12, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  br label %852

852:                                              ; preds = %838, %836
  call void @llvm.lifetime.end.p0(i64 1, ptr %113) #7
  br label %853

853:                                              ; preds = %852, %817
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  %854 = load ptr, ptr %12, align 8
  ret ptr %854
}

declare ptr @l_Lean_Meta_Grind_getGeneration(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Meta_Grind_Arith_Cutsat_getForeignVars(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Meta_Grind_Arith_Cutsat_toLinearExpr(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Int_Linear_Expr_norm(ptr noundef) #4

declare ptr @lean_grind_cutsat_assert_le(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_Arith_Cutsat_assertDenoteAsIntNonneg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
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
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
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
  br label %68

68:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  %69 = load ptr, ptr @l_Int_OfNat_ofDenoteAsIntExpr_x3f___lambda__8___closed__4, align 8, !tbaa !4
  store ptr %69, ptr %22, align 8, !tbaa !4
  %70 = load ptr, ptr %12, align 8, !tbaa !4
  %71 = load ptr, ptr %22, align 8, !tbaa !4
  %72 = call zeroext i8 @l_Lean_Expr_isAppOf(ptr noundef %70, ptr noundef %71)
  store i8 %72, ptr %23, align 1, !tbaa !12
  %73 = load ptr, ptr %19, align 8, !tbaa !4
  %74 = call ptr @lean_ctor_get(ptr noundef %73, i32 noundef 0)
  store ptr %74, ptr %24, align 8, !tbaa !4
  %75 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %75)
  %76 = load ptr, ptr %19, align 8, !tbaa !4
  %77 = call ptr @lean_ctor_get(ptr noundef %76, i32 noundef 1)
  store ptr %77, ptr %25, align 8, !tbaa !4
  %78 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %78)
  %79 = load ptr, ptr %19, align 8, !tbaa !4
  %80 = call ptr @lean_ctor_get(ptr noundef %79, i32 noundef 2)
  store ptr %80, ptr %26, align 8, !tbaa !4
  %81 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %81)
  %82 = load ptr, ptr %19, align 8, !tbaa !4
  %83 = call ptr @lean_ctor_get(ptr noundef %82, i32 noundef 3)
  store ptr %83, ptr %27, align 8, !tbaa !4
  %84 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %84)
  %85 = load ptr, ptr %19, align 8, !tbaa !4
  %86 = call ptr @lean_ctor_get(ptr noundef %85, i32 noundef 4)
  store ptr %86, ptr %28, align 8, !tbaa !4
  %87 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %87)
  %88 = load ptr, ptr %19, align 8, !tbaa !4
  %89 = call ptr @lean_ctor_get(ptr noundef %88, i32 noundef 5)
  store ptr %89, ptr %29, align 8, !tbaa !4
  %90 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %90)
  %91 = load ptr, ptr %19, align 8, !tbaa !4
  %92 = call ptr @lean_ctor_get(ptr noundef %91, i32 noundef 6)
  store ptr %92, ptr %30, align 8, !tbaa !4
  %93 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %93)
  %94 = load ptr, ptr %19, align 8, !tbaa !4
  %95 = call ptr @lean_ctor_get(ptr noundef %94, i32 noundef 7)
  store ptr %95, ptr %31, align 8, !tbaa !4
  %96 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %96)
  %97 = load ptr, ptr %19, align 8, !tbaa !4
  %98 = call ptr @lean_ctor_get(ptr noundef %97, i32 noundef 8)
  store ptr %98, ptr %32, align 8, !tbaa !4
  %99 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %99)
  %100 = load ptr, ptr %19, align 8, !tbaa !4
  %101 = call ptr @lean_ctor_get(ptr noundef %100, i32 noundef 9)
  store ptr %101, ptr %33, align 8, !tbaa !4
  %102 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %102)
  %103 = load ptr, ptr %19, align 8, !tbaa !4
  %104 = call ptr @lean_ctor_get(ptr noundef %103, i32 noundef 10)
  store ptr %104, ptr %34, align 8, !tbaa !4
  %105 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %105)
  %106 = load ptr, ptr %19, align 8, !tbaa !4
  %107 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %106, i32 noundef 104)
  store i8 %107, ptr %35, align 1, !tbaa !12
  %108 = load ptr, ptr %19, align 8, !tbaa !4
  %109 = call ptr @lean_ctor_get(ptr noundef %108, i32 noundef 11)
  store ptr %109, ptr %36, align 8, !tbaa !4
  %110 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %110)
  %111 = load ptr, ptr %19, align 8, !tbaa !4
  %112 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %111, i32 noundef 105)
  store i8 %112, ptr %37, align 1, !tbaa !12
  %113 = load ptr, ptr %19, align 8, !tbaa !4
  %114 = call ptr @lean_ctor_get(ptr noundef %113, i32 noundef 12)
  store ptr %114, ptr %38, align 8, !tbaa !4
  %115 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %115)
  %116 = load ptr, ptr %27, align 8, !tbaa !4
  %117 = load ptr, ptr %28, align 8, !tbaa !4
  %118 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %116, ptr noundef %117)
  store i8 %118, ptr %39, align 1, !tbaa !12
  %119 = load i8, ptr %23, align 1, !tbaa !12
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %283

122:                                              ; preds = %68
  %123 = load i8, ptr %39, align 1, !tbaa !12
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %249

126:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  %127 = load ptr, ptr %19, align 8, !tbaa !4
  %128 = call zeroext i1 @lean_is_exclusive(ptr noundef %127)
  %129 = xor i1 %128, true
  %130 = zext i1 %129 to i32
  %131 = trunc i32 %130 to i8
  store i8 %131, ptr %40, align 1, !tbaa !12
  %132 = load i8, ptr %40, align 1, !tbaa !12
  %133 = zext i8 %132 to i32
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %196

135:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
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
  %136 = load ptr, ptr %19, align 8, !tbaa !4
  %137 = call ptr @lean_ctor_get(ptr noundef %136, i32 noundef 12)
  store ptr %137, ptr %41, align 8, !tbaa !4
  %138 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %138)
  %139 = load ptr, ptr %19, align 8, !tbaa !4
  %140 = call ptr @lean_ctor_get(ptr noundef %139, i32 noundef 11)
  store ptr %140, ptr %42, align 8, !tbaa !4
  %141 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %141)
  %142 = load ptr, ptr %19, align 8, !tbaa !4
  %143 = call ptr @lean_ctor_get(ptr noundef %142, i32 noundef 10)
  store ptr %143, ptr %43, align 8, !tbaa !4
  %144 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %144)
  %145 = load ptr, ptr %19, align 8, !tbaa !4
  %146 = call ptr @lean_ctor_get(ptr noundef %145, i32 noundef 9)
  store ptr %146, ptr %44, align 8, !tbaa !4
  %147 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %147)
  %148 = load ptr, ptr %19, align 8, !tbaa !4
  %149 = call ptr @lean_ctor_get(ptr noundef %148, i32 noundef 8)
  store ptr %149, ptr %45, align 8, !tbaa !4
  %150 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %150)
  %151 = load ptr, ptr %19, align 8, !tbaa !4
  %152 = call ptr @lean_ctor_get(ptr noundef %151, i32 noundef 7)
  store ptr %152, ptr %46, align 8, !tbaa !4
  %153 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %153)
  %154 = load ptr, ptr %19, align 8, !tbaa !4
  %155 = call ptr @lean_ctor_get(ptr noundef %154, i32 noundef 6)
  store ptr %155, ptr %47, align 8, !tbaa !4
  %156 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %156)
  %157 = load ptr, ptr %19, align 8, !tbaa !4
  %158 = call ptr @lean_ctor_get(ptr noundef %157, i32 noundef 5)
  store ptr %158, ptr %48, align 8, !tbaa !4
  %159 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %159)
  %160 = load ptr, ptr %19, align 8, !tbaa !4
  %161 = call ptr @lean_ctor_get(ptr noundef %160, i32 noundef 4)
  store ptr %161, ptr %49, align 8, !tbaa !4
  %162 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %162)
  %163 = load ptr, ptr %19, align 8, !tbaa !4
  %164 = call ptr @lean_ctor_get(ptr noundef %163, i32 noundef 3)
  store ptr %164, ptr %50, align 8, !tbaa !4
  %165 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %165)
  %166 = load ptr, ptr %19, align 8, !tbaa !4
  %167 = call ptr @lean_ctor_get(ptr noundef %166, i32 noundef 2)
  store ptr %167, ptr %51, align 8, !tbaa !4
  %168 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %168)
  %169 = load ptr, ptr %19, align 8, !tbaa !4
  %170 = call ptr @lean_ctor_get(ptr noundef %169, i32 noundef 1)
  store ptr %170, ptr %52, align 8, !tbaa !4
  %171 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %171)
  %172 = load ptr, ptr %19, align 8, !tbaa !4
  %173 = call ptr @lean_ctor_get(ptr noundef %172, i32 noundef 0)
  store ptr %173, ptr %53, align 8, !tbaa !4
  %174 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %174)
  %175 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %175, ptr %54, align 8, !tbaa !4
  %176 = load ptr, ptr %27, align 8, !tbaa !4
  %177 = load ptr, ptr %54, align 8, !tbaa !4
  %178 = call ptr @lean_nat_add(ptr noundef %176, ptr noundef %177)
  store ptr %178, ptr %55, align 8, !tbaa !4
  %179 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %179)
  %180 = load ptr, ptr %19, align 8, !tbaa !4
  %181 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %180, i32 noundef 3, ptr noundef %181)
  %182 = call ptr @lean_box(i64 noundef 0)
  store ptr %182, ptr %56, align 8, !tbaa !4
  %183 = load ptr, ptr %12, align 8, !tbaa !4
  %184 = load ptr, ptr %56, align 8, !tbaa !4
  %185 = load ptr, ptr %13, align 8, !tbaa !4
  %186 = load ptr, ptr %14, align 8, !tbaa !4
  %187 = load ptr, ptr %15, align 8, !tbaa !4
  %188 = load ptr, ptr %16, align 8, !tbaa !4
  %189 = load ptr, ptr %17, align 8, !tbaa !4
  %190 = load ptr, ptr %18, align 8, !tbaa !4
  %191 = load ptr, ptr %19, align 8, !tbaa !4
  %192 = load ptr, ptr %20, align 8, !tbaa !4
  %193 = load ptr, ptr %21, align 8, !tbaa !4
  %194 = call ptr @l_Lean_Meta_Grind_Arith_Cutsat_assertDenoteAsIntNonneg___lambda__1(ptr noundef %183, ptr noundef %184, ptr noundef %185, ptr noundef %186, ptr noundef %187, ptr noundef %188, ptr noundef %189, ptr noundef %190, ptr noundef %191, ptr noundef %192, ptr noundef %193)
  store ptr %194, ptr %57, align 8, !tbaa !4
  %195 = load ptr, ptr %57, align 8, !tbaa !4
  store ptr %195, ptr %11, align 8
  store i32 1, ptr %58, align 4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %248

196:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  %197 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %197)
  %198 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %198, ptr %59, align 8, !tbaa !4
  %199 = load ptr, ptr %27, align 8, !tbaa !4
  %200 = load ptr, ptr %59, align 8, !tbaa !4
  %201 = call ptr @lean_nat_add(ptr noundef %199, ptr noundef %200)
  store ptr %201, ptr %60, align 8, !tbaa !4
  %202 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %202)
  %203 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 13, i32 noundef 2)
  store ptr %203, ptr %61, align 8, !tbaa !4
  %204 = load ptr, ptr %61, align 8, !tbaa !4
  %205 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %204, i32 noundef 0, ptr noundef %205)
  %206 = load ptr, ptr %61, align 8, !tbaa !4
  %207 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %206, i32 noundef 1, ptr noundef %207)
  %208 = load ptr, ptr %61, align 8, !tbaa !4
  %209 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %208, i32 noundef 2, ptr noundef %209)
  %210 = load ptr, ptr %61, align 8, !tbaa !4
  %211 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %210, i32 noundef 3, ptr noundef %211)
  %212 = load ptr, ptr %61, align 8, !tbaa !4
  %213 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %212, i32 noundef 4, ptr noundef %213)
  %214 = load ptr, ptr %61, align 8, !tbaa !4
  %215 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %214, i32 noundef 5, ptr noundef %215)
  %216 = load ptr, ptr %61, align 8, !tbaa !4
  %217 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %216, i32 noundef 6, ptr noundef %217)
  %218 = load ptr, ptr %61, align 8, !tbaa !4
  %219 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %218, i32 noundef 7, ptr noundef %219)
  %220 = load ptr, ptr %61, align 8, !tbaa !4
  %221 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %220, i32 noundef 8, ptr noundef %221)
  %222 = load ptr, ptr %61, align 8, !tbaa !4
  %223 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %222, i32 noundef 9, ptr noundef %223)
  %224 = load ptr, ptr %61, align 8, !tbaa !4
  %225 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %224, i32 noundef 10, ptr noundef %225)
  %226 = load ptr, ptr %61, align 8, !tbaa !4
  %227 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %226, i32 noundef 11, ptr noundef %227)
  %228 = load ptr, ptr %61, align 8, !tbaa !4
  %229 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %228, i32 noundef 12, ptr noundef %229)
  %230 = load ptr, ptr %61, align 8, !tbaa !4
  %231 = load i8, ptr %35, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %230, i32 noundef 104, i8 noundef zeroext %231)
  %232 = load ptr, ptr %61, align 8, !tbaa !4
  %233 = load i8, ptr %37, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %232, i32 noundef 105, i8 noundef zeroext %233)
  %234 = call ptr @lean_box(i64 noundef 0)
  store ptr %234, ptr %62, align 8, !tbaa !4
  %235 = load ptr, ptr %12, align 8, !tbaa !4
  %236 = load ptr, ptr %62, align 8, !tbaa !4
  %237 = load ptr, ptr %13, align 8, !tbaa !4
  %238 = load ptr, ptr %14, align 8, !tbaa !4
  %239 = load ptr, ptr %15, align 8, !tbaa !4
  %240 = load ptr, ptr %16, align 8, !tbaa !4
  %241 = load ptr, ptr %17, align 8, !tbaa !4
  %242 = load ptr, ptr %18, align 8, !tbaa !4
  %243 = load ptr, ptr %61, align 8, !tbaa !4
  %244 = load ptr, ptr %20, align 8, !tbaa !4
  %245 = load ptr, ptr %21, align 8, !tbaa !4
  %246 = call ptr @l_Lean_Meta_Grind_Arith_Cutsat_assertDenoteAsIntNonneg___lambda__1(ptr noundef %235, ptr noundef %236, ptr noundef %237, ptr noundef %238, ptr noundef %239, ptr noundef %240, ptr noundef %241, ptr noundef %242, ptr noundef %243, ptr noundef %244, ptr noundef %245)
  store ptr %246, ptr %63, align 8, !tbaa !4
  %247 = load ptr, ptr %63, align 8, !tbaa !4
  store ptr %247, ptr %11, align 8
  store i32 1, ptr %58, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  br label %248

248:                                              ; preds = %196, %135
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  br label %338

249:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  %250 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %250)
  %251 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %251)
  %252 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %252)
  %253 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %253)
  %254 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %254)
  %255 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %255)
  %256 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %256)
  %257 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %257)
  %258 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %258)
  %259 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %259)
  %260 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %260)
  %261 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %261)
  %262 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %262)
  %263 = load ptr, ptr %29, align 8, !tbaa !4
  %264 = load ptr, ptr %13, align 8, !tbaa !4
  %265 = load ptr, ptr %14, align 8, !tbaa !4
  %266 = load ptr, ptr %15, align 8, !tbaa !4
  %267 = load ptr, ptr %16, align 8, !tbaa !4
  %268 = load ptr, ptr %17, align 8, !tbaa !4
  %269 = load ptr, ptr %18, align 8, !tbaa !4
  %270 = load ptr, ptr %19, align 8, !tbaa !4
  %271 = load ptr, ptr %20, align 8, !tbaa !4
  %272 = load ptr, ptr %21, align 8, !tbaa !4
  %273 = call ptr @l_Lean_throwMaxRecDepthAt___at_Lean_Meta_Grind_Arith_Cutsat_assertDenoteAsIntNonneg___spec__1(ptr noundef %263, ptr noundef %264, ptr noundef %265, ptr noundef %266, ptr noundef %267, ptr noundef %268, ptr noundef %269, ptr noundef %270, ptr noundef %271, ptr noundef %272)
  store ptr %273, ptr %64, align 8, !tbaa !4
  %274 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %274)
  %275 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %275)
  %276 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %276)
  %277 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %277)
  %278 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %278)
  %279 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %279)
  %280 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %280)
  %281 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %281)
  %282 = load ptr, ptr %64, align 8, !tbaa !4
  store ptr %282, ptr %11, align 8
  store i32 1, ptr %58, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  br label %338

283:                                              ; preds = %68
  %284 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %284)
  %285 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %285)
  %286 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %286)
  %287 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %287)
  %288 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %288)
  %289 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %289)
  %290 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %290)
  %291 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %291)
  %292 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %292)
  %293 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %293)
  %294 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %294)
  %295 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %295)
  %296 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %296)
  %297 = load i8, ptr %39, align 1, !tbaa !12
  %298 = zext i8 %297 to i32
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %317

300:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  %301 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %301)
  %302 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %302)
  %303 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %303)
  %304 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %304)
  %305 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %305)
  %306 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %306)
  %307 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %307)
  %308 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %308)
  %309 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %309)
  %310 = call ptr @lean_box(i64 noundef 0)
  store ptr %310, ptr %65, align 8, !tbaa !4
  %311 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %311, ptr %66, align 8, !tbaa !4
  %312 = load ptr, ptr %66, align 8, !tbaa !4
  %313 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %312, i32 noundef 0, ptr noundef %313)
  %314 = load ptr, ptr %66, align 8, !tbaa !4
  %315 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %314, i32 noundef 1, ptr noundef %315)
  %316 = load ptr, ptr %66, align 8, !tbaa !4
  store ptr %316, ptr %11, align 8
  store i32 1, ptr %58, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  br label %338

317:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  %318 = load ptr, ptr %29, align 8, !tbaa !4
  %319 = load ptr, ptr %13, align 8, !tbaa !4
  %320 = load ptr, ptr %14, align 8, !tbaa !4
  %321 = load ptr, ptr %15, align 8, !tbaa !4
  %322 = load ptr, ptr %16, align 8, !tbaa !4
  %323 = load ptr, ptr %17, align 8, !tbaa !4
  %324 = load ptr, ptr %18, align 8, !tbaa !4
  %325 = load ptr, ptr %19, align 8, !tbaa !4
  %326 = load ptr, ptr %20, align 8, !tbaa !4
  %327 = load ptr, ptr %21, align 8, !tbaa !4
  %328 = call ptr @l_Lean_throwMaxRecDepthAt___at_Lean_Meta_Grind_Arith_Cutsat_assertDenoteAsIntNonneg___spec__1(ptr noundef %318, ptr noundef %319, ptr noundef %320, ptr noundef %321, ptr noundef %322, ptr noundef %323, ptr noundef %324, ptr noundef %325, ptr noundef %326, ptr noundef %327)
  store ptr %328, ptr %67, align 8, !tbaa !4
  %329 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %329)
  %330 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %330)
  %331 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %331)
  %332 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %332)
  %333 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %333)
  %334 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %334)
  %335 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %335)
  %336 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %336)
  %337 = load ptr, ptr %67, align 8, !tbaa !4
  store ptr %337, ptr %11, align 8
  store i32 1, ptr %58, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  br label %338

338:                                              ; preds = %317, %300, %249, %248
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %339 = load ptr, ptr %11, align 8
  ret ptr %339
}

declare zeroext i8 @l_Lean_Expr_isAppOf(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_unsigned_to_nat(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_usize_to_nat(i64 noundef %4)
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_uint8(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i8 %2, ptr %6, align 1, !tbaa !12
  %7 = load i8, ptr %6, align 1, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  store i8 %7, ptr %12, align 1, !tbaa !12
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_throwMaxRecDepthAt___at_Lean_Meta_Grind_Arith_Cutsat_assertDenoteAsIntNonneg___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %33 = call ptr @l_Lean_throwMaxRecDepthAt___at_Lean_Meta_Grind_Arith_Cutsat_assertDenoteAsIntNonneg___spec__1(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %21, align 8, !tbaa !4
  %34 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_Arith_Cutsat_assertDenoteAsIntNonneg___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  %36 = call ptr @l_Lean_Meta_Grind_Arith_Cutsat_assertDenoteAsIntNonneg___lambda__1(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %23, align 8, !tbaa !4
  %37 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %23, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_Arith_Cutsat_assertNatCast___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #2 {
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
  %38 = alloca i32, align 4
  %39 = alloca i8, align 1
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
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
  br label %43

43:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %44 = call ptr @lean_box(i64 noundef 0)
  store ptr %44, ptr %26, align 8, !tbaa !4
  %45 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %45)
  %46 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %46)
  %47 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %47)
  %48 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %48)
  %49 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %49)
  %50 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %50)
  %51 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %51)
  %52 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %52)
  %53 = load ptr, ptr %14, align 8, !tbaa !4
  %54 = load ptr, ptr %26, align 8, !tbaa !4
  %55 = load ptr, ptr %17, align 8, !tbaa !4
  %56 = load ptr, ptr %18, align 8, !tbaa !4
  %57 = load ptr, ptr %19, align 8, !tbaa !4
  %58 = load ptr, ptr %20, align 8, !tbaa !4
  %59 = load ptr, ptr %21, align 8, !tbaa !4
  %60 = load ptr, ptr %22, align 8, !tbaa !4
  %61 = load ptr, ptr %23, align 8, !tbaa !4
  %62 = load ptr, ptr %24, align 8, !tbaa !4
  %63 = load ptr, ptr %25, align 8, !tbaa !4
  %64 = call ptr @l_Lean_Meta_Grind_Arith_Cutsat_mkForeignVar(ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %27, align 8, !tbaa !4
  %65 = load ptr, ptr %27, align 8, !tbaa !4
  %66 = call i32 @lean_obj_tag(ptr noundef %65)
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %114

68:                                               ; preds = %43
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
  %69 = load ptr, ptr %27, align 8, !tbaa !4
  %70 = call ptr @lean_ctor_get(ptr noundef %69, i32 noundef 0)
  store ptr %70, ptr %28, align 8, !tbaa !4
  %71 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %71)
  %72 = load ptr, ptr %27, align 8, !tbaa !4
  %73 = call ptr @lean_ctor_get(ptr noundef %72, i32 noundef 1)
  store ptr %73, ptr %29, align 8, !tbaa !4
  %74 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %74)
  %75 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %75)
  %76 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_assertNatCast___lambda__1___closed__2, align 8, !tbaa !4
  store ptr %76, ptr %30, align 8, !tbaa !4
  %77 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_assertNatCast___lambda__1___closed__3, align 8, !tbaa !4
  store ptr %77, ptr %31, align 8, !tbaa !4
  %78 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %78)
  %79 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %79, ptr %32, align 8, !tbaa !4
  %80 = load ptr, ptr %32, align 8, !tbaa !4
  %81 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %80, i32 noundef 0, ptr noundef %81)
  %82 = load ptr, ptr %32, align 8, !tbaa !4
  %83 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %82, i32 noundef 1, ptr noundef %83)
  %84 = load ptr, ptr %32, align 8, !tbaa !4
  %85 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %84, i32 noundef 2, ptr noundef %85)
  %86 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %86, ptr %33, align 8, !tbaa !4
  %87 = load ptr, ptr %33, align 8, !tbaa !4
  %88 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %87, i32 noundef 0, ptr noundef %88)
  %89 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %89, ptr %34, align 8, !tbaa !4
  %90 = load ptr, ptr %34, align 8, !tbaa !4
  %91 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %90, i32 noundef 0, ptr noundef %91)
  %92 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %92, ptr %35, align 8, !tbaa !4
  %93 = load ptr, ptr %35, align 8, !tbaa !4
  %94 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %93, i32 noundef 0, ptr noundef %94)
  %95 = load ptr, ptr %35, align 8, !tbaa !4
  %96 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %95, i32 noundef 1, ptr noundef %96)
  %97 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %97, ptr %36, align 8, !tbaa !4
  %98 = load ptr, ptr %36, align 8, !tbaa !4
  %99 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %98, i32 noundef 0, ptr noundef %99)
  %100 = load ptr, ptr %36, align 8, !tbaa !4
  %101 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %100, i32 noundef 1, ptr noundef %101)
  %102 = load ptr, ptr %36, align 8, !tbaa !4
  %103 = load ptr, ptr %17, align 8, !tbaa !4
  %104 = load ptr, ptr %18, align 8, !tbaa !4
  %105 = load ptr, ptr %19, align 8, !tbaa !4
  %106 = load ptr, ptr %20, align 8, !tbaa !4
  %107 = load ptr, ptr %21, align 8, !tbaa !4
  %108 = load ptr, ptr %22, align 8, !tbaa !4
  %109 = load ptr, ptr %23, align 8, !tbaa !4
  %110 = load ptr, ptr %24, align 8, !tbaa !4
  %111 = load ptr, ptr %29, align 8, !tbaa !4
  %112 = call ptr @lean_grind_cutsat_assert_le(ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111)
  store ptr %112, ptr %37, align 8, !tbaa !4
  %113 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %113, ptr %13, align 8
  store i32 1, ptr %38, align 4
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
  br label %149

114:                                              ; preds = %43
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  %115 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %115)
  %116 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %116)
  %117 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %117)
  %118 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %118)
  %119 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %119)
  %120 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %120)
  %121 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %121)
  %122 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %122)
  %123 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %123)
  %124 = load ptr, ptr %27, align 8, !tbaa !4
  %125 = call zeroext i1 @lean_is_exclusive(ptr noundef %124)
  %126 = xor i1 %125, true
  %127 = zext i1 %126 to i32
  %128 = trunc i32 %127 to i8
  store i8 %128, ptr %39, align 1, !tbaa !12
  %129 = load i8, ptr %39, align 1, !tbaa !12
  %130 = zext i8 %129 to i32
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %114
  %133 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %133, ptr %13, align 8
  store i32 1, ptr %38, align 4
  br label %148

134:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %135 = load ptr, ptr %27, align 8, !tbaa !4
  %136 = call ptr @lean_ctor_get(ptr noundef %135, i32 noundef 0)
  store ptr %136, ptr %40, align 8, !tbaa !4
  %137 = load ptr, ptr %27, align 8, !tbaa !4
  %138 = call ptr @lean_ctor_get(ptr noundef %137, i32 noundef 1)
  store ptr %138, ptr %41, align 8, !tbaa !4
  %139 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %139)
  %140 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %140)
  %141 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %141)
  %142 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %142, ptr %42, align 8, !tbaa !4
  %143 = load ptr, ptr %42, align 8, !tbaa !4
  %144 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %143, i32 noundef 0, ptr noundef %144)
  %145 = load ptr, ptr %42, align 8, !tbaa !4
  %146 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %145, i32 noundef 1, ptr noundef %146)
  %147 = load ptr, ptr %42, align 8, !tbaa !4
  store ptr %147, ptr %13, align 8
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %148

148:                                              ; preds = %134, %132
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #7
  br label %149

149:                                              ; preds = %148, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  %150 = load ptr, ptr %13, align 8
  ret ptr %150
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_Arith_Cutsat_assertNatCast___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #2 {
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
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i8, align 1
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
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
  br label %44

44:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  %45 = load ptr, ptr %17, align 8, !tbaa !4
  %46 = load ptr, ptr %18, align 8, !tbaa !4
  %47 = load ptr, ptr %19, align 8, !tbaa !4
  %48 = load ptr, ptr %20, align 8, !tbaa !4
  %49 = load ptr, ptr %21, align 8, !tbaa !4
  %50 = load ptr, ptr %22, align 8, !tbaa !4
  %51 = load ptr, ptr %23, align 8, !tbaa !4
  %52 = load ptr, ptr %24, align 8, !tbaa !4
  %53 = load ptr, ptr %25, align 8, !tbaa !4
  %54 = call ptr @l_Lean_Meta_Grind_Arith_Cutsat_get_x27(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %26, align 8, !tbaa !4
  %55 = load ptr, ptr %26, align 8, !tbaa !4
  %56 = call zeroext i1 @lean_is_exclusive(ptr noundef %55)
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = trunc i32 %58 to i8
  store i8 %59, ptr %27, align 1, !tbaa !12
  %60 = load i8, ptr %27, align 1, !tbaa !12
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %111

63:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  %64 = load ptr, ptr %26, align 8, !tbaa !4
  %65 = call ptr @lean_ctor_get(ptr noundef %64, i32 noundef 0)
  store ptr %65, ptr %28, align 8, !tbaa !4
  %66 = load ptr, ptr %26, align 8, !tbaa !4
  %67 = call ptr @lean_ctor_get(ptr noundef %66, i32 noundef 1)
  store ptr %67, ptr %29, align 8, !tbaa !4
  %68 = load ptr, ptr %28, align 8, !tbaa !4
  %69 = call ptr @lean_ctor_get(ptr noundef %68, i32 noundef 4)
  store ptr %69, ptr %30, align 8, !tbaa !4
  %70 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %70)
  %71 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %71)
  %72 = load ptr, ptr %30, align 8, !tbaa !4
  %73 = load ptr, ptr %14, align 8, !tbaa !4
  %74 = call zeroext i8 @l_Lean_PersistentHashMap_contains___at_Lean_Meta_Grind_Arith_Cutsat_hasVar___spec__1(ptr noundef %72, ptr noundef %73)
  store i8 %74, ptr %31, align 1, !tbaa !12
  %75 = load i8, ptr %31, align 1, !tbaa !12
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %95

78:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %79 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %79)
  %80 = call ptr @lean_box(i64 noundef 0)
  store ptr %80, ptr %32, align 8, !tbaa !4
  %81 = load ptr, ptr %14, align 8, !tbaa !4
  %82 = load ptr, ptr %15, align 8, !tbaa !4
  %83 = load ptr, ptr %32, align 8, !tbaa !4
  %84 = load ptr, ptr %17, align 8, !tbaa !4
  %85 = load ptr, ptr %18, align 8, !tbaa !4
  %86 = load ptr, ptr %19, align 8, !tbaa !4
  %87 = load ptr, ptr %20, align 8, !tbaa !4
  %88 = load ptr, ptr %21, align 8, !tbaa !4
  %89 = load ptr, ptr %22, align 8, !tbaa !4
  %90 = load ptr, ptr %23, align 8, !tbaa !4
  %91 = load ptr, ptr %24, align 8, !tbaa !4
  %92 = load ptr, ptr %29, align 8, !tbaa !4
  %93 = call ptr @l_Lean_Meta_Grind_Arith_Cutsat_assertNatCast___lambda__1(ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92)
  store ptr %93, ptr %33, align 8, !tbaa !4
  %94 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %94, ptr %13, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %110

95:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %96 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %96)
  %97 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %97)
  %98 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %98)
  %99 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %99)
  %100 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %100)
  %101 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %101)
  %102 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %102)
  %103 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %103)
  %104 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %104)
  %105 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %105)
  %106 = call ptr @lean_box(i64 noundef 0)
  store ptr %106, ptr %35, align 8, !tbaa !4
  %107 = load ptr, ptr %26, align 8, !tbaa !4
  %108 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %107, i32 noundef 0, ptr noundef %108)
  %109 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %109, ptr %13, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %110

110:                                              ; preds = %95, %78
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %164

111:                                              ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  %112 = load ptr, ptr %26, align 8, !tbaa !4
  %113 = call ptr @lean_ctor_get(ptr noundef %112, i32 noundef 0)
  store ptr %113, ptr %36, align 8, !tbaa !4
  %114 = load ptr, ptr %26, align 8, !tbaa !4
  %115 = call ptr @lean_ctor_get(ptr noundef %114, i32 noundef 1)
  store ptr %115, ptr %37, align 8, !tbaa !4
  %116 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %116)
  %117 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %117)
  %118 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %118)
  %119 = load ptr, ptr %36, align 8, !tbaa !4
  %120 = call ptr @lean_ctor_get(ptr noundef %119, i32 noundef 4)
  store ptr %120, ptr %38, align 8, !tbaa !4
  %121 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %121)
  %122 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %122)
  %123 = load ptr, ptr %38, align 8, !tbaa !4
  %124 = load ptr, ptr %14, align 8, !tbaa !4
  %125 = call zeroext i8 @l_Lean_PersistentHashMap_contains___at_Lean_Meta_Grind_Arith_Cutsat_hasVar___spec__1(ptr noundef %123, ptr noundef %124)
  store i8 %125, ptr %39, align 1, !tbaa !12
  %126 = load i8, ptr %39, align 1, !tbaa !12
  %127 = zext i8 %126 to i32
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %145

129:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %130 = call ptr @lean_box(i64 noundef 0)
  store ptr %130, ptr %40, align 8, !tbaa !4
  %131 = load ptr, ptr %14, align 8, !tbaa !4
  %132 = load ptr, ptr %15, align 8, !tbaa !4
  %133 = load ptr, ptr %40, align 8, !tbaa !4
  %134 = load ptr, ptr %17, align 8, !tbaa !4
  %135 = load ptr, ptr %18, align 8, !tbaa !4
  %136 = load ptr, ptr %19, align 8, !tbaa !4
  %137 = load ptr, ptr %20, align 8, !tbaa !4
  %138 = load ptr, ptr %21, align 8, !tbaa !4
  %139 = load ptr, ptr %22, align 8, !tbaa !4
  %140 = load ptr, ptr %23, align 8, !tbaa !4
  %141 = load ptr, ptr %24, align 8, !tbaa !4
  %142 = load ptr, ptr %37, align 8, !tbaa !4
  %143 = call ptr @l_Lean_Meta_Grind_Arith_Cutsat_assertNatCast___lambda__1(ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %141, ptr noundef %142)
  store ptr %143, ptr %41, align 8, !tbaa !4
  %144 = load ptr, ptr %41, align 8, !tbaa !4
  store ptr %144, ptr %13, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %163

145:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %146 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %146)
  %147 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %147)
  %148 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %148)
  %149 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %149)
  %150 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %150)
  %151 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %151)
  %152 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %152)
  %153 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %153)
  %154 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %154)
  %155 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %155)
  %156 = call ptr @lean_box(i64 noundef 0)
  store ptr %156, ptr %42, align 8, !tbaa !4
  %157 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %157, ptr %43, align 8, !tbaa !4
  %158 = load ptr, ptr %43, align 8, !tbaa !4
  %159 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %158, i32 noundef 0, ptr noundef %159)
  %160 = load ptr, ptr %43, align 8, !tbaa !4
  %161 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %160, i32 noundef 1, ptr noundef %161)
  %162 = load ptr, ptr %43, align 8, !tbaa !4
  store ptr %162, ptr %13, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %163

163:                                              ; preds = %145, %129
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %164

164:                                              ; preds = %163, %110
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  %165 = load ptr, ptr %13, align 8
  ret ptr %165
}

declare ptr @l_Lean_Meta_Grind_Arith_Cutsat_get_x27(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare zeroext i8 @l_Lean_PersistentHashMap_contains___at_Lean_Meta_Grind_Arith_Cutsat_hasVar___spec__1(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_Arith_Cutsat_assertNatCast___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  br label %23

23:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %24 = call ptr @lean_box(i64 noundef 0)
  store ptr %24, ptr %21, align 8, !tbaa !4
  %25 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %25, ptr %22, align 8, !tbaa !4
  %26 = load ptr, ptr %22, align 8, !tbaa !4
  %27 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %26, i32 noundef 0, ptr noundef %27)
  %28 = load ptr, ptr %22, align 8, !tbaa !4
  %29 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %28, i32 noundef 1, ptr noundef %29)
  %30 = load ptr, ptr %22, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_Arith_Cutsat_assertNatCast___lambda__4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #2 {
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
  br label %35

35:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %36 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_assertNatCast___lambda__4___closed__1, align 8, !tbaa !4
  store ptr %36, ptr %26, align 8, !tbaa !4
  %37 = load ptr, ptr %15, align 8, !tbaa !4
  %38 = call ptr @l_Lean_Expr_cleanupAnnotations(ptr noundef %37)
  store ptr %38, ptr %27, align 8, !tbaa !4
  %39 = load ptr, ptr @l_Int_OfNat_ofDenoteAsIntExpr_x3f___lambda__7___closed__2, align 8, !tbaa !4
  store ptr %39, ptr %28, align 8, !tbaa !4
  %40 = load ptr, ptr %27, align 8, !tbaa !4
  %41 = load ptr, ptr %28, align 8, !tbaa !4
  %42 = call zeroext i8 @l_Lean_Expr_isConstOf(ptr noundef %40, ptr noundef %41)
  store i8 %42, ptr %29, align 1, !tbaa !12
  %43 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %43)
  %44 = load i8, ptr %29, align 1, !tbaa !12
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %64

47:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %48 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %48)
  %49 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %49)
  %50 = call ptr @lean_box(i64 noundef 0)
  store ptr %50, ptr %30, align 8, !tbaa !4
  %51 = load ptr, ptr %26, align 8, !tbaa !4
  %52 = load ptr, ptr %30, align 8, !tbaa !4
  %53 = load ptr, ptr %17, align 8, !tbaa !4
  %54 = load ptr, ptr %18, align 8, !tbaa !4
  %55 = load ptr, ptr %19, align 8, !tbaa !4
  %56 = load ptr, ptr %20, align 8, !tbaa !4
  %57 = load ptr, ptr %21, align 8, !tbaa !4
  %58 = load ptr, ptr %22, align 8, !tbaa !4
  %59 = load ptr, ptr %23, align 8, !tbaa !4
  %60 = load ptr, ptr %24, align 8, !tbaa !4
  %61 = load ptr, ptr %25, align 8, !tbaa !4
  %62 = call ptr @lean_apply_10(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %31, align 8, !tbaa !4
  %63 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %63, ptr %13, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %80

64:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %65 = call ptr @lean_box(i64 noundef 0)
  store ptr %65, ptr %33, align 8, !tbaa !4
  %66 = load ptr, ptr %16, align 8, !tbaa !4
  %67 = load ptr, ptr %14, align 8, !tbaa !4
  %68 = load ptr, ptr %33, align 8, !tbaa !4
  %69 = load ptr, ptr %17, align 8, !tbaa !4
  %70 = load ptr, ptr %18, align 8, !tbaa !4
  %71 = load ptr, ptr %19, align 8, !tbaa !4
  %72 = load ptr, ptr %20, align 8, !tbaa !4
  %73 = load ptr, ptr %21, align 8, !tbaa !4
  %74 = load ptr, ptr %22, align 8, !tbaa !4
  %75 = load ptr, ptr %23, align 8, !tbaa !4
  %76 = load ptr, ptr %24, align 8, !tbaa !4
  %77 = load ptr, ptr %25, align 8, !tbaa !4
  %78 = call ptr @l_Lean_Meta_Grind_Arith_Cutsat_assertNatCast___lambda__2(ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77)
  store ptr %78, ptr %34, align 8, !tbaa !4
  %79 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %79, ptr %13, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %80

80:                                               ; preds = %64, %47
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  %81 = load ptr, ptr %13, align 8
  ret ptr %81
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_Arith_Cutsat_assertNatCast(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  %41 = alloca ptr, align 8
  %42 = alloca i8, align 1
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
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
  br label %46

46:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %47 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_assertNatCast___lambda__4___closed__1, align 8, !tbaa !4
  store ptr %47, ptr %24, align 8, !tbaa !4
  %48 = load ptr, ptr %13, align 8, !tbaa !4
  %49 = call ptr @l_Lean_Expr_cleanupAnnotations(ptr noundef %48)
  store ptr %49, ptr %25, align 8, !tbaa !4
  %50 = load ptr, ptr %25, align 8, !tbaa !4
  %51 = call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %50)
  store i8 %51, ptr %26, align 1, !tbaa !12
  %52 = load i8, ptr %26, align 1, !tbaa !12
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %72

55:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %56 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %56)
  %57 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %57)
  %58 = call ptr @lean_box(i64 noundef 0)
  store ptr %58, ptr %27, align 8, !tbaa !4
  %59 = load ptr, ptr %24, align 8, !tbaa !4
  %60 = load ptr, ptr %27, align 8, !tbaa !4
  %61 = load ptr, ptr %15, align 8, !tbaa !4
  %62 = load ptr, ptr %16, align 8, !tbaa !4
  %63 = load ptr, ptr %17, align 8, !tbaa !4
  %64 = load ptr, ptr %18, align 8, !tbaa !4
  %65 = load ptr, ptr %19, align 8, !tbaa !4
  %66 = load ptr, ptr %20, align 8, !tbaa !4
  %67 = load ptr, ptr %21, align 8, !tbaa !4
  %68 = load ptr, ptr %22, align 8, !tbaa !4
  %69 = load ptr, ptr %23, align 8, !tbaa !4
  %70 = call ptr @lean_apply_10(ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %28, align 8, !tbaa !4
  %71 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %71, ptr %12, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %181

72:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  %73 = load ptr, ptr %25, align 8, !tbaa !4
  %74 = call ptr @lean_box(i64 noundef 0)
  %75 = call ptr @l_Lean_Expr_appArg(ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %30, align 8, !tbaa !4
  %76 = load ptr, ptr %25, align 8, !tbaa !4
  %77 = call ptr @lean_box(i64 noundef 0)
  %78 = call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %76, ptr noundef %77)
  store ptr %78, ptr %31, align 8, !tbaa !4
  %79 = load ptr, ptr %31, align 8, !tbaa !4
  %80 = call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %79)
  store i8 %80, ptr %32, align 1, !tbaa !12
  %81 = load i8, ptr %32, align 1, !tbaa !12
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %102

84:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %85 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %85)
  %86 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %86)
  %87 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %87)
  %88 = call ptr @lean_box(i64 noundef 0)
  store ptr %88, ptr %33, align 8, !tbaa !4
  %89 = load ptr, ptr %24, align 8, !tbaa !4
  %90 = load ptr, ptr %33, align 8, !tbaa !4
  %91 = load ptr, ptr %15, align 8, !tbaa !4
  %92 = load ptr, ptr %16, align 8, !tbaa !4
  %93 = load ptr, ptr %17, align 8, !tbaa !4
  %94 = load ptr, ptr %18, align 8, !tbaa !4
  %95 = load ptr, ptr %19, align 8, !tbaa !4
  %96 = load ptr, ptr %20, align 8, !tbaa !4
  %97 = load ptr, ptr %21, align 8, !tbaa !4
  %98 = load ptr, ptr %22, align 8, !tbaa !4
  %99 = load ptr, ptr %23, align 8, !tbaa !4
  %100 = call ptr @lean_apply_10(ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99)
  store ptr %100, ptr %34, align 8, !tbaa !4
  %101 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %101, ptr %12, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %180

102:                                              ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  %103 = load ptr, ptr %31, align 8, !tbaa !4
  %104 = call ptr @lean_box(i64 noundef 0)
  %105 = call ptr @l_Lean_Expr_appArg(ptr noundef %103, ptr noundef %104)
  store ptr %105, ptr %35, align 8, !tbaa !4
  %106 = load ptr, ptr %31, align 8, !tbaa !4
  %107 = call ptr @lean_box(i64 noundef 0)
  %108 = call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %106, ptr noundef %107)
  store ptr %108, ptr %36, align 8, !tbaa !4
  %109 = load ptr, ptr %36, align 8, !tbaa !4
  %110 = call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %109)
  store i8 %110, ptr %37, align 1, !tbaa !12
  %111 = load i8, ptr %37, align 1, !tbaa !12
  %112 = zext i8 %111 to i32
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %133

114:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %115 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %115)
  %116 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %116)
  %117 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %117)
  %118 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %118)
  %119 = call ptr @lean_box(i64 noundef 0)
  store ptr %119, ptr %38, align 8, !tbaa !4
  %120 = load ptr, ptr %24, align 8, !tbaa !4
  %121 = load ptr, ptr %38, align 8, !tbaa !4
  %122 = load ptr, ptr %15, align 8, !tbaa !4
  %123 = load ptr, ptr %16, align 8, !tbaa !4
  %124 = load ptr, ptr %17, align 8, !tbaa !4
  %125 = load ptr, ptr %18, align 8, !tbaa !4
  %126 = load ptr, ptr %19, align 8, !tbaa !4
  %127 = load ptr, ptr %20, align 8, !tbaa !4
  %128 = load ptr, ptr %21, align 8, !tbaa !4
  %129 = load ptr, ptr %22, align 8, !tbaa !4
  %130 = load ptr, ptr %23, align 8, !tbaa !4
  %131 = call ptr @lean_apply_10(ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130)
  store ptr %131, ptr %39, align 8, !tbaa !4
  %132 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %132, ptr %12, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %179

133:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #7
  %134 = load ptr, ptr %36, align 8, !tbaa !4
  %135 = call ptr @lean_box(i64 noundef 0)
  %136 = call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %134, ptr noundef %135)
  store ptr %136, ptr %40, align 8, !tbaa !4
  %137 = load ptr, ptr @l_Int_OfNat_ofDenoteAsIntExpr_x3f___lambda__8___closed__4, align 8, !tbaa !4
  store ptr %137, ptr %41, align 8, !tbaa !4
  %138 = load ptr, ptr %40, align 8, !tbaa !4
  %139 = load ptr, ptr %41, align 8, !tbaa !4
  %140 = call zeroext i8 @l_Lean_Expr_isConstOf(ptr noundef %138, ptr noundef %139)
  store i8 %140, ptr %42, align 1, !tbaa !12
  %141 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %141)
  %142 = load i8, ptr %42, align 1, !tbaa !12
  %143 = zext i8 %142 to i32
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %163

145:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %146 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %146)
  %147 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %147)
  %148 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %148)
  %149 = call ptr @lean_box(i64 noundef 0)
  store ptr %149, ptr %43, align 8, !tbaa !4
  %150 = load ptr, ptr %24, align 8, !tbaa !4
  %151 = load ptr, ptr %43, align 8, !tbaa !4
  %152 = load ptr, ptr %15, align 8, !tbaa !4
  %153 = load ptr, ptr %16, align 8, !tbaa !4
  %154 = load ptr, ptr %17, align 8, !tbaa !4
  %155 = load ptr, ptr %18, align 8, !tbaa !4
  %156 = load ptr, ptr %19, align 8, !tbaa !4
  %157 = load ptr, ptr %20, align 8, !tbaa !4
  %158 = load ptr, ptr %21, align 8, !tbaa !4
  %159 = load ptr, ptr %22, align 8, !tbaa !4
  %160 = load ptr, ptr %23, align 8, !tbaa !4
  %161 = call ptr @lean_apply_10(ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %160)
  store ptr %161, ptr %44, align 8, !tbaa !4
  %162 = load ptr, ptr %44, align 8, !tbaa !4
  store ptr %162, ptr %12, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %178

163:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %164 = load ptr, ptr %14, align 8, !tbaa !4
  %165 = load ptr, ptr %35, align 8, !tbaa !4
  %166 = load ptr, ptr %30, align 8, !tbaa !4
  %167 = load ptr, ptr %15, align 8, !tbaa !4
  %168 = load ptr, ptr %16, align 8, !tbaa !4
  %169 = load ptr, ptr %17, align 8, !tbaa !4
  %170 = load ptr, ptr %18, align 8, !tbaa !4
  %171 = load ptr, ptr %19, align 8, !tbaa !4
  %172 = load ptr, ptr %20, align 8, !tbaa !4
  %173 = load ptr, ptr %21, align 8, !tbaa !4
  %174 = load ptr, ptr %22, align 8, !tbaa !4
  %175 = load ptr, ptr %23, align 8, !tbaa !4
  %176 = call ptr @l_Lean_Meta_Grind_Arith_Cutsat_assertNatCast___lambda__4(ptr noundef %164, ptr noundef %165, ptr noundef %166, ptr noundef %167, ptr noundef %168, ptr noundef %169, ptr noundef %170, ptr noundef %171, ptr noundef %172, ptr noundef %173, ptr noundef %174, ptr noundef %175)
  store ptr %176, ptr %45, align 8, !tbaa !4
  %177 = load ptr, ptr %45, align 8, !tbaa !4
  store ptr %177, ptr %12, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %178

178:                                              ; preds = %163, %145
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %179

179:                                              ; preds = %178, %114
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %180

180:                                              ; preds = %179, %84
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %181

181:                                              ; preds = %180, %55
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  %182 = load ptr, ptr %12, align 8
  ret ptr %182
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_Arith_Cutsat_assertNatCast___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #2 {
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
  store ptr %11, ptr %24, align 8, !tbaa !4
  br label %26

26:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %27 = load ptr, ptr %13, align 8, !tbaa !4
  %28 = load ptr, ptr %14, align 8, !tbaa !4
  %29 = load ptr, ptr %15, align 8, !tbaa !4
  %30 = load ptr, ptr %16, align 8, !tbaa !4
  %31 = load ptr, ptr %17, align 8, !tbaa !4
  %32 = load ptr, ptr %18, align 8, !tbaa !4
  %33 = load ptr, ptr %19, align 8, !tbaa !4
  %34 = load ptr, ptr %20, align 8, !tbaa !4
  %35 = load ptr, ptr %21, align 8, !tbaa !4
  %36 = load ptr, ptr %22, align 8, !tbaa !4
  %37 = load ptr, ptr %23, align 8, !tbaa !4
  %38 = load ptr, ptr %24, align 8, !tbaa !4
  %39 = call ptr @l_Lean_Meta_Grind_Arith_Cutsat_assertNatCast___lambda__1(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %25, align 8, !tbaa !4
  %40 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %25, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_Arith_Cutsat_assertNatCast___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #2 {
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
  store ptr %11, ptr %24, align 8, !tbaa !4
  br label %26

26:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %27 = load ptr, ptr %13, align 8, !tbaa !4
  %28 = load ptr, ptr %14, align 8, !tbaa !4
  %29 = load ptr, ptr %15, align 8, !tbaa !4
  %30 = load ptr, ptr %16, align 8, !tbaa !4
  %31 = load ptr, ptr %17, align 8, !tbaa !4
  %32 = load ptr, ptr %18, align 8, !tbaa !4
  %33 = load ptr, ptr %19, align 8, !tbaa !4
  %34 = load ptr, ptr %20, align 8, !tbaa !4
  %35 = load ptr, ptr %21, align 8, !tbaa !4
  %36 = load ptr, ptr %22, align 8, !tbaa !4
  %37 = load ptr, ptr %23, align 8, !tbaa !4
  %38 = load ptr, ptr %24, align 8, !tbaa !4
  %39 = call ptr @l_Lean_Meta_Grind_Arith_Cutsat_assertNatCast___lambda__2(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %25, align 8, !tbaa !4
  %40 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %25, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_Arith_Cutsat_assertNatCast___lambda__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %33 = call ptr @l_Lean_Meta_Grind_Arith_Cutsat_assertNatCast___lambda__3(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %21, align 8, !tbaa !4
  %34 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Meta_Tactic_Grind_Arith_Cutsat_Nat(i8 noundef zeroext %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !12
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
  br label %209

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !17
  %14 = load i8, ptr %4, align 1, !tbaa !12
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Init_Data_Int_OfNat(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %209

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %22)
  %23 = load i8, ptr %4, align 1, !tbaa !12
  %24 = call ptr @lean_io_mk_world()
  %25 = call ptr @initialize_Lean_Meta_Tactic_Grind_Simp(i8 noundef zeroext %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = call zeroext i1 @lean_io_result_is_error(ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %209

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %31)
  %32 = load i8, ptr %4, align 1, !tbaa !12
  %33 = call ptr @lean_io_mk_world()
  %34 = call ptr @initialize_Lean_Meta_Tactic_Simp_Arith_Nat_Basic(i8 noundef zeroext %32, ptr noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !4
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = call zeroext i1 @lean_io_result_is_error(ptr noundef %35)
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %209

39:                                               ; preds = %30
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %40)
  %41 = load i8, ptr %4, align 1, !tbaa !12
  %42 = call ptr @lean_io_mk_world()
  %43 = call ptr @initialize_Lean_Meta_Tactic_Grind_Arith_Cutsat_Foreign(i8 noundef zeroext %41, ptr noundef %42)
  store ptr %43, ptr %6, align 8, !tbaa !4
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = call zeroext i1 @lean_io_result_is_error(ptr noundef %44)
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %47, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %209

48:                                               ; preds = %39
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %49)
  %50 = load i8, ptr %4, align 1, !tbaa !12
  %51 = call ptr @lean_io_mk_world()
  %52 = call ptr @initialize_Lean_Meta_Tactic_Grind_Arith_Cutsat_Norm(i8 noundef zeroext %50, ptr noundef %51)
  store ptr %52, ptr %6, align 8, !tbaa !4
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  %54 = call zeroext i1 @lean_io_result_is_error(ptr noundef %53)
  br i1 %54, label %55, label %57

55:                                               ; preds = %48
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %56, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %209

57:                                               ; preds = %48
  %58 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %58)
  %59 = call ptr @_init_l_Int_OfNat_toExpr___closed__1()
  store ptr %59, ptr @l_Int_OfNat_toExpr___closed__1, align 8, !tbaa !4
  %60 = load ptr, ptr @l_Int_OfNat_toExpr___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %60)
  %61 = call ptr @_init_l_Int_OfNat_toExpr___closed__2()
  store ptr %61, ptr @l_Int_OfNat_toExpr___closed__2, align 8, !tbaa !4
  %62 = load ptr, ptr @l_Int_OfNat_toExpr___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %62)
  %63 = call ptr @_init_l_Int_OfNat_toExpr___closed__3()
  store ptr %63, ptr @l_Int_OfNat_toExpr___closed__3, align 8, !tbaa !4
  %64 = load ptr, ptr @l_Int_OfNat_toExpr___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %64)
  %65 = call ptr @_init_l_Int_OfNat_toExpr___closed__4()
  store ptr %65, ptr @l_Int_OfNat_toExpr___closed__4, align 8, !tbaa !4
  %66 = load ptr, ptr @l_Int_OfNat_toExpr___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %66)
  %67 = call ptr @_init_l_Int_OfNat_toExpr___closed__5()
  store ptr %67, ptr @l_Int_OfNat_toExpr___closed__5, align 8, !tbaa !4
  %68 = load ptr, ptr @l_Int_OfNat_toExpr___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %68)
  %69 = call ptr @_init_l_Int_OfNat_toExpr___closed__6()
  store ptr %69, ptr @l_Int_OfNat_toExpr___closed__6, align 8, !tbaa !4
  %70 = load ptr, ptr @l_Int_OfNat_toExpr___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %70)
  %71 = call ptr @_init_l_Int_OfNat_toExpr___closed__7()
  store ptr %71, ptr @l_Int_OfNat_toExpr___closed__7, align 8, !tbaa !4
  %72 = load ptr, ptr @l_Int_OfNat_toExpr___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %72)
  %73 = call ptr @_init_l_Int_OfNat_toExpr___closed__8()
  store ptr %73, ptr @l_Int_OfNat_toExpr___closed__8, align 8, !tbaa !4
  %74 = load ptr, ptr @l_Int_OfNat_toExpr___closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %74)
  %75 = call ptr @_init_l_Int_OfNat_toExpr___closed__9()
  store ptr %75, ptr @l_Int_OfNat_toExpr___closed__9, align 8, !tbaa !4
  %76 = load ptr, ptr @l_Int_OfNat_toExpr___closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %76)
  %77 = call ptr @_init_l_Int_OfNat_toExpr___closed__10()
  store ptr %77, ptr @l_Int_OfNat_toExpr___closed__10, align 8, !tbaa !4
  %78 = load ptr, ptr @l_Int_OfNat_toExpr___closed__10, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %78)
  %79 = call ptr @_init_l_Int_OfNat_toExpr___closed__11()
  store ptr %79, ptr @l_Int_OfNat_toExpr___closed__11, align 8, !tbaa !4
  %80 = load ptr, ptr @l_Int_OfNat_toExpr___closed__11, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %80)
  %81 = call ptr @_init_l_Int_OfNat_toExpr___closed__12()
  store ptr %81, ptr @l_Int_OfNat_toExpr___closed__12, align 8, !tbaa !4
  %82 = load ptr, ptr @l_Int_OfNat_toExpr___closed__12, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %82)
  %83 = call ptr @_init_l_Int_OfNat_toExpr___closed__13()
  store ptr %83, ptr @l_Int_OfNat_toExpr___closed__13, align 8, !tbaa !4
  %84 = load ptr, ptr @l_Int_OfNat_toExpr___closed__13, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %84)
  %85 = call ptr @_init_l_Int_OfNat_toExpr___closed__14()
  store ptr %85, ptr @l_Int_OfNat_toExpr___closed__14, align 8, !tbaa !4
  %86 = load ptr, ptr @l_Int_OfNat_toExpr___closed__14, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %86)
  %87 = call ptr @_init_l_Int_OfNat_toExpr___closed__15()
  store ptr %87, ptr @l_Int_OfNat_toExpr___closed__15, align 8, !tbaa !4
  %88 = load ptr, ptr @l_Int_OfNat_toExpr___closed__15, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %88)
  %89 = call ptr @_init_l_Int_OfNat_toExpr___closed__16()
  store ptr %89, ptr @l_Int_OfNat_toExpr___closed__16, align 8, !tbaa !4
  %90 = load ptr, ptr @l_Int_OfNat_toExpr___closed__16, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %90)
  %91 = call ptr @_init_l_Int_OfNat_toExpr___closed__17()
  store ptr %91, ptr @l_Int_OfNat_toExpr___closed__17, align 8, !tbaa !4
  %92 = load ptr, ptr @l_Int_OfNat_toExpr___closed__17, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %92)
  %93 = call ptr @_init_l_Int_OfNat_toExpr___closed__18()
  store ptr %93, ptr @l_Int_OfNat_toExpr___closed__18, align 8, !tbaa !4
  %94 = load ptr, ptr @l_Int_OfNat_toExpr___closed__18, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %94)
  %95 = call ptr @_init_l_Int_OfNat_toExpr___closed__19()
  store ptr %95, ptr @l_Int_OfNat_toExpr___closed__19, align 8, !tbaa !4
  %96 = load ptr, ptr @l_Int_OfNat_toExpr___closed__19, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %96)
  %97 = call ptr @_init_l_Int_OfNat_toExpr___closed__20()
  store ptr %97, ptr @l_Int_OfNat_toExpr___closed__20, align 8, !tbaa !4
  %98 = load ptr, ptr @l_Int_OfNat_toExpr___closed__20, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %98)
  %99 = call ptr @_init_l_Int_OfNat_toExpr___closed__21()
  store ptr %99, ptr @l_Int_OfNat_toExpr___closed__21, align 8, !tbaa !4
  %100 = load ptr, ptr @l_Int_OfNat_toExpr___closed__21, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %100)
  %101 = call ptr @_init_l_Int_OfNat_instToExprExpr___closed__1()
  store ptr %101, ptr @l_Int_OfNat_instToExprExpr___closed__1, align 8, !tbaa !4
  %102 = load ptr, ptr @l_Int_OfNat_instToExprExpr___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %102)
  %103 = call ptr @_init_l_Int_OfNat_instToExprExpr___closed__2()
  store ptr %103, ptr @l_Int_OfNat_instToExprExpr___closed__2, align 8, !tbaa !4
  %104 = load ptr, ptr @l_Int_OfNat_instToExprExpr___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %104)
  %105 = call ptr @_init_l_Int_OfNat_instToExprExpr___closed__3()
  store ptr %105, ptr @l_Int_OfNat_instToExprExpr___closed__3, align 8, !tbaa !4
  %106 = load ptr, ptr @l_Int_OfNat_instToExprExpr___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %106)
  %107 = call ptr @_init_l_Int_OfNat_instToExprExpr___closed__4()
  store ptr %107, ptr @l_Int_OfNat_instToExprExpr___closed__4, align 8, !tbaa !4
  %108 = load ptr, ptr @l_Int_OfNat_instToExprExpr___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %108)
  %109 = call ptr @_init_l_Int_OfNat_instToExprExpr()
  store ptr %109, ptr @l_Int_OfNat_instToExprExpr, align 8, !tbaa !4
  %110 = load ptr, ptr @l_Int_OfNat_instToExprExpr, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %110)
  %111 = call ptr @_init_l_Int_OfNat_toOfNatExpr___closed__1()
  store ptr %111, ptr @l_Int_OfNat_toOfNatExpr___closed__1, align 8, !tbaa !4
  %112 = load ptr, ptr @l_Int_OfNat_toOfNatExpr___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %112)
  %113 = call ptr @_init_l_Int_OfNat_toOfNatExpr___closed__2()
  store ptr %113, ptr @l_Int_OfNat_toOfNatExpr___closed__2, align 8, !tbaa !4
  %114 = load ptr, ptr @l_Int_OfNat_toOfNatExpr___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %114)
  %115 = call ptr @_init_l_Int_OfNat_toOfNatExpr___closed__3()
  store ptr %115, ptr @l_Int_OfNat_toOfNatExpr___closed__3, align 8, !tbaa !4
  %116 = load ptr, ptr @l_Int_OfNat_toOfNatExpr___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %116)
  %117 = call ptr @_init_l_Int_OfNat_toOfNatExpr___closed__4()
  store ptr %117, ptr @l_Int_OfNat_toOfNatExpr___closed__4, align 8, !tbaa !4
  %118 = load ptr, ptr @l_Int_OfNat_toOfNatExpr___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %118)
  %119 = call ptr @_init_l_Int_OfNat_toOfNatExpr___closed__5()
  store ptr %119, ptr @l_Int_OfNat_toOfNatExpr___closed__5, align 8, !tbaa !4
  %120 = load ptr, ptr @l_Int_OfNat_toOfNatExpr___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %120)
  %121 = call ptr @_init_l_Int_OfNat_toOfNatExpr___closed__6()
  store ptr %121, ptr @l_Int_OfNat_toOfNatExpr___closed__6, align 8, !tbaa !4
  %122 = load ptr, ptr @l_Int_OfNat_toOfNatExpr___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %122)
  %123 = call ptr @_init_l_Int_OfNat_toOfNatExpr___closed__7()
  store ptr %123, ptr @l_Int_OfNat_toOfNatExpr___closed__7, align 8, !tbaa !4
  %124 = load ptr, ptr @l_Int_OfNat_toOfNatExpr___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %124)
  %125 = call ptr @_init_l_Int_OfNat_toOfNatExpr___closed__8()
  store ptr %125, ptr @l_Int_OfNat_toOfNatExpr___closed__8, align 8, !tbaa !4
  %126 = load ptr, ptr @l_Int_OfNat_toOfNatExpr___closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %126)
  %127 = call ptr @_init_l_Int_OfNat_toOfNatExpr___closed__9()
  store ptr %127, ptr @l_Int_OfNat_toOfNatExpr___closed__9, align 8, !tbaa !4
  %128 = load ptr, ptr @l_Int_OfNat_toOfNatExpr___closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %128)
  %129 = call ptr @_init_l_Int_OfNat_toOfNatExpr___closed__10()
  store ptr %129, ptr @l_Int_OfNat_toOfNatExpr___closed__10, align 8, !tbaa !4
  %130 = load ptr, ptr @l_Int_OfNat_toOfNatExpr___closed__10, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %130)
  %131 = call ptr @_init_l_Int_OfNat_toOfNatExpr___closed__11()
  store ptr %131, ptr @l_Int_OfNat_toOfNatExpr___closed__11, align 8, !tbaa !4
  %132 = load ptr, ptr @l_Int_OfNat_toOfNatExpr___closed__11, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %132)
  %133 = call ptr @_init_l_Int_OfNat_toOfNatExpr___closed__12()
  store ptr %133, ptr @l_Int_OfNat_toOfNatExpr___closed__12, align 8, !tbaa !4
  %134 = load ptr, ptr @l_Int_OfNat_toOfNatExpr___closed__12, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %134)
  %135 = call ptr @_init_l_Int_OfNat_toOfNatExpr___closed__13()
  store ptr %135, ptr @l_Int_OfNat_toOfNatExpr___closed__13, align 8, !tbaa !4
  %136 = load ptr, ptr @l_Int_OfNat_toOfNatExpr___closed__13, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %136)
  %137 = call ptr @_init_l_Int_OfNat_toOfNatExpr___closed__14()
  store ptr %137, ptr @l_Int_OfNat_toOfNatExpr___closed__14, align 8, !tbaa !4
  %138 = load ptr, ptr @l_Int_OfNat_toOfNatExpr___closed__14, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %138)
  %139 = call ptr @_init_l_Int_OfNat_toIntLe_x3f___closed__1()
  store ptr %139, ptr @l_Int_OfNat_toIntLe_x3f___closed__1, align 8, !tbaa !4
  %140 = load ptr, ptr @l_Int_OfNat_toIntLe_x3f___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %140)
  %141 = call ptr @_init_l_Int_OfNat_toIntLe_x3f___closed__2()
  store ptr %141, ptr @l_Int_OfNat_toIntLe_x3f___closed__2, align 8, !tbaa !4
  %142 = load ptr, ptr @l_Int_OfNat_toIntLe_x3f___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %142)
  %143 = call ptr @_init_l_Int_OfNat_toIntLe_x3f___closed__3()
  store ptr %143, ptr @l_Int_OfNat_toIntLe_x3f___closed__3, align 8, !tbaa !4
  %144 = load ptr, ptr @l_Int_OfNat_toIntLe_x3f___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %144)
  %145 = call ptr @_init_l_Int_OfNat_toIntLe_x3f___closed__4()
  store ptr %145, ptr @l_Int_OfNat_toIntLe_x3f___closed__4, align 8, !tbaa !4
  %146 = load ptr, ptr @l_Int_OfNat_toIntLe_x3f___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %146)
  %147 = call ptr @_init_l_Int_OfNat_toIntLe_x3f___closed__5()
  store ptr %147, ptr @l_Int_OfNat_toIntLe_x3f___closed__5, align 8, !tbaa !4
  %148 = load ptr, ptr @l_Int_OfNat_toIntLe_x3f___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %148)
  %149 = call ptr @_init_l_Int_OfNat_toIntDvd_x3f___lambda__1___closed__1()
  store ptr %149, ptr @l_Int_OfNat_toIntDvd_x3f___lambda__1___closed__1, align 8, !tbaa !4
  %150 = load ptr, ptr @l_Int_OfNat_toIntDvd_x3f___lambda__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %150)
  %151 = call ptr @_init_l_Int_OfNat_toIntDvd_x3f___lambda__1___closed__2()
  store ptr %151, ptr @l_Int_OfNat_toIntDvd_x3f___lambda__1___closed__2, align 8, !tbaa !4
  %152 = load ptr, ptr @l_Int_OfNat_toIntDvd_x3f___lambda__1___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %152)
  %153 = call ptr @_init_l_Int_OfNat_toIntDvd_x3f___lambda__1___closed__3()
  store ptr %153, ptr @l_Int_OfNat_toIntDvd_x3f___lambda__1___closed__3, align 8, !tbaa !4
  %154 = load ptr, ptr @l_Int_OfNat_toIntDvd_x3f___lambda__1___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %154)
  %155 = call ptr @_init_l_Int_OfNat_toIntDvd_x3f___lambda__1___closed__4()
  store ptr %155, ptr @l_Int_OfNat_toIntDvd_x3f___lambda__1___closed__4, align 8, !tbaa !4
  %156 = load ptr, ptr @l_Int_OfNat_toIntDvd_x3f___lambda__1___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %156)
  %157 = call ptr @_init_l_Int_OfNat_toIntDvd_x3f___closed__1()
  store ptr %157, ptr @l_Int_OfNat_toIntDvd_x3f___closed__1, align 8, !tbaa !4
  %158 = load ptr, ptr @l_Int_OfNat_toIntDvd_x3f___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %158)
  %159 = call ptr @_init_l_Int_OfNat_toIntDvd_x3f___closed__2()
  store ptr %159, ptr @l_Int_OfNat_toIntDvd_x3f___closed__2, align 8, !tbaa !4
  %160 = load ptr, ptr @l_Int_OfNat_toIntDvd_x3f___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %160)
  %161 = call ptr @_init_l_Int_OfNat_toIntDvd_x3f___closed__3()
  store ptr %161, ptr @l_Int_OfNat_toIntDvd_x3f___closed__3, align 8, !tbaa !4
  %162 = load ptr, ptr @l_Int_OfNat_toIntDvd_x3f___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %162)
  %163 = call ptr @_init_l_Int_OfNat_ofDenoteAsIntExpr_x3f___lambda__5___closed__1()
  store ptr %163, ptr @l_Int_OfNat_ofDenoteAsIntExpr_x3f___lambda__5___closed__1, align 8, !tbaa !4
  %164 = load ptr, ptr @l_Int_OfNat_ofDenoteAsIntExpr_x3f___lambda__5___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %164)
  %165 = call ptr @_init_l_Int_OfNat_ofDenoteAsIntExpr_x3f___lambda__7___closed__1()
  store ptr %165, ptr @l_Int_OfNat_ofDenoteAsIntExpr_x3f___lambda__7___closed__1, align 8, !tbaa !4
  %166 = load ptr, ptr @l_Int_OfNat_ofDenoteAsIntExpr_x3f___lambda__7___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %166)
  %167 = call ptr @_init_l_Int_OfNat_ofDenoteAsIntExpr_x3f___lambda__7___closed__2()
  store ptr %167, ptr @l_Int_OfNat_ofDenoteAsIntExpr_x3f___lambda__7___closed__2, align 8, !tbaa !4
  %168 = load ptr, ptr @l_Int_OfNat_ofDenoteAsIntExpr_x3f___lambda__7___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %168)
  %169 = call ptr @_init_l_Int_OfNat_ofDenoteAsIntExpr_x3f___lambda__8___closed__1()
  store ptr %169, ptr @l_Int_OfNat_ofDenoteAsIntExpr_x3f___lambda__8___closed__1, align 8, !tbaa !4
  %170 = load ptr, ptr @l_Int_OfNat_ofDenoteAsIntExpr_x3f___lambda__8___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %170)
  %171 = call ptr @_init_l_Int_OfNat_ofDenoteAsIntExpr_x3f___lambda__8___closed__2()
  store ptr %171, ptr @l_Int_OfNat_ofDenoteAsIntExpr_x3f___lambda__8___closed__2, align 8, !tbaa !4
  %172 = load ptr, ptr @l_Int_OfNat_ofDenoteAsIntExpr_x3f___lambda__8___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %172)
  %173 = call ptr @_init_l_Int_OfNat_ofDenoteAsIntExpr_x3f___lambda__8___closed__3()
  store ptr %173, ptr @l_Int_OfNat_ofDenoteAsIntExpr_x3f___lambda__8___closed__3, align 8, !tbaa !4
  %174 = load ptr, ptr @l_Int_OfNat_ofDenoteAsIntExpr_x3f___lambda__8___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %174)
  %175 = call ptr @_init_l_Int_OfNat_ofDenoteAsIntExpr_x3f___lambda__8___closed__4()
  store ptr %175, ptr @l_Int_OfNat_ofDenoteAsIntExpr_x3f___lambda__8___closed__4, align 8, !tbaa !4
  %176 = load ptr, ptr @l_Int_OfNat_ofDenoteAsIntExpr_x3f___lambda__8___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %176)
  %177 = call ptr @_init_l_Int_OfNat_ofDenoteAsIntExpr_x3f___closed__1()
  store ptr %177, ptr @l_Int_OfNat_ofDenoteAsIntExpr_x3f___closed__1, align 8, !tbaa !4
  %178 = load ptr, ptr @l_Int_OfNat_ofDenoteAsIntExpr_x3f___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %178)
  %179 = call ptr @_init_l_Int_OfNat_ofDenoteAsIntExpr_x3f___closed__2()
  store ptr %179, ptr @l_Int_OfNat_ofDenoteAsIntExpr_x3f___closed__2, align 8, !tbaa !4
  %180 = load ptr, ptr @l_Int_OfNat_ofDenoteAsIntExpr_x3f___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %180)
  %181 = call ptr @_init_l_Int_OfNat_ofDenoteAsIntExpr_x3f___closed__3()
  store ptr %181, ptr @l_Int_OfNat_ofDenoteAsIntExpr_x3f___closed__3, align 8, !tbaa !4
  %182 = load ptr, ptr @l_Int_OfNat_ofDenoteAsIntExpr_x3f___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %182)
  %183 = call ptr @_init_l_Int_OfNat_ofDenoteAsIntExpr_x3f___closed__4()
  store ptr %183, ptr @l_Int_OfNat_ofDenoteAsIntExpr_x3f___closed__4, align 8, !tbaa !4
  %184 = load ptr, ptr @l_Int_OfNat_ofDenoteAsIntExpr_x3f___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %184)
  %185 = call ptr @_init_l_Lean_throwMaxRecDepthAt___at_Lean_Meta_Grind_Arith_Cutsat_assertDenoteAsIntNonneg___spec__1___closed__1()
  store ptr %185, ptr @l_Lean_throwMaxRecDepthAt___at_Lean_Meta_Grind_Arith_Cutsat_assertDenoteAsIntNonneg___spec__1___closed__1, align 8, !tbaa !4
  %186 = load ptr, ptr @l_Lean_throwMaxRecDepthAt___at_Lean_Meta_Grind_Arith_Cutsat_assertDenoteAsIntNonneg___spec__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %186)
  %187 = call ptr @_init_l_Lean_throwMaxRecDepthAt___at_Lean_Meta_Grind_Arith_Cutsat_assertDenoteAsIntNonneg___spec__1___closed__2()
  store ptr %187, ptr @l_Lean_throwMaxRecDepthAt___at_Lean_Meta_Grind_Arith_Cutsat_assertDenoteAsIntNonneg___spec__1___closed__2, align 8, !tbaa !4
  %188 = load ptr, ptr @l_Lean_throwMaxRecDepthAt___at_Lean_Meta_Grind_Arith_Cutsat_assertDenoteAsIntNonneg___spec__1___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %188)
  %189 = call ptr @_init_l_Lean_throwMaxRecDepthAt___at_Lean_Meta_Grind_Arith_Cutsat_assertDenoteAsIntNonneg___spec__1___closed__3()
  store ptr %189, ptr @l_Lean_throwMaxRecDepthAt___at_Lean_Meta_Grind_Arith_Cutsat_assertDenoteAsIntNonneg___spec__1___closed__3, align 8, !tbaa !4
  %190 = load ptr, ptr @l_Lean_throwMaxRecDepthAt___at_Lean_Meta_Grind_Arith_Cutsat_assertDenoteAsIntNonneg___spec__1___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %190)
  %191 = call ptr @_init_l_Lean_throwMaxRecDepthAt___at_Lean_Meta_Grind_Arith_Cutsat_assertDenoteAsIntNonneg___spec__1___closed__4()
  store ptr %191, ptr @l_Lean_throwMaxRecDepthAt___at_Lean_Meta_Grind_Arith_Cutsat_assertDenoteAsIntNonneg___spec__1___closed__4, align 8, !tbaa !4
  %192 = load ptr, ptr @l_Lean_throwMaxRecDepthAt___at_Lean_Meta_Grind_Arith_Cutsat_assertDenoteAsIntNonneg___spec__1___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %192)
  %193 = call ptr @_init_l_Lean_throwMaxRecDepthAt___at_Lean_Meta_Grind_Arith_Cutsat_assertDenoteAsIntNonneg___spec__1___closed__5()
  store ptr %193, ptr @l_Lean_throwMaxRecDepthAt___at_Lean_Meta_Grind_Arith_Cutsat_assertDenoteAsIntNonneg___spec__1___closed__5, align 8, !tbaa !4
  %194 = load ptr, ptr @l_Lean_throwMaxRecDepthAt___at_Lean_Meta_Grind_Arith_Cutsat_assertDenoteAsIntNonneg___spec__1___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %194)
  %195 = call ptr @_init_l_Lean_throwMaxRecDepthAt___at_Lean_Meta_Grind_Arith_Cutsat_assertDenoteAsIntNonneg___spec__1___closed__6()
  store ptr %195, ptr @l_Lean_throwMaxRecDepthAt___at_Lean_Meta_Grind_Arith_Cutsat_assertDenoteAsIntNonneg___spec__1___closed__6, align 8, !tbaa !4
  %196 = load ptr, ptr @l_Lean_throwMaxRecDepthAt___at_Lean_Meta_Grind_Arith_Cutsat_assertDenoteAsIntNonneg___spec__1___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %196)
  %197 = call ptr @_init_l_Lean_Meta_Grind_Arith_Cutsat_assertDenoteAsIntNonneg___lambda__1___closed__1()
  store ptr %197, ptr @l_Lean_Meta_Grind_Arith_Cutsat_assertDenoteAsIntNonneg___lambda__1___closed__1, align 8, !tbaa !4
  %198 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_assertDenoteAsIntNonneg___lambda__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %198)
  %199 = call ptr @_init_l_Lean_Meta_Grind_Arith_Cutsat_assertNatCast___lambda__1___closed__1()
  store ptr %199, ptr @l_Lean_Meta_Grind_Arith_Cutsat_assertNatCast___lambda__1___closed__1, align 8, !tbaa !4
  %200 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_assertNatCast___lambda__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %200)
  %201 = call ptr @_init_l_Lean_Meta_Grind_Arith_Cutsat_assertNatCast___lambda__1___closed__2()
  store ptr %201, ptr @l_Lean_Meta_Grind_Arith_Cutsat_assertNatCast___lambda__1___closed__2, align 8, !tbaa !4
  %202 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_assertNatCast___lambda__1___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %202)
  %203 = call ptr @_init_l_Lean_Meta_Grind_Arith_Cutsat_assertNatCast___lambda__1___closed__3()
  store ptr %203, ptr @l_Lean_Meta_Grind_Arith_Cutsat_assertNatCast___lambda__1___closed__3, align 8, !tbaa !4
  %204 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_assertNatCast___lambda__1___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %204)
  %205 = call ptr @_init_l_Lean_Meta_Grind_Arith_Cutsat_assertNatCast___lambda__4___closed__1()
  store ptr %205, ptr @l_Lean_Meta_Grind_Arith_Cutsat_assertNatCast___lambda__4___closed__1, align 8, !tbaa !4
  %206 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_assertNatCast___lambda__4___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %206)
  %207 = call ptr @lean_box(i64 noundef 0)
  %208 = call ptr @lean_io_result_mk_ok(ptr noundef %207)
  store ptr %208, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %209

209:                                              ; preds = %57, %55, %46, %37, %28, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %210 = load ptr, ptr %3, align 8
  ret ptr %210
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

declare ptr @initialize_Init_Data_Int_OfNat(i8 noundef zeroext, ptr noundef) #4

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

declare ptr @initialize_Lean_Meta_Tactic_Grind_Simp(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lean_Meta_Tactic_Simp_Arith_Nat_Basic(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lean_Meta_Tactic_Grind_Arith_Cutsat_Foreign(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lean_Meta_Tactic_Grind_Arith_Cutsat_Norm(i8 noundef zeroext, ptr noundef) #4

declare void @lean_mark_persistent(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_int_le(ptr noundef %0, ptr noundef %1) #0 {
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
  br i1 %16, label %17, label %23

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = call i32 @lean_scalar_to_int(ptr noundef %18)
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = call i32 @lean_scalar_to_int(ptr noundef %20)
  %22 = icmp sle i32 %19, %21
  store i1 %22, ptr %3, align 1
  br label %27

23:                                               ; preds = %11
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = call zeroext i1 @lean_int_big_le(ptr noundef %24, ptr noundef %25)
  store i1 %26, ptr %3, align 1
  br label %27

27:                                               ; preds = %23, %17
  %28 = load i1, ptr %3, align 1
  ret i1 %28
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lean_scalar_to_int(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i64 @lean_unbox(ptr noundef %3)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare zeroext i1 @lean_int_big_le(ptr noundef, ptr noundef) #4

declare ptr @lean_big_size_t_to_int(i64 noundef) #4

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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_int64_to_int(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  %4 = load i64, ptr %3, align 8, !tbaa !8
  %5 = icmp sle i64 -2147483648, %4
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !8
  %8 = icmp sle i64 %7, 2147483647
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ false, %1 ], [ %8, %6 ]
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 1)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %9
  %16 = load i64, ptr %3, align 8, !tbaa !8
  %17 = trunc i64 %16 to i32
  %18 = zext i32 %17 to i64
  %19 = call ptr @lean_box(i64 noundef %18)
  store ptr %19, ptr %2, align 8
  br label %23

20:                                               ; preds = %9
  %21 = load i64, ptr %3, align 8, !tbaa !8
  %22 = call ptr @lean_big_int64_to_int(i64 noundef %21)
  store ptr %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %20, %15
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_scalar_to_int64(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i64 @lean_unbox(ptr noundef %3)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  ret i64 %6
}

declare ptr @lean_int_big_neg(ptr noundef) #4

declare ptr @lean_big_int64_to_int(i64 noundef) #4

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
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load i32, ptr %3, align 4, !tbaa !10
  %13 = load i32, ptr %2, align 4, !tbaa !10
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load i32, ptr %3, align 4, !tbaa !10
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
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 0
  store i32 1, ptr %8, align 4, !tbaa !13
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lean_object, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %9, 255
  %14 = shl i32 %13, 24
  %15 = and i32 %12, 16777215
  %16 = or i32 %15, %14
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %6, align 4, !tbaa !10
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
  %17 = load i32, ptr %2, align 4, !tbaa !10
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
define internal ptr @_init_l_Int_OfNat_toExpr___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Int_OfNat_toExpr___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.1, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Int_OfNat_toExpr___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.2, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Int_OfNat_toExpr___closed__4() #2 {
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
define internal ptr @_init_l_Int_OfNat_toExpr___closed__5() #2 {
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
  %7 = load ptr, ptr @l_Int_OfNat_toExpr___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Int_OfNat_toExpr___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Int_OfNat_toExpr___closed__3, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Int_OfNat_toExpr___closed__4, align 8, !tbaa !4
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
define internal ptr @_init_l_Int_OfNat_toExpr___closed__6() #2 {
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
  %6 = load ptr, ptr @l_Int_OfNat_toExpr___closed__5, align 8, !tbaa !4
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
define internal ptr @_init_l_Int_OfNat_toExpr___closed__7() #2 {
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
define internal ptr @_init_l_Int_OfNat_toExpr___closed__8() #2 {
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
  %7 = load ptr, ptr @l_Int_OfNat_toExpr___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Int_OfNat_toExpr___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Int_OfNat_toExpr___closed__3, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Int_OfNat_toExpr___closed__7, align 8, !tbaa !4
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
define internal ptr @_init_l_Int_OfNat_toExpr___closed__9() #2 {
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
  %6 = load ptr, ptr @l_Int_OfNat_toExpr___closed__8, align 8, !tbaa !4
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
define internal ptr @_init_l_Int_OfNat_toExpr___closed__10() #2 {
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
define internal ptr @_init_l_Int_OfNat_toExpr___closed__11() #2 {
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
  %7 = load ptr, ptr @l_Int_OfNat_toExpr___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Int_OfNat_toExpr___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Int_OfNat_toExpr___closed__3, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Int_OfNat_toExpr___closed__10, align 8, !tbaa !4
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
define internal ptr @_init_l_Int_OfNat_toExpr___closed__12() #2 {
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
  %6 = load ptr, ptr @l_Int_OfNat_toExpr___closed__11, align 8, !tbaa !4
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
define internal ptr @_init_l_Int_OfNat_toExpr___closed__13() #2 {
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
define internal ptr @_init_l_Int_OfNat_toExpr___closed__14() #2 {
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
  %7 = load ptr, ptr @l_Int_OfNat_toExpr___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Int_OfNat_toExpr___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Int_OfNat_toExpr___closed__3, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Int_OfNat_toExpr___closed__13, align 8, !tbaa !4
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
define internal ptr @_init_l_Int_OfNat_toExpr___closed__15() #2 {
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
  %6 = load ptr, ptr @l_Int_OfNat_toExpr___closed__14, align 8, !tbaa !4
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
define internal ptr @_init_l_Int_OfNat_toExpr___closed__16() #2 {
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
define internal ptr @_init_l_Int_OfNat_toExpr___closed__17() #2 {
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
  %7 = load ptr, ptr @l_Int_OfNat_toExpr___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Int_OfNat_toExpr___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Int_OfNat_toExpr___closed__3, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Int_OfNat_toExpr___closed__16, align 8, !tbaa !4
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
define internal ptr @_init_l_Int_OfNat_toExpr___closed__18() #2 {
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
  %6 = load ptr, ptr @l_Int_OfNat_toExpr___closed__17, align 8, !tbaa !4
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
define internal ptr @_init_l_Int_OfNat_toExpr___closed__19() #2 {
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
define internal ptr @_init_l_Int_OfNat_toExpr___closed__20() #2 {
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
  %7 = load ptr, ptr @l_Int_OfNat_toExpr___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Int_OfNat_toExpr___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Int_OfNat_toExpr___closed__3, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Int_OfNat_toExpr___closed__19, align 8, !tbaa !4
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
define internal ptr @_init_l_Int_OfNat_toExpr___closed__21() #2 {
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
  %6 = load ptr, ptr @l_Int_OfNat_toExpr___closed__20, align 8, !tbaa !4
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
define internal ptr @_init_l_Int_OfNat_instToExprExpr___closed__1() #2 {
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
  %6 = load ptr, ptr @l_Int_OfNat_toExpr___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Int_OfNat_toExpr___closed__2, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Int_OfNat_toExpr___closed__3, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call ptr @l_Lean_Name_mkStr3(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %13
}

declare ptr @l_Lean_Name_mkStr3(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Int_OfNat_instToExprExpr___closed__2() #2 {
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
  %6 = load ptr, ptr @l_Int_OfNat_instToExprExpr___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Int_OfNat_instToExprExpr___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Int_OfNat_toExpr, i32 noundef 1, i32 noundef 0)
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
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %6, align 4, !tbaa !10
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
  %18 = load i32, ptr %5, align 4, !tbaa !10
  %19 = trunc i32 %18 to i16
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %20, i32 0, i32 2
  store i16 %19, ptr %21, align 8, !tbaa !23
  %22 = load i32, ptr %6, align 4, !tbaa !10
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %24, i32 0, i32 3
  store i16 %23, ptr %25, align 2, !tbaa !23
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Int_OfNat_instToExprExpr___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Int_OfNat_instToExprExpr___closed__3, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Int_OfNat_instToExprExpr___closed__2, align 8, !tbaa !4
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
define internal ptr @_init_l_Int_OfNat_instToExprExpr() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Int_OfNat_instToExprExpr___closed__4, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Int_OfNat_toOfNatExpr___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.9, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Int_OfNat_toOfNatExpr___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Int_OfNat_toExpr___closed__2, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Int_OfNat_toOfNatExpr___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Int_OfNat_toOfNatExpr___closed__3() #2 {
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
define internal ptr @_init_l_Int_OfNat_toOfNatExpr___closed__4() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.11, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Int_OfNat_toOfNatExpr___closed__5() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Int_OfNat_toOfNatExpr___closed__3, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Int_OfNat_toOfNatExpr___closed__4, align 8, !tbaa !4
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
define internal ptr @_init_l_Int_OfNat_toOfNatExpr___closed__6() #2 {
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
define internal ptr @_init_l_Int_OfNat_toOfNatExpr___closed__7() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.13, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Int_OfNat_toOfNatExpr___closed__8() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Int_OfNat_toOfNatExpr___closed__6, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Int_OfNat_toOfNatExpr___closed__7, align 8, !tbaa !4
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
define internal ptr @_init_l_Int_OfNat_toOfNatExpr___closed__9() #2 {
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
define internal ptr @_init_l_Int_OfNat_toOfNatExpr___closed__10() #2 {
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
define internal ptr @_init_l_Int_OfNat_toOfNatExpr___closed__11() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Int_OfNat_toOfNatExpr___closed__9, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Int_OfNat_toOfNatExpr___closed__10, align 8, !tbaa !4
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
define internal ptr @_init_l_Int_OfNat_toOfNatExpr___closed__12() #2 {
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
define internal ptr @_init_l_Int_OfNat_toOfNatExpr___closed__13() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.17, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Int_OfNat_toOfNatExpr___closed__14() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Int_OfNat_toOfNatExpr___closed__12, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Int_OfNat_toOfNatExpr___closed__13, align 8, !tbaa !4
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
define internal ptr @_init_l_Int_OfNat_toIntLe_x3f___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Int_OfNat_toIntLe_x3f___lambda__2, i32 noundef 12, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Int_OfNat_toIntLe_x3f___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Int_OfNat_toIntLe_x3f___lambda__3___boxed, i32 noundef 10, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Int_OfNat_toIntLe_x3f___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.18, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Int_OfNat_toIntLe_x3f___closed__4() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.19, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Int_OfNat_toIntLe_x3f___closed__5() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Int_OfNat_toIntLe_x3f___closed__3, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Int_OfNat_toIntLe_x3f___closed__4, align 8, !tbaa !4
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
define internal ptr @_init_l_Int_OfNat_toIntDvd_x3f___lambda__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.20, i64 noundef 40, i64 noundef 40)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Int_OfNat_toIntDvd_x3f___lambda__1___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Int_OfNat_toIntDvd_x3f___lambda__1___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Int_OfNat_toIntDvd_x3f___lambda__1___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.21, i64 noundef 0, i64 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Int_OfNat_toIntDvd_x3f___lambda__1___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Int_OfNat_toIntDvd_x3f___lambda__1___closed__3, align 8, !tbaa !4
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
define internal ptr @_init_l_Int_OfNat_toIntDvd_x3f___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.22, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Int_OfNat_toIntDvd_x3f___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.23, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Int_OfNat_toIntDvd_x3f___closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Int_OfNat_toIntDvd_x3f___closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Int_OfNat_toIntDvd_x3f___closed__2, align 8, !tbaa !4
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
define internal ptr @_init_l_Int_OfNat_ofDenoteAsIntExpr_x3f___lambda__5___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_nat_to_int(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Int_OfNat_ofDenoteAsIntExpr_x3f___lambda__7___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.24, i64 noundef 14, i64 noundef 14)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Int_OfNat_ofDenoteAsIntExpr_x3f___lambda__7___closed__2() #2 {
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
  %6 = load ptr, ptr @l_Int_OfNat_ofDenoteAsIntExpr_x3f___lambda__7___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Int_OfNat_ofDenoteAsIntExpr_x3f___lambda__8___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Int_OfNat_ofDenoteAsIntExpr_x3f___lambda__7, i32 noundef 11, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Int_OfNat_ofDenoteAsIntExpr_x3f___lambda__8___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.25, i64 noundef 7, i64 noundef 7)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Int_OfNat_ofDenoteAsIntExpr_x3f___lambda__8___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.26, i64 noundef 7, i64 noundef 7)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Int_OfNat_ofDenoteAsIntExpr_x3f___lambda__8___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Int_OfNat_ofDenoteAsIntExpr_x3f___lambda__8___closed__2, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Int_OfNat_ofDenoteAsIntExpr_x3f___lambda__8___closed__3, align 8, !tbaa !4
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
define internal ptr @_init_l_Int_OfNat_ofDenoteAsIntExpr_x3f___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Int_OfNat_ofDenoteAsIntExpr_x3f___lambda__1, i32 noundef 12, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Int_OfNat_ofDenoteAsIntExpr_x3f___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Int_OfNat_ofDenoteAsIntExpr_x3f___lambda__2, i32 noundef 12, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Int_OfNat_ofDenoteAsIntExpr_x3f___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Int_OfNat_ofDenoteAsIntExpr_x3f___lambda__3, i32 noundef 12, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Int_OfNat_ofDenoteAsIntExpr_x3f___closed__4() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Int_OfNat_ofDenoteAsIntExpr_x3f___lambda__4, i32 noundef 12, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_throwMaxRecDepthAt___at_Lean_Meta_Grind_Arith_Cutsat_assertDenoteAsIntNonneg___spec__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.27, i64 noundef 7, i64 noundef 7)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_throwMaxRecDepthAt___at_Lean_Meta_Grind_Arith_Cutsat_assertDenoteAsIntNonneg___spec__1___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.28, i64 noundef 11, i64 noundef 11)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_throwMaxRecDepthAt___at_Lean_Meta_Grind_Arith_Cutsat_assertDenoteAsIntNonneg___spec__1___closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_throwMaxRecDepthAt___at_Lean_Meta_Grind_Arith_Cutsat_assertDenoteAsIntNonneg___spec__1___closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_throwMaxRecDepthAt___at_Lean_Meta_Grind_Arith_Cutsat_assertDenoteAsIntNonneg___spec__1___closed__2, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_throwMaxRecDepthAt___at_Lean_Meta_Grind_Arith_Cutsat_assertDenoteAsIntNonneg___spec__1___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_maxRecDepthErrorMessage, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
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
define internal ptr @_init_l_Lean_throwMaxRecDepthAt___at_Lean_Meta_Grind_Arith_Cutsat_assertDenoteAsIntNonneg___spec__1___closed__5() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_throwMaxRecDepthAt___at_Lean_Meta_Grind_Arith_Cutsat_assertDenoteAsIntNonneg___spec__1___closed__4, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_Lean_MessageData_ofFormat(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

declare ptr @l_Lean_MessageData_ofFormat(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_throwMaxRecDepthAt___at_Lean_Meta_Grind_Arith_Cutsat_assertDenoteAsIntNonneg___spec__1___closed__6() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_throwMaxRecDepthAt___at_Lean_Meta_Grind_Arith_Cutsat_assertDenoteAsIntNonneg___spec__1___closed__3, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_throwMaxRecDepthAt___at_Lean_Meta_Grind_Arith_Cutsat_assertDenoteAsIntNonneg___spec__1___closed__5, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 8, i32 noundef 2, i32 noundef 0)
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
define internal ptr @_init_l_Lean_Meta_Grind_Arith_Cutsat_assertDenoteAsIntNonneg___lambda__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Int_OfNat_ofDenoteAsIntExpr_x3f___lambda__5___closed__1, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
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
define internal ptr @_init_l_Lean_Meta_Grind_Arith_Cutsat_assertNatCast___lambda__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_nat_to_int(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_Arith_Cutsat_assertNatCast___lambda__1___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_assertNatCast___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_int_neg(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_Arith_Cutsat_assertNatCast___lambda__1___closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Int_OfNat_ofDenoteAsIntExpr_x3f___lambda__5___closed__1, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
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
define internal ptr @_init_l_Lean_Meta_Grind_Arith_Cutsat_assertNatCast___lambda__4___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_Grind_Arith_Cutsat_assertNatCast___lambda__3___boxed, i32 noundef 10, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!6, !6, i64 0}
!13 = !{!14, !11, i64 0}
!14 = !{!"", !11, i64 0, !11, i64 4, !11, i64 6, !11, i64 7}
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
