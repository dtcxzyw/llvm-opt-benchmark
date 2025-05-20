target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }
%struct.lean_object = type { i32, i32 }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg___lambda__1___closed__5 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg___lambda__1___closed__7 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg___lambda__1___closed__8 = internal global ptr null, align 8
@l_Lean_instInhabitedExpr = external global ptr, align 8
@l_Lean_Grind_CommRing_Mon_denoteExpr___rarg___closed__1 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_mkEq___rarg___lambda__1___closed__2 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg___lambda__1___closed__1 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg___lambda__1___closed__2 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg___lambda__1___closed__3 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg___lambda__1___closed__4 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg___lambda__1___closed__6 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_mkEq___rarg___lambda__1___closed__1 = internal global ptr null, align 8
@.str = private unnamed_addr constant [5 x i8] c"Lean\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Grind\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"Semiring\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"ofNat\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"OfNat\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"Eq\00", align 1

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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_nat_abs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = call ptr @lean_box(i64 noundef 0)
  %6 = call zeroext i1 @lean_int_lt(ptr noundef %4, ptr noundef %5)
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call ptr @lean_int_neg(ptr noundef %8)
  %10 = call ptr @lean_int_to_nat(ptr noundef %9)
  store ptr %10, ptr %2, align 8
  br label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = call ptr @lean_int_to_nat(ptr noundef %13)
  store ptr %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %11, %7
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
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
define internal zeroext i8 @lean_int_dec_lt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call zeroext i1 @lean_int_lt(ptr noundef %5, ptr noundef %6)
  %8 = zext i1 %7 to i8
  ret i8 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_int_dec_eq(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call zeroext i1 @lean_int_eq(ptr noundef %5, ptr noundef %6)
  %8 = zext i1 %7 to i8
  ret i8 %8
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %32

32:                                               ; preds = %3
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = call ptr @lean_nat_abs(ptr noundef %33)
  store ptr %34, ptr %8, align 8, !tbaa !4
  %35 = load ptr, ptr %8, align 8, !tbaa !4
  %36 = call ptr @l_Lean_mkRawNatLit(ptr noundef %35)
  store ptr %36, ptr %9, align 8, !tbaa !4
  %37 = load ptr, ptr %7, align 8, !tbaa !4
  %38 = call ptr @lean_ctor_get(ptr noundef %37, i32 noundef 2)
  store ptr %38, ptr %10, align 8, !tbaa !4
  %39 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %39)
  %40 = call ptr @lean_box(i64 noundef 0)
  store ptr %40, ptr %11, align 8, !tbaa !4
  %41 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %41, ptr %12, align 8, !tbaa !4
  %42 = load ptr, ptr %12, align 8, !tbaa !4
  %43 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %42, i32 noundef 0, ptr noundef %43)
  %44 = load ptr, ptr %12, align 8, !tbaa !4
  %45 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %44, i32 noundef 1, ptr noundef %45)
  %46 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg___lambda__1___closed__5, align 8, !tbaa !4
  store ptr %46, ptr %13, align 8, !tbaa !4
  %47 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %47)
  %48 = load ptr, ptr %13, align 8, !tbaa !4
  %49 = load ptr, ptr %12, align 8, !tbaa !4
  %50 = call ptr @l_Lean_Expr_const___override(ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %14, align 8, !tbaa !4
  %51 = load ptr, ptr %7, align 8, !tbaa !4
  %52 = call ptr @lean_ctor_get(ptr noundef %51, i32 noundef 1)
  store ptr %52, ptr %15, align 8, !tbaa !4
  %53 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %53)
  %54 = load ptr, ptr %7, align 8, !tbaa !4
  %55 = call ptr @lean_ctor_get(ptr noundef %54, i32 noundef 3)
  store ptr %55, ptr %16, align 8, !tbaa !4
  %56 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %56)
  %57 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %57)
  %58 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %58)
  %59 = load ptr, ptr %14, align 8, !tbaa !4
  %60 = load ptr, ptr %15, align 8, !tbaa !4
  %61 = load ptr, ptr %16, align 8, !tbaa !4
  %62 = load ptr, ptr %9, align 8, !tbaa !4
  %63 = call ptr @l_Lean_mkApp3(ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %17, align 8, !tbaa !4
  %64 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg___lambda__1___closed__7, align 8, !tbaa !4
  store ptr %64, ptr %18, align 8, !tbaa !4
  %65 = load ptr, ptr %18, align 8, !tbaa !4
  %66 = load ptr, ptr %12, align 8, !tbaa !4
  %67 = call ptr @l_Lean_Expr_const___override(ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %19, align 8, !tbaa !4
  %68 = load ptr, ptr %19, align 8, !tbaa !4
  %69 = load ptr, ptr %15, align 8, !tbaa !4
  %70 = load ptr, ptr %9, align 8, !tbaa !4
  %71 = load ptr, ptr %17, align 8, !tbaa !4
  %72 = call ptr @l_Lean_mkApp3(ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71)
  store ptr %72, ptr %20, align 8, !tbaa !4
  %73 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg___lambda__1___closed__8, align 8, !tbaa !4
  store ptr %73, ptr %21, align 8, !tbaa !4
  %74 = load ptr, ptr %5, align 8, !tbaa !4
  %75 = load ptr, ptr %21, align 8, !tbaa !4
  %76 = call zeroext i8 @lean_int_dec_lt(ptr noundef %74, ptr noundef %75)
  store i8 %76, ptr %22, align 1, !tbaa !10
  %77 = load i8, ptr %22, align 1, !tbaa !10
  %78 = zext i8 %77 to i32
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %95

80:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %81 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %81)
  %82 = load ptr, ptr %6, align 8, !tbaa !4
  %83 = call ptr @lean_ctor_get(ptr noundef %82, i32 noundef 0)
  store ptr %83, ptr %23, align 8, !tbaa !4
  %84 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %84)
  %85 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %85)
  %86 = load ptr, ptr %23, align 8, !tbaa !4
  %87 = call ptr @lean_ctor_get(ptr noundef %86, i32 noundef 1)
  store ptr %87, ptr %24, align 8, !tbaa !4
  %88 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %88)
  %89 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %89)
  %90 = load ptr, ptr %24, align 8, !tbaa !4
  %91 = call ptr @lean_box(i64 noundef 0)
  %92 = load ptr, ptr %20, align 8, !tbaa !4
  %93 = call ptr @lean_apply_2(ptr noundef %90, ptr noundef %91, ptr noundef %92)
  store ptr %93, ptr %25, align 8, !tbaa !4
  %94 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %94, ptr %4, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %116

95:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %96 = load ptr, ptr %6, align 8, !tbaa !4
  %97 = call ptr @lean_ctor_get(ptr noundef %96, i32 noundef 0)
  store ptr %97, ptr %27, align 8, !tbaa !4
  %98 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %98)
  %99 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %99)
  %100 = load ptr, ptr %27, align 8, !tbaa !4
  %101 = call ptr @lean_ctor_get(ptr noundef %100, i32 noundef 1)
  store ptr %101, ptr %28, align 8, !tbaa !4
  %102 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %102)
  %103 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %103)
  %104 = load ptr, ptr %7, align 8, !tbaa !4
  %105 = call ptr @lean_ctor_get(ptr noundef %104, i32 noundef 12)
  store ptr %105, ptr %29, align 8, !tbaa !4
  %106 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %106)
  %107 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %107)
  %108 = load ptr, ptr %29, align 8, !tbaa !4
  %109 = load ptr, ptr %20, align 8, !tbaa !4
  %110 = call ptr @l_Lean_Expr_app___override(ptr noundef %108, ptr noundef %109)
  store ptr %110, ptr %30, align 8, !tbaa !4
  %111 = load ptr, ptr %28, align 8, !tbaa !4
  %112 = call ptr @lean_box(i64 noundef 0)
  %113 = load ptr, ptr %30, align 8, !tbaa !4
  %114 = call ptr @lean_apply_2(ptr noundef %111, ptr noundef %112, ptr noundef %113)
  store ptr %114, ptr %31, align 8, !tbaa !4
  %115 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %115, ptr %4, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %116

116:                                              ; preds = %95, %80
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
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
  %117 = load ptr, ptr %4, align 8
  ret ptr %117
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare ptr @l_Lean_mkRawNatLit(ptr noundef) #4

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

declare ptr @l_Lean_Expr_const___override(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_mkApp3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

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

declare ptr @lean_apply_2(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare ptr @l_Lean_Expr_app___override(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call ptr @lean_ctor_get(ptr noundef %11, i32 noundef 1)
  store ptr %12, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %13)
  %14 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg___lambda__1___boxed, i32 noundef 3, i32 noundef 2)
  store ptr %14, ptr %8, align 8, !tbaa !4
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %15, i32 noundef 0, ptr noundef %16)
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %17, i32 noundef 1, ptr noundef %18)
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  %20 = call ptr @lean_box(i64 noundef 0)
  %21 = call ptr @lean_box(i64 noundef 0)
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = load ptr, ptr %8, align 8, !tbaa !4
  %24 = call ptr @lean_apply_4(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %9, align 8, !tbaa !4
  %25 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %25
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
  store i16 %19, ptr %21, align 8, !tbaa !13
  %22 = load i32, ptr %6, align 4, !tbaa !11
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %24, i32 0, i32 3
  store i16 %23, ptr %25, align 2, !tbaa !13
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = call ptr @l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg___lambda__1(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %14
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

declare ptr @lean_apply_4(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg, i32 noundef 3, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Grind_CommRing_Power_denoteExpr___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  br label %15

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = call ptr @lean_ctor_get(ptr noundef %16, i32 noundef 0)
  store ptr %17, ptr %9, align 8, !tbaa !4
  %18 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %9, align 8, !tbaa !4
  %21 = call ptr @lean_ctor_get(ptr noundef %20, i32 noundef 1)
  store ptr %21, ptr %10, align 8, !tbaa !4
  %22 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %22)
  %23 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  %25 = call ptr @lean_ctor_get(ptr noundef %24, i32 noundef 13)
  store ptr %25, ptr %11, align 8, !tbaa !4
  %26 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %26)
  %27 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = call ptr @l_Lean_mkNatLit(ptr noundef %28)
  store ptr %29, ptr %12, align 8, !tbaa !4
  %30 = load ptr, ptr %11, align 8, !tbaa !4
  %31 = load ptr, ptr %7, align 8, !tbaa !4
  %32 = load ptr, ptr %12, align 8, !tbaa !4
  %33 = call ptr @l_Lean_mkAppB(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %13, align 8, !tbaa !4
  %34 = load ptr, ptr %10, align 8, !tbaa !4
  %35 = call ptr @lean_box(i64 noundef 0)
  %36 = load ptr, ptr %13, align 8, !tbaa !4
  %37 = call ptr @lean_apply_2(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %14, align 8, !tbaa !4
  %38 = load ptr, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %38
}

declare ptr @l_Lean_mkNatLit(ptr noundef) #4

declare ptr @l_Lean_mkAppB(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Grind_CommRing_Power_denoteExpr___rarg___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
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
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  br label %34

34:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %35 = load ptr, ptr %11, align 8, !tbaa !4
  %36 = call ptr @lean_ctor_get(ptr noundef %35, i32 noundef 16)
  store ptr %36, ptr %12, align 8, !tbaa !4
  %37 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %37)
  %38 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %7, align 8, !tbaa !4
  %40 = call ptr @lean_ctor_get(ptr noundef %39, i32 noundef 0)
  store ptr %40, ptr %13, align 8, !tbaa !4
  %41 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %41)
  %42 = load ptr, ptr %12, align 8, !tbaa !4
  %43 = call ptr @lean_ctor_get(ptr noundef %42, i32 noundef 2)
  store ptr %43, ptr %14, align 8, !tbaa !4
  %44 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %44)
  %45 = load ptr, ptr %13, align 8, !tbaa !4
  %46 = load ptr, ptr %14, align 8, !tbaa !4
  %47 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %45, ptr noundef %46)
  store i8 %47, ptr %15, align 1, !tbaa !10
  %48 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %48)
  %49 = load ptr, ptr %7, align 8, !tbaa !4
  %50 = call ptr @lean_ctor_get(ptr noundef %49, i32 noundef 1)
  store ptr %50, ptr %16, align 8, !tbaa !4
  %51 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %51)
  %52 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %52)
  %53 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %53, ptr %17, align 8, !tbaa !4
  %54 = load ptr, ptr %16, align 8, !tbaa !4
  %55 = load ptr, ptr %17, align 8, !tbaa !4
  %56 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %54, ptr noundef %55)
  store i8 %56, ptr %18, align 1, !tbaa !10
  %57 = load i8, ptr %15, align 1, !tbaa !10
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %102

60:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %61 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %61)
  %62 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %62)
  %63 = load ptr, ptr @l_Lean_instInhabitedExpr, align 8, !tbaa !4
  store ptr %63, ptr %19, align 8, !tbaa !4
  %64 = load ptr, ptr %19, align 8, !tbaa !4
  %65 = call ptr @l_outOfBounds___rarg(ptr noundef %64)
  store ptr %65, ptr %20, align 8, !tbaa !4
  %66 = load i8, ptr %18, align 1, !tbaa !10
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %84

69:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %70 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Grind_CommRing_Power_denoteExpr___rarg___lambda__1, i32 noundef 4, i32 noundef 3)
  store ptr %70, ptr %21, align 8, !tbaa !4
  %71 = load ptr, ptr %21, align 8, !tbaa !4
  %72 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %71, i32 noundef 0, ptr noundef %72)
  %73 = load ptr, ptr %21, align 8, !tbaa !4
  %74 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %73, i32 noundef 1, ptr noundef %74)
  %75 = load ptr, ptr %21, align 8, !tbaa !4
  %76 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %75, i32 noundef 2, ptr noundef %76)
  %77 = load ptr, ptr %9, align 8, !tbaa !4
  %78 = call ptr @lean_box(i64 noundef 0)
  %79 = call ptr @lean_box(i64 noundef 0)
  %80 = load ptr, ptr %10, align 8, !tbaa !4
  %81 = load ptr, ptr %21, align 8, !tbaa !4
  %82 = call ptr @lean_apply_4(ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %22, align 8, !tbaa !4
  %83 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %83, ptr %6, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %101

84:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %85 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %85)
  %86 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %86)
  %87 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %87)
  %88 = load ptr, ptr %8, align 8, !tbaa !4
  %89 = call ptr @lean_ctor_get(ptr noundef %88, i32 noundef 0)
  store ptr %89, ptr %24, align 8, !tbaa !4
  %90 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %90)
  %91 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %91)
  %92 = load ptr, ptr %24, align 8, !tbaa !4
  %93 = call ptr @lean_ctor_get(ptr noundef %92, i32 noundef 1)
  store ptr %93, ptr %25, align 8, !tbaa !4
  %94 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %94)
  %95 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %95)
  %96 = load ptr, ptr %25, align 8, !tbaa !4
  %97 = call ptr @lean_box(i64 noundef 0)
  %98 = load ptr, ptr %20, align 8, !tbaa !4
  %99 = call ptr @lean_apply_2(ptr noundef %96, ptr noundef %97, ptr noundef %98)
  store ptr %99, ptr %26, align 8, !tbaa !4
  %100 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %100, ptr %6, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %101

101:                                              ; preds = %84, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %145

102:                                              ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %103 = load ptr, ptr @l_Lean_instInhabitedExpr, align 8, !tbaa !4
  store ptr %103, ptr %27, align 8, !tbaa !4
  %104 = load ptr, ptr %27, align 8, !tbaa !4
  %105 = load ptr, ptr %12, align 8, !tbaa !4
  %106 = load ptr, ptr %13, align 8, !tbaa !4
  %107 = call ptr @l_Lean_PersistentArray_get_x21___rarg(ptr noundef %104, ptr noundef %105, ptr noundef %106)
  store ptr %107, ptr %28, align 8, !tbaa !4
  %108 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %108)
  %109 = load i8, ptr %18, align 1, !tbaa !10
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %127

112:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %113 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Grind_CommRing_Power_denoteExpr___rarg___lambda__1, i32 noundef 4, i32 noundef 3)
  store ptr %113, ptr %29, align 8, !tbaa !4
  %114 = load ptr, ptr %29, align 8, !tbaa !4
  %115 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %114, i32 noundef 0, ptr noundef %115)
  %116 = load ptr, ptr %29, align 8, !tbaa !4
  %117 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %116, i32 noundef 1, ptr noundef %117)
  %118 = load ptr, ptr %29, align 8, !tbaa !4
  %119 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %118, i32 noundef 2, ptr noundef %119)
  %120 = load ptr, ptr %9, align 8, !tbaa !4
  %121 = call ptr @lean_box(i64 noundef 0)
  %122 = call ptr @lean_box(i64 noundef 0)
  %123 = load ptr, ptr %10, align 8, !tbaa !4
  %124 = load ptr, ptr %29, align 8, !tbaa !4
  %125 = call ptr @lean_apply_4(ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124)
  store ptr %125, ptr %30, align 8, !tbaa !4
  %126 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %126, ptr %6, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %144

127:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %128 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %128)
  %129 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %129)
  %130 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %130)
  %131 = load ptr, ptr %8, align 8, !tbaa !4
  %132 = call ptr @lean_ctor_get(ptr noundef %131, i32 noundef 0)
  store ptr %132, ptr %31, align 8, !tbaa !4
  %133 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %133)
  %134 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %134)
  %135 = load ptr, ptr %31, align 8, !tbaa !4
  %136 = call ptr @lean_ctor_get(ptr noundef %135, i32 noundef 1)
  store ptr %136, ptr %32, align 8, !tbaa !4
  %137 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %137)
  %138 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %138)
  %139 = load ptr, ptr %32, align 8, !tbaa !4
  %140 = call ptr @lean_box(i64 noundef 0)
  %141 = load ptr, ptr %28, align 8, !tbaa !4
  %142 = call ptr @lean_apply_2(ptr noundef %139, ptr noundef %140, ptr noundef %141)
  store ptr %142, ptr %33, align 8, !tbaa !4
  %143 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %143, ptr %6, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %144

144:                                              ; preds = %127, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %145

145:                                              ; preds = %144, %101
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %146 = load ptr, ptr %6, align 8
  ret ptr %146
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

declare ptr @l_outOfBounds___rarg(ptr noundef) #4

declare ptr @l_Lean_PersistentArray_get_x21___rarg(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Grind_CommRing_Power_denoteExpr___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call ptr @lean_ctor_get(ptr noundef %11, i32 noundef 1)
  store ptr %12, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %14)
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %15)
  %16 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Grind_CommRing_Power_denoteExpr___rarg___lambda__2, i32 noundef 5, i32 noundef 4)
  store ptr %16, ptr %8, align 8, !tbaa !4
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %17, i32 noundef 0, ptr noundef %18)
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %19, i32 noundef 1, ptr noundef %20)
  %21 = load ptr, ptr %8, align 8, !tbaa !4
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %21, i32 noundef 2, ptr noundef %22)
  %23 = load ptr, ptr %8, align 8, !tbaa !4
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %23, i32 noundef 3, ptr noundef %24)
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  %26 = call ptr @lean_box(i64 noundef 0)
  %27 = call ptr @lean_box(i64 noundef 0)
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = load ptr, ptr %8, align 8, !tbaa !4
  %30 = call ptr @lean_apply_4(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %9, align 8, !tbaa !4
  %31 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Grind_CommRing_Power_denoteExpr(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Grind_CommRing_Power_denoteExpr___rarg, i32 noundef 3, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Grind_CommRing_Mon_denoteExpr_go___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  store ptr %5, ptr %12, align 8, !tbaa !4
  br label %16

16:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = call ptr @lean_ctor_get(ptr noundef %17, i32 noundef 10)
  store ptr %18, ptr %13, align 8, !tbaa !4
  %19 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %13, align 8, !tbaa !4
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = load ptr, ptr %12, align 8, !tbaa !4
  %24 = call ptr @l_Lean_mkAppB(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %14, align 8, !tbaa !4
  %25 = load ptr, ptr %9, align 8, !tbaa !4
  %26 = load ptr, ptr %10, align 8, !tbaa !4
  %27 = load ptr, ptr %11, align 8, !tbaa !4
  %28 = load ptr, ptr %14, align 8, !tbaa !4
  %29 = call ptr @l_Lean_Grind_CommRing_Mon_denoteExpr_go___rarg(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %15, align 8, !tbaa !4
  %30 = load ptr, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Grind_CommRing_Mon_denoteExpr_go___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  br label %18

18:                                               ; preds = %4
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  %20 = call i32 @lean_obj_tag(ptr noundef %19)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %37

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = call ptr @lean_ctor_get(ptr noundef %24, i32 noundef 0)
  store ptr %25, ptr %10, align 8, !tbaa !4
  %26 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %26)
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %10, align 8, !tbaa !4
  %29 = call ptr @lean_ctor_get(ptr noundef %28, i32 noundef 1)
  store ptr %29, ptr %11, align 8, !tbaa !4
  %30 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %30)
  %31 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %11, align 8, !tbaa !4
  %33 = call ptr @lean_box(i64 noundef 0)
  %34 = load ptr, ptr %9, align 8, !tbaa !4
  %35 = call ptr @lean_apply_2(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %12, align 8, !tbaa !4
  %36 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %36, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %70

37:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %38 = load ptr, ptr %8, align 8, !tbaa !4
  %39 = call ptr @lean_ctor_get(ptr noundef %38, i32 noundef 0)
  store ptr %39, ptr %13, align 8, !tbaa !4
  %40 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %40)
  %41 = load ptr, ptr %8, align 8, !tbaa !4
  %42 = call ptr @lean_ctor_get(ptr noundef %41, i32 noundef 1)
  store ptr %42, ptr %14, align 8, !tbaa !4
  %43 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %43)
  %44 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  %46 = call ptr @lean_ctor_get(ptr noundef %45, i32 noundef 1)
  store ptr %46, ptr %15, align 8, !tbaa !4
  %47 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %47)
  %48 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %48)
  %49 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %49)
  %50 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Grind_CommRing_Mon_denoteExpr_go___rarg___lambda__2, i32 noundef 7, i32 noundef 6)
  store ptr %50, ptr %16, align 8, !tbaa !4
  %51 = load ptr, ptr %16, align 8, !tbaa !4
  %52 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %51, i32 noundef 0, ptr noundef %52)
  %53 = load ptr, ptr %16, align 8, !tbaa !4
  %54 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %53, i32 noundef 1, ptr noundef %54)
  %55 = load ptr, ptr %16, align 8, !tbaa !4
  %56 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %55, i32 noundef 2, ptr noundef %56)
  %57 = load ptr, ptr %16, align 8, !tbaa !4
  %58 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %57, i32 noundef 3, ptr noundef %58)
  %59 = load ptr, ptr %16, align 8, !tbaa !4
  %60 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %59, i32 noundef 4, ptr noundef %60)
  %61 = load ptr, ptr %16, align 8, !tbaa !4
  %62 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %61, i32 noundef 5, ptr noundef %62)
  %63 = load ptr, ptr %15, align 8, !tbaa !4
  %64 = call ptr @lean_box(i64 noundef 0)
  %65 = call ptr @lean_box(i64 noundef 0)
  %66 = load ptr, ptr %7, align 8, !tbaa !4
  %67 = load ptr, ptr %16, align 8, !tbaa !4
  %68 = call ptr @lean_apply_4(ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67)
  store ptr %68, ptr %17, align 8, !tbaa !4
  %69 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %69, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %70

70:                                               ; preds = %37, %22
  %71 = load ptr, ptr %5, align 8
  ret ptr %71
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Grind_CommRing_Mon_denoteExpr_go___rarg___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  store ptr %6, ptr %14, align 8, !tbaa !4
  br label %18

18:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %19 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %19)
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %20)
  %21 = load ptr, ptr %8, align 8, !tbaa !4
  %22 = load ptr, ptr %9, align 8, !tbaa !4
  %23 = load ptr, ptr %10, align 8, !tbaa !4
  %24 = call ptr @l_Lean_Grind_CommRing_Power_denoteExpr___rarg(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %15, align 8, !tbaa !4
  %25 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Grind_CommRing_Mon_denoteExpr_go___rarg___lambda__1, i32 noundef 6, i32 noundef 5)
  store ptr %25, ptr %16, align 8, !tbaa !4
  %26 = load ptr, ptr %16, align 8, !tbaa !4
  %27 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %26, i32 noundef 0, ptr noundef %27)
  %28 = load ptr, ptr %16, align 8, !tbaa !4
  %29 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %28, i32 noundef 1, ptr noundef %29)
  %30 = load ptr, ptr %16, align 8, !tbaa !4
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %30, i32 noundef 2, ptr noundef %31)
  %32 = load ptr, ptr %16, align 8, !tbaa !4
  %33 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %32, i32 noundef 3, ptr noundef %33)
  %34 = load ptr, ptr %16, align 8, !tbaa !4
  %35 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %34, i32 noundef 4, ptr noundef %35)
  %36 = load ptr, ptr %13, align 8, !tbaa !4
  %37 = call ptr @lean_box(i64 noundef 0)
  %38 = call ptr @lean_box(i64 noundef 0)
  %39 = load ptr, ptr %15, align 8, !tbaa !4
  %40 = load ptr, ptr %16, align 8, !tbaa !4
  %41 = call ptr @lean_apply_4(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %17, align 8, !tbaa !4
  %42 = load ptr, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret ptr %42
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

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Grind_CommRing_Mon_denoteExpr_go(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Grind_CommRing_Mon_denoteExpr_go___rarg, i32 noundef 4, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Grind_CommRing_Mon_denoteExpr___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = call i32 @lean_obj_tag(ptr noundef %17)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %21 = load ptr, ptr @l_Lean_Grind_CommRing_Mon_denoteExpr___rarg___closed__1, align 8, !tbaa !4
  store ptr %21, ptr %8, align 8, !tbaa !4
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  %25 = call ptr @l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %9, align 8, !tbaa !4
  %26 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %26, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %58

27:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  %29 = call ptr @lean_ctor_get(ptr noundef %28, i32 noundef 0)
  store ptr %29, ptr %10, align 8, !tbaa !4
  %30 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %30)
  %31 = load ptr, ptr %7, align 8, !tbaa !4
  %32 = call ptr @lean_ctor_get(ptr noundef %31, i32 noundef 1)
  store ptr %32, ptr %11, align 8, !tbaa !4
  %33 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %33)
  %34 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = call ptr @lean_ctor_get(ptr noundef %35, i32 noundef 1)
  store ptr %36, ptr %12, align 8, !tbaa !4
  %37 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %37)
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %38)
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %39)
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  %42 = load ptr, ptr %10, align 8, !tbaa !4
  %43 = call ptr @l_Lean_Grind_CommRing_Power_denoteExpr___rarg(ptr noundef %40, ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %13, align 8, !tbaa !4
  %44 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Grind_CommRing_Mon_denoteExpr_go___rarg, i32 noundef 4, i32 noundef 3)
  store ptr %44, ptr %14, align 8, !tbaa !4
  %45 = load ptr, ptr %14, align 8, !tbaa !4
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %45, i32 noundef 0, ptr noundef %46)
  %47 = load ptr, ptr %14, align 8, !tbaa !4
  %48 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %47, i32 noundef 1, ptr noundef %48)
  %49 = load ptr, ptr %14, align 8, !tbaa !4
  %50 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %49, i32 noundef 2, ptr noundef %50)
  %51 = load ptr, ptr %12, align 8, !tbaa !4
  %52 = call ptr @lean_box(i64 noundef 0)
  %53 = call ptr @lean_box(i64 noundef 0)
  %54 = load ptr, ptr %13, align 8, !tbaa !4
  %55 = load ptr, ptr %14, align 8, !tbaa !4
  %56 = call ptr @lean_apply_4(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %15, align 8, !tbaa !4
  %57 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %57, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %58

58:                                               ; preds = %27, %20
  %59 = load ptr, ptr %4, align 8
  ret ptr %59
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Grind_CommRing_Mon_denoteExpr(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Grind_CommRing_Mon_denoteExpr___rarg, i32 noundef 3, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Grind_CommRing_Poly_denoteExpr_denoteTerm___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  br label %14

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = call ptr @lean_ctor_get(ptr noundef %15, i32 noundef 0)
  store ptr %16, ptr %9, align 8, !tbaa !4
  %17 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %18)
  %19 = load ptr, ptr %9, align 8, !tbaa !4
  %20 = call ptr @lean_ctor_get(ptr noundef %19, i32 noundef 1)
  store ptr %20, ptr %10, align 8, !tbaa !4
  %21 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %21)
  %22 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = call ptr @lean_ctor_get(ptr noundef %23, i32 noundef 10)
  store ptr %24, ptr %11, align 8, !tbaa !4
  %25 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %25)
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %26)
  %27 = load ptr, ptr %11, align 8, !tbaa !4
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  %29 = load ptr, ptr %8, align 8, !tbaa !4
  %30 = call ptr @l_Lean_mkAppB(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %12, align 8, !tbaa !4
  %31 = load ptr, ptr %10, align 8, !tbaa !4
  %32 = call ptr @lean_box(i64 noundef 0)
  %33 = load ptr, ptr %12, align 8, !tbaa !4
  %34 = call ptr @lean_apply_2(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %13, align 8, !tbaa !4
  %35 = load ptr, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Grind_CommRing_Poly_denoteExpr_denoteTerm___rarg___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  store ptr %5, ptr %12, align 8, !tbaa !4
  br label %16

16:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %17)
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  %20 = load ptr, ptr %9, align 8, !tbaa !4
  %21 = call ptr @l_Lean_Grind_CommRing_Mon_denoteExpr___rarg(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %13, align 8, !tbaa !4
  %22 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Grind_CommRing_Poly_denoteExpr_denoteTerm___rarg___lambda__1, i32 noundef 4, i32 noundef 3)
  store ptr %22, ptr %14, align 8, !tbaa !4
  %23 = load ptr, ptr %14, align 8, !tbaa !4
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %23, i32 noundef 0, ptr noundef %24)
  %25 = load ptr, ptr %14, align 8, !tbaa !4
  %26 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %25, i32 noundef 1, ptr noundef %26)
  %27 = load ptr, ptr %14, align 8, !tbaa !4
  %28 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %27, i32 noundef 2, ptr noundef %28)
  %29 = load ptr, ptr %11, align 8, !tbaa !4
  %30 = call ptr @lean_box(i64 noundef 0)
  %31 = call ptr @lean_box(i64 noundef 0)
  %32 = load ptr, ptr %13, align 8, !tbaa !4
  %33 = load ptr, ptr %14, align 8, !tbaa !4
  %34 = call ptr @lean_apply_4(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %15, align 8, !tbaa !4
  %35 = load ptr, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Grind_CommRing_Poly_denoteExpr_denoteTerm___rarg___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  store ptr %5, ptr %12, align 8, !tbaa !4
  br label %16

16:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %17)
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %18)
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  %21 = load ptr, ptr %9, align 8, !tbaa !4
  %22 = call ptr @l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %13, align 8, !tbaa !4
  %23 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %23)
  %24 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Grind_CommRing_Poly_denoteExpr_denoteTerm___rarg___lambda__2, i32 noundef 6, i32 noundef 5)
  store ptr %24, ptr %14, align 8, !tbaa !4
  %25 = load ptr, ptr %14, align 8, !tbaa !4
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %25, i32 noundef 0, ptr noundef %26)
  %27 = load ptr, ptr %14, align 8, !tbaa !4
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %27, i32 noundef 1, ptr noundef %28)
  %29 = load ptr, ptr %14, align 8, !tbaa !4
  %30 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %29, i32 noundef 2, ptr noundef %30)
  %31 = load ptr, ptr %14, align 8, !tbaa !4
  %32 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %31, i32 noundef 3, ptr noundef %32)
  %33 = load ptr, ptr %14, align 8, !tbaa !4
  %34 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %33, i32 noundef 4, ptr noundef %34)
  %35 = load ptr, ptr %11, align 8, !tbaa !4
  %36 = call ptr @lean_box(i64 noundef 0)
  %37 = call ptr @lean_box(i64 noundef 0)
  %38 = load ptr, ptr %13, align 8, !tbaa !4
  %39 = load ptr, ptr %14, align 8, !tbaa !4
  %40 = call ptr @lean_apply_4(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %15, align 8, !tbaa !4
  %41 = load ptr, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Grind_CommRing_Poly_denoteExpr_denoteTerm___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  br label %17

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %18 = load ptr, ptr @l_Lean_Grind_CommRing_Mon_denoteExpr___rarg___closed__1, align 8, !tbaa !4
  store ptr %18, ptr %10, align 8, !tbaa !4
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  %20 = load ptr, ptr %10, align 8, !tbaa !4
  %21 = call zeroext i8 @lean_int_dec_eq(ptr noundef %19, ptr noundef %20)
  store i8 %21, ptr %11, align 1, !tbaa !10
  %22 = load i8, ptr %11, align 1, !tbaa !10
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %49

25:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = call ptr @lean_ctor_get(ptr noundef %26, i32 noundef 1)
  store ptr %27, ptr %12, align 8, !tbaa !4
  %28 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %28)
  %29 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %29)
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %30)
  %31 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Grind_CommRing_Poly_denoteExpr_denoteTerm___rarg___lambda__3, i32 noundef 6, i32 noundef 5)
  store ptr %31, ptr %13, align 8, !tbaa !4
  %32 = load ptr, ptr %13, align 8, !tbaa !4
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %32, i32 noundef 0, ptr noundef %33)
  %34 = load ptr, ptr %13, align 8, !tbaa !4
  %35 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %34, i32 noundef 1, ptr noundef %35)
  %36 = load ptr, ptr %13, align 8, !tbaa !4
  %37 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %36, i32 noundef 2, ptr noundef %37)
  %38 = load ptr, ptr %13, align 8, !tbaa !4
  %39 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %38, i32 noundef 3, ptr noundef %39)
  %40 = load ptr, ptr %13, align 8, !tbaa !4
  %41 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %40, i32 noundef 4, ptr noundef %41)
  %42 = load ptr, ptr %12, align 8, !tbaa !4
  %43 = call ptr @lean_box(i64 noundef 0)
  %44 = call ptr @lean_box(i64 noundef 0)
  %45 = load ptr, ptr %7, align 8, !tbaa !4
  %46 = load ptr, ptr %13, align 8, !tbaa !4
  %47 = call ptr @lean_apply_4(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %14, align 8, !tbaa !4
  %48 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %48, ptr %5, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %56

49:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %50 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %50)
  %51 = load ptr, ptr %6, align 8, !tbaa !4
  %52 = load ptr, ptr %7, align 8, !tbaa !4
  %53 = load ptr, ptr %9, align 8, !tbaa !4
  %54 = call ptr @l_Lean_Grind_CommRing_Mon_denoteExpr___rarg(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %16, align 8, !tbaa !4
  %55 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %55, ptr %5, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %56

56:                                               ; preds = %49, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %57 = load ptr, ptr %5, align 8
  ret ptr %57
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Grind_CommRing_Poly_denoteExpr_denoteTerm(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Grind_CommRing_Poly_denoteExpr_denoteTerm___rarg, i32 noundef 4, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Grind_CommRing_Poly_denoteExpr_go___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  br label %14

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = call ptr @lean_ctor_get(ptr noundef %15, i32 noundef 0)
  store ptr %16, ptr %9, align 8, !tbaa !4
  %17 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %18)
  %19 = load ptr, ptr %9, align 8, !tbaa !4
  %20 = call ptr @lean_ctor_get(ptr noundef %19, i32 noundef 1)
  store ptr %20, ptr %10, align 8, !tbaa !4
  %21 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %21)
  %22 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = call ptr @lean_ctor_get(ptr noundef %23, i32 noundef 9)
  store ptr %24, ptr %11, align 8, !tbaa !4
  %25 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %25)
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %26)
  %27 = load ptr, ptr %11, align 8, !tbaa !4
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  %29 = load ptr, ptr %8, align 8, !tbaa !4
  %30 = call ptr @l_Lean_mkAppB(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %12, align 8, !tbaa !4
  %31 = load ptr, ptr %10, align 8, !tbaa !4
  %32 = call ptr @lean_box(i64 noundef 0)
  %33 = load ptr, ptr %12, align 8, !tbaa !4
  %34 = call ptr @lean_apply_2(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %13, align 8, !tbaa !4
  %35 = load ptr, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Grind_CommRing_Poly_denoteExpr_go___rarg___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  store ptr %5, ptr %12, align 8, !tbaa !4
  br label %16

16:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %17)
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  %20 = load ptr, ptr %9, align 8, !tbaa !4
  %21 = call ptr @l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %13, align 8, !tbaa !4
  %22 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Grind_CommRing_Poly_denoteExpr_go___rarg___lambda__1, i32 noundef 4, i32 noundef 3)
  store ptr %22, ptr %14, align 8, !tbaa !4
  %23 = load ptr, ptr %14, align 8, !tbaa !4
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %23, i32 noundef 0, ptr noundef %24)
  %25 = load ptr, ptr %14, align 8, !tbaa !4
  %26 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %25, i32 noundef 1, ptr noundef %26)
  %27 = load ptr, ptr %14, align 8, !tbaa !4
  %28 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %27, i32 noundef 2, ptr noundef %28)
  %29 = load ptr, ptr %11, align 8, !tbaa !4
  %30 = call ptr @lean_box(i64 noundef 0)
  %31 = call ptr @lean_box(i64 noundef 0)
  %32 = load ptr, ptr %13, align 8, !tbaa !4
  %33 = load ptr, ptr %14, align 8, !tbaa !4
  %34 = call ptr @lean_apply_4(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %15, align 8, !tbaa !4
  %35 = load ptr, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Grind_CommRing_Poly_denoteExpr_go___rarg___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  store ptr %5, ptr %12, align 8, !tbaa !4
  br label %16

16:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = call ptr @lean_ctor_get(ptr noundef %17, i32 noundef 9)
  store ptr %18, ptr %13, align 8, !tbaa !4
  %19 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %13, align 8, !tbaa !4
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = load ptr, ptr %12, align 8, !tbaa !4
  %24 = call ptr @l_Lean_mkAppB(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %14, align 8, !tbaa !4
  %25 = load ptr, ptr %9, align 8, !tbaa !4
  %26 = load ptr, ptr %10, align 8, !tbaa !4
  %27 = load ptr, ptr %11, align 8, !tbaa !4
  %28 = load ptr, ptr %14, align 8, !tbaa !4
  %29 = call ptr @l_Lean_Grind_CommRing_Poly_denoteExpr_go___rarg(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %15, align 8, !tbaa !4
  %30 = load ptr, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Grind_CommRing_Poly_denoteExpr_go___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  br label %26

26:                                               ; preds = %4
  %27 = load ptr, ptr %8, align 8, !tbaa !4
  %28 = call i32 @lean_obj_tag(ptr noundef %27)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %83

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  %32 = call ptr @lean_ctor_get(ptr noundef %31, i32 noundef 0)
  store ptr %32, ptr %10, align 8, !tbaa !4
  %33 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %33)
  %34 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg___lambda__1___closed__8, align 8, !tbaa !4
  store ptr %35, ptr %11, align 8, !tbaa !4
  %36 = load ptr, ptr %10, align 8, !tbaa !4
  %37 = load ptr, ptr %11, align 8, !tbaa !4
  %38 = call zeroext i8 @lean_int_dec_eq(ptr noundef %36, ptr noundef %37)
  store i8 %38, ptr %12, align 1, !tbaa !10
  %39 = load i8, ptr %12, align 1, !tbaa !10
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %66

42:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = call ptr @lean_ctor_get(ptr noundef %43, i32 noundef 1)
  store ptr %44, ptr %13, align 8, !tbaa !4
  %45 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %45)
  %46 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %46)
  %47 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %47)
  %48 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Grind_CommRing_Poly_denoteExpr_go___rarg___lambda__2, i32 noundef 6, i32 noundef 5)
  store ptr %48, ptr %14, align 8, !tbaa !4
  %49 = load ptr, ptr %14, align 8, !tbaa !4
  %50 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %49, i32 noundef 0, ptr noundef %50)
  %51 = load ptr, ptr %14, align 8, !tbaa !4
  %52 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %51, i32 noundef 1, ptr noundef %52)
  %53 = load ptr, ptr %14, align 8, !tbaa !4
  %54 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %53, i32 noundef 2, ptr noundef %54)
  %55 = load ptr, ptr %14, align 8, !tbaa !4
  %56 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %55, i32 noundef 3, ptr noundef %56)
  %57 = load ptr, ptr %14, align 8, !tbaa !4
  %58 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %57, i32 noundef 4, ptr noundef %58)
  %59 = load ptr, ptr %13, align 8, !tbaa !4
  %60 = call ptr @lean_box(i64 noundef 0)
  %61 = call ptr @lean_box(i64 noundef 0)
  %62 = load ptr, ptr %7, align 8, !tbaa !4
  %63 = load ptr, ptr %14, align 8, !tbaa !4
  %64 = call ptr @lean_apply_4(ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %15, align 8, !tbaa !4
  %65 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %65, ptr %5, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %82

66:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %67 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %67)
  %68 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %68)
  %69 = load ptr, ptr %6, align 8, !tbaa !4
  %70 = call ptr @lean_ctor_get(ptr noundef %69, i32 noundef 0)
  store ptr %70, ptr %17, align 8, !tbaa !4
  %71 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %71)
  %72 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %72)
  %73 = load ptr, ptr %17, align 8, !tbaa !4
  %74 = call ptr @lean_ctor_get(ptr noundef %73, i32 noundef 1)
  store ptr %74, ptr %18, align 8, !tbaa !4
  %75 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %75)
  %76 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %76)
  %77 = load ptr, ptr %18, align 8, !tbaa !4
  %78 = call ptr @lean_box(i64 noundef 0)
  %79 = load ptr, ptr %9, align 8, !tbaa !4
  %80 = call ptr @lean_apply_2(ptr noundef %77, ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %19, align 8, !tbaa !4
  %81 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %81, ptr %5, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %82

82:                                               ; preds = %66, %42
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %121

83:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %84 = load ptr, ptr %8, align 8, !tbaa !4
  %85 = call ptr @lean_ctor_get(ptr noundef %84, i32 noundef 0)
  store ptr %85, ptr %20, align 8, !tbaa !4
  %86 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %86)
  %87 = load ptr, ptr %8, align 8, !tbaa !4
  %88 = call ptr @lean_ctor_get(ptr noundef %87, i32 noundef 1)
  store ptr %88, ptr %21, align 8, !tbaa !4
  %89 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %89)
  %90 = load ptr, ptr %8, align 8, !tbaa !4
  %91 = call ptr @lean_ctor_get(ptr noundef %90, i32 noundef 2)
  store ptr %91, ptr %22, align 8, !tbaa !4
  %92 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %92)
  %93 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %93)
  %94 = load ptr, ptr %6, align 8, !tbaa !4
  %95 = call ptr @lean_ctor_get(ptr noundef %94, i32 noundef 1)
  store ptr %95, ptr %23, align 8, !tbaa !4
  %96 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %96)
  %97 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %97)
  %98 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %98)
  %99 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Grind_CommRing_Poly_denoteExpr_go___rarg___lambda__4, i32 noundef 8, i32 noundef 7)
  store ptr %99, ptr %24, align 8, !tbaa !4
  %100 = load ptr, ptr %24, align 8, !tbaa !4
  %101 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %100, i32 noundef 0, ptr noundef %101)
  %102 = load ptr, ptr %24, align 8, !tbaa !4
  %103 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %102, i32 noundef 1, ptr noundef %103)
  %104 = load ptr, ptr %24, align 8, !tbaa !4
  %105 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %104, i32 noundef 2, ptr noundef %105)
  %106 = load ptr, ptr %24, align 8, !tbaa !4
  %107 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %106, i32 noundef 3, ptr noundef %107)
  %108 = load ptr, ptr %24, align 8, !tbaa !4
  %109 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %108, i32 noundef 4, ptr noundef %109)
  %110 = load ptr, ptr %24, align 8, !tbaa !4
  %111 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %110, i32 noundef 5, ptr noundef %111)
  %112 = load ptr, ptr %24, align 8, !tbaa !4
  %113 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %112, i32 noundef 6, ptr noundef %113)
  %114 = load ptr, ptr %23, align 8, !tbaa !4
  %115 = call ptr @lean_box(i64 noundef 0)
  %116 = call ptr @lean_box(i64 noundef 0)
  %117 = load ptr, ptr %7, align 8, !tbaa !4
  %118 = load ptr, ptr %24, align 8, !tbaa !4
  %119 = call ptr @lean_apply_4(ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118)
  store ptr %119, ptr %25, align 8, !tbaa !4
  %120 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %120, ptr %5, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %121

121:                                              ; preds = %83, %82
  %122 = load ptr, ptr %5, align 8
  ret ptr %122
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Grind_CommRing_Poly_denoteExpr_go___rarg___lambda__4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !4
  store ptr %4, ptr %13, align 8, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !4
  store ptr %7, ptr %16, align 8, !tbaa !4
  br label %20

20:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %21 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %21)
  %22 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %22)
  %23 = load ptr, ptr %9, align 8, !tbaa !4
  %24 = load ptr, ptr %10, align 8, !tbaa !4
  %25 = load ptr, ptr %11, align 8, !tbaa !4
  %26 = load ptr, ptr %12, align 8, !tbaa !4
  %27 = call ptr @l_Lean_Grind_CommRing_Poly_denoteExpr_denoteTerm___rarg(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %17, align 8, !tbaa !4
  %28 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Grind_CommRing_Poly_denoteExpr_go___rarg___lambda__3, i32 noundef 6, i32 noundef 5)
  store ptr %28, ptr %18, align 8, !tbaa !4
  %29 = load ptr, ptr %18, align 8, !tbaa !4
  %30 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %29, i32 noundef 0, ptr noundef %30)
  %31 = load ptr, ptr %18, align 8, !tbaa !4
  %32 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %31, i32 noundef 1, ptr noundef %32)
  %33 = load ptr, ptr %18, align 8, !tbaa !4
  %34 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %33, i32 noundef 2, ptr noundef %34)
  %35 = load ptr, ptr %18, align 8, !tbaa !4
  %36 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %35, i32 noundef 3, ptr noundef %36)
  %37 = load ptr, ptr %18, align 8, !tbaa !4
  %38 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %37, i32 noundef 4, ptr noundef %38)
  %39 = load ptr, ptr %15, align 8, !tbaa !4
  %40 = call ptr @lean_box(i64 noundef 0)
  %41 = call ptr @lean_box(i64 noundef 0)
  %42 = load ptr, ptr %17, align 8, !tbaa !4
  %43 = load ptr, ptr %18, align 8, !tbaa !4
  %44 = call ptr @lean_apply_4(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %19, align 8, !tbaa !4
  %45 = load ptr, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Grind_CommRing_Poly_denoteExpr_go(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Grind_CommRing_Poly_denoteExpr_go___rarg, i32 noundef 4, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Grind_CommRing_Poly_denoteExpr___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = call i32 @lean_obj_tag(ptr noundef %18)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  %23 = call ptr @lean_ctor_get(ptr noundef %22, i32 noundef 0)
  store ptr %23, ptr %8, align 8, !tbaa !4
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %24)
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = call ptr @l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %9, align 8, !tbaa !4
  %30 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %30, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %66

31:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  %33 = call ptr @lean_ctor_get(ptr noundef %32, i32 noundef 0)
  store ptr %33, ptr %10, align 8, !tbaa !4
  %34 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %34)
  %35 = load ptr, ptr %7, align 8, !tbaa !4
  %36 = call ptr @lean_ctor_get(ptr noundef %35, i32 noundef 1)
  store ptr %36, ptr %11, align 8, !tbaa !4
  %37 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %37)
  %38 = load ptr, ptr %7, align 8, !tbaa !4
  %39 = call ptr @lean_ctor_get(ptr noundef %38, i32 noundef 2)
  store ptr %39, ptr %12, align 8, !tbaa !4
  %40 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %40)
  %41 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = call ptr @lean_ctor_get(ptr noundef %42, i32 noundef 1)
  store ptr %43, ptr %13, align 8, !tbaa !4
  %44 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %44)
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %45)
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %46)
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = load ptr, ptr %6, align 8, !tbaa !4
  %49 = load ptr, ptr %10, align 8, !tbaa !4
  %50 = load ptr, ptr %11, align 8, !tbaa !4
  %51 = call ptr @l_Lean_Grind_CommRing_Poly_denoteExpr_denoteTerm___rarg(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %14, align 8, !tbaa !4
  %52 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Grind_CommRing_Poly_denoteExpr_go___rarg, i32 noundef 4, i32 noundef 3)
  store ptr %52, ptr %15, align 8, !tbaa !4
  %53 = load ptr, ptr %15, align 8, !tbaa !4
  %54 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %53, i32 noundef 0, ptr noundef %54)
  %55 = load ptr, ptr %15, align 8, !tbaa !4
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %55, i32 noundef 1, ptr noundef %56)
  %57 = load ptr, ptr %15, align 8, !tbaa !4
  %58 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %57, i32 noundef 2, ptr noundef %58)
  %59 = load ptr, ptr %13, align 8, !tbaa !4
  %60 = call ptr @lean_box(i64 noundef 0)
  %61 = call ptr @lean_box(i64 noundef 0)
  %62 = load ptr, ptr %14, align 8, !tbaa !4
  %63 = load ptr, ptr %15, align 8, !tbaa !4
  %64 = call ptr @lean_apply_4(ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %16, align 8, !tbaa !4
  %65 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %65, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %66

66:                                               ; preds = %31, %21
  %67 = load ptr, ptr %4, align 8
  ret ptr %67
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Grind_CommRing_Poly_denoteExpr(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Grind_CommRing_Poly_denoteExpr___rarg, i32 noundef 3, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Grind_CommRing_Expr_denoteExpr_go___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %20

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = call ptr @lean_ctor_get(ptr noundef %21, i32 noundef 0)
  store ptr %22, ptr %8, align 8, !tbaa !4
  %23 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %23)
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %24)
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  %26 = call ptr @lean_ctor_get(ptr noundef %25, i32 noundef 1)
  store ptr %26, ptr %9, align 8, !tbaa !4
  %27 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %27)
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %7, align 8, !tbaa !4
  %30 = call ptr @lean_ctor_get(ptr noundef %29, i32 noundef 16)
  store ptr %30, ptr %10, align 8, !tbaa !4
  %31 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %31)
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %10, align 8, !tbaa !4
  %34 = call ptr @lean_ctor_get(ptr noundef %33, i32 noundef 2)
  store ptr %34, ptr %11, align 8, !tbaa !4
  %35 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %35)
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = load ptr, ptr %11, align 8, !tbaa !4
  %38 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %36, ptr noundef %37)
  store i8 %38, ptr %12, align 1, !tbaa !10
  %39 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %39)
  %40 = load i8, ptr %12, align 1, !tbaa !10
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %53

43:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %44 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr @l_Lean_instInhabitedExpr, align 8, !tbaa !4
  store ptr %45, ptr %13, align 8, !tbaa !4
  %46 = load ptr, ptr %13, align 8, !tbaa !4
  %47 = call ptr @l_outOfBounds___rarg(ptr noundef %46)
  store ptr %47, ptr %14, align 8, !tbaa !4
  %48 = load ptr, ptr %9, align 8, !tbaa !4
  %49 = call ptr @lean_box(i64 noundef 0)
  %50 = load ptr, ptr %14, align 8, !tbaa !4
  %51 = call ptr @lean_apply_2(ptr noundef %48, ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %15, align 8, !tbaa !4
  %52 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %52, ptr %4, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %64

53:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %54 = load ptr, ptr @l_Lean_instInhabitedExpr, align 8, !tbaa !4
  store ptr %54, ptr %17, align 8, !tbaa !4
  %55 = load ptr, ptr %17, align 8, !tbaa !4
  %56 = load ptr, ptr %10, align 8, !tbaa !4
  %57 = load ptr, ptr %6, align 8, !tbaa !4
  %58 = call ptr @l_Lean_PersistentArray_get_x21___rarg(ptr noundef %55, ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %18, align 8, !tbaa !4
  %59 = load ptr, ptr %9, align 8, !tbaa !4
  %60 = call ptr @lean_box(i64 noundef 0)
  %61 = load ptr, ptr %18, align 8, !tbaa !4
  %62 = call ptr @lean_apply_2(ptr noundef %59, ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %19, align 8, !tbaa !4
  %63 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %63, ptr %4, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %64

64:                                               ; preds = %53, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %65 = load ptr, ptr %4, align 8
  ret ptr %65
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Grind_CommRing_Expr_denoteExpr_go___rarg___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %12

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = call ptr @lean_ctor_get(ptr noundef %13, i32 noundef 0)
  store ptr %14, ptr %7, align 8, !tbaa !4
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = call ptr @lean_ctor_get(ptr noundef %17, i32 noundef 1)
  store ptr %18, ptr %8, align 8, !tbaa !4
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = call ptr @lean_ctor_get(ptr noundef %21, i32 noundef 12)
  store ptr %22, ptr %9, align 8, !tbaa !4
  %23 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %23)
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %24)
  %25 = load ptr, ptr %9, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = call ptr @l_Lean_Expr_app___override(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %10, align 8, !tbaa !4
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = call ptr @lean_box(i64 noundef 0)
  %30 = load ptr, ptr %10, align 8, !tbaa !4
  %31 = call ptr @lean_apply_2(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %11, align 8, !tbaa !4
  %32 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Grind_CommRing_Expr_denoteExpr_go___rarg___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !4
  br label %14

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  %19 = call ptr @l_Lean_Grind_CommRing_Expr_denoteExpr_go___rarg(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %11, align 8, !tbaa !4
  %20 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Grind_CommRing_Expr_denoteExpr_go___rarg___lambda__2, i32 noundef 3, i32 noundef 2)
  store ptr %20, ptr %12, align 8, !tbaa !4
  %21 = load ptr, ptr %12, align 8, !tbaa !4
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %21, i32 noundef 0, ptr noundef %22)
  %23 = load ptr, ptr %12, align 8, !tbaa !4
  %24 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %23, i32 noundef 1, ptr noundef %24)
  %25 = load ptr, ptr %9, align 8, !tbaa !4
  %26 = call ptr @lean_box(i64 noundef 0)
  %27 = call ptr @lean_box(i64 noundef 0)
  %28 = load ptr, ptr %11, align 8, !tbaa !4
  %29 = load ptr, ptr %12, align 8, !tbaa !4
  %30 = call ptr @lean_apply_4(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %13, align 8, !tbaa !4
  %31 = load ptr, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Grind_CommRing_Expr_denoteExpr_go___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %38

38:                                               ; preds = %3
  %39 = load ptr, ptr %7, align 8, !tbaa !4
  %40 = call i32 @lean_obj_tag(ptr noundef %39)
  switch i32 %40, label %190 [
    i32 0, label %41
    i32 1, label %51
    i32 2, label %71
    i32 3, label %97
    i32 4, label %128
    i32 5, label %159
  ]

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %42 = load ptr, ptr %7, align 8, !tbaa !4
  %43 = call ptr @lean_ctor_get(ptr noundef %42, i32 noundef 0)
  store ptr %43, ptr %8, align 8, !tbaa !4
  %44 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %44)
  %45 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  %48 = load ptr, ptr %8, align 8, !tbaa !4
  %49 = call ptr @l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg(ptr noundef %46, ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %9, align 8, !tbaa !4
  %50 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %50, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %221

51:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %52 = load ptr, ptr %7, align 8, !tbaa !4
  %53 = call ptr @lean_ctor_get(ptr noundef %52, i32 noundef 0)
  store ptr %53, ptr %10, align 8, !tbaa !4
  %54 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %54)
  %55 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %55)
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = call ptr @lean_ctor_get(ptr noundef %56, i32 noundef 1)
  store ptr %57, ptr %11, align 8, !tbaa !4
  %58 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %58)
  %59 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Grind_CommRing_Expr_denoteExpr_go___rarg___lambda__1___boxed, i32 noundef 3, i32 noundef 2)
  store ptr %59, ptr %12, align 8, !tbaa !4
  %60 = load ptr, ptr %12, align 8, !tbaa !4
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %60, i32 noundef 0, ptr noundef %61)
  %62 = load ptr, ptr %12, align 8, !tbaa !4
  %63 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %62, i32 noundef 1, ptr noundef %63)
  %64 = load ptr, ptr %11, align 8, !tbaa !4
  %65 = call ptr @lean_box(i64 noundef 0)
  %66 = call ptr @lean_box(i64 noundef 0)
  %67 = load ptr, ptr %6, align 8, !tbaa !4
  %68 = load ptr, ptr %12, align 8, !tbaa !4
  %69 = call ptr @lean_apply_4(ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %13, align 8, !tbaa !4
  %70 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %70, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %221

71:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %72 = load ptr, ptr %7, align 8, !tbaa !4
  %73 = call ptr @lean_ctor_get(ptr noundef %72, i32 noundef 0)
  store ptr %73, ptr %14, align 8, !tbaa !4
  %74 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %74)
  %75 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %75)
  %76 = load ptr, ptr %5, align 8, !tbaa !4
  %77 = call ptr @lean_ctor_get(ptr noundef %76, i32 noundef 1)
  store ptr %77, ptr %15, align 8, !tbaa !4
  %78 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %78)
  %79 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %79)
  %80 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %80)
  %81 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Grind_CommRing_Expr_denoteExpr_go___rarg___lambda__3, i32 noundef 5, i32 noundef 4)
  store ptr %81, ptr %16, align 8, !tbaa !4
  %82 = load ptr, ptr %16, align 8, !tbaa !4
  %83 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %82, i32 noundef 0, ptr noundef %83)
  %84 = load ptr, ptr %16, align 8, !tbaa !4
  %85 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %84, i32 noundef 1, ptr noundef %85)
  %86 = load ptr, ptr %16, align 8, !tbaa !4
  %87 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %86, i32 noundef 2, ptr noundef %87)
  %88 = load ptr, ptr %16, align 8, !tbaa !4
  %89 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %88, i32 noundef 3, ptr noundef %89)
  %90 = load ptr, ptr %15, align 8, !tbaa !4
  %91 = call ptr @lean_box(i64 noundef 0)
  %92 = call ptr @lean_box(i64 noundef 0)
  %93 = load ptr, ptr %6, align 8, !tbaa !4
  %94 = load ptr, ptr %16, align 8, !tbaa !4
  %95 = call ptr @lean_apply_4(ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94)
  store ptr %95, ptr %17, align 8, !tbaa !4
  %96 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %96, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %221

97:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %98 = load ptr, ptr %7, align 8, !tbaa !4
  %99 = call ptr @lean_ctor_get(ptr noundef %98, i32 noundef 0)
  store ptr %99, ptr %18, align 8, !tbaa !4
  %100 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %100)
  %101 = load ptr, ptr %7, align 8, !tbaa !4
  %102 = call ptr @lean_ctor_get(ptr noundef %101, i32 noundef 1)
  store ptr %102, ptr %19, align 8, !tbaa !4
  %103 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %103)
  %104 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %104)
  %105 = load ptr, ptr %5, align 8, !tbaa !4
  %106 = call ptr @lean_ctor_get(ptr noundef %105, i32 noundef 1)
  store ptr %106, ptr %20, align 8, !tbaa !4
  %107 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %107)
  %108 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %108)
  %109 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %109)
  %110 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Grind_CommRing_Expr_denoteExpr_go___rarg___lambda__5, i32 noundef 6, i32 noundef 5)
  store ptr %110, ptr %21, align 8, !tbaa !4
  %111 = load ptr, ptr %21, align 8, !tbaa !4
  %112 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %111, i32 noundef 0, ptr noundef %112)
  %113 = load ptr, ptr %21, align 8, !tbaa !4
  %114 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %113, i32 noundef 1, ptr noundef %114)
  %115 = load ptr, ptr %21, align 8, !tbaa !4
  %116 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %115, i32 noundef 2, ptr noundef %116)
  %117 = load ptr, ptr %21, align 8, !tbaa !4
  %118 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %117, i32 noundef 3, ptr noundef %118)
  %119 = load ptr, ptr %21, align 8, !tbaa !4
  %120 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %119, i32 noundef 4, ptr noundef %120)
  %121 = load ptr, ptr %20, align 8, !tbaa !4
  %122 = call ptr @lean_box(i64 noundef 0)
  %123 = call ptr @lean_box(i64 noundef 0)
  %124 = load ptr, ptr %6, align 8, !tbaa !4
  %125 = load ptr, ptr %21, align 8, !tbaa !4
  %126 = call ptr @lean_apply_4(ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125)
  store ptr %126, ptr %22, align 8, !tbaa !4
  %127 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %127, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %221

128:                                              ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %129 = load ptr, ptr %7, align 8, !tbaa !4
  %130 = call ptr @lean_ctor_get(ptr noundef %129, i32 noundef 0)
  store ptr %130, ptr %23, align 8, !tbaa !4
  %131 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %131)
  %132 = load ptr, ptr %7, align 8, !tbaa !4
  %133 = call ptr @lean_ctor_get(ptr noundef %132, i32 noundef 1)
  store ptr %133, ptr %24, align 8, !tbaa !4
  %134 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %134)
  %135 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %135)
  %136 = load ptr, ptr %5, align 8, !tbaa !4
  %137 = call ptr @lean_ctor_get(ptr noundef %136, i32 noundef 1)
  store ptr %137, ptr %25, align 8, !tbaa !4
  %138 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %138)
  %139 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %139)
  %140 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %140)
  %141 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Grind_CommRing_Expr_denoteExpr_go___rarg___lambda__8, i32 noundef 6, i32 noundef 5)
  store ptr %141, ptr %26, align 8, !tbaa !4
  %142 = load ptr, ptr %26, align 8, !tbaa !4
  %143 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %142, i32 noundef 0, ptr noundef %143)
  %144 = load ptr, ptr %26, align 8, !tbaa !4
  %145 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %144, i32 noundef 1, ptr noundef %145)
  %146 = load ptr, ptr %26, align 8, !tbaa !4
  %147 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %146, i32 noundef 2, ptr noundef %147)
  %148 = load ptr, ptr %26, align 8, !tbaa !4
  %149 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %148, i32 noundef 3, ptr noundef %149)
  %150 = load ptr, ptr %26, align 8, !tbaa !4
  %151 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %150, i32 noundef 4, ptr noundef %151)
  %152 = load ptr, ptr %25, align 8, !tbaa !4
  %153 = call ptr @lean_box(i64 noundef 0)
  %154 = call ptr @lean_box(i64 noundef 0)
  %155 = load ptr, ptr %6, align 8, !tbaa !4
  %156 = load ptr, ptr %26, align 8, !tbaa !4
  %157 = call ptr @lean_apply_4(ptr noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %156)
  store ptr %157, ptr %27, align 8, !tbaa !4
  %158 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %158, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %221

159:                                              ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %160 = load ptr, ptr %7, align 8, !tbaa !4
  %161 = call ptr @lean_ctor_get(ptr noundef %160, i32 noundef 0)
  store ptr %161, ptr %28, align 8, !tbaa !4
  %162 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %162)
  %163 = load ptr, ptr %7, align 8, !tbaa !4
  %164 = call ptr @lean_ctor_get(ptr noundef %163, i32 noundef 1)
  store ptr %164, ptr %29, align 8, !tbaa !4
  %165 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %165)
  %166 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %166)
  %167 = load ptr, ptr %5, align 8, !tbaa !4
  %168 = call ptr @lean_ctor_get(ptr noundef %167, i32 noundef 1)
  store ptr %168, ptr %30, align 8, !tbaa !4
  %169 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %169)
  %170 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %170)
  %171 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %171)
  %172 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Grind_CommRing_Expr_denoteExpr_go___rarg___lambda__10, i32 noundef 6, i32 noundef 5)
  store ptr %172, ptr %31, align 8, !tbaa !4
  %173 = load ptr, ptr %31, align 8, !tbaa !4
  %174 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %173, i32 noundef 0, ptr noundef %174)
  %175 = load ptr, ptr %31, align 8, !tbaa !4
  %176 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %175, i32 noundef 1, ptr noundef %176)
  %177 = load ptr, ptr %31, align 8, !tbaa !4
  %178 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %177, i32 noundef 2, ptr noundef %178)
  %179 = load ptr, ptr %31, align 8, !tbaa !4
  %180 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %179, i32 noundef 3, ptr noundef %180)
  %181 = load ptr, ptr %31, align 8, !tbaa !4
  %182 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %181, i32 noundef 4, ptr noundef %182)
  %183 = load ptr, ptr %30, align 8, !tbaa !4
  %184 = call ptr @lean_box(i64 noundef 0)
  %185 = call ptr @lean_box(i64 noundef 0)
  %186 = load ptr, ptr %6, align 8, !tbaa !4
  %187 = load ptr, ptr %31, align 8, !tbaa !4
  %188 = call ptr @lean_apply_4(ptr noundef %183, ptr noundef %184, ptr noundef %185, ptr noundef %186, ptr noundef %187)
  store ptr %188, ptr %32, align 8, !tbaa !4
  %189 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %189, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %221

190:                                              ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %191 = load ptr, ptr %7, align 8, !tbaa !4
  %192 = call ptr @lean_ctor_get(ptr noundef %191, i32 noundef 0)
  store ptr %192, ptr %33, align 8, !tbaa !4
  %193 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %193)
  %194 = load ptr, ptr %7, align 8, !tbaa !4
  %195 = call ptr @lean_ctor_get(ptr noundef %194, i32 noundef 1)
  store ptr %195, ptr %34, align 8, !tbaa !4
  %196 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %196)
  %197 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %197)
  %198 = load ptr, ptr %5, align 8, !tbaa !4
  %199 = call ptr @lean_ctor_get(ptr noundef %198, i32 noundef 1)
  store ptr %199, ptr %35, align 8, !tbaa !4
  %200 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %200)
  %201 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %201)
  %202 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %202)
  %203 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Grind_CommRing_Expr_denoteExpr_go___rarg___lambda__12, i32 noundef 6, i32 noundef 5)
  store ptr %203, ptr %36, align 8, !tbaa !4
  %204 = load ptr, ptr %36, align 8, !tbaa !4
  %205 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %204, i32 noundef 0, ptr noundef %205)
  %206 = load ptr, ptr %36, align 8, !tbaa !4
  %207 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %206, i32 noundef 1, ptr noundef %207)
  %208 = load ptr, ptr %36, align 8, !tbaa !4
  %209 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %208, i32 noundef 2, ptr noundef %209)
  %210 = load ptr, ptr %36, align 8, !tbaa !4
  %211 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %210, i32 noundef 3, ptr noundef %211)
  %212 = load ptr, ptr %36, align 8, !tbaa !4
  %213 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %212, i32 noundef 4, ptr noundef %213)
  %214 = load ptr, ptr %35, align 8, !tbaa !4
  %215 = call ptr @lean_box(i64 noundef 0)
  %216 = call ptr @lean_box(i64 noundef 0)
  %217 = load ptr, ptr %6, align 8, !tbaa !4
  %218 = load ptr, ptr %36, align 8, !tbaa !4
  %219 = call ptr @lean_apply_4(ptr noundef %214, ptr noundef %215, ptr noundef %216, ptr noundef %217, ptr noundef %218)
  store ptr %219, ptr %37, align 8, !tbaa !4
  %220 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %220, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %221

221:                                              ; preds = %190, %159, %128, %97, %71, %51, %41
  %222 = load ptr, ptr %4, align 8
  ret ptr %222
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Grind_CommRing_Expr_denoteExpr_go___rarg___lambda__4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  store ptr %5, ptr %12, align 8, !tbaa !4
  br label %16

16:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %17)
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  %20 = load ptr, ptr %9, align 8, !tbaa !4
  %21 = call ptr @l_Lean_Grind_CommRing_Expr_denoteExpr_go___rarg(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %13, align 8, !tbaa !4
  %22 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Grind_CommRing_Poly_denoteExpr_go___rarg___lambda__1, i32 noundef 4, i32 noundef 3)
  store ptr %22, ptr %14, align 8, !tbaa !4
  %23 = load ptr, ptr %14, align 8, !tbaa !4
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %23, i32 noundef 0, ptr noundef %24)
  %25 = load ptr, ptr %14, align 8, !tbaa !4
  %26 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %25, i32 noundef 1, ptr noundef %26)
  %27 = load ptr, ptr %14, align 8, !tbaa !4
  %28 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %27, i32 noundef 2, ptr noundef %28)
  %29 = load ptr, ptr %11, align 8, !tbaa !4
  %30 = call ptr @lean_box(i64 noundef 0)
  %31 = call ptr @lean_box(i64 noundef 0)
  %32 = load ptr, ptr %13, align 8, !tbaa !4
  %33 = load ptr, ptr %14, align 8, !tbaa !4
  %34 = call ptr @lean_apply_4(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %15, align 8, !tbaa !4
  %35 = load ptr, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Grind_CommRing_Expr_denoteExpr_go___rarg___lambda__5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  store ptr %5, ptr %12, align 8, !tbaa !4
  br label %16

16:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %17)
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %18)
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  %21 = load ptr, ptr %9, align 8, !tbaa !4
  %22 = call ptr @l_Lean_Grind_CommRing_Expr_denoteExpr_go___rarg(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %13, align 8, !tbaa !4
  %23 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %23)
  %24 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Grind_CommRing_Expr_denoteExpr_go___rarg___lambda__4, i32 noundef 6, i32 noundef 5)
  store ptr %24, ptr %14, align 8, !tbaa !4
  %25 = load ptr, ptr %14, align 8, !tbaa !4
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %25, i32 noundef 0, ptr noundef %26)
  %27 = load ptr, ptr %14, align 8, !tbaa !4
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %27, i32 noundef 1, ptr noundef %28)
  %29 = load ptr, ptr %14, align 8, !tbaa !4
  %30 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %29, i32 noundef 2, ptr noundef %30)
  %31 = load ptr, ptr %14, align 8, !tbaa !4
  %32 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %31, i32 noundef 3, ptr noundef %32)
  %33 = load ptr, ptr %14, align 8, !tbaa !4
  %34 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %33, i32 noundef 4, ptr noundef %34)
  %35 = load ptr, ptr %11, align 8, !tbaa !4
  %36 = call ptr @lean_box(i64 noundef 0)
  %37 = call ptr @lean_box(i64 noundef 0)
  %38 = load ptr, ptr %13, align 8, !tbaa !4
  %39 = load ptr, ptr %14, align 8, !tbaa !4
  %40 = call ptr @lean_apply_4(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %15, align 8, !tbaa !4
  %41 = load ptr, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Grind_CommRing_Expr_denoteExpr_go___rarg___lambda__6(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  br label %14

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = call ptr @lean_ctor_get(ptr noundef %15, i32 noundef 0)
  store ptr %16, ptr %9, align 8, !tbaa !4
  %17 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %18)
  %19 = load ptr, ptr %9, align 8, !tbaa !4
  %20 = call ptr @lean_ctor_get(ptr noundef %19, i32 noundef 1)
  store ptr %20, ptr %10, align 8, !tbaa !4
  %21 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %21)
  %22 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = call ptr @lean_ctor_get(ptr noundef %23, i32 noundef 11)
  store ptr %24, ptr %11, align 8, !tbaa !4
  %25 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %25)
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %26)
  %27 = load ptr, ptr %11, align 8, !tbaa !4
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  %29 = load ptr, ptr %8, align 8, !tbaa !4
  %30 = call ptr @l_Lean_mkAppB(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %12, align 8, !tbaa !4
  %31 = load ptr, ptr %10, align 8, !tbaa !4
  %32 = call ptr @lean_box(i64 noundef 0)
  %33 = load ptr, ptr %12, align 8, !tbaa !4
  %34 = call ptr @lean_apply_2(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %13, align 8, !tbaa !4
  %35 = load ptr, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Grind_CommRing_Expr_denoteExpr_go___rarg___lambda__7(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  store ptr %5, ptr %12, align 8, !tbaa !4
  br label %16

16:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %17)
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  %20 = load ptr, ptr %9, align 8, !tbaa !4
  %21 = call ptr @l_Lean_Grind_CommRing_Expr_denoteExpr_go___rarg(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %13, align 8, !tbaa !4
  %22 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Grind_CommRing_Expr_denoteExpr_go___rarg___lambda__6, i32 noundef 4, i32 noundef 3)
  store ptr %22, ptr %14, align 8, !tbaa !4
  %23 = load ptr, ptr %14, align 8, !tbaa !4
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %23, i32 noundef 0, ptr noundef %24)
  %25 = load ptr, ptr %14, align 8, !tbaa !4
  %26 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %25, i32 noundef 1, ptr noundef %26)
  %27 = load ptr, ptr %14, align 8, !tbaa !4
  %28 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %27, i32 noundef 2, ptr noundef %28)
  %29 = load ptr, ptr %11, align 8, !tbaa !4
  %30 = call ptr @lean_box(i64 noundef 0)
  %31 = call ptr @lean_box(i64 noundef 0)
  %32 = load ptr, ptr %13, align 8, !tbaa !4
  %33 = load ptr, ptr %14, align 8, !tbaa !4
  %34 = call ptr @lean_apply_4(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %15, align 8, !tbaa !4
  %35 = load ptr, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Grind_CommRing_Expr_denoteExpr_go___rarg___lambda__8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  store ptr %5, ptr %12, align 8, !tbaa !4
  br label %16

16:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %17)
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %18)
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  %21 = load ptr, ptr %9, align 8, !tbaa !4
  %22 = call ptr @l_Lean_Grind_CommRing_Expr_denoteExpr_go___rarg(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %13, align 8, !tbaa !4
  %23 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %23)
  %24 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Grind_CommRing_Expr_denoteExpr_go___rarg___lambda__7, i32 noundef 6, i32 noundef 5)
  store ptr %24, ptr %14, align 8, !tbaa !4
  %25 = load ptr, ptr %14, align 8, !tbaa !4
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %25, i32 noundef 0, ptr noundef %26)
  %27 = load ptr, ptr %14, align 8, !tbaa !4
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %27, i32 noundef 1, ptr noundef %28)
  %29 = load ptr, ptr %14, align 8, !tbaa !4
  %30 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %29, i32 noundef 2, ptr noundef %30)
  %31 = load ptr, ptr %14, align 8, !tbaa !4
  %32 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %31, i32 noundef 3, ptr noundef %32)
  %33 = load ptr, ptr %14, align 8, !tbaa !4
  %34 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %33, i32 noundef 4, ptr noundef %34)
  %35 = load ptr, ptr %11, align 8, !tbaa !4
  %36 = call ptr @lean_box(i64 noundef 0)
  %37 = call ptr @lean_box(i64 noundef 0)
  %38 = load ptr, ptr %13, align 8, !tbaa !4
  %39 = load ptr, ptr %14, align 8, !tbaa !4
  %40 = call ptr @lean_apply_4(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %15, align 8, !tbaa !4
  %41 = load ptr, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Grind_CommRing_Expr_denoteExpr_go___rarg___lambda__9(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  store ptr %5, ptr %12, align 8, !tbaa !4
  br label %16

16:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %17)
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  %20 = load ptr, ptr %9, align 8, !tbaa !4
  %21 = call ptr @l_Lean_Grind_CommRing_Expr_denoteExpr_go___rarg(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %13, align 8, !tbaa !4
  %22 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Grind_CommRing_Poly_denoteExpr_denoteTerm___rarg___lambda__1, i32 noundef 4, i32 noundef 3)
  store ptr %22, ptr %14, align 8, !tbaa !4
  %23 = load ptr, ptr %14, align 8, !tbaa !4
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %23, i32 noundef 0, ptr noundef %24)
  %25 = load ptr, ptr %14, align 8, !tbaa !4
  %26 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %25, i32 noundef 1, ptr noundef %26)
  %27 = load ptr, ptr %14, align 8, !tbaa !4
  %28 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %27, i32 noundef 2, ptr noundef %28)
  %29 = load ptr, ptr %11, align 8, !tbaa !4
  %30 = call ptr @lean_box(i64 noundef 0)
  %31 = call ptr @lean_box(i64 noundef 0)
  %32 = load ptr, ptr %13, align 8, !tbaa !4
  %33 = load ptr, ptr %14, align 8, !tbaa !4
  %34 = call ptr @lean_apply_4(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %15, align 8, !tbaa !4
  %35 = load ptr, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Grind_CommRing_Expr_denoteExpr_go___rarg___lambda__10(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  store ptr %5, ptr %12, align 8, !tbaa !4
  br label %16

16:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %17)
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %18)
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  %21 = load ptr, ptr %9, align 8, !tbaa !4
  %22 = call ptr @l_Lean_Grind_CommRing_Expr_denoteExpr_go___rarg(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %13, align 8, !tbaa !4
  %23 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %23)
  %24 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Grind_CommRing_Expr_denoteExpr_go___rarg___lambda__9, i32 noundef 6, i32 noundef 5)
  store ptr %24, ptr %14, align 8, !tbaa !4
  %25 = load ptr, ptr %14, align 8, !tbaa !4
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %25, i32 noundef 0, ptr noundef %26)
  %27 = load ptr, ptr %14, align 8, !tbaa !4
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %27, i32 noundef 1, ptr noundef %28)
  %29 = load ptr, ptr %14, align 8, !tbaa !4
  %30 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %29, i32 noundef 2, ptr noundef %30)
  %31 = load ptr, ptr %14, align 8, !tbaa !4
  %32 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %31, i32 noundef 3, ptr noundef %32)
  %33 = load ptr, ptr %14, align 8, !tbaa !4
  %34 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %33, i32 noundef 4, ptr noundef %34)
  %35 = load ptr, ptr %11, align 8, !tbaa !4
  %36 = call ptr @lean_box(i64 noundef 0)
  %37 = call ptr @lean_box(i64 noundef 0)
  %38 = load ptr, ptr %13, align 8, !tbaa !4
  %39 = load ptr, ptr %14, align 8, !tbaa !4
  %40 = call ptr @lean_apply_4(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %15, align 8, !tbaa !4
  %41 = load ptr, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Grind_CommRing_Expr_denoteExpr_go___rarg___lambda__11(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  br label %15

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = call ptr @lean_ctor_get(ptr noundef %16, i32 noundef 0)
  store ptr %17, ptr %9, align 8, !tbaa !4
  %18 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %9, align 8, !tbaa !4
  %21 = call ptr @lean_ctor_get(ptr noundef %20, i32 noundef 1)
  store ptr %21, ptr %10, align 8, !tbaa !4
  %22 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %22)
  %23 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = call ptr @lean_ctor_get(ptr noundef %24, i32 noundef 13)
  store ptr %25, ptr %11, align 8, !tbaa !4
  %26 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %26)
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  %29 = call ptr @l_Lean_mkNatLit(ptr noundef %28)
  store ptr %29, ptr %12, align 8, !tbaa !4
  %30 = load ptr, ptr %11, align 8, !tbaa !4
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  %32 = load ptr, ptr %12, align 8, !tbaa !4
  %33 = call ptr @l_Lean_mkAppB(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %13, align 8, !tbaa !4
  %34 = load ptr, ptr %10, align 8, !tbaa !4
  %35 = call ptr @lean_box(i64 noundef 0)
  %36 = load ptr, ptr %13, align 8, !tbaa !4
  %37 = call ptr @lean_apply_2(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %14, align 8, !tbaa !4
  %38 = load ptr, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Grind_CommRing_Expr_denoteExpr_go___rarg___lambda__12(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  store ptr %5, ptr %12, align 8, !tbaa !4
  br label %16

16:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %17)
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  %20 = load ptr, ptr %9, align 8, !tbaa !4
  %21 = call ptr @l_Lean_Grind_CommRing_Expr_denoteExpr_go___rarg(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %13, align 8, !tbaa !4
  %22 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Grind_CommRing_Expr_denoteExpr_go___rarg___lambda__11, i32 noundef 4, i32 noundef 3)
  store ptr %22, ptr %14, align 8, !tbaa !4
  %23 = load ptr, ptr %14, align 8, !tbaa !4
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %23, i32 noundef 0, ptr noundef %24)
  %25 = load ptr, ptr %14, align 8, !tbaa !4
  %26 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %25, i32 noundef 1, ptr noundef %26)
  %27 = load ptr, ptr %14, align 8, !tbaa !4
  %28 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %27, i32 noundef 2, ptr noundef %28)
  %29 = load ptr, ptr %11, align 8, !tbaa !4
  %30 = call ptr @lean_box(i64 noundef 0)
  %31 = call ptr @lean_box(i64 noundef 0)
  %32 = load ptr, ptr %13, align 8, !tbaa !4
  %33 = load ptr, ptr %14, align 8, !tbaa !4
  %34 = call ptr @lean_apply_4(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %15, align 8, !tbaa !4
  %35 = load ptr, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Grind_CommRing_Expr_denoteExpr_go___rarg___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = call ptr @l_Lean_Grind_CommRing_Expr_denoteExpr_go___rarg___lambda__1(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Grind_CommRing_Expr_denoteExpr_go(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Grind_CommRing_Expr_denoteExpr_go___rarg, i32 noundef 3, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Grind_CommRing_Expr_denoteExpr___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = call ptr @l_Lean_Grind_CommRing_Expr_denoteExpr_go___rarg(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Grind_CommRing_Expr_denoteExpr(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Grind_CommRing_Expr_denoteExpr___rarg, i32 noundef 3, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_mkEq___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  br label %20

20:                                               ; preds = %4
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
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = call ptr @lean_ctor_get(ptr noundef %21, i32 noundef 0)
  store ptr %22, ptr %9, align 8, !tbaa !4
  %23 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %23)
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %24)
  %25 = load ptr, ptr %9, align 8, !tbaa !4
  %26 = call ptr @lean_ctor_get(ptr noundef %25, i32 noundef 1)
  store ptr %26, ptr %10, align 8, !tbaa !4
  %27 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %27)
  %28 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %8, align 8, !tbaa !4
  %30 = call ptr @lean_ctor_get(ptr noundef %29, i32 noundef 2)
  store ptr %30, ptr %11, align 8, !tbaa !4
  %31 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %31)
  %32 = load ptr, ptr %11, align 8, !tbaa !4
  %33 = call ptr @l_Lean_Level_succ___override(ptr noundef %32)
  store ptr %33, ptr %12, align 8, !tbaa !4
  %34 = call ptr @lean_box(i64 noundef 0)
  store ptr %34, ptr %13, align 8, !tbaa !4
  %35 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %35, ptr %14, align 8, !tbaa !4
  %36 = load ptr, ptr %14, align 8, !tbaa !4
  %37 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %36, i32 noundef 0, ptr noundef %37)
  %38 = load ptr, ptr %14, align 8, !tbaa !4
  %39 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %38, i32 noundef 1, ptr noundef %39)
  %40 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_mkEq___rarg___lambda__1___closed__2, align 8, !tbaa !4
  store ptr %40, ptr %15, align 8, !tbaa !4
  %41 = load ptr, ptr %15, align 8, !tbaa !4
  %42 = load ptr, ptr %14, align 8, !tbaa !4
  %43 = call ptr @l_Lean_Expr_const___override(ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %16, align 8, !tbaa !4
  %44 = load ptr, ptr %8, align 8, !tbaa !4
  %45 = call ptr @lean_ctor_get(ptr noundef %44, i32 noundef 1)
  store ptr %45, ptr %17, align 8, !tbaa !4
  %46 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %46)
  %47 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %47)
  %48 = load ptr, ptr %16, align 8, !tbaa !4
  %49 = load ptr, ptr %17, align 8, !tbaa !4
  %50 = load ptr, ptr %6, align 8, !tbaa !4
  %51 = load ptr, ptr %7, align 8, !tbaa !4
  %52 = call ptr @l_Lean_mkApp3(ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %18, align 8, !tbaa !4
  %53 = load ptr, ptr %10, align 8, !tbaa !4
  %54 = call ptr @lean_box(i64 noundef 0)
  %55 = load ptr, ptr %18, align 8, !tbaa !4
  %56 = call ptr @lean_apply_2(ptr noundef %53, ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %19, align 8, !tbaa !4
  %57 = load ptr, ptr %19, align 8, !tbaa !4
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
  ret ptr %57
}

declare ptr @l_Lean_Level_succ___override(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_mkEq___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = call ptr @lean_ctor_get(ptr noundef %13, i32 noundef 1)
  store ptr %14, ptr %9, align 8, !tbaa !4
  %15 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %15)
  %16 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_mkEq___rarg___lambda__1, i32 noundef 4, i32 noundef 3)
  store ptr %16, ptr %10, align 8, !tbaa !4
  %17 = load ptr, ptr %10, align 8, !tbaa !4
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %17, i32 noundef 0, ptr noundef %18)
  %19 = load ptr, ptr %10, align 8, !tbaa !4
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %19, i32 noundef 1, ptr noundef %20)
  %21 = load ptr, ptr %10, align 8, !tbaa !4
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %21, i32 noundef 2, ptr noundef %22)
  %23 = load ptr, ptr %9, align 8, !tbaa !4
  %24 = call ptr @lean_box(i64 noundef 0)
  %25 = call ptr @lean_box(i64 noundef 0)
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = load ptr, ptr %10, align 8, !tbaa !4
  %28 = call ptr @lean_apply_4(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %11, align 8, !tbaa !4
  %29 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_mkEq(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_mkEq___rarg, i32 noundef 4, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_Arith_CommRing_EqCnstr_denoteExpr___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  br label %13

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %14 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg___lambda__1___closed__8, align 8, !tbaa !4
  store ptr %14, ptr %9, align 8, !tbaa !4
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = load ptr, ptr %9, align 8, !tbaa !4
  %20 = call ptr @l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %10, align 8, !tbaa !4
  %21 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_mkEq___rarg, i32 noundef 4, i32 noundef 3)
  store ptr %21, ptr %11, align 8, !tbaa !4
  %22 = load ptr, ptr %11, align 8, !tbaa !4
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %22, i32 noundef 0, ptr noundef %23)
  %24 = load ptr, ptr %11, align 8, !tbaa !4
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %24, i32 noundef 1, ptr noundef %25)
  %26 = load ptr, ptr %11, align 8, !tbaa !4
  %27 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %26, i32 noundef 2, ptr noundef %27)
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  %29 = call ptr @lean_box(i64 noundef 0)
  %30 = call ptr @lean_box(i64 noundef 0)
  %31 = load ptr, ptr %10, align 8, !tbaa !4
  %32 = load ptr, ptr %11, align 8, !tbaa !4
  %33 = call ptr @lean_apply_4(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %12, align 8, !tbaa !4
  %34 = load ptr, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_Arith_CommRing_EqCnstr_denoteExpr___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %12

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = call ptr @lean_ctor_get(ptr noundef %13, i32 noundef 1)
  store ptr %14, ptr %7, align 8, !tbaa !4
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = call ptr @lean_ctor_get(ptr noundef %16, i32 noundef 0)
  store ptr %17, ptr %8, align 8, !tbaa !4
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %18)
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %20)
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %21)
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  %25 = call ptr @l_Lean_Grind_CommRing_Poly_denoteExpr___rarg(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %9, align 8, !tbaa !4
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %26)
  %27 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_Grind_Arith_CommRing_EqCnstr_denoteExpr___rarg___lambda__1, i32 noundef 4, i32 noundef 3)
  store ptr %27, ptr %10, align 8, !tbaa !4
  %28 = load ptr, ptr %10, align 8, !tbaa !4
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %28, i32 noundef 0, ptr noundef %29)
  %30 = load ptr, ptr %10, align 8, !tbaa !4
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %30, i32 noundef 1, ptr noundef %31)
  %32 = load ptr, ptr %10, align 8, !tbaa !4
  %33 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %32, i32 noundef 2, ptr noundef %33)
  %34 = load ptr, ptr %7, align 8, !tbaa !4
  %35 = call ptr @lean_box(i64 noundef 0)
  %36 = call ptr @lean_box(i64 noundef 0)
  %37 = load ptr, ptr %9, align 8, !tbaa !4
  %38 = load ptr, ptr %10, align 8, !tbaa !4
  %39 = call ptr @lean_apply_4(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %11, align 8, !tbaa !4
  %40 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_Arith_CommRing_EqCnstr_denoteExpr(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_Grind_Arith_CommRing_EqCnstr_denoteExpr___rarg, i32 noundef 3, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_Arith_CommRing_PolyDerivation_denoteExpr___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = call ptr @l_Lean_Meta_Grind_Arith_CommRing_PolyDerivation_p(ptr noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = call ptr @l_Lean_Grind_CommRing_Poly_denoteExpr___rarg(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !4
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %16
}

declare ptr @l_Lean_Meta_Grind_Arith_CommRing_PolyDerivation_p(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_Arith_CommRing_PolyDerivation_denoteExpr(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_Grind_Arith_CommRing_PolyDerivation_denoteExpr___rarg___boxed, i32 noundef 3, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_Arith_CommRing_PolyDerivation_denoteExpr___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = call ptr @l_Lean_Meta_Grind_Arith_CommRing_PolyDerivation_denoteExpr___rarg(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_Arith_CommRing_DiseqCnstr_denoteExpr___rarg___lambda__1(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = call ptr @lean_ctor_get(ptr noundef %10, i32 noundef 0)
  store ptr %11, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = call ptr @lean_ctor_get(ptr noundef %14, i32 noundef 1)
  store ptr %15, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = call ptr @l_Lean_mkNot(ptr noundef %18)
  store ptr %19, ptr %7, align 8, !tbaa !4
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = call ptr @lean_box(i64 noundef 0)
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  %23 = call ptr @lean_apply_2(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %8, align 8, !tbaa !4
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %24
}

declare ptr @l_Lean_mkNot(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_Arith_CommRing_DiseqCnstr_denoteExpr___rarg___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !4
  br label %14

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  %19 = load ptr, ptr %10, align 8, !tbaa !4
  %20 = call ptr @l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_mkEq___rarg(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %11, align 8, !tbaa !4
  %21 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_Grind_Arith_CommRing_DiseqCnstr_denoteExpr___rarg___lambda__1, i32 noundef 2, i32 noundef 1)
  store ptr %21, ptr %12, align 8, !tbaa !4
  %22 = load ptr, ptr %12, align 8, !tbaa !4
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %22, i32 noundef 0, ptr noundef %23)
  %24 = load ptr, ptr %9, align 8, !tbaa !4
  %25 = call ptr @lean_box(i64 noundef 0)
  %26 = call ptr @lean_box(i64 noundef 0)
  %27 = load ptr, ptr %11, align 8, !tbaa !4
  %28 = load ptr, ptr %12, align 8, !tbaa !4
  %29 = call ptr @lean_apply_4(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %13, align 8, !tbaa !4
  %30 = load ptr, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_Arith_CommRing_DiseqCnstr_denoteExpr___rarg___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  br label %13

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %14 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg___lambda__1___closed__8, align 8, !tbaa !4
  store ptr %14, ptr %9, align 8, !tbaa !4
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = load ptr, ptr %9, align 8, !tbaa !4
  %20 = call ptr @l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %10, align 8, !tbaa !4
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %21)
  %22 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_Grind_Arith_CommRing_DiseqCnstr_denoteExpr___rarg___lambda__2, i32 noundef 5, i32 noundef 4)
  store ptr %22, ptr %11, align 8, !tbaa !4
  %23 = load ptr, ptr %11, align 8, !tbaa !4
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %23, i32 noundef 0, ptr noundef %24)
  %25 = load ptr, ptr %11, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %25, i32 noundef 1, ptr noundef %26)
  %27 = load ptr, ptr %11, align 8, !tbaa !4
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %27, i32 noundef 2, ptr noundef %28)
  %29 = load ptr, ptr %11, align 8, !tbaa !4
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %29, i32 noundef 3, ptr noundef %30)
  %31 = load ptr, ptr %7, align 8, !tbaa !4
  %32 = call ptr @lean_box(i64 noundef 0)
  %33 = call ptr @lean_box(i64 noundef 0)
  %34 = load ptr, ptr %10, align 8, !tbaa !4
  %35 = load ptr, ptr %11, align 8, !tbaa !4
  %36 = call ptr @lean_apply_4(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %12, align 8, !tbaa !4
  %37 = load ptr, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_Arith_CommRing_DiseqCnstr_denoteExpr___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %12

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = call ptr @lean_ctor_get(ptr noundef %13, i32 noundef 1)
  store ptr %14, ptr %7, align 8, !tbaa !4
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = call ptr @lean_ctor_get(ptr noundef %16, i32 noundef 4)
  store ptr %17, ptr %8, align 8, !tbaa !4
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = call ptr @l_Lean_Meta_Grind_Arith_CommRing_PolyDerivation_denoteExpr___rarg(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %9, align 8, !tbaa !4
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %24)
  %25 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_Grind_Arith_CommRing_DiseqCnstr_denoteExpr___rarg___lambda__3, i32 noundef 4, i32 noundef 3)
  store ptr %25, ptr %10, align 8, !tbaa !4
  %26 = load ptr, ptr %10, align 8, !tbaa !4
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %26, i32 noundef 0, ptr noundef %27)
  %28 = load ptr, ptr %10, align 8, !tbaa !4
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %28, i32 noundef 1, ptr noundef %29)
  %30 = load ptr, ptr %10, align 8, !tbaa !4
  %31 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %30, i32 noundef 2, ptr noundef %31)
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  %33 = call ptr @lean_box(i64 noundef 0)
  %34 = call ptr @lean_box(i64 noundef 0)
  %35 = load ptr, ptr %9, align 8, !tbaa !4
  %36 = load ptr, ptr %10, align 8, !tbaa !4
  %37 = call ptr @lean_apply_4(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %11, align 8, !tbaa !4
  %38 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_Arith_CommRing_DiseqCnstr_denoteExpr(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_Grind_Arith_CommRing_DiseqCnstr_denoteExpr___rarg___boxed, i32 noundef 3, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_Arith_CommRing_DiseqCnstr_denoteExpr___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = call ptr @l_Lean_Meta_Grind_Arith_CommRing_DiseqCnstr_denoteExpr___rarg(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr(i8 noundef zeroext %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !10
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
  br label %56

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !15
  %14 = load i8, ptr %4, align 1, !tbaa !10
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Lean_Meta_Tactic_Grind_Arith_CommRing_Util(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %56

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %22)
  %23 = load i8, ptr %4, align 1, !tbaa !10
  %24 = call ptr @lean_io_mk_world()
  %25 = call ptr @initialize_Lean_Meta_Tactic_Grind_Arith_CommRing_Var(i8 noundef zeroext %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = call zeroext i1 @lean_io_result_is_error(ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %56

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %31)
  %32 = call ptr @_init_l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg___lambda__1___closed__1()
  store ptr %32, ptr @l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg___lambda__1___closed__1, align 8, !tbaa !4
  %33 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg___lambda__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %33)
  %34 = call ptr @_init_l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg___lambda__1___closed__2()
  store ptr %34, ptr @l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg___lambda__1___closed__2, align 8, !tbaa !4
  %35 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg___lambda__1___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %35)
  %36 = call ptr @_init_l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg___lambda__1___closed__3()
  store ptr %36, ptr @l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg___lambda__1___closed__3, align 8, !tbaa !4
  %37 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg___lambda__1___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %37)
  %38 = call ptr @_init_l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg___lambda__1___closed__4()
  store ptr %38, ptr @l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg___lambda__1___closed__4, align 8, !tbaa !4
  %39 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg___lambda__1___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %39)
  %40 = call ptr @_init_l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg___lambda__1___closed__5()
  store ptr %40, ptr @l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg___lambda__1___closed__5, align 8, !tbaa !4
  %41 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg___lambda__1___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %41)
  %42 = call ptr @_init_l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg___lambda__1___closed__6()
  store ptr %42, ptr @l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg___lambda__1___closed__6, align 8, !tbaa !4
  %43 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg___lambda__1___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %43)
  %44 = call ptr @_init_l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg___lambda__1___closed__7()
  store ptr %44, ptr @l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg___lambda__1___closed__7, align 8, !tbaa !4
  %45 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg___lambda__1___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %45)
  %46 = call ptr @_init_l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg___lambda__1___closed__8()
  store ptr %46, ptr @l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg___lambda__1___closed__8, align 8, !tbaa !4
  %47 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg___lambda__1___closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %47)
  %48 = call ptr @_init_l_Lean_Grind_CommRing_Mon_denoteExpr___rarg___closed__1()
  store ptr %48, ptr @l_Lean_Grind_CommRing_Mon_denoteExpr___rarg___closed__1, align 8, !tbaa !4
  %49 = load ptr, ptr @l_Lean_Grind_CommRing_Mon_denoteExpr___rarg___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %49)
  %50 = call ptr @_init_l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_mkEq___rarg___lambda__1___closed__1()
  store ptr %50, ptr @l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_mkEq___rarg___lambda__1___closed__1, align 8, !tbaa !4
  %51 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_mkEq___rarg___lambda__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %51)
  %52 = call ptr @_init_l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_mkEq___rarg___lambda__1___closed__2()
  store ptr %52, ptr @l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_mkEq___rarg___lambda__1___closed__2, align 8, !tbaa !4
  %53 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_mkEq___rarg___lambda__1___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %53)
  %54 = call ptr @lean_box(i64 noundef 0)
  %55 = call ptr @lean_io_result_mk_ok(ptr noundef %54)
  store ptr %55, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %56

56:                                               ; preds = %30, %28, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %57 = load ptr, ptr %3, align 8
  ret ptr %57
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

declare ptr @initialize_Lean_Meta_Tactic_Grind_Arith_CommRing_Util(i8 noundef zeroext, ptr noundef) #4

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
define internal void @lean_dec_ref(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !19
  %6 = icmp sgt i32 %5, 1
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 1)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lean_object, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !19
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !19
  br label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.lean_object, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !19
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

declare ptr @initialize_Lean_Meta_Tactic_Grind_Arith_CommRing_Var(i8 noundef zeroext, ptr noundef) #4

declare void @lean_mark_persistent(ptr noundef) #4

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

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %4, 1
  ret i64 %5
}

declare ptr @lean_big_size_t_to_int(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_int_lt(ptr noundef %0, ptr noundef %1) #0 {
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
  %22 = icmp slt i32 %19, %21
  store i1 %22, ptr %3, align 1
  br label %27

23:                                               ; preds = %11
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = call zeroext i1 @lean_int_big_lt(ptr noundef %24, ptr noundef %25)
  store i1 %26, ptr %3, align 1
  br label %27

27:                                               ; preds = %23, %17
  %28 = load i1, ptr %3, align 1
  ret i1 %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_int_to_nat(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = call zeroext i1 @lean_is_scalar(ptr noundef %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_big_int_to_nat(ptr noundef %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
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

declare zeroext i1 @lean_int_big_lt(ptr noundef, ptr noundef) #4

declare ptr @lean_big_int_to_nat(ptr noundef) #4

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
define internal zeroext i1 @lean_int_eq(ptr noundef %0, ptr noundef %1) #0 {
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
  %24 = call zeroext i1 @lean_int_big_eq(ptr noundef %22, ptr noundef %23)
  store i1 %24, ptr %3, align 1
  br label %25

25:                                               ; preds = %21, %17
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

declare zeroext i1 @lean_int_big_eq(ptr noundef, ptr noundef) #4

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
  %11 = load i32, ptr %10, align 4, !tbaa !19
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !19
  br label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lean_object, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !19
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
  %5 = load i32, ptr %4, align 4, !tbaa !19
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
  store i32 1, ptr %8, align 4, !tbaa !19
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_closure(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
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
define internal ptr @lean_io_mk_world() #0 {
  %1 = call ptr @lean_box(i64 noundef 0)
  ret ptr %1
}

declare void @lean_dec_ref_cold(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg___lambda__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg___lambda__1___closed__2() #2 {
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
define internal ptr @_init_l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg___lambda__1___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.2, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg___lambda__1___closed__4() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.3, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg___lambda__1___closed__5() #2 {
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
  %7 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg___lambda__1___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg___lambda__1___closed__3, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg___lambda__1___closed__4, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg___lambda__1___closed__6() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.4, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg___lambda__1___closed__7() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg___lambda__1___closed__6, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg___lambda__1___closed__4, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg___lambda__1___closed__8() #2 {
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
define internal ptr @_init_l_Lean_Grind_CommRing_Mon_denoteExpr___rarg___closed__1() #2 {
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
define internal ptr @_init_l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_mkEq___rarg___lambda__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.5, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_mkEq___rarg___lambda__1___closed__2() #2 {
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
  %6 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_mkEq___rarg___lambda__1___closed__1, align 8, !tbaa !4
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
!13 = !{!14, !14, i64 0}
!14 = !{!"short", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"_Bool", !6, i64 0}
!17 = !{i8 0, i8 2}
!18 = !{}
!19 = !{!20, !12, i64 0}
!20 = !{!"", !12, i64 0, !12, i64 4, !12, i64 6, !12, i64 7}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 long", !5, i64 0}
