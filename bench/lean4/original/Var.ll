target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_object = type { i32, i32 }
%struct.lean_array_object = type { %struct.lean_object, i64, i64, [0 x ptr] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }
%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }

@l_Lean_PersistentHashMap_insertAux___at_Lean_Meta_Grind_Arith_Cutsat_mkVarImpl___spec__2___closed__2 = internal global i64 0, align 8
@l_Lean_PersistentHashMap_insertAux___at_Lean_Meta_Grind_Arith_Cutsat_mkVarImpl___spec__2___closed__3 = internal global ptr null, align 8
@l_Lean_Meta_Grind_Arith_Cutsat_mkVarImpl___lambda__1___closed__3 = internal global ptr null, align 8
@l_Lean_Meta_Grind_Arith_Cutsat_mkVarImpl___lambda__2___closed__5 = internal global ptr null, align 8
@l_Lean_Meta_Grind_Arith_Cutsat_mkVarImpl___lambda__2___closed__7 = internal global ptr null, align 8
@l_Lean_Meta_Grind_Arith_Cutsat_mkVarImpl___lambda__2___closed__9 = internal global ptr null, align 8
@l_Lean_Meta_Grind_Arith_Cutsat_isInt___closed__3 = internal global ptr null, align 8
@l_Lean_Meta_Grind_Arith_Cutsat_isAdd_x3f___lambda__3___closed__1 = internal global ptr null, align 8
@l_Lean_Meta_Grind_Arith_Cutsat_isAdd_x3f___lambda__3___closed__3 = internal global ptr null, align 8
@l_Lean_Meta_Grind_Arith_Cutsat_isAdd_x3f___closed__3 = internal global ptr null, align 8
@l_Lean_Meta_Grind_Arith_Cutsat_isMul_x3f___closed__3 = internal global ptr null, align 8
@l_Lean_Meta_Grind_Arith_Cutsat_addMonomial___lambda__1___closed__1 = internal global ptr null, align 8
@l_Lean_Meta_Grind_Arith_Cutsat_addMonomial___lambda__2___closed__2 = internal global ptr null, align 8
@l_Lean_Meta_Grind_Arith_Cutsat_addMonomial___lambda__2___closed__4 = internal global ptr null, align 8
@l_Lean_Meta_Grind_Arith_Cutsat_toPoly___closed__2 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l_Lean_PersistentHashMap_insertAux___at_Lean_Meta_Grind_Arith_Cutsat_mkVarImpl___spec__2___closed__1 = internal global i64 0, align 8
@l_Lean_Meta_Grind_Arith_Cutsat_mkVarImpl___lambda__1___closed__1 = internal global ptr null, align 8
@l_Lean_Meta_Grind_Arith_Cutsat_mkVarImpl___lambda__1___closed__2 = internal global ptr null, align 8
@l_Lean_Meta_Grind_Arith_Cutsat_mkVarImpl___lambda__2___closed__1 = internal global ptr null, align 8
@l_Lean_Meta_Grind_Arith_Cutsat_mkVarImpl___lambda__2___closed__2 = internal global ptr null, align 8
@l_Lean_Meta_Grind_Arith_Cutsat_mkVarImpl___lambda__2___closed__3 = internal global ptr null, align 8
@l_Lean_Meta_Grind_Arith_Cutsat_mkVarImpl___lambda__2___closed__4 = internal global ptr null, align 8
@l_Lean_Meta_Grind_Arith_Cutsat_mkVarImpl___lambda__2___closed__6 = internal global ptr null, align 8
@l_Lean_Meta_Grind_Arith_Cutsat_mkVarImpl___lambda__2___closed__8 = internal global ptr null, align 8
@l_Lean_Meta_Grind_Arith_Cutsat_isInt___closed__1 = internal global ptr null, align 8
@l_Lean_Meta_Grind_Arith_Cutsat_isInt___closed__2 = internal global ptr null, align 8
@l_Lean_Meta_Grind_Arith_Cutsat_isAdd_x3f___lambda__3___closed__2 = internal global ptr null, align 8
@l_Lean_Meta_Grind_Arith_Cutsat_isAdd_x3f___closed__1 = internal global ptr null, align 8
@l_Lean_Meta_Grind_Arith_Cutsat_isAdd_x3f___closed__2 = internal global ptr null, align 8
@l_Lean_Meta_Grind_Arith_Cutsat_isMul_x3f___closed__1 = internal global ptr null, align 8
@l_Lean_Meta_Grind_Arith_Cutsat_isMul_x3f___closed__2 = internal global ptr null, align 8
@l_Lean_Meta_Grind_Arith_Cutsat_addMonomial___lambda__2___closed__1 = internal global ptr null, align 8
@l_Lean_Meta_Grind_Arith_Cutsat_addMonomial___lambda__2___closed__3 = internal global ptr null, align 8
@l_Lean_Meta_Grind_Arith_Cutsat_toPoly___closed__1 = internal global ptr null, align 8
@.str = private unnamed_addr constant [6 x i8] c"grind\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"cutsat\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"internalize\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [7 x i8] c" \E2\86\A6 #\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"Int\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"found term with non-standard instance\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"HAdd\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"hAdd\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"HMul\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"hMul\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"monomial expected, found numeral\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"\0Ainternalizing as variable\00", align 1

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
define internal i64 @lean_usize_shift_right(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = urem i64 %6, 64
  %8 = lshr i64 %5, %7
  ret i64 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_usize_dec_le(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = icmp ule i64 %5, %6
  %8 = zext i1 %7 to i32
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_uint64_to_usize(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  ret i64 %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_usize_mul(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = mul i64 %5, %6
  ret i64 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_fset(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = call i64 @lean_unbox(ptr noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = call ptr @lean_array_uset(ptr noundef %7, i64 noundef %9, ptr noundef %10)
  ret ptr %11
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
define internal i64 @lean_usize_sub(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = sub i64 %5, %6
  ret i64 %7
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
define internal i64 @lean_usize_shift_left(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = urem i64 %6, 64
  %8 = shl i64 %5, %7
  ret i64 %8
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

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_usize_land(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = and i64 %5, %6
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_insertAux_traverse___at_Lean_Meta_Grind_Arith_Cutsat_mkVarImpl___spec__3(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  store i64 %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  br label %29

29:                                               ; preds = %76, %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  %30 = load ptr, ptr %9, align 8, !tbaa !4
  %31 = call ptr @lean_array_get_size(ptr noundef %30)
  store ptr %31, ptr %14, align 8, !tbaa !4
  %32 = load ptr, ptr %12, align 8, !tbaa !4
  %33 = load ptr, ptr %14, align 8, !tbaa !4
  %34 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %32, ptr noundef %33)
  store i8 %34, ptr %15, align 1, !tbaa !10
  %35 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %35)
  %36 = load i8, ptr %15, align 1, !tbaa !10
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %29
  %40 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %41, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %76

42:                                               ; preds = %29
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
  %43 = load ptr, ptr %9, align 8, !tbaa !4
  %44 = load ptr, ptr %12, align 8, !tbaa !4
  %45 = call ptr @lean_array_fget(ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %17, align 8, !tbaa !4
  %46 = load ptr, ptr %10, align 8, !tbaa !4
  %47 = load ptr, ptr %12, align 8, !tbaa !4
  %48 = call ptr @lean_array_fget(ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %18, align 8, !tbaa !4
  %49 = load ptr, ptr %17, align 8, !tbaa !4
  %50 = call i64 @l_Lean_Meta_Grind_instHashableENodeKey_unsafe__1(ptr noundef %49)
  store i64 %50, ptr %19, align 8, !tbaa !8
  %51 = load i64, ptr %19, align 8, !tbaa !8
  %52 = call i64 @lean_uint64_to_usize(i64 noundef %51)
  store i64 %52, ptr %20, align 8, !tbaa !8
  store i64 1, ptr %21, align 8, !tbaa !8
  %53 = load i64, ptr %8, align 8, !tbaa !8
  %54 = load i64, ptr %21, align 8, !tbaa !8
  %55 = call i64 @lean_usize_sub(i64 noundef %53, i64 noundef %54)
  store i64 %55, ptr %22, align 8, !tbaa !8
  store i64 5, ptr %23, align 8, !tbaa !8
  %56 = load i64, ptr %23, align 8, !tbaa !8
  %57 = load i64, ptr %22, align 8, !tbaa !8
  %58 = call i64 @lean_usize_mul(i64 noundef %56, i64 noundef %57)
  store i64 %58, ptr %24, align 8, !tbaa !8
  %59 = load i64, ptr %20, align 8, !tbaa !8
  %60 = load i64, ptr %24, align 8, !tbaa !8
  %61 = call i64 @lean_usize_shift_right(i64 noundef %59, i64 noundef %60)
  store i64 %61, ptr %25, align 8, !tbaa !8
  %62 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %62, ptr %26, align 8, !tbaa !4
  %63 = load ptr, ptr %12, align 8, !tbaa !4
  %64 = load ptr, ptr %26, align 8, !tbaa !4
  %65 = call ptr @lean_nat_add(ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %27, align 8, !tbaa !4
  %66 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %66)
  %67 = load ptr, ptr %13, align 8, !tbaa !4
  %68 = load i64, ptr %25, align 8, !tbaa !8
  %69 = load i64, ptr %8, align 8, !tbaa !8
  %70 = load ptr, ptr %17, align 8, !tbaa !4
  %71 = load ptr, ptr %18, align 8, !tbaa !4
  %72 = call ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Meta_Grind_Arith_Cutsat_mkVarImpl___spec__2(ptr noundef %67, i64 noundef %68, i64 noundef %69, ptr noundef %70, ptr noundef %71)
  store ptr %72, ptr %28, align 8, !tbaa !4
  %73 = call ptr @lean_box(i64 noundef 0)
  store ptr %73, ptr %11, align 8, !tbaa !4
  %74 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %74, ptr %12, align 8, !tbaa !4
  %75 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %75, ptr %13, align 8, !tbaa !4
  store i32 2, ptr %16, align 4
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
  br label %76

76:                                               ; preds = %42, %39
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

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

declare i64 @l_Lean_Meta_Grind_instHashableENodeKey_unsafe__1(ptr noundef) #4

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
define ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Meta_Grind_Arith_Cutsat_mkVarImpl___spec__2(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #2 {
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
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i64 %1, ptr %8, align 8, !tbaa !8
  store i64 %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  br label %115

115:                                              ; preds = %5
  %116 = load ptr, ptr %7, align 8, !tbaa !4
  %117 = call i32 @lean_obj_tag(ptr noundef %116)
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %510

119:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  %120 = load ptr, ptr %7, align 8, !tbaa !4
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #8
  %129 = load ptr, ptr %7, align 8, !tbaa !4
  %130 = call ptr @lean_ctor_get(ptr noundef %129, i32 noundef 0)
  store ptr %130, ptr %13, align 8, !tbaa !4
  store i64 1, ptr %14, align 8, !tbaa !8
  store i64 5, ptr %15, align 8, !tbaa !8
  %131 = load i64, ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Meta_Grind_Arith_Cutsat_mkVarImpl___spec__2___closed__2, align 8, !tbaa !8
  store i64 %131, ptr %16, align 8, !tbaa !8
  %132 = load i64, ptr %8, align 8, !tbaa !8
  %133 = load i64, ptr %16, align 8, !tbaa !8
  %134 = call i64 @lean_usize_land(i64 noundef %132, i64 noundef %133)
  store i64 %134, ptr %17, align 8, !tbaa !8
  %135 = load i64, ptr %17, align 8, !tbaa !8
  %136 = call ptr @lean_usize_to_nat(i64 noundef %135)
  store ptr %136, ptr %18, align 8, !tbaa !4
  %137 = load ptr, ptr %13, align 8, !tbaa !4
  %138 = call ptr @lean_array_get_size(ptr noundef %137)
  store ptr %138, ptr %19, align 8, !tbaa !4
  %139 = load ptr, ptr %18, align 8, !tbaa !4
  %140 = load ptr, ptr %19, align 8, !tbaa !4
  %141 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %139, ptr noundef %140)
  store i8 %141, ptr %20, align 1, !tbaa !10
  %142 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %142)
  %143 = load i8, ptr %20, align 1, !tbaa !10
  %144 = zext i8 %143 to i32
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %151

146:                                              ; preds = %128
  %147 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %147)
  %148 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %148)
  %149 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %149)
  %150 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %150, ptr %6, align 8
  store i32 1, ptr %21, align 4
  br label %343

151:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %152 = load ptr, ptr %13, align 8, !tbaa !4
  %153 = load ptr, ptr %18, align 8, !tbaa !4
  %154 = call ptr @lean_array_fget(ptr noundef %152, ptr noundef %153)
  store ptr %154, ptr %22, align 8, !tbaa !4
  %155 = call ptr @lean_box(i64 noundef 0)
  store ptr %155, ptr %23, align 8, !tbaa !4
  %156 = load ptr, ptr %13, align 8, !tbaa !4
  %157 = load ptr, ptr %18, align 8, !tbaa !4
  %158 = load ptr, ptr %23, align 8, !tbaa !4
  %159 = call ptr @lean_array_fset(ptr noundef %156, ptr noundef %157, ptr noundef %158)
  store ptr %159, ptr %24, align 8, !tbaa !4
  %160 = load ptr, ptr %22, align 8, !tbaa !4
  %161 = call i32 @lean_obj_tag(ptr noundef %160)
  switch i32 %161, label %328 [
    i32 0, label %162
    i32 1, label %265
  ]

162:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #8
  %163 = load ptr, ptr %22, align 8, !tbaa !4
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #8
  %172 = load ptr, ptr %22, align 8, !tbaa !4
  %173 = call ptr @lean_ctor_get(ptr noundef %172, i32 noundef 0)
  store ptr %173, ptr %26, align 8, !tbaa !4
  %174 = load ptr, ptr %22, align 8, !tbaa !4
  %175 = call ptr @lean_ctor_get(ptr noundef %174, i32 noundef 1)
  store ptr %175, ptr %27, align 8, !tbaa !4
  %176 = load ptr, ptr %10, align 8, !tbaa !4
  %177 = load ptr, ptr %26, align 8, !tbaa !4
  %178 = call zeroext i8 @l_Lean_Meta_Grind_isSameExpr_unsafe__1(ptr noundef %176, ptr noundef %177)
  store i8 %178, ptr %28, align 1, !tbaa !10
  %179 = load i8, ptr %28, align 1, !tbaa !10
  %180 = zext i8 %179 to i32
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %200

182:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %183 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %183)
  %184 = load ptr, ptr %26, align 8, !tbaa !4
  %185 = load ptr, ptr %27, align 8, !tbaa !4
  %186 = load ptr, ptr %10, align 8, !tbaa !4
  %187 = load ptr, ptr %11, align 8, !tbaa !4
  %188 = call ptr @l_Lean_PersistentHashMap_mkCollisionNode___rarg(ptr noundef %184, ptr noundef %185, ptr noundef %186, ptr noundef %187)
  store ptr %188, ptr %29, align 8, !tbaa !4
  %189 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %189, ptr %30, align 8, !tbaa !4
  %190 = load ptr, ptr %30, align 8, !tbaa !4
  %191 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %190, i32 noundef 0, ptr noundef %191)
  %192 = load ptr, ptr %24, align 8, !tbaa !4
  %193 = load ptr, ptr %18, align 8, !tbaa !4
  %194 = load ptr, ptr %30, align 8, !tbaa !4
  %195 = call ptr @lean_array_fset(ptr noundef %192, ptr noundef %193, ptr noundef %194)
  store ptr %195, ptr %31, align 8, !tbaa !4
  %196 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %196)
  %197 = load ptr, ptr %7, align 8, !tbaa !4
  %198 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %197, i32 noundef 0, ptr noundef %198)
  %199 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %199, ptr %6, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  br label %215

200:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %201 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %201)
  %202 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %202)
  %203 = load ptr, ptr %22, align 8, !tbaa !4
  %204 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %203, i32 noundef 1, ptr noundef %204)
  %205 = load ptr, ptr %22, align 8, !tbaa !4
  %206 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %205, i32 noundef 0, ptr noundef %206)
  %207 = load ptr, ptr %24, align 8, !tbaa !4
  %208 = load ptr, ptr %18, align 8, !tbaa !4
  %209 = load ptr, ptr %22, align 8, !tbaa !4
  %210 = call ptr @lean_array_fset(ptr noundef %207, ptr noundef %208, ptr noundef %209)
  store ptr %210, ptr %32, align 8, !tbaa !4
  %211 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %211)
  %212 = load ptr, ptr %7, align 8, !tbaa !4
  %213 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %212, i32 noundef 0, ptr noundef %213)
  %214 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %214, ptr %6, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  br label %215

215:                                              ; preds = %200, %182
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  br label %264

216:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #8
  %217 = load ptr, ptr %22, align 8, !tbaa !4
  %218 = call ptr @lean_ctor_get(ptr noundef %217, i32 noundef 0)
  store ptr %218, ptr %33, align 8, !tbaa !4
  %219 = load ptr, ptr %22, align 8, !tbaa !4
  %220 = call ptr @lean_ctor_get(ptr noundef %219, i32 noundef 1)
  store ptr %220, ptr %34, align 8, !tbaa !4
  %221 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %221)
  %222 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %222)
  %223 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %223)
  %224 = load ptr, ptr %10, align 8, !tbaa !4
  %225 = load ptr, ptr %33, align 8, !tbaa !4
  %226 = call zeroext i8 @l_Lean_Meta_Grind_isSameExpr_unsafe__1(ptr noundef %224, ptr noundef %225)
  store i8 %226, ptr %35, align 1, !tbaa !10
  %227 = load i8, ptr %35, align 1, !tbaa !10
  %228 = zext i8 %227 to i32
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %247

230:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  %231 = load ptr, ptr %33, align 8, !tbaa !4
  %232 = load ptr, ptr %34, align 8, !tbaa !4
  %233 = load ptr, ptr %10, align 8, !tbaa !4
  %234 = load ptr, ptr %11, align 8, !tbaa !4
  %235 = call ptr @l_Lean_PersistentHashMap_mkCollisionNode___rarg(ptr noundef %231, ptr noundef %232, ptr noundef %233, ptr noundef %234)
  store ptr %235, ptr %36, align 8, !tbaa !4
  %236 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %236, ptr %37, align 8, !tbaa !4
  %237 = load ptr, ptr %37, align 8, !tbaa !4
  %238 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %237, i32 noundef 0, ptr noundef %238)
  %239 = load ptr, ptr %24, align 8, !tbaa !4
  %240 = load ptr, ptr %18, align 8, !tbaa !4
  %241 = load ptr, ptr %37, align 8, !tbaa !4
  %242 = call ptr @lean_array_fset(ptr noundef %239, ptr noundef %240, ptr noundef %241)
  store ptr %242, ptr %38, align 8, !tbaa !4
  %243 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %243)
  %244 = load ptr, ptr %7, align 8, !tbaa !4
  %245 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %244, i32 noundef 0, ptr noundef %245)
  %246 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %246, ptr %6, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  br label %263

247:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  %248 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %248)
  %249 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %249)
  %250 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %250, ptr %39, align 8, !tbaa !4
  %251 = load ptr, ptr %39, align 8, !tbaa !4
  %252 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %251, i32 noundef 0, ptr noundef %252)
  %253 = load ptr, ptr %39, align 8, !tbaa !4
  %254 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %253, i32 noundef 1, ptr noundef %254)
  %255 = load ptr, ptr %24, align 8, !tbaa !4
  %256 = load ptr, ptr %18, align 8, !tbaa !4
  %257 = load ptr, ptr %39, align 8, !tbaa !4
  %258 = call ptr @lean_array_fset(ptr noundef %255, ptr noundef %256, ptr noundef %257)
  store ptr %258, ptr %40, align 8, !tbaa !4
  %259 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %259)
  %260 = load ptr, ptr %7, align 8, !tbaa !4
  %261 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %260, i32 noundef 0, ptr noundef %261)
  %262 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %262, ptr %6, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  br label %263

263:                                              ; preds = %247, %230
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  br label %264

264:                                              ; preds = %263, %215
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #8
  br label %342

265:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #8
  %266 = load ptr, ptr %22, align 8, !tbaa !4
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  %275 = load ptr, ptr %22, align 8, !tbaa !4
  %276 = call ptr @lean_ctor_get(ptr noundef %275, i32 noundef 0)
  store ptr %276, ptr %42, align 8, !tbaa !4
  %277 = load i64, ptr %8, align 8, !tbaa !8
  %278 = load i64, ptr %15, align 8, !tbaa !8
  %279 = call i64 @lean_usize_shift_right(i64 noundef %277, i64 noundef %278)
  store i64 %279, ptr %43, align 8, !tbaa !8
  %280 = load i64, ptr %9, align 8, !tbaa !8
  %281 = load i64, ptr %14, align 8, !tbaa !8
  %282 = call i64 @lean_usize_add(i64 noundef %280, i64 noundef %281)
  store i64 %282, ptr %44, align 8, !tbaa !8
  %283 = load ptr, ptr %42, align 8, !tbaa !4
  %284 = load i64, ptr %43, align 8, !tbaa !8
  %285 = load i64, ptr %44, align 8, !tbaa !8
  %286 = load ptr, ptr %10, align 8, !tbaa !4
  %287 = load ptr, ptr %11, align 8, !tbaa !4
  %288 = call ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Meta_Grind_Arith_Cutsat_mkVarImpl___spec__2(ptr noundef %283, i64 noundef %284, i64 noundef %285, ptr noundef %286, ptr noundef %287)
  store ptr %288, ptr %45, align 8, !tbaa !4
  %289 = load ptr, ptr %22, align 8, !tbaa !4
  %290 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %289, i32 noundef 0, ptr noundef %290)
  %291 = load ptr, ptr %24, align 8, !tbaa !4
  %292 = load ptr, ptr %18, align 8, !tbaa !4
  %293 = load ptr, ptr %22, align 8, !tbaa !4
  %294 = call ptr @lean_array_fset(ptr noundef %291, ptr noundef %292, ptr noundef %293)
  store ptr %294, ptr %46, align 8, !tbaa !4
  %295 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %295)
  %296 = load ptr, ptr %7, align 8, !tbaa !4
  %297 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %296, i32 noundef 0, ptr noundef %297)
  %298 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %298, ptr %6, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  br label %327

299:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  %300 = load ptr, ptr %22, align 8, !tbaa !4
  %301 = call ptr @lean_ctor_get(ptr noundef %300, i32 noundef 0)
  store ptr %301, ptr %47, align 8, !tbaa !4
  %302 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %302)
  %303 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %303)
  %304 = load i64, ptr %8, align 8, !tbaa !8
  %305 = load i64, ptr %15, align 8, !tbaa !8
  %306 = call i64 @lean_usize_shift_right(i64 noundef %304, i64 noundef %305)
  store i64 %306, ptr %48, align 8, !tbaa !8
  %307 = load i64, ptr %9, align 8, !tbaa !8
  %308 = load i64, ptr %14, align 8, !tbaa !8
  %309 = call i64 @lean_usize_add(i64 noundef %307, i64 noundef %308)
  store i64 %309, ptr %49, align 8, !tbaa !8
  %310 = load ptr, ptr %47, align 8, !tbaa !4
  %311 = load i64, ptr %48, align 8, !tbaa !8
  %312 = load i64, ptr %49, align 8, !tbaa !8
  %313 = load ptr, ptr %10, align 8, !tbaa !4
  %314 = load ptr, ptr %11, align 8, !tbaa !4
  %315 = call ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Meta_Grind_Arith_Cutsat_mkVarImpl___spec__2(ptr noundef %310, i64 noundef %311, i64 noundef %312, ptr noundef %313, ptr noundef %314)
  store ptr %315, ptr %50, align 8, !tbaa !4
  %316 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %316, ptr %51, align 8, !tbaa !4
  %317 = load ptr, ptr %51, align 8, !tbaa !4
  %318 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %317, i32 noundef 0, ptr noundef %318)
  %319 = load ptr, ptr %24, align 8, !tbaa !4
  %320 = load ptr, ptr %18, align 8, !tbaa !4
  %321 = load ptr, ptr %51, align 8, !tbaa !4
  %322 = call ptr @lean_array_fset(ptr noundef %319, ptr noundef %320, ptr noundef %321)
  store ptr %322, ptr %52, align 8, !tbaa !4
  %323 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %323)
  %324 = load ptr, ptr %7, align 8, !tbaa !4
  %325 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %324, i32 noundef 0, ptr noundef %325)
  %326 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %326, ptr %6, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  br label %327

327:                                              ; preds = %299, %274
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #8
  br label %342

328:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #8
  %329 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %329, ptr %53, align 8, !tbaa !4
  %330 = load ptr, ptr %53, align 8, !tbaa !4
  %331 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %330, i32 noundef 0, ptr noundef %331)
  %332 = load ptr, ptr %53, align 8, !tbaa !4
  %333 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %332, i32 noundef 1, ptr noundef %333)
  %334 = load ptr, ptr %24, align 8, !tbaa !4
  %335 = load ptr, ptr %18, align 8, !tbaa !4
  %336 = load ptr, ptr %53, align 8, !tbaa !4
  %337 = call ptr @lean_array_fset(ptr noundef %334, ptr noundef %335, ptr noundef %336)
  store ptr %337, ptr %54, align 8, !tbaa !4
  %338 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %338)
  %339 = load ptr, ptr %7, align 8, !tbaa !4
  %340 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %339, i32 noundef 0, ptr noundef %340)
  %341 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %341, ptr %6, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #8
  br label %342

342:                                              ; preds = %328, %327, %264
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %343

343:                                              ; preds = %342, %146
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %509

344:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %62) #8
  %345 = load ptr, ptr %7, align 8, !tbaa !4
  %346 = call ptr @lean_ctor_get(ptr noundef %345, i32 noundef 0)
  store ptr %346, ptr %55, align 8, !tbaa !4
  %347 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %347)
  %348 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %348)
  store i64 1, ptr %56, align 8, !tbaa !8
  store i64 5, ptr %57, align 8, !tbaa !8
  %349 = load i64, ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Meta_Grind_Arith_Cutsat_mkVarImpl___spec__2___closed__2, align 8, !tbaa !8
  store i64 %349, ptr %58, align 8, !tbaa !8
  %350 = load i64, ptr %8, align 8, !tbaa !8
  %351 = load i64, ptr %58, align 8, !tbaa !8
  %352 = call i64 @lean_usize_land(i64 noundef %350, i64 noundef %351)
  store i64 %352, ptr %59, align 8, !tbaa !8
  %353 = load i64, ptr %59, align 8, !tbaa !8
  %354 = call ptr @lean_usize_to_nat(i64 noundef %353)
  store ptr %354, ptr %60, align 8, !tbaa !4
  %355 = load ptr, ptr %55, align 8, !tbaa !4
  %356 = call ptr @lean_array_get_size(ptr noundef %355)
  store ptr %356, ptr %61, align 8, !tbaa !4
  %357 = load ptr, ptr %60, align 8, !tbaa !4
  %358 = load ptr, ptr %61, align 8, !tbaa !4
  %359 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %357, ptr noundef %358)
  store i8 %359, ptr %62, align 1, !tbaa !10
  %360 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %360)
  %361 = load i8, ptr %62, align 1, !tbaa !10
  %362 = zext i8 %361 to i32
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %372

364:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #8
  %365 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %365)
  %366 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %366)
  %367 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %367)
  %368 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %368, ptr %63, align 8, !tbaa !4
  %369 = load ptr, ptr %63, align 8, !tbaa !4
  %370 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %369, i32 noundef 0, ptr noundef %370)
  %371 = load ptr, ptr %63, align 8, !tbaa !4
  store ptr %371, ptr %6, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #8
  br label %508

372:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #8
  %373 = load ptr, ptr %55, align 8, !tbaa !4
  %374 = load ptr, ptr %60, align 8, !tbaa !4
  %375 = call ptr @lean_array_fget(ptr noundef %373, ptr noundef %374)
  store ptr %375, ptr %64, align 8, !tbaa !4
  %376 = call ptr @lean_box(i64 noundef 0)
  store ptr %376, ptr %65, align 8, !tbaa !4
  %377 = load ptr, ptr %55, align 8, !tbaa !4
  %378 = load ptr, ptr %60, align 8, !tbaa !4
  %379 = load ptr, ptr %65, align 8, !tbaa !4
  %380 = call ptr @lean_array_fset(ptr noundef %377, ptr noundef %378, ptr noundef %379)
  store ptr %380, ptr %66, align 8, !tbaa !4
  %381 = load ptr, ptr %64, align 8, !tbaa !4
  %382 = call i32 @lean_obj_tag(ptr noundef %381)
  switch i32 %382, label %492 [
    i32 0, label %383
    i32 1, label %449
  ]

383:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %70) #8
  %384 = load ptr, ptr %64, align 8, !tbaa !4
  %385 = call ptr @lean_ctor_get(ptr noundef %384, i32 noundef 0)
  store ptr %385, ptr %67, align 8, !tbaa !4
  %386 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %386)
  %387 = load ptr, ptr %64, align 8, !tbaa !4
  %388 = call ptr @lean_ctor_get(ptr noundef %387, i32 noundef 1)
  store ptr %388, ptr %68, align 8, !tbaa !4
  %389 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %389)
  %390 = load ptr, ptr %64, align 8, !tbaa !4
  %391 = call zeroext i1 @lean_is_exclusive(ptr noundef %390)
  br i1 %391, label %392, label %396

392:                                              ; preds = %383
  %393 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %393, i32 noundef 0)
  %394 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %394, i32 noundef 1)
  %395 = load ptr, ptr %64, align 8, !tbaa !4
  store ptr %395, ptr %69, align 8, !tbaa !4
  br label %399

396:                                              ; preds = %383
  %397 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %397)
  %398 = call ptr @lean_box(i64 noundef 0)
  store ptr %398, ptr %69, align 8, !tbaa !4
  br label %399

399:                                              ; preds = %396, %392
  %400 = load ptr, ptr %10, align 8, !tbaa !4
  %401 = load ptr, ptr %67, align 8, !tbaa !4
  %402 = call zeroext i8 @l_Lean_Meta_Grind_isSameExpr_unsafe__1(ptr noundef %400, ptr noundef %401)
  store i8 %402, ptr %70, align 1, !tbaa !10
  %403 = load i8, ptr %70, align 1, !tbaa !10
  %404 = zext i8 %403 to i32
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %406, label %425

406:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #8
  %407 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %407)
  %408 = load ptr, ptr %67, align 8, !tbaa !4
  %409 = load ptr, ptr %68, align 8, !tbaa !4
  %410 = load ptr, ptr %10, align 8, !tbaa !4
  %411 = load ptr, ptr %11, align 8, !tbaa !4
  %412 = call ptr @l_Lean_PersistentHashMap_mkCollisionNode___rarg(ptr noundef %408, ptr noundef %409, ptr noundef %410, ptr noundef %411)
  store ptr %412, ptr %71, align 8, !tbaa !4
  %413 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %413, ptr %72, align 8, !tbaa !4
  %414 = load ptr, ptr %72, align 8, !tbaa !4
  %415 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %414, i32 noundef 0, ptr noundef %415)
  %416 = load ptr, ptr %66, align 8, !tbaa !4
  %417 = load ptr, ptr %60, align 8, !tbaa !4
  %418 = load ptr, ptr %72, align 8, !tbaa !4
  %419 = call ptr @lean_array_fset(ptr noundef %416, ptr noundef %417, ptr noundef %418)
  store ptr %419, ptr %73, align 8, !tbaa !4
  %420 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %420)
  %421 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %421, ptr %74, align 8, !tbaa !4
  %422 = load ptr, ptr %74, align 8, !tbaa !4
  %423 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %422, i32 noundef 0, ptr noundef %423)
  %424 = load ptr, ptr %74, align 8, !tbaa !4
  store ptr %424, ptr %6, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #8
  br label %448

425:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #8
  %426 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %426)
  %427 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %427)
  %428 = load ptr, ptr %69, align 8, !tbaa !4
  %429 = call zeroext i1 @lean_is_scalar(ptr noundef %428)
  br i1 %429, label %430, label %432

430:                                              ; preds = %425
  %431 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %431, ptr %75, align 8, !tbaa !4
  br label %434

432:                                              ; preds = %425
  %433 = load ptr, ptr %69, align 8, !tbaa !4
  store ptr %433, ptr %75, align 8, !tbaa !4
  br label %434

434:                                              ; preds = %432, %430
  %435 = load ptr, ptr %75, align 8, !tbaa !4
  %436 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %435, i32 noundef 0, ptr noundef %436)
  %437 = load ptr, ptr %75, align 8, !tbaa !4
  %438 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %437, i32 noundef 1, ptr noundef %438)
  %439 = load ptr, ptr %66, align 8, !tbaa !4
  %440 = load ptr, ptr %60, align 8, !tbaa !4
  %441 = load ptr, ptr %75, align 8, !tbaa !4
  %442 = call ptr @lean_array_fset(ptr noundef %439, ptr noundef %440, ptr noundef %441)
  store ptr %442, ptr %76, align 8, !tbaa !4
  %443 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %443)
  %444 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %444, ptr %77, align 8, !tbaa !4
  %445 = load ptr, ptr %77, align 8, !tbaa !4
  %446 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %445, i32 noundef 0, ptr noundef %446)
  %447 = load ptr, ptr %77, align 8, !tbaa !4
  store ptr %447, ptr %6, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #8
  br label %448

448:                                              ; preds = %434, %406
  call void @llvm.lifetime.end.p0(i64 1, ptr %70) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #8
  br label %507

449:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #8
  %450 = load ptr, ptr %64, align 8, !tbaa !4
  %451 = call ptr @lean_ctor_get(ptr noundef %450, i32 noundef 0)
  store ptr %451, ptr %78, align 8, !tbaa !4
  %452 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %452)
  %453 = load ptr, ptr %64, align 8, !tbaa !4
  %454 = call zeroext i1 @lean_is_exclusive(ptr noundef %453)
  br i1 %454, label %455, label %458

455:                                              ; preds = %449
  %456 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %456, i32 noundef 0)
  %457 = load ptr, ptr %64, align 8, !tbaa !4
  store ptr %457, ptr %79, align 8, !tbaa !4
  br label %461

458:                                              ; preds = %449
  %459 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %459)
  %460 = call ptr @lean_box(i64 noundef 0)
  store ptr %460, ptr %79, align 8, !tbaa !4
  br label %461

461:                                              ; preds = %458, %455
  %462 = load i64, ptr %8, align 8, !tbaa !8
  %463 = load i64, ptr %57, align 8, !tbaa !8
  %464 = call i64 @lean_usize_shift_right(i64 noundef %462, i64 noundef %463)
  store i64 %464, ptr %80, align 8, !tbaa !8
  %465 = load i64, ptr %9, align 8, !tbaa !8
  %466 = load i64, ptr %56, align 8, !tbaa !8
  %467 = call i64 @lean_usize_add(i64 noundef %465, i64 noundef %466)
  store i64 %467, ptr %81, align 8, !tbaa !8
  %468 = load ptr, ptr %78, align 8, !tbaa !4
  %469 = load i64, ptr %80, align 8, !tbaa !8
  %470 = load i64, ptr %81, align 8, !tbaa !8
  %471 = load ptr, ptr %10, align 8, !tbaa !4
  %472 = load ptr, ptr %11, align 8, !tbaa !4
  %473 = call ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Meta_Grind_Arith_Cutsat_mkVarImpl___spec__2(ptr noundef %468, i64 noundef %469, i64 noundef %470, ptr noundef %471, ptr noundef %472)
  store ptr %473, ptr %82, align 8, !tbaa !4
  %474 = load ptr, ptr %79, align 8, !tbaa !4
  %475 = call zeroext i1 @lean_is_scalar(ptr noundef %474)
  br i1 %475, label %476, label %478

476:                                              ; preds = %461
  %477 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %477, ptr %83, align 8, !tbaa !4
  br label %480

478:                                              ; preds = %461
  %479 = load ptr, ptr %79, align 8, !tbaa !4
  store ptr %479, ptr %83, align 8, !tbaa !4
  br label %480

480:                                              ; preds = %478, %476
  %481 = load ptr, ptr %83, align 8, !tbaa !4
  %482 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %481, i32 noundef 0, ptr noundef %482)
  %483 = load ptr, ptr %66, align 8, !tbaa !4
  %484 = load ptr, ptr %60, align 8, !tbaa !4
  %485 = load ptr, ptr %83, align 8, !tbaa !4
  %486 = call ptr @lean_array_fset(ptr noundef %483, ptr noundef %484, ptr noundef %485)
  store ptr %486, ptr %84, align 8, !tbaa !4
  %487 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %487)
  %488 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %488, ptr %85, align 8, !tbaa !4
  %489 = load ptr, ptr %85, align 8, !tbaa !4
  %490 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %489, i32 noundef 0, ptr noundef %490)
  %491 = load ptr, ptr %85, align 8, !tbaa !4
  store ptr %491, ptr %6, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #8
  br label %507

492:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #8
  %493 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %493, ptr %86, align 8, !tbaa !4
  %494 = load ptr, ptr %86, align 8, !tbaa !4
  %495 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %494, i32 noundef 0, ptr noundef %495)
  %496 = load ptr, ptr %86, align 8, !tbaa !4
  %497 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %496, i32 noundef 1, ptr noundef %497)
  %498 = load ptr, ptr %66, align 8, !tbaa !4
  %499 = load ptr, ptr %60, align 8, !tbaa !4
  %500 = load ptr, ptr %86, align 8, !tbaa !4
  %501 = call ptr @lean_array_fset(ptr noundef %498, ptr noundef %499, ptr noundef %500)
  store ptr %501, ptr %87, align 8, !tbaa !4
  %502 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %502)
  %503 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %503, ptr %88, align 8, !tbaa !4
  %504 = load ptr, ptr %88, align 8, !tbaa !4
  %505 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %504, i32 noundef 0, ptr noundef %505)
  %506 = load ptr, ptr %88, align 8, !tbaa !4
  store ptr %506, ptr %6, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #8
  br label %507

507:                                              ; preds = %492, %480, %448
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #8
  br label %508

508:                                              ; preds = %507, %364
  call void @llvm.lifetime.end.p0(i64 1, ptr %62) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  br label %509

509:                                              ; preds = %508, %343
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  br label %630

510:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 1, ptr %89) #8
  %511 = load ptr, ptr %7, align 8, !tbaa !4
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %93) #8
  %520 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %520, ptr %90, align 8, !tbaa !4
  %521 = load ptr, ptr %7, align 8, !tbaa !4
  %522 = load ptr, ptr %90, align 8, !tbaa !4
  %523 = load ptr, ptr %10, align 8, !tbaa !4
  %524 = load ptr, ptr %11, align 8, !tbaa !4
  %525 = call ptr @l_Lean_PersistentHashMap_insertAtCollisionNodeAux___at_Lean_Meta_Grind_Arith_Cutsat_mkVarImpl___spec__4(ptr noundef %521, ptr noundef %522, ptr noundef %523, ptr noundef %524)
  store ptr %525, ptr %91, align 8, !tbaa !4
  store i64 7, ptr %92, align 8, !tbaa !8
  %526 = load i64, ptr %92, align 8, !tbaa !8
  %527 = load i64, ptr %9, align 8, !tbaa !8
  %528 = call zeroext i8 @lean_usize_dec_le(i64 noundef %526, i64 noundef %527)
  store i8 %528, ptr %93, align 1, !tbaa !10
  %529 = load i8, ptr %93, align 1, !tbaa !10
  %530 = zext i8 %529 to i32
  %531 = icmp eq i32 %530, 0
  br i1 %531, label %532, label %565

532:                                              ; preds = %519
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %96) #8
  %533 = load ptr, ptr %91, align 8, !tbaa !4
  %534 = call ptr @l_Lean_PersistentHashMap_getCollisionNodeSize___rarg(ptr noundef %533)
  store ptr %534, ptr %94, align 8, !tbaa !4
  %535 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %535, ptr %95, align 8, !tbaa !4
  %536 = load ptr, ptr %94, align 8, !tbaa !4
  %537 = load ptr, ptr %95, align 8, !tbaa !4
  %538 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %536, ptr noundef %537)
  store i8 %538, ptr %96, align 1, !tbaa !10
  %539 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %539)
  %540 = load i8, ptr %96, align 1, !tbaa !10
  %541 = zext i8 %540 to i32
  %542 = icmp eq i32 %541, 0
  br i1 %542, label %543, label %562

543:                                              ; preds = %532
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #8
  %544 = load ptr, ptr %91, align 8, !tbaa !4
  %545 = call ptr @lean_ctor_get(ptr noundef %544, i32 noundef 0)
  store ptr %545, ptr %97, align 8, !tbaa !4
  %546 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %546)
  %547 = load ptr, ptr %91, align 8, !tbaa !4
  %548 = call ptr @lean_ctor_get(ptr noundef %547, i32 noundef 1)
  store ptr %548, ptr %98, align 8, !tbaa !4
  %549 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %549)
  %550 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %550)
  %551 = load ptr, ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Meta_Grind_Arith_Cutsat_mkVarImpl___spec__2___closed__3, align 8, !tbaa !4
  store ptr %551, ptr %99, align 8, !tbaa !4
  %552 = load i64, ptr %9, align 8, !tbaa !8
  %553 = load ptr, ptr %97, align 8, !tbaa !4
  %554 = load ptr, ptr %98, align 8, !tbaa !4
  %555 = call ptr @lean_box(i64 noundef 0)
  %556 = load ptr, ptr %90, align 8, !tbaa !4
  %557 = load ptr, ptr %99, align 8, !tbaa !4
  %558 = call ptr @l_Lean_PersistentHashMap_insertAux_traverse___at_Lean_Meta_Grind_Arith_Cutsat_mkVarImpl___spec__3(i64 noundef %552, ptr noundef %553, ptr noundef %554, ptr noundef %555, ptr noundef %556, ptr noundef %557)
  store ptr %558, ptr %100, align 8, !tbaa !4
  %559 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %559)
  %560 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %560)
  %561 = load ptr, ptr %100, align 8, !tbaa !4
  store ptr %561, ptr %6, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #8
  br label %564

562:                                              ; preds = %532
  %563 = load ptr, ptr %91, align 8, !tbaa !4
  store ptr %563, ptr %6, align 8
  store i32 1, ptr %21, align 4
  br label %564

564:                                              ; preds = %562, %543
  call void @llvm.lifetime.end.p0(i64 1, ptr %96) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #8
  br label %567

565:                                              ; preds = %519
  %566 = load ptr, ptr %91, align 8, !tbaa !4
  store ptr %566, ptr %6, align 8
  store i32 1, ptr %21, align 4
  br label %567

567:                                              ; preds = %565, %564
  call void @llvm.lifetime.end.p0(i64 1, ptr %93) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #8
  br label %629

568:                                              ; preds = %510
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %107) #8
  %569 = load ptr, ptr %7, align 8, !tbaa !4
  %570 = call ptr @lean_ctor_get(ptr noundef %569, i32 noundef 0)
  store ptr %570, ptr %101, align 8, !tbaa !4
  %571 = load ptr, ptr %7, align 8, !tbaa !4
  %572 = call ptr @lean_ctor_get(ptr noundef %571, i32 noundef 1)
  store ptr %572, ptr %102, align 8, !tbaa !4
  %573 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %573)
  %574 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %574)
  %575 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %575)
  %576 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %576, ptr %103, align 8, !tbaa !4
  %577 = load ptr, ptr %103, align 8, !tbaa !4
  %578 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %577, i32 noundef 0, ptr noundef %578)
  %579 = load ptr, ptr %103, align 8, !tbaa !4
  %580 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %579, i32 noundef 1, ptr noundef %580)
  %581 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %581, ptr %104, align 8, !tbaa !4
  %582 = load ptr, ptr %103, align 8, !tbaa !4
  %583 = load ptr, ptr %104, align 8, !tbaa !4
  %584 = load ptr, ptr %10, align 8, !tbaa !4
  %585 = load ptr, ptr %11, align 8, !tbaa !4
  %586 = call ptr @l_Lean_PersistentHashMap_insertAtCollisionNodeAux___at_Lean_Meta_Grind_Arith_Cutsat_mkVarImpl___spec__4(ptr noundef %582, ptr noundef %583, ptr noundef %584, ptr noundef %585)
  store ptr %586, ptr %105, align 8, !tbaa !4
  store i64 7, ptr %106, align 8, !tbaa !8
  %587 = load i64, ptr %106, align 8, !tbaa !8
  %588 = load i64, ptr %9, align 8, !tbaa !8
  %589 = call zeroext i8 @lean_usize_dec_le(i64 noundef %587, i64 noundef %588)
  store i8 %589, ptr %107, align 1, !tbaa !10
  %590 = load i8, ptr %107, align 1, !tbaa !10
  %591 = zext i8 %590 to i32
  %592 = icmp eq i32 %591, 0
  br i1 %592, label %593, label %626

593:                                              ; preds = %568
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %110) #8
  %594 = load ptr, ptr %105, align 8, !tbaa !4
  %595 = call ptr @l_Lean_PersistentHashMap_getCollisionNodeSize___rarg(ptr noundef %594)
  store ptr %595, ptr %108, align 8, !tbaa !4
  %596 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %596, ptr %109, align 8, !tbaa !4
  %597 = load ptr, ptr %108, align 8, !tbaa !4
  %598 = load ptr, ptr %109, align 8, !tbaa !4
  %599 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %597, ptr noundef %598)
  store i8 %599, ptr %110, align 1, !tbaa !10
  %600 = load ptr, ptr %108, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %600)
  %601 = load i8, ptr %110, align 1, !tbaa !10
  %602 = zext i8 %601 to i32
  %603 = icmp eq i32 %602, 0
  br i1 %603, label %604, label %623

604:                                              ; preds = %593
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #8
  %605 = load ptr, ptr %105, align 8, !tbaa !4
  %606 = call ptr @lean_ctor_get(ptr noundef %605, i32 noundef 0)
  store ptr %606, ptr %111, align 8, !tbaa !4
  %607 = load ptr, ptr %111, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %607)
  %608 = load ptr, ptr %105, align 8, !tbaa !4
  %609 = call ptr @lean_ctor_get(ptr noundef %608, i32 noundef 1)
  store ptr %609, ptr %112, align 8, !tbaa !4
  %610 = load ptr, ptr %112, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %610)
  %611 = load ptr, ptr %105, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %611)
  %612 = load ptr, ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Meta_Grind_Arith_Cutsat_mkVarImpl___spec__2___closed__3, align 8, !tbaa !4
  store ptr %612, ptr %113, align 8, !tbaa !4
  %613 = load i64, ptr %9, align 8, !tbaa !8
  %614 = load ptr, ptr %111, align 8, !tbaa !4
  %615 = load ptr, ptr %112, align 8, !tbaa !4
  %616 = call ptr @lean_box(i64 noundef 0)
  %617 = load ptr, ptr %104, align 8, !tbaa !4
  %618 = load ptr, ptr %113, align 8, !tbaa !4
  %619 = call ptr @l_Lean_PersistentHashMap_insertAux_traverse___at_Lean_Meta_Grind_Arith_Cutsat_mkVarImpl___spec__3(i64 noundef %613, ptr noundef %614, ptr noundef %615, ptr noundef %616, ptr noundef %617, ptr noundef %618)
  store ptr %619, ptr %114, align 8, !tbaa !4
  %620 = load ptr, ptr %112, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %620)
  %621 = load ptr, ptr %111, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %621)
  %622 = load ptr, ptr %114, align 8, !tbaa !4
  store ptr %622, ptr %6, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #8
  br label %625

623:                                              ; preds = %593
  %624 = load ptr, ptr %105, align 8, !tbaa !4
  store ptr %624, ptr %6, align 8
  store i32 1, ptr %21, align 4
  br label %625

625:                                              ; preds = %623, %604
  call void @llvm.lifetime.end.p0(i64 1, ptr %110) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #8
  br label %628

626:                                              ; preds = %568
  %627 = load ptr, ptr %105, align 8, !tbaa !4
  store ptr %627, ptr %6, align 8
  store i32 1, ptr %21, align 4
  br label %628

628:                                              ; preds = %626, %625
  call void @llvm.lifetime.end.p0(i64 1, ptr %107) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #8
  br label %629

629:                                              ; preds = %628, %567
  call void @llvm.lifetime.end.p0(i64 1, ptr %89) #8
  br label %630

630:                                              ; preds = %629, %509
  %631 = load ptr, ptr %6, align 8
  ret ptr %631
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_insertAtCollisionNodeAux___at_Lean_Meta_Grind_Arith_Cutsat_mkVarImpl___spec__4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  br label %35

35:                                               ; preds = %163, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = call ptr @lean_ctor_get(ptr noundef %36, i32 noundef 0)
  store ptr %37, ptr %10, align 8, !tbaa !4
  %38 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %38)
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = call ptr @lean_ctor_get(ptr noundef %39, i32 noundef 1)
  store ptr %40, ptr %11, align 8, !tbaa !4
  %41 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %41)
  %42 = load ptr, ptr %10, align 8, !tbaa !4
  %43 = call ptr @lean_array_get_size(ptr noundef %42)
  store ptr %43, ptr %12, align 8, !tbaa !4
  %44 = load ptr, ptr %7, align 8, !tbaa !4
  %45 = load ptr, ptr %12, align 8, !tbaa !4
  %46 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %44, ptr noundef %45)
  store i8 %46, ptr %13, align 1, !tbaa !10
  %47 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %47)
  %48 = load i8, ptr %13, align 1, !tbaa !10
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %94

51:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  %52 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %52)
  %53 = load ptr, ptr %6, align 8, !tbaa !4
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %62 = load ptr, ptr %6, align 8, !tbaa !4
  %63 = call ptr @lean_ctor_get(ptr noundef %62, i32 noundef 1)
  store ptr %63, ptr %15, align 8, !tbaa !4
  %64 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %64)
  %65 = load ptr, ptr %6, align 8, !tbaa !4
  %66 = call ptr @lean_ctor_get(ptr noundef %65, i32 noundef 0)
  store ptr %66, ptr %16, align 8, !tbaa !4
  %67 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %67)
  %68 = load ptr, ptr %10, align 8, !tbaa !4
  %69 = load ptr, ptr %8, align 8, !tbaa !4
  %70 = call ptr @lean_array_push(ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %17, align 8, !tbaa !4
  %71 = load ptr, ptr %11, align 8, !tbaa !4
  %72 = load ptr, ptr %9, align 8, !tbaa !4
  %73 = call ptr @lean_array_push(ptr noundef %71, ptr noundef %72)
  store ptr %73, ptr %18, align 8, !tbaa !4
  %74 = load ptr, ptr %6, align 8, !tbaa !4
  %75 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %74, i32 noundef 1, ptr noundef %75)
  %76 = load ptr, ptr %6, align 8, !tbaa !4
  %77 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %76, i32 noundef 0, ptr noundef %77)
  %78 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %78, ptr %5, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %93

79:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %80 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %80)
  %81 = load ptr, ptr %10, align 8, !tbaa !4
  %82 = load ptr, ptr %8, align 8, !tbaa !4
  %83 = call ptr @lean_array_push(ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr %20, align 8, !tbaa !4
  %84 = load ptr, ptr %11, align 8, !tbaa !4
  %85 = load ptr, ptr %9, align 8, !tbaa !4
  %86 = call ptr @lean_array_push(ptr noundef %84, ptr noundef %85)
  store ptr %86, ptr %21, align 8, !tbaa !4
  %87 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %87, ptr %22, align 8, !tbaa !4
  %88 = load ptr, ptr %22, align 8, !tbaa !4
  %89 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %88, i32 noundef 0, ptr noundef %89)
  %90 = load ptr, ptr %22, align 8, !tbaa !4
  %91 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %90, i32 noundef 1, ptr noundef %91)
  %92 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %92, ptr %5, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %93

93:                                               ; preds = %79, %61
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  br label %163

94:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #8
  %95 = load ptr, ptr %10, align 8, !tbaa !4
  %96 = load ptr, ptr %7, align 8, !tbaa !4
  %97 = call ptr @lean_array_fget(ptr noundef %95, ptr noundef %96)
  store ptr %97, ptr %23, align 8, !tbaa !4
  %98 = load ptr, ptr %8, align 8, !tbaa !4
  %99 = load ptr, ptr %23, align 8, !tbaa !4
  %100 = call zeroext i8 @l_Lean_Meta_Grind_isSameExpr_unsafe__1(ptr noundef %98, ptr noundef %99)
  store i8 %100, ptr %24, align 1, !tbaa !10
  %101 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %101)
  %102 = load i8, ptr %24, align 1, !tbaa !10
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %114

105:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %106 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %106)
  %107 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %107)
  %108 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %108, ptr %25, align 8, !tbaa !4
  %109 = load ptr, ptr %7, align 8, !tbaa !4
  %110 = load ptr, ptr %25, align 8, !tbaa !4
  %111 = call ptr @lean_nat_add(ptr noundef %109, ptr noundef %110)
  store ptr %111, ptr %26, align 8, !tbaa !4
  %112 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %112)
  %113 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %113, ptr %7, align 8, !tbaa !4
  store i32 2, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  br label %162

114:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #8
  %115 = load ptr, ptr %6, align 8, !tbaa !4
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %124 = load ptr, ptr %6, align 8, !tbaa !4
  %125 = call ptr @lean_ctor_get(ptr noundef %124, i32 noundef 1)
  store ptr %125, ptr %28, align 8, !tbaa !4
  %126 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %126)
  %127 = load ptr, ptr %6, align 8, !tbaa !4
  %128 = call ptr @lean_ctor_get(ptr noundef %127, i32 noundef 0)
  store ptr %128, ptr %29, align 8, !tbaa !4
  %129 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %129)
  %130 = load ptr, ptr %10, align 8, !tbaa !4
  %131 = load ptr, ptr %7, align 8, !tbaa !4
  %132 = load ptr, ptr %8, align 8, !tbaa !4
  %133 = call ptr @lean_array_fset(ptr noundef %130, ptr noundef %131, ptr noundef %132)
  store ptr %133, ptr %30, align 8, !tbaa !4
  %134 = load ptr, ptr %11, align 8, !tbaa !4
  %135 = load ptr, ptr %7, align 8, !tbaa !4
  %136 = load ptr, ptr %9, align 8, !tbaa !4
  %137 = call ptr @lean_array_fset(ptr noundef %134, ptr noundef %135, ptr noundef %136)
  store ptr %137, ptr %31, align 8, !tbaa !4
  %138 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %138)
  %139 = load ptr, ptr %6, align 8, !tbaa !4
  %140 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %139, i32 noundef 1, ptr noundef %140)
  %141 = load ptr, ptr %6, align 8, !tbaa !4
  %142 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %141, i32 noundef 0, ptr noundef %142)
  %143 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %143, ptr %5, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  br label %161

144:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %145 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %145)
  %146 = load ptr, ptr %10, align 8, !tbaa !4
  %147 = load ptr, ptr %7, align 8, !tbaa !4
  %148 = load ptr, ptr %8, align 8, !tbaa !4
  %149 = call ptr @lean_array_fset(ptr noundef %146, ptr noundef %147, ptr noundef %148)
  store ptr %149, ptr %32, align 8, !tbaa !4
  %150 = load ptr, ptr %11, align 8, !tbaa !4
  %151 = load ptr, ptr %7, align 8, !tbaa !4
  %152 = load ptr, ptr %9, align 8, !tbaa !4
  %153 = call ptr @lean_array_fset(ptr noundef %150, ptr noundef %151, ptr noundef %152)
  store ptr %153, ptr %33, align 8, !tbaa !4
  %154 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %154)
  %155 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %155, ptr %34, align 8, !tbaa !4
  %156 = load ptr, ptr %34, align 8, !tbaa !4
  %157 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %156, i32 noundef 0, ptr noundef %157)
  %158 = load ptr, ptr %34, align 8, !tbaa !4
  %159 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %158, i32 noundef 1, ptr noundef %159)
  %160 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %160, ptr %5, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  br label %161

161:                                              ; preds = %144, %123
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #8
  br label %162

162:                                              ; preds = %161, %105
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %163

163:                                              ; preds = %162, %93
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
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

declare ptr @lean_array_push(ptr noundef, ptr noundef) #4

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

declare zeroext i8 @l_Lean_Meta_Grind_isSameExpr_unsafe__1(ptr noundef, ptr noundef) #4

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

declare void @lean_free_object(ptr noundef) #4

declare ptr @l_Lean_PersistentHashMap_mkCollisionNode___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

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

declare ptr @l_Lean_PersistentHashMap_getCollisionNodeSize___rarg(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_insert___at_Lean_Meta_Grind_Arith_Cutsat_mkVarImpl___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = call i64 @l_Lean_Meta_Grind_instHashableENodeKey_unsafe__1(ptr noundef %12)
  store i64 %13, ptr %7, align 8, !tbaa !8
  %14 = load i64, ptr %7, align 8, !tbaa !8
  %15 = call i64 @lean_uint64_to_usize(i64 noundef %14)
  store i64 %15, ptr %8, align 8, !tbaa !8
  store i64 1, ptr %9, align 8, !tbaa !8
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load i64, ptr %8, align 8, !tbaa !8
  %18 = load i64, ptr %9, align 8, !tbaa !8
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = call ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Meta_Grind_Arith_Cutsat_mkVarImpl___spec__2(ptr noundef %16, i64 noundef %17, i64 noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %10, align 8, !tbaa !4
  %22 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_findAtAux___at_Lean_Meta_Grind_Arith_Cutsat_mkVarImpl___spec__7(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
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
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  br label %22

22:                                               ; preds = %65, %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = call ptr @lean_array_get_size(ptr noundef %23)
  store ptr %24, ptr %12, align 8, !tbaa !4
  %25 = load ptr, ptr %10, align 8, !tbaa !4
  %26 = load ptr, ptr %12, align 8, !tbaa !4
  %27 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %25, ptr noundef %26)
  store i8 %27, ptr %13, align 1, !tbaa !10
  %28 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %28)
  %29 = load i8, ptr %13, align 1, !tbaa !10
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %33 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %33)
  %34 = call ptr @lean_box(i64 noundef 0)
  store ptr %34, ptr %14, align 8, !tbaa !4
  %35 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %35, ptr %6, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %65

36:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #8
  %37 = load ptr, ptr %7, align 8, !tbaa !4
  %38 = load ptr, ptr %10, align 8, !tbaa !4
  %39 = call ptr @lean_array_fget(ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %16, align 8, !tbaa !4
  %40 = load ptr, ptr %11, align 8, !tbaa !4
  %41 = load ptr, ptr %16, align 8, !tbaa !4
  %42 = call zeroext i8 @l_Lean_Meta_Grind_isSameExpr_unsafe__1(ptr noundef %40, ptr noundef %41)
  store i8 %42, ptr %17, align 1, !tbaa !10
  %43 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %43)
  %44 = load i8, ptr %17, align 1, !tbaa !10
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %48 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %48, ptr %18, align 8, !tbaa !4
  %49 = load ptr, ptr %10, align 8, !tbaa !4
  %50 = load ptr, ptr %18, align 8, !tbaa !4
  %51 = call ptr @lean_nat_add(ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %19, align 8, !tbaa !4
  %52 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %52)
  %53 = call ptr @lean_box(i64 noundef 0)
  store ptr %53, ptr %9, align 8, !tbaa !4
  %54 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %54, ptr %10, align 8, !tbaa !4
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %64

55:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %56 = load ptr, ptr %8, align 8, !tbaa !4
  %57 = load ptr, ptr %10, align 8, !tbaa !4
  %58 = call ptr @lean_array_fget(ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %20, align 8, !tbaa !4
  %59 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %59)
  %60 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %60, ptr %21, align 8, !tbaa !4
  %61 = load ptr, ptr %21, align 8, !tbaa !4
  %62 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %61, i32 noundef 0, ptr noundef %62)
  %63 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %63, ptr %6, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %64

64:                                               ; preds = %55, %47
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %65

65:                                               ; preds = %64, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
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
define ptr @l_Lean_PersistentHashMap_findAux___at_Lean_Meta_Grind_Arith_Cutsat_mkVarImpl___spec__6(ptr noundef %0, i64 noundef %1, ptr noundef %2) #2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %43

43:                                               ; preds = %175, %3
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = call i32 @lean_obj_tag(ptr noundef %44)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %177

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  %48 = load ptr, ptr %5, align 8, !tbaa !4
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %57 = load ptr, ptr %5, align 8, !tbaa !4
  %58 = call ptr @lean_ctor_get(ptr noundef %57, i32 noundef 0)
  store ptr %58, ptr %9, align 8, !tbaa !4
  store i64 5, ptr %10, align 8, !tbaa !8
  %59 = load i64, ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Meta_Grind_Arith_Cutsat_mkVarImpl___spec__2___closed__2, align 8, !tbaa !8
  store i64 %59, ptr %11, align 8, !tbaa !8
  %60 = load i64, ptr %6, align 8, !tbaa !8
  %61 = load i64, ptr %11, align 8, !tbaa !8
  %62 = call i64 @lean_usize_land(i64 noundef %60, i64 noundef %61)
  store i64 %62, ptr %12, align 8, !tbaa !8
  %63 = load i64, ptr %12, align 8, !tbaa !8
  %64 = call ptr @lean_usize_to_nat(i64 noundef %63)
  store ptr %64, ptr %13, align 8, !tbaa !4
  %65 = call ptr @lean_box(i64 noundef 2)
  store ptr %65, ptr %14, align 8, !tbaa !4
  %66 = load ptr, ptr %14, align 8, !tbaa !4
  %67 = load ptr, ptr %9, align 8, !tbaa !4
  %68 = load ptr, ptr %13, align 8, !tbaa !4
  %69 = call ptr @lean_array_get(ptr noundef %66, ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %15, align 8, !tbaa !4
  %70 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %70)
  %71 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %71)
  %72 = load ptr, ptr %15, align 8, !tbaa !4
  %73 = call i32 @lean_obj_tag(ptr noundef %72)
  switch i32 %73, label %111 [
    i32 0, label %74
    i32 1, label %100
  ]

74:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
  %75 = load ptr, ptr %15, align 8, !tbaa !4
  %76 = call ptr @lean_ctor_get(ptr noundef %75, i32 noundef 0)
  store ptr %76, ptr %16, align 8, !tbaa !4
  %77 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %77)
  %78 = load ptr, ptr %15, align 8, !tbaa !4
  %79 = call ptr @lean_ctor_get(ptr noundef %78, i32 noundef 1)
  store ptr %79, ptr %17, align 8, !tbaa !4
  %80 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %80)
  %81 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %81)
  %82 = load ptr, ptr %7, align 8, !tbaa !4
  %83 = load ptr, ptr %16, align 8, !tbaa !4
  %84 = call zeroext i8 @l_Lean_Meta_Grind_isSameExpr_unsafe__1(ptr noundef %82, ptr noundef %83)
  store i8 %84, ptr %18, align 1, !tbaa !10
  %85 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %85)
  %86 = load i8, ptr %18, align 1, !tbaa !10
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %94

89:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %90 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %90)
  %91 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %91)
  %92 = call ptr @lean_box(i64 noundef 0)
  store ptr %92, ptr %19, align 8, !tbaa !4
  %93 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %93, ptr %4, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %99

94:                                               ; preds = %74
  %95 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %95, i8 noundef zeroext 1)
  %96 = load ptr, ptr %5, align 8, !tbaa !4
  %97 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %96, i32 noundef 0, ptr noundef %97)
  %98 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %98, ptr %4, align 8
  store i32 1, ptr %20, align 4
  br label %99

99:                                               ; preds = %94, %89
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %115

100:                                              ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %101 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %101)
  %102 = load ptr, ptr %15, align 8, !tbaa !4
  %103 = call ptr @lean_ctor_get(ptr noundef %102, i32 noundef 0)
  store ptr %103, ptr %21, align 8, !tbaa !4
  %104 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %104)
  %105 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %105)
  %106 = load i64, ptr %6, align 8, !tbaa !8
  %107 = load i64, ptr %10, align 8, !tbaa !8
  %108 = call i64 @lean_usize_shift_right(i64 noundef %106, i64 noundef %107)
  store i64 %108, ptr %22, align 8, !tbaa !8
  %109 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %109, ptr %5, align 8, !tbaa !4
  %110 = load i64, ptr %22, align 8, !tbaa !8
  store i64 %110, ptr %6, align 8, !tbaa !8
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %115

111:                                              ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %112 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %112)
  %113 = call ptr @lean_box(i64 noundef 0)
  store ptr %113, ptr %23, align 8, !tbaa !4
  %114 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %114, ptr %4, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %115

115:                                              ; preds = %111, %100, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %175

116:                                              ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %117 = load ptr, ptr %5, align 8, !tbaa !4
  %118 = call ptr @lean_ctor_get(ptr noundef %117, i32 noundef 0)
  store ptr %118, ptr %24, align 8, !tbaa !4
  %119 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %119)
  %120 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %120)
  store i64 5, ptr %25, align 8, !tbaa !8
  %121 = load i64, ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Meta_Grind_Arith_Cutsat_mkVarImpl___spec__2___closed__2, align 8, !tbaa !8
  store i64 %121, ptr %26, align 8, !tbaa !8
  %122 = load i64, ptr %6, align 8, !tbaa !8
  %123 = load i64, ptr %26, align 8, !tbaa !8
  %124 = call i64 @lean_usize_land(i64 noundef %122, i64 noundef %123)
  store i64 %124, ptr %27, align 8, !tbaa !8
  %125 = load i64, ptr %27, align 8, !tbaa !8
  %126 = call ptr @lean_usize_to_nat(i64 noundef %125)
  store ptr %126, ptr %28, align 8, !tbaa !4
  %127 = call ptr @lean_box(i64 noundef 2)
  store ptr %127, ptr %29, align 8, !tbaa !4
  %128 = load ptr, ptr %29, align 8, !tbaa !4
  %129 = load ptr, ptr %24, align 8, !tbaa !4
  %130 = load ptr, ptr %28, align 8, !tbaa !4
  %131 = call ptr @lean_array_get(ptr noundef %128, ptr noundef %129, ptr noundef %130)
  store ptr %131, ptr %30, align 8, !tbaa !4
  %132 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %132)
  %133 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %133)
  %134 = load ptr, ptr %30, align 8, !tbaa !4
  %135 = call i32 @lean_obj_tag(ptr noundef %134)
  switch i32 %135, label %171 [
    i32 0, label %136
    i32 1, label %161
  ]

136:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #8
  %137 = load ptr, ptr %30, align 8, !tbaa !4
  %138 = call ptr @lean_ctor_get(ptr noundef %137, i32 noundef 0)
  store ptr %138, ptr %31, align 8, !tbaa !4
  %139 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %139)
  %140 = load ptr, ptr %30, align 8, !tbaa !4
  %141 = call ptr @lean_ctor_get(ptr noundef %140, i32 noundef 1)
  store ptr %141, ptr %32, align 8, !tbaa !4
  %142 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %142)
  %143 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %143)
  %144 = load ptr, ptr %7, align 8, !tbaa !4
  %145 = load ptr, ptr %31, align 8, !tbaa !4
  %146 = call zeroext i8 @l_Lean_Meta_Grind_isSameExpr_unsafe__1(ptr noundef %144, ptr noundef %145)
  store i8 %146, ptr %33, align 1, !tbaa !10
  %147 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %147)
  %148 = load i8, ptr %33, align 1, !tbaa !10
  %149 = zext i8 %148 to i32
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %155

151:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %152 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %152)
  %153 = call ptr @lean_box(i64 noundef 0)
  store ptr %153, ptr %34, align 8, !tbaa !4
  %154 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %154, ptr %4, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  br label %160

155:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %156 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %156, ptr %35, align 8, !tbaa !4
  %157 = load ptr, ptr %35, align 8, !tbaa !4
  %158 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %157, i32 noundef 0, ptr noundef %158)
  %159 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %159, ptr %4, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  br label %160

160:                                              ; preds = %155, %151
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  br label %174

161:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  %162 = load ptr, ptr %30, align 8, !tbaa !4
  %163 = call ptr @lean_ctor_get(ptr noundef %162, i32 noundef 0)
  store ptr %163, ptr %36, align 8, !tbaa !4
  %164 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %164)
  %165 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %165)
  %166 = load i64, ptr %6, align 8, !tbaa !8
  %167 = load i64, ptr %25, align 8, !tbaa !8
  %168 = call i64 @lean_usize_shift_right(i64 noundef %166, i64 noundef %167)
  store i64 %168, ptr %37, align 8, !tbaa !8
  %169 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %169, ptr %5, align 8, !tbaa !4
  %170 = load i64, ptr %37, align 8, !tbaa !8
  store i64 %170, ptr %6, align 8, !tbaa !8
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  br label %174

171:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  %172 = call ptr @lean_box(i64 noundef 0)
  store ptr %172, ptr %38, align 8, !tbaa !4
  %173 = load ptr, ptr %38, align 8, !tbaa !4
  store ptr %173, ptr %4, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  br label %174

174:                                              ; preds = %171, %161, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %175

175:                                              ; preds = %174, %115
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  %176 = load i32, ptr %20, align 4
  switch i32 %176, label %197 [
    i32 1, label %195
    i32 2, label %43
  ]

177:                                              ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  %178 = load ptr, ptr %5, align 8, !tbaa !4
  %179 = call ptr @lean_ctor_get(ptr noundef %178, i32 noundef 0)
  store ptr %179, ptr %39, align 8, !tbaa !4
  %180 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %180)
  %181 = load ptr, ptr %5, align 8, !tbaa !4
  %182 = call ptr @lean_ctor_get(ptr noundef %181, i32 noundef 1)
  store ptr %182, ptr %40, align 8, !tbaa !4
  %183 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %183)
  %184 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %184)
  %185 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %185, ptr %41, align 8, !tbaa !4
  %186 = load ptr, ptr %39, align 8, !tbaa !4
  %187 = load ptr, ptr %40, align 8, !tbaa !4
  %188 = call ptr @lean_box(i64 noundef 0)
  %189 = load ptr, ptr %41, align 8, !tbaa !4
  %190 = load ptr, ptr %7, align 8, !tbaa !4
  %191 = call ptr @l_Lean_PersistentHashMap_findAtAux___at_Lean_Meta_Grind_Arith_Cutsat_mkVarImpl___spec__7(ptr noundef %186, ptr noundef %187, ptr noundef %188, ptr noundef %189, ptr noundef %190)
  store ptr %191, ptr %42, align 8, !tbaa !4
  %192 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %192)
  %193 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %193)
  %194 = load ptr, ptr %42, align 8, !tbaa !4
  store ptr %194, ptr %4, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
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
define ptr @l_Lean_PersistentHashMap_find_x3f___at_Lean_Meta_Grind_Arith_Cutsat_mkVarImpl___spec__5(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call i64 @l_Lean_Meta_Grind_instHashableENodeKey_unsafe__1(ptr noundef %9)
  store i64 %10, ptr %5, align 8, !tbaa !8
  %11 = load i64, ptr %5, align 8, !tbaa !8
  %12 = call i64 @lean_uint64_to_usize(i64 noundef %11)
  store i64 %12, ptr %6, align 8, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load i64, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = call ptr @l_Lean_PersistentHashMap_findAux___at_Lean_Meta_Grind_Arith_Cutsat_mkVarImpl___spec__6(ptr noundef %13, i64 noundef %14, ptr noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !4
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_Arith_Cutsat_mkVarImpl___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #2 {
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
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
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
  %64 = alloca i32, align 4
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca i8, align 1
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca i8, align 1
  %72 = alloca ptr, align 8
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
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
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
  %147 = alloca i8, align 1
  %148 = alloca ptr, align 8
  %149 = alloca ptr, align 8
  %150 = alloca ptr, align 8
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
  %195 = alloca i8, align 1
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
  %220 = alloca i8, align 1
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
  %233 = alloca ptr, align 8
  %234 = alloca ptr, align 8
  %235 = alloca ptr, align 8
  %236 = alloca ptr, align 8
  %237 = alloca ptr, align 8
  %238 = alloca ptr, align 8
  %239 = alloca ptr, align 8
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
  %255 = alloca ptr, align 8
  %256 = alloca ptr, align 8
  %257 = alloca ptr, align 8
  %258 = alloca ptr, align 8
  %259 = alloca ptr, align 8
  %260 = alloca ptr, align 8
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
  br label %261

261:                                              ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #8
  %262 = load ptr, ptr %17, align 8, !tbaa !4
  %263 = load ptr, ptr %25, align 8, !tbaa !4
  %264 = call ptr @lean_st_ref_take(ptr noundef %262, ptr noundef %263)
  store ptr %264, ptr %26, align 8, !tbaa !4
  %265 = load ptr, ptr %26, align 8, !tbaa !4
  %266 = call ptr @lean_ctor_get(ptr noundef %265, i32 noundef 0)
  store ptr %266, ptr %27, align 8, !tbaa !4
  %267 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %267)
  %268 = load ptr, ptr %27, align 8, !tbaa !4
  %269 = call ptr @lean_ctor_get(ptr noundef %268, i32 noundef 14)
  store ptr %269, ptr %28, align 8, !tbaa !4
  %270 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %270)
  %271 = load ptr, ptr %28, align 8, !tbaa !4
  %272 = call ptr @lean_ctor_get(ptr noundef %271, i32 noundef 1)
  store ptr %272, ptr %29, align 8, !tbaa !4
  %273 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %273)
  %274 = load ptr, ptr %26, align 8, !tbaa !4
  %275 = call ptr @lean_ctor_get(ptr noundef %274, i32 noundef 1)
  store ptr %275, ptr %30, align 8, !tbaa !4
  %276 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %276)
  %277 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %277)
  %278 = load ptr, ptr %27, align 8, !tbaa !4
  %279 = call zeroext i1 @lean_is_exclusive(ptr noundef %278)
  %280 = xor i1 %279, true
  %281 = zext i1 %280 to i32
  %282 = trunc i32 %281 to i8
  store i8 %282, ptr %31, align 1, !tbaa !10
  %283 = load i8, ptr %31, align 1, !tbaa !10
  %284 = zext i8 %283 to i32
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %1314

286:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #8
  %287 = load ptr, ptr %27, align 8, !tbaa !4
  %288 = call ptr @lean_ctor_get(ptr noundef %287, i32 noundef 14)
  store ptr %288, ptr %32, align 8, !tbaa !4
  %289 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %289)
  %290 = load ptr, ptr %28, align 8, !tbaa !4
  %291 = call zeroext i1 @lean_is_exclusive(ptr noundef %290)
  %292 = xor i1 %291, true
  %293 = zext i1 %292 to i32
  %294 = trunc i32 %293 to i8
  store i8 %294, ptr %33, align 1, !tbaa !10
  %295 = load i8, ptr %33, align 1, !tbaa !10
  %296 = zext i8 %295 to i32
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %927

298:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #8
  %299 = load ptr, ptr %28, align 8, !tbaa !4
  %300 = call ptr @lean_ctor_get(ptr noundef %299, i32 noundef 1)
  store ptr %300, ptr %34, align 8, !tbaa !4
  %301 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %301)
  %302 = load ptr, ptr %29, align 8, !tbaa !4
  %303 = call zeroext i1 @lean_is_exclusive(ptr noundef %302)
  %304 = xor i1 %303, true
  %305 = zext i1 %304 to i32
  %306 = trunc i32 %305 to i8
  store i8 %306, ptr %35, align 1, !tbaa !10
  %307 = load i8, ptr %35, align 1, !tbaa !10
  %308 = zext i8 %307 to i32
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %584

310:                                              ; preds = %298
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #8
  %311 = load ptr, ptr %29, align 8, !tbaa !4
  %312 = call ptr @lean_ctor_get(ptr noundef %311, i32 noundef 0)
  store ptr %312, ptr %36, align 8, !tbaa !4
  %313 = load ptr, ptr %29, align 8, !tbaa !4
  %314 = call ptr @lean_ctor_get(ptr noundef %313, i32 noundef 1)
  store ptr %314, ptr %37, align 8, !tbaa !4
  %315 = load ptr, ptr %29, align 8, !tbaa !4
  %316 = call ptr @lean_ctor_get(ptr noundef %315, i32 noundef 5)
  store ptr %316, ptr %38, align 8, !tbaa !4
  %317 = load ptr, ptr %29, align 8, !tbaa !4
  %318 = call ptr @lean_ctor_get(ptr noundef %317, i32 noundef 6)
  store ptr %318, ptr %39, align 8, !tbaa !4
  %319 = load ptr, ptr %29, align 8, !tbaa !4
  %320 = call ptr @lean_ctor_get(ptr noundef %319, i32 noundef 7)
  store ptr %320, ptr %40, align 8, !tbaa !4
  %321 = load ptr, ptr %29, align 8, !tbaa !4
  %322 = call ptr @lean_ctor_get(ptr noundef %321, i32 noundef 8)
  store ptr %322, ptr %41, align 8, !tbaa !4
  %323 = load ptr, ptr %29, align 8, !tbaa !4
  %324 = call ptr @lean_ctor_get(ptr noundef %323, i32 noundef 9)
  store ptr %324, ptr %42, align 8, !tbaa !4
  %325 = load ptr, ptr %29, align 8, !tbaa !4
  %326 = call ptr @lean_ctor_get(ptr noundef %325, i32 noundef 11)
  store ptr %326, ptr %43, align 8, !tbaa !4
  %327 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %327)
  %328 = load ptr, ptr %36, align 8, !tbaa !4
  %329 = load ptr, ptr %14, align 8, !tbaa !4
  %330 = call ptr @l_Lean_PersistentArray_push___rarg(ptr noundef %328, ptr noundef %329)
  store ptr %330, ptr %44, align 8, !tbaa !4
  %331 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %331)
  %332 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %332)
  %333 = load ptr, ptr %37, align 8, !tbaa !4
  %334 = load ptr, ptr %14, align 8, !tbaa !4
  %335 = load ptr, ptr %15, align 8, !tbaa !4
  %336 = call ptr @l_Lean_PersistentHashMap_insert___at_Lean_Meta_Grind_Arith_Cutsat_mkVarImpl___spec__1(ptr noundef %333, ptr noundef %334, ptr noundef %335)
  store ptr %336, ptr %45, align 8, !tbaa !4
  %337 = call ptr @lean_box(i64 noundef 0)
  store ptr %337, ptr %46, align 8, !tbaa !4
  %338 = load ptr, ptr %38, align 8, !tbaa !4
  %339 = load ptr, ptr %46, align 8, !tbaa !4
  %340 = call ptr @l_Lean_PersistentArray_push___rarg(ptr noundef %338, ptr noundef %339)
  store ptr %340, ptr %47, align 8, !tbaa !4
  %341 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_mkVarImpl___lambda__1___closed__3, align 8, !tbaa !4
  store ptr %341, ptr %48, align 8, !tbaa !4
  %342 = load ptr, ptr %39, align 8, !tbaa !4
  %343 = load ptr, ptr %48, align 8, !tbaa !4
  %344 = call ptr @l_Lean_PersistentArray_push___rarg(ptr noundef %342, ptr noundef %343)
  store ptr %344, ptr %49, align 8, !tbaa !4
  %345 = load ptr, ptr %40, align 8, !tbaa !4
  %346 = load ptr, ptr %48, align 8, !tbaa !4
  %347 = call ptr @l_Lean_PersistentArray_push___rarg(ptr noundef %345, ptr noundef %346)
  store ptr %347, ptr %50, align 8, !tbaa !4
  %348 = load ptr, ptr %41, align 8, !tbaa !4
  %349 = load ptr, ptr %48, align 8, !tbaa !4
  %350 = call ptr @l_Lean_PersistentArray_push___rarg(ptr noundef %348, ptr noundef %349)
  store ptr %350, ptr %51, align 8, !tbaa !4
  %351 = load ptr, ptr %42, align 8, !tbaa !4
  %352 = load ptr, ptr %46, align 8, !tbaa !4
  %353 = call ptr @l_Lean_PersistentArray_push___rarg(ptr noundef %351, ptr noundef %352)
  store ptr %353, ptr %52, align 8, !tbaa !4
  %354 = call ptr @lean_box(i64 noundef 0)
  store ptr %354, ptr %53, align 8, !tbaa !4
  %355 = load ptr, ptr %43, align 8, !tbaa !4
  %356 = load ptr, ptr %53, align 8, !tbaa !4
  %357 = call ptr @l_Lean_PersistentArray_push___rarg(ptr noundef %355, ptr noundef %356)
  store ptr %357, ptr %54, align 8, !tbaa !4
  %358 = load ptr, ptr %29, align 8, !tbaa !4
  %359 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %358, i32 noundef 11, ptr noundef %359)
  %360 = load ptr, ptr %29, align 8, !tbaa !4
  %361 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %360, i32 noundef 9, ptr noundef %361)
  %362 = load ptr, ptr %29, align 8, !tbaa !4
  %363 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %362, i32 noundef 8, ptr noundef %363)
  %364 = load ptr, ptr %29, align 8, !tbaa !4
  %365 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %364, i32 noundef 7, ptr noundef %365)
  %366 = load ptr, ptr %29, align 8, !tbaa !4
  %367 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %366, i32 noundef 6, ptr noundef %367)
  %368 = load ptr, ptr %29, align 8, !tbaa !4
  %369 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %368, i32 noundef 5, ptr noundef %369)
  %370 = load ptr, ptr %29, align 8, !tbaa !4
  %371 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %370, i32 noundef 1, ptr noundef %371)
  %372 = load ptr, ptr %29, align 8, !tbaa !4
  %373 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %372, i32 noundef 0, ptr noundef %373)
  %374 = load ptr, ptr %17, align 8, !tbaa !4
  %375 = load ptr, ptr %27, align 8, !tbaa !4
  %376 = load ptr, ptr %30, align 8, !tbaa !4
  %377 = call ptr @lean_st_ref_set(ptr noundef %374, ptr noundef %375, ptr noundef %376)
  store ptr %377, ptr %55, align 8, !tbaa !4
  %378 = load ptr, ptr %55, align 8, !tbaa !4
  %379 = call ptr @lean_ctor_get(ptr noundef %378, i32 noundef 1)
  store ptr %379, ptr %56, align 8, !tbaa !4
  %380 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %380)
  %381 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %381)
  %382 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %382)
  %383 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %383)
  %384 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %384)
  %385 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %385)
  %386 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %386)
  %387 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %387)
  %388 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %388)
  %389 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %389)
  %390 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %390)
  %391 = load ptr, ptr %14, align 8, !tbaa !4
  %392 = load ptr, ptr %17, align 8, !tbaa !4
  %393 = load ptr, ptr %18, align 8, !tbaa !4
  %394 = load ptr, ptr %19, align 8, !tbaa !4
  %395 = load ptr, ptr %20, align 8, !tbaa !4
  %396 = load ptr, ptr %21, align 8, !tbaa !4
  %397 = load ptr, ptr %22, align 8, !tbaa !4
  %398 = load ptr, ptr %23, align 8, !tbaa !4
  %399 = load ptr, ptr %24, align 8, !tbaa !4
  %400 = load ptr, ptr %56, align 8, !tbaa !4
  %401 = call ptr @l_Lean_Meta_Grind_markAsCutsatTerm(ptr noundef %391, ptr noundef %392, ptr noundef %393, ptr noundef %394, ptr noundef %395, ptr noundef %396, ptr noundef %397, ptr noundef %398, ptr noundef %399, ptr noundef %400)
  store ptr %401, ptr %57, align 8, !tbaa !4
  %402 = load ptr, ptr %57, align 8, !tbaa !4
  %403 = call i32 @lean_obj_tag(ptr noundef %402)
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %405, label %547

405:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #8
  %406 = load ptr, ptr %57, align 8, !tbaa !4
  %407 = call ptr @lean_ctor_get(ptr noundef %406, i32 noundef 1)
  store ptr %407, ptr %58, align 8, !tbaa !4
  %408 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %408)
  %409 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %409)
  %410 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %410)
  %411 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %411)
  %412 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %412)
  %413 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %413)
  %414 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %414)
  %415 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %415)
  %416 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %416)
  %417 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %417)
  %418 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %418)
  %419 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %419)
  %420 = load ptr, ptr %14, align 8, !tbaa !4
  %421 = load ptr, ptr %15, align 8, !tbaa !4
  %422 = load ptr, ptr %17, align 8, !tbaa !4
  %423 = load ptr, ptr %18, align 8, !tbaa !4
  %424 = load ptr, ptr %19, align 8, !tbaa !4
  %425 = load ptr, ptr %20, align 8, !tbaa !4
  %426 = load ptr, ptr %21, align 8, !tbaa !4
  %427 = load ptr, ptr %22, align 8, !tbaa !4
  %428 = load ptr, ptr %23, align 8, !tbaa !4
  %429 = load ptr, ptr %24, align 8, !tbaa !4
  %430 = load ptr, ptr %58, align 8, !tbaa !4
  %431 = call ptr @l_Lean_Meta_Grind_Arith_Cutsat_assertNatCast(ptr noundef %420, ptr noundef %421, ptr noundef %422, ptr noundef %423, ptr noundef %424, ptr noundef %425, ptr noundef %426, ptr noundef %427, ptr noundef %428, ptr noundef %429, ptr noundef %430)
  store ptr %431, ptr %59, align 8, !tbaa !4
  %432 = load ptr, ptr %59, align 8, !tbaa !4
  %433 = call i32 @lean_obj_tag(ptr noundef %432)
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %435, label %510

435:                                              ; preds = %405
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #8
  %436 = load ptr, ptr %59, align 8, !tbaa !4
  %437 = call ptr @lean_ctor_get(ptr noundef %436, i32 noundef 1)
  store ptr %437, ptr %60, align 8, !tbaa !4
  %438 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %438)
  %439 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %439)
  %440 = load ptr, ptr %14, align 8, !tbaa !4
  %441 = load ptr, ptr %17, align 8, !tbaa !4
  %442 = load ptr, ptr %18, align 8, !tbaa !4
  %443 = load ptr, ptr %19, align 8, !tbaa !4
  %444 = load ptr, ptr %20, align 8, !tbaa !4
  %445 = load ptr, ptr %21, align 8, !tbaa !4
  %446 = load ptr, ptr %22, align 8, !tbaa !4
  %447 = load ptr, ptr %23, align 8, !tbaa !4
  %448 = load ptr, ptr %24, align 8, !tbaa !4
  %449 = load ptr, ptr %60, align 8, !tbaa !4
  %450 = call ptr @l_Lean_Meta_Grind_Arith_Cutsat_assertDenoteAsIntNonneg(ptr noundef %440, ptr noundef %441, ptr noundef %442, ptr noundef %443, ptr noundef %444, ptr noundef %445, ptr noundef %446, ptr noundef %447, ptr noundef %448, ptr noundef %449)
  store ptr %450, ptr %61, align 8, !tbaa !4
  %451 = load ptr, ptr %61, align 8, !tbaa !4
  %452 = call i32 @lean_obj_tag(ptr noundef %451)
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %454, label %482

454:                                              ; preds = %435
  call void @llvm.lifetime.start.p0(i64 1, ptr %62) #8
  %455 = load ptr, ptr %61, align 8, !tbaa !4
  %456 = call zeroext i1 @lean_is_exclusive(ptr noundef %455)
  %457 = xor i1 %456, true
  %458 = zext i1 %457 to i32
  %459 = trunc i32 %458 to i8
  store i8 %459, ptr %62, align 1, !tbaa !10
  %460 = load i8, ptr %62, align 1, !tbaa !10
  %461 = zext i8 %460 to i32
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %463, label %470

463:                                              ; preds = %454
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #8
  %464 = load ptr, ptr %61, align 8, !tbaa !4
  %465 = call ptr @lean_ctor_get(ptr noundef %464, i32 noundef 0)
  store ptr %465, ptr %63, align 8, !tbaa !4
  %466 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %466)
  %467 = load ptr, ptr %61, align 8, !tbaa !4
  %468 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %467, i32 noundef 0, ptr noundef %468)
  %469 = load ptr, ptr %61, align 8, !tbaa !4
  store ptr %469, ptr %13, align 8
  store i32 1, ptr %64, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #8
  br label %481

470:                                              ; preds = %454
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #8
  %471 = load ptr, ptr %61, align 8, !tbaa !4
  %472 = call ptr @lean_ctor_get(ptr noundef %471, i32 noundef 1)
  store ptr %472, ptr %65, align 8, !tbaa !4
  %473 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %473)
  %474 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %474)
  %475 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %475, ptr %66, align 8, !tbaa !4
  %476 = load ptr, ptr %66, align 8, !tbaa !4
  %477 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %476, i32 noundef 0, ptr noundef %477)
  %478 = load ptr, ptr %66, align 8, !tbaa !4
  %479 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %478, i32 noundef 1, ptr noundef %479)
  %480 = load ptr, ptr %66, align 8, !tbaa !4
  store ptr %480, ptr %13, align 8
  store i32 1, ptr %64, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #8
  br label %481

481:                                              ; preds = %470, %463
  call void @llvm.lifetime.end.p0(i64 1, ptr %62) #8
  br label %509

482:                                              ; preds = %435
  call void @llvm.lifetime.start.p0(i64 1, ptr %67) #8
  %483 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %483)
  %484 = load ptr, ptr %61, align 8, !tbaa !4
  %485 = call zeroext i1 @lean_is_exclusive(ptr noundef %484)
  %486 = xor i1 %485, true
  %487 = zext i1 %486 to i32
  %488 = trunc i32 %487 to i8
  store i8 %488, ptr %67, align 1, !tbaa !10
  %489 = load i8, ptr %67, align 1, !tbaa !10
  %490 = zext i8 %489 to i32
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %492, label %494

492:                                              ; preds = %482
  %493 = load ptr, ptr %61, align 8, !tbaa !4
  store ptr %493, ptr %13, align 8
  store i32 1, ptr %64, align 4
  br label %508

494:                                              ; preds = %482
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #8
  %495 = load ptr, ptr %61, align 8, !tbaa !4
  %496 = call ptr @lean_ctor_get(ptr noundef %495, i32 noundef 0)
  store ptr %496, ptr %68, align 8, !tbaa !4
  %497 = load ptr, ptr %61, align 8, !tbaa !4
  %498 = call ptr @lean_ctor_get(ptr noundef %497, i32 noundef 1)
  store ptr %498, ptr %69, align 8, !tbaa !4
  %499 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %499)
  %500 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %500)
  %501 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %501)
  %502 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %502, ptr %70, align 8, !tbaa !4
  %503 = load ptr, ptr %70, align 8, !tbaa !4
  %504 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %503, i32 noundef 0, ptr noundef %504)
  %505 = load ptr, ptr %70, align 8, !tbaa !4
  %506 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %505, i32 noundef 1, ptr noundef %506)
  %507 = load ptr, ptr %70, align 8, !tbaa !4
  store ptr %507, ptr %13, align 8
  store i32 1, ptr %64, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #8
  br label %508

508:                                              ; preds = %494, %492
  call void @llvm.lifetime.end.p0(i64 1, ptr %67) #8
  br label %509

509:                                              ; preds = %508, %481
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #8
  br label %546

510:                                              ; preds = %405
  call void @llvm.lifetime.start.p0(i64 1, ptr %71) #8
  %511 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %511)
  %512 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %512)
  %513 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %513)
  %514 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %514)
  %515 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %515)
  %516 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %516)
  %517 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %517)
  %518 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %518)
  %519 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %519)
  %520 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %520)
  %521 = load ptr, ptr %59, align 8, !tbaa !4
  %522 = call zeroext i1 @lean_is_exclusive(ptr noundef %521)
  %523 = xor i1 %522, true
  %524 = zext i1 %523 to i32
  %525 = trunc i32 %524 to i8
  store i8 %525, ptr %71, align 1, !tbaa !10
  %526 = load i8, ptr %71, align 1, !tbaa !10
  %527 = zext i8 %526 to i32
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %529, label %531

529:                                              ; preds = %510
  %530 = load ptr, ptr %59, align 8, !tbaa !4
  store ptr %530, ptr %13, align 8
  store i32 1, ptr %64, align 4
  br label %545

531:                                              ; preds = %510
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #8
  %532 = load ptr, ptr %59, align 8, !tbaa !4
  %533 = call ptr @lean_ctor_get(ptr noundef %532, i32 noundef 0)
  store ptr %533, ptr %72, align 8, !tbaa !4
  %534 = load ptr, ptr %59, align 8, !tbaa !4
  %535 = call ptr @lean_ctor_get(ptr noundef %534, i32 noundef 1)
  store ptr %535, ptr %73, align 8, !tbaa !4
  %536 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %536)
  %537 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %537)
  %538 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %538)
  %539 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %539, ptr %74, align 8, !tbaa !4
  %540 = load ptr, ptr %74, align 8, !tbaa !4
  %541 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %540, i32 noundef 0, ptr noundef %541)
  %542 = load ptr, ptr %74, align 8, !tbaa !4
  %543 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %542, i32 noundef 1, ptr noundef %543)
  %544 = load ptr, ptr %74, align 8, !tbaa !4
  store ptr %544, ptr %13, align 8
  store i32 1, ptr %64, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #8
  br label %545

545:                                              ; preds = %531, %529
  call void @llvm.lifetime.end.p0(i64 1, ptr %71) #8
  br label %546

546:                                              ; preds = %545, %509
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #8
  br label %583

547:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 1, ptr %75) #8
  %548 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %548)
  %549 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %549)
  %550 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %550)
  %551 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %551)
  %552 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %552)
  %553 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %553)
  %554 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %554)
  %555 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %555)
  %556 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %556)
  %557 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %557)
  %558 = load ptr, ptr %57, align 8, !tbaa !4
  %559 = call zeroext i1 @lean_is_exclusive(ptr noundef %558)
  %560 = xor i1 %559, true
  %561 = zext i1 %560 to i32
  %562 = trunc i32 %561 to i8
  store i8 %562, ptr %75, align 1, !tbaa !10
  %563 = load i8, ptr %75, align 1, !tbaa !10
  %564 = zext i8 %563 to i32
  %565 = icmp eq i32 %564, 0
  br i1 %565, label %566, label %568

566:                                              ; preds = %547
  %567 = load ptr, ptr %57, align 8, !tbaa !4
  store ptr %567, ptr %13, align 8
  store i32 1, ptr %64, align 4
  br label %582

568:                                              ; preds = %547
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #8
  %569 = load ptr, ptr %57, align 8, !tbaa !4
  %570 = call ptr @lean_ctor_get(ptr noundef %569, i32 noundef 0)
  store ptr %570, ptr %76, align 8, !tbaa !4
  %571 = load ptr, ptr %57, align 8, !tbaa !4
  %572 = call ptr @lean_ctor_get(ptr noundef %571, i32 noundef 1)
  store ptr %572, ptr %77, align 8, !tbaa !4
  %573 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %573)
  %574 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %574)
  %575 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %575)
  %576 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %576, ptr %78, align 8, !tbaa !4
  %577 = load ptr, ptr %78, align 8, !tbaa !4
  %578 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %577, i32 noundef 0, ptr noundef %578)
  %579 = load ptr, ptr %78, align 8, !tbaa !4
  %580 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %579, i32 noundef 1, ptr noundef %580)
  %581 = load ptr, ptr %78, align 8, !tbaa !4
  store ptr %581, ptr %13, align 8
  store i32 1, ptr %64, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #8
  br label %582

582:                                              ; preds = %568, %566
  call void @llvm.lifetime.end.p0(i64 1, ptr %75) #8
  br label %583

583:                                              ; preds = %582, %546
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
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
  br label %926

584:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %93) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #8
  %585 = load ptr, ptr %29, align 8, !tbaa !4
  %586 = call ptr @lean_ctor_get(ptr noundef %585, i32 noundef 0)
  store ptr %586, ptr %79, align 8, !tbaa !4
  %587 = load ptr, ptr %29, align 8, !tbaa !4
  %588 = call ptr @lean_ctor_get(ptr noundef %587, i32 noundef 1)
  store ptr %588, ptr %80, align 8, !tbaa !4
  %589 = load ptr, ptr %29, align 8, !tbaa !4
  %590 = call ptr @lean_ctor_get(ptr noundef %589, i32 noundef 2)
  store ptr %590, ptr %81, align 8, !tbaa !4
  %591 = load ptr, ptr %29, align 8, !tbaa !4
  %592 = call ptr @lean_ctor_get(ptr noundef %591, i32 noundef 3)
  store ptr %592, ptr %82, align 8, !tbaa !4
  %593 = load ptr, ptr %29, align 8, !tbaa !4
  %594 = call ptr @lean_ctor_get(ptr noundef %593, i32 noundef 4)
  store ptr %594, ptr %83, align 8, !tbaa !4
  %595 = load ptr, ptr %29, align 8, !tbaa !4
  %596 = call ptr @lean_ctor_get(ptr noundef %595, i32 noundef 5)
  store ptr %596, ptr %84, align 8, !tbaa !4
  %597 = load ptr, ptr %29, align 8, !tbaa !4
  %598 = call ptr @lean_ctor_get(ptr noundef %597, i32 noundef 6)
  store ptr %598, ptr %85, align 8, !tbaa !4
  %599 = load ptr, ptr %29, align 8, !tbaa !4
  %600 = call ptr @lean_ctor_get(ptr noundef %599, i32 noundef 7)
  store ptr %600, ptr %86, align 8, !tbaa !4
  %601 = load ptr, ptr %29, align 8, !tbaa !4
  %602 = call ptr @lean_ctor_get(ptr noundef %601, i32 noundef 8)
  store ptr %602, ptr %87, align 8, !tbaa !4
  %603 = load ptr, ptr %29, align 8, !tbaa !4
  %604 = call ptr @lean_ctor_get(ptr noundef %603, i32 noundef 9)
  store ptr %604, ptr %88, align 8, !tbaa !4
  %605 = load ptr, ptr %29, align 8, !tbaa !4
  %606 = call ptr @lean_ctor_get(ptr noundef %605, i32 noundef 10)
  store ptr %606, ptr %89, align 8, !tbaa !4
  %607 = load ptr, ptr %29, align 8, !tbaa !4
  %608 = call ptr @lean_ctor_get(ptr noundef %607, i32 noundef 11)
  store ptr %608, ptr %90, align 8, !tbaa !4
  %609 = load ptr, ptr %29, align 8, !tbaa !4
  %610 = call ptr @lean_ctor_get(ptr noundef %609, i32 noundef 12)
  store ptr %610, ptr %91, align 8, !tbaa !4
  %611 = load ptr, ptr %29, align 8, !tbaa !4
  %612 = call ptr @lean_ctor_get(ptr noundef %611, i32 noundef 13)
  store ptr %612, ptr %92, align 8, !tbaa !4
  %613 = load ptr, ptr %29, align 8, !tbaa !4
  %614 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %613, i32 noundef 136)
  store i8 %614, ptr %93, align 1, !tbaa !10
  %615 = load ptr, ptr %29, align 8, !tbaa !4
  %616 = call ptr @lean_ctor_get(ptr noundef %615, i32 noundef 14)
  store ptr %616, ptr %94, align 8, !tbaa !4
  %617 = load ptr, ptr %29, align 8, !tbaa !4
  %618 = call ptr @lean_ctor_get(ptr noundef %617, i32 noundef 15)
  store ptr %618, ptr %95, align 8, !tbaa !4
  %619 = load ptr, ptr %29, align 8, !tbaa !4
  %620 = call ptr @lean_ctor_get(ptr noundef %619, i32 noundef 16)
  store ptr %620, ptr %96, align 8, !tbaa !4
  %621 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %621)
  %622 = load ptr, ptr %95, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %622)
  %623 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %623)
  %624 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %624)
  %625 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %625)
  %626 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %626)
  %627 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %627)
  %628 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %628)
  %629 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %629)
  %630 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %630)
  %631 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %631)
  %632 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %632)
  %633 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %633)
  %634 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %634)
  %635 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %635)
  %636 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %636)
  %637 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %637)
  %638 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %638)
  %639 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %639)
  %640 = load ptr, ptr %79, align 8, !tbaa !4
  %641 = load ptr, ptr %14, align 8, !tbaa !4
  %642 = call ptr @l_Lean_PersistentArray_push___rarg(ptr noundef %640, ptr noundef %641)
  store ptr %642, ptr %97, align 8, !tbaa !4
  %643 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %643)
  %644 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %644)
  %645 = load ptr, ptr %80, align 8, !tbaa !4
  %646 = load ptr, ptr %14, align 8, !tbaa !4
  %647 = load ptr, ptr %15, align 8, !tbaa !4
  %648 = call ptr @l_Lean_PersistentHashMap_insert___at_Lean_Meta_Grind_Arith_Cutsat_mkVarImpl___spec__1(ptr noundef %645, ptr noundef %646, ptr noundef %647)
  store ptr %648, ptr %98, align 8, !tbaa !4
  %649 = call ptr @lean_box(i64 noundef 0)
  store ptr %649, ptr %99, align 8, !tbaa !4
  %650 = load ptr, ptr %84, align 8, !tbaa !4
  %651 = load ptr, ptr %99, align 8, !tbaa !4
  %652 = call ptr @l_Lean_PersistentArray_push___rarg(ptr noundef %650, ptr noundef %651)
  store ptr %652, ptr %100, align 8, !tbaa !4
  %653 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_mkVarImpl___lambda__1___closed__3, align 8, !tbaa !4
  store ptr %653, ptr %101, align 8, !tbaa !4
  %654 = load ptr, ptr %85, align 8, !tbaa !4
  %655 = load ptr, ptr %101, align 8, !tbaa !4
  %656 = call ptr @l_Lean_PersistentArray_push___rarg(ptr noundef %654, ptr noundef %655)
  store ptr %656, ptr %102, align 8, !tbaa !4
  %657 = load ptr, ptr %86, align 8, !tbaa !4
  %658 = load ptr, ptr %101, align 8, !tbaa !4
  %659 = call ptr @l_Lean_PersistentArray_push___rarg(ptr noundef %657, ptr noundef %658)
  store ptr %659, ptr %103, align 8, !tbaa !4
  %660 = load ptr, ptr %87, align 8, !tbaa !4
  %661 = load ptr, ptr %101, align 8, !tbaa !4
  %662 = call ptr @l_Lean_PersistentArray_push___rarg(ptr noundef %660, ptr noundef %661)
  store ptr %662, ptr %104, align 8, !tbaa !4
  %663 = load ptr, ptr %88, align 8, !tbaa !4
  %664 = load ptr, ptr %99, align 8, !tbaa !4
  %665 = call ptr @l_Lean_PersistentArray_push___rarg(ptr noundef %663, ptr noundef %664)
  store ptr %665, ptr %105, align 8, !tbaa !4
  %666 = call ptr @lean_box(i64 noundef 0)
  store ptr %666, ptr %106, align 8, !tbaa !4
  %667 = load ptr, ptr %90, align 8, !tbaa !4
  %668 = load ptr, ptr %106, align 8, !tbaa !4
  %669 = call ptr @l_Lean_PersistentArray_push___rarg(ptr noundef %667, ptr noundef %668)
  store ptr %669, ptr %107, align 8, !tbaa !4
  %670 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 17, i32 noundef 1)
  store ptr %670, ptr %108, align 8, !tbaa !4
  %671 = load ptr, ptr %108, align 8, !tbaa !4
  %672 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %671, i32 noundef 0, ptr noundef %672)
  %673 = load ptr, ptr %108, align 8, !tbaa !4
  %674 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %673, i32 noundef 1, ptr noundef %674)
  %675 = load ptr, ptr %108, align 8, !tbaa !4
  %676 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %675, i32 noundef 2, ptr noundef %676)
  %677 = load ptr, ptr %108, align 8, !tbaa !4
  %678 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %677, i32 noundef 3, ptr noundef %678)
  %679 = load ptr, ptr %108, align 8, !tbaa !4
  %680 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %679, i32 noundef 4, ptr noundef %680)
  %681 = load ptr, ptr %108, align 8, !tbaa !4
  %682 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %681, i32 noundef 5, ptr noundef %682)
  %683 = load ptr, ptr %108, align 8, !tbaa !4
  %684 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %683, i32 noundef 6, ptr noundef %684)
  %685 = load ptr, ptr %108, align 8, !tbaa !4
  %686 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %685, i32 noundef 7, ptr noundef %686)
  %687 = load ptr, ptr %108, align 8, !tbaa !4
  %688 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %687, i32 noundef 8, ptr noundef %688)
  %689 = load ptr, ptr %108, align 8, !tbaa !4
  %690 = load ptr, ptr %105, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %689, i32 noundef 9, ptr noundef %690)
  %691 = load ptr, ptr %108, align 8, !tbaa !4
  %692 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %691, i32 noundef 10, ptr noundef %692)
  %693 = load ptr, ptr %108, align 8, !tbaa !4
  %694 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %693, i32 noundef 11, ptr noundef %694)
  %695 = load ptr, ptr %108, align 8, !tbaa !4
  %696 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %695, i32 noundef 12, ptr noundef %696)
  %697 = load ptr, ptr %108, align 8, !tbaa !4
  %698 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %697, i32 noundef 13, ptr noundef %698)
  %699 = load ptr, ptr %108, align 8, !tbaa !4
  %700 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %699, i32 noundef 14, ptr noundef %700)
  %701 = load ptr, ptr %108, align 8, !tbaa !4
  %702 = load ptr, ptr %95, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %701, i32 noundef 15, ptr noundef %702)
  %703 = load ptr, ptr %108, align 8, !tbaa !4
  %704 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %703, i32 noundef 16, ptr noundef %704)
  %705 = load ptr, ptr %108, align 8, !tbaa !4
  %706 = load i8, ptr %93, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %705, i32 noundef 136, i8 noundef zeroext %706)
  %707 = load ptr, ptr %28, align 8, !tbaa !4
  %708 = load ptr, ptr %108, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %707, i32 noundef 1, ptr noundef %708)
  %709 = load ptr, ptr %17, align 8, !tbaa !4
  %710 = load ptr, ptr %27, align 8, !tbaa !4
  %711 = load ptr, ptr %30, align 8, !tbaa !4
  %712 = call ptr @lean_st_ref_set(ptr noundef %709, ptr noundef %710, ptr noundef %711)
  store ptr %712, ptr %109, align 8, !tbaa !4
  %713 = load ptr, ptr %109, align 8, !tbaa !4
  %714 = call ptr @lean_ctor_get(ptr noundef %713, i32 noundef 1)
  store ptr %714, ptr %110, align 8, !tbaa !4
  %715 = load ptr, ptr %110, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %715)
  %716 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %716)
  %717 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %717)
  %718 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %718)
  %719 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %719)
  %720 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %720)
  %721 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %721)
  %722 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %722)
  %723 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %723)
  %724 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %724)
  %725 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %725)
  %726 = load ptr, ptr %14, align 8, !tbaa !4
  %727 = load ptr, ptr %17, align 8, !tbaa !4
  %728 = load ptr, ptr %18, align 8, !tbaa !4
  %729 = load ptr, ptr %19, align 8, !tbaa !4
  %730 = load ptr, ptr %20, align 8, !tbaa !4
  %731 = load ptr, ptr %21, align 8, !tbaa !4
  %732 = load ptr, ptr %22, align 8, !tbaa !4
  %733 = load ptr, ptr %23, align 8, !tbaa !4
  %734 = load ptr, ptr %24, align 8, !tbaa !4
  %735 = load ptr, ptr %110, align 8, !tbaa !4
  %736 = call ptr @l_Lean_Meta_Grind_markAsCutsatTerm(ptr noundef %726, ptr noundef %727, ptr noundef %728, ptr noundef %729, ptr noundef %730, ptr noundef %731, ptr noundef %732, ptr noundef %733, ptr noundef %734, ptr noundef %735)
  store ptr %736, ptr %111, align 8, !tbaa !4
  %737 = load ptr, ptr %111, align 8, !tbaa !4
  %738 = call i32 @lean_obj_tag(ptr noundef %737)
  %739 = icmp eq i32 %738, 0
  br i1 %739, label %740, label %886

740:                                              ; preds = %584
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #8
  %741 = load ptr, ptr %111, align 8, !tbaa !4
  %742 = call ptr @lean_ctor_get(ptr noundef %741, i32 noundef 1)
  store ptr %742, ptr %112, align 8, !tbaa !4
  %743 = load ptr, ptr %112, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %743)
  %744 = load ptr, ptr %111, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %744)
  %745 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %745)
  %746 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %746)
  %747 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %747)
  %748 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %748)
  %749 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %749)
  %750 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %750)
  %751 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %751)
  %752 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %752)
  %753 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %753)
  %754 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %754)
  %755 = load ptr, ptr %14, align 8, !tbaa !4
  %756 = load ptr, ptr %15, align 8, !tbaa !4
  %757 = load ptr, ptr %17, align 8, !tbaa !4
  %758 = load ptr, ptr %18, align 8, !tbaa !4
  %759 = load ptr, ptr %19, align 8, !tbaa !4
  %760 = load ptr, ptr %20, align 8, !tbaa !4
  %761 = load ptr, ptr %21, align 8, !tbaa !4
  %762 = load ptr, ptr %22, align 8, !tbaa !4
  %763 = load ptr, ptr %23, align 8, !tbaa !4
  %764 = load ptr, ptr %24, align 8, !tbaa !4
  %765 = load ptr, ptr %112, align 8, !tbaa !4
  %766 = call ptr @l_Lean_Meta_Grind_Arith_Cutsat_assertNatCast(ptr noundef %755, ptr noundef %756, ptr noundef %757, ptr noundef %758, ptr noundef %759, ptr noundef %760, ptr noundef %761, ptr noundef %762, ptr noundef %763, ptr noundef %764, ptr noundef %765)
  store ptr %766, ptr %113, align 8, !tbaa !4
  %767 = load ptr, ptr %113, align 8, !tbaa !4
  %768 = call i32 @lean_obj_tag(ptr noundef %767)
  %769 = icmp eq i32 %768, 0
  br i1 %769, label %770, label %846

770:                                              ; preds = %740
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #8
  %771 = load ptr, ptr %113, align 8, !tbaa !4
  %772 = call ptr @lean_ctor_get(ptr noundef %771, i32 noundef 1)
  store ptr %772, ptr %114, align 8, !tbaa !4
  %773 = load ptr, ptr %114, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %773)
  %774 = load ptr, ptr %113, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %774)
  %775 = load ptr, ptr %14, align 8, !tbaa !4
  %776 = load ptr, ptr %17, align 8, !tbaa !4
  %777 = load ptr, ptr %18, align 8, !tbaa !4
  %778 = load ptr, ptr %19, align 8, !tbaa !4
  %779 = load ptr, ptr %20, align 8, !tbaa !4
  %780 = load ptr, ptr %21, align 8, !tbaa !4
  %781 = load ptr, ptr %22, align 8, !tbaa !4
  %782 = load ptr, ptr %23, align 8, !tbaa !4
  %783 = load ptr, ptr %24, align 8, !tbaa !4
  %784 = load ptr, ptr %114, align 8, !tbaa !4
  %785 = call ptr @l_Lean_Meta_Grind_Arith_Cutsat_assertDenoteAsIntNonneg(ptr noundef %775, ptr noundef %776, ptr noundef %777, ptr noundef %778, ptr noundef %779, ptr noundef %780, ptr noundef %781, ptr noundef %782, ptr noundef %783, ptr noundef %784)
  store ptr %785, ptr %115, align 8, !tbaa !4
  %786 = load ptr, ptr %115, align 8, !tbaa !4
  %787 = call i32 @lean_obj_tag(ptr noundef %786)
  %788 = icmp eq i32 %787, 0
  br i1 %788, label %789, label %815

789:                                              ; preds = %770
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #8
  %790 = load ptr, ptr %115, align 8, !tbaa !4
  %791 = call ptr @lean_ctor_get(ptr noundef %790, i32 noundef 1)
  store ptr %791, ptr %116, align 8, !tbaa !4
  %792 = load ptr, ptr %116, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %792)
  %793 = load ptr, ptr %115, align 8, !tbaa !4
  %794 = call zeroext i1 @lean_is_exclusive(ptr noundef %793)
  br i1 %794, label %795, label %799

795:                                              ; preds = %789
  %796 = load ptr, ptr %115, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %796, i32 noundef 0)
  %797 = load ptr, ptr %115, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %797, i32 noundef 1)
  %798 = load ptr, ptr %115, align 8, !tbaa !4
  store ptr %798, ptr %117, align 8, !tbaa !4
  br label %802

799:                                              ; preds = %789
  %800 = load ptr, ptr %115, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %800)
  %801 = call ptr @lean_box(i64 noundef 0)
  store ptr %801, ptr %117, align 8, !tbaa !4
  br label %802

802:                                              ; preds = %799, %795
  %803 = load ptr, ptr %117, align 8, !tbaa !4
  %804 = call zeroext i1 @lean_is_scalar(ptr noundef %803)
  br i1 %804, label %805, label %807

805:                                              ; preds = %802
  %806 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %806, ptr %118, align 8, !tbaa !4
  br label %809

807:                                              ; preds = %802
  %808 = load ptr, ptr %117, align 8, !tbaa !4
  store ptr %808, ptr %118, align 8, !tbaa !4
  br label %809

809:                                              ; preds = %807, %805
  %810 = load ptr, ptr %118, align 8, !tbaa !4
  %811 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %810, i32 noundef 0, ptr noundef %811)
  %812 = load ptr, ptr %118, align 8, !tbaa !4
  %813 = load ptr, ptr %116, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %812, i32 noundef 1, ptr noundef %813)
  %814 = load ptr, ptr %118, align 8, !tbaa !4
  store ptr %814, ptr %13, align 8
  store i32 1, ptr %64, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #8
  br label %845

815:                                              ; preds = %770
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #8
  %816 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %816)
  %817 = load ptr, ptr %115, align 8, !tbaa !4
  %818 = call ptr @lean_ctor_get(ptr noundef %817, i32 noundef 0)
  store ptr %818, ptr %119, align 8, !tbaa !4
  %819 = load ptr, ptr %119, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %819)
  %820 = load ptr, ptr %115, align 8, !tbaa !4
  %821 = call ptr @lean_ctor_get(ptr noundef %820, i32 noundef 1)
  store ptr %821, ptr %120, align 8, !tbaa !4
  %822 = load ptr, ptr %120, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %822)
  %823 = load ptr, ptr %115, align 8, !tbaa !4
  %824 = call zeroext i1 @lean_is_exclusive(ptr noundef %823)
  br i1 %824, label %825, label %829

825:                                              ; preds = %815
  %826 = load ptr, ptr %115, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %826, i32 noundef 0)
  %827 = load ptr, ptr %115, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %827, i32 noundef 1)
  %828 = load ptr, ptr %115, align 8, !tbaa !4
  store ptr %828, ptr %121, align 8, !tbaa !4
  br label %832

829:                                              ; preds = %815
  %830 = load ptr, ptr %115, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %830)
  %831 = call ptr @lean_box(i64 noundef 0)
  store ptr %831, ptr %121, align 8, !tbaa !4
  br label %832

832:                                              ; preds = %829, %825
  %833 = load ptr, ptr %121, align 8, !tbaa !4
  %834 = call zeroext i1 @lean_is_scalar(ptr noundef %833)
  br i1 %834, label %835, label %837

835:                                              ; preds = %832
  %836 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %836, ptr %122, align 8, !tbaa !4
  br label %839

837:                                              ; preds = %832
  %838 = load ptr, ptr %121, align 8, !tbaa !4
  store ptr %838, ptr %122, align 8, !tbaa !4
  br label %839

839:                                              ; preds = %837, %835
  %840 = load ptr, ptr %122, align 8, !tbaa !4
  %841 = load ptr, ptr %119, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %840, i32 noundef 0, ptr noundef %841)
  %842 = load ptr, ptr %122, align 8, !tbaa !4
  %843 = load ptr, ptr %120, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %842, i32 noundef 1, ptr noundef %843)
  %844 = load ptr, ptr %122, align 8, !tbaa !4
  store ptr %844, ptr %13, align 8
  store i32 1, ptr %64, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #8
  br label %845

845:                                              ; preds = %839, %809
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #8
  br label %885

846:                                              ; preds = %740
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #8
  %847 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %847)
  %848 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %848)
  %849 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %849)
  %850 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %850)
  %851 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %851)
  %852 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %852)
  %853 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %853)
  %854 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %854)
  %855 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %855)
  %856 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %856)
  %857 = load ptr, ptr %113, align 8, !tbaa !4
  %858 = call ptr @lean_ctor_get(ptr noundef %857, i32 noundef 0)
  store ptr %858, ptr %123, align 8, !tbaa !4
  %859 = load ptr, ptr %123, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %859)
  %860 = load ptr, ptr %113, align 8, !tbaa !4
  %861 = call ptr @lean_ctor_get(ptr noundef %860, i32 noundef 1)
  store ptr %861, ptr %124, align 8, !tbaa !4
  %862 = load ptr, ptr %124, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %862)
  %863 = load ptr, ptr %113, align 8, !tbaa !4
  %864 = call zeroext i1 @lean_is_exclusive(ptr noundef %863)
  br i1 %864, label %865, label %869

865:                                              ; preds = %846
  %866 = load ptr, ptr %113, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %866, i32 noundef 0)
  %867 = load ptr, ptr %113, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %867, i32 noundef 1)
  %868 = load ptr, ptr %113, align 8, !tbaa !4
  store ptr %868, ptr %125, align 8, !tbaa !4
  br label %872

869:                                              ; preds = %846
  %870 = load ptr, ptr %113, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %870)
  %871 = call ptr @lean_box(i64 noundef 0)
  store ptr %871, ptr %125, align 8, !tbaa !4
  br label %872

872:                                              ; preds = %869, %865
  %873 = load ptr, ptr %125, align 8, !tbaa !4
  %874 = call zeroext i1 @lean_is_scalar(ptr noundef %873)
  br i1 %874, label %875, label %877

875:                                              ; preds = %872
  %876 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %876, ptr %126, align 8, !tbaa !4
  br label %879

877:                                              ; preds = %872
  %878 = load ptr, ptr %125, align 8, !tbaa !4
  store ptr %878, ptr %126, align 8, !tbaa !4
  br label %879

879:                                              ; preds = %877, %875
  %880 = load ptr, ptr %126, align 8, !tbaa !4
  %881 = load ptr, ptr %123, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %880, i32 noundef 0, ptr noundef %881)
  %882 = load ptr, ptr %126, align 8, !tbaa !4
  %883 = load ptr, ptr %124, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %882, i32 noundef 1, ptr noundef %883)
  %884 = load ptr, ptr %126, align 8, !tbaa !4
  store ptr %884, ptr %13, align 8
  store i32 1, ptr %64, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #8
  br label %885

885:                                              ; preds = %879, %845
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #8
  br label %925

886:                                              ; preds = %584
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #8
  %887 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %887)
  %888 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %888)
  %889 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %889)
  %890 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %890)
  %891 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %891)
  %892 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %892)
  %893 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %893)
  %894 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %894)
  %895 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %895)
  %896 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %896)
  %897 = load ptr, ptr %111, align 8, !tbaa !4
  %898 = call ptr @lean_ctor_get(ptr noundef %897, i32 noundef 0)
  store ptr %898, ptr %127, align 8, !tbaa !4
  %899 = load ptr, ptr %127, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %899)
  %900 = load ptr, ptr %111, align 8, !tbaa !4
  %901 = call ptr @lean_ctor_get(ptr noundef %900, i32 noundef 1)
  store ptr %901, ptr %128, align 8, !tbaa !4
  %902 = load ptr, ptr %128, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %902)
  %903 = load ptr, ptr %111, align 8, !tbaa !4
  %904 = call zeroext i1 @lean_is_exclusive(ptr noundef %903)
  br i1 %904, label %905, label %909

905:                                              ; preds = %886
  %906 = load ptr, ptr %111, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %906, i32 noundef 0)
  %907 = load ptr, ptr %111, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %907, i32 noundef 1)
  %908 = load ptr, ptr %111, align 8, !tbaa !4
  store ptr %908, ptr %129, align 8, !tbaa !4
  br label %912

909:                                              ; preds = %886
  %910 = load ptr, ptr %111, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %910)
  %911 = call ptr @lean_box(i64 noundef 0)
  store ptr %911, ptr %129, align 8, !tbaa !4
  br label %912

912:                                              ; preds = %909, %905
  %913 = load ptr, ptr %129, align 8, !tbaa !4
  %914 = call zeroext i1 @lean_is_scalar(ptr noundef %913)
  br i1 %914, label %915, label %917

915:                                              ; preds = %912
  %916 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %916, ptr %130, align 8, !tbaa !4
  br label %919

917:                                              ; preds = %912
  %918 = load ptr, ptr %129, align 8, !tbaa !4
  store ptr %918, ptr %130, align 8, !tbaa !4
  br label %919

919:                                              ; preds = %917, %915
  %920 = load ptr, ptr %130, align 8, !tbaa !4
  %921 = load ptr, ptr %127, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %920, i32 noundef 0, ptr noundef %921)
  %922 = load ptr, ptr %130, align 8, !tbaa !4
  %923 = load ptr, ptr %128, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %922, i32 noundef 1, ptr noundef %923)
  %924 = load ptr, ptr %130, align 8, !tbaa !4
  store ptr %924, ptr %13, align 8
  store i32 1, ptr %64, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #8
  br label %925

925:                                              ; preds = %919, %885
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %93) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #8
  br label %926

926:                                              ; preds = %925, %583
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  br label %1313

927:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %147) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %149) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %151) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %152) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %153) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %154) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %155) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %156) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %157) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %158) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %159) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %160) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %161) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %162) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %163) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %164) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %165) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %166) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %167) #8
  %928 = load ptr, ptr %28, align 8, !tbaa !4
  %929 = call ptr @lean_ctor_get(ptr noundef %928, i32 noundef 0)
  store ptr %929, ptr %131, align 8, !tbaa !4
  %930 = load ptr, ptr %28, align 8, !tbaa !4
  %931 = call ptr @lean_ctor_get(ptr noundef %930, i32 noundef 2)
  store ptr %931, ptr %132, align 8, !tbaa !4
  %932 = load ptr, ptr %132, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %932)
  %933 = load ptr, ptr %131, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %933)
  %934 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %934)
  %935 = load ptr, ptr %29, align 8, !tbaa !4
  %936 = call ptr @lean_ctor_get(ptr noundef %935, i32 noundef 0)
  store ptr %936, ptr %133, align 8, !tbaa !4
  %937 = load ptr, ptr %133, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %937)
  %938 = load ptr, ptr %29, align 8, !tbaa !4
  %939 = call ptr @lean_ctor_get(ptr noundef %938, i32 noundef 1)
  store ptr %939, ptr %134, align 8, !tbaa !4
  %940 = load ptr, ptr %134, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %940)
  %941 = load ptr, ptr %29, align 8, !tbaa !4
  %942 = call ptr @lean_ctor_get(ptr noundef %941, i32 noundef 2)
  store ptr %942, ptr %135, align 8, !tbaa !4
  %943 = load ptr, ptr %135, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %943)
  %944 = load ptr, ptr %29, align 8, !tbaa !4
  %945 = call ptr @lean_ctor_get(ptr noundef %944, i32 noundef 3)
  store ptr %945, ptr %136, align 8, !tbaa !4
  %946 = load ptr, ptr %136, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %946)
  %947 = load ptr, ptr %29, align 8, !tbaa !4
  %948 = call ptr @lean_ctor_get(ptr noundef %947, i32 noundef 4)
  store ptr %948, ptr %137, align 8, !tbaa !4
  %949 = load ptr, ptr %137, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %949)
  %950 = load ptr, ptr %29, align 8, !tbaa !4
  %951 = call ptr @lean_ctor_get(ptr noundef %950, i32 noundef 5)
  store ptr %951, ptr %138, align 8, !tbaa !4
  %952 = load ptr, ptr %138, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %952)
  %953 = load ptr, ptr %29, align 8, !tbaa !4
  %954 = call ptr @lean_ctor_get(ptr noundef %953, i32 noundef 6)
  store ptr %954, ptr %139, align 8, !tbaa !4
  %955 = load ptr, ptr %139, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %955)
  %956 = load ptr, ptr %29, align 8, !tbaa !4
  %957 = call ptr @lean_ctor_get(ptr noundef %956, i32 noundef 7)
  store ptr %957, ptr %140, align 8, !tbaa !4
  %958 = load ptr, ptr %140, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %958)
  %959 = load ptr, ptr %29, align 8, !tbaa !4
  %960 = call ptr @lean_ctor_get(ptr noundef %959, i32 noundef 8)
  store ptr %960, ptr %141, align 8, !tbaa !4
  %961 = load ptr, ptr %141, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %961)
  %962 = load ptr, ptr %29, align 8, !tbaa !4
  %963 = call ptr @lean_ctor_get(ptr noundef %962, i32 noundef 9)
  store ptr %963, ptr %142, align 8, !tbaa !4
  %964 = load ptr, ptr %142, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %964)
  %965 = load ptr, ptr %29, align 8, !tbaa !4
  %966 = call ptr @lean_ctor_get(ptr noundef %965, i32 noundef 10)
  store ptr %966, ptr %143, align 8, !tbaa !4
  %967 = load ptr, ptr %143, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %967)
  %968 = load ptr, ptr %29, align 8, !tbaa !4
  %969 = call ptr @lean_ctor_get(ptr noundef %968, i32 noundef 11)
  store ptr %969, ptr %144, align 8, !tbaa !4
  %970 = load ptr, ptr %144, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %970)
  %971 = load ptr, ptr %29, align 8, !tbaa !4
  %972 = call ptr @lean_ctor_get(ptr noundef %971, i32 noundef 12)
  store ptr %972, ptr %145, align 8, !tbaa !4
  %973 = load ptr, ptr %145, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %973)
  %974 = load ptr, ptr %29, align 8, !tbaa !4
  %975 = call ptr @lean_ctor_get(ptr noundef %974, i32 noundef 13)
  store ptr %975, ptr %146, align 8, !tbaa !4
  %976 = load ptr, ptr %146, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %976)
  %977 = load ptr, ptr %29, align 8, !tbaa !4
  %978 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %977, i32 noundef 136)
  store i8 %978, ptr %147, align 1, !tbaa !10
  %979 = load ptr, ptr %29, align 8, !tbaa !4
  %980 = call ptr @lean_ctor_get(ptr noundef %979, i32 noundef 14)
  store ptr %980, ptr %148, align 8, !tbaa !4
  %981 = load ptr, ptr %148, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %981)
  %982 = load ptr, ptr %29, align 8, !tbaa !4
  %983 = call ptr @lean_ctor_get(ptr noundef %982, i32 noundef 15)
  store ptr %983, ptr %149, align 8, !tbaa !4
  %984 = load ptr, ptr %149, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %984)
  %985 = load ptr, ptr %29, align 8, !tbaa !4
  %986 = call ptr @lean_ctor_get(ptr noundef %985, i32 noundef 16)
  store ptr %986, ptr %150, align 8, !tbaa !4
  %987 = load ptr, ptr %150, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %987)
  %988 = load ptr, ptr %29, align 8, !tbaa !4
  %989 = call zeroext i1 @lean_is_exclusive(ptr noundef %988)
  br i1 %989, label %990, label %1009

990:                                              ; preds = %927
  %991 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %991, i32 noundef 0)
  %992 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %992, i32 noundef 1)
  %993 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %993, i32 noundef 2)
  %994 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %994, i32 noundef 3)
  %995 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %995, i32 noundef 4)
  %996 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %996, i32 noundef 5)
  %997 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %997, i32 noundef 6)
  %998 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %998, i32 noundef 7)
  %999 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %999, i32 noundef 8)
  %1000 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1000, i32 noundef 9)
  %1001 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1001, i32 noundef 10)
  %1002 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1002, i32 noundef 11)
  %1003 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1003, i32 noundef 12)
  %1004 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1004, i32 noundef 13)
  %1005 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1005, i32 noundef 14)
  %1006 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1006, i32 noundef 15)
  %1007 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1007, i32 noundef 16)
  %1008 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %1008, ptr %151, align 8, !tbaa !4
  br label %1012

1009:                                             ; preds = %927
  %1010 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1010)
  %1011 = call ptr @lean_box(i64 noundef 0)
  store ptr %1011, ptr %151, align 8, !tbaa !4
  br label %1012

1012:                                             ; preds = %1009, %990
  %1013 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1013)
  %1014 = load ptr, ptr %133, align 8, !tbaa !4
  %1015 = load ptr, ptr %14, align 8, !tbaa !4
  %1016 = call ptr @l_Lean_PersistentArray_push___rarg(ptr noundef %1014, ptr noundef %1015)
  store ptr %1016, ptr %152, align 8, !tbaa !4
  %1017 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1017)
  %1018 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1018)
  %1019 = load ptr, ptr %134, align 8, !tbaa !4
  %1020 = load ptr, ptr %14, align 8, !tbaa !4
  %1021 = load ptr, ptr %15, align 8, !tbaa !4
  %1022 = call ptr @l_Lean_PersistentHashMap_insert___at_Lean_Meta_Grind_Arith_Cutsat_mkVarImpl___spec__1(ptr noundef %1019, ptr noundef %1020, ptr noundef %1021)
  store ptr %1022, ptr %153, align 8, !tbaa !4
  %1023 = call ptr @lean_box(i64 noundef 0)
  store ptr %1023, ptr %154, align 8, !tbaa !4
  %1024 = load ptr, ptr %138, align 8, !tbaa !4
  %1025 = load ptr, ptr %154, align 8, !tbaa !4
  %1026 = call ptr @l_Lean_PersistentArray_push___rarg(ptr noundef %1024, ptr noundef %1025)
  store ptr %1026, ptr %155, align 8, !tbaa !4
  %1027 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_mkVarImpl___lambda__1___closed__3, align 8, !tbaa !4
  store ptr %1027, ptr %156, align 8, !tbaa !4
  %1028 = load ptr, ptr %139, align 8, !tbaa !4
  %1029 = load ptr, ptr %156, align 8, !tbaa !4
  %1030 = call ptr @l_Lean_PersistentArray_push___rarg(ptr noundef %1028, ptr noundef %1029)
  store ptr %1030, ptr %157, align 8, !tbaa !4
  %1031 = load ptr, ptr %140, align 8, !tbaa !4
  %1032 = load ptr, ptr %156, align 8, !tbaa !4
  %1033 = call ptr @l_Lean_PersistentArray_push___rarg(ptr noundef %1031, ptr noundef %1032)
  store ptr %1033, ptr %158, align 8, !tbaa !4
  %1034 = load ptr, ptr %141, align 8, !tbaa !4
  %1035 = load ptr, ptr %156, align 8, !tbaa !4
  %1036 = call ptr @l_Lean_PersistentArray_push___rarg(ptr noundef %1034, ptr noundef %1035)
  store ptr %1036, ptr %159, align 8, !tbaa !4
  %1037 = load ptr, ptr %142, align 8, !tbaa !4
  %1038 = load ptr, ptr %154, align 8, !tbaa !4
  %1039 = call ptr @l_Lean_PersistentArray_push___rarg(ptr noundef %1037, ptr noundef %1038)
  store ptr %1039, ptr %160, align 8, !tbaa !4
  %1040 = call ptr @lean_box(i64 noundef 0)
  store ptr %1040, ptr %161, align 8, !tbaa !4
  %1041 = load ptr, ptr %144, align 8, !tbaa !4
  %1042 = load ptr, ptr %161, align 8, !tbaa !4
  %1043 = call ptr @l_Lean_PersistentArray_push___rarg(ptr noundef %1041, ptr noundef %1042)
  store ptr %1043, ptr %162, align 8, !tbaa !4
  %1044 = load ptr, ptr %151, align 8, !tbaa !4
  %1045 = call zeroext i1 @lean_is_scalar(ptr noundef %1044)
  br i1 %1045, label %1046, label %1048

1046:                                             ; preds = %1012
  %1047 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 17, i32 noundef 1)
  store ptr %1047, ptr %163, align 8, !tbaa !4
  br label %1050

1048:                                             ; preds = %1012
  %1049 = load ptr, ptr %151, align 8, !tbaa !4
  store ptr %1049, ptr %163, align 8, !tbaa !4
  br label %1050

1050:                                             ; preds = %1048, %1046
  %1051 = load ptr, ptr %163, align 8, !tbaa !4
  %1052 = load ptr, ptr %152, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1051, i32 noundef 0, ptr noundef %1052)
  %1053 = load ptr, ptr %163, align 8, !tbaa !4
  %1054 = load ptr, ptr %153, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1053, i32 noundef 1, ptr noundef %1054)
  %1055 = load ptr, ptr %163, align 8, !tbaa !4
  %1056 = load ptr, ptr %135, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1055, i32 noundef 2, ptr noundef %1056)
  %1057 = load ptr, ptr %163, align 8, !tbaa !4
  %1058 = load ptr, ptr %136, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1057, i32 noundef 3, ptr noundef %1058)
  %1059 = load ptr, ptr %163, align 8, !tbaa !4
  %1060 = load ptr, ptr %137, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1059, i32 noundef 4, ptr noundef %1060)
  %1061 = load ptr, ptr %163, align 8, !tbaa !4
  %1062 = load ptr, ptr %155, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1061, i32 noundef 5, ptr noundef %1062)
  %1063 = load ptr, ptr %163, align 8, !tbaa !4
  %1064 = load ptr, ptr %157, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1063, i32 noundef 6, ptr noundef %1064)
  %1065 = load ptr, ptr %163, align 8, !tbaa !4
  %1066 = load ptr, ptr %158, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1065, i32 noundef 7, ptr noundef %1066)
  %1067 = load ptr, ptr %163, align 8, !tbaa !4
  %1068 = load ptr, ptr %159, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1067, i32 noundef 8, ptr noundef %1068)
  %1069 = load ptr, ptr %163, align 8, !tbaa !4
  %1070 = load ptr, ptr %160, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1069, i32 noundef 9, ptr noundef %1070)
  %1071 = load ptr, ptr %163, align 8, !tbaa !4
  %1072 = load ptr, ptr %143, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1071, i32 noundef 10, ptr noundef %1072)
  %1073 = load ptr, ptr %163, align 8, !tbaa !4
  %1074 = load ptr, ptr %162, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1073, i32 noundef 11, ptr noundef %1074)
  %1075 = load ptr, ptr %163, align 8, !tbaa !4
  %1076 = load ptr, ptr %145, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1075, i32 noundef 12, ptr noundef %1076)
  %1077 = load ptr, ptr %163, align 8, !tbaa !4
  %1078 = load ptr, ptr %146, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1077, i32 noundef 13, ptr noundef %1078)
  %1079 = load ptr, ptr %163, align 8, !tbaa !4
  %1080 = load ptr, ptr %148, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1079, i32 noundef 14, ptr noundef %1080)
  %1081 = load ptr, ptr %163, align 8, !tbaa !4
  %1082 = load ptr, ptr %149, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1081, i32 noundef 15, ptr noundef %1082)
  %1083 = load ptr, ptr %163, align 8, !tbaa !4
  %1084 = load ptr, ptr %150, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1083, i32 noundef 16, ptr noundef %1084)
  %1085 = load ptr, ptr %163, align 8, !tbaa !4
  %1086 = load i8, ptr %147, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1085, i32 noundef 136, i8 noundef zeroext %1086)
  %1087 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %1087, ptr %164, align 8, !tbaa !4
  %1088 = load ptr, ptr %164, align 8, !tbaa !4
  %1089 = load ptr, ptr %131, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1088, i32 noundef 0, ptr noundef %1089)
  %1090 = load ptr, ptr %164, align 8, !tbaa !4
  %1091 = load ptr, ptr %163, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1090, i32 noundef 1, ptr noundef %1091)
  %1092 = load ptr, ptr %164, align 8, !tbaa !4
  %1093 = load ptr, ptr %132, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1092, i32 noundef 2, ptr noundef %1093)
  %1094 = load ptr, ptr %27, align 8, !tbaa !4
  %1095 = load ptr, ptr %164, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1094, i32 noundef 14, ptr noundef %1095)
  %1096 = load ptr, ptr %17, align 8, !tbaa !4
  %1097 = load ptr, ptr %27, align 8, !tbaa !4
  %1098 = load ptr, ptr %30, align 8, !tbaa !4
  %1099 = call ptr @lean_st_ref_set(ptr noundef %1096, ptr noundef %1097, ptr noundef %1098)
  store ptr %1099, ptr %165, align 8, !tbaa !4
  %1100 = load ptr, ptr %165, align 8, !tbaa !4
  %1101 = call ptr @lean_ctor_get(ptr noundef %1100, i32 noundef 1)
  store ptr %1101, ptr %166, align 8, !tbaa !4
  %1102 = load ptr, ptr %166, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1102)
  %1103 = load ptr, ptr %165, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1103)
  %1104 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1104)
  %1105 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1105)
  %1106 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1106)
  %1107 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1107)
  %1108 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1108)
  %1109 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1109)
  %1110 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1110)
  %1111 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1111)
  %1112 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1112)
  %1113 = load ptr, ptr %14, align 8, !tbaa !4
  %1114 = load ptr, ptr %17, align 8, !tbaa !4
  %1115 = load ptr, ptr %18, align 8, !tbaa !4
  %1116 = load ptr, ptr %19, align 8, !tbaa !4
  %1117 = load ptr, ptr %20, align 8, !tbaa !4
  %1118 = load ptr, ptr %21, align 8, !tbaa !4
  %1119 = load ptr, ptr %22, align 8, !tbaa !4
  %1120 = load ptr, ptr %23, align 8, !tbaa !4
  %1121 = load ptr, ptr %24, align 8, !tbaa !4
  %1122 = load ptr, ptr %166, align 8, !tbaa !4
  %1123 = call ptr @l_Lean_Meta_Grind_markAsCutsatTerm(ptr noundef %1113, ptr noundef %1114, ptr noundef %1115, ptr noundef %1116, ptr noundef %1117, ptr noundef %1118, ptr noundef %1119, ptr noundef %1120, ptr noundef %1121, ptr noundef %1122)
  store ptr %1123, ptr %167, align 8, !tbaa !4
  %1124 = load ptr, ptr %167, align 8, !tbaa !4
  %1125 = call i32 @lean_obj_tag(ptr noundef %1124)
  %1126 = icmp eq i32 %1125, 0
  br i1 %1126, label %1127, label %1273

1127:                                             ; preds = %1050
  call void @llvm.lifetime.start.p0(i64 8, ptr %168) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %169) #8
  %1128 = load ptr, ptr %167, align 8, !tbaa !4
  %1129 = call ptr @lean_ctor_get(ptr noundef %1128, i32 noundef 1)
  store ptr %1129, ptr %168, align 8, !tbaa !4
  %1130 = load ptr, ptr %168, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1130)
  %1131 = load ptr, ptr %167, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1131)
  %1132 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1132)
  %1133 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1133)
  %1134 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1134)
  %1135 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1135)
  %1136 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1136)
  %1137 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1137)
  %1138 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1138)
  %1139 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1139)
  %1140 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1140)
  %1141 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1141)
  %1142 = load ptr, ptr %14, align 8, !tbaa !4
  %1143 = load ptr, ptr %15, align 8, !tbaa !4
  %1144 = load ptr, ptr %17, align 8, !tbaa !4
  %1145 = load ptr, ptr %18, align 8, !tbaa !4
  %1146 = load ptr, ptr %19, align 8, !tbaa !4
  %1147 = load ptr, ptr %20, align 8, !tbaa !4
  %1148 = load ptr, ptr %21, align 8, !tbaa !4
  %1149 = load ptr, ptr %22, align 8, !tbaa !4
  %1150 = load ptr, ptr %23, align 8, !tbaa !4
  %1151 = load ptr, ptr %24, align 8, !tbaa !4
  %1152 = load ptr, ptr %168, align 8, !tbaa !4
  %1153 = call ptr @l_Lean_Meta_Grind_Arith_Cutsat_assertNatCast(ptr noundef %1142, ptr noundef %1143, ptr noundef %1144, ptr noundef %1145, ptr noundef %1146, ptr noundef %1147, ptr noundef %1148, ptr noundef %1149, ptr noundef %1150, ptr noundef %1151, ptr noundef %1152)
  store ptr %1153, ptr %169, align 8, !tbaa !4
  %1154 = load ptr, ptr %169, align 8, !tbaa !4
  %1155 = call i32 @lean_obj_tag(ptr noundef %1154)
  %1156 = icmp eq i32 %1155, 0
  br i1 %1156, label %1157, label %1233

1157:                                             ; preds = %1127
  call void @llvm.lifetime.start.p0(i64 8, ptr %170) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %171) #8
  %1158 = load ptr, ptr %169, align 8, !tbaa !4
  %1159 = call ptr @lean_ctor_get(ptr noundef %1158, i32 noundef 1)
  store ptr %1159, ptr %170, align 8, !tbaa !4
  %1160 = load ptr, ptr %170, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1160)
  %1161 = load ptr, ptr %169, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1161)
  %1162 = load ptr, ptr %14, align 8, !tbaa !4
  %1163 = load ptr, ptr %17, align 8, !tbaa !4
  %1164 = load ptr, ptr %18, align 8, !tbaa !4
  %1165 = load ptr, ptr %19, align 8, !tbaa !4
  %1166 = load ptr, ptr %20, align 8, !tbaa !4
  %1167 = load ptr, ptr %21, align 8, !tbaa !4
  %1168 = load ptr, ptr %22, align 8, !tbaa !4
  %1169 = load ptr, ptr %23, align 8, !tbaa !4
  %1170 = load ptr, ptr %24, align 8, !tbaa !4
  %1171 = load ptr, ptr %170, align 8, !tbaa !4
  %1172 = call ptr @l_Lean_Meta_Grind_Arith_Cutsat_assertDenoteAsIntNonneg(ptr noundef %1162, ptr noundef %1163, ptr noundef %1164, ptr noundef %1165, ptr noundef %1166, ptr noundef %1167, ptr noundef %1168, ptr noundef %1169, ptr noundef %1170, ptr noundef %1171)
  store ptr %1172, ptr %171, align 8, !tbaa !4
  %1173 = load ptr, ptr %171, align 8, !tbaa !4
  %1174 = call i32 @lean_obj_tag(ptr noundef %1173)
  %1175 = icmp eq i32 %1174, 0
  br i1 %1175, label %1176, label %1202

1176:                                             ; preds = %1157
  call void @llvm.lifetime.start.p0(i64 8, ptr %172) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %173) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %174) #8
  %1177 = load ptr, ptr %171, align 8, !tbaa !4
  %1178 = call ptr @lean_ctor_get(ptr noundef %1177, i32 noundef 1)
  store ptr %1178, ptr %172, align 8, !tbaa !4
  %1179 = load ptr, ptr %172, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1179)
  %1180 = load ptr, ptr %171, align 8, !tbaa !4
  %1181 = call zeroext i1 @lean_is_exclusive(ptr noundef %1180)
  br i1 %1181, label %1182, label %1186

1182:                                             ; preds = %1176
  %1183 = load ptr, ptr %171, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1183, i32 noundef 0)
  %1184 = load ptr, ptr %171, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1184, i32 noundef 1)
  %1185 = load ptr, ptr %171, align 8, !tbaa !4
  store ptr %1185, ptr %173, align 8, !tbaa !4
  br label %1189

1186:                                             ; preds = %1176
  %1187 = load ptr, ptr %171, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1187)
  %1188 = call ptr @lean_box(i64 noundef 0)
  store ptr %1188, ptr %173, align 8, !tbaa !4
  br label %1189

1189:                                             ; preds = %1186, %1182
  %1190 = load ptr, ptr %173, align 8, !tbaa !4
  %1191 = call zeroext i1 @lean_is_scalar(ptr noundef %1190)
  br i1 %1191, label %1192, label %1194

1192:                                             ; preds = %1189
  %1193 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1193, ptr %174, align 8, !tbaa !4
  br label %1196

1194:                                             ; preds = %1189
  %1195 = load ptr, ptr %173, align 8, !tbaa !4
  store ptr %1195, ptr %174, align 8, !tbaa !4
  br label %1196

1196:                                             ; preds = %1194, %1192
  %1197 = load ptr, ptr %174, align 8, !tbaa !4
  %1198 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1197, i32 noundef 0, ptr noundef %1198)
  %1199 = load ptr, ptr %174, align 8, !tbaa !4
  %1200 = load ptr, ptr %172, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1199, i32 noundef 1, ptr noundef %1200)
  %1201 = load ptr, ptr %174, align 8, !tbaa !4
  store ptr %1201, ptr %13, align 8
  store i32 1, ptr %64, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %174) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %173) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %172) #8
  br label %1232

1202:                                             ; preds = %1157
  call void @llvm.lifetime.start.p0(i64 8, ptr %175) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %176) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %177) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %178) #8
  %1203 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1203)
  %1204 = load ptr, ptr %171, align 8, !tbaa !4
  %1205 = call ptr @lean_ctor_get(ptr noundef %1204, i32 noundef 0)
  store ptr %1205, ptr %175, align 8, !tbaa !4
  %1206 = load ptr, ptr %175, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1206)
  %1207 = load ptr, ptr %171, align 8, !tbaa !4
  %1208 = call ptr @lean_ctor_get(ptr noundef %1207, i32 noundef 1)
  store ptr %1208, ptr %176, align 8, !tbaa !4
  %1209 = load ptr, ptr %176, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1209)
  %1210 = load ptr, ptr %171, align 8, !tbaa !4
  %1211 = call zeroext i1 @lean_is_exclusive(ptr noundef %1210)
  br i1 %1211, label %1212, label %1216

1212:                                             ; preds = %1202
  %1213 = load ptr, ptr %171, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1213, i32 noundef 0)
  %1214 = load ptr, ptr %171, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1214, i32 noundef 1)
  %1215 = load ptr, ptr %171, align 8, !tbaa !4
  store ptr %1215, ptr %177, align 8, !tbaa !4
  br label %1219

1216:                                             ; preds = %1202
  %1217 = load ptr, ptr %171, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1217)
  %1218 = call ptr @lean_box(i64 noundef 0)
  store ptr %1218, ptr %177, align 8, !tbaa !4
  br label %1219

1219:                                             ; preds = %1216, %1212
  %1220 = load ptr, ptr %177, align 8, !tbaa !4
  %1221 = call zeroext i1 @lean_is_scalar(ptr noundef %1220)
  br i1 %1221, label %1222, label %1224

1222:                                             ; preds = %1219
  %1223 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1223, ptr %178, align 8, !tbaa !4
  br label %1226

1224:                                             ; preds = %1219
  %1225 = load ptr, ptr %177, align 8, !tbaa !4
  store ptr %1225, ptr %178, align 8, !tbaa !4
  br label %1226

1226:                                             ; preds = %1224, %1222
  %1227 = load ptr, ptr %178, align 8, !tbaa !4
  %1228 = load ptr, ptr %175, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1227, i32 noundef 0, ptr noundef %1228)
  %1229 = load ptr, ptr %178, align 8, !tbaa !4
  %1230 = load ptr, ptr %176, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1229, i32 noundef 1, ptr noundef %1230)
  %1231 = load ptr, ptr %178, align 8, !tbaa !4
  store ptr %1231, ptr %13, align 8
  store i32 1, ptr %64, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %178) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %177) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %176) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %175) #8
  br label %1232

1232:                                             ; preds = %1226, %1196
  call void @llvm.lifetime.end.p0(i64 8, ptr %171) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %170) #8
  br label %1272

1233:                                             ; preds = %1127
  call void @llvm.lifetime.start.p0(i64 8, ptr %179) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %180) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %181) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %182) #8
  %1234 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1234)
  %1235 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1235)
  %1236 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1236)
  %1237 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1237)
  %1238 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1238)
  %1239 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1239)
  %1240 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1240)
  %1241 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1241)
  %1242 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1242)
  %1243 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1243)
  %1244 = load ptr, ptr %169, align 8, !tbaa !4
  %1245 = call ptr @lean_ctor_get(ptr noundef %1244, i32 noundef 0)
  store ptr %1245, ptr %179, align 8, !tbaa !4
  %1246 = load ptr, ptr %179, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1246)
  %1247 = load ptr, ptr %169, align 8, !tbaa !4
  %1248 = call ptr @lean_ctor_get(ptr noundef %1247, i32 noundef 1)
  store ptr %1248, ptr %180, align 8, !tbaa !4
  %1249 = load ptr, ptr %180, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1249)
  %1250 = load ptr, ptr %169, align 8, !tbaa !4
  %1251 = call zeroext i1 @lean_is_exclusive(ptr noundef %1250)
  br i1 %1251, label %1252, label %1256

1252:                                             ; preds = %1233
  %1253 = load ptr, ptr %169, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1253, i32 noundef 0)
  %1254 = load ptr, ptr %169, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1254, i32 noundef 1)
  %1255 = load ptr, ptr %169, align 8, !tbaa !4
  store ptr %1255, ptr %181, align 8, !tbaa !4
  br label %1259

1256:                                             ; preds = %1233
  %1257 = load ptr, ptr %169, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1257)
  %1258 = call ptr @lean_box(i64 noundef 0)
  store ptr %1258, ptr %181, align 8, !tbaa !4
  br label %1259

1259:                                             ; preds = %1256, %1252
  %1260 = load ptr, ptr %181, align 8, !tbaa !4
  %1261 = call zeroext i1 @lean_is_scalar(ptr noundef %1260)
  br i1 %1261, label %1262, label %1264

1262:                                             ; preds = %1259
  %1263 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1263, ptr %182, align 8, !tbaa !4
  br label %1266

1264:                                             ; preds = %1259
  %1265 = load ptr, ptr %181, align 8, !tbaa !4
  store ptr %1265, ptr %182, align 8, !tbaa !4
  br label %1266

1266:                                             ; preds = %1264, %1262
  %1267 = load ptr, ptr %182, align 8, !tbaa !4
  %1268 = load ptr, ptr %179, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1267, i32 noundef 0, ptr noundef %1268)
  %1269 = load ptr, ptr %182, align 8, !tbaa !4
  %1270 = load ptr, ptr %180, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1269, i32 noundef 1, ptr noundef %1270)
  %1271 = load ptr, ptr %182, align 8, !tbaa !4
  store ptr %1271, ptr %13, align 8
  store i32 1, ptr %64, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %182) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %181) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %180) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %179) #8
  br label %1272

1272:                                             ; preds = %1266, %1232
  call void @llvm.lifetime.end.p0(i64 8, ptr %169) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %168) #8
  br label %1312

1273:                                             ; preds = %1050
  call void @llvm.lifetime.start.p0(i64 8, ptr %183) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %184) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %185) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %186) #8
  %1274 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1274)
  %1275 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1275)
  %1276 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1276)
  %1277 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1277)
  %1278 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1278)
  %1279 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1279)
  %1280 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1280)
  %1281 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1281)
  %1282 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1282)
  %1283 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1283)
  %1284 = load ptr, ptr %167, align 8, !tbaa !4
  %1285 = call ptr @lean_ctor_get(ptr noundef %1284, i32 noundef 0)
  store ptr %1285, ptr %183, align 8, !tbaa !4
  %1286 = load ptr, ptr %183, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1286)
  %1287 = load ptr, ptr %167, align 8, !tbaa !4
  %1288 = call ptr @lean_ctor_get(ptr noundef %1287, i32 noundef 1)
  store ptr %1288, ptr %184, align 8, !tbaa !4
  %1289 = load ptr, ptr %184, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1289)
  %1290 = load ptr, ptr %167, align 8, !tbaa !4
  %1291 = call zeroext i1 @lean_is_exclusive(ptr noundef %1290)
  br i1 %1291, label %1292, label %1296

1292:                                             ; preds = %1273
  %1293 = load ptr, ptr %167, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1293, i32 noundef 0)
  %1294 = load ptr, ptr %167, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1294, i32 noundef 1)
  %1295 = load ptr, ptr %167, align 8, !tbaa !4
  store ptr %1295, ptr %185, align 8, !tbaa !4
  br label %1299

1296:                                             ; preds = %1273
  %1297 = load ptr, ptr %167, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1297)
  %1298 = call ptr @lean_box(i64 noundef 0)
  store ptr %1298, ptr %185, align 8, !tbaa !4
  br label %1299

1299:                                             ; preds = %1296, %1292
  %1300 = load ptr, ptr %185, align 8, !tbaa !4
  %1301 = call zeroext i1 @lean_is_scalar(ptr noundef %1300)
  br i1 %1301, label %1302, label %1304

1302:                                             ; preds = %1299
  %1303 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1303, ptr %186, align 8, !tbaa !4
  br label %1306

1304:                                             ; preds = %1299
  %1305 = load ptr, ptr %185, align 8, !tbaa !4
  store ptr %1305, ptr %186, align 8, !tbaa !4
  br label %1306

1306:                                             ; preds = %1304, %1302
  %1307 = load ptr, ptr %186, align 8, !tbaa !4
  %1308 = load ptr, ptr %183, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1307, i32 noundef 0, ptr noundef %1308)
  %1309 = load ptr, ptr %186, align 8, !tbaa !4
  %1310 = load ptr, ptr %184, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1309, i32 noundef 1, ptr noundef %1310)
  %1311 = load ptr, ptr %186, align 8, !tbaa !4
  store ptr %1311, ptr %13, align 8
  store i32 1, ptr %64, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %186) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %185) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %184) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %183) #8
  br label %1312

1312:                                             ; preds = %1306, %1272
  call void @llvm.lifetime.end.p0(i64 8, ptr %167) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %166) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %165) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %164) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %163) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %162) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %161) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %160) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %159) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %158) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %157) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %155) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %153) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %152) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %147) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #8
  br label %1313

1313:                                             ; preds = %1312, %926
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  br label %1797

1314:                                             ; preds = %261
  call void @llvm.lifetime.start.p0(i64 8, ptr %187) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %188) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %189) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %190) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %191) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %192) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %193) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %194) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %195) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %196) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %197) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %198) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %199) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %200) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %201) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %202) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %203) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %204) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %205) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %206) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %207) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %208) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %209) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %210) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %211) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %212) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %213) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %214) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %215) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %216) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %217) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %218) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %219) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %220) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %221) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %222) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %223) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %224) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %225) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %226) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %227) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %228) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %229) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %230) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %231) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %232) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %233) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %234) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %235) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %236) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %237) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %238) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %239) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %240) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %241) #8
  %1315 = load ptr, ptr %27, align 8, !tbaa !4
  %1316 = call ptr @lean_ctor_get(ptr noundef %1315, i32 noundef 0)
  store ptr %1316, ptr %187, align 8, !tbaa !4
  %1317 = load ptr, ptr %27, align 8, !tbaa !4
  %1318 = call ptr @lean_ctor_get(ptr noundef %1317, i32 noundef 1)
  store ptr %1318, ptr %188, align 8, !tbaa !4
  %1319 = load ptr, ptr %27, align 8, !tbaa !4
  %1320 = call ptr @lean_ctor_get(ptr noundef %1319, i32 noundef 2)
  store ptr %1320, ptr %189, align 8, !tbaa !4
  %1321 = load ptr, ptr %27, align 8, !tbaa !4
  %1322 = call ptr @lean_ctor_get(ptr noundef %1321, i32 noundef 3)
  store ptr %1322, ptr %190, align 8, !tbaa !4
  %1323 = load ptr, ptr %27, align 8, !tbaa !4
  %1324 = call ptr @lean_ctor_get(ptr noundef %1323, i32 noundef 4)
  store ptr %1324, ptr %191, align 8, !tbaa !4
  %1325 = load ptr, ptr %27, align 8, !tbaa !4
  %1326 = call ptr @lean_ctor_get(ptr noundef %1325, i32 noundef 5)
  store ptr %1326, ptr %192, align 8, !tbaa !4
  %1327 = load ptr, ptr %27, align 8, !tbaa !4
  %1328 = call ptr @lean_ctor_get(ptr noundef %1327, i32 noundef 6)
  store ptr %1328, ptr %193, align 8, !tbaa !4
  %1329 = load ptr, ptr %27, align 8, !tbaa !4
  %1330 = call ptr @lean_ctor_get(ptr noundef %1329, i32 noundef 7)
  store ptr %1330, ptr %194, align 8, !tbaa !4
  %1331 = load ptr, ptr %27, align 8, !tbaa !4
  %1332 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1331, i32 noundef 128)
  store i8 %1332, ptr %195, align 1, !tbaa !10
  %1333 = load ptr, ptr %27, align 8, !tbaa !4
  %1334 = call ptr @lean_ctor_get(ptr noundef %1333, i32 noundef 8)
  store ptr %1334, ptr %196, align 8, !tbaa !4
  %1335 = load ptr, ptr %27, align 8, !tbaa !4
  %1336 = call ptr @lean_ctor_get(ptr noundef %1335, i32 noundef 9)
  store ptr %1336, ptr %197, align 8, !tbaa !4
  %1337 = load ptr, ptr %27, align 8, !tbaa !4
  %1338 = call ptr @lean_ctor_get(ptr noundef %1337, i32 noundef 10)
  store ptr %1338, ptr %198, align 8, !tbaa !4
  %1339 = load ptr, ptr %27, align 8, !tbaa !4
  %1340 = call ptr @lean_ctor_get(ptr noundef %1339, i32 noundef 11)
  store ptr %1340, ptr %199, align 8, !tbaa !4
  %1341 = load ptr, ptr %27, align 8, !tbaa !4
  %1342 = call ptr @lean_ctor_get(ptr noundef %1341, i32 noundef 12)
  store ptr %1342, ptr %200, align 8, !tbaa !4
  %1343 = load ptr, ptr %27, align 8, !tbaa !4
  %1344 = call ptr @lean_ctor_get(ptr noundef %1343, i32 noundef 13)
  store ptr %1344, ptr %201, align 8, !tbaa !4
  %1345 = load ptr, ptr %27, align 8, !tbaa !4
  %1346 = call ptr @lean_ctor_get(ptr noundef %1345, i32 noundef 15)
  store ptr %1346, ptr %202, align 8, !tbaa !4
  %1347 = load ptr, ptr %202, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1347)
  %1348 = load ptr, ptr %201, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1348)
  %1349 = load ptr, ptr %200, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1349)
  %1350 = load ptr, ptr %199, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1350)
  %1351 = load ptr, ptr %198, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1351)
  %1352 = load ptr, ptr %197, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1352)
  %1353 = load ptr, ptr %196, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1353)
  %1354 = load ptr, ptr %194, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1354)
  %1355 = load ptr, ptr %193, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1355)
  %1356 = load ptr, ptr %192, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1356)
  %1357 = load ptr, ptr %191, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1357)
  %1358 = load ptr, ptr %190, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1358)
  %1359 = load ptr, ptr %189, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1359)
  %1360 = load ptr, ptr %188, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1360)
  %1361 = load ptr, ptr %187, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1361)
  %1362 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1362)
  %1363 = load ptr, ptr %28, align 8, !tbaa !4
  %1364 = call ptr @lean_ctor_get(ptr noundef %1363, i32 noundef 0)
  store ptr %1364, ptr %203, align 8, !tbaa !4
  %1365 = load ptr, ptr %203, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1365)
  %1366 = load ptr, ptr %28, align 8, !tbaa !4
  %1367 = call ptr @lean_ctor_get(ptr noundef %1366, i32 noundef 2)
  store ptr %1367, ptr %204, align 8, !tbaa !4
  %1368 = load ptr, ptr %204, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1368)
  %1369 = load ptr, ptr %28, align 8, !tbaa !4
  %1370 = call zeroext i1 @lean_is_exclusive(ptr noundef %1369)
  br i1 %1370, label %1371, label %1376

1371:                                             ; preds = %1314
  %1372 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1372, i32 noundef 0)
  %1373 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1373, i32 noundef 1)
  %1374 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1374, i32 noundef 2)
  %1375 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %1375, ptr %205, align 8, !tbaa !4
  br label %1379

1376:                                             ; preds = %1314
  %1377 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1377)
  %1378 = call ptr @lean_box(i64 noundef 0)
  store ptr %1378, ptr %205, align 8, !tbaa !4
  br label %1379

1379:                                             ; preds = %1376, %1371
  %1380 = load ptr, ptr %29, align 8, !tbaa !4
  %1381 = call ptr @lean_ctor_get(ptr noundef %1380, i32 noundef 0)
  store ptr %1381, ptr %206, align 8, !tbaa !4
  %1382 = load ptr, ptr %206, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1382)
  %1383 = load ptr, ptr %29, align 8, !tbaa !4
  %1384 = call ptr @lean_ctor_get(ptr noundef %1383, i32 noundef 1)
  store ptr %1384, ptr %207, align 8, !tbaa !4
  %1385 = load ptr, ptr %207, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1385)
  %1386 = load ptr, ptr %29, align 8, !tbaa !4
  %1387 = call ptr @lean_ctor_get(ptr noundef %1386, i32 noundef 2)
  store ptr %1387, ptr %208, align 8, !tbaa !4
  %1388 = load ptr, ptr %208, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1388)
  %1389 = load ptr, ptr %29, align 8, !tbaa !4
  %1390 = call ptr @lean_ctor_get(ptr noundef %1389, i32 noundef 3)
  store ptr %1390, ptr %209, align 8, !tbaa !4
  %1391 = load ptr, ptr %209, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1391)
  %1392 = load ptr, ptr %29, align 8, !tbaa !4
  %1393 = call ptr @lean_ctor_get(ptr noundef %1392, i32 noundef 4)
  store ptr %1393, ptr %210, align 8, !tbaa !4
  %1394 = load ptr, ptr %210, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1394)
  %1395 = load ptr, ptr %29, align 8, !tbaa !4
  %1396 = call ptr @lean_ctor_get(ptr noundef %1395, i32 noundef 5)
  store ptr %1396, ptr %211, align 8, !tbaa !4
  %1397 = load ptr, ptr %211, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1397)
  %1398 = load ptr, ptr %29, align 8, !tbaa !4
  %1399 = call ptr @lean_ctor_get(ptr noundef %1398, i32 noundef 6)
  store ptr %1399, ptr %212, align 8, !tbaa !4
  %1400 = load ptr, ptr %212, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1400)
  %1401 = load ptr, ptr %29, align 8, !tbaa !4
  %1402 = call ptr @lean_ctor_get(ptr noundef %1401, i32 noundef 7)
  store ptr %1402, ptr %213, align 8, !tbaa !4
  %1403 = load ptr, ptr %213, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1403)
  %1404 = load ptr, ptr %29, align 8, !tbaa !4
  %1405 = call ptr @lean_ctor_get(ptr noundef %1404, i32 noundef 8)
  store ptr %1405, ptr %214, align 8, !tbaa !4
  %1406 = load ptr, ptr %214, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1406)
  %1407 = load ptr, ptr %29, align 8, !tbaa !4
  %1408 = call ptr @lean_ctor_get(ptr noundef %1407, i32 noundef 9)
  store ptr %1408, ptr %215, align 8, !tbaa !4
  %1409 = load ptr, ptr %215, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1409)
  %1410 = load ptr, ptr %29, align 8, !tbaa !4
  %1411 = call ptr @lean_ctor_get(ptr noundef %1410, i32 noundef 10)
  store ptr %1411, ptr %216, align 8, !tbaa !4
  %1412 = load ptr, ptr %216, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1412)
  %1413 = load ptr, ptr %29, align 8, !tbaa !4
  %1414 = call ptr @lean_ctor_get(ptr noundef %1413, i32 noundef 11)
  store ptr %1414, ptr %217, align 8, !tbaa !4
  %1415 = load ptr, ptr %217, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1415)
  %1416 = load ptr, ptr %29, align 8, !tbaa !4
  %1417 = call ptr @lean_ctor_get(ptr noundef %1416, i32 noundef 12)
  store ptr %1417, ptr %218, align 8, !tbaa !4
  %1418 = load ptr, ptr %218, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1418)
  %1419 = load ptr, ptr %29, align 8, !tbaa !4
  %1420 = call ptr @lean_ctor_get(ptr noundef %1419, i32 noundef 13)
  store ptr %1420, ptr %219, align 8, !tbaa !4
  %1421 = load ptr, ptr %219, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1421)
  %1422 = load ptr, ptr %29, align 8, !tbaa !4
  %1423 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1422, i32 noundef 136)
  store i8 %1423, ptr %220, align 1, !tbaa !10
  %1424 = load ptr, ptr %29, align 8, !tbaa !4
  %1425 = call ptr @lean_ctor_get(ptr noundef %1424, i32 noundef 14)
  store ptr %1425, ptr %221, align 8, !tbaa !4
  %1426 = load ptr, ptr %221, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1426)
  %1427 = load ptr, ptr %29, align 8, !tbaa !4
  %1428 = call ptr @lean_ctor_get(ptr noundef %1427, i32 noundef 15)
  store ptr %1428, ptr %222, align 8, !tbaa !4
  %1429 = load ptr, ptr %222, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1429)
  %1430 = load ptr, ptr %29, align 8, !tbaa !4
  %1431 = call ptr @lean_ctor_get(ptr noundef %1430, i32 noundef 16)
  store ptr %1431, ptr %223, align 8, !tbaa !4
  %1432 = load ptr, ptr %223, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1432)
  %1433 = load ptr, ptr %29, align 8, !tbaa !4
  %1434 = call zeroext i1 @lean_is_exclusive(ptr noundef %1433)
  br i1 %1434, label %1435, label %1454

1435:                                             ; preds = %1379
  %1436 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1436, i32 noundef 0)
  %1437 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1437, i32 noundef 1)
  %1438 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1438, i32 noundef 2)
  %1439 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1439, i32 noundef 3)
  %1440 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1440, i32 noundef 4)
  %1441 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1441, i32 noundef 5)
  %1442 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1442, i32 noundef 6)
  %1443 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1443, i32 noundef 7)
  %1444 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1444, i32 noundef 8)
  %1445 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1445, i32 noundef 9)
  %1446 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1446, i32 noundef 10)
  %1447 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1447, i32 noundef 11)
  %1448 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1448, i32 noundef 12)
  %1449 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1449, i32 noundef 13)
  %1450 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1450, i32 noundef 14)
  %1451 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1451, i32 noundef 15)
  %1452 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1452, i32 noundef 16)
  %1453 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %1453, ptr %224, align 8, !tbaa !4
  br label %1457

1454:                                             ; preds = %1379
  %1455 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1455)
  %1456 = call ptr @lean_box(i64 noundef 0)
  store ptr %1456, ptr %224, align 8, !tbaa !4
  br label %1457

1457:                                             ; preds = %1454, %1435
  %1458 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1458)
  %1459 = load ptr, ptr %206, align 8, !tbaa !4
  %1460 = load ptr, ptr %14, align 8, !tbaa !4
  %1461 = call ptr @l_Lean_PersistentArray_push___rarg(ptr noundef %1459, ptr noundef %1460)
  store ptr %1461, ptr %225, align 8, !tbaa !4
  %1462 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1462)
  %1463 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1463)
  %1464 = load ptr, ptr %207, align 8, !tbaa !4
  %1465 = load ptr, ptr %14, align 8, !tbaa !4
  %1466 = load ptr, ptr %15, align 8, !tbaa !4
  %1467 = call ptr @l_Lean_PersistentHashMap_insert___at_Lean_Meta_Grind_Arith_Cutsat_mkVarImpl___spec__1(ptr noundef %1464, ptr noundef %1465, ptr noundef %1466)
  store ptr %1467, ptr %226, align 8, !tbaa !4
  %1468 = call ptr @lean_box(i64 noundef 0)
  store ptr %1468, ptr %227, align 8, !tbaa !4
  %1469 = load ptr, ptr %211, align 8, !tbaa !4
  %1470 = load ptr, ptr %227, align 8, !tbaa !4
  %1471 = call ptr @l_Lean_PersistentArray_push___rarg(ptr noundef %1469, ptr noundef %1470)
  store ptr %1471, ptr %228, align 8, !tbaa !4
  %1472 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_mkVarImpl___lambda__1___closed__3, align 8, !tbaa !4
  store ptr %1472, ptr %229, align 8, !tbaa !4
  %1473 = load ptr, ptr %212, align 8, !tbaa !4
  %1474 = load ptr, ptr %229, align 8, !tbaa !4
  %1475 = call ptr @l_Lean_PersistentArray_push___rarg(ptr noundef %1473, ptr noundef %1474)
  store ptr %1475, ptr %230, align 8, !tbaa !4
  %1476 = load ptr, ptr %213, align 8, !tbaa !4
  %1477 = load ptr, ptr %229, align 8, !tbaa !4
  %1478 = call ptr @l_Lean_PersistentArray_push___rarg(ptr noundef %1476, ptr noundef %1477)
  store ptr %1478, ptr %231, align 8, !tbaa !4
  %1479 = load ptr, ptr %214, align 8, !tbaa !4
  %1480 = load ptr, ptr %229, align 8, !tbaa !4
  %1481 = call ptr @l_Lean_PersistentArray_push___rarg(ptr noundef %1479, ptr noundef %1480)
  store ptr %1481, ptr %232, align 8, !tbaa !4
  %1482 = load ptr, ptr %215, align 8, !tbaa !4
  %1483 = load ptr, ptr %227, align 8, !tbaa !4
  %1484 = call ptr @l_Lean_PersistentArray_push___rarg(ptr noundef %1482, ptr noundef %1483)
  store ptr %1484, ptr %233, align 8, !tbaa !4
  %1485 = call ptr @lean_box(i64 noundef 0)
  store ptr %1485, ptr %234, align 8, !tbaa !4
  %1486 = load ptr, ptr %217, align 8, !tbaa !4
  %1487 = load ptr, ptr %234, align 8, !tbaa !4
  %1488 = call ptr @l_Lean_PersistentArray_push___rarg(ptr noundef %1486, ptr noundef %1487)
  store ptr %1488, ptr %235, align 8, !tbaa !4
  %1489 = load ptr, ptr %224, align 8, !tbaa !4
  %1490 = call zeroext i1 @lean_is_scalar(ptr noundef %1489)
  br i1 %1490, label %1491, label %1493

1491:                                             ; preds = %1457
  %1492 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 17, i32 noundef 1)
  store ptr %1492, ptr %236, align 8, !tbaa !4
  br label %1495

1493:                                             ; preds = %1457
  %1494 = load ptr, ptr %224, align 8, !tbaa !4
  store ptr %1494, ptr %236, align 8, !tbaa !4
  br label %1495

1495:                                             ; preds = %1493, %1491
  %1496 = load ptr, ptr %236, align 8, !tbaa !4
  %1497 = load ptr, ptr %225, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1496, i32 noundef 0, ptr noundef %1497)
  %1498 = load ptr, ptr %236, align 8, !tbaa !4
  %1499 = load ptr, ptr %226, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1498, i32 noundef 1, ptr noundef %1499)
  %1500 = load ptr, ptr %236, align 8, !tbaa !4
  %1501 = load ptr, ptr %208, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1500, i32 noundef 2, ptr noundef %1501)
  %1502 = load ptr, ptr %236, align 8, !tbaa !4
  %1503 = load ptr, ptr %209, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1502, i32 noundef 3, ptr noundef %1503)
  %1504 = load ptr, ptr %236, align 8, !tbaa !4
  %1505 = load ptr, ptr %210, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1504, i32 noundef 4, ptr noundef %1505)
  %1506 = load ptr, ptr %236, align 8, !tbaa !4
  %1507 = load ptr, ptr %228, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1506, i32 noundef 5, ptr noundef %1507)
  %1508 = load ptr, ptr %236, align 8, !tbaa !4
  %1509 = load ptr, ptr %230, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1508, i32 noundef 6, ptr noundef %1509)
  %1510 = load ptr, ptr %236, align 8, !tbaa !4
  %1511 = load ptr, ptr %231, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1510, i32 noundef 7, ptr noundef %1511)
  %1512 = load ptr, ptr %236, align 8, !tbaa !4
  %1513 = load ptr, ptr %232, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1512, i32 noundef 8, ptr noundef %1513)
  %1514 = load ptr, ptr %236, align 8, !tbaa !4
  %1515 = load ptr, ptr %233, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1514, i32 noundef 9, ptr noundef %1515)
  %1516 = load ptr, ptr %236, align 8, !tbaa !4
  %1517 = load ptr, ptr %216, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1516, i32 noundef 10, ptr noundef %1517)
  %1518 = load ptr, ptr %236, align 8, !tbaa !4
  %1519 = load ptr, ptr %235, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1518, i32 noundef 11, ptr noundef %1519)
  %1520 = load ptr, ptr %236, align 8, !tbaa !4
  %1521 = load ptr, ptr %218, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1520, i32 noundef 12, ptr noundef %1521)
  %1522 = load ptr, ptr %236, align 8, !tbaa !4
  %1523 = load ptr, ptr %219, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1522, i32 noundef 13, ptr noundef %1523)
  %1524 = load ptr, ptr %236, align 8, !tbaa !4
  %1525 = load ptr, ptr %221, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1524, i32 noundef 14, ptr noundef %1525)
  %1526 = load ptr, ptr %236, align 8, !tbaa !4
  %1527 = load ptr, ptr %222, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1526, i32 noundef 15, ptr noundef %1527)
  %1528 = load ptr, ptr %236, align 8, !tbaa !4
  %1529 = load ptr, ptr %223, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1528, i32 noundef 16, ptr noundef %1529)
  %1530 = load ptr, ptr %236, align 8, !tbaa !4
  %1531 = load i8, ptr %220, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1530, i32 noundef 136, i8 noundef zeroext %1531)
  %1532 = load ptr, ptr %205, align 8, !tbaa !4
  %1533 = call zeroext i1 @lean_is_scalar(ptr noundef %1532)
  br i1 %1533, label %1534, label %1536

1534:                                             ; preds = %1495
  %1535 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %1535, ptr %237, align 8, !tbaa !4
  br label %1538

1536:                                             ; preds = %1495
  %1537 = load ptr, ptr %205, align 8, !tbaa !4
  store ptr %1537, ptr %237, align 8, !tbaa !4
  br label %1538

1538:                                             ; preds = %1536, %1534
  %1539 = load ptr, ptr %237, align 8, !tbaa !4
  %1540 = load ptr, ptr %203, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1539, i32 noundef 0, ptr noundef %1540)
  %1541 = load ptr, ptr %237, align 8, !tbaa !4
  %1542 = load ptr, ptr %236, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1541, i32 noundef 1, ptr noundef %1542)
  %1543 = load ptr, ptr %237, align 8, !tbaa !4
  %1544 = load ptr, ptr %204, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1543, i32 noundef 2, ptr noundef %1544)
  %1545 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 16, i32 noundef 1)
  store ptr %1545, ptr %238, align 8, !tbaa !4
  %1546 = load ptr, ptr %238, align 8, !tbaa !4
  %1547 = load ptr, ptr %187, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1546, i32 noundef 0, ptr noundef %1547)
  %1548 = load ptr, ptr %238, align 8, !tbaa !4
  %1549 = load ptr, ptr %188, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1548, i32 noundef 1, ptr noundef %1549)
  %1550 = load ptr, ptr %238, align 8, !tbaa !4
  %1551 = load ptr, ptr %189, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1550, i32 noundef 2, ptr noundef %1551)
  %1552 = load ptr, ptr %238, align 8, !tbaa !4
  %1553 = load ptr, ptr %190, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1552, i32 noundef 3, ptr noundef %1553)
  %1554 = load ptr, ptr %238, align 8, !tbaa !4
  %1555 = load ptr, ptr %191, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1554, i32 noundef 4, ptr noundef %1555)
  %1556 = load ptr, ptr %238, align 8, !tbaa !4
  %1557 = load ptr, ptr %192, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1556, i32 noundef 5, ptr noundef %1557)
  %1558 = load ptr, ptr %238, align 8, !tbaa !4
  %1559 = load ptr, ptr %193, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1558, i32 noundef 6, ptr noundef %1559)
  %1560 = load ptr, ptr %238, align 8, !tbaa !4
  %1561 = load ptr, ptr %194, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1560, i32 noundef 7, ptr noundef %1561)
  %1562 = load ptr, ptr %238, align 8, !tbaa !4
  %1563 = load ptr, ptr %196, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1562, i32 noundef 8, ptr noundef %1563)
  %1564 = load ptr, ptr %238, align 8, !tbaa !4
  %1565 = load ptr, ptr %197, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1564, i32 noundef 9, ptr noundef %1565)
  %1566 = load ptr, ptr %238, align 8, !tbaa !4
  %1567 = load ptr, ptr %198, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1566, i32 noundef 10, ptr noundef %1567)
  %1568 = load ptr, ptr %238, align 8, !tbaa !4
  %1569 = load ptr, ptr %199, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1568, i32 noundef 11, ptr noundef %1569)
  %1570 = load ptr, ptr %238, align 8, !tbaa !4
  %1571 = load ptr, ptr %200, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1570, i32 noundef 12, ptr noundef %1571)
  %1572 = load ptr, ptr %238, align 8, !tbaa !4
  %1573 = load ptr, ptr %201, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1572, i32 noundef 13, ptr noundef %1573)
  %1574 = load ptr, ptr %238, align 8, !tbaa !4
  %1575 = load ptr, ptr %237, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1574, i32 noundef 14, ptr noundef %1575)
  %1576 = load ptr, ptr %238, align 8, !tbaa !4
  %1577 = load ptr, ptr %202, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1576, i32 noundef 15, ptr noundef %1577)
  %1578 = load ptr, ptr %238, align 8, !tbaa !4
  %1579 = load i8, ptr %195, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1578, i32 noundef 128, i8 noundef zeroext %1579)
  %1580 = load ptr, ptr %17, align 8, !tbaa !4
  %1581 = load ptr, ptr %238, align 8, !tbaa !4
  %1582 = load ptr, ptr %30, align 8, !tbaa !4
  %1583 = call ptr @lean_st_ref_set(ptr noundef %1580, ptr noundef %1581, ptr noundef %1582)
  store ptr %1583, ptr %239, align 8, !tbaa !4
  %1584 = load ptr, ptr %239, align 8, !tbaa !4
  %1585 = call ptr @lean_ctor_get(ptr noundef %1584, i32 noundef 1)
  store ptr %1585, ptr %240, align 8, !tbaa !4
  %1586 = load ptr, ptr %240, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1586)
  %1587 = load ptr, ptr %239, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1587)
  %1588 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1588)
  %1589 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1589)
  %1590 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1590)
  %1591 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1591)
  %1592 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1592)
  %1593 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1593)
  %1594 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1594)
  %1595 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1595)
  %1596 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1596)
  %1597 = load ptr, ptr %14, align 8, !tbaa !4
  %1598 = load ptr, ptr %17, align 8, !tbaa !4
  %1599 = load ptr, ptr %18, align 8, !tbaa !4
  %1600 = load ptr, ptr %19, align 8, !tbaa !4
  %1601 = load ptr, ptr %20, align 8, !tbaa !4
  %1602 = load ptr, ptr %21, align 8, !tbaa !4
  %1603 = load ptr, ptr %22, align 8, !tbaa !4
  %1604 = load ptr, ptr %23, align 8, !tbaa !4
  %1605 = load ptr, ptr %24, align 8, !tbaa !4
  %1606 = load ptr, ptr %240, align 8, !tbaa !4
  %1607 = call ptr @l_Lean_Meta_Grind_markAsCutsatTerm(ptr noundef %1597, ptr noundef %1598, ptr noundef %1599, ptr noundef %1600, ptr noundef %1601, ptr noundef %1602, ptr noundef %1603, ptr noundef %1604, ptr noundef %1605, ptr noundef %1606)
  store ptr %1607, ptr %241, align 8, !tbaa !4
  %1608 = load ptr, ptr %241, align 8, !tbaa !4
  %1609 = call i32 @lean_obj_tag(ptr noundef %1608)
  %1610 = icmp eq i32 %1609, 0
  br i1 %1610, label %1611, label %1757

1611:                                             ; preds = %1538
  call void @llvm.lifetime.start.p0(i64 8, ptr %242) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %243) #8
  %1612 = load ptr, ptr %241, align 8, !tbaa !4
  %1613 = call ptr @lean_ctor_get(ptr noundef %1612, i32 noundef 1)
  store ptr %1613, ptr %242, align 8, !tbaa !4
  %1614 = load ptr, ptr %242, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1614)
  %1615 = load ptr, ptr %241, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1615)
  %1616 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1616)
  %1617 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1617)
  %1618 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1618)
  %1619 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1619)
  %1620 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1620)
  %1621 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1621)
  %1622 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1622)
  %1623 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1623)
  %1624 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1624)
  %1625 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1625)
  %1626 = load ptr, ptr %14, align 8, !tbaa !4
  %1627 = load ptr, ptr %15, align 8, !tbaa !4
  %1628 = load ptr, ptr %17, align 8, !tbaa !4
  %1629 = load ptr, ptr %18, align 8, !tbaa !4
  %1630 = load ptr, ptr %19, align 8, !tbaa !4
  %1631 = load ptr, ptr %20, align 8, !tbaa !4
  %1632 = load ptr, ptr %21, align 8, !tbaa !4
  %1633 = load ptr, ptr %22, align 8, !tbaa !4
  %1634 = load ptr, ptr %23, align 8, !tbaa !4
  %1635 = load ptr, ptr %24, align 8, !tbaa !4
  %1636 = load ptr, ptr %242, align 8, !tbaa !4
  %1637 = call ptr @l_Lean_Meta_Grind_Arith_Cutsat_assertNatCast(ptr noundef %1626, ptr noundef %1627, ptr noundef %1628, ptr noundef %1629, ptr noundef %1630, ptr noundef %1631, ptr noundef %1632, ptr noundef %1633, ptr noundef %1634, ptr noundef %1635, ptr noundef %1636)
  store ptr %1637, ptr %243, align 8, !tbaa !4
  %1638 = load ptr, ptr %243, align 8, !tbaa !4
  %1639 = call i32 @lean_obj_tag(ptr noundef %1638)
  %1640 = icmp eq i32 %1639, 0
  br i1 %1640, label %1641, label %1717

1641:                                             ; preds = %1611
  call void @llvm.lifetime.start.p0(i64 8, ptr %244) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %245) #8
  %1642 = load ptr, ptr %243, align 8, !tbaa !4
  %1643 = call ptr @lean_ctor_get(ptr noundef %1642, i32 noundef 1)
  store ptr %1643, ptr %244, align 8, !tbaa !4
  %1644 = load ptr, ptr %244, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1644)
  %1645 = load ptr, ptr %243, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1645)
  %1646 = load ptr, ptr %14, align 8, !tbaa !4
  %1647 = load ptr, ptr %17, align 8, !tbaa !4
  %1648 = load ptr, ptr %18, align 8, !tbaa !4
  %1649 = load ptr, ptr %19, align 8, !tbaa !4
  %1650 = load ptr, ptr %20, align 8, !tbaa !4
  %1651 = load ptr, ptr %21, align 8, !tbaa !4
  %1652 = load ptr, ptr %22, align 8, !tbaa !4
  %1653 = load ptr, ptr %23, align 8, !tbaa !4
  %1654 = load ptr, ptr %24, align 8, !tbaa !4
  %1655 = load ptr, ptr %244, align 8, !tbaa !4
  %1656 = call ptr @l_Lean_Meta_Grind_Arith_Cutsat_assertDenoteAsIntNonneg(ptr noundef %1646, ptr noundef %1647, ptr noundef %1648, ptr noundef %1649, ptr noundef %1650, ptr noundef %1651, ptr noundef %1652, ptr noundef %1653, ptr noundef %1654, ptr noundef %1655)
  store ptr %1656, ptr %245, align 8, !tbaa !4
  %1657 = load ptr, ptr %245, align 8, !tbaa !4
  %1658 = call i32 @lean_obj_tag(ptr noundef %1657)
  %1659 = icmp eq i32 %1658, 0
  br i1 %1659, label %1660, label %1686

1660:                                             ; preds = %1641
  call void @llvm.lifetime.start.p0(i64 8, ptr %246) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %247) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %248) #8
  %1661 = load ptr, ptr %245, align 8, !tbaa !4
  %1662 = call ptr @lean_ctor_get(ptr noundef %1661, i32 noundef 1)
  store ptr %1662, ptr %246, align 8, !tbaa !4
  %1663 = load ptr, ptr %246, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1663)
  %1664 = load ptr, ptr %245, align 8, !tbaa !4
  %1665 = call zeroext i1 @lean_is_exclusive(ptr noundef %1664)
  br i1 %1665, label %1666, label %1670

1666:                                             ; preds = %1660
  %1667 = load ptr, ptr %245, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1667, i32 noundef 0)
  %1668 = load ptr, ptr %245, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1668, i32 noundef 1)
  %1669 = load ptr, ptr %245, align 8, !tbaa !4
  store ptr %1669, ptr %247, align 8, !tbaa !4
  br label %1673

1670:                                             ; preds = %1660
  %1671 = load ptr, ptr %245, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1671)
  %1672 = call ptr @lean_box(i64 noundef 0)
  store ptr %1672, ptr %247, align 8, !tbaa !4
  br label %1673

1673:                                             ; preds = %1670, %1666
  %1674 = load ptr, ptr %247, align 8, !tbaa !4
  %1675 = call zeroext i1 @lean_is_scalar(ptr noundef %1674)
  br i1 %1675, label %1676, label %1678

1676:                                             ; preds = %1673
  %1677 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1677, ptr %248, align 8, !tbaa !4
  br label %1680

1678:                                             ; preds = %1673
  %1679 = load ptr, ptr %247, align 8, !tbaa !4
  store ptr %1679, ptr %248, align 8, !tbaa !4
  br label %1680

1680:                                             ; preds = %1678, %1676
  %1681 = load ptr, ptr %248, align 8, !tbaa !4
  %1682 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1681, i32 noundef 0, ptr noundef %1682)
  %1683 = load ptr, ptr %248, align 8, !tbaa !4
  %1684 = load ptr, ptr %246, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1683, i32 noundef 1, ptr noundef %1684)
  %1685 = load ptr, ptr %248, align 8, !tbaa !4
  store ptr %1685, ptr %13, align 8
  store i32 1, ptr %64, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %248) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %247) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %246) #8
  br label %1716

1686:                                             ; preds = %1641
  call void @llvm.lifetime.start.p0(i64 8, ptr %249) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %250) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %251) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %252) #8
  %1687 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1687)
  %1688 = load ptr, ptr %245, align 8, !tbaa !4
  %1689 = call ptr @lean_ctor_get(ptr noundef %1688, i32 noundef 0)
  store ptr %1689, ptr %249, align 8, !tbaa !4
  %1690 = load ptr, ptr %249, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1690)
  %1691 = load ptr, ptr %245, align 8, !tbaa !4
  %1692 = call ptr @lean_ctor_get(ptr noundef %1691, i32 noundef 1)
  store ptr %1692, ptr %250, align 8, !tbaa !4
  %1693 = load ptr, ptr %250, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1693)
  %1694 = load ptr, ptr %245, align 8, !tbaa !4
  %1695 = call zeroext i1 @lean_is_exclusive(ptr noundef %1694)
  br i1 %1695, label %1696, label %1700

1696:                                             ; preds = %1686
  %1697 = load ptr, ptr %245, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1697, i32 noundef 0)
  %1698 = load ptr, ptr %245, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1698, i32 noundef 1)
  %1699 = load ptr, ptr %245, align 8, !tbaa !4
  store ptr %1699, ptr %251, align 8, !tbaa !4
  br label %1703

1700:                                             ; preds = %1686
  %1701 = load ptr, ptr %245, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1701)
  %1702 = call ptr @lean_box(i64 noundef 0)
  store ptr %1702, ptr %251, align 8, !tbaa !4
  br label %1703

1703:                                             ; preds = %1700, %1696
  %1704 = load ptr, ptr %251, align 8, !tbaa !4
  %1705 = call zeroext i1 @lean_is_scalar(ptr noundef %1704)
  br i1 %1705, label %1706, label %1708

1706:                                             ; preds = %1703
  %1707 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1707, ptr %252, align 8, !tbaa !4
  br label %1710

1708:                                             ; preds = %1703
  %1709 = load ptr, ptr %251, align 8, !tbaa !4
  store ptr %1709, ptr %252, align 8, !tbaa !4
  br label %1710

1710:                                             ; preds = %1708, %1706
  %1711 = load ptr, ptr %252, align 8, !tbaa !4
  %1712 = load ptr, ptr %249, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1711, i32 noundef 0, ptr noundef %1712)
  %1713 = load ptr, ptr %252, align 8, !tbaa !4
  %1714 = load ptr, ptr %250, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1713, i32 noundef 1, ptr noundef %1714)
  %1715 = load ptr, ptr %252, align 8, !tbaa !4
  store ptr %1715, ptr %13, align 8
  store i32 1, ptr %64, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %252) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %251) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %250) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %249) #8
  br label %1716

1716:                                             ; preds = %1710, %1680
  call void @llvm.lifetime.end.p0(i64 8, ptr %245) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %244) #8
  br label %1756

1717:                                             ; preds = %1611
  call void @llvm.lifetime.start.p0(i64 8, ptr %253) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %254) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %255) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %256) #8
  %1718 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1718)
  %1719 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1719)
  %1720 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1720)
  %1721 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1721)
  %1722 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1722)
  %1723 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1723)
  %1724 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1724)
  %1725 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1725)
  %1726 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1726)
  %1727 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1727)
  %1728 = load ptr, ptr %243, align 8, !tbaa !4
  %1729 = call ptr @lean_ctor_get(ptr noundef %1728, i32 noundef 0)
  store ptr %1729, ptr %253, align 8, !tbaa !4
  %1730 = load ptr, ptr %253, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1730)
  %1731 = load ptr, ptr %243, align 8, !tbaa !4
  %1732 = call ptr @lean_ctor_get(ptr noundef %1731, i32 noundef 1)
  store ptr %1732, ptr %254, align 8, !tbaa !4
  %1733 = load ptr, ptr %254, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1733)
  %1734 = load ptr, ptr %243, align 8, !tbaa !4
  %1735 = call zeroext i1 @lean_is_exclusive(ptr noundef %1734)
  br i1 %1735, label %1736, label %1740

1736:                                             ; preds = %1717
  %1737 = load ptr, ptr %243, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1737, i32 noundef 0)
  %1738 = load ptr, ptr %243, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1738, i32 noundef 1)
  %1739 = load ptr, ptr %243, align 8, !tbaa !4
  store ptr %1739, ptr %255, align 8, !tbaa !4
  br label %1743

1740:                                             ; preds = %1717
  %1741 = load ptr, ptr %243, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1741)
  %1742 = call ptr @lean_box(i64 noundef 0)
  store ptr %1742, ptr %255, align 8, !tbaa !4
  br label %1743

1743:                                             ; preds = %1740, %1736
  %1744 = load ptr, ptr %255, align 8, !tbaa !4
  %1745 = call zeroext i1 @lean_is_scalar(ptr noundef %1744)
  br i1 %1745, label %1746, label %1748

1746:                                             ; preds = %1743
  %1747 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1747, ptr %256, align 8, !tbaa !4
  br label %1750

1748:                                             ; preds = %1743
  %1749 = load ptr, ptr %255, align 8, !tbaa !4
  store ptr %1749, ptr %256, align 8, !tbaa !4
  br label %1750

1750:                                             ; preds = %1748, %1746
  %1751 = load ptr, ptr %256, align 8, !tbaa !4
  %1752 = load ptr, ptr %253, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1751, i32 noundef 0, ptr noundef %1752)
  %1753 = load ptr, ptr %256, align 8, !tbaa !4
  %1754 = load ptr, ptr %254, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1753, i32 noundef 1, ptr noundef %1754)
  %1755 = load ptr, ptr %256, align 8, !tbaa !4
  store ptr %1755, ptr %13, align 8
  store i32 1, ptr %64, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %256) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %255) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %254) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %253) #8
  br label %1756

1756:                                             ; preds = %1750, %1716
  call void @llvm.lifetime.end.p0(i64 8, ptr %243) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %242) #8
  br label %1796

1757:                                             ; preds = %1538
  call void @llvm.lifetime.start.p0(i64 8, ptr %257) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %258) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %259) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %260) #8
  %1758 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1758)
  %1759 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1759)
  %1760 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1760)
  %1761 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1761)
  %1762 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1762)
  %1763 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1763)
  %1764 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1764)
  %1765 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1765)
  %1766 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1766)
  %1767 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1767)
  %1768 = load ptr, ptr %241, align 8, !tbaa !4
  %1769 = call ptr @lean_ctor_get(ptr noundef %1768, i32 noundef 0)
  store ptr %1769, ptr %257, align 8, !tbaa !4
  %1770 = load ptr, ptr %257, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1770)
  %1771 = load ptr, ptr %241, align 8, !tbaa !4
  %1772 = call ptr @lean_ctor_get(ptr noundef %1771, i32 noundef 1)
  store ptr %1772, ptr %258, align 8, !tbaa !4
  %1773 = load ptr, ptr %258, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1773)
  %1774 = load ptr, ptr %241, align 8, !tbaa !4
  %1775 = call zeroext i1 @lean_is_exclusive(ptr noundef %1774)
  br i1 %1775, label %1776, label %1780

1776:                                             ; preds = %1757
  %1777 = load ptr, ptr %241, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1777, i32 noundef 0)
  %1778 = load ptr, ptr %241, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1778, i32 noundef 1)
  %1779 = load ptr, ptr %241, align 8, !tbaa !4
  store ptr %1779, ptr %259, align 8, !tbaa !4
  br label %1783

1780:                                             ; preds = %1757
  %1781 = load ptr, ptr %241, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1781)
  %1782 = call ptr @lean_box(i64 noundef 0)
  store ptr %1782, ptr %259, align 8, !tbaa !4
  br label %1783

1783:                                             ; preds = %1780, %1776
  %1784 = load ptr, ptr %259, align 8, !tbaa !4
  %1785 = call zeroext i1 @lean_is_scalar(ptr noundef %1784)
  br i1 %1785, label %1786, label %1788

1786:                                             ; preds = %1783
  %1787 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1787, ptr %260, align 8, !tbaa !4
  br label %1790

1788:                                             ; preds = %1783
  %1789 = load ptr, ptr %259, align 8, !tbaa !4
  store ptr %1789, ptr %260, align 8, !tbaa !4
  br label %1790

1790:                                             ; preds = %1788, %1786
  %1791 = load ptr, ptr %260, align 8, !tbaa !4
  %1792 = load ptr, ptr %257, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1791, i32 noundef 0, ptr noundef %1792)
  %1793 = load ptr, ptr %260, align 8, !tbaa !4
  %1794 = load ptr, ptr %258, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1793, i32 noundef 1, ptr noundef %1794)
  %1795 = load ptr, ptr %260, align 8, !tbaa !4
  store ptr %1795, ptr %13, align 8
  store i32 1, ptr %64, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %260) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %259) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %258) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %257) #8
  br label %1796

1796:                                             ; preds = %1790, %1756
  call void @llvm.lifetime.end.p0(i64 8, ptr %241) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %240) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %239) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %238) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %237) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %236) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %235) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %234) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %233) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %232) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %231) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %230) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %229) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %228) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %227) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %226) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %225) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %224) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %223) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %222) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %221) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %220) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %219) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %218) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %217) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %216) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %215) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %214) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %213) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %212) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %211) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %210) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %209) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %208) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %207) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %206) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %205) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %204) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %203) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %202) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %201) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %200) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %199) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %198) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %197) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %196) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %195) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %194) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %193) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %192) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %191) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %190) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %189) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %188) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %187) #8
  br label %1797

1797:                                             ; preds = %1796, %1313
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  %1798 = load ptr, ptr %13, align 8
  ret ptr %1798
}

declare ptr @lean_st_ref_take(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_PersistentArray_push___rarg(ptr noundef, ptr noundef) #4

declare ptr @lean_st_ref_set(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Meta_Grind_markAsCutsatTerm(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Meta_Grind_Arith_Cutsat_assertNatCast(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Meta_Grind_Arith_Cutsat_assertDenoteAsIntNonneg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

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

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_Arith_Cutsat_mkVarImpl___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
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
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
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
  br label %94

94:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #8
  %95 = load ptr, ptr %15, align 8, !tbaa !4
  %96 = load ptr, ptr %16, align 8, !tbaa !4
  %97 = load ptr, ptr %17, align 8, !tbaa !4
  %98 = load ptr, ptr %18, align 8, !tbaa !4
  %99 = load ptr, ptr %19, align 8, !tbaa !4
  %100 = load ptr, ptr %20, align 8, !tbaa !4
  %101 = load ptr, ptr %21, align 8, !tbaa !4
  %102 = load ptr, ptr %22, align 8, !tbaa !4
  %103 = load ptr, ptr %23, align 8, !tbaa !4
  %104 = call ptr @l_Lean_Meta_Grind_Arith_Cutsat_get_x27(ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103)
  store ptr %104, ptr %24, align 8, !tbaa !4
  %105 = load ptr, ptr %24, align 8, !tbaa !4
  %106 = call zeroext i1 @lean_is_exclusive(ptr noundef %105)
  %107 = xor i1 %106, true
  %108 = zext i1 %107 to i32
  %109 = trunc i32 %108 to i8
  store i8 %109, ptr %25, align 1, !tbaa !10
  %110 = load i8, ptr %25, align 1, !tbaa !10
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %325

113:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #8
  %114 = load ptr, ptr %24, align 8, !tbaa !4
  %115 = call ptr @lean_ctor_get(ptr noundef %114, i32 noundef 0)
  store ptr %115, ptr %26, align 8, !tbaa !4
  %116 = load ptr, ptr %24, align 8, !tbaa !4
  %117 = call ptr @lean_ctor_get(ptr noundef %116, i32 noundef 1)
  store ptr %117, ptr %27, align 8, !tbaa !4
  %118 = load ptr, ptr %26, align 8, !tbaa !4
  %119 = call ptr @lean_ctor_get(ptr noundef %118, i32 noundef 0)
  store ptr %119, ptr %28, align 8, !tbaa !4
  %120 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %120)
  %121 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %121)
  %122 = load ptr, ptr %28, align 8, !tbaa !4
  %123 = call ptr @lean_ctor_get(ptr noundef %122, i32 noundef 2)
  store ptr %123, ptr %29, align 8, !tbaa !4
  %124 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %124)
  %125 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %125)
  %126 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_mkVarImpl___lambda__2___closed__5, align 8, !tbaa !4
  store ptr %126, ptr %30, align 8, !tbaa !4
  %127 = load ptr, ptr %30, align 8, !tbaa !4
  %128 = load ptr, ptr %15, align 8, !tbaa !4
  %129 = load ptr, ptr %16, align 8, !tbaa !4
  %130 = load ptr, ptr %17, align 8, !tbaa !4
  %131 = load ptr, ptr %18, align 8, !tbaa !4
  %132 = load ptr, ptr %19, align 8, !tbaa !4
  %133 = load ptr, ptr %20, align 8, !tbaa !4
  %134 = load ptr, ptr %21, align 8, !tbaa !4
  %135 = load ptr, ptr %22, align 8, !tbaa !4
  %136 = load ptr, ptr %27, align 8, !tbaa !4
  %137 = call ptr @l_Lean_isTracingEnabledFor___at_Lean_Meta_Grind_updateLastTag___spec__1(ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136)
  store ptr %137, ptr %31, align 8, !tbaa !4
  %138 = load ptr, ptr %31, align 8, !tbaa !4
  %139 = call ptr @lean_ctor_get(ptr noundef %138, i32 noundef 0)
  store ptr %139, ptr %32, align 8, !tbaa !4
  %140 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %140)
  %141 = load ptr, ptr %32, align 8, !tbaa !4
  %142 = call i64 @lean_unbox(ptr noundef %141)
  %143 = trunc i64 %142 to i8
  store i8 %143, ptr %33, align 1, !tbaa !10
  %144 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %144)
  %145 = load i8, ptr %33, align 1, !tbaa !10
  %146 = zext i8 %145 to i32
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %169

148:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  %149 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %149)
  %150 = load ptr, ptr %31, align 8, !tbaa !4
  %151 = call ptr @lean_ctor_get(ptr noundef %150, i32 noundef 1)
  store ptr %151, ptr %34, align 8, !tbaa !4
  %152 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %152)
  %153 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %153)
  %154 = call ptr @lean_box(i64 noundef 0)
  store ptr %154, ptr %35, align 8, !tbaa !4
  %155 = load ptr, ptr %13, align 8, !tbaa !4
  %156 = load ptr, ptr %29, align 8, !tbaa !4
  %157 = load ptr, ptr %35, align 8, !tbaa !4
  %158 = load ptr, ptr %15, align 8, !tbaa !4
  %159 = load ptr, ptr %16, align 8, !tbaa !4
  %160 = load ptr, ptr %17, align 8, !tbaa !4
  %161 = load ptr, ptr %18, align 8, !tbaa !4
  %162 = load ptr, ptr %19, align 8, !tbaa !4
  %163 = load ptr, ptr %20, align 8, !tbaa !4
  %164 = load ptr, ptr %21, align 8, !tbaa !4
  %165 = load ptr, ptr %22, align 8, !tbaa !4
  %166 = load ptr, ptr %34, align 8, !tbaa !4
  %167 = call ptr @l_Lean_Meta_Grind_Arith_Cutsat_mkVarImpl___lambda__1(ptr noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %164, ptr noundef %165, ptr noundef %166)
  store ptr %167, ptr %36, align 8, !tbaa !4
  %168 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %168, ptr %12, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  br label %324

169:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #8
  %170 = load ptr, ptr %31, align 8, !tbaa !4
  %171 = call zeroext i1 @lean_is_exclusive(ptr noundef %170)
  %172 = xor i1 %171, true
  %173 = zext i1 %172 to i32
  %174 = trunc i32 %173 to i8
  store i8 %174, ptr %38, align 1, !tbaa !10
  %175 = load i8, ptr %38, align 1, !tbaa !10
  %176 = zext i8 %175 to i32
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %251

178:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  %179 = load ptr, ptr %31, align 8, !tbaa !4
  %180 = call ptr @lean_ctor_get(ptr noundef %179, i32 noundef 1)
  store ptr %180, ptr %39, align 8, !tbaa !4
  %181 = load ptr, ptr %31, align 8, !tbaa !4
  %182 = call ptr @lean_ctor_get(ptr noundef %181, i32 noundef 0)
  store ptr %182, ptr %40, align 8, !tbaa !4
  %183 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %183)
  %184 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %184)
  %185 = load ptr, ptr %13, align 8, !tbaa !4
  %186 = call ptr @l_Lean_MessageData_ofExpr(ptr noundef %185)
  store ptr %186, ptr %41, align 8, !tbaa !4
  %187 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_mkVarImpl___lambda__2___closed__7, align 8, !tbaa !4
  store ptr %187, ptr %42, align 8, !tbaa !4
  %188 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %188, i8 noundef zeroext 7)
  %189 = load ptr, ptr %31, align 8, !tbaa !4
  %190 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %189, i32 noundef 1, ptr noundef %190)
  %191 = load ptr, ptr %31, align 8, !tbaa !4
  %192 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %191, i32 noundef 0, ptr noundef %192)
  %193 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_mkVarImpl___lambda__2___closed__9, align 8, !tbaa !4
  store ptr %193, ptr %43, align 8, !tbaa !4
  %194 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %194, i8 noundef zeroext 7)
  %195 = load ptr, ptr %24, align 8, !tbaa !4
  %196 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %195, i32 noundef 1, ptr noundef %196)
  %197 = load ptr, ptr %24, align 8, !tbaa !4
  %198 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %197, i32 noundef 0, ptr noundef %198)
  %199 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %199)
  %200 = load ptr, ptr %29, align 8, !tbaa !4
  %201 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %200)
  store ptr %201, ptr %44, align 8, !tbaa !4
  %202 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %202, ptr %45, align 8, !tbaa !4
  %203 = load ptr, ptr %45, align 8, !tbaa !4
  %204 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %203, i32 noundef 0, ptr noundef %204)
  %205 = load ptr, ptr %45, align 8, !tbaa !4
  %206 = call ptr @l_Lean_MessageData_ofFormat(ptr noundef %205)
  store ptr %206, ptr %46, align 8, !tbaa !4
  %207 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %207, ptr %47, align 8, !tbaa !4
  %208 = load ptr, ptr %47, align 8, !tbaa !4
  %209 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %208, i32 noundef 0, ptr noundef %209)
  %210 = load ptr, ptr %47, align 8, !tbaa !4
  %211 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %210, i32 noundef 1, ptr noundef %211)
  %212 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %212, ptr %48, align 8, !tbaa !4
  %213 = load ptr, ptr %48, align 8, !tbaa !4
  %214 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %213, i32 noundef 0, ptr noundef %214)
  %215 = load ptr, ptr %48, align 8, !tbaa !4
  %216 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %215, i32 noundef 1, ptr noundef %216)
  %217 = load ptr, ptr %30, align 8, !tbaa !4
  %218 = load ptr, ptr %48, align 8, !tbaa !4
  %219 = load ptr, ptr %15, align 8, !tbaa !4
  %220 = load ptr, ptr %16, align 8, !tbaa !4
  %221 = load ptr, ptr %17, align 8, !tbaa !4
  %222 = load ptr, ptr %18, align 8, !tbaa !4
  %223 = load ptr, ptr %19, align 8, !tbaa !4
  %224 = load ptr, ptr %20, align 8, !tbaa !4
  %225 = load ptr, ptr %21, align 8, !tbaa !4
  %226 = load ptr, ptr %22, align 8, !tbaa !4
  %227 = load ptr, ptr %39, align 8, !tbaa !4
  %228 = call ptr @l_Lean_addTrace___at_Lean_Meta_Grind_updateLastTag___spec__2(ptr noundef %217, ptr noundef %218, ptr noundef %219, ptr noundef %220, ptr noundef %221, ptr noundef %222, ptr noundef %223, ptr noundef %224, ptr noundef %225, ptr noundef %226, ptr noundef %227)
  store ptr %228, ptr %49, align 8, !tbaa !4
  %229 = load ptr, ptr %49, align 8, !tbaa !4
  %230 = call ptr @lean_ctor_get(ptr noundef %229, i32 noundef 0)
  store ptr %230, ptr %50, align 8, !tbaa !4
  %231 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %231)
  %232 = load ptr, ptr %49, align 8, !tbaa !4
  %233 = call ptr @lean_ctor_get(ptr noundef %232, i32 noundef 1)
  store ptr %233, ptr %51, align 8, !tbaa !4
  %234 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %234)
  %235 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %235)
  %236 = load ptr, ptr %13, align 8, !tbaa !4
  %237 = load ptr, ptr %29, align 8, !tbaa !4
  %238 = load ptr, ptr %50, align 8, !tbaa !4
  %239 = load ptr, ptr %15, align 8, !tbaa !4
  %240 = load ptr, ptr %16, align 8, !tbaa !4
  %241 = load ptr, ptr %17, align 8, !tbaa !4
  %242 = load ptr, ptr %18, align 8, !tbaa !4
  %243 = load ptr, ptr %19, align 8, !tbaa !4
  %244 = load ptr, ptr %20, align 8, !tbaa !4
  %245 = load ptr, ptr %21, align 8, !tbaa !4
  %246 = load ptr, ptr %22, align 8, !tbaa !4
  %247 = load ptr, ptr %51, align 8, !tbaa !4
  %248 = call ptr @l_Lean_Meta_Grind_Arith_Cutsat_mkVarImpl___lambda__1(ptr noundef %236, ptr noundef %237, ptr noundef %238, ptr noundef %239, ptr noundef %240, ptr noundef %241, ptr noundef %242, ptr noundef %243, ptr noundef %244, ptr noundef %245, ptr noundef %246, ptr noundef %247)
  store ptr %248, ptr %52, align 8, !tbaa !4
  %249 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %249)
  %250 = load ptr, ptr %52, align 8, !tbaa !4
  store ptr %250, ptr %12, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  br label %323

251:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #8
  %252 = load ptr, ptr %31, align 8, !tbaa !4
  %253 = call ptr @lean_ctor_get(ptr noundef %252, i32 noundef 1)
  store ptr %253, ptr %53, align 8, !tbaa !4
  %254 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %254)
  %255 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %255)
  %256 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %256)
  %257 = load ptr, ptr %13, align 8, !tbaa !4
  %258 = call ptr @l_Lean_MessageData_ofExpr(ptr noundef %257)
  store ptr %258, ptr %54, align 8, !tbaa !4
  %259 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_mkVarImpl___lambda__2___closed__7, align 8, !tbaa !4
  store ptr %259, ptr %55, align 8, !tbaa !4
  %260 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %260, ptr %56, align 8, !tbaa !4
  %261 = load ptr, ptr %56, align 8, !tbaa !4
  %262 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %261, i32 noundef 0, ptr noundef %262)
  %263 = load ptr, ptr %56, align 8, !tbaa !4
  %264 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %263, i32 noundef 1, ptr noundef %264)
  %265 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_mkVarImpl___lambda__2___closed__9, align 8, !tbaa !4
  store ptr %265, ptr %57, align 8, !tbaa !4
  %266 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %266, i8 noundef zeroext 7)
  %267 = load ptr, ptr %24, align 8, !tbaa !4
  %268 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %267, i32 noundef 1, ptr noundef %268)
  %269 = load ptr, ptr %24, align 8, !tbaa !4
  %270 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %269, i32 noundef 0, ptr noundef %270)
  %271 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %271)
  %272 = load ptr, ptr %29, align 8, !tbaa !4
  %273 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %272)
  store ptr %273, ptr %58, align 8, !tbaa !4
  %274 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %274, ptr %59, align 8, !tbaa !4
  %275 = load ptr, ptr %59, align 8, !tbaa !4
  %276 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %275, i32 noundef 0, ptr noundef %276)
  %277 = load ptr, ptr %59, align 8, !tbaa !4
  %278 = call ptr @l_Lean_MessageData_ofFormat(ptr noundef %277)
  store ptr %278, ptr %60, align 8, !tbaa !4
  %279 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %279, ptr %61, align 8, !tbaa !4
  %280 = load ptr, ptr %61, align 8, !tbaa !4
  %281 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %280, i32 noundef 0, ptr noundef %281)
  %282 = load ptr, ptr %61, align 8, !tbaa !4
  %283 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %282, i32 noundef 1, ptr noundef %283)
  %284 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %284, ptr %62, align 8, !tbaa !4
  %285 = load ptr, ptr %62, align 8, !tbaa !4
  %286 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %285, i32 noundef 0, ptr noundef %286)
  %287 = load ptr, ptr %62, align 8, !tbaa !4
  %288 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %287, i32 noundef 1, ptr noundef %288)
  %289 = load ptr, ptr %30, align 8, !tbaa !4
  %290 = load ptr, ptr %62, align 8, !tbaa !4
  %291 = load ptr, ptr %15, align 8, !tbaa !4
  %292 = load ptr, ptr %16, align 8, !tbaa !4
  %293 = load ptr, ptr %17, align 8, !tbaa !4
  %294 = load ptr, ptr %18, align 8, !tbaa !4
  %295 = load ptr, ptr %19, align 8, !tbaa !4
  %296 = load ptr, ptr %20, align 8, !tbaa !4
  %297 = load ptr, ptr %21, align 8, !tbaa !4
  %298 = load ptr, ptr %22, align 8, !tbaa !4
  %299 = load ptr, ptr %53, align 8, !tbaa !4
  %300 = call ptr @l_Lean_addTrace___at_Lean_Meta_Grind_updateLastTag___spec__2(ptr noundef %289, ptr noundef %290, ptr noundef %291, ptr noundef %292, ptr noundef %293, ptr noundef %294, ptr noundef %295, ptr noundef %296, ptr noundef %297, ptr noundef %298, ptr noundef %299)
  store ptr %300, ptr %63, align 8, !tbaa !4
  %301 = load ptr, ptr %63, align 8, !tbaa !4
  %302 = call ptr @lean_ctor_get(ptr noundef %301, i32 noundef 0)
  store ptr %302, ptr %64, align 8, !tbaa !4
  %303 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %303)
  %304 = load ptr, ptr %63, align 8, !tbaa !4
  %305 = call ptr @lean_ctor_get(ptr noundef %304, i32 noundef 1)
  store ptr %305, ptr %65, align 8, !tbaa !4
  %306 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %306)
  %307 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %307)
  %308 = load ptr, ptr %13, align 8, !tbaa !4
  %309 = load ptr, ptr %29, align 8, !tbaa !4
  %310 = load ptr, ptr %64, align 8, !tbaa !4
  %311 = load ptr, ptr %15, align 8, !tbaa !4
  %312 = load ptr, ptr %16, align 8, !tbaa !4
  %313 = load ptr, ptr %17, align 8, !tbaa !4
  %314 = load ptr, ptr %18, align 8, !tbaa !4
  %315 = load ptr, ptr %19, align 8, !tbaa !4
  %316 = load ptr, ptr %20, align 8, !tbaa !4
  %317 = load ptr, ptr %21, align 8, !tbaa !4
  %318 = load ptr, ptr %22, align 8, !tbaa !4
  %319 = load ptr, ptr %65, align 8, !tbaa !4
  %320 = call ptr @l_Lean_Meta_Grind_Arith_Cutsat_mkVarImpl___lambda__1(ptr noundef %308, ptr noundef %309, ptr noundef %310, ptr noundef %311, ptr noundef %312, ptr noundef %313, ptr noundef %314, ptr noundef %315, ptr noundef %316, ptr noundef %317, ptr noundef %318, ptr noundef %319)
  store ptr %320, ptr %66, align 8, !tbaa !4
  %321 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %321)
  %322 = load ptr, ptr %66, align 8, !tbaa !4
  store ptr %322, ptr %12, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #8
  br label %323

323:                                              ; preds = %251, %178
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #8
  br label %324

324:                                              ; preds = %323, %148
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  br label %472

325:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %74) #8
  %326 = load ptr, ptr %24, align 8, !tbaa !4
  %327 = call ptr @lean_ctor_get(ptr noundef %326, i32 noundef 0)
  store ptr %327, ptr %67, align 8, !tbaa !4
  %328 = load ptr, ptr %24, align 8, !tbaa !4
  %329 = call ptr @lean_ctor_get(ptr noundef %328, i32 noundef 1)
  store ptr %329, ptr %68, align 8, !tbaa !4
  %330 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %330)
  %331 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %331)
  %332 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %332)
  %333 = load ptr, ptr %67, align 8, !tbaa !4
  %334 = call ptr @lean_ctor_get(ptr noundef %333, i32 noundef 0)
  store ptr %334, ptr %69, align 8, !tbaa !4
  %335 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %335)
  %336 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %336)
  %337 = load ptr, ptr %69, align 8, !tbaa !4
  %338 = call ptr @lean_ctor_get(ptr noundef %337, i32 noundef 2)
  store ptr %338, ptr %70, align 8, !tbaa !4
  %339 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %339)
  %340 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %340)
  %341 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_mkVarImpl___lambda__2___closed__5, align 8, !tbaa !4
  store ptr %341, ptr %71, align 8, !tbaa !4
  %342 = load ptr, ptr %71, align 8, !tbaa !4
  %343 = load ptr, ptr %15, align 8, !tbaa !4
  %344 = load ptr, ptr %16, align 8, !tbaa !4
  %345 = load ptr, ptr %17, align 8, !tbaa !4
  %346 = load ptr, ptr %18, align 8, !tbaa !4
  %347 = load ptr, ptr %19, align 8, !tbaa !4
  %348 = load ptr, ptr %20, align 8, !tbaa !4
  %349 = load ptr, ptr %21, align 8, !tbaa !4
  %350 = load ptr, ptr %22, align 8, !tbaa !4
  %351 = load ptr, ptr %68, align 8, !tbaa !4
  %352 = call ptr @l_Lean_isTracingEnabledFor___at_Lean_Meta_Grind_updateLastTag___spec__1(ptr noundef %342, ptr noundef %343, ptr noundef %344, ptr noundef %345, ptr noundef %346, ptr noundef %347, ptr noundef %348, ptr noundef %349, ptr noundef %350, ptr noundef %351)
  store ptr %352, ptr %72, align 8, !tbaa !4
  %353 = load ptr, ptr %72, align 8, !tbaa !4
  %354 = call ptr @lean_ctor_get(ptr noundef %353, i32 noundef 0)
  store ptr %354, ptr %73, align 8, !tbaa !4
  %355 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %355)
  %356 = load ptr, ptr %73, align 8, !tbaa !4
  %357 = call i64 @lean_unbox(ptr noundef %356)
  %358 = trunc i64 %357 to i8
  store i8 %358, ptr %74, align 1, !tbaa !10
  %359 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %359)
  %360 = load i8, ptr %74, align 1, !tbaa !10
  %361 = zext i8 %360 to i32
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %383

363:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #8
  %364 = load ptr, ptr %72, align 8, !tbaa !4
  %365 = call ptr @lean_ctor_get(ptr noundef %364, i32 noundef 1)
  store ptr %365, ptr %75, align 8, !tbaa !4
  %366 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %366)
  %367 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %367)
  %368 = call ptr @lean_box(i64 noundef 0)
  store ptr %368, ptr %76, align 8, !tbaa !4
  %369 = load ptr, ptr %13, align 8, !tbaa !4
  %370 = load ptr, ptr %70, align 8, !tbaa !4
  %371 = load ptr, ptr %76, align 8, !tbaa !4
  %372 = load ptr, ptr %15, align 8, !tbaa !4
  %373 = load ptr, ptr %16, align 8, !tbaa !4
  %374 = load ptr, ptr %17, align 8, !tbaa !4
  %375 = load ptr, ptr %18, align 8, !tbaa !4
  %376 = load ptr, ptr %19, align 8, !tbaa !4
  %377 = load ptr, ptr %20, align 8, !tbaa !4
  %378 = load ptr, ptr %21, align 8, !tbaa !4
  %379 = load ptr, ptr %22, align 8, !tbaa !4
  %380 = load ptr, ptr %75, align 8, !tbaa !4
  %381 = call ptr @l_Lean_Meta_Grind_Arith_Cutsat_mkVarImpl___lambda__1(ptr noundef %369, ptr noundef %370, ptr noundef %371, ptr noundef %372, ptr noundef %373, ptr noundef %374, ptr noundef %375, ptr noundef %376, ptr noundef %377, ptr noundef %378, ptr noundef %379, ptr noundef %380)
  store ptr %381, ptr %77, align 8, !tbaa !4
  %382 = load ptr, ptr %77, align 8, !tbaa !4
  store ptr %382, ptr %12, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #8
  br label %471

383:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #8
  %384 = load ptr, ptr %72, align 8, !tbaa !4
  %385 = call ptr @lean_ctor_get(ptr noundef %384, i32 noundef 1)
  store ptr %385, ptr %78, align 8, !tbaa !4
  %386 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %386)
  %387 = load ptr, ptr %72, align 8, !tbaa !4
  %388 = call zeroext i1 @lean_is_exclusive(ptr noundef %387)
  br i1 %388, label %389, label %393

389:                                              ; preds = %383
  %390 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %390, i32 noundef 0)
  %391 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %391, i32 noundef 1)
  %392 = load ptr, ptr %72, align 8, !tbaa !4
  store ptr %392, ptr %79, align 8, !tbaa !4
  br label %396

393:                                              ; preds = %383
  %394 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %394)
  %395 = call ptr @lean_box(i64 noundef 0)
  store ptr %395, ptr %79, align 8, !tbaa !4
  br label %396

396:                                              ; preds = %393, %389
  %397 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %397)
  %398 = load ptr, ptr %13, align 8, !tbaa !4
  %399 = call ptr @l_Lean_MessageData_ofExpr(ptr noundef %398)
  store ptr %399, ptr %80, align 8, !tbaa !4
  %400 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_mkVarImpl___lambda__2___closed__7, align 8, !tbaa !4
  store ptr %400, ptr %81, align 8, !tbaa !4
  %401 = load ptr, ptr %79, align 8, !tbaa !4
  %402 = call zeroext i1 @lean_is_scalar(ptr noundef %401)
  br i1 %402, label %403, label %405

403:                                              ; preds = %396
  %404 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %404, ptr %82, align 8, !tbaa !4
  br label %408

405:                                              ; preds = %396
  %406 = load ptr, ptr %79, align 8, !tbaa !4
  store ptr %406, ptr %82, align 8, !tbaa !4
  %407 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %407, i8 noundef zeroext 7)
  br label %408

408:                                              ; preds = %405, %403
  %409 = load ptr, ptr %82, align 8, !tbaa !4
  %410 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %409, i32 noundef 0, ptr noundef %410)
  %411 = load ptr, ptr %82, align 8, !tbaa !4
  %412 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %411, i32 noundef 1, ptr noundef %412)
  %413 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_mkVarImpl___lambda__2___closed__9, align 8, !tbaa !4
  store ptr %413, ptr %83, align 8, !tbaa !4
  %414 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %414, ptr %84, align 8, !tbaa !4
  %415 = load ptr, ptr %84, align 8, !tbaa !4
  %416 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %415, i32 noundef 0, ptr noundef %416)
  %417 = load ptr, ptr %84, align 8, !tbaa !4
  %418 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %417, i32 noundef 1, ptr noundef %418)
  %419 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %419)
  %420 = load ptr, ptr %70, align 8, !tbaa !4
  %421 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %420)
  store ptr %421, ptr %85, align 8, !tbaa !4
  %422 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %422, ptr %86, align 8, !tbaa !4
  %423 = load ptr, ptr %86, align 8, !tbaa !4
  %424 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %423, i32 noundef 0, ptr noundef %424)
  %425 = load ptr, ptr %86, align 8, !tbaa !4
  %426 = call ptr @l_Lean_MessageData_ofFormat(ptr noundef %425)
  store ptr %426, ptr %87, align 8, !tbaa !4
  %427 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %427, ptr %88, align 8, !tbaa !4
  %428 = load ptr, ptr %88, align 8, !tbaa !4
  %429 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %428, i32 noundef 0, ptr noundef %429)
  %430 = load ptr, ptr %88, align 8, !tbaa !4
  %431 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %430, i32 noundef 1, ptr noundef %431)
  %432 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %432, ptr %89, align 8, !tbaa !4
  %433 = load ptr, ptr %89, align 8, !tbaa !4
  %434 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %433, i32 noundef 0, ptr noundef %434)
  %435 = load ptr, ptr %89, align 8, !tbaa !4
  %436 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %435, i32 noundef 1, ptr noundef %436)
  %437 = load ptr, ptr %71, align 8, !tbaa !4
  %438 = load ptr, ptr %89, align 8, !tbaa !4
  %439 = load ptr, ptr %15, align 8, !tbaa !4
  %440 = load ptr, ptr %16, align 8, !tbaa !4
  %441 = load ptr, ptr %17, align 8, !tbaa !4
  %442 = load ptr, ptr %18, align 8, !tbaa !4
  %443 = load ptr, ptr %19, align 8, !tbaa !4
  %444 = load ptr, ptr %20, align 8, !tbaa !4
  %445 = load ptr, ptr %21, align 8, !tbaa !4
  %446 = load ptr, ptr %22, align 8, !tbaa !4
  %447 = load ptr, ptr %78, align 8, !tbaa !4
  %448 = call ptr @l_Lean_addTrace___at_Lean_Meta_Grind_updateLastTag___spec__2(ptr noundef %437, ptr noundef %438, ptr noundef %439, ptr noundef %440, ptr noundef %441, ptr noundef %442, ptr noundef %443, ptr noundef %444, ptr noundef %445, ptr noundef %446, ptr noundef %447)
  store ptr %448, ptr %90, align 8, !tbaa !4
  %449 = load ptr, ptr %90, align 8, !tbaa !4
  %450 = call ptr @lean_ctor_get(ptr noundef %449, i32 noundef 0)
  store ptr %450, ptr %91, align 8, !tbaa !4
  %451 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %451)
  %452 = load ptr, ptr %90, align 8, !tbaa !4
  %453 = call ptr @lean_ctor_get(ptr noundef %452, i32 noundef 1)
  store ptr %453, ptr %92, align 8, !tbaa !4
  %454 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %454)
  %455 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %455)
  %456 = load ptr, ptr %13, align 8, !tbaa !4
  %457 = load ptr, ptr %70, align 8, !tbaa !4
  %458 = load ptr, ptr %91, align 8, !tbaa !4
  %459 = load ptr, ptr %15, align 8, !tbaa !4
  %460 = load ptr, ptr %16, align 8, !tbaa !4
  %461 = load ptr, ptr %17, align 8, !tbaa !4
  %462 = load ptr, ptr %18, align 8, !tbaa !4
  %463 = load ptr, ptr %19, align 8, !tbaa !4
  %464 = load ptr, ptr %20, align 8, !tbaa !4
  %465 = load ptr, ptr %21, align 8, !tbaa !4
  %466 = load ptr, ptr %22, align 8, !tbaa !4
  %467 = load ptr, ptr %92, align 8, !tbaa !4
  %468 = call ptr @l_Lean_Meta_Grind_Arith_Cutsat_mkVarImpl___lambda__1(ptr noundef %456, ptr noundef %457, ptr noundef %458, ptr noundef %459, ptr noundef %460, ptr noundef %461, ptr noundef %462, ptr noundef %463, ptr noundef %464, ptr noundef %465, ptr noundef %466, ptr noundef %467)
  store ptr %468, ptr %93, align 8, !tbaa !4
  %469 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %469)
  %470 = load ptr, ptr %93, align 8, !tbaa !4
  store ptr %470, ptr %12, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #8
  br label %471

471:                                              ; preds = %408, %363
  call void @llvm.lifetime.end.p0(i64 1, ptr %74) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #8
  br label %472

472:                                              ; preds = %471, %324
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  %473 = load ptr, ptr %12, align 8
  ret ptr %473
}

declare ptr @l_Lean_Meta_Grind_Arith_Cutsat_get_x27(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_isTracingEnabledFor___at_Lean_Meta_Grind_updateLastTag___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %4, 1
  ret i64 %5
}

declare ptr @l_Lean_MessageData_ofExpr(ptr noundef) #4

declare ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef) #4

declare ptr @l_Lean_MessageData_ofFormat(ptr noundef) #4

declare ptr @l_Lean_addTrace___at_Lean_Meta_Grind_updateLastTag___spec__2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @lean_grind_cutsat_mk_var(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
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
  br label %40

40:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #8
  %41 = load ptr, ptr %13, align 8, !tbaa !4
  %42 = load ptr, ptr %14, align 8, !tbaa !4
  %43 = load ptr, ptr %15, align 8, !tbaa !4
  %44 = load ptr, ptr %16, align 8, !tbaa !4
  %45 = load ptr, ptr %17, align 8, !tbaa !4
  %46 = load ptr, ptr %18, align 8, !tbaa !4
  %47 = load ptr, ptr %19, align 8, !tbaa !4
  %48 = load ptr, ptr %20, align 8, !tbaa !4
  %49 = load ptr, ptr %21, align 8, !tbaa !4
  %50 = call ptr @l_Lean_Meta_Grind_Arith_Cutsat_get_x27(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %22, align 8, !tbaa !4
  %51 = load ptr, ptr %22, align 8, !tbaa !4
  %52 = call zeroext i1 @lean_is_exclusive(ptr noundef %51)
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = trunc i32 %54 to i8
  store i8 %55, ptr %23, align 1, !tbaa !10
  %56 = load i8, ptr %23, align 1, !tbaa !10
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %108

59:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %60 = load ptr, ptr %22, align 8, !tbaa !4
  %61 = call ptr @lean_ctor_get(ptr noundef %60, i32 noundef 0)
  store ptr %61, ptr %24, align 8, !tbaa !4
  %62 = load ptr, ptr %22, align 8, !tbaa !4
  %63 = call ptr @lean_ctor_get(ptr noundef %62, i32 noundef 1)
  store ptr %63, ptr %25, align 8, !tbaa !4
  %64 = load ptr, ptr %24, align 8, !tbaa !4
  %65 = call ptr @lean_ctor_get(ptr noundef %64, i32 noundef 1)
  store ptr %65, ptr %26, align 8, !tbaa !4
  %66 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %66)
  %67 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %67)
  %68 = load ptr, ptr %26, align 8, !tbaa !4
  %69 = load ptr, ptr %12, align 8, !tbaa !4
  %70 = call ptr @l_Lean_PersistentHashMap_find_x3f___at_Lean_Meta_Grind_Arith_Cutsat_mkVarImpl___spec__5(ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %27, align 8, !tbaa !4
  %71 = load ptr, ptr %27, align 8, !tbaa !4
  %72 = call i32 @lean_obj_tag(ptr noundef %71)
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %90

74:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %75 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %75)
  %76 = call ptr @lean_box(i64 noundef 0)
  store ptr %76, ptr %28, align 8, !tbaa !4
  %77 = load ptr, ptr %12, align 8, !tbaa !4
  %78 = load ptr, ptr %28, align 8, !tbaa !4
  %79 = load ptr, ptr %13, align 8, !tbaa !4
  %80 = load ptr, ptr %14, align 8, !tbaa !4
  %81 = load ptr, ptr %15, align 8, !tbaa !4
  %82 = load ptr, ptr %16, align 8, !tbaa !4
  %83 = load ptr, ptr %17, align 8, !tbaa !4
  %84 = load ptr, ptr %18, align 8, !tbaa !4
  %85 = load ptr, ptr %19, align 8, !tbaa !4
  %86 = load ptr, ptr %20, align 8, !tbaa !4
  %87 = load ptr, ptr %25, align 8, !tbaa !4
  %88 = call ptr @l_Lean_Meta_Grind_Arith_Cutsat_mkVarImpl___lambda__2(ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87)
  store ptr %88, ptr %29, align 8, !tbaa !4
  %89 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %89, ptr %11, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  br label %107

90:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %91 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %91)
  %92 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %92)
  %93 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %93)
  %94 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %94)
  %95 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %95)
  %96 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %96)
  %97 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %97)
  %98 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %98)
  %99 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %99)
  %100 = load ptr, ptr %27, align 8, !tbaa !4
  %101 = call ptr @lean_ctor_get(ptr noundef %100, i32 noundef 0)
  store ptr %101, ptr %31, align 8, !tbaa !4
  %102 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %102)
  %103 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %103)
  %104 = load ptr, ptr %22, align 8, !tbaa !4
  %105 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %104, i32 noundef 0, ptr noundef %105)
  %106 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %106, ptr %11, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  br label %107

107:                                              ; preds = %90, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %162

108:                                              ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %109 = load ptr, ptr %22, align 8, !tbaa !4
  %110 = call ptr @lean_ctor_get(ptr noundef %109, i32 noundef 0)
  store ptr %110, ptr %32, align 8, !tbaa !4
  %111 = load ptr, ptr %22, align 8, !tbaa !4
  %112 = call ptr @lean_ctor_get(ptr noundef %111, i32 noundef 1)
  store ptr %112, ptr %33, align 8, !tbaa !4
  %113 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %113)
  %114 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %114)
  %115 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %115)
  %116 = load ptr, ptr %32, align 8, !tbaa !4
  %117 = call ptr @lean_ctor_get(ptr noundef %116, i32 noundef 1)
  store ptr %117, ptr %34, align 8, !tbaa !4
  %118 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %118)
  %119 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %119)
  %120 = load ptr, ptr %34, align 8, !tbaa !4
  %121 = load ptr, ptr %12, align 8, !tbaa !4
  %122 = call ptr @l_Lean_PersistentHashMap_find_x3f___at_Lean_Meta_Grind_Arith_Cutsat_mkVarImpl___spec__5(ptr noundef %120, ptr noundef %121)
  store ptr %122, ptr %35, align 8, !tbaa !4
  %123 = load ptr, ptr %35, align 8, !tbaa !4
  %124 = call i32 @lean_obj_tag(ptr noundef %123)
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %141

126:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  %127 = call ptr @lean_box(i64 noundef 0)
  store ptr %127, ptr %36, align 8, !tbaa !4
  %128 = load ptr, ptr %12, align 8, !tbaa !4
  %129 = load ptr, ptr %36, align 8, !tbaa !4
  %130 = load ptr, ptr %13, align 8, !tbaa !4
  %131 = load ptr, ptr %14, align 8, !tbaa !4
  %132 = load ptr, ptr %15, align 8, !tbaa !4
  %133 = load ptr, ptr %16, align 8, !tbaa !4
  %134 = load ptr, ptr %17, align 8, !tbaa !4
  %135 = load ptr, ptr %18, align 8, !tbaa !4
  %136 = load ptr, ptr %19, align 8, !tbaa !4
  %137 = load ptr, ptr %20, align 8, !tbaa !4
  %138 = load ptr, ptr %33, align 8, !tbaa !4
  %139 = call ptr @l_Lean_Meta_Grind_Arith_Cutsat_mkVarImpl___lambda__2(ptr noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %138)
  store ptr %139, ptr %37, align 8, !tbaa !4
  %140 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %140, ptr %11, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  br label %161

141:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  %142 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %142)
  %143 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %143)
  %144 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %144)
  %145 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %145)
  %146 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %146)
  %147 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %147)
  %148 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %148)
  %149 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %149)
  %150 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %150)
  %151 = load ptr, ptr %35, align 8, !tbaa !4
  %152 = call ptr @lean_ctor_get(ptr noundef %151, i32 noundef 0)
  store ptr %152, ptr %38, align 8, !tbaa !4
  %153 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %153)
  %154 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %154)
  %155 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %155, ptr %39, align 8, !tbaa !4
  %156 = load ptr, ptr %39, align 8, !tbaa !4
  %157 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %156, i32 noundef 0, ptr noundef %157)
  %158 = load ptr, ptr %39, align 8, !tbaa !4
  %159 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %158, i32 noundef 1, ptr noundef %159)
  %160 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %160, ptr %11, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  br label %161

161:                                              ; preds = %141, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  br label %162

162:                                              ; preds = %161, %107
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  %163 = load ptr, ptr %11, align 8
  ret ptr %163
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_insertAux_traverse___at_Lean_Meta_Grind_Arith_Cutsat_mkVarImpl___spec__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  store ptr %5, ptr %12, align 8, !tbaa !4
  br label %15

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  %17 = call i64 @lean_unbox_usize(ptr noundef %16)
  store i64 %17, ptr %13, align 8, !tbaa !8
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %18)
  %19 = load i64, ptr %13, align 8, !tbaa !8
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  %21 = load ptr, ptr %9, align 8, !tbaa !4
  %22 = load ptr, ptr %10, align 8, !tbaa !4
  %23 = load ptr, ptr %11, align 8, !tbaa !4
  %24 = load ptr, ptr %12, align 8, !tbaa !4
  %25 = call ptr @l_Lean_PersistentHashMap_insertAux_traverse___at_Lean_Meta_Grind_Arith_Cutsat_mkVarImpl___spec__3(i64 noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %14, align 8, !tbaa !4
  %26 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %26)
  %27 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret ptr %28
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
define ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Meta_Grind_Arith_Cutsat_mkVarImpl___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !4
  br label %14

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = call i64 @lean_unbox_usize(ptr noundef %15)
  store i64 %16, ptr %11, align 8, !tbaa !8
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  %19 = call i64 @lean_unbox_usize(ptr noundef %18)
  store i64 %19, ptr %12, align 8, !tbaa !8
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = load i64, ptr %11, align 8, !tbaa !8
  %23 = load i64, ptr %12, align 8, !tbaa !8
  %24 = load ptr, ptr %9, align 8, !tbaa !4
  %25 = load ptr, ptr %10, align 8, !tbaa !4
  %26 = call ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Meta_Grind_Arith_Cutsat_mkVarImpl___spec__2(ptr noundef %21, i64 noundef %22, i64 noundef %23, ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %13, align 8, !tbaa !4
  %27 = load ptr, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_findAtAux___at_Lean_Meta_Grind_Arith_Cutsat_mkVarImpl___spec__7___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
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
  %18 = call ptr @l_Lean_PersistentHashMap_findAtAux___at_Lean_Meta_Grind_Arith_Cutsat_mkVarImpl___spec__7(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %11, align 8, !tbaa !4
  %19 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %21)
  %22 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_findAux___at_Lean_Meta_Grind_Arith_Cutsat_mkVarImpl___spec__6___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = call i64 @lean_unbox_usize(ptr noundef %10)
  store i64 %11, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load i64, ptr %7, align 8, !tbaa !8
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = call ptr @l_Lean_PersistentHashMap_findAux___at_Lean_Meta_Grind_Arith_Cutsat_mkVarImpl___spec__6(ptr noundef %13, i64 noundef %14, ptr noundef %15)
  store ptr %16, ptr %8, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_find_x3f___at_Lean_Meta_Grind_Arith_Cutsat_mkVarImpl___spec__5___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %9 = call ptr @l_Lean_PersistentHashMap_find_x3f___at_Lean_Meta_Grind_Arith_Cutsat_mkVarImpl___spec__5(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_Arith_Cutsat_mkVarImpl___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
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
  %39 = call ptr @l_Lean_Meta_Grind_Arith_Cutsat_mkVarImpl___lambda__1(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %25, align 8, !tbaa !4
  %40 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %25, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_Arith_Cutsat_mkVarImpl___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
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
  %36 = call ptr @l_Lean_Meta_Grind_Arith_Cutsat_mkVarImpl___lambda__2(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %23, align 8, !tbaa !4
  %37 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %23, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_Arith_Cutsat_isInt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %31 = alloca ptr, align 8
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
  br label %32

32:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %33 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %33)
  %34 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %34)
  %35 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %35)
  %36 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %36)
  %37 = load ptr, ptr %12, align 8, !tbaa !4
  %38 = load ptr, ptr %17, align 8, !tbaa !4
  %39 = load ptr, ptr %18, align 8, !tbaa !4
  %40 = load ptr, ptr %19, align 8, !tbaa !4
  %41 = load ptr, ptr %20, align 8, !tbaa !4
  %42 = load ptr, ptr %21, align 8, !tbaa !4
  %43 = call ptr @lean_infer_type(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %22, align 8, !tbaa !4
  %44 = load ptr, ptr %22, align 8, !tbaa !4
  %45 = call i32 @lean_obj_tag(ptr noundef %44)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %65

47:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %48 = load ptr, ptr %22, align 8, !tbaa !4
  %49 = call ptr @lean_ctor_get(ptr noundef %48, i32 noundef 0)
  store ptr %49, ptr %23, align 8, !tbaa !4
  %50 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %50)
  %51 = load ptr, ptr %22, align 8, !tbaa !4
  %52 = call ptr @lean_ctor_get(ptr noundef %51, i32 noundef 1)
  store ptr %52, ptr %24, align 8, !tbaa !4
  %53 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %53)
  %54 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %54)
  %55 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_isInt___closed__3, align 8, !tbaa !4
  store ptr %55, ptr %25, align 8, !tbaa !4
  %56 = load ptr, ptr %23, align 8, !tbaa !4
  %57 = load ptr, ptr %25, align 8, !tbaa !4
  %58 = load ptr, ptr %17, align 8, !tbaa !4
  %59 = load ptr, ptr %18, align 8, !tbaa !4
  %60 = load ptr, ptr %19, align 8, !tbaa !4
  %61 = load ptr, ptr %20, align 8, !tbaa !4
  %62 = load ptr, ptr %24, align 8, !tbaa !4
  %63 = call ptr @l_Lean_Meta_isExprDefEq(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %26, align 8, !tbaa !4
  %64 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %64, ptr %11, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %95

65:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #8
  %66 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %66)
  %67 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %67)
  %68 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %68)
  %69 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %69)
  %70 = load ptr, ptr %22, align 8, !tbaa !4
  %71 = call zeroext i1 @lean_is_exclusive(ptr noundef %70)
  %72 = xor i1 %71, true
  %73 = zext i1 %72 to i32
  %74 = trunc i32 %73 to i8
  store i8 %74, ptr %28, align 1, !tbaa !10
  %75 = load i8, ptr %28, align 1, !tbaa !10
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %65
  %79 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %79, ptr %11, align 8
  store i32 1, ptr %27, align 4
  br label %94

80:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %81 = load ptr, ptr %22, align 8, !tbaa !4
  %82 = call ptr @lean_ctor_get(ptr noundef %81, i32 noundef 0)
  store ptr %82, ptr %29, align 8, !tbaa !4
  %83 = load ptr, ptr %22, align 8, !tbaa !4
  %84 = call ptr @lean_ctor_get(ptr noundef %83, i32 noundef 1)
  store ptr %84, ptr %30, align 8, !tbaa !4
  %85 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %85)
  %86 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %86)
  %87 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %87)
  %88 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %88, ptr %31, align 8, !tbaa !4
  %89 = load ptr, ptr %31, align 8, !tbaa !4
  %90 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %89, i32 noundef 0, ptr noundef %90)
  %91 = load ptr, ptr %31, align 8, !tbaa !4
  %92 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %91, i32 noundef 1, ptr noundef %92)
  %93 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %93, ptr %11, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  br label %94

94:                                               ; preds = %80, %78
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #8
  br label %95

95:                                               ; preds = %94, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  %96 = load ptr, ptr %11, align 8
  ret ptr %96
}

declare ptr @lean_infer_type(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Meta_isExprDefEq(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_Arith_Cutsat_isInt___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
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
  %33 = call ptr @l_Lean_Meta_Grind_Arith_Cutsat_isInt(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %21, align 8, !tbaa !4
  %34 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_Arith_Cutsat_isAdd_x3f___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_Arith_Cutsat_isAdd_x3f___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #2 {
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
  br label %28

28:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %29 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %29, ptr %25, align 8, !tbaa !4
  %30 = load ptr, ptr %25, align 8, !tbaa !4
  %31 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %30, i32 noundef 0, ptr noundef %31)
  %32 = load ptr, ptr %25, align 8, !tbaa !4
  %33 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %32, i32 noundef 1, ptr noundef %33)
  %34 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %34, ptr %26, align 8, !tbaa !4
  %35 = load ptr, ptr %26, align 8, !tbaa !4
  %36 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %35, i32 noundef 0, ptr noundef %36)
  %37 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %37, ptr %27, align 8, !tbaa !4
  %38 = load ptr, ptr %27, align 8, !tbaa !4
  %39 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %38, i32 noundef 0, ptr noundef %39)
  %40 = load ptr, ptr %27, align 8, !tbaa !4
  %41 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %40, i32 noundef 1, ptr noundef %41)
  %42 = load ptr, ptr %27, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_Arith_Cutsat_isAdd_x3f___lambda__3(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) #2 {
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
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
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
  %68 = alloca i8, align 1
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  store i8 %0, ptr %16, align 1, !tbaa !10
  store ptr %1, ptr %17, align 8, !tbaa !4
  store ptr %2, ptr %18, align 8, !tbaa !4
  store ptr %3, ptr %19, align 8, !tbaa !4
  store ptr %4, ptr %20, align 8, !tbaa !4
  store ptr %5, ptr %21, align 8, !tbaa !4
  store ptr %6, ptr %22, align 8, !tbaa !4
  store ptr %7, ptr %23, align 8, !tbaa !4
  store ptr %8, ptr %24, align 8, !tbaa !4
  store ptr %9, ptr %25, align 8, !tbaa !4
  store ptr %10, ptr %26, align 8, !tbaa !4
  store ptr %11, ptr %27, align 8, !tbaa !4
  store ptr %12, ptr %28, align 8, !tbaa !4
  store ptr %13, ptr %29, align 8, !tbaa !4
  br label %72

72:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %73 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %73)
  %74 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %74)
  %75 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %75)
  %76 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %76)
  %77 = load ptr, ptr %18, align 8, !tbaa !4
  %78 = load ptr, ptr %25, align 8, !tbaa !4
  %79 = load ptr, ptr %26, align 8, !tbaa !4
  %80 = load ptr, ptr %27, align 8, !tbaa !4
  %81 = load ptr, ptr %28, align 8, !tbaa !4
  %82 = load ptr, ptr %29, align 8, !tbaa !4
  %83 = call ptr @l_Lean_Meta_isInstHAddInt(ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr %30, align 8, !tbaa !4
  %84 = load ptr, ptr %30, align 8, !tbaa !4
  %85 = call i32 @lean_obj_tag(ptr noundef %84)
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %304

87:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #8
  %88 = load ptr, ptr %30, align 8, !tbaa !4
  %89 = call ptr @lean_ctor_get(ptr noundef %88, i32 noundef 0)
  store ptr %89, ptr %31, align 8, !tbaa !4
  %90 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %90)
  %91 = load ptr, ptr %31, align 8, !tbaa !4
  %92 = call i64 @lean_unbox(ptr noundef %91)
  %93 = trunc i64 %92 to i8
  store i8 %93, ptr %32, align 1, !tbaa !10
  %94 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %94)
  %95 = load i8, ptr %32, align 1, !tbaa !10
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %274

98:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %99 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %99)
  %100 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %100)
  %101 = load ptr, ptr %30, align 8, !tbaa !4
  %102 = call ptr @lean_ctor_get(ptr noundef %101, i32 noundef 1)
  store ptr %102, ptr %33, align 8, !tbaa !4
  %103 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %103)
  %104 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %104)
  %105 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_isAdd_x3f___lambda__3___closed__1, align 8, !tbaa !4
  store ptr %105, ptr %34, align 8, !tbaa !4
  %106 = load i8, ptr %16, align 1, !tbaa !10
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %125

109:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  %110 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %110)
  %111 = call ptr @lean_box(i64 noundef 0)
  store ptr %111, ptr %35, align 8, !tbaa !4
  %112 = load ptr, ptr %34, align 8, !tbaa !4
  %113 = load ptr, ptr %35, align 8, !tbaa !4
  %114 = load ptr, ptr %21, align 8, !tbaa !4
  %115 = load ptr, ptr %22, align 8, !tbaa !4
  %116 = load ptr, ptr %23, align 8, !tbaa !4
  %117 = load ptr, ptr %24, align 8, !tbaa !4
  %118 = load ptr, ptr %25, align 8, !tbaa !4
  %119 = load ptr, ptr %26, align 8, !tbaa !4
  %120 = load ptr, ptr %27, align 8, !tbaa !4
  %121 = load ptr, ptr %28, align 8, !tbaa !4
  %122 = load ptr, ptr %33, align 8, !tbaa !4
  %123 = call ptr @lean_apply_10(ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122)
  store ptr %123, ptr %36, align 8, !tbaa !4
  %124 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %124, ptr %15, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  br label %273

125:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #8
  %126 = load ptr, ptr %23, align 8, !tbaa !4
  %127 = load ptr, ptr %24, align 8, !tbaa !4
  %128 = load ptr, ptr %25, align 8, !tbaa !4
  %129 = load ptr, ptr %26, align 8, !tbaa !4
  %130 = load ptr, ptr %27, align 8, !tbaa !4
  %131 = load ptr, ptr %28, align 8, !tbaa !4
  %132 = load ptr, ptr %33, align 8, !tbaa !4
  %133 = call ptr @l_Lean_Meta_Grind_getConfig___rarg(ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132)
  store ptr %133, ptr %38, align 8, !tbaa !4
  %134 = load ptr, ptr %38, align 8, !tbaa !4
  %135 = call ptr @lean_ctor_get(ptr noundef %134, i32 noundef 0)
  store ptr %135, ptr %39, align 8, !tbaa !4
  %136 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %136)
  %137 = load ptr, ptr %39, align 8, !tbaa !4
  %138 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %137, i32 noundef 67)
  store i8 %138, ptr %40, align 1, !tbaa !10
  %139 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %139)
  %140 = load i8, ptr %40, align 1, !tbaa !10
  %141 = zext i8 %140 to i32
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %163

143:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  %144 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %144)
  %145 = load ptr, ptr %38, align 8, !tbaa !4
  %146 = call ptr @lean_ctor_get(ptr noundef %145, i32 noundef 1)
  store ptr %146, ptr %41, align 8, !tbaa !4
  %147 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %147)
  %148 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %148)
  %149 = call ptr @lean_box(i64 noundef 0)
  store ptr %149, ptr %42, align 8, !tbaa !4
  %150 = load ptr, ptr %34, align 8, !tbaa !4
  %151 = load ptr, ptr %42, align 8, !tbaa !4
  %152 = load ptr, ptr %21, align 8, !tbaa !4
  %153 = load ptr, ptr %22, align 8, !tbaa !4
  %154 = load ptr, ptr %23, align 8, !tbaa !4
  %155 = load ptr, ptr %24, align 8, !tbaa !4
  %156 = load ptr, ptr %25, align 8, !tbaa !4
  %157 = load ptr, ptr %26, align 8, !tbaa !4
  %158 = load ptr, ptr %27, align 8, !tbaa !4
  %159 = load ptr, ptr %28, align 8, !tbaa !4
  %160 = load ptr, ptr %41, align 8, !tbaa !4
  %161 = call ptr @lean_apply_10(ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %160)
  store ptr %161, ptr %43, align 8, !tbaa !4
  %162 = load ptr, ptr %43, align 8, !tbaa !4
  store ptr %162, ptr %15, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  br label %272

163:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #8
  %164 = load ptr, ptr %38, align 8, !tbaa !4
  %165 = call zeroext i1 @lean_is_exclusive(ptr noundef %164)
  %166 = xor i1 %165, true
  %167 = zext i1 %166 to i32
  %168 = trunc i32 %167 to i8
  store i8 %168, ptr %44, align 1, !tbaa !10
  %169 = load i8, ptr %44, align 1, !tbaa !10
  %170 = zext i8 %169 to i32
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %222

172:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #8
  %173 = load ptr, ptr %38, align 8, !tbaa !4
  %174 = call ptr @lean_ctor_get(ptr noundef %173, i32 noundef 1)
  store ptr %174, ptr %45, align 8, !tbaa !4
  %175 = load ptr, ptr %38, align 8, !tbaa !4
  %176 = call ptr @lean_ctor_get(ptr noundef %175, i32 noundef 0)
  store ptr %176, ptr %46, align 8, !tbaa !4
  %177 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %177)
  %178 = load ptr, ptr %17, align 8, !tbaa !4
  %179 = call ptr @l_Lean_indentExpr(ptr noundef %178)
  store ptr %179, ptr %47, align 8, !tbaa !4
  %180 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_isAdd_x3f___lambda__3___closed__3, align 8, !tbaa !4
  store ptr %180, ptr %48, align 8, !tbaa !4
  %181 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %181, i8 noundef zeroext 7)
  %182 = load ptr, ptr %38, align 8, !tbaa !4
  %183 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %182, i32 noundef 1, ptr noundef %183)
  %184 = load ptr, ptr %38, align 8, !tbaa !4
  %185 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %184, i32 noundef 0, ptr noundef %185)
  %186 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_mkVarImpl___lambda__2___closed__7, align 8, !tbaa !4
  store ptr %186, ptr %49, align 8, !tbaa !4
  %187 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %187, ptr %50, align 8, !tbaa !4
  %188 = load ptr, ptr %50, align 8, !tbaa !4
  %189 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %188, i32 noundef 0, ptr noundef %189)
  %190 = load ptr, ptr %50, align 8, !tbaa !4
  %191 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %190, i32 noundef 1, ptr noundef %191)
  %192 = load ptr, ptr %50, align 8, !tbaa !4
  %193 = load ptr, ptr %22, align 8, !tbaa !4
  %194 = load ptr, ptr %23, align 8, !tbaa !4
  %195 = load ptr, ptr %24, align 8, !tbaa !4
  %196 = load ptr, ptr %25, align 8, !tbaa !4
  %197 = load ptr, ptr %26, align 8, !tbaa !4
  %198 = load ptr, ptr %27, align 8, !tbaa !4
  %199 = load ptr, ptr %28, align 8, !tbaa !4
  %200 = load ptr, ptr %45, align 8, !tbaa !4
  %201 = call ptr @l_Lean_Meta_Grind_reportIssue(ptr noundef %192, ptr noundef %193, ptr noundef %194, ptr noundef %195, ptr noundef %196, ptr noundef %197, ptr noundef %198, ptr noundef %199, ptr noundef %200)
  store ptr %201, ptr %51, align 8, !tbaa !4
  %202 = load ptr, ptr %51, align 8, !tbaa !4
  %203 = call ptr @lean_ctor_get(ptr noundef %202, i32 noundef 0)
  store ptr %203, ptr %52, align 8, !tbaa !4
  %204 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %204)
  %205 = load ptr, ptr %51, align 8, !tbaa !4
  %206 = call ptr @lean_ctor_get(ptr noundef %205, i32 noundef 1)
  store ptr %206, ptr %53, align 8, !tbaa !4
  %207 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %207)
  %208 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %208)
  %209 = load ptr, ptr %34, align 8, !tbaa !4
  %210 = load ptr, ptr %52, align 8, !tbaa !4
  %211 = load ptr, ptr %21, align 8, !tbaa !4
  %212 = load ptr, ptr %22, align 8, !tbaa !4
  %213 = load ptr, ptr %23, align 8, !tbaa !4
  %214 = load ptr, ptr %24, align 8, !tbaa !4
  %215 = load ptr, ptr %25, align 8, !tbaa !4
  %216 = load ptr, ptr %26, align 8, !tbaa !4
  %217 = load ptr, ptr %27, align 8, !tbaa !4
  %218 = load ptr, ptr %28, align 8, !tbaa !4
  %219 = load ptr, ptr %53, align 8, !tbaa !4
  %220 = call ptr @lean_apply_10(ptr noundef %209, ptr noundef %210, ptr noundef %211, ptr noundef %212, ptr noundef %213, ptr noundef %214, ptr noundef %215, ptr noundef %216, ptr noundef %217, ptr noundef %218, ptr noundef %219)
  store ptr %220, ptr %54, align 8, !tbaa !4
  %221 = load ptr, ptr %54, align 8, !tbaa !4
  store ptr %221, ptr %15, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  br label %271

222:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #8
  %223 = load ptr, ptr %38, align 8, !tbaa !4
  %224 = call ptr @lean_ctor_get(ptr noundef %223, i32 noundef 1)
  store ptr %224, ptr %55, align 8, !tbaa !4
  %225 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %225)
  %226 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %226)
  %227 = load ptr, ptr %17, align 8, !tbaa !4
  %228 = call ptr @l_Lean_indentExpr(ptr noundef %227)
  store ptr %228, ptr %56, align 8, !tbaa !4
  %229 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_isAdd_x3f___lambda__3___closed__3, align 8, !tbaa !4
  store ptr %229, ptr %57, align 8, !tbaa !4
  %230 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %230, ptr %58, align 8, !tbaa !4
  %231 = load ptr, ptr %58, align 8, !tbaa !4
  %232 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %231, i32 noundef 0, ptr noundef %232)
  %233 = load ptr, ptr %58, align 8, !tbaa !4
  %234 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %233, i32 noundef 1, ptr noundef %234)
  %235 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_mkVarImpl___lambda__2___closed__7, align 8, !tbaa !4
  store ptr %235, ptr %59, align 8, !tbaa !4
  %236 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %236, ptr %60, align 8, !tbaa !4
  %237 = load ptr, ptr %60, align 8, !tbaa !4
  %238 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %237, i32 noundef 0, ptr noundef %238)
  %239 = load ptr, ptr %60, align 8, !tbaa !4
  %240 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %239, i32 noundef 1, ptr noundef %240)
  %241 = load ptr, ptr %60, align 8, !tbaa !4
  %242 = load ptr, ptr %22, align 8, !tbaa !4
  %243 = load ptr, ptr %23, align 8, !tbaa !4
  %244 = load ptr, ptr %24, align 8, !tbaa !4
  %245 = load ptr, ptr %25, align 8, !tbaa !4
  %246 = load ptr, ptr %26, align 8, !tbaa !4
  %247 = load ptr, ptr %27, align 8, !tbaa !4
  %248 = load ptr, ptr %28, align 8, !tbaa !4
  %249 = load ptr, ptr %55, align 8, !tbaa !4
  %250 = call ptr @l_Lean_Meta_Grind_reportIssue(ptr noundef %241, ptr noundef %242, ptr noundef %243, ptr noundef %244, ptr noundef %245, ptr noundef %246, ptr noundef %247, ptr noundef %248, ptr noundef %249)
  store ptr %250, ptr %61, align 8, !tbaa !4
  %251 = load ptr, ptr %61, align 8, !tbaa !4
  %252 = call ptr @lean_ctor_get(ptr noundef %251, i32 noundef 0)
  store ptr %252, ptr %62, align 8, !tbaa !4
  %253 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %253)
  %254 = load ptr, ptr %61, align 8, !tbaa !4
  %255 = call ptr @lean_ctor_get(ptr noundef %254, i32 noundef 1)
  store ptr %255, ptr %63, align 8, !tbaa !4
  %256 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %256)
  %257 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %257)
  %258 = load ptr, ptr %34, align 8, !tbaa !4
  %259 = load ptr, ptr %62, align 8, !tbaa !4
  %260 = load ptr, ptr %21, align 8, !tbaa !4
  %261 = load ptr, ptr %22, align 8, !tbaa !4
  %262 = load ptr, ptr %23, align 8, !tbaa !4
  %263 = load ptr, ptr %24, align 8, !tbaa !4
  %264 = load ptr, ptr %25, align 8, !tbaa !4
  %265 = load ptr, ptr %26, align 8, !tbaa !4
  %266 = load ptr, ptr %27, align 8, !tbaa !4
  %267 = load ptr, ptr %28, align 8, !tbaa !4
  %268 = load ptr, ptr %63, align 8, !tbaa !4
  %269 = call ptr @lean_apply_10(ptr noundef %258, ptr noundef %259, ptr noundef %260, ptr noundef %261, ptr noundef %262, ptr noundef %263, ptr noundef %264, ptr noundef %265, ptr noundef %266, ptr noundef %267, ptr noundef %268)
  store ptr %269, ptr %64, align 8, !tbaa !4
  %270 = load ptr, ptr %64, align 8, !tbaa !4
  store ptr %270, ptr %15, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  br label %271

271:                                              ; preds = %222, %172
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #8
  br label %272

272:                                              ; preds = %271, %143
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  br label %273

273:                                              ; preds = %272, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  br label %303

274:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #8
  %275 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %275)
  %276 = load ptr, ptr %30, align 8, !tbaa !4
  %277 = call ptr @lean_ctor_get(ptr noundef %276, i32 noundef 1)
  store ptr %277, ptr %65, align 8, !tbaa !4
  %278 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %278)
  %279 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %279)
  %280 = call ptr @lean_box(i64 noundef 0)
  store ptr %280, ptr %66, align 8, !tbaa !4
  %281 = load ptr, ptr %19, align 8, !tbaa !4
  %282 = load ptr, ptr %20, align 8, !tbaa !4
  %283 = load ptr, ptr %66, align 8, !tbaa !4
  %284 = load ptr, ptr %21, align 8, !tbaa !4
  %285 = load ptr, ptr %22, align 8, !tbaa !4
  %286 = load ptr, ptr %23, align 8, !tbaa !4
  %287 = load ptr, ptr %24, align 8, !tbaa !4
  %288 = load ptr, ptr %25, align 8, !tbaa !4
  %289 = load ptr, ptr %26, align 8, !tbaa !4
  %290 = load ptr, ptr %27, align 8, !tbaa !4
  %291 = load ptr, ptr %28, align 8, !tbaa !4
  %292 = load ptr, ptr %65, align 8, !tbaa !4
  %293 = call ptr @l_Lean_Meta_Grind_Arith_Cutsat_isAdd_x3f___lambda__2(ptr noundef %281, ptr noundef %282, ptr noundef %283, ptr noundef %284, ptr noundef %285, ptr noundef %286, ptr noundef %287, ptr noundef %288, ptr noundef %289, ptr noundef %290, ptr noundef %291, ptr noundef %292)
  store ptr %293, ptr %67, align 8, !tbaa !4
  %294 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %294)
  %295 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %295)
  %296 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %296)
  %297 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %297)
  %298 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %298)
  %299 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %299)
  %300 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %300)
  %301 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %301)
  %302 = load ptr, ptr %67, align 8, !tbaa !4
  store ptr %302, ptr %15, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #8
  br label %303

303:                                              ; preds = %274, %273
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  br label %341

304:                                              ; preds = %72
  call void @llvm.lifetime.start.p0(i64 1, ptr %68) #8
  %305 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %305)
  %306 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %306)
  %307 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %307)
  %308 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %308)
  %309 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %309)
  %310 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %310)
  %311 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %311)
  %312 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %312)
  %313 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %313)
  %314 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %314)
  %315 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %315)
  %316 = load ptr, ptr %30, align 8, !tbaa !4
  %317 = call zeroext i1 @lean_is_exclusive(ptr noundef %316)
  %318 = xor i1 %317, true
  %319 = zext i1 %318 to i32
  %320 = trunc i32 %319 to i8
  store i8 %320, ptr %68, align 1, !tbaa !10
  %321 = load i8, ptr %68, align 1, !tbaa !10
  %322 = zext i8 %321 to i32
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %326

324:                                              ; preds = %304
  %325 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %325, ptr %15, align 8
  store i32 1, ptr %37, align 4
  br label %340

326:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #8
  %327 = load ptr, ptr %30, align 8, !tbaa !4
  %328 = call ptr @lean_ctor_get(ptr noundef %327, i32 noundef 0)
  store ptr %328, ptr %69, align 8, !tbaa !4
  %329 = load ptr, ptr %30, align 8, !tbaa !4
  %330 = call ptr @lean_ctor_get(ptr noundef %329, i32 noundef 1)
  store ptr %330, ptr %70, align 8, !tbaa !4
  %331 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %331)
  %332 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %332)
  %333 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %333)
  %334 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %334, ptr %71, align 8, !tbaa !4
  %335 = load ptr, ptr %71, align 8, !tbaa !4
  %336 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %335, i32 noundef 0, ptr noundef %336)
  %337 = load ptr, ptr %71, align 8, !tbaa !4
  %338 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %337, i32 noundef 1, ptr noundef %338)
  %339 = load ptr, ptr %71, align 8, !tbaa !4
  store ptr %339, ptr %15, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #8
  br label %340

340:                                              ; preds = %326, %324
  call void @llvm.lifetime.end.p0(i64 1, ptr %68) #8
  br label %341

341:                                              ; preds = %340, %303
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  %342 = load ptr, ptr %15, align 8
  ret ptr %342
}

declare ptr @l_Lean_Meta_isInstHAddInt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @lean_apply_10(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Meta_Grind_getConfig___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_indentExpr(ptr noundef) #4

declare ptr @l_Lean_Meta_Grind_reportIssue(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_Arith_Cutsat_isAdd_x3f(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
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
  %49 = alloca i8, align 1
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i8, align 1
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i8, align 1
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8, !tbaa !4
  store i8 %1, ptr %14, align 1, !tbaa !10
  store ptr %2, ptr %15, align 8, !tbaa !4
  store ptr %3, ptr %16, align 8, !tbaa !4
  store ptr %4, ptr %17, align 8, !tbaa !4
  store ptr %5, ptr %18, align 8, !tbaa !4
  store ptr %6, ptr %19, align 8, !tbaa !4
  store ptr %7, ptr %20, align 8, !tbaa !4
  store ptr %8, ptr %21, align 8, !tbaa !4
  store ptr %9, ptr %22, align 8, !tbaa !4
  store ptr %10, ptr %23, align 8, !tbaa !4
  br label %62

62:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #8
  %63 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %63)
  %64 = load ptr, ptr %13, align 8, !tbaa !4
  %65 = load ptr, ptr %19, align 8, !tbaa !4
  %66 = load ptr, ptr %20, align 8, !tbaa !4
  %67 = load ptr, ptr %21, align 8, !tbaa !4
  %68 = load ptr, ptr %22, align 8, !tbaa !4
  %69 = load ptr, ptr %23, align 8, !tbaa !4
  %70 = call ptr @l_Lean_Meta_instantiateMVarsIfMVarApp(ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %24, align 8, !tbaa !4
  %71 = load ptr, ptr %24, align 8, !tbaa !4
  %72 = call ptr @lean_ctor_get(ptr noundef %71, i32 noundef 0)
  store ptr %72, ptr %25, align 8, !tbaa !4
  %73 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %73)
  %74 = load ptr, ptr %24, align 8, !tbaa !4
  %75 = call ptr @lean_ctor_get(ptr noundef %74, i32 noundef 1)
  store ptr %75, ptr %26, align 8, !tbaa !4
  %76 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %76)
  %77 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %77)
  %78 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_isAdd_x3f___lambda__3___closed__1, align 8, !tbaa !4
  store ptr %78, ptr %27, align 8, !tbaa !4
  %79 = load ptr, ptr %25, align 8, !tbaa !4
  %80 = call ptr @l_Lean_Expr_cleanupAnnotations(ptr noundef %79)
  store ptr %80, ptr %28, align 8, !tbaa !4
  %81 = load ptr, ptr %28, align 8, !tbaa !4
  %82 = call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %81)
  store i8 %82, ptr %29, align 1, !tbaa !10
  %83 = load i8, ptr %29, align 1, !tbaa !10
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %103

86:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %87 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %87)
  %88 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %88)
  %89 = call ptr @lean_box(i64 noundef 0)
  store ptr %89, ptr %30, align 8, !tbaa !4
  %90 = load ptr, ptr %27, align 8, !tbaa !4
  %91 = load ptr, ptr %30, align 8, !tbaa !4
  %92 = load ptr, ptr %15, align 8, !tbaa !4
  %93 = load ptr, ptr %16, align 8, !tbaa !4
  %94 = load ptr, ptr %17, align 8, !tbaa !4
  %95 = load ptr, ptr %18, align 8, !tbaa !4
  %96 = load ptr, ptr %19, align 8, !tbaa !4
  %97 = load ptr, ptr %20, align 8, !tbaa !4
  %98 = load ptr, ptr %21, align 8, !tbaa !4
  %99 = load ptr, ptr %22, align 8, !tbaa !4
  %100 = load ptr, ptr %26, align 8, !tbaa !4
  %101 = call ptr @lean_apply_10(ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100)
  store ptr %101, ptr %31, align 8, !tbaa !4
  %102 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %102, ptr %12, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  br label %308

103:                                              ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #8
  %104 = load ptr, ptr %28, align 8, !tbaa !4
  %105 = call ptr @lean_box(i64 noundef 0)
  %106 = call ptr @l_Lean_Expr_appArg(ptr noundef %104, ptr noundef %105)
  store ptr %106, ptr %33, align 8, !tbaa !4
  %107 = load ptr, ptr %28, align 8, !tbaa !4
  %108 = call ptr @lean_box(i64 noundef 0)
  %109 = call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %107, ptr noundef %108)
  store ptr %109, ptr %34, align 8, !tbaa !4
  %110 = load ptr, ptr %34, align 8, !tbaa !4
  %111 = call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %110)
  store i8 %111, ptr %35, align 1, !tbaa !10
  %112 = load i8, ptr %35, align 1, !tbaa !10
  %113 = zext i8 %112 to i32
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %133

115:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  %116 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %116)
  %117 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %117)
  %118 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %118)
  %119 = call ptr @lean_box(i64 noundef 0)
  store ptr %119, ptr %36, align 8, !tbaa !4
  %120 = load ptr, ptr %27, align 8, !tbaa !4
  %121 = load ptr, ptr %36, align 8, !tbaa !4
  %122 = load ptr, ptr %15, align 8, !tbaa !4
  %123 = load ptr, ptr %16, align 8, !tbaa !4
  %124 = load ptr, ptr %17, align 8, !tbaa !4
  %125 = load ptr, ptr %18, align 8, !tbaa !4
  %126 = load ptr, ptr %19, align 8, !tbaa !4
  %127 = load ptr, ptr %20, align 8, !tbaa !4
  %128 = load ptr, ptr %21, align 8, !tbaa !4
  %129 = load ptr, ptr %22, align 8, !tbaa !4
  %130 = load ptr, ptr %26, align 8, !tbaa !4
  %131 = call ptr @lean_apply_10(ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130)
  store ptr %131, ptr %37, align 8, !tbaa !4
  %132 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %132, ptr %12, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  br label %307

133:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #8
  %134 = load ptr, ptr %34, align 8, !tbaa !4
  %135 = call ptr @lean_box(i64 noundef 0)
  %136 = call ptr @l_Lean_Expr_appArg(ptr noundef %134, ptr noundef %135)
  store ptr %136, ptr %38, align 8, !tbaa !4
  %137 = load ptr, ptr %34, align 8, !tbaa !4
  %138 = call ptr @lean_box(i64 noundef 0)
  %139 = call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %137, ptr noundef %138)
  store ptr %139, ptr %39, align 8, !tbaa !4
  %140 = load ptr, ptr %39, align 8, !tbaa !4
  %141 = call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %140)
  store i8 %141, ptr %40, align 1, !tbaa !10
  %142 = load i8, ptr %40, align 1, !tbaa !10
  %143 = zext i8 %142 to i32
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %164

145:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  %146 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %146)
  %147 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %147)
  %148 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %148)
  %149 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %149)
  %150 = call ptr @lean_box(i64 noundef 0)
  store ptr %150, ptr %41, align 8, !tbaa !4
  %151 = load ptr, ptr %27, align 8, !tbaa !4
  %152 = load ptr, ptr %41, align 8, !tbaa !4
  %153 = load ptr, ptr %15, align 8, !tbaa !4
  %154 = load ptr, ptr %16, align 8, !tbaa !4
  %155 = load ptr, ptr %17, align 8, !tbaa !4
  %156 = load ptr, ptr %18, align 8, !tbaa !4
  %157 = load ptr, ptr %19, align 8, !tbaa !4
  %158 = load ptr, ptr %20, align 8, !tbaa !4
  %159 = load ptr, ptr %21, align 8, !tbaa !4
  %160 = load ptr, ptr %22, align 8, !tbaa !4
  %161 = load ptr, ptr %26, align 8, !tbaa !4
  %162 = call ptr @lean_apply_10(ptr noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef %161)
  store ptr %162, ptr %42, align 8, !tbaa !4
  %163 = load ptr, ptr %42, align 8, !tbaa !4
  store ptr %163, ptr %12, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  br label %306

164:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #8
  %165 = load ptr, ptr %39, align 8, !tbaa !4
  %166 = call ptr @lean_box(i64 noundef 0)
  %167 = call ptr @l_Lean_Expr_appArg(ptr noundef %165, ptr noundef %166)
  store ptr %167, ptr %43, align 8, !tbaa !4
  %168 = load ptr, ptr %39, align 8, !tbaa !4
  %169 = call ptr @lean_box(i64 noundef 0)
  %170 = call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %168, ptr noundef %169)
  store ptr %170, ptr %44, align 8, !tbaa !4
  %171 = load ptr, ptr %44, align 8, !tbaa !4
  %172 = call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %171)
  store i8 %172, ptr %45, align 1, !tbaa !10
  %173 = load i8, ptr %45, align 1, !tbaa !10
  %174 = zext i8 %173 to i32
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %196

176:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  %177 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %177)
  %178 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %178)
  %179 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %179)
  %180 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %180)
  %181 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %181)
  %182 = call ptr @lean_box(i64 noundef 0)
  store ptr %182, ptr %46, align 8, !tbaa !4
  %183 = load ptr, ptr %27, align 8, !tbaa !4
  %184 = load ptr, ptr %46, align 8, !tbaa !4
  %185 = load ptr, ptr %15, align 8, !tbaa !4
  %186 = load ptr, ptr %16, align 8, !tbaa !4
  %187 = load ptr, ptr %17, align 8, !tbaa !4
  %188 = load ptr, ptr %18, align 8, !tbaa !4
  %189 = load ptr, ptr %19, align 8, !tbaa !4
  %190 = load ptr, ptr %20, align 8, !tbaa !4
  %191 = load ptr, ptr %21, align 8, !tbaa !4
  %192 = load ptr, ptr %22, align 8, !tbaa !4
  %193 = load ptr, ptr %26, align 8, !tbaa !4
  %194 = call ptr @lean_apply_10(ptr noundef %183, ptr noundef %184, ptr noundef %185, ptr noundef %186, ptr noundef %187, ptr noundef %188, ptr noundef %189, ptr noundef %190, ptr noundef %191, ptr noundef %192, ptr noundef %193)
  store ptr %194, ptr %47, align 8, !tbaa !4
  %195 = load ptr, ptr %47, align 8, !tbaa !4
  store ptr %195, ptr %12, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  br label %305

196:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #8
  %197 = load ptr, ptr %44, align 8, !tbaa !4
  %198 = call ptr @lean_box(i64 noundef 0)
  %199 = call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %197, ptr noundef %198)
  store ptr %199, ptr %48, align 8, !tbaa !4
  %200 = load ptr, ptr %48, align 8, !tbaa !4
  %201 = call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %200)
  store i8 %201, ptr %49, align 1, !tbaa !10
  %202 = load i8, ptr %49, align 1, !tbaa !10
  %203 = zext i8 %202 to i32
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %225

205:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  %206 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %206)
  %207 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %207)
  %208 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %208)
  %209 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %209)
  %210 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %210)
  %211 = call ptr @lean_box(i64 noundef 0)
  store ptr %211, ptr %50, align 8, !tbaa !4
  %212 = load ptr, ptr %27, align 8, !tbaa !4
  %213 = load ptr, ptr %50, align 8, !tbaa !4
  %214 = load ptr, ptr %15, align 8, !tbaa !4
  %215 = load ptr, ptr %16, align 8, !tbaa !4
  %216 = load ptr, ptr %17, align 8, !tbaa !4
  %217 = load ptr, ptr %18, align 8, !tbaa !4
  %218 = load ptr, ptr %19, align 8, !tbaa !4
  %219 = load ptr, ptr %20, align 8, !tbaa !4
  %220 = load ptr, ptr %21, align 8, !tbaa !4
  %221 = load ptr, ptr %22, align 8, !tbaa !4
  %222 = load ptr, ptr %26, align 8, !tbaa !4
  %223 = call ptr @lean_apply_10(ptr noundef %212, ptr noundef %213, ptr noundef %214, ptr noundef %215, ptr noundef %216, ptr noundef %217, ptr noundef %218, ptr noundef %219, ptr noundef %220, ptr noundef %221, ptr noundef %222)
  store ptr %223, ptr %51, align 8, !tbaa !4
  %224 = load ptr, ptr %51, align 8, !tbaa !4
  store ptr %224, ptr %12, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  br label %304

225:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #8
  %226 = load ptr, ptr %48, align 8, !tbaa !4
  %227 = call ptr @lean_box(i64 noundef 0)
  %228 = call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %226, ptr noundef %227)
  store ptr %228, ptr %52, align 8, !tbaa !4
  %229 = load ptr, ptr %52, align 8, !tbaa !4
  %230 = call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %229)
  store i8 %230, ptr %53, align 1, !tbaa !10
  %231 = load i8, ptr %53, align 1, !tbaa !10
  %232 = zext i8 %231 to i32
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %254

234:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  %235 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %235)
  %236 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %236)
  %237 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %237)
  %238 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %238)
  %239 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %239)
  %240 = call ptr @lean_box(i64 noundef 0)
  store ptr %240, ptr %54, align 8, !tbaa !4
  %241 = load ptr, ptr %27, align 8, !tbaa !4
  %242 = load ptr, ptr %54, align 8, !tbaa !4
  %243 = load ptr, ptr %15, align 8, !tbaa !4
  %244 = load ptr, ptr %16, align 8, !tbaa !4
  %245 = load ptr, ptr %17, align 8, !tbaa !4
  %246 = load ptr, ptr %18, align 8, !tbaa !4
  %247 = load ptr, ptr %19, align 8, !tbaa !4
  %248 = load ptr, ptr %20, align 8, !tbaa !4
  %249 = load ptr, ptr %21, align 8, !tbaa !4
  %250 = load ptr, ptr %22, align 8, !tbaa !4
  %251 = load ptr, ptr %26, align 8, !tbaa !4
  %252 = call ptr @lean_apply_10(ptr noundef %241, ptr noundef %242, ptr noundef %243, ptr noundef %244, ptr noundef %245, ptr noundef %246, ptr noundef %247, ptr noundef %248, ptr noundef %249, ptr noundef %250, ptr noundef %251)
  store ptr %252, ptr %55, align 8, !tbaa !4
  %253 = load ptr, ptr %55, align 8, !tbaa !4
  store ptr %253, ptr %12, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #8
  br label %303

254:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #8
  %255 = load ptr, ptr %52, align 8, !tbaa !4
  %256 = call ptr @lean_box(i64 noundef 0)
  %257 = call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %255, ptr noundef %256)
  store ptr %257, ptr %56, align 8, !tbaa !4
  %258 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_isAdd_x3f___closed__3, align 8, !tbaa !4
  store ptr %258, ptr %57, align 8, !tbaa !4
  %259 = load ptr, ptr %56, align 8, !tbaa !4
  %260 = load ptr, ptr %57, align 8, !tbaa !4
  %261 = call zeroext i8 @l_Lean_Expr_isConstOf(ptr noundef %259, ptr noundef %260)
  store i8 %261, ptr %58, align 1, !tbaa !10
  %262 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %262)
  %263 = load i8, ptr %58, align 1, !tbaa !10
  %264 = zext i8 %263 to i32
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %285

266:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #8
  %267 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %267)
  %268 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %268)
  %269 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %269)
  %270 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %270)
  %271 = call ptr @lean_box(i64 noundef 0)
  store ptr %271, ptr %59, align 8, !tbaa !4
  %272 = load ptr, ptr %27, align 8, !tbaa !4
  %273 = load ptr, ptr %59, align 8, !tbaa !4
  %274 = load ptr, ptr %15, align 8, !tbaa !4
  %275 = load ptr, ptr %16, align 8, !tbaa !4
  %276 = load ptr, ptr %17, align 8, !tbaa !4
  %277 = load ptr, ptr %18, align 8, !tbaa !4
  %278 = load ptr, ptr %19, align 8, !tbaa !4
  %279 = load ptr, ptr %20, align 8, !tbaa !4
  %280 = load ptr, ptr %21, align 8, !tbaa !4
  %281 = load ptr, ptr %22, align 8, !tbaa !4
  %282 = load ptr, ptr %26, align 8, !tbaa !4
  %283 = call ptr @lean_apply_10(ptr noundef %272, ptr noundef %273, ptr noundef %274, ptr noundef %275, ptr noundef %276, ptr noundef %277, ptr noundef %278, ptr noundef %279, ptr noundef %280, ptr noundef %281, ptr noundef %282)
  store ptr %283, ptr %60, align 8, !tbaa !4
  %284 = load ptr, ptr %60, align 8, !tbaa !4
  store ptr %284, ptr %12, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #8
  br label %302

285:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #8
  %286 = load i8, ptr %14, align 1, !tbaa !10
  %287 = load ptr, ptr %13, align 8, !tbaa !4
  %288 = load ptr, ptr %43, align 8, !tbaa !4
  %289 = load ptr, ptr %38, align 8, !tbaa !4
  %290 = load ptr, ptr %33, align 8, !tbaa !4
  %291 = load ptr, ptr %15, align 8, !tbaa !4
  %292 = load ptr, ptr %16, align 8, !tbaa !4
  %293 = load ptr, ptr %17, align 8, !tbaa !4
  %294 = load ptr, ptr %18, align 8, !tbaa !4
  %295 = load ptr, ptr %19, align 8, !tbaa !4
  %296 = load ptr, ptr %20, align 8, !tbaa !4
  %297 = load ptr, ptr %21, align 8, !tbaa !4
  %298 = load ptr, ptr %22, align 8, !tbaa !4
  %299 = load ptr, ptr %26, align 8, !tbaa !4
  %300 = call ptr @l_Lean_Meta_Grind_Arith_Cutsat_isAdd_x3f___lambda__3(i8 noundef zeroext %286, ptr noundef %287, ptr noundef %288, ptr noundef %289, ptr noundef %290, ptr noundef %291, ptr noundef %292, ptr noundef %293, ptr noundef %294, ptr noundef %295, ptr noundef %296, ptr noundef %297, ptr noundef %298, ptr noundef %299)
  store ptr %300, ptr %61, align 8, !tbaa !4
  %301 = load ptr, ptr %61, align 8, !tbaa !4
  store ptr %301, ptr %12, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #8
  br label %302

302:                                              ; preds = %285, %266
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #8
  br label %303

303:                                              ; preds = %302, %234
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  br label %304

304:                                              ; preds = %303, %205
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  br label %305

305:                                              ; preds = %304, %176
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  br label %306

306:                                              ; preds = %305, %145
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  br label %307

307:                                              ; preds = %306, %115
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  br label %308

308:                                              ; preds = %307, %86
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  %309 = load ptr, ptr %12, align 8
  ret ptr %309
}

declare ptr @l_Lean_Meta_instantiateMVarsIfMVarApp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Expr_cleanupAnnotations(ptr noundef) #4

declare zeroext i8 @l_Lean_Expr_isApp(ptr noundef) #4

declare ptr @l_Lean_Expr_appArg(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Expr_appFnCleanup(ptr noundef, ptr noundef) #4

declare zeroext i8 @l_Lean_Expr_isConstOf(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_Arith_Cutsat_isAdd_x3f___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
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
  %33 = call ptr @l_Lean_Meta_Grind_Arith_Cutsat_isAdd_x3f___lambda__1(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_Arith_Cutsat_isAdd_x3f___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
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
  %39 = call ptr @l_Lean_Meta_Grind_Arith_Cutsat_isAdd_x3f___lambda__2(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %25, align 8, !tbaa !4
  %40 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %46)
  %47 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %47)
  %48 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %48)
  %49 = load ptr, ptr %25, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_Arith_Cutsat_isAdd_x3f___lambda__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) #2 {
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
  store ptr %13, ptr %28, align 8, !tbaa !4
  br label %31

31:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %32 = load ptr, ptr %15, align 8, !tbaa !4
  %33 = call i64 @lean_unbox(ptr noundef %32)
  %34 = trunc i64 %33 to i8
  store i8 %34, ptr %29, align 1, !tbaa !10
  %35 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %35)
  %36 = load i8, ptr %29, align 1, !tbaa !10
  %37 = load ptr, ptr %16, align 8, !tbaa !4
  %38 = load ptr, ptr %17, align 8, !tbaa !4
  %39 = load ptr, ptr %18, align 8, !tbaa !4
  %40 = load ptr, ptr %19, align 8, !tbaa !4
  %41 = load ptr, ptr %20, align 8, !tbaa !4
  %42 = load ptr, ptr %21, align 8, !tbaa !4
  %43 = load ptr, ptr %22, align 8, !tbaa !4
  %44 = load ptr, ptr %23, align 8, !tbaa !4
  %45 = load ptr, ptr %24, align 8, !tbaa !4
  %46 = load ptr, ptr %25, align 8, !tbaa !4
  %47 = load ptr, ptr %26, align 8, !tbaa !4
  %48 = load ptr, ptr %27, align 8, !tbaa !4
  %49 = load ptr, ptr %28, align 8, !tbaa !4
  %50 = call ptr @l_Lean_Meta_Grind_Arith_Cutsat_isAdd_x3f___lambda__3(i8 noundef zeroext %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %30, align 8, !tbaa !4
  %51 = load ptr, ptr %30, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #8
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_Arith_Cutsat_isAdd_x3f___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %26 = load ptr, ptr %13, align 8, !tbaa !4
  %27 = call i64 @lean_unbox(ptr noundef %26)
  %28 = trunc i64 %27 to i8
  store i8 %28, ptr %23, align 1, !tbaa !10
  %29 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %29)
  %30 = load ptr, ptr %12, align 8, !tbaa !4
  %31 = load i8, ptr %23, align 1, !tbaa !10
  %32 = load ptr, ptr %14, align 8, !tbaa !4
  %33 = load ptr, ptr %15, align 8, !tbaa !4
  %34 = load ptr, ptr %16, align 8, !tbaa !4
  %35 = load ptr, ptr %17, align 8, !tbaa !4
  %36 = load ptr, ptr %18, align 8, !tbaa !4
  %37 = load ptr, ptr %19, align 8, !tbaa !4
  %38 = load ptr, ptr %20, align 8, !tbaa !4
  %39 = load ptr, ptr %21, align 8, !tbaa !4
  %40 = load ptr, ptr %22, align 8, !tbaa !4
  %41 = call ptr @l_Lean_Meta_Grind_Arith_Cutsat_isAdd_x3f(ptr noundef %30, i8 noundef zeroext %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %24, align 8, !tbaa !4
  %42 = load ptr, ptr %24, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_Arith_Cutsat_isAdd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i8, align 1
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
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
  br label %44

44:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  store i8 0, ptr %22, align 1, !tbaa !10
  %45 = load ptr, ptr %12, align 8, !tbaa !4
  %46 = load i8, ptr %22, align 1, !tbaa !10
  %47 = load ptr, ptr %13, align 8, !tbaa !4
  %48 = load ptr, ptr %14, align 8, !tbaa !4
  %49 = load ptr, ptr %15, align 8, !tbaa !4
  %50 = load ptr, ptr %16, align 8, !tbaa !4
  %51 = load ptr, ptr %17, align 8, !tbaa !4
  %52 = load ptr, ptr %18, align 8, !tbaa !4
  %53 = load ptr, ptr %19, align 8, !tbaa !4
  %54 = load ptr, ptr %20, align 8, !tbaa !4
  %55 = load ptr, ptr %21, align 8, !tbaa !4
  %56 = call ptr @l_Lean_Meta_Grind_Arith_Cutsat_isAdd_x3f(ptr noundef %45, i8 noundef zeroext %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %23, align 8, !tbaa !4
  %57 = load ptr, ptr %23, align 8, !tbaa !4
  %58 = call i32 @lean_obj_tag(ptr noundef %57)
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %137

60:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %61 = load ptr, ptr %23, align 8, !tbaa !4
  %62 = call ptr @lean_ctor_get(ptr noundef %61, i32 noundef 0)
  store ptr %62, ptr %24, align 8, !tbaa !4
  %63 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %63)
  %64 = load ptr, ptr %24, align 8, !tbaa !4
  %65 = call i32 @lean_obj_tag(ptr noundef %64)
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %101

67:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #8
  %68 = load ptr, ptr %23, align 8, !tbaa !4
  %69 = call zeroext i1 @lean_is_exclusive(ptr noundef %68)
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i32
  %72 = trunc i32 %71 to i8
  store i8 %72, ptr %25, align 1, !tbaa !10
  %73 = load i8, ptr %25, align 1, !tbaa !10
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %86

76:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %77 = load ptr, ptr %23, align 8, !tbaa !4
  %78 = call ptr @lean_ctor_get(ptr noundef %77, i32 noundef 0)
  store ptr %78, ptr %26, align 8, !tbaa !4
  %79 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %79)
  %80 = load i8, ptr %22, align 1, !tbaa !10
  %81 = zext i8 %80 to i64
  %82 = call ptr @lean_box(i64 noundef %81)
  store ptr %82, ptr %27, align 8, !tbaa !4
  %83 = load ptr, ptr %23, align 8, !tbaa !4
  %84 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %83, i32 noundef 0, ptr noundef %84)
  %85 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %85, ptr %11, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  br label %100

86:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %87 = load ptr, ptr %23, align 8, !tbaa !4
  %88 = call ptr @lean_ctor_get(ptr noundef %87, i32 noundef 1)
  store ptr %88, ptr %29, align 8, !tbaa !4
  %89 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %89)
  %90 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %90)
  %91 = load i8, ptr %22, align 1, !tbaa !10
  %92 = zext i8 %91 to i64
  %93 = call ptr @lean_box(i64 noundef %92)
  store ptr %93, ptr %30, align 8, !tbaa !4
  %94 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %94, ptr %31, align 8, !tbaa !4
  %95 = load ptr, ptr %31, align 8, !tbaa !4
  %96 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %95, i32 noundef 0, ptr noundef %96)
  %97 = load ptr, ptr %31, align 8, !tbaa !4
  %98 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %97, i32 noundef 1, ptr noundef %98)
  %99 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %99, ptr %11, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  br label %100

100:                                              ; preds = %86, %76
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #8
  br label %136

101:                                              ; preds = %60
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #8
  %102 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %102)
  %103 = load ptr, ptr %23, align 8, !tbaa !4
  %104 = call zeroext i1 @lean_is_exclusive(ptr noundef %103)
  %105 = xor i1 %104, true
  %106 = zext i1 %105 to i32
  %107 = trunc i32 %106 to i8
  store i8 %107, ptr %32, align 1, !tbaa !10
  %108 = load i8, ptr %32, align 1, !tbaa !10
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %121

111:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %112 = load ptr, ptr %23, align 8, !tbaa !4
  %113 = call ptr @lean_ctor_get(ptr noundef %112, i32 noundef 0)
  store ptr %113, ptr %33, align 8, !tbaa !4
  %114 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %114)
  store i8 1, ptr %34, align 1, !tbaa !10
  %115 = load i8, ptr %34, align 1, !tbaa !10
  %116 = zext i8 %115 to i64
  %117 = call ptr @lean_box(i64 noundef %116)
  store ptr %117, ptr %35, align 8, !tbaa !4
  %118 = load ptr, ptr %23, align 8, !tbaa !4
  %119 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %118, i32 noundef 0, ptr noundef %119)
  %120 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %120, ptr %11, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  br label %135

121:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  %122 = load ptr, ptr %23, align 8, !tbaa !4
  %123 = call ptr @lean_ctor_get(ptr noundef %122, i32 noundef 1)
  store ptr %123, ptr %36, align 8, !tbaa !4
  %124 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %124)
  %125 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %125)
  store i8 1, ptr %37, align 1, !tbaa !10
  %126 = load i8, ptr %37, align 1, !tbaa !10
  %127 = zext i8 %126 to i64
  %128 = call ptr @lean_box(i64 noundef %127)
  store ptr %128, ptr %38, align 8, !tbaa !4
  %129 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %129, ptr %39, align 8, !tbaa !4
  %130 = load ptr, ptr %39, align 8, !tbaa !4
  %131 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %130, i32 noundef 0, ptr noundef %131)
  %132 = load ptr, ptr %39, align 8, !tbaa !4
  %133 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %132, i32 noundef 1, ptr noundef %133)
  %134 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %134, ptr %11, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  br label %135

135:                                              ; preds = %121, %111
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #8
  br label %136

136:                                              ; preds = %135, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %163

137:                                              ; preds = %44
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #8
  %138 = load ptr, ptr %23, align 8, !tbaa !4
  %139 = call zeroext i1 @lean_is_exclusive(ptr noundef %138)
  %140 = xor i1 %139, true
  %141 = zext i1 %140 to i32
  %142 = trunc i32 %141 to i8
  store i8 %142, ptr %40, align 1, !tbaa !10
  %143 = load i8, ptr %40, align 1, !tbaa !10
  %144 = zext i8 %143 to i32
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %137
  %147 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %147, ptr %11, align 8
  store i32 1, ptr %28, align 4
  br label %162

148:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  %149 = load ptr, ptr %23, align 8, !tbaa !4
  %150 = call ptr @lean_ctor_get(ptr noundef %149, i32 noundef 0)
  store ptr %150, ptr %41, align 8, !tbaa !4
  %151 = load ptr, ptr %23, align 8, !tbaa !4
  %152 = call ptr @lean_ctor_get(ptr noundef %151, i32 noundef 1)
  store ptr %152, ptr %42, align 8, !tbaa !4
  %153 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %153)
  %154 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %154)
  %155 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %155)
  %156 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %156, ptr %43, align 8, !tbaa !4
  %157 = load ptr, ptr %43, align 8, !tbaa !4
  %158 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %157, i32 noundef 0, ptr noundef %158)
  %159 = load ptr, ptr %43, align 8, !tbaa !4
  %160 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %159, i32 noundef 1, ptr noundef %160)
  %161 = load ptr, ptr %43, align 8, !tbaa !4
  store ptr %161, ptr %11, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  br label %162

162:                                              ; preds = %148, %146
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #8
  br label %163

163:                                              ; preds = %162, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #8
  %164 = load ptr, ptr %11, align 8
  ret ptr %164
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_Arith_Cutsat_isMul_x3f___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #2 {
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
  %35 = alloca i8, align 1
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
  %49 = alloca i8, align 1
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
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
  br label %53

53:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %54 = load ptr, ptr %14, align 8, !tbaa !4
  %55 = load ptr, ptr %21, align 8, !tbaa !4
  %56 = load ptr, ptr %22, align 8, !tbaa !4
  %57 = load ptr, ptr %23, align 8, !tbaa !4
  %58 = load ptr, ptr %24, align 8, !tbaa !4
  %59 = load ptr, ptr %25, align 8, !tbaa !4
  %60 = call ptr @l_Lean_Meta_getIntValue_x3f(ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %26, align 8, !tbaa !4
  %61 = load ptr, ptr %26, align 8, !tbaa !4
  %62 = call i32 @lean_obj_tag(ptr noundef %61)
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %190

64:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %65 = load ptr, ptr %26, align 8, !tbaa !4
  %66 = call ptr @lean_ctor_get(ptr noundef %65, i32 noundef 0)
  store ptr %66, ptr %27, align 8, !tbaa !4
  %67 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %67)
  %68 = load ptr, ptr %27, align 8, !tbaa !4
  %69 = call i32 @lean_obj_tag(ptr noundef %68)
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %102

71:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #8
  %72 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %72)
  %73 = load ptr, ptr %26, align 8, !tbaa !4
  %74 = call zeroext i1 @lean_is_exclusive(ptr noundef %73)
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i32
  %77 = trunc i32 %76 to i8
  store i8 %77, ptr %28, align 1, !tbaa !10
  %78 = load i8, ptr %28, align 1, !tbaa !10
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %89

81:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %82 = load ptr, ptr %26, align 8, !tbaa !4
  %83 = call ptr @lean_ctor_get(ptr noundef %82, i32 noundef 0)
  store ptr %83, ptr %29, align 8, !tbaa !4
  %84 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %84)
  %85 = call ptr @lean_box(i64 noundef 0)
  store ptr %85, ptr %30, align 8, !tbaa !4
  %86 = load ptr, ptr %26, align 8, !tbaa !4
  %87 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %86, i32 noundef 0, ptr noundef %87)
  %88 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %88, ptr %13, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  br label %101

89:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %90 = load ptr, ptr %26, align 8, !tbaa !4
  %91 = call ptr @lean_ctor_get(ptr noundef %90, i32 noundef 1)
  store ptr %91, ptr %32, align 8, !tbaa !4
  %92 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %92)
  %93 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %93)
  %94 = call ptr @lean_box(i64 noundef 0)
  store ptr %94, ptr %33, align 8, !tbaa !4
  %95 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %95, ptr %34, align 8, !tbaa !4
  %96 = load ptr, ptr %34, align 8, !tbaa !4
  %97 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %96, i32 noundef 0, ptr noundef %97)
  %98 = load ptr, ptr %34, align 8, !tbaa !4
  %99 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %98, i32 noundef 1, ptr noundef %99)
  %100 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %100, ptr %13, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  br label %101

101:                                              ; preds = %89, %81
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #8
  br label %189

102:                                              ; preds = %64
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #8
  %103 = load ptr, ptr %26, align 8, !tbaa !4
  %104 = call zeroext i1 @lean_is_exclusive(ptr noundef %103)
  %105 = xor i1 %104, true
  %106 = zext i1 %105 to i32
  %107 = trunc i32 %106 to i8
  store i8 %107, ptr %35, align 1, !tbaa !10
  %108 = load i8, ptr %35, align 1, !tbaa !10
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %151

111:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #8
  %112 = load ptr, ptr %26, align 8, !tbaa !4
  %113 = call ptr @lean_ctor_get(ptr noundef %112, i32 noundef 0)
  store ptr %113, ptr %36, align 8, !tbaa !4
  %114 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %114)
  %115 = load ptr, ptr %27, align 8, !tbaa !4
  %116 = call zeroext i1 @lean_is_exclusive(ptr noundef %115)
  %117 = xor i1 %116, true
  %118 = zext i1 %117 to i32
  %119 = trunc i32 %118 to i8
  store i8 %119, ptr %37, align 1, !tbaa !10
  %120 = load i8, ptr %37, align 1, !tbaa !10
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %134

123:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  %124 = load ptr, ptr %27, align 8, !tbaa !4
  %125 = call ptr @lean_ctor_get(ptr noundef %124, i32 noundef 0)
  store ptr %125, ptr %38, align 8, !tbaa !4
  %126 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %126, ptr %39, align 8, !tbaa !4
  %127 = load ptr, ptr %39, align 8, !tbaa !4
  %128 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %127, i32 noundef 0, ptr noundef %128)
  %129 = load ptr, ptr %39, align 8, !tbaa !4
  %130 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %129, i32 noundef 1, ptr noundef %130)
  %131 = load ptr, ptr %27, align 8, !tbaa !4
  %132 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %131, i32 noundef 0, ptr noundef %132)
  %133 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %133, ptr %13, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  br label %150

134:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  %135 = load ptr, ptr %27, align 8, !tbaa !4
  %136 = call ptr @lean_ctor_get(ptr noundef %135, i32 noundef 0)
  store ptr %136, ptr %40, align 8, !tbaa !4
  %137 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %137)
  %138 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %138)
  %139 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %139, ptr %41, align 8, !tbaa !4
  %140 = load ptr, ptr %41, align 8, !tbaa !4
  %141 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %140, i32 noundef 0, ptr noundef %141)
  %142 = load ptr, ptr %41, align 8, !tbaa !4
  %143 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %142, i32 noundef 1, ptr noundef %143)
  %144 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %144, ptr %42, align 8, !tbaa !4
  %145 = load ptr, ptr %42, align 8, !tbaa !4
  %146 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %145, i32 noundef 0, ptr noundef %146)
  %147 = load ptr, ptr %26, align 8, !tbaa !4
  %148 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %147, i32 noundef 0, ptr noundef %148)
  %149 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %149, ptr %13, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  br label %150

150:                                              ; preds = %134, %123
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  br label %188

151:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  %152 = load ptr, ptr %26, align 8, !tbaa !4
  %153 = call ptr @lean_ctor_get(ptr noundef %152, i32 noundef 1)
  store ptr %153, ptr %43, align 8, !tbaa !4
  %154 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %154)
  %155 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %155)
  %156 = load ptr, ptr %27, align 8, !tbaa !4
  %157 = call ptr @lean_ctor_get(ptr noundef %156, i32 noundef 0)
  store ptr %157, ptr %44, align 8, !tbaa !4
  %158 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %158)
  %159 = load ptr, ptr %27, align 8, !tbaa !4
  %160 = call zeroext i1 @lean_is_exclusive(ptr noundef %159)
  br i1 %160, label %161, label %164

161:                                              ; preds = %151
  %162 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %162, i32 noundef 0)
  %163 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %163, ptr %45, align 8, !tbaa !4
  br label %167

164:                                              ; preds = %151
  %165 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %165)
  %166 = call ptr @lean_box(i64 noundef 0)
  store ptr %166, ptr %45, align 8, !tbaa !4
  br label %167

167:                                              ; preds = %164, %161
  %168 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %168, ptr %46, align 8, !tbaa !4
  %169 = load ptr, ptr %46, align 8, !tbaa !4
  %170 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %169, i32 noundef 0, ptr noundef %170)
  %171 = load ptr, ptr %46, align 8, !tbaa !4
  %172 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %171, i32 noundef 1, ptr noundef %172)
  %173 = load ptr, ptr %45, align 8, !tbaa !4
  %174 = call zeroext i1 @lean_is_scalar(ptr noundef %173)
  br i1 %174, label %175, label %177

175:                                              ; preds = %167
  %176 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %176, ptr %47, align 8, !tbaa !4
  br label %179

177:                                              ; preds = %167
  %178 = load ptr, ptr %45, align 8, !tbaa !4
  store ptr %178, ptr %47, align 8, !tbaa !4
  br label %179

179:                                              ; preds = %177, %175
  %180 = load ptr, ptr %47, align 8, !tbaa !4
  %181 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %180, i32 noundef 0, ptr noundef %181)
  %182 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %182, ptr %48, align 8, !tbaa !4
  %183 = load ptr, ptr %48, align 8, !tbaa !4
  %184 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %183, i32 noundef 0, ptr noundef %184)
  %185 = load ptr, ptr %48, align 8, !tbaa !4
  %186 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %185, i32 noundef 1, ptr noundef %186)
  %187 = load ptr, ptr %48, align 8, !tbaa !4
  store ptr %187, ptr %13, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  br label %188

188:                                              ; preds = %179, %150
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #8
  br label %189

189:                                              ; preds = %188, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  br label %217

190:                                              ; preds = %53
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #8
  %191 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %191)
  %192 = load ptr, ptr %26, align 8, !tbaa !4
  %193 = call zeroext i1 @lean_is_exclusive(ptr noundef %192)
  %194 = xor i1 %193, true
  %195 = zext i1 %194 to i32
  %196 = trunc i32 %195 to i8
  store i8 %196, ptr %49, align 1, !tbaa !10
  %197 = load i8, ptr %49, align 1, !tbaa !10
  %198 = zext i8 %197 to i32
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %202

200:                                              ; preds = %190
  %201 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %201, ptr %13, align 8
  store i32 1, ptr %31, align 4
  br label %216

202:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  %203 = load ptr, ptr %26, align 8, !tbaa !4
  %204 = call ptr @lean_ctor_get(ptr noundef %203, i32 noundef 0)
  store ptr %204, ptr %50, align 8, !tbaa !4
  %205 = load ptr, ptr %26, align 8, !tbaa !4
  %206 = call ptr @lean_ctor_get(ptr noundef %205, i32 noundef 1)
  store ptr %206, ptr %51, align 8, !tbaa !4
  %207 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %207)
  %208 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %208)
  %209 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %209)
  %210 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %210, ptr %52, align 8, !tbaa !4
  %211 = load ptr, ptr %52, align 8, !tbaa !4
  %212 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %211, i32 noundef 0, ptr noundef %212)
  %213 = load ptr, ptr %52, align 8, !tbaa !4
  %214 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %213, i32 noundef 1, ptr noundef %214)
  %215 = load ptr, ptr %52, align 8, !tbaa !4
  store ptr %215, ptr %13, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  br label %216

216:                                              ; preds = %202, %200
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #8
  br label %217

217:                                              ; preds = %216, %189
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  %218 = load ptr, ptr %13, align 8
  ret ptr %218
}

declare ptr @l_Lean_Meta_getIntValue_x3f(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_Arith_Cutsat_isMul_x3f___lambda__2(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) #2 {
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
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
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
  %68 = alloca i8, align 1
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  store i8 %0, ptr %16, align 1, !tbaa !10
  store ptr %1, ptr %17, align 8, !tbaa !4
  store ptr %2, ptr %18, align 8, !tbaa !4
  store ptr %3, ptr %19, align 8, !tbaa !4
  store ptr %4, ptr %20, align 8, !tbaa !4
  store ptr %5, ptr %21, align 8, !tbaa !4
  store ptr %6, ptr %22, align 8, !tbaa !4
  store ptr %7, ptr %23, align 8, !tbaa !4
  store ptr %8, ptr %24, align 8, !tbaa !4
  store ptr %9, ptr %25, align 8, !tbaa !4
  store ptr %10, ptr %26, align 8, !tbaa !4
  store ptr %11, ptr %27, align 8, !tbaa !4
  store ptr %12, ptr %28, align 8, !tbaa !4
  store ptr %13, ptr %29, align 8, !tbaa !4
  br label %72

72:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %73 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %73)
  %74 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %74)
  %75 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %75)
  %76 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %76)
  %77 = load ptr, ptr %18, align 8, !tbaa !4
  %78 = load ptr, ptr %25, align 8, !tbaa !4
  %79 = load ptr, ptr %26, align 8, !tbaa !4
  %80 = load ptr, ptr %27, align 8, !tbaa !4
  %81 = load ptr, ptr %28, align 8, !tbaa !4
  %82 = load ptr, ptr %29, align 8, !tbaa !4
  %83 = call ptr @l_Lean_Meta_isInstHMulInt(ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr %30, align 8, !tbaa !4
  %84 = load ptr, ptr %30, align 8, !tbaa !4
  %85 = call i32 @lean_obj_tag(ptr noundef %84)
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %300

87:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #8
  %88 = load ptr, ptr %30, align 8, !tbaa !4
  %89 = call ptr @lean_ctor_get(ptr noundef %88, i32 noundef 0)
  store ptr %89, ptr %31, align 8, !tbaa !4
  %90 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %90)
  %91 = load ptr, ptr %31, align 8, !tbaa !4
  %92 = call i64 @lean_unbox(ptr noundef %91)
  %93 = trunc i64 %92 to i8
  store i8 %93, ptr %32, align 1, !tbaa !10
  %94 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %94)
  %95 = load i8, ptr %32, align 1, !tbaa !10
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %274

98:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %99 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %99)
  %100 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %100)
  %101 = load ptr, ptr %30, align 8, !tbaa !4
  %102 = call ptr @lean_ctor_get(ptr noundef %101, i32 noundef 1)
  store ptr %102, ptr %33, align 8, !tbaa !4
  %103 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %103)
  %104 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %104)
  %105 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_isAdd_x3f___lambda__3___closed__1, align 8, !tbaa !4
  store ptr %105, ptr %34, align 8, !tbaa !4
  %106 = load i8, ptr %16, align 1, !tbaa !10
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %125

109:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  %110 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %110)
  %111 = call ptr @lean_box(i64 noundef 0)
  store ptr %111, ptr %35, align 8, !tbaa !4
  %112 = load ptr, ptr %34, align 8, !tbaa !4
  %113 = load ptr, ptr %35, align 8, !tbaa !4
  %114 = load ptr, ptr %21, align 8, !tbaa !4
  %115 = load ptr, ptr %22, align 8, !tbaa !4
  %116 = load ptr, ptr %23, align 8, !tbaa !4
  %117 = load ptr, ptr %24, align 8, !tbaa !4
  %118 = load ptr, ptr %25, align 8, !tbaa !4
  %119 = load ptr, ptr %26, align 8, !tbaa !4
  %120 = load ptr, ptr %27, align 8, !tbaa !4
  %121 = load ptr, ptr %28, align 8, !tbaa !4
  %122 = load ptr, ptr %33, align 8, !tbaa !4
  %123 = call ptr @lean_apply_10(ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122)
  store ptr %123, ptr %36, align 8, !tbaa !4
  %124 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %124, ptr %15, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  br label %273

125:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #8
  %126 = load ptr, ptr %23, align 8, !tbaa !4
  %127 = load ptr, ptr %24, align 8, !tbaa !4
  %128 = load ptr, ptr %25, align 8, !tbaa !4
  %129 = load ptr, ptr %26, align 8, !tbaa !4
  %130 = load ptr, ptr %27, align 8, !tbaa !4
  %131 = load ptr, ptr %28, align 8, !tbaa !4
  %132 = load ptr, ptr %33, align 8, !tbaa !4
  %133 = call ptr @l_Lean_Meta_Grind_getConfig___rarg(ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132)
  store ptr %133, ptr %38, align 8, !tbaa !4
  %134 = load ptr, ptr %38, align 8, !tbaa !4
  %135 = call ptr @lean_ctor_get(ptr noundef %134, i32 noundef 0)
  store ptr %135, ptr %39, align 8, !tbaa !4
  %136 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %136)
  %137 = load ptr, ptr %39, align 8, !tbaa !4
  %138 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %137, i32 noundef 67)
  store i8 %138, ptr %40, align 1, !tbaa !10
  %139 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %139)
  %140 = load i8, ptr %40, align 1, !tbaa !10
  %141 = zext i8 %140 to i32
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %163

143:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  %144 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %144)
  %145 = load ptr, ptr %38, align 8, !tbaa !4
  %146 = call ptr @lean_ctor_get(ptr noundef %145, i32 noundef 1)
  store ptr %146, ptr %41, align 8, !tbaa !4
  %147 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %147)
  %148 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %148)
  %149 = call ptr @lean_box(i64 noundef 0)
  store ptr %149, ptr %42, align 8, !tbaa !4
  %150 = load ptr, ptr %34, align 8, !tbaa !4
  %151 = load ptr, ptr %42, align 8, !tbaa !4
  %152 = load ptr, ptr %21, align 8, !tbaa !4
  %153 = load ptr, ptr %22, align 8, !tbaa !4
  %154 = load ptr, ptr %23, align 8, !tbaa !4
  %155 = load ptr, ptr %24, align 8, !tbaa !4
  %156 = load ptr, ptr %25, align 8, !tbaa !4
  %157 = load ptr, ptr %26, align 8, !tbaa !4
  %158 = load ptr, ptr %27, align 8, !tbaa !4
  %159 = load ptr, ptr %28, align 8, !tbaa !4
  %160 = load ptr, ptr %41, align 8, !tbaa !4
  %161 = call ptr @lean_apply_10(ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %160)
  store ptr %161, ptr %43, align 8, !tbaa !4
  %162 = load ptr, ptr %43, align 8, !tbaa !4
  store ptr %162, ptr %15, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  br label %272

163:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #8
  %164 = load ptr, ptr %38, align 8, !tbaa !4
  %165 = call zeroext i1 @lean_is_exclusive(ptr noundef %164)
  %166 = xor i1 %165, true
  %167 = zext i1 %166 to i32
  %168 = trunc i32 %167 to i8
  store i8 %168, ptr %44, align 1, !tbaa !10
  %169 = load i8, ptr %44, align 1, !tbaa !10
  %170 = zext i8 %169 to i32
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %222

172:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #8
  %173 = load ptr, ptr %38, align 8, !tbaa !4
  %174 = call ptr @lean_ctor_get(ptr noundef %173, i32 noundef 1)
  store ptr %174, ptr %45, align 8, !tbaa !4
  %175 = load ptr, ptr %38, align 8, !tbaa !4
  %176 = call ptr @lean_ctor_get(ptr noundef %175, i32 noundef 0)
  store ptr %176, ptr %46, align 8, !tbaa !4
  %177 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %177)
  %178 = load ptr, ptr %17, align 8, !tbaa !4
  %179 = call ptr @l_Lean_indentExpr(ptr noundef %178)
  store ptr %179, ptr %47, align 8, !tbaa !4
  %180 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_isAdd_x3f___lambda__3___closed__3, align 8, !tbaa !4
  store ptr %180, ptr %48, align 8, !tbaa !4
  %181 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %181, i8 noundef zeroext 7)
  %182 = load ptr, ptr %38, align 8, !tbaa !4
  %183 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %182, i32 noundef 1, ptr noundef %183)
  %184 = load ptr, ptr %38, align 8, !tbaa !4
  %185 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %184, i32 noundef 0, ptr noundef %185)
  %186 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_mkVarImpl___lambda__2___closed__7, align 8, !tbaa !4
  store ptr %186, ptr %49, align 8, !tbaa !4
  %187 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %187, ptr %50, align 8, !tbaa !4
  %188 = load ptr, ptr %50, align 8, !tbaa !4
  %189 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %188, i32 noundef 0, ptr noundef %189)
  %190 = load ptr, ptr %50, align 8, !tbaa !4
  %191 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %190, i32 noundef 1, ptr noundef %191)
  %192 = load ptr, ptr %50, align 8, !tbaa !4
  %193 = load ptr, ptr %22, align 8, !tbaa !4
  %194 = load ptr, ptr %23, align 8, !tbaa !4
  %195 = load ptr, ptr %24, align 8, !tbaa !4
  %196 = load ptr, ptr %25, align 8, !tbaa !4
  %197 = load ptr, ptr %26, align 8, !tbaa !4
  %198 = load ptr, ptr %27, align 8, !tbaa !4
  %199 = load ptr, ptr %28, align 8, !tbaa !4
  %200 = load ptr, ptr %45, align 8, !tbaa !4
  %201 = call ptr @l_Lean_Meta_Grind_reportIssue(ptr noundef %192, ptr noundef %193, ptr noundef %194, ptr noundef %195, ptr noundef %196, ptr noundef %197, ptr noundef %198, ptr noundef %199, ptr noundef %200)
  store ptr %201, ptr %51, align 8, !tbaa !4
  %202 = load ptr, ptr %51, align 8, !tbaa !4
  %203 = call ptr @lean_ctor_get(ptr noundef %202, i32 noundef 0)
  store ptr %203, ptr %52, align 8, !tbaa !4
  %204 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %204)
  %205 = load ptr, ptr %51, align 8, !tbaa !4
  %206 = call ptr @lean_ctor_get(ptr noundef %205, i32 noundef 1)
  store ptr %206, ptr %53, align 8, !tbaa !4
  %207 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %207)
  %208 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %208)
  %209 = load ptr, ptr %34, align 8, !tbaa !4
  %210 = load ptr, ptr %52, align 8, !tbaa !4
  %211 = load ptr, ptr %21, align 8, !tbaa !4
  %212 = load ptr, ptr %22, align 8, !tbaa !4
  %213 = load ptr, ptr %23, align 8, !tbaa !4
  %214 = load ptr, ptr %24, align 8, !tbaa !4
  %215 = load ptr, ptr %25, align 8, !tbaa !4
  %216 = load ptr, ptr %26, align 8, !tbaa !4
  %217 = load ptr, ptr %27, align 8, !tbaa !4
  %218 = load ptr, ptr %28, align 8, !tbaa !4
  %219 = load ptr, ptr %53, align 8, !tbaa !4
  %220 = call ptr @lean_apply_10(ptr noundef %209, ptr noundef %210, ptr noundef %211, ptr noundef %212, ptr noundef %213, ptr noundef %214, ptr noundef %215, ptr noundef %216, ptr noundef %217, ptr noundef %218, ptr noundef %219)
  store ptr %220, ptr %54, align 8, !tbaa !4
  %221 = load ptr, ptr %54, align 8, !tbaa !4
  store ptr %221, ptr %15, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  br label %271

222:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #8
  %223 = load ptr, ptr %38, align 8, !tbaa !4
  %224 = call ptr @lean_ctor_get(ptr noundef %223, i32 noundef 1)
  store ptr %224, ptr %55, align 8, !tbaa !4
  %225 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %225)
  %226 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %226)
  %227 = load ptr, ptr %17, align 8, !tbaa !4
  %228 = call ptr @l_Lean_indentExpr(ptr noundef %227)
  store ptr %228, ptr %56, align 8, !tbaa !4
  %229 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_isAdd_x3f___lambda__3___closed__3, align 8, !tbaa !4
  store ptr %229, ptr %57, align 8, !tbaa !4
  %230 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %230, ptr %58, align 8, !tbaa !4
  %231 = load ptr, ptr %58, align 8, !tbaa !4
  %232 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %231, i32 noundef 0, ptr noundef %232)
  %233 = load ptr, ptr %58, align 8, !tbaa !4
  %234 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %233, i32 noundef 1, ptr noundef %234)
  %235 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_mkVarImpl___lambda__2___closed__7, align 8, !tbaa !4
  store ptr %235, ptr %59, align 8, !tbaa !4
  %236 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %236, ptr %60, align 8, !tbaa !4
  %237 = load ptr, ptr %60, align 8, !tbaa !4
  %238 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %237, i32 noundef 0, ptr noundef %238)
  %239 = load ptr, ptr %60, align 8, !tbaa !4
  %240 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %239, i32 noundef 1, ptr noundef %240)
  %241 = load ptr, ptr %60, align 8, !tbaa !4
  %242 = load ptr, ptr %22, align 8, !tbaa !4
  %243 = load ptr, ptr %23, align 8, !tbaa !4
  %244 = load ptr, ptr %24, align 8, !tbaa !4
  %245 = load ptr, ptr %25, align 8, !tbaa !4
  %246 = load ptr, ptr %26, align 8, !tbaa !4
  %247 = load ptr, ptr %27, align 8, !tbaa !4
  %248 = load ptr, ptr %28, align 8, !tbaa !4
  %249 = load ptr, ptr %55, align 8, !tbaa !4
  %250 = call ptr @l_Lean_Meta_Grind_reportIssue(ptr noundef %241, ptr noundef %242, ptr noundef %243, ptr noundef %244, ptr noundef %245, ptr noundef %246, ptr noundef %247, ptr noundef %248, ptr noundef %249)
  store ptr %250, ptr %61, align 8, !tbaa !4
  %251 = load ptr, ptr %61, align 8, !tbaa !4
  %252 = call ptr @lean_ctor_get(ptr noundef %251, i32 noundef 0)
  store ptr %252, ptr %62, align 8, !tbaa !4
  %253 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %253)
  %254 = load ptr, ptr %61, align 8, !tbaa !4
  %255 = call ptr @lean_ctor_get(ptr noundef %254, i32 noundef 1)
  store ptr %255, ptr %63, align 8, !tbaa !4
  %256 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %256)
  %257 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %257)
  %258 = load ptr, ptr %34, align 8, !tbaa !4
  %259 = load ptr, ptr %62, align 8, !tbaa !4
  %260 = load ptr, ptr %21, align 8, !tbaa !4
  %261 = load ptr, ptr %22, align 8, !tbaa !4
  %262 = load ptr, ptr %23, align 8, !tbaa !4
  %263 = load ptr, ptr %24, align 8, !tbaa !4
  %264 = load ptr, ptr %25, align 8, !tbaa !4
  %265 = load ptr, ptr %26, align 8, !tbaa !4
  %266 = load ptr, ptr %27, align 8, !tbaa !4
  %267 = load ptr, ptr %28, align 8, !tbaa !4
  %268 = load ptr, ptr %63, align 8, !tbaa !4
  %269 = call ptr @lean_apply_10(ptr noundef %258, ptr noundef %259, ptr noundef %260, ptr noundef %261, ptr noundef %262, ptr noundef %263, ptr noundef %264, ptr noundef %265, ptr noundef %266, ptr noundef %267, ptr noundef %268)
  store ptr %269, ptr %64, align 8, !tbaa !4
  %270 = load ptr, ptr %64, align 8, !tbaa !4
  store ptr %270, ptr %15, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  br label %271

271:                                              ; preds = %222, %172
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #8
  br label %272

272:                                              ; preds = %271, %143
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  br label %273

273:                                              ; preds = %272, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  br label %299

274:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #8
  %275 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %275)
  %276 = load ptr, ptr %30, align 8, !tbaa !4
  %277 = call ptr @lean_ctor_get(ptr noundef %276, i32 noundef 1)
  store ptr %277, ptr %65, align 8, !tbaa !4
  %278 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %278)
  %279 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %279)
  %280 = call ptr @lean_box(i64 noundef 0)
  store ptr %280, ptr %66, align 8, !tbaa !4
  %281 = load ptr, ptr %19, align 8, !tbaa !4
  %282 = load ptr, ptr %20, align 8, !tbaa !4
  %283 = load ptr, ptr %66, align 8, !tbaa !4
  %284 = load ptr, ptr %21, align 8, !tbaa !4
  %285 = load ptr, ptr %22, align 8, !tbaa !4
  %286 = load ptr, ptr %23, align 8, !tbaa !4
  %287 = load ptr, ptr %24, align 8, !tbaa !4
  %288 = load ptr, ptr %25, align 8, !tbaa !4
  %289 = load ptr, ptr %26, align 8, !tbaa !4
  %290 = load ptr, ptr %27, align 8, !tbaa !4
  %291 = load ptr, ptr %28, align 8, !tbaa !4
  %292 = load ptr, ptr %65, align 8, !tbaa !4
  %293 = call ptr @l_Lean_Meta_Grind_Arith_Cutsat_isMul_x3f___lambda__1(ptr noundef %281, ptr noundef %282, ptr noundef %283, ptr noundef %284, ptr noundef %285, ptr noundef %286, ptr noundef %287, ptr noundef %288, ptr noundef %289, ptr noundef %290, ptr noundef %291, ptr noundef %292)
  store ptr %293, ptr %67, align 8, !tbaa !4
  %294 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %294)
  %295 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %295)
  %296 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %296)
  %297 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %297)
  %298 = load ptr, ptr %67, align 8, !tbaa !4
  store ptr %298, ptr %15, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #8
  br label %299

299:                                              ; preds = %274, %273
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  br label %337

300:                                              ; preds = %72
  call void @llvm.lifetime.start.p0(i64 1, ptr %68) #8
  %301 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %301)
  %302 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %302)
  %303 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %303)
  %304 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %304)
  %305 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %305)
  %306 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %306)
  %307 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %307)
  %308 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %308)
  %309 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %309)
  %310 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %310)
  %311 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %311)
  %312 = load ptr, ptr %30, align 8, !tbaa !4
  %313 = call zeroext i1 @lean_is_exclusive(ptr noundef %312)
  %314 = xor i1 %313, true
  %315 = zext i1 %314 to i32
  %316 = trunc i32 %315 to i8
  store i8 %316, ptr %68, align 1, !tbaa !10
  %317 = load i8, ptr %68, align 1, !tbaa !10
  %318 = zext i8 %317 to i32
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %322

320:                                              ; preds = %300
  %321 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %321, ptr %15, align 8
  store i32 1, ptr %37, align 4
  br label %336

322:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #8
  %323 = load ptr, ptr %30, align 8, !tbaa !4
  %324 = call ptr @lean_ctor_get(ptr noundef %323, i32 noundef 0)
  store ptr %324, ptr %69, align 8, !tbaa !4
  %325 = load ptr, ptr %30, align 8, !tbaa !4
  %326 = call ptr @lean_ctor_get(ptr noundef %325, i32 noundef 1)
  store ptr %326, ptr %70, align 8, !tbaa !4
  %327 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %327)
  %328 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %328)
  %329 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %329)
  %330 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %330, ptr %71, align 8, !tbaa !4
  %331 = load ptr, ptr %71, align 8, !tbaa !4
  %332 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %331, i32 noundef 0, ptr noundef %332)
  %333 = load ptr, ptr %71, align 8, !tbaa !4
  %334 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %333, i32 noundef 1, ptr noundef %334)
  %335 = load ptr, ptr %71, align 8, !tbaa !4
  store ptr %335, ptr %15, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #8
  br label %336

336:                                              ; preds = %322, %320
  call void @llvm.lifetime.end.p0(i64 1, ptr %68) #8
  br label %337

337:                                              ; preds = %336, %299
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  %338 = load ptr, ptr %15, align 8
  ret ptr %338
}

declare ptr @l_Lean_Meta_isInstHMulInt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_Arith_Cutsat_isMul_x3f(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
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
  %49 = alloca i8, align 1
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i8, align 1
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i8, align 1
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8, !tbaa !4
  store i8 %1, ptr %14, align 1, !tbaa !10
  store ptr %2, ptr %15, align 8, !tbaa !4
  store ptr %3, ptr %16, align 8, !tbaa !4
  store ptr %4, ptr %17, align 8, !tbaa !4
  store ptr %5, ptr %18, align 8, !tbaa !4
  store ptr %6, ptr %19, align 8, !tbaa !4
  store ptr %7, ptr %20, align 8, !tbaa !4
  store ptr %8, ptr %21, align 8, !tbaa !4
  store ptr %9, ptr %22, align 8, !tbaa !4
  store ptr %10, ptr %23, align 8, !tbaa !4
  br label %62

62:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #8
  %63 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %63)
  %64 = load ptr, ptr %13, align 8, !tbaa !4
  %65 = load ptr, ptr %19, align 8, !tbaa !4
  %66 = load ptr, ptr %20, align 8, !tbaa !4
  %67 = load ptr, ptr %21, align 8, !tbaa !4
  %68 = load ptr, ptr %22, align 8, !tbaa !4
  %69 = load ptr, ptr %23, align 8, !tbaa !4
  %70 = call ptr @l_Lean_Meta_instantiateMVarsIfMVarApp(ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %24, align 8, !tbaa !4
  %71 = load ptr, ptr %24, align 8, !tbaa !4
  %72 = call ptr @lean_ctor_get(ptr noundef %71, i32 noundef 0)
  store ptr %72, ptr %25, align 8, !tbaa !4
  %73 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %73)
  %74 = load ptr, ptr %24, align 8, !tbaa !4
  %75 = call ptr @lean_ctor_get(ptr noundef %74, i32 noundef 1)
  store ptr %75, ptr %26, align 8, !tbaa !4
  %76 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %76)
  %77 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %77)
  %78 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_isAdd_x3f___lambda__3___closed__1, align 8, !tbaa !4
  store ptr %78, ptr %27, align 8, !tbaa !4
  %79 = load ptr, ptr %25, align 8, !tbaa !4
  %80 = call ptr @l_Lean_Expr_cleanupAnnotations(ptr noundef %79)
  store ptr %80, ptr %28, align 8, !tbaa !4
  %81 = load ptr, ptr %28, align 8, !tbaa !4
  %82 = call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %81)
  store i8 %82, ptr %29, align 1, !tbaa !10
  %83 = load i8, ptr %29, align 1, !tbaa !10
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %103

86:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %87 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %87)
  %88 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %88)
  %89 = call ptr @lean_box(i64 noundef 0)
  store ptr %89, ptr %30, align 8, !tbaa !4
  %90 = load ptr, ptr %27, align 8, !tbaa !4
  %91 = load ptr, ptr %30, align 8, !tbaa !4
  %92 = load ptr, ptr %15, align 8, !tbaa !4
  %93 = load ptr, ptr %16, align 8, !tbaa !4
  %94 = load ptr, ptr %17, align 8, !tbaa !4
  %95 = load ptr, ptr %18, align 8, !tbaa !4
  %96 = load ptr, ptr %19, align 8, !tbaa !4
  %97 = load ptr, ptr %20, align 8, !tbaa !4
  %98 = load ptr, ptr %21, align 8, !tbaa !4
  %99 = load ptr, ptr %22, align 8, !tbaa !4
  %100 = load ptr, ptr %26, align 8, !tbaa !4
  %101 = call ptr @lean_apply_10(ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100)
  store ptr %101, ptr %31, align 8, !tbaa !4
  %102 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %102, ptr %12, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  br label %308

103:                                              ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #8
  %104 = load ptr, ptr %28, align 8, !tbaa !4
  %105 = call ptr @lean_box(i64 noundef 0)
  %106 = call ptr @l_Lean_Expr_appArg(ptr noundef %104, ptr noundef %105)
  store ptr %106, ptr %33, align 8, !tbaa !4
  %107 = load ptr, ptr %28, align 8, !tbaa !4
  %108 = call ptr @lean_box(i64 noundef 0)
  %109 = call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %107, ptr noundef %108)
  store ptr %109, ptr %34, align 8, !tbaa !4
  %110 = load ptr, ptr %34, align 8, !tbaa !4
  %111 = call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %110)
  store i8 %111, ptr %35, align 1, !tbaa !10
  %112 = load i8, ptr %35, align 1, !tbaa !10
  %113 = zext i8 %112 to i32
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %133

115:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  %116 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %116)
  %117 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %117)
  %118 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %118)
  %119 = call ptr @lean_box(i64 noundef 0)
  store ptr %119, ptr %36, align 8, !tbaa !4
  %120 = load ptr, ptr %27, align 8, !tbaa !4
  %121 = load ptr, ptr %36, align 8, !tbaa !4
  %122 = load ptr, ptr %15, align 8, !tbaa !4
  %123 = load ptr, ptr %16, align 8, !tbaa !4
  %124 = load ptr, ptr %17, align 8, !tbaa !4
  %125 = load ptr, ptr %18, align 8, !tbaa !4
  %126 = load ptr, ptr %19, align 8, !tbaa !4
  %127 = load ptr, ptr %20, align 8, !tbaa !4
  %128 = load ptr, ptr %21, align 8, !tbaa !4
  %129 = load ptr, ptr %22, align 8, !tbaa !4
  %130 = load ptr, ptr %26, align 8, !tbaa !4
  %131 = call ptr @lean_apply_10(ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130)
  store ptr %131, ptr %37, align 8, !tbaa !4
  %132 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %132, ptr %12, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  br label %307

133:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #8
  %134 = load ptr, ptr %34, align 8, !tbaa !4
  %135 = call ptr @lean_box(i64 noundef 0)
  %136 = call ptr @l_Lean_Expr_appArg(ptr noundef %134, ptr noundef %135)
  store ptr %136, ptr %38, align 8, !tbaa !4
  %137 = load ptr, ptr %34, align 8, !tbaa !4
  %138 = call ptr @lean_box(i64 noundef 0)
  %139 = call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %137, ptr noundef %138)
  store ptr %139, ptr %39, align 8, !tbaa !4
  %140 = load ptr, ptr %39, align 8, !tbaa !4
  %141 = call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %140)
  store i8 %141, ptr %40, align 1, !tbaa !10
  %142 = load i8, ptr %40, align 1, !tbaa !10
  %143 = zext i8 %142 to i32
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %164

145:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  %146 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %146)
  %147 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %147)
  %148 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %148)
  %149 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %149)
  %150 = call ptr @lean_box(i64 noundef 0)
  store ptr %150, ptr %41, align 8, !tbaa !4
  %151 = load ptr, ptr %27, align 8, !tbaa !4
  %152 = load ptr, ptr %41, align 8, !tbaa !4
  %153 = load ptr, ptr %15, align 8, !tbaa !4
  %154 = load ptr, ptr %16, align 8, !tbaa !4
  %155 = load ptr, ptr %17, align 8, !tbaa !4
  %156 = load ptr, ptr %18, align 8, !tbaa !4
  %157 = load ptr, ptr %19, align 8, !tbaa !4
  %158 = load ptr, ptr %20, align 8, !tbaa !4
  %159 = load ptr, ptr %21, align 8, !tbaa !4
  %160 = load ptr, ptr %22, align 8, !tbaa !4
  %161 = load ptr, ptr %26, align 8, !tbaa !4
  %162 = call ptr @lean_apply_10(ptr noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef %161)
  store ptr %162, ptr %42, align 8, !tbaa !4
  %163 = load ptr, ptr %42, align 8, !tbaa !4
  store ptr %163, ptr %12, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  br label %306

164:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #8
  %165 = load ptr, ptr %39, align 8, !tbaa !4
  %166 = call ptr @lean_box(i64 noundef 0)
  %167 = call ptr @l_Lean_Expr_appArg(ptr noundef %165, ptr noundef %166)
  store ptr %167, ptr %43, align 8, !tbaa !4
  %168 = load ptr, ptr %39, align 8, !tbaa !4
  %169 = call ptr @lean_box(i64 noundef 0)
  %170 = call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %168, ptr noundef %169)
  store ptr %170, ptr %44, align 8, !tbaa !4
  %171 = load ptr, ptr %44, align 8, !tbaa !4
  %172 = call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %171)
  store i8 %172, ptr %45, align 1, !tbaa !10
  %173 = load i8, ptr %45, align 1, !tbaa !10
  %174 = zext i8 %173 to i32
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %196

176:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  %177 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %177)
  %178 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %178)
  %179 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %179)
  %180 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %180)
  %181 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %181)
  %182 = call ptr @lean_box(i64 noundef 0)
  store ptr %182, ptr %46, align 8, !tbaa !4
  %183 = load ptr, ptr %27, align 8, !tbaa !4
  %184 = load ptr, ptr %46, align 8, !tbaa !4
  %185 = load ptr, ptr %15, align 8, !tbaa !4
  %186 = load ptr, ptr %16, align 8, !tbaa !4
  %187 = load ptr, ptr %17, align 8, !tbaa !4
  %188 = load ptr, ptr %18, align 8, !tbaa !4
  %189 = load ptr, ptr %19, align 8, !tbaa !4
  %190 = load ptr, ptr %20, align 8, !tbaa !4
  %191 = load ptr, ptr %21, align 8, !tbaa !4
  %192 = load ptr, ptr %22, align 8, !tbaa !4
  %193 = load ptr, ptr %26, align 8, !tbaa !4
  %194 = call ptr @lean_apply_10(ptr noundef %183, ptr noundef %184, ptr noundef %185, ptr noundef %186, ptr noundef %187, ptr noundef %188, ptr noundef %189, ptr noundef %190, ptr noundef %191, ptr noundef %192, ptr noundef %193)
  store ptr %194, ptr %47, align 8, !tbaa !4
  %195 = load ptr, ptr %47, align 8, !tbaa !4
  store ptr %195, ptr %12, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  br label %305

196:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #8
  %197 = load ptr, ptr %44, align 8, !tbaa !4
  %198 = call ptr @lean_box(i64 noundef 0)
  %199 = call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %197, ptr noundef %198)
  store ptr %199, ptr %48, align 8, !tbaa !4
  %200 = load ptr, ptr %48, align 8, !tbaa !4
  %201 = call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %200)
  store i8 %201, ptr %49, align 1, !tbaa !10
  %202 = load i8, ptr %49, align 1, !tbaa !10
  %203 = zext i8 %202 to i32
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %225

205:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  %206 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %206)
  %207 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %207)
  %208 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %208)
  %209 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %209)
  %210 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %210)
  %211 = call ptr @lean_box(i64 noundef 0)
  store ptr %211, ptr %50, align 8, !tbaa !4
  %212 = load ptr, ptr %27, align 8, !tbaa !4
  %213 = load ptr, ptr %50, align 8, !tbaa !4
  %214 = load ptr, ptr %15, align 8, !tbaa !4
  %215 = load ptr, ptr %16, align 8, !tbaa !4
  %216 = load ptr, ptr %17, align 8, !tbaa !4
  %217 = load ptr, ptr %18, align 8, !tbaa !4
  %218 = load ptr, ptr %19, align 8, !tbaa !4
  %219 = load ptr, ptr %20, align 8, !tbaa !4
  %220 = load ptr, ptr %21, align 8, !tbaa !4
  %221 = load ptr, ptr %22, align 8, !tbaa !4
  %222 = load ptr, ptr %26, align 8, !tbaa !4
  %223 = call ptr @lean_apply_10(ptr noundef %212, ptr noundef %213, ptr noundef %214, ptr noundef %215, ptr noundef %216, ptr noundef %217, ptr noundef %218, ptr noundef %219, ptr noundef %220, ptr noundef %221, ptr noundef %222)
  store ptr %223, ptr %51, align 8, !tbaa !4
  %224 = load ptr, ptr %51, align 8, !tbaa !4
  store ptr %224, ptr %12, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  br label %304

225:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #8
  %226 = load ptr, ptr %48, align 8, !tbaa !4
  %227 = call ptr @lean_box(i64 noundef 0)
  %228 = call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %226, ptr noundef %227)
  store ptr %228, ptr %52, align 8, !tbaa !4
  %229 = load ptr, ptr %52, align 8, !tbaa !4
  %230 = call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %229)
  store i8 %230, ptr %53, align 1, !tbaa !10
  %231 = load i8, ptr %53, align 1, !tbaa !10
  %232 = zext i8 %231 to i32
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %254

234:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  %235 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %235)
  %236 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %236)
  %237 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %237)
  %238 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %238)
  %239 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %239)
  %240 = call ptr @lean_box(i64 noundef 0)
  store ptr %240, ptr %54, align 8, !tbaa !4
  %241 = load ptr, ptr %27, align 8, !tbaa !4
  %242 = load ptr, ptr %54, align 8, !tbaa !4
  %243 = load ptr, ptr %15, align 8, !tbaa !4
  %244 = load ptr, ptr %16, align 8, !tbaa !4
  %245 = load ptr, ptr %17, align 8, !tbaa !4
  %246 = load ptr, ptr %18, align 8, !tbaa !4
  %247 = load ptr, ptr %19, align 8, !tbaa !4
  %248 = load ptr, ptr %20, align 8, !tbaa !4
  %249 = load ptr, ptr %21, align 8, !tbaa !4
  %250 = load ptr, ptr %22, align 8, !tbaa !4
  %251 = load ptr, ptr %26, align 8, !tbaa !4
  %252 = call ptr @lean_apply_10(ptr noundef %241, ptr noundef %242, ptr noundef %243, ptr noundef %244, ptr noundef %245, ptr noundef %246, ptr noundef %247, ptr noundef %248, ptr noundef %249, ptr noundef %250, ptr noundef %251)
  store ptr %252, ptr %55, align 8, !tbaa !4
  %253 = load ptr, ptr %55, align 8, !tbaa !4
  store ptr %253, ptr %12, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #8
  br label %303

254:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #8
  %255 = load ptr, ptr %52, align 8, !tbaa !4
  %256 = call ptr @lean_box(i64 noundef 0)
  %257 = call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %255, ptr noundef %256)
  store ptr %257, ptr %56, align 8, !tbaa !4
  %258 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_isMul_x3f___closed__3, align 8, !tbaa !4
  store ptr %258, ptr %57, align 8, !tbaa !4
  %259 = load ptr, ptr %56, align 8, !tbaa !4
  %260 = load ptr, ptr %57, align 8, !tbaa !4
  %261 = call zeroext i8 @l_Lean_Expr_isConstOf(ptr noundef %259, ptr noundef %260)
  store i8 %261, ptr %58, align 1, !tbaa !10
  %262 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %262)
  %263 = load i8, ptr %58, align 1, !tbaa !10
  %264 = zext i8 %263 to i32
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %285

266:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #8
  %267 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %267)
  %268 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %268)
  %269 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %269)
  %270 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %270)
  %271 = call ptr @lean_box(i64 noundef 0)
  store ptr %271, ptr %59, align 8, !tbaa !4
  %272 = load ptr, ptr %27, align 8, !tbaa !4
  %273 = load ptr, ptr %59, align 8, !tbaa !4
  %274 = load ptr, ptr %15, align 8, !tbaa !4
  %275 = load ptr, ptr %16, align 8, !tbaa !4
  %276 = load ptr, ptr %17, align 8, !tbaa !4
  %277 = load ptr, ptr %18, align 8, !tbaa !4
  %278 = load ptr, ptr %19, align 8, !tbaa !4
  %279 = load ptr, ptr %20, align 8, !tbaa !4
  %280 = load ptr, ptr %21, align 8, !tbaa !4
  %281 = load ptr, ptr %22, align 8, !tbaa !4
  %282 = load ptr, ptr %26, align 8, !tbaa !4
  %283 = call ptr @lean_apply_10(ptr noundef %272, ptr noundef %273, ptr noundef %274, ptr noundef %275, ptr noundef %276, ptr noundef %277, ptr noundef %278, ptr noundef %279, ptr noundef %280, ptr noundef %281, ptr noundef %282)
  store ptr %283, ptr %60, align 8, !tbaa !4
  %284 = load ptr, ptr %60, align 8, !tbaa !4
  store ptr %284, ptr %12, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #8
  br label %302

285:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #8
  %286 = load i8, ptr %14, align 1, !tbaa !10
  %287 = load ptr, ptr %13, align 8, !tbaa !4
  %288 = load ptr, ptr %43, align 8, !tbaa !4
  %289 = load ptr, ptr %38, align 8, !tbaa !4
  %290 = load ptr, ptr %33, align 8, !tbaa !4
  %291 = load ptr, ptr %15, align 8, !tbaa !4
  %292 = load ptr, ptr %16, align 8, !tbaa !4
  %293 = load ptr, ptr %17, align 8, !tbaa !4
  %294 = load ptr, ptr %18, align 8, !tbaa !4
  %295 = load ptr, ptr %19, align 8, !tbaa !4
  %296 = load ptr, ptr %20, align 8, !tbaa !4
  %297 = load ptr, ptr %21, align 8, !tbaa !4
  %298 = load ptr, ptr %22, align 8, !tbaa !4
  %299 = load ptr, ptr %26, align 8, !tbaa !4
  %300 = call ptr @l_Lean_Meta_Grind_Arith_Cutsat_isMul_x3f___lambda__2(i8 noundef zeroext %286, ptr noundef %287, ptr noundef %288, ptr noundef %289, ptr noundef %290, ptr noundef %291, ptr noundef %292, ptr noundef %293, ptr noundef %294, ptr noundef %295, ptr noundef %296, ptr noundef %297, ptr noundef %298, ptr noundef %299)
  store ptr %300, ptr %61, align 8, !tbaa !4
  %301 = load ptr, ptr %61, align 8, !tbaa !4
  store ptr %301, ptr %12, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #8
  br label %302

302:                                              ; preds = %285, %266
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #8
  br label %303

303:                                              ; preds = %302, %234
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  br label %304

304:                                              ; preds = %303, %205
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  br label %305

305:                                              ; preds = %304, %176
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  br label %306

306:                                              ; preds = %305, %145
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  br label %307

307:                                              ; preds = %306, %115
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  br label %308

308:                                              ; preds = %307, %86
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  %309 = load ptr, ptr %12, align 8
  ret ptr %309
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_Arith_Cutsat_isMul_x3f___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
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
  %39 = call ptr @l_Lean_Meta_Grind_Arith_Cutsat_isMul_x3f___lambda__1(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %25, align 8, !tbaa !4
  %40 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %25, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_Arith_Cutsat_isMul_x3f___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) #2 {
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
  store ptr %13, ptr %28, align 8, !tbaa !4
  br label %31

31:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %32 = load ptr, ptr %15, align 8, !tbaa !4
  %33 = call i64 @lean_unbox(ptr noundef %32)
  %34 = trunc i64 %33 to i8
  store i8 %34, ptr %29, align 1, !tbaa !10
  %35 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %35)
  %36 = load i8, ptr %29, align 1, !tbaa !10
  %37 = load ptr, ptr %16, align 8, !tbaa !4
  %38 = load ptr, ptr %17, align 8, !tbaa !4
  %39 = load ptr, ptr %18, align 8, !tbaa !4
  %40 = load ptr, ptr %19, align 8, !tbaa !4
  %41 = load ptr, ptr %20, align 8, !tbaa !4
  %42 = load ptr, ptr %21, align 8, !tbaa !4
  %43 = load ptr, ptr %22, align 8, !tbaa !4
  %44 = load ptr, ptr %23, align 8, !tbaa !4
  %45 = load ptr, ptr %24, align 8, !tbaa !4
  %46 = load ptr, ptr %25, align 8, !tbaa !4
  %47 = load ptr, ptr %26, align 8, !tbaa !4
  %48 = load ptr, ptr %27, align 8, !tbaa !4
  %49 = load ptr, ptr %28, align 8, !tbaa !4
  %50 = call ptr @l_Lean_Meta_Grind_Arith_Cutsat_isMul_x3f___lambda__2(i8 noundef zeroext %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %30, align 8, !tbaa !4
  %51 = load ptr, ptr %30, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #8
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_Arith_Cutsat_isMul_x3f___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %26 = load ptr, ptr %13, align 8, !tbaa !4
  %27 = call i64 @lean_unbox(ptr noundef %26)
  %28 = trunc i64 %27 to i8
  store i8 %28, ptr %23, align 1, !tbaa !10
  %29 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %29)
  %30 = load ptr, ptr %12, align 8, !tbaa !4
  %31 = load i8, ptr %23, align 1, !tbaa !10
  %32 = load ptr, ptr %14, align 8, !tbaa !4
  %33 = load ptr, ptr %15, align 8, !tbaa !4
  %34 = load ptr, ptr %16, align 8, !tbaa !4
  %35 = load ptr, ptr %17, align 8, !tbaa !4
  %36 = load ptr, ptr %18, align 8, !tbaa !4
  %37 = load ptr, ptr %19, align 8, !tbaa !4
  %38 = load ptr, ptr %20, align 8, !tbaa !4
  %39 = load ptr, ptr %21, align 8, !tbaa !4
  %40 = load ptr, ptr %22, align 8, !tbaa !4
  %41 = call ptr @l_Lean_Meta_Grind_Arith_Cutsat_isMul_x3f(ptr noundef %30, i8 noundef zeroext %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %24, align 8, !tbaa !4
  %42 = load ptr, ptr %24, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_Arith_Cutsat_isMul(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i8, align 1
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
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
  br label %44

44:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  store i8 0, ptr %22, align 1, !tbaa !10
  %45 = load ptr, ptr %12, align 8, !tbaa !4
  %46 = load i8, ptr %22, align 1, !tbaa !10
  %47 = load ptr, ptr %13, align 8, !tbaa !4
  %48 = load ptr, ptr %14, align 8, !tbaa !4
  %49 = load ptr, ptr %15, align 8, !tbaa !4
  %50 = load ptr, ptr %16, align 8, !tbaa !4
  %51 = load ptr, ptr %17, align 8, !tbaa !4
  %52 = load ptr, ptr %18, align 8, !tbaa !4
  %53 = load ptr, ptr %19, align 8, !tbaa !4
  %54 = load ptr, ptr %20, align 8, !tbaa !4
  %55 = load ptr, ptr %21, align 8, !tbaa !4
  %56 = call ptr @l_Lean_Meta_Grind_Arith_Cutsat_isMul_x3f(ptr noundef %45, i8 noundef zeroext %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %23, align 8, !tbaa !4
  %57 = load ptr, ptr %23, align 8, !tbaa !4
  %58 = call i32 @lean_obj_tag(ptr noundef %57)
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %137

60:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %61 = load ptr, ptr %23, align 8, !tbaa !4
  %62 = call ptr @lean_ctor_get(ptr noundef %61, i32 noundef 0)
  store ptr %62, ptr %24, align 8, !tbaa !4
  %63 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %63)
  %64 = load ptr, ptr %24, align 8, !tbaa !4
  %65 = call i32 @lean_obj_tag(ptr noundef %64)
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %101

67:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #8
  %68 = load ptr, ptr %23, align 8, !tbaa !4
  %69 = call zeroext i1 @lean_is_exclusive(ptr noundef %68)
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i32
  %72 = trunc i32 %71 to i8
  store i8 %72, ptr %25, align 1, !tbaa !10
  %73 = load i8, ptr %25, align 1, !tbaa !10
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %86

76:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %77 = load ptr, ptr %23, align 8, !tbaa !4
  %78 = call ptr @lean_ctor_get(ptr noundef %77, i32 noundef 0)
  store ptr %78, ptr %26, align 8, !tbaa !4
  %79 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %79)
  %80 = load i8, ptr %22, align 1, !tbaa !10
  %81 = zext i8 %80 to i64
  %82 = call ptr @lean_box(i64 noundef %81)
  store ptr %82, ptr %27, align 8, !tbaa !4
  %83 = load ptr, ptr %23, align 8, !tbaa !4
  %84 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %83, i32 noundef 0, ptr noundef %84)
  %85 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %85, ptr %11, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  br label %100

86:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %87 = load ptr, ptr %23, align 8, !tbaa !4
  %88 = call ptr @lean_ctor_get(ptr noundef %87, i32 noundef 1)
  store ptr %88, ptr %29, align 8, !tbaa !4
  %89 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %89)
  %90 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %90)
  %91 = load i8, ptr %22, align 1, !tbaa !10
  %92 = zext i8 %91 to i64
  %93 = call ptr @lean_box(i64 noundef %92)
  store ptr %93, ptr %30, align 8, !tbaa !4
  %94 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %94, ptr %31, align 8, !tbaa !4
  %95 = load ptr, ptr %31, align 8, !tbaa !4
  %96 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %95, i32 noundef 0, ptr noundef %96)
  %97 = load ptr, ptr %31, align 8, !tbaa !4
  %98 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %97, i32 noundef 1, ptr noundef %98)
  %99 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %99, ptr %11, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  br label %100

100:                                              ; preds = %86, %76
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #8
  br label %136

101:                                              ; preds = %60
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #8
  %102 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %102)
  %103 = load ptr, ptr %23, align 8, !tbaa !4
  %104 = call zeroext i1 @lean_is_exclusive(ptr noundef %103)
  %105 = xor i1 %104, true
  %106 = zext i1 %105 to i32
  %107 = trunc i32 %106 to i8
  store i8 %107, ptr %32, align 1, !tbaa !10
  %108 = load i8, ptr %32, align 1, !tbaa !10
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %121

111:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %112 = load ptr, ptr %23, align 8, !tbaa !4
  %113 = call ptr @lean_ctor_get(ptr noundef %112, i32 noundef 0)
  store ptr %113, ptr %33, align 8, !tbaa !4
  %114 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %114)
  store i8 1, ptr %34, align 1, !tbaa !10
  %115 = load i8, ptr %34, align 1, !tbaa !10
  %116 = zext i8 %115 to i64
  %117 = call ptr @lean_box(i64 noundef %116)
  store ptr %117, ptr %35, align 8, !tbaa !4
  %118 = load ptr, ptr %23, align 8, !tbaa !4
  %119 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %118, i32 noundef 0, ptr noundef %119)
  %120 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %120, ptr %11, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  br label %135

121:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  %122 = load ptr, ptr %23, align 8, !tbaa !4
  %123 = call ptr @lean_ctor_get(ptr noundef %122, i32 noundef 1)
  store ptr %123, ptr %36, align 8, !tbaa !4
  %124 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %124)
  %125 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %125)
  store i8 1, ptr %37, align 1, !tbaa !10
  %126 = load i8, ptr %37, align 1, !tbaa !10
  %127 = zext i8 %126 to i64
  %128 = call ptr @lean_box(i64 noundef %127)
  store ptr %128, ptr %38, align 8, !tbaa !4
  %129 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %129, ptr %39, align 8, !tbaa !4
  %130 = load ptr, ptr %39, align 8, !tbaa !4
  %131 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %130, i32 noundef 0, ptr noundef %131)
  %132 = load ptr, ptr %39, align 8, !tbaa !4
  %133 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %132, i32 noundef 1, ptr noundef %133)
  %134 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %134, ptr %11, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  br label %135

135:                                              ; preds = %121, %111
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #8
  br label %136

136:                                              ; preds = %135, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %163

137:                                              ; preds = %44
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #8
  %138 = load ptr, ptr %23, align 8, !tbaa !4
  %139 = call zeroext i1 @lean_is_exclusive(ptr noundef %138)
  %140 = xor i1 %139, true
  %141 = zext i1 %140 to i32
  %142 = trunc i32 %141 to i8
  store i8 %142, ptr %40, align 1, !tbaa !10
  %143 = load i8, ptr %40, align 1, !tbaa !10
  %144 = zext i8 %143 to i32
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %137
  %147 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %147, ptr %11, align 8
  store i32 1, ptr %28, align 4
  br label %162

148:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  %149 = load ptr, ptr %23, align 8, !tbaa !4
  %150 = call ptr @lean_ctor_get(ptr noundef %149, i32 noundef 0)
  store ptr %150, ptr %41, align 8, !tbaa !4
  %151 = load ptr, ptr %23, align 8, !tbaa !4
  %152 = call ptr @lean_ctor_get(ptr noundef %151, i32 noundef 1)
  store ptr %152, ptr %42, align 8, !tbaa !4
  %153 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %153)
  %154 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %154)
  %155 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %155)
  %156 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %156, ptr %43, align 8, !tbaa !4
  %157 = load ptr, ptr %43, align 8, !tbaa !4
  %158 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %157, i32 noundef 0, ptr noundef %158)
  %159 = load ptr, ptr %43, align 8, !tbaa !4
  %160 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %159, i32 noundef 1, ptr noundef %160)
  %161 = load ptr, ptr %43, align 8, !tbaa !4
  store ptr %161, ptr %11, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  br label %162

162:                                              ; preds = %148, %146
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #8
  br label %163

163:                                              ; preds = %162, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #8
  %164 = load ptr, ptr %11, align 8
  ret ptr %164
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_Arith_Cutsat_addMonomial___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #2 {
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
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
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
  br label %41

41:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %42 = load ptr, ptr %14, align 8, !tbaa !4
  %43 = load ptr, ptr %17, align 8, !tbaa !4
  %44 = load ptr, ptr %18, align 8, !tbaa !4
  %45 = load ptr, ptr %19, align 8, !tbaa !4
  %46 = load ptr, ptr %20, align 8, !tbaa !4
  %47 = load ptr, ptr %21, align 8, !tbaa !4
  %48 = load ptr, ptr %22, align 8, !tbaa !4
  %49 = load ptr, ptr %23, align 8, !tbaa !4
  %50 = load ptr, ptr %24, align 8, !tbaa !4
  %51 = load ptr, ptr %25, align 8, !tbaa !4
  %52 = call ptr @lean_grind_cutsat_mk_var(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %26, align 8, !tbaa !4
  %53 = load ptr, ptr %26, align 8, !tbaa !4
  %54 = call i32 @lean_obj_tag(ptr noundef %53)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %102

56:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #8
  %57 = load ptr, ptr %26, align 8, !tbaa !4
  %58 = call zeroext i1 @lean_is_exclusive(ptr noundef %57)
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = trunc i32 %60 to i8
  store i8 %61, ptr %27, align 1, !tbaa !10
  %62 = load i8, ptr %27, align 1, !tbaa !10
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %79

65:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %66 = load ptr, ptr %26, align 8, !tbaa !4
  %67 = call ptr @lean_ctor_get(ptr noundef %66, i32 noundef 0)
  store ptr %67, ptr %28, align 8, !tbaa !4
  %68 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_addMonomial___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %68, ptr %29, align 8, !tbaa !4
  %69 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %69, ptr %30, align 8, !tbaa !4
  %70 = load ptr, ptr %30, align 8, !tbaa !4
  %71 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %70, i32 noundef 0, ptr noundef %71)
  %72 = load ptr, ptr %30, align 8, !tbaa !4
  %73 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %72, i32 noundef 1, ptr noundef %73)
  %74 = load ptr, ptr %30, align 8, !tbaa !4
  %75 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %74, i32 noundef 2, ptr noundef %75)
  %76 = load ptr, ptr %26, align 8, !tbaa !4
  %77 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %76, i32 noundef 0, ptr noundef %77)
  %78 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %78, ptr %13, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  br label %101

79:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  %80 = load ptr, ptr %26, align 8, !tbaa !4
  %81 = call ptr @lean_ctor_get(ptr noundef %80, i32 noundef 0)
  store ptr %81, ptr %32, align 8, !tbaa !4
  %82 = load ptr, ptr %26, align 8, !tbaa !4
  %83 = call ptr @lean_ctor_get(ptr noundef %82, i32 noundef 1)
  store ptr %83, ptr %33, align 8, !tbaa !4
  %84 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %84)
  %85 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %85)
  %86 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %86)
  %87 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_addMonomial___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %87, ptr %34, align 8, !tbaa !4
  %88 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %88, ptr %35, align 8, !tbaa !4
  %89 = load ptr, ptr %35, align 8, !tbaa !4
  %90 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %89, i32 noundef 0, ptr noundef %90)
  %91 = load ptr, ptr %35, align 8, !tbaa !4
  %92 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %91, i32 noundef 1, ptr noundef %92)
  %93 = load ptr, ptr %35, align 8, !tbaa !4
  %94 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %93, i32 noundef 2, ptr noundef %94)
  %95 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %95, ptr %36, align 8, !tbaa !4
  %96 = load ptr, ptr %36, align 8, !tbaa !4
  %97 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %96, i32 noundef 0, ptr noundef %97)
  %98 = load ptr, ptr %36, align 8, !tbaa !4
  %99 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %98, i32 noundef 1, ptr noundef %99)
  %100 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %100, ptr %13, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  br label %101

101:                                              ; preds = %79, %65
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #8
  br label %129

102:                                              ; preds = %41
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #8
  %103 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %103)
  %104 = load ptr, ptr %26, align 8, !tbaa !4
  %105 = call zeroext i1 @lean_is_exclusive(ptr noundef %104)
  %106 = xor i1 %105, true
  %107 = zext i1 %106 to i32
  %108 = trunc i32 %107 to i8
  store i8 %108, ptr %37, align 1, !tbaa !10
  %109 = load i8, ptr %37, align 1, !tbaa !10
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %102
  %113 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %113, ptr %13, align 8
  store i32 1, ptr %31, align 4
  br label %128

114:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  %115 = load ptr, ptr %26, align 8, !tbaa !4
  %116 = call ptr @lean_ctor_get(ptr noundef %115, i32 noundef 0)
  store ptr %116, ptr %38, align 8, !tbaa !4
  %117 = load ptr, ptr %26, align 8, !tbaa !4
  %118 = call ptr @lean_ctor_get(ptr noundef %117, i32 noundef 1)
  store ptr %118, ptr %39, align 8, !tbaa !4
  %119 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %119)
  %120 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %120)
  %121 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %121)
  %122 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %122, ptr %40, align 8, !tbaa !4
  %123 = load ptr, ptr %40, align 8, !tbaa !4
  %124 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %123, i32 noundef 0, ptr noundef %124)
  %125 = load ptr, ptr %40, align 8, !tbaa !4
  %126 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %125, i32 noundef 1, ptr noundef %126)
  %127 = load ptr, ptr %40, align 8, !tbaa !4
  store ptr %127, ptr %13, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  br label %128

128:                                              ; preds = %114, %112
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #8
  br label %129

129:                                              ; preds = %128, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  %130 = load ptr, ptr %13, align 8
  ret ptr %130
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_Arith_Cutsat_addMonomial___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #2 {
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
  %31 = alloca i32, align 4
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
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
  %66 = alloca i8, align 1
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
  %91 = alloca i8, align 1
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
  %108 = alloca i8, align 1
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
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
  br label %112

112:                                              ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %113 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %113)
  %114 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %114)
  %115 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %115)
  %116 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %116)
  %117 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %117)
  %118 = load ptr, ptr %14, align 8, !tbaa !4
  %119 = load ptr, ptr %21, align 8, !tbaa !4
  %120 = load ptr, ptr %22, align 8, !tbaa !4
  %121 = load ptr, ptr %23, align 8, !tbaa !4
  %122 = load ptr, ptr %24, align 8, !tbaa !4
  %123 = load ptr, ptr %25, align 8, !tbaa !4
  %124 = call ptr @l_Lean_Meta_getIntValue_x3f(ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123)
  store ptr %124, ptr %26, align 8, !tbaa !4
  %125 = load ptr, ptr %26, align 8, !tbaa !4
  %126 = call i32 @lean_obj_tag(ptr noundef %125)
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %656

128:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %129 = load ptr, ptr %26, align 8, !tbaa !4
  %130 = call ptr @lean_ctor_get(ptr noundef %129, i32 noundef 0)
  store ptr %130, ptr %27, align 8, !tbaa !4
  %131 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %131)
  %132 = load ptr, ptr %27, align 8, !tbaa !4
  %133 = call i32 @lean_obj_tag(ptr noundef %132)
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %155

135:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %136 = load ptr, ptr %26, align 8, !tbaa !4
  %137 = call ptr @lean_ctor_get(ptr noundef %136, i32 noundef 1)
  store ptr %137, ptr %28, align 8, !tbaa !4
  %138 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %138)
  %139 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %139)
  %140 = call ptr @lean_box(i64 noundef 0)
  store ptr %140, ptr %29, align 8, !tbaa !4
  %141 = load ptr, ptr %14, align 8, !tbaa !4
  %142 = load ptr, ptr %15, align 8, !tbaa !4
  %143 = load ptr, ptr %29, align 8, !tbaa !4
  %144 = load ptr, ptr %17, align 8, !tbaa !4
  %145 = load ptr, ptr %18, align 8, !tbaa !4
  %146 = load ptr, ptr %19, align 8, !tbaa !4
  %147 = load ptr, ptr %20, align 8, !tbaa !4
  %148 = load ptr, ptr %21, align 8, !tbaa !4
  %149 = load ptr, ptr %22, align 8, !tbaa !4
  %150 = load ptr, ptr %23, align 8, !tbaa !4
  %151 = load ptr, ptr %24, align 8, !tbaa !4
  %152 = load ptr, ptr %28, align 8, !tbaa !4
  %153 = call ptr @l_Lean_Meta_Grind_Arith_Cutsat_addMonomial___lambda__1(ptr noundef %141, ptr noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef %152)
  store ptr %153, ptr %30, align 8, !tbaa !4
  %154 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %154, ptr %13, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  br label %655

155:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #8
  %156 = load ptr, ptr %26, align 8, !tbaa !4
  %157 = call zeroext i1 @lean_is_exclusive(ptr noundef %156)
  %158 = xor i1 %157, true
  %159 = zext i1 %158 to i32
  %160 = trunc i32 %159 to i8
  store i8 %160, ptr %32, align 1, !tbaa !10
  %161 = load i8, ptr %32, align 1, !tbaa !10
  %162 = zext i8 %161 to i32
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %495

164:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #8
  %165 = load ptr, ptr %26, align 8, !tbaa !4
  %166 = call ptr @lean_ctor_get(ptr noundef %165, i32 noundef 1)
  store ptr %166, ptr %33, align 8, !tbaa !4
  %167 = load ptr, ptr %26, align 8, !tbaa !4
  %168 = call ptr @lean_ctor_get(ptr noundef %167, i32 noundef 0)
  store ptr %168, ptr %34, align 8, !tbaa !4
  %169 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %169)
  %170 = load ptr, ptr %27, align 8, !tbaa !4
  %171 = call zeroext i1 @lean_is_exclusive(ptr noundef %170)
  %172 = xor i1 %171, true
  %173 = zext i1 %172 to i32
  %174 = trunc i32 %173 to i8
  store i8 %174, ptr %35, align 1, !tbaa !10
  %175 = load i8, ptr %35, align 1, !tbaa !10
  %176 = zext i8 %175 to i32
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %357

178:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #8
  %179 = load ptr, ptr %27, align 8, !tbaa !4
  %180 = call ptr @lean_ctor_get(ptr noundef %179, i32 noundef 0)
  store ptr %180, ptr %36, align 8, !tbaa !4
  %181 = load ptr, ptr %15, align 8, !tbaa !4
  %182 = call zeroext i8 @l_Int_Linear_Poly_isZero(ptr noundef %181)
  store i8 %182, ptr %37, align 1, !tbaa !10
  %183 = load i8, ptr %37, align 1, !tbaa !10
  %184 = zext i8 %183 to i32
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %343

186:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #8
  %187 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %187)
  %188 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %188)
  %189 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %189)
  %190 = load ptr, ptr %19, align 8, !tbaa !4
  %191 = load ptr, ptr %20, align 8, !tbaa !4
  %192 = load ptr, ptr %21, align 8, !tbaa !4
  %193 = load ptr, ptr %22, align 8, !tbaa !4
  %194 = load ptr, ptr %23, align 8, !tbaa !4
  %195 = load ptr, ptr %24, align 8, !tbaa !4
  %196 = load ptr, ptr %33, align 8, !tbaa !4
  %197 = call ptr @l_Lean_Meta_Grind_getConfig___rarg(ptr noundef %190, ptr noundef %191, ptr noundef %192, ptr noundef %193, ptr noundef %194, ptr noundef %195, ptr noundef %196)
  store ptr %197, ptr %38, align 8, !tbaa !4
  %198 = load ptr, ptr %38, align 8, !tbaa !4
  %199 = call ptr @lean_ctor_get(ptr noundef %198, i32 noundef 0)
  store ptr %199, ptr %39, align 8, !tbaa !4
  %200 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %200)
  %201 = load ptr, ptr %39, align 8, !tbaa !4
  %202 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %201, i32 noundef 67)
  store i8 %202, ptr %40, align 1, !tbaa !10
  %203 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %203)
  %204 = load i8, ptr %40, align 1, !tbaa !10
  %205 = zext i8 %204 to i32
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %227

207:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  %208 = load ptr, ptr %38, align 8, !tbaa !4
  %209 = call ptr @lean_ctor_get(ptr noundef %208, i32 noundef 1)
  store ptr %209, ptr %41, align 8, !tbaa !4
  %210 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %210)
  %211 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %211)
  %212 = call ptr @lean_box(i64 noundef 0)
  store ptr %212, ptr %42, align 8, !tbaa !4
  %213 = load ptr, ptr %14, align 8, !tbaa !4
  %214 = load ptr, ptr %15, align 8, !tbaa !4
  %215 = load ptr, ptr %42, align 8, !tbaa !4
  %216 = load ptr, ptr %17, align 8, !tbaa !4
  %217 = load ptr, ptr %18, align 8, !tbaa !4
  %218 = load ptr, ptr %19, align 8, !tbaa !4
  %219 = load ptr, ptr %20, align 8, !tbaa !4
  %220 = load ptr, ptr %21, align 8, !tbaa !4
  %221 = load ptr, ptr %22, align 8, !tbaa !4
  %222 = load ptr, ptr %23, align 8, !tbaa !4
  %223 = load ptr, ptr %24, align 8, !tbaa !4
  %224 = load ptr, ptr %41, align 8, !tbaa !4
  %225 = call ptr @l_Lean_Meta_Grind_Arith_Cutsat_addMonomial___lambda__1(ptr noundef %213, ptr noundef %214, ptr noundef %215, ptr noundef %216, ptr noundef %217, ptr noundef %218, ptr noundef %219, ptr noundef %220, ptr noundef %221, ptr noundef %222, ptr noundef %223, ptr noundef %224)
  store ptr %225, ptr %43, align 8, !tbaa !4
  %226 = load ptr, ptr %43, align 8, !tbaa !4
  store ptr %226, ptr %13, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  br label %342

227:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #8
  %228 = load ptr, ptr %38, align 8, !tbaa !4
  %229 = call zeroext i1 @lean_is_exclusive(ptr noundef %228)
  %230 = xor i1 %229, true
  %231 = zext i1 %230 to i32
  %232 = trunc i32 %231 to i8
  store i8 %232, ptr %44, align 1, !tbaa !10
  %233 = load i8, ptr %44, align 1, !tbaa !10
  %234 = zext i8 %233 to i32
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %289

236:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #8
  %237 = load ptr, ptr %38, align 8, !tbaa !4
  %238 = call ptr @lean_ctor_get(ptr noundef %237, i32 noundef 1)
  store ptr %238, ptr %45, align 8, !tbaa !4
  %239 = load ptr, ptr %38, align 8, !tbaa !4
  %240 = call ptr @lean_ctor_get(ptr noundef %239, i32 noundef 0)
  store ptr %240, ptr %46, align 8, !tbaa !4
  %241 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %241)
  %242 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %242)
  %243 = load ptr, ptr %14, align 8, !tbaa !4
  %244 = call ptr @l_Lean_indentExpr(ptr noundef %243)
  store ptr %244, ptr %47, align 8, !tbaa !4
  %245 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_addMonomial___lambda__2___closed__2, align 8, !tbaa !4
  store ptr %245, ptr %48, align 8, !tbaa !4
  %246 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %246, i8 noundef zeroext 7)
  %247 = load ptr, ptr %38, align 8, !tbaa !4
  %248 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %247, i32 noundef 1, ptr noundef %248)
  %249 = load ptr, ptr %38, align 8, !tbaa !4
  %250 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %249, i32 noundef 0, ptr noundef %250)
  %251 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_addMonomial___lambda__2___closed__4, align 8, !tbaa !4
  store ptr %251, ptr %49, align 8, !tbaa !4
  %252 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %252, ptr %50, align 8, !tbaa !4
  %253 = load ptr, ptr %50, align 8, !tbaa !4
  %254 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %253, i32 noundef 0, ptr noundef %254)
  %255 = load ptr, ptr %50, align 8, !tbaa !4
  %256 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %255, i32 noundef 1, ptr noundef %256)
  %257 = load ptr, ptr %50, align 8, !tbaa !4
  %258 = load ptr, ptr %18, align 8, !tbaa !4
  %259 = load ptr, ptr %19, align 8, !tbaa !4
  %260 = load ptr, ptr %20, align 8, !tbaa !4
  %261 = load ptr, ptr %21, align 8, !tbaa !4
  %262 = load ptr, ptr %22, align 8, !tbaa !4
  %263 = load ptr, ptr %23, align 8, !tbaa !4
  %264 = load ptr, ptr %24, align 8, !tbaa !4
  %265 = load ptr, ptr %45, align 8, !tbaa !4
  %266 = call ptr @l_Lean_Meta_Grind_reportIssue(ptr noundef %257, ptr noundef %258, ptr noundef %259, ptr noundef %260, ptr noundef %261, ptr noundef %262, ptr noundef %263, ptr noundef %264, ptr noundef %265)
  store ptr %266, ptr %51, align 8, !tbaa !4
  %267 = load ptr, ptr %51, align 8, !tbaa !4
  %268 = call ptr @lean_ctor_get(ptr noundef %267, i32 noundef 0)
  store ptr %268, ptr %52, align 8, !tbaa !4
  %269 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %269)
  %270 = load ptr, ptr %51, align 8, !tbaa !4
  %271 = call ptr @lean_ctor_get(ptr noundef %270, i32 noundef 1)
  store ptr %271, ptr %53, align 8, !tbaa !4
  %272 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %272)
  %273 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %273)
  %274 = load ptr, ptr %14, align 8, !tbaa !4
  %275 = load ptr, ptr %15, align 8, !tbaa !4
  %276 = load ptr, ptr %52, align 8, !tbaa !4
  %277 = load ptr, ptr %17, align 8, !tbaa !4
  %278 = load ptr, ptr %18, align 8, !tbaa !4
  %279 = load ptr, ptr %19, align 8, !tbaa !4
  %280 = load ptr, ptr %20, align 8, !tbaa !4
  %281 = load ptr, ptr %21, align 8, !tbaa !4
  %282 = load ptr, ptr %22, align 8, !tbaa !4
  %283 = load ptr, ptr %23, align 8, !tbaa !4
  %284 = load ptr, ptr %24, align 8, !tbaa !4
  %285 = load ptr, ptr %53, align 8, !tbaa !4
  %286 = call ptr @l_Lean_Meta_Grind_Arith_Cutsat_addMonomial___lambda__1(ptr noundef %274, ptr noundef %275, ptr noundef %276, ptr noundef %277, ptr noundef %278, ptr noundef %279, ptr noundef %280, ptr noundef %281, ptr noundef %282, ptr noundef %283, ptr noundef %284, ptr noundef %285)
  store ptr %286, ptr %54, align 8, !tbaa !4
  %287 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %287)
  %288 = load ptr, ptr %54, align 8, !tbaa !4
  store ptr %288, ptr %13, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  br label %341

289:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #8
  %290 = load ptr, ptr %38, align 8, !tbaa !4
  %291 = call ptr @lean_ctor_get(ptr noundef %290, i32 noundef 1)
  store ptr %291, ptr %55, align 8, !tbaa !4
  %292 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %292)
  %293 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %293)
  %294 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %294)
  %295 = load ptr, ptr %14, align 8, !tbaa !4
  %296 = call ptr @l_Lean_indentExpr(ptr noundef %295)
  store ptr %296, ptr %56, align 8, !tbaa !4
  %297 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_addMonomial___lambda__2___closed__2, align 8, !tbaa !4
  store ptr %297, ptr %57, align 8, !tbaa !4
  %298 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %298, ptr %58, align 8, !tbaa !4
  %299 = load ptr, ptr %58, align 8, !tbaa !4
  %300 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %299, i32 noundef 0, ptr noundef %300)
  %301 = load ptr, ptr %58, align 8, !tbaa !4
  %302 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %301, i32 noundef 1, ptr noundef %302)
  %303 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_addMonomial___lambda__2___closed__4, align 8, !tbaa !4
  store ptr %303, ptr %59, align 8, !tbaa !4
  %304 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %304, ptr %60, align 8, !tbaa !4
  %305 = load ptr, ptr %60, align 8, !tbaa !4
  %306 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %305, i32 noundef 0, ptr noundef %306)
  %307 = load ptr, ptr %60, align 8, !tbaa !4
  %308 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %307, i32 noundef 1, ptr noundef %308)
  %309 = load ptr, ptr %60, align 8, !tbaa !4
  %310 = load ptr, ptr %18, align 8, !tbaa !4
  %311 = load ptr, ptr %19, align 8, !tbaa !4
  %312 = load ptr, ptr %20, align 8, !tbaa !4
  %313 = load ptr, ptr %21, align 8, !tbaa !4
  %314 = load ptr, ptr %22, align 8, !tbaa !4
  %315 = load ptr, ptr %23, align 8, !tbaa !4
  %316 = load ptr, ptr %24, align 8, !tbaa !4
  %317 = load ptr, ptr %55, align 8, !tbaa !4
  %318 = call ptr @l_Lean_Meta_Grind_reportIssue(ptr noundef %309, ptr noundef %310, ptr noundef %311, ptr noundef %312, ptr noundef %313, ptr noundef %314, ptr noundef %315, ptr noundef %316, ptr noundef %317)
  store ptr %318, ptr %61, align 8, !tbaa !4
  %319 = load ptr, ptr %61, align 8, !tbaa !4
  %320 = call ptr @lean_ctor_get(ptr noundef %319, i32 noundef 0)
  store ptr %320, ptr %62, align 8, !tbaa !4
  %321 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %321)
  %322 = load ptr, ptr %61, align 8, !tbaa !4
  %323 = call ptr @lean_ctor_get(ptr noundef %322, i32 noundef 1)
  store ptr %323, ptr %63, align 8, !tbaa !4
  %324 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %324)
  %325 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %325)
  %326 = load ptr, ptr %14, align 8, !tbaa !4
  %327 = load ptr, ptr %15, align 8, !tbaa !4
  %328 = load ptr, ptr %62, align 8, !tbaa !4
  %329 = load ptr, ptr %17, align 8, !tbaa !4
  %330 = load ptr, ptr %18, align 8, !tbaa !4
  %331 = load ptr, ptr %19, align 8, !tbaa !4
  %332 = load ptr, ptr %20, align 8, !tbaa !4
  %333 = load ptr, ptr %21, align 8, !tbaa !4
  %334 = load ptr, ptr %22, align 8, !tbaa !4
  %335 = load ptr, ptr %23, align 8, !tbaa !4
  %336 = load ptr, ptr %24, align 8, !tbaa !4
  %337 = load ptr, ptr %63, align 8, !tbaa !4
  %338 = call ptr @l_Lean_Meta_Grind_Arith_Cutsat_addMonomial___lambda__1(ptr noundef %326, ptr noundef %327, ptr noundef %328, ptr noundef %329, ptr noundef %330, ptr noundef %331, ptr noundef %332, ptr noundef %333, ptr noundef %334, ptr noundef %335, ptr noundef %336, ptr noundef %337)
  store ptr %338, ptr %64, align 8, !tbaa !4
  %339 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %339)
  %340 = load ptr, ptr %64, align 8, !tbaa !4
  store ptr %340, ptr %13, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  br label %341

341:                                              ; preds = %289, %236
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #8
  br label %342

342:                                              ; preds = %341, %207
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  br label %356

343:                                              ; preds = %178
  %344 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %344)
  %345 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %345)
  %346 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %346)
  %347 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %347)
  %348 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %348)
  %349 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %349)
  %350 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %350)
  %351 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %351)
  %352 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %352)
  %353 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %353)
  %354 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %354, i8 noundef zeroext 0)
  %355 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %355, ptr %13, align 8
  store i32 1, ptr %31, align 4
  br label %356

356:                                              ; preds = %343, %342
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  br label %494

357:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %66) #8
  %358 = load ptr, ptr %27, align 8, !tbaa !4
  %359 = call ptr @lean_ctor_get(ptr noundef %358, i32 noundef 0)
  store ptr %359, ptr %65, align 8, !tbaa !4
  %360 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %360)
  %361 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %361)
  %362 = load ptr, ptr %15, align 8, !tbaa !4
  %363 = call zeroext i8 @l_Int_Linear_Poly_isZero(ptr noundef %362)
  store i8 %363, ptr %66, align 1, !tbaa !10
  %364 = load i8, ptr %66, align 1, !tbaa !10
  %365 = zext i8 %364 to i32
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %476

367:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %69) #8
  %368 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %368)
  %369 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %369)
  %370 = load ptr, ptr %19, align 8, !tbaa !4
  %371 = load ptr, ptr %20, align 8, !tbaa !4
  %372 = load ptr, ptr %21, align 8, !tbaa !4
  %373 = load ptr, ptr %22, align 8, !tbaa !4
  %374 = load ptr, ptr %23, align 8, !tbaa !4
  %375 = load ptr, ptr %24, align 8, !tbaa !4
  %376 = load ptr, ptr %33, align 8, !tbaa !4
  %377 = call ptr @l_Lean_Meta_Grind_getConfig___rarg(ptr noundef %370, ptr noundef %371, ptr noundef %372, ptr noundef %373, ptr noundef %374, ptr noundef %375, ptr noundef %376)
  store ptr %377, ptr %67, align 8, !tbaa !4
  %378 = load ptr, ptr %67, align 8, !tbaa !4
  %379 = call ptr @lean_ctor_get(ptr noundef %378, i32 noundef 0)
  store ptr %379, ptr %68, align 8, !tbaa !4
  %380 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %380)
  %381 = load ptr, ptr %68, align 8, !tbaa !4
  %382 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %381, i32 noundef 67)
  store i8 %382, ptr %69, align 1, !tbaa !10
  %383 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %383)
  %384 = load i8, ptr %69, align 1, !tbaa !10
  %385 = zext i8 %384 to i32
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %387, label %407

387:                                              ; preds = %367
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #8
  %388 = load ptr, ptr %67, align 8, !tbaa !4
  %389 = call ptr @lean_ctor_get(ptr noundef %388, i32 noundef 1)
  store ptr %389, ptr %70, align 8, !tbaa !4
  %390 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %390)
  %391 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %391)
  %392 = call ptr @lean_box(i64 noundef 0)
  store ptr %392, ptr %71, align 8, !tbaa !4
  %393 = load ptr, ptr %14, align 8, !tbaa !4
  %394 = load ptr, ptr %15, align 8, !tbaa !4
  %395 = load ptr, ptr %71, align 8, !tbaa !4
  %396 = load ptr, ptr %17, align 8, !tbaa !4
  %397 = load ptr, ptr %18, align 8, !tbaa !4
  %398 = load ptr, ptr %19, align 8, !tbaa !4
  %399 = load ptr, ptr %20, align 8, !tbaa !4
  %400 = load ptr, ptr %21, align 8, !tbaa !4
  %401 = load ptr, ptr %22, align 8, !tbaa !4
  %402 = load ptr, ptr %23, align 8, !tbaa !4
  %403 = load ptr, ptr %24, align 8, !tbaa !4
  %404 = load ptr, ptr %70, align 8, !tbaa !4
  %405 = call ptr @l_Lean_Meta_Grind_Arith_Cutsat_addMonomial___lambda__1(ptr noundef %393, ptr noundef %394, ptr noundef %395, ptr noundef %396, ptr noundef %397, ptr noundef %398, ptr noundef %399, ptr noundef %400, ptr noundef %401, ptr noundef %402, ptr noundef %403, ptr noundef %404)
  store ptr %405, ptr %72, align 8, !tbaa !4
  %406 = load ptr, ptr %72, align 8, !tbaa !4
  store ptr %406, ptr %13, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #8
  br label %475

407:                                              ; preds = %367
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #8
  %408 = load ptr, ptr %67, align 8, !tbaa !4
  %409 = call ptr @lean_ctor_get(ptr noundef %408, i32 noundef 1)
  store ptr %409, ptr %73, align 8, !tbaa !4
  %410 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %410)
  %411 = load ptr, ptr %67, align 8, !tbaa !4
  %412 = call zeroext i1 @lean_is_exclusive(ptr noundef %411)
  br i1 %412, label %413, label %417

413:                                              ; preds = %407
  %414 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %414, i32 noundef 0)
  %415 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %415, i32 noundef 1)
  %416 = load ptr, ptr %67, align 8, !tbaa !4
  store ptr %416, ptr %74, align 8, !tbaa !4
  br label %420

417:                                              ; preds = %407
  %418 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %418)
  %419 = call ptr @lean_box(i64 noundef 0)
  store ptr %419, ptr %74, align 8, !tbaa !4
  br label %420

420:                                              ; preds = %417, %413
  %421 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %421)
  %422 = load ptr, ptr %14, align 8, !tbaa !4
  %423 = call ptr @l_Lean_indentExpr(ptr noundef %422)
  store ptr %423, ptr %75, align 8, !tbaa !4
  %424 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_addMonomial___lambda__2___closed__2, align 8, !tbaa !4
  store ptr %424, ptr %76, align 8, !tbaa !4
  %425 = load ptr, ptr %74, align 8, !tbaa !4
  %426 = call zeroext i1 @lean_is_scalar(ptr noundef %425)
  br i1 %426, label %427, label %429

427:                                              ; preds = %420
  %428 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %428, ptr %77, align 8, !tbaa !4
  br label %432

429:                                              ; preds = %420
  %430 = load ptr, ptr %74, align 8, !tbaa !4
  store ptr %430, ptr %77, align 8, !tbaa !4
  %431 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %431, i8 noundef zeroext 7)
  br label %432

432:                                              ; preds = %429, %427
  %433 = load ptr, ptr %77, align 8, !tbaa !4
  %434 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %433, i32 noundef 0, ptr noundef %434)
  %435 = load ptr, ptr %77, align 8, !tbaa !4
  %436 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %435, i32 noundef 1, ptr noundef %436)
  %437 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_addMonomial___lambda__2___closed__4, align 8, !tbaa !4
  store ptr %437, ptr %78, align 8, !tbaa !4
  %438 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %438, ptr %79, align 8, !tbaa !4
  %439 = load ptr, ptr %79, align 8, !tbaa !4
  %440 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %439, i32 noundef 0, ptr noundef %440)
  %441 = load ptr, ptr %79, align 8, !tbaa !4
  %442 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %441, i32 noundef 1, ptr noundef %442)
  %443 = load ptr, ptr %79, align 8, !tbaa !4
  %444 = load ptr, ptr %18, align 8, !tbaa !4
  %445 = load ptr, ptr %19, align 8, !tbaa !4
  %446 = load ptr, ptr %20, align 8, !tbaa !4
  %447 = load ptr, ptr %21, align 8, !tbaa !4
  %448 = load ptr, ptr %22, align 8, !tbaa !4
  %449 = load ptr, ptr %23, align 8, !tbaa !4
  %450 = load ptr, ptr %24, align 8, !tbaa !4
  %451 = load ptr, ptr %73, align 8, !tbaa !4
  %452 = call ptr @l_Lean_Meta_Grind_reportIssue(ptr noundef %443, ptr noundef %444, ptr noundef %445, ptr noundef %446, ptr noundef %447, ptr noundef %448, ptr noundef %449, ptr noundef %450, ptr noundef %451)
  store ptr %452, ptr %80, align 8, !tbaa !4
  %453 = load ptr, ptr %80, align 8, !tbaa !4
  %454 = call ptr @lean_ctor_get(ptr noundef %453, i32 noundef 0)
  store ptr %454, ptr %81, align 8, !tbaa !4
  %455 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %455)
  %456 = load ptr, ptr %80, align 8, !tbaa !4
  %457 = call ptr @lean_ctor_get(ptr noundef %456, i32 noundef 1)
  store ptr %457, ptr %82, align 8, !tbaa !4
  %458 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %458)
  %459 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %459)
  %460 = load ptr, ptr %14, align 8, !tbaa !4
  %461 = load ptr, ptr %15, align 8, !tbaa !4
  %462 = load ptr, ptr %81, align 8, !tbaa !4
  %463 = load ptr, ptr %17, align 8, !tbaa !4
  %464 = load ptr, ptr %18, align 8, !tbaa !4
  %465 = load ptr, ptr %19, align 8, !tbaa !4
  %466 = load ptr, ptr %20, align 8, !tbaa !4
  %467 = load ptr, ptr %21, align 8, !tbaa !4
  %468 = load ptr, ptr %22, align 8, !tbaa !4
  %469 = load ptr, ptr %23, align 8, !tbaa !4
  %470 = load ptr, ptr %24, align 8, !tbaa !4
  %471 = load ptr, ptr %82, align 8, !tbaa !4
  %472 = call ptr @l_Lean_Meta_Grind_Arith_Cutsat_addMonomial___lambda__1(ptr noundef %460, ptr noundef %461, ptr noundef %462, ptr noundef %463, ptr noundef %464, ptr noundef %465, ptr noundef %466, ptr noundef %467, ptr noundef %468, ptr noundef %469, ptr noundef %470, ptr noundef %471)
  store ptr %472, ptr %83, align 8, !tbaa !4
  %473 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %473)
  %474 = load ptr, ptr %83, align 8, !tbaa !4
  store ptr %474, ptr %13, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #8
  br label %475

475:                                              ; preds = %432, %387
  call void @llvm.lifetime.end.p0(i64 1, ptr %69) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #8
  br label %493

476:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #8
  %477 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %477)
  %478 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %478)
  %479 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %479)
  %480 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %480)
  %481 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %481)
  %482 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %482)
  %483 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %483)
  %484 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %484)
  %485 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %485)
  %486 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %486)
  %487 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %487, ptr %84, align 8, !tbaa !4
  %488 = load ptr, ptr %84, align 8, !tbaa !4
  %489 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %488, i32 noundef 0, ptr noundef %489)
  %490 = load ptr, ptr %26, align 8, !tbaa !4
  %491 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %490, i32 noundef 0, ptr noundef %491)
  %492 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %492, ptr %13, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #8
  br label %493

493:                                              ; preds = %476, %475
  call void @llvm.lifetime.end.p0(i64 1, ptr %66) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #8
  br label %494

494:                                              ; preds = %493, %356
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  br label %654

495:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %88) #8
  %496 = load ptr, ptr %26, align 8, !tbaa !4
  %497 = call ptr @lean_ctor_get(ptr noundef %496, i32 noundef 1)
  store ptr %497, ptr %85, align 8, !tbaa !4
  %498 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %498)
  %499 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %499)
  %500 = load ptr, ptr %27, align 8, !tbaa !4
  %501 = call ptr @lean_ctor_get(ptr noundef %500, i32 noundef 0)
  store ptr %501, ptr %86, align 8, !tbaa !4
  %502 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %502)
  %503 = load ptr, ptr %27, align 8, !tbaa !4
  %504 = call zeroext i1 @lean_is_exclusive(ptr noundef %503)
  br i1 %504, label %505, label %508

505:                                              ; preds = %495
  %506 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %506, i32 noundef 0)
  %507 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %507, ptr %87, align 8, !tbaa !4
  br label %511

508:                                              ; preds = %495
  %509 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %509)
  %510 = call ptr @lean_box(i64 noundef 0)
  store ptr %510, ptr %87, align 8, !tbaa !4
  br label %511

511:                                              ; preds = %508, %505
  %512 = load ptr, ptr %15, align 8, !tbaa !4
  %513 = call zeroext i8 @l_Int_Linear_Poly_isZero(ptr noundef %512)
  store i8 %513, ptr %88, align 1, !tbaa !10
  %514 = load i8, ptr %88, align 1, !tbaa !10
  %515 = zext i8 %514 to i32
  %516 = icmp eq i32 %515, 0
  br i1 %516, label %517, label %626

517:                                              ; preds = %511
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %91) #8
  %518 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %518)
  %519 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %519)
  %520 = load ptr, ptr %19, align 8, !tbaa !4
  %521 = load ptr, ptr %20, align 8, !tbaa !4
  %522 = load ptr, ptr %21, align 8, !tbaa !4
  %523 = load ptr, ptr %22, align 8, !tbaa !4
  %524 = load ptr, ptr %23, align 8, !tbaa !4
  %525 = load ptr, ptr %24, align 8, !tbaa !4
  %526 = load ptr, ptr %85, align 8, !tbaa !4
  %527 = call ptr @l_Lean_Meta_Grind_getConfig___rarg(ptr noundef %520, ptr noundef %521, ptr noundef %522, ptr noundef %523, ptr noundef %524, ptr noundef %525, ptr noundef %526)
  store ptr %527, ptr %89, align 8, !tbaa !4
  %528 = load ptr, ptr %89, align 8, !tbaa !4
  %529 = call ptr @lean_ctor_get(ptr noundef %528, i32 noundef 0)
  store ptr %529, ptr %90, align 8, !tbaa !4
  %530 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %530)
  %531 = load ptr, ptr %90, align 8, !tbaa !4
  %532 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %531, i32 noundef 67)
  store i8 %532, ptr %91, align 1, !tbaa !10
  %533 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %533)
  %534 = load i8, ptr %91, align 1, !tbaa !10
  %535 = zext i8 %534 to i32
  %536 = icmp eq i32 %535, 0
  br i1 %536, label %537, label %557

537:                                              ; preds = %517
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #8
  %538 = load ptr, ptr %89, align 8, !tbaa !4
  %539 = call ptr @lean_ctor_get(ptr noundef %538, i32 noundef 1)
  store ptr %539, ptr %92, align 8, !tbaa !4
  %540 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %540)
  %541 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %541)
  %542 = call ptr @lean_box(i64 noundef 0)
  store ptr %542, ptr %93, align 8, !tbaa !4
  %543 = load ptr, ptr %14, align 8, !tbaa !4
  %544 = load ptr, ptr %15, align 8, !tbaa !4
  %545 = load ptr, ptr %93, align 8, !tbaa !4
  %546 = load ptr, ptr %17, align 8, !tbaa !4
  %547 = load ptr, ptr %18, align 8, !tbaa !4
  %548 = load ptr, ptr %19, align 8, !tbaa !4
  %549 = load ptr, ptr %20, align 8, !tbaa !4
  %550 = load ptr, ptr %21, align 8, !tbaa !4
  %551 = load ptr, ptr %22, align 8, !tbaa !4
  %552 = load ptr, ptr %23, align 8, !tbaa !4
  %553 = load ptr, ptr %24, align 8, !tbaa !4
  %554 = load ptr, ptr %92, align 8, !tbaa !4
  %555 = call ptr @l_Lean_Meta_Grind_Arith_Cutsat_addMonomial___lambda__1(ptr noundef %543, ptr noundef %544, ptr noundef %545, ptr noundef %546, ptr noundef %547, ptr noundef %548, ptr noundef %549, ptr noundef %550, ptr noundef %551, ptr noundef %552, ptr noundef %553, ptr noundef %554)
  store ptr %555, ptr %94, align 8, !tbaa !4
  %556 = load ptr, ptr %94, align 8, !tbaa !4
  store ptr %556, ptr %13, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #8
  br label %625

557:                                              ; preds = %517
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #8
  %558 = load ptr, ptr %89, align 8, !tbaa !4
  %559 = call ptr @lean_ctor_get(ptr noundef %558, i32 noundef 1)
  store ptr %559, ptr %95, align 8, !tbaa !4
  %560 = load ptr, ptr %95, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %560)
  %561 = load ptr, ptr %89, align 8, !tbaa !4
  %562 = call zeroext i1 @lean_is_exclusive(ptr noundef %561)
  br i1 %562, label %563, label %567

563:                                              ; preds = %557
  %564 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %564, i32 noundef 0)
  %565 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %565, i32 noundef 1)
  %566 = load ptr, ptr %89, align 8, !tbaa !4
  store ptr %566, ptr %96, align 8, !tbaa !4
  br label %570

567:                                              ; preds = %557
  %568 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %568)
  %569 = call ptr @lean_box(i64 noundef 0)
  store ptr %569, ptr %96, align 8, !tbaa !4
  br label %570

570:                                              ; preds = %567, %563
  %571 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %571)
  %572 = load ptr, ptr %14, align 8, !tbaa !4
  %573 = call ptr @l_Lean_indentExpr(ptr noundef %572)
  store ptr %573, ptr %97, align 8, !tbaa !4
  %574 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_addMonomial___lambda__2___closed__2, align 8, !tbaa !4
  store ptr %574, ptr %98, align 8, !tbaa !4
  %575 = load ptr, ptr %96, align 8, !tbaa !4
  %576 = call zeroext i1 @lean_is_scalar(ptr noundef %575)
  br i1 %576, label %577, label %579

577:                                              ; preds = %570
  %578 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %578, ptr %99, align 8, !tbaa !4
  br label %582

579:                                              ; preds = %570
  %580 = load ptr, ptr %96, align 8, !tbaa !4
  store ptr %580, ptr %99, align 8, !tbaa !4
  %581 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %581, i8 noundef zeroext 7)
  br label %582

582:                                              ; preds = %579, %577
  %583 = load ptr, ptr %99, align 8, !tbaa !4
  %584 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %583, i32 noundef 0, ptr noundef %584)
  %585 = load ptr, ptr %99, align 8, !tbaa !4
  %586 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %585, i32 noundef 1, ptr noundef %586)
  %587 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_addMonomial___lambda__2___closed__4, align 8, !tbaa !4
  store ptr %587, ptr %100, align 8, !tbaa !4
  %588 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %588, ptr %101, align 8, !tbaa !4
  %589 = load ptr, ptr %101, align 8, !tbaa !4
  %590 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %589, i32 noundef 0, ptr noundef %590)
  %591 = load ptr, ptr %101, align 8, !tbaa !4
  %592 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %591, i32 noundef 1, ptr noundef %592)
  %593 = load ptr, ptr %101, align 8, !tbaa !4
  %594 = load ptr, ptr %18, align 8, !tbaa !4
  %595 = load ptr, ptr %19, align 8, !tbaa !4
  %596 = load ptr, ptr %20, align 8, !tbaa !4
  %597 = load ptr, ptr %21, align 8, !tbaa !4
  %598 = load ptr, ptr %22, align 8, !tbaa !4
  %599 = load ptr, ptr %23, align 8, !tbaa !4
  %600 = load ptr, ptr %24, align 8, !tbaa !4
  %601 = load ptr, ptr %95, align 8, !tbaa !4
  %602 = call ptr @l_Lean_Meta_Grind_reportIssue(ptr noundef %593, ptr noundef %594, ptr noundef %595, ptr noundef %596, ptr noundef %597, ptr noundef %598, ptr noundef %599, ptr noundef %600, ptr noundef %601)
  store ptr %602, ptr %102, align 8, !tbaa !4
  %603 = load ptr, ptr %102, align 8, !tbaa !4
  %604 = call ptr @lean_ctor_get(ptr noundef %603, i32 noundef 0)
  store ptr %604, ptr %103, align 8, !tbaa !4
  %605 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %605)
  %606 = load ptr, ptr %102, align 8, !tbaa !4
  %607 = call ptr @lean_ctor_get(ptr noundef %606, i32 noundef 1)
  store ptr %607, ptr %104, align 8, !tbaa !4
  %608 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %608)
  %609 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %609)
  %610 = load ptr, ptr %14, align 8, !tbaa !4
  %611 = load ptr, ptr %15, align 8, !tbaa !4
  %612 = load ptr, ptr %103, align 8, !tbaa !4
  %613 = load ptr, ptr %17, align 8, !tbaa !4
  %614 = load ptr, ptr %18, align 8, !tbaa !4
  %615 = load ptr, ptr %19, align 8, !tbaa !4
  %616 = load ptr, ptr %20, align 8, !tbaa !4
  %617 = load ptr, ptr %21, align 8, !tbaa !4
  %618 = load ptr, ptr %22, align 8, !tbaa !4
  %619 = load ptr, ptr %23, align 8, !tbaa !4
  %620 = load ptr, ptr %24, align 8, !tbaa !4
  %621 = load ptr, ptr %104, align 8, !tbaa !4
  %622 = call ptr @l_Lean_Meta_Grind_Arith_Cutsat_addMonomial___lambda__1(ptr noundef %610, ptr noundef %611, ptr noundef %612, ptr noundef %613, ptr noundef %614, ptr noundef %615, ptr noundef %616, ptr noundef %617, ptr noundef %618, ptr noundef %619, ptr noundef %620, ptr noundef %621)
  store ptr %622, ptr %105, align 8, !tbaa !4
  %623 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %623)
  %624 = load ptr, ptr %105, align 8, !tbaa !4
  store ptr %624, ptr %13, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #8
  br label %625

625:                                              ; preds = %582, %537
  call void @llvm.lifetime.end.p0(i64 1, ptr %91) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #8
  br label %653

626:                                              ; preds = %511
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #8
  %627 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %627)
  %628 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %628)
  %629 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %629)
  %630 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %630)
  %631 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %631)
  %632 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %632)
  %633 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %633)
  %634 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %634)
  %635 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %635)
  %636 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %636)
  %637 = load ptr, ptr %87, align 8, !tbaa !4
  %638 = call zeroext i1 @lean_is_scalar(ptr noundef %637)
  br i1 %638, label %639, label %641

639:                                              ; preds = %626
  %640 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %640, ptr %106, align 8, !tbaa !4
  br label %644

641:                                              ; preds = %626
  %642 = load ptr, ptr %87, align 8, !tbaa !4
  store ptr %642, ptr %106, align 8, !tbaa !4
  %643 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %643, i8 noundef zeroext 0)
  br label %644

644:                                              ; preds = %641, %639
  %645 = load ptr, ptr %106, align 8, !tbaa !4
  %646 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %645, i32 noundef 0, ptr noundef %646)
  %647 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %647, ptr %107, align 8, !tbaa !4
  %648 = load ptr, ptr %107, align 8, !tbaa !4
  %649 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %648, i32 noundef 0, ptr noundef %649)
  %650 = load ptr, ptr %107, align 8, !tbaa !4
  %651 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %650, i32 noundef 1, ptr noundef %651)
  %652 = load ptr, ptr %107, align 8, !tbaa !4
  store ptr %652, ptr %13, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #8
  br label %653

653:                                              ; preds = %644, %625
  call void @llvm.lifetime.end.p0(i64 1, ptr %88) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #8
  br label %654

654:                                              ; preds = %653, %494
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #8
  br label %655

655:                                              ; preds = %654, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  br label %692

656:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 1, ptr %108) #8
  %657 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %657)
  %658 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %658)
  %659 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %659)
  %660 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %660)
  %661 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %661)
  %662 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %662)
  %663 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %663)
  %664 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %664)
  %665 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %665)
  %666 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %666)
  %667 = load ptr, ptr %26, align 8, !tbaa !4
  %668 = call zeroext i1 @lean_is_exclusive(ptr noundef %667)
  %669 = xor i1 %668, true
  %670 = zext i1 %669 to i32
  %671 = trunc i32 %670 to i8
  store i8 %671, ptr %108, align 1, !tbaa !10
  %672 = load i8, ptr %108, align 1, !tbaa !10
  %673 = zext i8 %672 to i32
  %674 = icmp eq i32 %673, 0
  br i1 %674, label %675, label %677

675:                                              ; preds = %656
  %676 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %676, ptr %13, align 8
  store i32 1, ptr %31, align 4
  br label %691

677:                                              ; preds = %656
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #8
  %678 = load ptr, ptr %26, align 8, !tbaa !4
  %679 = call ptr @lean_ctor_get(ptr noundef %678, i32 noundef 0)
  store ptr %679, ptr %109, align 8, !tbaa !4
  %680 = load ptr, ptr %26, align 8, !tbaa !4
  %681 = call ptr @lean_ctor_get(ptr noundef %680, i32 noundef 1)
  store ptr %681, ptr %110, align 8, !tbaa !4
  %682 = load ptr, ptr %110, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %682)
  %683 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %683)
  %684 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %684)
  %685 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %685, ptr %111, align 8, !tbaa !4
  %686 = load ptr, ptr %111, align 8, !tbaa !4
  %687 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %686, i32 noundef 0, ptr noundef %687)
  %688 = load ptr, ptr %111, align 8, !tbaa !4
  %689 = load ptr, ptr %110, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %688, i32 noundef 1, ptr noundef %689)
  %690 = load ptr, ptr %111, align 8, !tbaa !4
  store ptr %690, ptr %13, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #8
  br label %691

691:                                              ; preds = %677, %675
  call void @llvm.lifetime.end.p0(i64 1, ptr %108) #8
  br label %692

692:                                              ; preds = %691, %655
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  %693 = load ptr, ptr %13, align 8
  ret ptr %693
}

declare zeroext i8 @l_Int_Linear_Poly_isZero(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_Arith_Cutsat_addMonomial(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  br label %51

51:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  store i8 1, ptr %24, align 1, !tbaa !10
  %52 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %52)
  %53 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %53)
  %54 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %54)
  %55 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %55)
  %56 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %56)
  %57 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %57)
  %58 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %58)
  %59 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %59)
  %60 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %60)
  %61 = load ptr, ptr %13, align 8, !tbaa !4
  %62 = load i8, ptr %24, align 1, !tbaa !10
  %63 = load ptr, ptr %15, align 8, !tbaa !4
  %64 = load ptr, ptr %16, align 8, !tbaa !4
  %65 = load ptr, ptr %17, align 8, !tbaa !4
  %66 = load ptr, ptr %18, align 8, !tbaa !4
  %67 = load ptr, ptr %19, align 8, !tbaa !4
  %68 = load ptr, ptr %20, align 8, !tbaa !4
  %69 = load ptr, ptr %21, align 8, !tbaa !4
  %70 = load ptr, ptr %22, align 8, !tbaa !4
  %71 = load ptr, ptr %23, align 8, !tbaa !4
  %72 = call ptr @l_Lean_Meta_Grind_Arith_Cutsat_isMul_x3f(ptr noundef %61, i8 noundef zeroext %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71)
  store ptr %72, ptr %25, align 8, !tbaa !4
  %73 = load ptr, ptr %25, align 8, !tbaa !4
  %74 = call i32 @lean_obj_tag(ptr noundef %73)
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %208

76:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %77 = load ptr, ptr %25, align 8, !tbaa !4
  %78 = call ptr @lean_ctor_get(ptr noundef %77, i32 noundef 0)
  store ptr %78, ptr %26, align 8, !tbaa !4
  %79 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %79)
  %80 = load ptr, ptr %26, align 8, !tbaa !4
  %81 = call i32 @lean_obj_tag(ptr noundef %80)
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %103

83:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %84 = load ptr, ptr %25, align 8, !tbaa !4
  %85 = call ptr @lean_ctor_get(ptr noundef %84, i32 noundef 1)
  store ptr %85, ptr %27, align 8, !tbaa !4
  %86 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %86)
  %87 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %87)
  %88 = call ptr @lean_box(i64 noundef 0)
  store ptr %88, ptr %28, align 8, !tbaa !4
  %89 = load ptr, ptr %13, align 8, !tbaa !4
  %90 = load ptr, ptr %14, align 8, !tbaa !4
  %91 = load ptr, ptr %28, align 8, !tbaa !4
  %92 = load ptr, ptr %15, align 8, !tbaa !4
  %93 = load ptr, ptr %16, align 8, !tbaa !4
  %94 = load ptr, ptr %17, align 8, !tbaa !4
  %95 = load ptr, ptr %18, align 8, !tbaa !4
  %96 = load ptr, ptr %19, align 8, !tbaa !4
  %97 = load ptr, ptr %20, align 8, !tbaa !4
  %98 = load ptr, ptr %21, align 8, !tbaa !4
  %99 = load ptr, ptr %22, align 8, !tbaa !4
  %100 = load ptr, ptr %27, align 8, !tbaa !4
  %101 = call ptr @l_Lean_Meta_Grind_Arith_Cutsat_addMonomial___lambda__2(ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100)
  store ptr %101, ptr %29, align 8, !tbaa !4
  %102 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %102, ptr %12, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  br label %207

103:                                              ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %104 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %104)
  %105 = load ptr, ptr %26, align 8, !tbaa !4
  %106 = call ptr @lean_ctor_get(ptr noundef %105, i32 noundef 0)
  store ptr %106, ptr %31, align 8, !tbaa !4
  %107 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %107)
  %108 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %108)
  %109 = load ptr, ptr %25, align 8, !tbaa !4
  %110 = call ptr @lean_ctor_get(ptr noundef %109, i32 noundef 1)
  store ptr %110, ptr %32, align 8, !tbaa !4
  %111 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %111)
  %112 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %112)
  %113 = load ptr, ptr %31, align 8, !tbaa !4
  %114 = call ptr @lean_ctor_get(ptr noundef %113, i32 noundef 0)
  store ptr %114, ptr %33, align 8, !tbaa !4
  %115 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %115)
  %116 = load ptr, ptr %31, align 8, !tbaa !4
  %117 = call ptr @lean_ctor_get(ptr noundef %116, i32 noundef 1)
  store ptr %117, ptr %34, align 8, !tbaa !4
  %118 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %118)
  %119 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %119)
  %120 = load ptr, ptr %34, align 8, !tbaa !4
  %121 = load ptr, ptr %15, align 8, !tbaa !4
  %122 = load ptr, ptr %16, align 8, !tbaa !4
  %123 = load ptr, ptr %17, align 8, !tbaa !4
  %124 = load ptr, ptr %18, align 8, !tbaa !4
  %125 = load ptr, ptr %19, align 8, !tbaa !4
  %126 = load ptr, ptr %20, align 8, !tbaa !4
  %127 = load ptr, ptr %21, align 8, !tbaa !4
  %128 = load ptr, ptr %22, align 8, !tbaa !4
  %129 = load ptr, ptr %32, align 8, !tbaa !4
  %130 = call ptr @lean_grind_cutsat_mk_var(ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129)
  store ptr %130, ptr %35, align 8, !tbaa !4
  %131 = load ptr, ptr %35, align 8, !tbaa !4
  %132 = call i32 @lean_obj_tag(ptr noundef %131)
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %178

134:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #8
  %135 = load ptr, ptr %35, align 8, !tbaa !4
  %136 = call zeroext i1 @lean_is_exclusive(ptr noundef %135)
  %137 = xor i1 %136, true
  %138 = zext i1 %137 to i32
  %139 = trunc i32 %138 to i8
  store i8 %139, ptr %36, align 1, !tbaa !10
  %140 = load i8, ptr %36, align 1, !tbaa !10
  %141 = zext i8 %140 to i32
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %156

143:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  %144 = load ptr, ptr %35, align 8, !tbaa !4
  %145 = call ptr @lean_ctor_get(ptr noundef %144, i32 noundef 0)
  store ptr %145, ptr %37, align 8, !tbaa !4
  %146 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %146, ptr %38, align 8, !tbaa !4
  %147 = load ptr, ptr %38, align 8, !tbaa !4
  %148 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %147, i32 noundef 0, ptr noundef %148)
  %149 = load ptr, ptr %38, align 8, !tbaa !4
  %150 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %149, i32 noundef 1, ptr noundef %150)
  %151 = load ptr, ptr %38, align 8, !tbaa !4
  %152 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %151, i32 noundef 2, ptr noundef %152)
  %153 = load ptr, ptr %35, align 8, !tbaa !4
  %154 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %153, i32 noundef 0, ptr noundef %154)
  %155 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %155, ptr %12, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  br label %177

156:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  %157 = load ptr, ptr %35, align 8, !tbaa !4
  %158 = call ptr @lean_ctor_get(ptr noundef %157, i32 noundef 0)
  store ptr %158, ptr %39, align 8, !tbaa !4
  %159 = load ptr, ptr %35, align 8, !tbaa !4
  %160 = call ptr @lean_ctor_get(ptr noundef %159, i32 noundef 1)
  store ptr %160, ptr %40, align 8, !tbaa !4
  %161 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %161)
  %162 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %162)
  %163 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %163)
  %164 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %164, ptr %41, align 8, !tbaa !4
  %165 = load ptr, ptr %41, align 8, !tbaa !4
  %166 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %165, i32 noundef 0, ptr noundef %166)
  %167 = load ptr, ptr %41, align 8, !tbaa !4
  %168 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %167, i32 noundef 1, ptr noundef %168)
  %169 = load ptr, ptr %41, align 8, !tbaa !4
  %170 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %169, i32 noundef 2, ptr noundef %170)
  %171 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %171, ptr %42, align 8, !tbaa !4
  %172 = load ptr, ptr %42, align 8, !tbaa !4
  %173 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %172, i32 noundef 0, ptr noundef %173)
  %174 = load ptr, ptr %42, align 8, !tbaa !4
  %175 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %174, i32 noundef 1, ptr noundef %175)
  %176 = load ptr, ptr %42, align 8, !tbaa !4
  store ptr %176, ptr %12, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  br label %177

177:                                              ; preds = %156, %143
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #8
  br label %206

178:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #8
  %179 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %179)
  %180 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %180)
  %181 = load ptr, ptr %35, align 8, !tbaa !4
  %182 = call zeroext i1 @lean_is_exclusive(ptr noundef %181)
  %183 = xor i1 %182, true
  %184 = zext i1 %183 to i32
  %185 = trunc i32 %184 to i8
  store i8 %185, ptr %43, align 1, !tbaa !10
  %186 = load i8, ptr %43, align 1, !tbaa !10
  %187 = zext i8 %186 to i32
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %191

189:                                              ; preds = %178
  %190 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %190, ptr %12, align 8
  store i32 1, ptr %30, align 4
  br label %205

191:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  %192 = load ptr, ptr %35, align 8, !tbaa !4
  %193 = call ptr @lean_ctor_get(ptr noundef %192, i32 noundef 0)
  store ptr %193, ptr %44, align 8, !tbaa !4
  %194 = load ptr, ptr %35, align 8, !tbaa !4
  %195 = call ptr @lean_ctor_get(ptr noundef %194, i32 noundef 1)
  store ptr %195, ptr %45, align 8, !tbaa !4
  %196 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %196)
  %197 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %197)
  %198 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %198)
  %199 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %199, ptr %46, align 8, !tbaa !4
  %200 = load ptr, ptr %46, align 8, !tbaa !4
  %201 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %200, i32 noundef 0, ptr noundef %201)
  %202 = load ptr, ptr %46, align 8, !tbaa !4
  %203 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %202, i32 noundef 1, ptr noundef %203)
  %204 = load ptr, ptr %46, align 8, !tbaa !4
  store ptr %204, ptr %12, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  br label %205

205:                                              ; preds = %191, %189
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #8
  br label %206

206:                                              ; preds = %205, %177
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  br label %207

207:                                              ; preds = %206, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  br label %244

208:                                              ; preds = %51
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #8
  %209 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %209)
  %210 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %210)
  %211 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %211)
  %212 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %212)
  %213 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %213)
  %214 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %214)
  %215 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %215)
  %216 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %216)
  %217 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %217)
  %218 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %218)
  %219 = load ptr, ptr %25, align 8, !tbaa !4
  %220 = call zeroext i1 @lean_is_exclusive(ptr noundef %219)
  %221 = xor i1 %220, true
  %222 = zext i1 %221 to i32
  %223 = trunc i32 %222 to i8
  store i8 %223, ptr %47, align 1, !tbaa !10
  %224 = load i8, ptr %47, align 1, !tbaa !10
  %225 = zext i8 %224 to i32
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %229

227:                                              ; preds = %208
  %228 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %228, ptr %12, align 8
  store i32 1, ptr %30, align 4
  br label %243

229:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  %230 = load ptr, ptr %25, align 8, !tbaa !4
  %231 = call ptr @lean_ctor_get(ptr noundef %230, i32 noundef 0)
  store ptr %231, ptr %48, align 8, !tbaa !4
  %232 = load ptr, ptr %25, align 8, !tbaa !4
  %233 = call ptr @lean_ctor_get(ptr noundef %232, i32 noundef 1)
  store ptr %233, ptr %49, align 8, !tbaa !4
  %234 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %234)
  %235 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %235)
  %236 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %236)
  %237 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %237, ptr %50, align 8, !tbaa !4
  %238 = load ptr, ptr %50, align 8, !tbaa !4
  %239 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %238, i32 noundef 0, ptr noundef %239)
  %240 = load ptr, ptr %50, align 8, !tbaa !4
  %241 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %240, i32 noundef 1, ptr noundef %241)
  %242 = load ptr, ptr %50, align 8, !tbaa !4
  store ptr %242, ptr %12, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  br label %243

243:                                              ; preds = %229, %227
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #8
  br label %244

244:                                              ; preds = %243, %207
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #8
  %245 = load ptr, ptr %12, align 8
  ret ptr %245
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_Arith_Cutsat_addMonomial___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
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
  %39 = call ptr @l_Lean_Meta_Grind_Arith_Cutsat_addMonomial___lambda__1(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %25, align 8, !tbaa !4
  %40 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %25, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_Arith_Cutsat_addMonomial___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
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
  %39 = call ptr @l_Lean_Meta_Grind_Arith_Cutsat_addMonomial___lambda__2(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %25, align 8, !tbaa !4
  %40 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %25, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_Arith_Cutsat_toPoly_go(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i8, align 1
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
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
  br label %45

45:                                               ; preds = %219, %11
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  store i8 1, ptr %24, align 1, !tbaa !10
  %46 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %46)
  %47 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %47)
  %48 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %48)
  %49 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %49)
  %50 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %50)
  %51 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %51)
  %52 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %52)
  %53 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %53)
  %54 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %54)
  %55 = load ptr, ptr %13, align 8, !tbaa !4
  %56 = load i8, ptr %24, align 1, !tbaa !10
  %57 = load ptr, ptr %15, align 8, !tbaa !4
  %58 = load ptr, ptr %16, align 8, !tbaa !4
  %59 = load ptr, ptr %17, align 8, !tbaa !4
  %60 = load ptr, ptr %18, align 8, !tbaa !4
  %61 = load ptr, ptr %19, align 8, !tbaa !4
  %62 = load ptr, ptr %20, align 8, !tbaa !4
  %63 = load ptr, ptr %21, align 8, !tbaa !4
  %64 = load ptr, ptr %22, align 8, !tbaa !4
  %65 = load ptr, ptr %23, align 8, !tbaa !4
  %66 = call ptr @l_Lean_Meta_Grind_Arith_Cutsat_isAdd_x3f(ptr noundef %55, i8 noundef zeroext %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %25, align 8, !tbaa !4
  %67 = load ptr, ptr %25, align 8, !tbaa !4
  %68 = call i32 @lean_obj_tag(ptr noundef %67)
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %183

70:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %71 = load ptr, ptr %25, align 8, !tbaa !4
  %72 = call ptr @lean_ctor_get(ptr noundef %71, i32 noundef 0)
  store ptr %72, ptr %26, align 8, !tbaa !4
  %73 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %73)
  %74 = load ptr, ptr %26, align 8, !tbaa !4
  %75 = call i32 @lean_obj_tag(ptr noundef %74)
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %95

77:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %78 = load ptr, ptr %25, align 8, !tbaa !4
  %79 = call ptr @lean_ctor_get(ptr noundef %78, i32 noundef 1)
  store ptr %79, ptr %27, align 8, !tbaa !4
  %80 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %80)
  %81 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %81)
  %82 = load ptr, ptr %13, align 8, !tbaa !4
  %83 = load ptr, ptr %14, align 8, !tbaa !4
  %84 = load ptr, ptr %15, align 8, !tbaa !4
  %85 = load ptr, ptr %16, align 8, !tbaa !4
  %86 = load ptr, ptr %17, align 8, !tbaa !4
  %87 = load ptr, ptr %18, align 8, !tbaa !4
  %88 = load ptr, ptr %19, align 8, !tbaa !4
  %89 = load ptr, ptr %20, align 8, !tbaa !4
  %90 = load ptr, ptr %21, align 8, !tbaa !4
  %91 = load ptr, ptr %22, align 8, !tbaa !4
  %92 = load ptr, ptr %27, align 8, !tbaa !4
  %93 = call ptr @l_Lean_Meta_Grind_Arith_Cutsat_addMonomial(ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92)
  store ptr %93, ptr %28, align 8, !tbaa !4
  %94 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %94, ptr %12, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  br label %182

95:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %96 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %96)
  %97 = load ptr, ptr %26, align 8, !tbaa !4
  %98 = call ptr @lean_ctor_get(ptr noundef %97, i32 noundef 0)
  store ptr %98, ptr %30, align 8, !tbaa !4
  %99 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %99)
  %100 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %100)
  %101 = load ptr, ptr %25, align 8, !tbaa !4
  %102 = call ptr @lean_ctor_get(ptr noundef %101, i32 noundef 1)
  store ptr %102, ptr %31, align 8, !tbaa !4
  %103 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %103)
  %104 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %104)
  %105 = load ptr, ptr %30, align 8, !tbaa !4
  %106 = call ptr @lean_ctor_get(ptr noundef %105, i32 noundef 0)
  store ptr %106, ptr %32, align 8, !tbaa !4
  %107 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %107)
  %108 = load ptr, ptr %30, align 8, !tbaa !4
  %109 = call ptr @lean_ctor_get(ptr noundef %108, i32 noundef 1)
  store ptr %109, ptr %33, align 8, !tbaa !4
  %110 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %110)
  %111 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %111)
  %112 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %112)
  %113 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %113)
  %114 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %114)
  %115 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %115)
  %116 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %116)
  %117 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %117)
  %118 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %118)
  %119 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %119)
  %120 = load ptr, ptr %33, align 8, !tbaa !4
  %121 = load ptr, ptr %14, align 8, !tbaa !4
  %122 = load ptr, ptr %15, align 8, !tbaa !4
  %123 = load ptr, ptr %16, align 8, !tbaa !4
  %124 = load ptr, ptr %17, align 8, !tbaa !4
  %125 = load ptr, ptr %18, align 8, !tbaa !4
  %126 = load ptr, ptr %19, align 8, !tbaa !4
  %127 = load ptr, ptr %20, align 8, !tbaa !4
  %128 = load ptr, ptr %21, align 8, !tbaa !4
  %129 = load ptr, ptr %22, align 8, !tbaa !4
  %130 = load ptr, ptr %31, align 8, !tbaa !4
  %131 = call ptr @l_Lean_Meta_Grind_Arith_Cutsat_addMonomial(ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130)
  store ptr %131, ptr %34, align 8, !tbaa !4
  %132 = load ptr, ptr %34, align 8, !tbaa !4
  %133 = call i32 @lean_obj_tag(ptr noundef %132)
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %146

135:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  %136 = load ptr, ptr %34, align 8, !tbaa !4
  %137 = call ptr @lean_ctor_get(ptr noundef %136, i32 noundef 0)
  store ptr %137, ptr %35, align 8, !tbaa !4
  %138 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %138)
  %139 = load ptr, ptr %34, align 8, !tbaa !4
  %140 = call ptr @lean_ctor_get(ptr noundef %139, i32 noundef 1)
  store ptr %140, ptr %36, align 8, !tbaa !4
  %141 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %141)
  %142 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %142)
  %143 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %143, ptr %13, align 8, !tbaa !4
  %144 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %144, ptr %14, align 8, !tbaa !4
  %145 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %145, ptr %23, align 8, !tbaa !4
  store i32 2, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  br label %181

146:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #8
  %147 = load ptr, ptr %32, align 8, !tbaa !4
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
  %154 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %154)
  %155 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %155)
  %156 = load ptr, ptr %34, align 8, !tbaa !4
  %157 = call zeroext i1 @lean_is_exclusive(ptr noundef %156)
  %158 = xor i1 %157, true
  %159 = zext i1 %158 to i32
  %160 = trunc i32 %159 to i8
  store i8 %160, ptr %37, align 1, !tbaa !10
  %161 = load i8, ptr %37, align 1, !tbaa !10
  %162 = zext i8 %161 to i32
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %166

164:                                              ; preds = %146
  %165 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %165, ptr %12, align 8
  store i32 1, ptr %29, align 4
  br label %180

166:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  %167 = load ptr, ptr %34, align 8, !tbaa !4
  %168 = call ptr @lean_ctor_get(ptr noundef %167, i32 noundef 0)
  store ptr %168, ptr %38, align 8, !tbaa !4
  %169 = load ptr, ptr %34, align 8, !tbaa !4
  %170 = call ptr @lean_ctor_get(ptr noundef %169, i32 noundef 1)
  store ptr %170, ptr %39, align 8, !tbaa !4
  %171 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %171)
  %172 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %172)
  %173 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %173)
  %174 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %174, ptr %40, align 8, !tbaa !4
  %175 = load ptr, ptr %40, align 8, !tbaa !4
  %176 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %175, i32 noundef 0, ptr noundef %176)
  %177 = load ptr, ptr %40, align 8, !tbaa !4
  %178 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %177, i32 noundef 1, ptr noundef %178)
  %179 = load ptr, ptr %40, align 8, !tbaa !4
  store ptr %179, ptr %12, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  br label %180

180:                                              ; preds = %166, %164
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #8
  br label %181

181:                                              ; preds = %180, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  br label %182

182:                                              ; preds = %181, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  br label %219

183:                                              ; preds = %45
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #8
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
  %191 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %191)
  %192 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %192)
  %193 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %193)
  %194 = load ptr, ptr %25, align 8, !tbaa !4
  %195 = call zeroext i1 @lean_is_exclusive(ptr noundef %194)
  %196 = xor i1 %195, true
  %197 = zext i1 %196 to i32
  %198 = trunc i32 %197 to i8
  store i8 %198, ptr %41, align 1, !tbaa !10
  %199 = load i8, ptr %41, align 1, !tbaa !10
  %200 = zext i8 %199 to i32
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %204

202:                                              ; preds = %183
  %203 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %203, ptr %12, align 8
  store i32 1, ptr %29, align 4
  br label %218

204:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  %205 = load ptr, ptr %25, align 8, !tbaa !4
  %206 = call ptr @lean_ctor_get(ptr noundef %205, i32 noundef 0)
  store ptr %206, ptr %42, align 8, !tbaa !4
  %207 = load ptr, ptr %25, align 8, !tbaa !4
  %208 = call ptr @lean_ctor_get(ptr noundef %207, i32 noundef 1)
  store ptr %208, ptr %43, align 8, !tbaa !4
  %209 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %209)
  %210 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %210)
  %211 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %211)
  %212 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %212, ptr %44, align 8, !tbaa !4
  %213 = load ptr, ptr %44, align 8, !tbaa !4
  %214 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %213, i32 noundef 0, ptr noundef %214)
  %215 = load ptr, ptr %44, align 8, !tbaa !4
  %216 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %215, i32 noundef 1, ptr noundef %216)
  %217 = load ptr, ptr %44, align 8, !tbaa !4
  store ptr %217, ptr %12, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  br label %218

218:                                              ; preds = %204, %202
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #8
  br label %219

219:                                              ; preds = %218, %182
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #8
  %220 = load i32, ptr %29, align 4
  switch i32 %220, label %223 [
    i32 1, label %221
    i32 2, label %45
  ]

221:                                              ; preds = %219
  %222 = load ptr, ptr %12, align 8
  ret ptr %222

223:                                              ; preds = %219
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_Arith_Cutsat_toPoly(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
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
  %42 = alloca i8, align 1
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
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
  br label %46

46:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  store i8 1, ptr %22, align 1, !tbaa !10
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
  %53 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %53)
  %54 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %54)
  %55 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %55)
  %56 = load ptr, ptr %12, align 8, !tbaa !4
  %57 = load i8, ptr %22, align 1, !tbaa !10
  %58 = load ptr, ptr %13, align 8, !tbaa !4
  %59 = load ptr, ptr %14, align 8, !tbaa !4
  %60 = load ptr, ptr %15, align 8, !tbaa !4
  %61 = load ptr, ptr %16, align 8, !tbaa !4
  %62 = load ptr, ptr %17, align 8, !tbaa !4
  %63 = load ptr, ptr %18, align 8, !tbaa !4
  %64 = load ptr, ptr %19, align 8, !tbaa !4
  %65 = load ptr, ptr %20, align 8, !tbaa !4
  %66 = load ptr, ptr %21, align 8, !tbaa !4
  %67 = call ptr @l_Lean_Meta_Grind_Arith_Cutsat_isAdd_x3f(ptr noundef %56, i8 noundef zeroext %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %23, align 8, !tbaa !4
  %68 = load ptr, ptr %23, align 8, !tbaa !4
  %69 = call i32 @lean_obj_tag(ptr noundef %68)
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %196

71:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %72 = load ptr, ptr %23, align 8, !tbaa !4
  %73 = call ptr @lean_ctor_get(ptr noundef %72, i32 noundef 0)
  store ptr %73, ptr %24, align 8, !tbaa !4
  %74 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %74)
  %75 = load ptr, ptr %24, align 8, !tbaa !4
  %76 = call i32 @lean_obj_tag(ptr noundef %75)
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %97

78:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %79 = load ptr, ptr %23, align 8, !tbaa !4
  %80 = call ptr @lean_ctor_get(ptr noundef %79, i32 noundef 1)
  store ptr %80, ptr %25, align 8, !tbaa !4
  %81 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %81)
  %82 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %82)
  %83 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_toPoly___closed__2, align 8, !tbaa !4
  store ptr %83, ptr %26, align 8, !tbaa !4
  %84 = load ptr, ptr %12, align 8, !tbaa !4
  %85 = load ptr, ptr %26, align 8, !tbaa !4
  %86 = load ptr, ptr %13, align 8, !tbaa !4
  %87 = load ptr, ptr %14, align 8, !tbaa !4
  %88 = load ptr, ptr %15, align 8, !tbaa !4
  %89 = load ptr, ptr %16, align 8, !tbaa !4
  %90 = load ptr, ptr %17, align 8, !tbaa !4
  %91 = load ptr, ptr %18, align 8, !tbaa !4
  %92 = load ptr, ptr %19, align 8, !tbaa !4
  %93 = load ptr, ptr %20, align 8, !tbaa !4
  %94 = load ptr, ptr %25, align 8, !tbaa !4
  %95 = call ptr @l_Lean_Meta_Grind_Arith_Cutsat_addMonomial(ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94)
  store ptr %95, ptr %27, align 8, !tbaa !4
  %96 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %96, ptr %11, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  br label %195

97:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %98 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %98)
  %99 = load ptr, ptr %24, align 8, !tbaa !4
  %100 = call ptr @lean_ctor_get(ptr noundef %99, i32 noundef 0)
  store ptr %100, ptr %29, align 8, !tbaa !4
  %101 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %101)
  %102 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %102)
  %103 = load ptr, ptr %23, align 8, !tbaa !4
  %104 = call ptr @lean_ctor_get(ptr noundef %103, i32 noundef 1)
  store ptr %104, ptr %30, align 8, !tbaa !4
  %105 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %105)
  %106 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %106)
  %107 = load ptr, ptr %29, align 8, !tbaa !4
  %108 = call ptr @lean_ctor_get(ptr noundef %107, i32 noundef 0)
  store ptr %108, ptr %31, align 8, !tbaa !4
  %109 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %109)
  %110 = load ptr, ptr %29, align 8, !tbaa !4
  %111 = call ptr @lean_ctor_get(ptr noundef %110, i32 noundef 1)
  store ptr %111, ptr %32, align 8, !tbaa !4
  %112 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %112)
  %113 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %113)
  %114 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_toPoly___closed__2, align 8, !tbaa !4
  store ptr %114, ptr %33, align 8, !tbaa !4
  %115 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %115)
  %116 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %116)
  %117 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %117)
  %118 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %118)
  %119 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %119)
  %120 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %120)
  %121 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %121)
  %122 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %122)
  %123 = load ptr, ptr %32, align 8, !tbaa !4
  %124 = load ptr, ptr %33, align 8, !tbaa !4
  %125 = load ptr, ptr %13, align 8, !tbaa !4
  %126 = load ptr, ptr %14, align 8, !tbaa !4
  %127 = load ptr, ptr %15, align 8, !tbaa !4
  %128 = load ptr, ptr %16, align 8, !tbaa !4
  %129 = load ptr, ptr %17, align 8, !tbaa !4
  %130 = load ptr, ptr %18, align 8, !tbaa !4
  %131 = load ptr, ptr %19, align 8, !tbaa !4
  %132 = load ptr, ptr %20, align 8, !tbaa !4
  %133 = load ptr, ptr %30, align 8, !tbaa !4
  %134 = call ptr @l_Lean_Meta_Grind_Arith_Cutsat_addMonomial(ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133)
  store ptr %134, ptr %34, align 8, !tbaa !4
  %135 = load ptr, ptr %34, align 8, !tbaa !4
  %136 = call i32 @lean_obj_tag(ptr noundef %135)
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %159

138:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  %139 = load ptr, ptr %34, align 8, !tbaa !4
  %140 = call ptr @lean_ctor_get(ptr noundef %139, i32 noundef 0)
  store ptr %140, ptr %35, align 8, !tbaa !4
  %141 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %141)
  %142 = load ptr, ptr %34, align 8, !tbaa !4
  %143 = call ptr @lean_ctor_get(ptr noundef %142, i32 noundef 1)
  store ptr %143, ptr %36, align 8, !tbaa !4
  %144 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %144)
  %145 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %145)
  %146 = load ptr, ptr %31, align 8, !tbaa !4
  %147 = load ptr, ptr %35, align 8, !tbaa !4
  %148 = load ptr, ptr %13, align 8, !tbaa !4
  %149 = load ptr, ptr %14, align 8, !tbaa !4
  %150 = load ptr, ptr %15, align 8, !tbaa !4
  %151 = load ptr, ptr %16, align 8, !tbaa !4
  %152 = load ptr, ptr %17, align 8, !tbaa !4
  %153 = load ptr, ptr %18, align 8, !tbaa !4
  %154 = load ptr, ptr %19, align 8, !tbaa !4
  %155 = load ptr, ptr %20, align 8, !tbaa !4
  %156 = load ptr, ptr %36, align 8, !tbaa !4
  %157 = call ptr @l_Lean_Meta_Grind_Arith_Cutsat_toPoly_go(ptr noundef %146, ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %156)
  store ptr %157, ptr %37, align 8, !tbaa !4
  %158 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %158, ptr %11, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  br label %194

159:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #8
  %160 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %160)
  %161 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %161)
  %162 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %162)
  %163 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %163)
  %164 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %164)
  %165 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %165)
  %166 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %166)
  %167 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %167)
  %168 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %168)
  %169 = load ptr, ptr %34, align 8, !tbaa !4
  %170 = call zeroext i1 @lean_is_exclusive(ptr noundef %169)
  %171 = xor i1 %170, true
  %172 = zext i1 %171 to i32
  %173 = trunc i32 %172 to i8
  store i8 %173, ptr %38, align 1, !tbaa !10
  %174 = load i8, ptr %38, align 1, !tbaa !10
  %175 = zext i8 %174 to i32
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %159
  %178 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %178, ptr %11, align 8
  store i32 1, ptr %28, align 4
  br label %193

179:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  %180 = load ptr, ptr %34, align 8, !tbaa !4
  %181 = call ptr @lean_ctor_get(ptr noundef %180, i32 noundef 0)
  store ptr %181, ptr %39, align 8, !tbaa !4
  %182 = load ptr, ptr %34, align 8, !tbaa !4
  %183 = call ptr @lean_ctor_get(ptr noundef %182, i32 noundef 1)
  store ptr %183, ptr %40, align 8, !tbaa !4
  %184 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %184)
  %185 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %185)
  %186 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %186)
  %187 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %187, ptr %41, align 8, !tbaa !4
  %188 = load ptr, ptr %41, align 8, !tbaa !4
  %189 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %188, i32 noundef 0, ptr noundef %189)
  %190 = load ptr, ptr %41, align 8, !tbaa !4
  %191 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %190, i32 noundef 1, ptr noundef %191)
  %192 = load ptr, ptr %41, align 8, !tbaa !4
  store ptr %192, ptr %11, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  br label %193

193:                                              ; preds = %179, %177
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #8
  br label %194

194:                                              ; preds = %193, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  br label %195

195:                                              ; preds = %194, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %231

196:                                              ; preds = %46
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #8
  %197 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %197)
  %198 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %198)
  %199 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %199)
  %200 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %200)
  %201 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %201)
  %202 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %202)
  %203 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %203)
  %204 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %204)
  %205 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %205)
  %206 = load ptr, ptr %23, align 8, !tbaa !4
  %207 = call zeroext i1 @lean_is_exclusive(ptr noundef %206)
  %208 = xor i1 %207, true
  %209 = zext i1 %208 to i32
  %210 = trunc i32 %209 to i8
  store i8 %210, ptr %42, align 1, !tbaa !10
  %211 = load i8, ptr %42, align 1, !tbaa !10
  %212 = zext i8 %211 to i32
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %216

214:                                              ; preds = %196
  %215 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %215, ptr %11, align 8
  store i32 1, ptr %28, align 4
  br label %230

216:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  %217 = load ptr, ptr %23, align 8, !tbaa !4
  %218 = call ptr @lean_ctor_get(ptr noundef %217, i32 noundef 0)
  store ptr %218, ptr %43, align 8, !tbaa !4
  %219 = load ptr, ptr %23, align 8, !tbaa !4
  %220 = call ptr @lean_ctor_get(ptr noundef %219, i32 noundef 1)
  store ptr %220, ptr %44, align 8, !tbaa !4
  %221 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %221)
  %222 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %222)
  %223 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %223)
  %224 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %224, ptr %45, align 8, !tbaa !4
  %225 = load ptr, ptr %45, align 8, !tbaa !4
  %226 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %225, i32 noundef 0, ptr noundef %226)
  %227 = load ptr, ptr %45, align 8, !tbaa !4
  %228 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %227, i32 noundef 1, ptr noundef %228)
  %229 = load ptr, ptr %45, align 8, !tbaa !4
  store ptr %229, ptr %11, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  br label %230

230:                                              ; preds = %216, %214
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #8
  br label %231

231:                                              ; preds = %230, %195
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #8
  %232 = load ptr, ptr %11, align 8
  ret ptr %232
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Meta_Tactic_Grind_Arith_Cutsat_Var(i8 noundef zeroext %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load i8, ptr @_G_initialized, align 1, !tbaa !17, !range !19, !noundef !20
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call ptr @lean_box(i64 noundef 0)
  %12 = call ptr @lean_io_result_mk_ok(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %118

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !17
  %14 = load i8, ptr %4, align 1, !tbaa !10
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Lean_Meta_IntInstTesters(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %118

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %22)
  %23 = load i8, ptr %4, align 1, !tbaa !10
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
  br label %118

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %31)
  %32 = load i8, ptr %4, align 1, !tbaa !10
  %33 = call ptr @lean_io_mk_world()
  %34 = call ptr @initialize_Lean_Meta_Tactic_Grind_Arith_Cutsat_Util(i8 noundef zeroext %32, ptr noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !4
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = call zeroext i1 @lean_io_result_is_error(ptr noundef %35)
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %118

39:                                               ; preds = %30
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %40)
  %41 = load i8, ptr %4, align 1, !tbaa !10
  %42 = call ptr @lean_io_mk_world()
  %43 = call ptr @initialize_Lean_Meta_Tactic_Grind_Arith_Cutsat_Nat(i8 noundef zeroext %41, ptr noundef %42)
  store ptr %43, ptr %6, align 8, !tbaa !4
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = call zeroext i1 @lean_io_result_is_error(ptr noundef %44)
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %47, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %118

48:                                               ; preds = %39
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %49)
  %50 = call i64 @_init_l_Lean_PersistentHashMap_insertAux___at_Lean_Meta_Grind_Arith_Cutsat_mkVarImpl___spec__2___closed__1()
  store i64 %50, ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Meta_Grind_Arith_Cutsat_mkVarImpl___spec__2___closed__1, align 8, !tbaa !8
  %51 = call i64 @_init_l_Lean_PersistentHashMap_insertAux___at_Lean_Meta_Grind_Arith_Cutsat_mkVarImpl___spec__2___closed__2()
  store i64 %51, ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Meta_Grind_Arith_Cutsat_mkVarImpl___spec__2___closed__2, align 8, !tbaa !8
  %52 = call ptr @_init_l_Lean_PersistentHashMap_insertAux___at_Lean_Meta_Grind_Arith_Cutsat_mkVarImpl___spec__2___closed__3()
  store ptr %52, ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Meta_Grind_Arith_Cutsat_mkVarImpl___spec__2___closed__3, align 8, !tbaa !4
  %53 = load ptr, ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Meta_Grind_Arith_Cutsat_mkVarImpl___spec__2___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %53)
  %54 = call ptr @_init_l_Lean_Meta_Grind_Arith_Cutsat_mkVarImpl___lambda__1___closed__1()
  store ptr %54, ptr @l_Lean_Meta_Grind_Arith_Cutsat_mkVarImpl___lambda__1___closed__1, align 8, !tbaa !4
  %55 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_mkVarImpl___lambda__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %55)
  %56 = call ptr @_init_l_Lean_Meta_Grind_Arith_Cutsat_mkVarImpl___lambda__1___closed__2()
  store ptr %56, ptr @l_Lean_Meta_Grind_Arith_Cutsat_mkVarImpl___lambda__1___closed__2, align 8, !tbaa !4
  %57 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_mkVarImpl___lambda__1___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %57)
  %58 = call ptr @_init_l_Lean_Meta_Grind_Arith_Cutsat_mkVarImpl___lambda__1___closed__3()
  store ptr %58, ptr @l_Lean_Meta_Grind_Arith_Cutsat_mkVarImpl___lambda__1___closed__3, align 8, !tbaa !4
  %59 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_mkVarImpl___lambda__1___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %59)
  %60 = call ptr @_init_l_Lean_Meta_Grind_Arith_Cutsat_mkVarImpl___lambda__2___closed__1()
  store ptr %60, ptr @l_Lean_Meta_Grind_Arith_Cutsat_mkVarImpl___lambda__2___closed__1, align 8, !tbaa !4
  %61 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_mkVarImpl___lambda__2___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %61)
  %62 = call ptr @_init_l_Lean_Meta_Grind_Arith_Cutsat_mkVarImpl___lambda__2___closed__2()
  store ptr %62, ptr @l_Lean_Meta_Grind_Arith_Cutsat_mkVarImpl___lambda__2___closed__2, align 8, !tbaa !4
  %63 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_mkVarImpl___lambda__2___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %63)
  %64 = call ptr @_init_l_Lean_Meta_Grind_Arith_Cutsat_mkVarImpl___lambda__2___closed__3()
  store ptr %64, ptr @l_Lean_Meta_Grind_Arith_Cutsat_mkVarImpl___lambda__2___closed__3, align 8, !tbaa !4
  %65 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_mkVarImpl___lambda__2___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %65)
  %66 = call ptr @_init_l_Lean_Meta_Grind_Arith_Cutsat_mkVarImpl___lambda__2___closed__4()
  store ptr %66, ptr @l_Lean_Meta_Grind_Arith_Cutsat_mkVarImpl___lambda__2___closed__4, align 8, !tbaa !4
  %67 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_mkVarImpl___lambda__2___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %67)
  %68 = call ptr @_init_l_Lean_Meta_Grind_Arith_Cutsat_mkVarImpl___lambda__2___closed__5()
  store ptr %68, ptr @l_Lean_Meta_Grind_Arith_Cutsat_mkVarImpl___lambda__2___closed__5, align 8, !tbaa !4
  %69 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_mkVarImpl___lambda__2___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %69)
  %70 = call ptr @_init_l_Lean_Meta_Grind_Arith_Cutsat_mkVarImpl___lambda__2___closed__6()
  store ptr %70, ptr @l_Lean_Meta_Grind_Arith_Cutsat_mkVarImpl___lambda__2___closed__6, align 8, !tbaa !4
  %71 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_mkVarImpl___lambda__2___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %71)
  %72 = call ptr @_init_l_Lean_Meta_Grind_Arith_Cutsat_mkVarImpl___lambda__2___closed__7()
  store ptr %72, ptr @l_Lean_Meta_Grind_Arith_Cutsat_mkVarImpl___lambda__2___closed__7, align 8, !tbaa !4
  %73 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_mkVarImpl___lambda__2___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %73)
  %74 = call ptr @_init_l_Lean_Meta_Grind_Arith_Cutsat_mkVarImpl___lambda__2___closed__8()
  store ptr %74, ptr @l_Lean_Meta_Grind_Arith_Cutsat_mkVarImpl___lambda__2___closed__8, align 8, !tbaa !4
  %75 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_mkVarImpl___lambda__2___closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %75)
  %76 = call ptr @_init_l_Lean_Meta_Grind_Arith_Cutsat_mkVarImpl___lambda__2___closed__9()
  store ptr %76, ptr @l_Lean_Meta_Grind_Arith_Cutsat_mkVarImpl___lambda__2___closed__9, align 8, !tbaa !4
  %77 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_mkVarImpl___lambda__2___closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %77)
  %78 = call ptr @_init_l_Lean_Meta_Grind_Arith_Cutsat_isInt___closed__1()
  store ptr %78, ptr @l_Lean_Meta_Grind_Arith_Cutsat_isInt___closed__1, align 8, !tbaa !4
  %79 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_isInt___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %79)
  %80 = call ptr @_init_l_Lean_Meta_Grind_Arith_Cutsat_isInt___closed__2()
  store ptr %80, ptr @l_Lean_Meta_Grind_Arith_Cutsat_isInt___closed__2, align 8, !tbaa !4
  %81 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_isInt___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %81)
  %82 = call ptr @_init_l_Lean_Meta_Grind_Arith_Cutsat_isInt___closed__3()
  store ptr %82, ptr @l_Lean_Meta_Grind_Arith_Cutsat_isInt___closed__3, align 8, !tbaa !4
  %83 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_isInt___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %83)
  %84 = call ptr @_init_l_Lean_Meta_Grind_Arith_Cutsat_isAdd_x3f___lambda__3___closed__1()
  store ptr %84, ptr @l_Lean_Meta_Grind_Arith_Cutsat_isAdd_x3f___lambda__3___closed__1, align 8, !tbaa !4
  %85 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_isAdd_x3f___lambda__3___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %85)
  %86 = call ptr @_init_l_Lean_Meta_Grind_Arith_Cutsat_isAdd_x3f___lambda__3___closed__2()
  store ptr %86, ptr @l_Lean_Meta_Grind_Arith_Cutsat_isAdd_x3f___lambda__3___closed__2, align 8, !tbaa !4
  %87 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_isAdd_x3f___lambda__3___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %87)
  %88 = call ptr @_init_l_Lean_Meta_Grind_Arith_Cutsat_isAdd_x3f___lambda__3___closed__3()
  store ptr %88, ptr @l_Lean_Meta_Grind_Arith_Cutsat_isAdd_x3f___lambda__3___closed__3, align 8, !tbaa !4
  %89 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_isAdd_x3f___lambda__3___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %89)
  %90 = call ptr @_init_l_Lean_Meta_Grind_Arith_Cutsat_isAdd_x3f___closed__1()
  store ptr %90, ptr @l_Lean_Meta_Grind_Arith_Cutsat_isAdd_x3f___closed__1, align 8, !tbaa !4
  %91 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_isAdd_x3f___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %91)
  %92 = call ptr @_init_l_Lean_Meta_Grind_Arith_Cutsat_isAdd_x3f___closed__2()
  store ptr %92, ptr @l_Lean_Meta_Grind_Arith_Cutsat_isAdd_x3f___closed__2, align 8, !tbaa !4
  %93 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_isAdd_x3f___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %93)
  %94 = call ptr @_init_l_Lean_Meta_Grind_Arith_Cutsat_isAdd_x3f___closed__3()
  store ptr %94, ptr @l_Lean_Meta_Grind_Arith_Cutsat_isAdd_x3f___closed__3, align 8, !tbaa !4
  %95 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_isAdd_x3f___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %95)
  %96 = call ptr @_init_l_Lean_Meta_Grind_Arith_Cutsat_isMul_x3f___closed__1()
  store ptr %96, ptr @l_Lean_Meta_Grind_Arith_Cutsat_isMul_x3f___closed__1, align 8, !tbaa !4
  %97 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_isMul_x3f___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %97)
  %98 = call ptr @_init_l_Lean_Meta_Grind_Arith_Cutsat_isMul_x3f___closed__2()
  store ptr %98, ptr @l_Lean_Meta_Grind_Arith_Cutsat_isMul_x3f___closed__2, align 8, !tbaa !4
  %99 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_isMul_x3f___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %99)
  %100 = call ptr @_init_l_Lean_Meta_Grind_Arith_Cutsat_isMul_x3f___closed__3()
  store ptr %100, ptr @l_Lean_Meta_Grind_Arith_Cutsat_isMul_x3f___closed__3, align 8, !tbaa !4
  %101 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_isMul_x3f___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %101)
  %102 = call ptr @_init_l_Lean_Meta_Grind_Arith_Cutsat_addMonomial___lambda__1___closed__1()
  store ptr %102, ptr @l_Lean_Meta_Grind_Arith_Cutsat_addMonomial___lambda__1___closed__1, align 8, !tbaa !4
  %103 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_addMonomial___lambda__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %103)
  %104 = call ptr @_init_l_Lean_Meta_Grind_Arith_Cutsat_addMonomial___lambda__2___closed__1()
  store ptr %104, ptr @l_Lean_Meta_Grind_Arith_Cutsat_addMonomial___lambda__2___closed__1, align 8, !tbaa !4
  %105 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_addMonomial___lambda__2___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %105)
  %106 = call ptr @_init_l_Lean_Meta_Grind_Arith_Cutsat_addMonomial___lambda__2___closed__2()
  store ptr %106, ptr @l_Lean_Meta_Grind_Arith_Cutsat_addMonomial___lambda__2___closed__2, align 8, !tbaa !4
  %107 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_addMonomial___lambda__2___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %107)
  %108 = call ptr @_init_l_Lean_Meta_Grind_Arith_Cutsat_addMonomial___lambda__2___closed__3()
  store ptr %108, ptr @l_Lean_Meta_Grind_Arith_Cutsat_addMonomial___lambda__2___closed__3, align 8, !tbaa !4
  %109 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_addMonomial___lambda__2___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %109)
  %110 = call ptr @_init_l_Lean_Meta_Grind_Arith_Cutsat_addMonomial___lambda__2___closed__4()
  store ptr %110, ptr @l_Lean_Meta_Grind_Arith_Cutsat_addMonomial___lambda__2___closed__4, align 8, !tbaa !4
  %111 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_addMonomial___lambda__2___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %111)
  %112 = call ptr @_init_l_Lean_Meta_Grind_Arith_Cutsat_toPoly___closed__1()
  store ptr %112, ptr @l_Lean_Meta_Grind_Arith_Cutsat_toPoly___closed__1, align 8, !tbaa !4
  %113 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_toPoly___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %113)
  %114 = call ptr @_init_l_Lean_Meta_Grind_Arith_Cutsat_toPoly___closed__2()
  store ptr %114, ptr @l_Lean_Meta_Grind_Arith_Cutsat_toPoly___closed__2, align 8, !tbaa !4
  %115 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_toPoly___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %115)
  %116 = call ptr @lean_box(i64 noundef 0)
  %117 = call ptr @lean_io_result_mk_ok(ptr noundef %116)
  store ptr %117, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %118

118:                                              ; preds = %48, %46, %37, %28, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %119 = load ptr, ptr %3, align 8
  ret ptr %119
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

declare ptr @initialize_Lean_Meta_IntInstTesters(i8 noundef zeroext, ptr noundef) #4

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

declare ptr @initialize_Lean_Meta_Tactic_Grind_Arith_Cutsat_Util(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lean_Meta_Tactic_Grind_Arith_Cutsat_Nat(i8 noundef zeroext, ptr noundef) #4

declare void @lean_mark_persistent(ptr noundef) #4

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
  store ptr %14, ptr %8, align 8, !tbaa !15
  %15 = load ptr, ptr %8, align 8, !tbaa !15
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = load ptr, ptr %8, align 8, !tbaa !15
  store ptr %17, ptr %18, align 8, !tbaa !4
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %19
}

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

declare ptr @lean_big_size_t_to_int(i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

declare ptr @lean_big_usize_to_nat(i64 noundef) #4

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

declare ptr @lean_nat_big_add(ptr noundef, ptr noundef) #4

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
  store ptr %19, ptr %5, align 8, !tbaa !21
  %20 = load ptr, ptr %5, align 8, !tbaa !21
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

declare void @lean_dec_ref_cold(ptr noundef) #4

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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_mk_world() #0 {
  %1 = call ptr @lean_box(i64 noundef 0)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal i64 @_init_l_Lean_PersistentHashMap_insertAux___at_Lean_Meta_Grind_Arith_Cutsat_mkVarImpl___spec__2___closed__1() #2 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store i64 1, ptr %1, align 8, !tbaa !8
  store i64 5, ptr %2, align 8, !tbaa !8
  %5 = load i64, ptr %1, align 8, !tbaa !8
  %6 = load i64, ptr %2, align 8, !tbaa !8
  %7 = call i64 @lean_usize_shift_left(i64 noundef %5, i64 noundef %6)
  store i64 %7, ptr %3, align 8, !tbaa !8
  %8 = load i64, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal i64 @_init_l_Lean_PersistentHashMap_insertAux___at_Lean_Meta_Grind_Arith_Cutsat_mkVarImpl___spec__2___closed__2() #2 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store i64 1, ptr %1, align 8, !tbaa !8
  %5 = load i64, ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Meta_Grind_Arith_Cutsat_mkVarImpl___spec__2___closed__1, align 8, !tbaa !8
  store i64 %5, ptr %2, align 8, !tbaa !8
  %6 = load i64, ptr %2, align 8, !tbaa !8
  %7 = load i64, ptr %1, align 8, !tbaa !8
  %8 = call i64 @lean_usize_sub(i64 noundef %6, i64 noundef %7)
  store i64 %8, ptr %3, align 8, !tbaa !8
  %9 = load i64, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_PersistentHashMap_insertAux___at_Lean_Meta_Grind_Arith_Cutsat_mkVarImpl___spec__2___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_box(i64 noundef 0)
  %4 = call ptr @lean_box(i64 noundef 0)
  %5 = call ptr @l_Lean_PersistentHashMap_mkEmptyEntries(ptr noundef %3, ptr noundef %4)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %6
}

declare ptr @l_Lean_PersistentHashMap_mkEmptyEntries(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_Arith_Cutsat_mkVarImpl___lambda__1___closed__1() #2 {
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
define internal ptr @_init_l_Lean_Meta_Grind_Arith_Cutsat_mkVarImpl___lambda__1___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_mkVarImpl___lambda__1___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Meta_Grind_Arith_Cutsat_mkVarImpl___lambda__1___closed__3() #2 {
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
  %7 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_mkVarImpl___lambda__1___closed__2, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_mkVarImpl___lambda__1___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Meta_Grind_Arith_Cutsat_mkVarImpl___lambda__2___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_Arith_Cutsat_mkVarImpl___lambda__2___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.1, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_Arith_Cutsat_mkVarImpl___lambda__2___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.2, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_Arith_Cutsat_mkVarImpl___lambda__2___closed__4() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.3, i64 noundef 11, i64 noundef 11)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_Arith_Cutsat_mkVarImpl___lambda__2___closed__5() #2 {
  %1 = alloca ptr, align 8
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
  %7 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_mkVarImpl___lambda__2___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_mkVarImpl___lambda__2___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_mkVarImpl___lambda__2___closed__3, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_mkVarImpl___lambda__2___closed__4, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %16
}

declare ptr @l_Lean_Name_mkStr4(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_Arith_Cutsat_mkVarImpl___lambda__2___closed__6() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.4, i64 noundef 0, i64 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_Arith_Cutsat_mkVarImpl___lambda__2___closed__7() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_mkVarImpl___lambda__2___closed__6, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %7
}

declare ptr @l_Lean_stringToMessageData(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_Arith_Cutsat_mkVarImpl___lambda__2___closed__8() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.5, i64 noundef 6, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_Arith_Cutsat_mkVarImpl___lambda__2___closed__9() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_mkVarImpl___lambda__2___closed__8, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_Arith_Cutsat_isInt___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.6, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_Arith_Cutsat_isInt___closed__2() #2 {
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
  %6 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_isInt___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Meta_Grind_Arith_Cutsat_isInt___closed__3() #2 {
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
  %6 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_isInt___closed__2, align 8, !tbaa !4
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

declare ptr @l_Lean_Expr_const___override(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_Arith_Cutsat_isAdd_x3f___lambda__3___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_Grind_Arith_Cutsat_isAdd_x3f___lambda__1___boxed, i32 noundef 10, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
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
  store i16 %19, ptr %21, align 8, !tbaa !23
  %22 = load i32, ptr %6, align 4, !tbaa !11
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %24, i32 0, i32 3
  store i16 %23, ptr %25, align 2, !tbaa !23
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_Arith_Cutsat_isAdd_x3f___lambda__3___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.7, i64 noundef 37, i64 noundef 37)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_Arith_Cutsat_isAdd_x3f___lambda__3___closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_isAdd_x3f___lambda__3___closed__2, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_Arith_Cutsat_isAdd_x3f___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.8, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_Arith_Cutsat_isAdd_x3f___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.9, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_Arith_Cutsat_isAdd_x3f___closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_isAdd_x3f___closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_isAdd_x3f___closed__2, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_mkStr2(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %10
}

declare ptr @l_Lean_Name_mkStr2(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_Arith_Cutsat_isMul_x3f___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.10, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_Arith_Cutsat_isMul_x3f___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.11, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_Arith_Cutsat_isMul_x3f___closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_isMul_x3f___closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_isMul_x3f___closed__2, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_mkStr2(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_Arith_Cutsat_addMonomial___lambda__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
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
define internal ptr @_init_l_Lean_Meta_Grind_Arith_Cutsat_addMonomial___lambda__2___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.12, i64 noundef 32, i64 noundef 32)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_Arith_Cutsat_addMonomial___lambda__2___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_addMonomial___lambda__2___closed__1, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_Arith_Cutsat_addMonomial___lambda__2___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.13, i64 noundef 26, i64 noundef 26)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_Arith_Cutsat_addMonomial___lambda__2___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_addMonomial___lambda__2___closed__3, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_Arith_Cutsat_toPoly___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
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
define internal ptr @_init_l_Lean_Meta_Grind_Arith_Cutsat_toPoly___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_toPoly___closed__1, align 8, !tbaa !4
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
!16 = !{!"any p2 pointer", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"_Bool", !6, i64 0}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 long", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"short", !6, i64 0}
