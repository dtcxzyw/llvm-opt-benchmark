target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }
%struct.lean_object = type { i32, i32 }
%struct.lean_array_object = type { %struct.lean_object, i64, i64, [0 x ptr] }
%struct.lean_string_object = type { %struct.lean_object, i64, i64, i64, [0 x i8] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l_Id_instMonad = external global ptr, align 8
@l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_iterateLookaround___rarg___closed__1 = internal global ptr null, align 8
@l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_containsInOrderLower___spec__1___closed__1 = internal global ptr null, align 8
@l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_containsInOrderLower___lambda__2___closed__2 = internal global ptr null, align 8
@l_Lean_FuzzyMatching_CharType_noConfusion___rarg___closed__1 = internal global ptr null, align 8
@l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_iterateLookaround___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_stringInfo___spec__1___closed__4 = internal global ptr null, align 8
@l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_iterateLookaround___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_stringInfo___spec__1___closed__2 = internal global ptr null, align 8
@l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__1___closed__1 = internal global ptr null, align 8
@l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2 = internal global ptr null, align 8
@l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__3 = internal global ptr null, align 8
@l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___closed__1 = internal global ptr null, align 8
@l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_allowMatch___lambda__2___closed__2 = internal global ptr null, align 8
@l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___lambda__2___closed__1 = internal global ptr null, align 8
@l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___lambda__4___closed__1 = internal global ptr null, align 8
@l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___closed__1 = internal global ptr null, align 8
@l_Lean_FuzzyMatching_instInhabitedCharRole = global i8 0, align 1
@l_Int_instInhabited = external global ptr, align 8
@l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__1___closed__2 = internal global double 0.000000e+00, align 8
@l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__1___closed__6 = internal global ptr null, align 8
@l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__1___closed__1 = internal global double 0.000000e+00, align 8
@l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__1___closed__5 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_containsInOrderLower___lambda__2___closed__1 = internal global ptr null, align 8
@l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_iterateLookaround___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_stringInfo___spec__1___closed__1 = internal global ptr null, align 8
@l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_iterateLookaround___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_stringInfo___spec__1___closed__3 = internal global ptr null, align 8
@l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__1 = internal global ptr null, align 8
@l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_allowMatch___lambda__2___closed__1 = internal global ptr null, align 8
@l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__1___closed__3 = internal global i8 0, align 1
@l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__1___closed__4___boxed__const__1 = global ptr null, align 8
@l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__1___closed__4 = internal global ptr null, align 8
@l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__1___closed__5___boxed__const__1 = global ptr null, align 8

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
define internal double @lean_float_div(double noundef %0, double noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8, !tbaa !8
  store double %1, ptr %4, align 8, !tbaa !8
  %5 = load double, ptr %3, align 8, !tbaa !8
  %6 = load double, ptr %4, align 8, !tbaa !8
  %7 = fdiv double %5, %6
  ret double %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_float_decLt(double noundef %0, double noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8, !tbaa !8
  store double %1, ptr %4, align 8, !tbaa !8
  %5 = load double, ptr %3, align 8, !tbaa !8
  %6 = load double, ptr %4, align 8, !tbaa !8
  %7 = fcmp olt double %5, %6
  %8 = zext i1 %7 to i32
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

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
define internal ptr @lean_string_utf8_byte_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i64 @lean_string_size(ptr noundef %3)
  %5 = sub i64 %4, 1
  %6 = call ptr @lean_box(i64 noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_uint32_dec_le(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = icmp ule i32 %5, %6
  %8 = zext i1 %7 to i32
  %9 = trunc i32 %8 to i8
  ret i8 %9
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
  store i64 %10, ptr %4, align 8, !tbaa !12
  %11 = load i64, ptr %4, align 8, !tbaa !12
  %12 = icmp ule i64 %11, 2147483647
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %14, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

15:                                               ; preds = %8
  %16 = load i64, ptr %4, align 8, !tbaa !12
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
define internal ptr @lean_nat_div(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call zeroext i1 @lean_is_scalar(ptr noundef %9)
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !4
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = call i64 @lean_unbox(ptr noundef %21)
  store i64 %22, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = call i64 @lean_unbox(ptr noundef %23)
  store i64 %24, ptr %7, align 8, !tbaa !12
  %25 = load i64, ptr %7, align 8, !tbaa !12
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = call ptr @lean_box(i64 noundef 0)
  store ptr %28, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %34

29:                                               ; preds = %20
  %30 = load i64, ptr %6, align 8, !tbaa !12
  %31 = load i64, ptr %7, align 8, !tbaa !12
  %32 = udiv i64 %30, %31
  %33 = call ptr @lean_box(i64 noundef %32)
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %34

34:                                               ; preds = %29, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %39

35:                                               ; preds = %14
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = call ptr @lean_nat_big_div(ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %3, align 8
  br label %39

39:                                               ; preds = %35, %34
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_int_sub(ptr noundef %0, ptr noundef %1) #0 {
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
  %19 = call i64 @lean_scalar_to_int64(ptr noundef %18)
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = call i64 @lean_scalar_to_int64(ptr noundef %20)
  %22 = sub i64 %19, %21
  %23 = call ptr @lean_int64_to_int(i64 noundef %22)
  store ptr %23, ptr %3, align 8
  br label %28

24:                                               ; preds = %11
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = call ptr @lean_int_big_sub(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %3, align 8
  br label %28

28:                                               ; preds = %24, %17
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_int_mul(ptr noundef %0, ptr noundef %1) #0 {
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
  %19 = call i64 @lean_scalar_to_int64(ptr noundef %18)
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = call i64 @lean_scalar_to_int64(ptr noundef %20)
  %22 = mul i64 %19, %21
  %23 = call ptr @lean_int64_to_int(i64 noundef %22)
  store ptr %23, ptr %3, align 8
  br label %28

24:                                               ; preds = %11
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = call ptr @lean_int_big_mul(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %3, align 8
  br label %28

28:                                               ; preds = %24, %17
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_string_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i64 @lean_string_len(ptr noundef %3)
  %5 = call ptr @lean_box(i64 noundef %4)
  ret ptr %5
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
define internal zeroext i8 @lean_uint32_dec_eq(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = icmp eq i32 %5, %6
  %8 = zext i1 %7 to i32
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_set(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = call zeroext i1 @lean_is_scalar(ptr noundef %10)
  br i1 %11, label %12, label %28

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = call i64 @lean_unbox(ptr noundef %13)
  store i64 %14, ptr %8, align 8, !tbaa !12
  %15 = load i64, ptr %8, align 8, !tbaa !12
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = call i64 @lean_array_size(ptr noundef %16)
  %18 = icmp ult i64 %15, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = load i64, ptr %8, align 8, !tbaa !12
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  %23 = call ptr @lean_array_uset(ptr noundef %20, i64 noundef %21, ptr noundef %22)
  store ptr %23, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

24:                                               ; preds = %12
  store i32 0, ptr %9, align 4
  br label %25

25:                                               ; preds = %24, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %26 = load i32, ptr %9, align 4
  switch i32 %26, label %34 [
    i32 0, label %27
    i32 1, label %32
  ]

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27, %3
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  %31 = call ptr @lean_array_set_panic(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %4, align 8
  br label %32

32:                                               ; preds = %28, %25
  %33 = load ptr, ptr %4, align 8
  ret ptr %33

34:                                               ; preds = %25
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @lean_nat_sub(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call zeroext i1 @lean_is_scalar(ptr noundef %9)
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !4
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = call i64 @lean_unbox(ptr noundef %21)
  store i64 %22, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = call i64 @lean_unbox(ptr noundef %23)
  store i64 %24, ptr %7, align 8, !tbaa !12
  %25 = load i64, ptr %6, align 8, !tbaa !12
  %26 = load i64, ptr %7, align 8, !tbaa !12
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  %29 = call ptr @lean_box(i64 noundef 0)
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %35

30:                                               ; preds = %20
  %31 = load i64, ptr %6, align 8, !tbaa !12
  %32 = load i64, ptr %7, align 8, !tbaa !12
  %33 = sub i64 %31, %32
  %34 = call ptr @lean_box(i64 noundef %33)
  store ptr %34, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %35

35:                                               ; preds = %30, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %40

36:                                               ; preds = %14
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = load ptr, ptr %5, align 8, !tbaa !4
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = call zeroext i1 @lean_is_scalar(ptr noundef %10)
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !4
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = call i64 @lean_unbox(ptr noundef %22)
  store i64 %23, ptr %6, align 8, !tbaa !12
  %24 = load i64, ptr %6, align 8, !tbaa !12
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %50

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = call i64 @lean_unbox(ptr noundef %29)
  store i64 %30, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %31 = load i64, ptr %6, align 8, !tbaa !12
  %32 = load i64, ptr %8, align 8, !tbaa !12
  %33 = mul i64 %31, %32
  store i64 %33, ptr %9, align 8, !tbaa !12
  %34 = load i64, ptr %9, align 8, !tbaa !12
  %35 = icmp ule i64 %34, 9223372036854775807
  br i1 %35, label %36, label %45

36:                                               ; preds = %28
  %37 = load i64, ptr %9, align 8, !tbaa !12
  %38 = load i64, ptr %6, align 8, !tbaa !12
  %39 = udiv i64 %37, %38
  %40 = load i64, ptr %8, align 8, !tbaa !12
  %41 = icmp eq i64 %39, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  %43 = load i64, ptr %9, align 8, !tbaa !12
  %44 = call ptr @lean_box(i64 noundef %43)
  store ptr %44, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %49

45:                                               ; preds = %36, %28
  %46 = load i64, ptr %6, align 8, !tbaa !12
  %47 = load i64, ptr %8, align 8, !tbaa !12
  %48 = call ptr @lean_nat_overflow_mul(i64 noundef %46, i64 noundef %47)
  store ptr %48, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %49

49:                                               ; preds = %45, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %50

50:                                               ; preds = %49, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %55

51:                                               ; preds = %15
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  %54 = call ptr @lean_nat_big_mul(ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %3, align 8
  br label %55

55:                                               ; preds = %51, %50
  %56 = load ptr, ptr %3, align 8
  ret ptr %56
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_float_decLe(double noundef %0, double noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8, !tbaa !8
  store double %1, ptr %4, align 8, !tbaa !8
  %5 = load double, ptr %3, align 8, !tbaa !8
  %6 = load double, ptr %4, align 8, !tbaa !8
  %7 = fcmp ole double %5, %6
  %8 = zext i1 %7 to i32
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_int_add(ptr noundef %0, ptr noundef %1) #0 {
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
  %19 = call i64 @lean_scalar_to_int64(ptr noundef %18)
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = call i64 @lean_scalar_to_int64(ptr noundef %20)
  %22 = add i64 %19, %21
  %23 = call ptr @lean_int64_to_int(i64 noundef %22)
  store ptr %23, ptr %3, align 8
  br label %28

24:                                               ; preds = %11
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = call ptr @lean_int_big_add(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %3, align 8
  br label %28

28:                                               ; preds = %24, %17
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
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
  store i64 %14, ptr %8, align 8, !tbaa !12
  %15 = load i64, ptr %8, align 8, !tbaa !12
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = call i64 @lean_array_size(ptr noundef %16)
  %18 = icmp ult i64 %15, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = load i64, ptr %8, align 8, !tbaa !12
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
define internal zeroext i8 @lean_nat_dec_le(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call zeroext i1 @lean_nat_le(ptr noundef %5, ptr noundef %6)
  %8 = zext i1 %7 to i8
  ret i8 %8
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
define ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_iterateLookaround___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !4
  br label %28

28:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %29 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %29, ptr %11, align 8, !tbaa !4
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  %31 = load ptr, ptr %11, align 8, !tbaa !4
  %32 = call ptr @lean_nat_sub(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %12, align 8, !tbaa !4
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = load ptr, ptr %12, align 8, !tbaa !4
  %35 = call i32 @lean_string_utf8_get(ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %13, align 4, !tbaa !10
  %36 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %36)
  %37 = load i32, ptr %13, align 4, !tbaa !10
  %38 = call ptr @lean_box_uint32(i32 noundef %37)
  store ptr %38, ptr %14, align 8, !tbaa !4
  %39 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %39, ptr %15, align 8, !tbaa !4
  %40 = load ptr, ptr %15, align 8, !tbaa !4
  %41 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %40, i32 noundef 0, ptr noundef %41)
  %42 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %42, ptr %16, align 8, !tbaa !4
  %43 = load ptr, ptr %8, align 8, !tbaa !4
  %44 = load ptr, ptr %16, align 8, !tbaa !4
  %45 = call ptr @lean_nat_sub(ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %17, align 8, !tbaa !4
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = load ptr, ptr %17, align 8, !tbaa !4
  %48 = call i32 @lean_string_utf8_get(ptr noundef %46, ptr noundef %47)
  store i32 %48, ptr %18, align 4, !tbaa !10
  %49 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %49)
  %50 = load ptr, ptr %6, align 8, !tbaa !4
  %51 = load ptr, ptr %8, align 8, !tbaa !4
  %52 = call i32 @lean_string_utf8_get(ptr noundef %50, ptr noundef %51)
  store i32 %52, ptr %19, align 4, !tbaa !10
  %53 = load i32, ptr %19, align 4, !tbaa !10
  %54 = call ptr @lean_box_uint32(i32 noundef %53)
  store ptr %54, ptr %20, align 8, !tbaa !4
  %55 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %55, ptr %21, align 8, !tbaa !4
  %56 = load ptr, ptr %21, align 8, !tbaa !4
  %57 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %56, i32 noundef 0, ptr noundef %57)
  %58 = load i32, ptr %18, align 4, !tbaa !10
  %59 = call ptr @lean_box_uint32(i32 noundef %58)
  store ptr %59, ptr %22, align 8, !tbaa !4
  %60 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %60, ptr %23, align 8, !tbaa !4
  %61 = load ptr, ptr %23, align 8, !tbaa !4
  %62 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %61, i32 noundef 0, ptr noundef %62)
  %63 = load ptr, ptr %23, align 8, !tbaa !4
  %64 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %63, i32 noundef 1, ptr noundef %64)
  %65 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %65, ptr %24, align 8, !tbaa !4
  %66 = load ptr, ptr %24, align 8, !tbaa !4
  %67 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %66, i32 noundef 0, ptr noundef %67)
  %68 = load ptr, ptr %24, align 8, !tbaa !4
  %69 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %68, i32 noundef 1, ptr noundef %69)
  %70 = load ptr, ptr %7, align 8, !tbaa !4
  %71 = load ptr, ptr %24, align 8, !tbaa !4
  %72 = call ptr @lean_apply_1(ptr noundef %70, ptr noundef %71)
  store ptr %72, ptr %25, align 8, !tbaa !4
  %73 = load ptr, ptr %10, align 8, !tbaa !4
  %74 = load ptr, ptr %25, align 8, !tbaa !4
  %75 = call ptr @lean_array_push(ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %26, align 8, !tbaa !4
  %76 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %76, ptr %27, align 8, !tbaa !4
  %77 = load ptr, ptr %27, align 8, !tbaa !4
  %78 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %77, i32 noundef 0, ptr noundef %78)
  %79 = load ptr, ptr %27, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret ptr %79
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_unsigned_to_nat(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_usize_to_nat(i64 noundef %4)
  ret ptr %5
}

declare i32 @lean_string_utf8_get(ptr noundef, ptr noundef) #4

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
define internal ptr @lean_box_uint32(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_box(i64 noundef %4)
  ret ptr %5
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
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

declare ptr @lean_apply_1(ptr noundef, ptr noundef) #4

declare ptr @lean_array_push(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_iterateLookaround___rarg(ptr noundef %0, ptr noundef %1) #2 {
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
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
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
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %50

50:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  %51 = load ptr, ptr %5, align 8, !tbaa !4
  %52 = call ptr @lean_string_utf8_byte_size(ptr noundef %51)
  store ptr %52, ptr %6, align 8, !tbaa !4
  %53 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %53, ptr %7, align 8, !tbaa !4
  %54 = load ptr, ptr %6, align 8, !tbaa !4
  %55 = load ptr, ptr %7, align 8, !tbaa !4
  %56 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %54, ptr noundef %55)
  store i8 %56, ptr %8, align 1, !tbaa !14
  %57 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %57)
  %58 = load i8, ptr %8, align 1, !tbaa !14
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %202

61:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  %62 = load ptr, ptr %5, align 8, !tbaa !4
  %63 = call ptr @lean_string_length(ptr noundef %62)
  store ptr %63, ptr %9, align 8, !tbaa !4
  %64 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %64, ptr %10, align 8, !tbaa !4
  %65 = load ptr, ptr %9, align 8, !tbaa !4
  %66 = load ptr, ptr %10, align 8, !tbaa !4
  %67 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %65, ptr noundef %66)
  store i8 %67, ptr %11, align 1, !tbaa !14
  %68 = load i8, ptr %11, align 1, !tbaa !14
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %170

71:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  %72 = load ptr, ptr %9, align 8, !tbaa !4
  %73 = call ptr @lean_mk_empty_array_with_capacity(ptr noundef %72)
  store ptr %73, ptr %12, align 8, !tbaa !4
  %74 = call ptr @lean_box(i64 noundef 0)
  store ptr %74, ptr %13, align 8, !tbaa !4
  %75 = load ptr, ptr %5, align 8, !tbaa !4
  %76 = load ptr, ptr %7, align 8, !tbaa !4
  %77 = call i32 @lean_string_utf8_get(ptr noundef %75, ptr noundef %76)
  store i32 %77, ptr %14, align 4, !tbaa !10
  %78 = load ptr, ptr %5, align 8, !tbaa !4
  %79 = load ptr, ptr %10, align 8, !tbaa !4
  %80 = call i32 @lean_string_utf8_get(ptr noundef %78, ptr noundef %79)
  store i32 %80, ptr %15, align 4, !tbaa !10
  %81 = load i32, ptr %15, align 4, !tbaa !10
  %82 = call ptr @lean_box_uint32(i32 noundef %81)
  store ptr %82, ptr %16, align 8, !tbaa !4
  %83 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %83, ptr %17, align 8, !tbaa !4
  %84 = load ptr, ptr %17, align 8, !tbaa !4
  %85 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %84, i32 noundef 0, ptr noundef %85)
  %86 = load i32, ptr %14, align 4, !tbaa !10
  %87 = call ptr @lean_box_uint32(i32 noundef %86)
  store ptr %87, ptr %18, align 8, !tbaa !4
  %88 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %88, ptr %19, align 8, !tbaa !4
  %89 = load ptr, ptr %19, align 8, !tbaa !4
  %90 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %89, i32 noundef 0, ptr noundef %90)
  %91 = load ptr, ptr %19, align 8, !tbaa !4
  %92 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %91, i32 noundef 1, ptr noundef %92)
  %93 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %93, ptr %20, align 8, !tbaa !4
  %94 = load ptr, ptr %20, align 8, !tbaa !4
  %95 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %94, i32 noundef 0, ptr noundef %95)
  %96 = load ptr, ptr %20, align 8, !tbaa !4
  %97 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %96, i32 noundef 1, ptr noundef %97)
  %98 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %98)
  %99 = load ptr, ptr %4, align 8, !tbaa !4
  %100 = load ptr, ptr %20, align 8, !tbaa !4
  %101 = call ptr @lean_apply_1(ptr noundef %99, ptr noundef %100)
  store ptr %101, ptr %21, align 8, !tbaa !4
  %102 = load ptr, ptr %12, align 8, !tbaa !4
  %103 = load ptr, ptr %21, align 8, !tbaa !4
  %104 = call ptr @lean_array_push(ptr noundef %102, ptr noundef %103)
  store ptr %104, ptr %22, align 8, !tbaa !4
  %105 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %105, ptr %23, align 8, !tbaa !4
  %106 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %106)
  %107 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %107, ptr %24, align 8, !tbaa !4
  %108 = load ptr, ptr %24, align 8, !tbaa !4
  %109 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %108, i32 noundef 0, ptr noundef %109)
  %110 = load ptr, ptr %24, align 8, !tbaa !4
  %111 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %110, i32 noundef 1, ptr noundef %111)
  %112 = load ptr, ptr %24, align 8, !tbaa !4
  %113 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %112, i32 noundef 2, ptr noundef %113)
  %114 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %114)
  %115 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %115)
  %116 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_iterateLookaround___rarg___lambda__1___boxed, i32 noundef 5, i32 noundef 2)
  store ptr %116, ptr %25, align 8, !tbaa !4
  %117 = load ptr, ptr %25, align 8, !tbaa !4
  %118 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %117, i32 noundef 0, ptr noundef %118)
  %119 = load ptr, ptr %25, align 8, !tbaa !4
  %120 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %119, i32 noundef 1, ptr noundef %120)
  %121 = load ptr, ptr @l_Id_instMonad, align 8, !tbaa !4
  store ptr %121, ptr %26, align 8, !tbaa !4
  %122 = load ptr, ptr %26, align 8, !tbaa !4
  %123 = load ptr, ptr %24, align 8, !tbaa !4
  %124 = load ptr, ptr %25, align 8, !tbaa !4
  %125 = load ptr, ptr %22, align 8, !tbaa !4
  %126 = load ptr, ptr %23, align 8, !tbaa !4
  %127 = call ptr @lean_box(i64 noundef 0)
  %128 = call ptr @lean_box(i64 noundef 0)
  %129 = call ptr @l_Std_Range_forIn_x27_loop___rarg(ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128)
  store ptr %129, ptr %27, align 8, !tbaa !4
  %130 = load ptr, ptr %9, align 8, !tbaa !4
  %131 = load ptr, ptr %23, align 8, !tbaa !4
  %132 = call ptr @lean_nat_sub(ptr noundef %130, ptr noundef %131)
  store ptr %132, ptr %28, align 8, !tbaa !4
  %133 = load ptr, ptr %5, align 8, !tbaa !4
  %134 = load ptr, ptr %28, align 8, !tbaa !4
  %135 = call i32 @lean_string_utf8_get(ptr noundef %133, ptr noundef %134)
  store i32 %135, ptr %29, align 4, !tbaa !10
  %136 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %136)
  %137 = load i32, ptr %29, align 4, !tbaa !10
  %138 = call ptr @lean_box_uint32(i32 noundef %137)
  store ptr %138, ptr %30, align 8, !tbaa !4
  %139 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %139, ptr %31, align 8, !tbaa !4
  %140 = load ptr, ptr %31, align 8, !tbaa !4
  %141 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %140, i32 noundef 0, ptr noundef %141)
  %142 = load ptr, ptr %9, align 8, !tbaa !4
  %143 = load ptr, ptr %10, align 8, !tbaa !4
  %144 = call ptr @lean_nat_sub(ptr noundef %142, ptr noundef %143)
  store ptr %144, ptr %32, align 8, !tbaa !4
  %145 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %145)
  %146 = load ptr, ptr %5, align 8, !tbaa !4
  %147 = load ptr, ptr %32, align 8, !tbaa !4
  %148 = call i32 @lean_string_utf8_get(ptr noundef %146, ptr noundef %147)
  store i32 %148, ptr %33, align 4, !tbaa !10
  %149 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %149)
  %150 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %150)
  %151 = load i32, ptr %33, align 4, !tbaa !10
  %152 = call ptr @lean_box_uint32(i32 noundef %151)
  store ptr %152, ptr %34, align 8, !tbaa !4
  %153 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %153, ptr %35, align 8, !tbaa !4
  %154 = load ptr, ptr %35, align 8, !tbaa !4
  %155 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %154, i32 noundef 0, ptr noundef %155)
  %156 = load ptr, ptr %35, align 8, !tbaa !4
  %157 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %156, i32 noundef 1, ptr noundef %157)
  %158 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %158, ptr %36, align 8, !tbaa !4
  %159 = load ptr, ptr %36, align 8, !tbaa !4
  %160 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %159, i32 noundef 0, ptr noundef %160)
  %161 = load ptr, ptr %36, align 8, !tbaa !4
  %162 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %161, i32 noundef 1, ptr noundef %162)
  %163 = load ptr, ptr %4, align 8, !tbaa !4
  %164 = load ptr, ptr %36, align 8, !tbaa !4
  %165 = call ptr @lean_apply_1(ptr noundef %163, ptr noundef %164)
  store ptr %165, ptr %37, align 8, !tbaa !4
  %166 = load ptr, ptr %27, align 8, !tbaa !4
  %167 = load ptr, ptr %37, align 8, !tbaa !4
  %168 = call ptr @lean_array_push(ptr noundef %166, ptr noundef %167)
  store ptr %168, ptr %38, align 8, !tbaa !4
  %169 = load ptr, ptr %38, align 8, !tbaa !4
  store ptr %169, ptr %3, align 8
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %201

170:                                              ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  %171 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %171)
  %172 = call ptr @lean_box(i64 noundef 0)
  store ptr %172, ptr %40, align 8, !tbaa !4
  %173 = load ptr, ptr %5, align 8, !tbaa !4
  %174 = load ptr, ptr %7, align 8, !tbaa !4
  %175 = call i32 @lean_string_utf8_get(ptr noundef %173, ptr noundef %174)
  store i32 %175, ptr %41, align 4, !tbaa !10
  %176 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %176)
  %177 = load i32, ptr %41, align 4, !tbaa !10
  %178 = call ptr @lean_box_uint32(i32 noundef %177)
  store ptr %178, ptr %42, align 8, !tbaa !4
  %179 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %179, ptr %43, align 8, !tbaa !4
  %180 = load ptr, ptr %43, align 8, !tbaa !4
  %181 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %180, i32 noundef 0, ptr noundef %181)
  %182 = load ptr, ptr %43, align 8, !tbaa !4
  %183 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %182, i32 noundef 1, ptr noundef %183)
  %184 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %184, ptr %44, align 8, !tbaa !4
  %185 = load ptr, ptr %44, align 8, !tbaa !4
  %186 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %185, i32 noundef 0, ptr noundef %186)
  %187 = load ptr, ptr %44, align 8, !tbaa !4
  %188 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %187, i32 noundef 1, ptr noundef %188)
  %189 = load ptr, ptr %4, align 8, !tbaa !4
  %190 = load ptr, ptr %44, align 8, !tbaa !4
  %191 = call ptr @lean_apply_1(ptr noundef %189, ptr noundef %190)
  store ptr %191, ptr %45, align 8, !tbaa !4
  %192 = call ptr @lean_box(i64 noundef 0)
  store ptr %192, ptr %46, align 8, !tbaa !4
  %193 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %193, ptr %47, align 8, !tbaa !4
  %194 = load ptr, ptr %47, align 8, !tbaa !4
  %195 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %194, i32 noundef 0, ptr noundef %195)
  %196 = load ptr, ptr %47, align 8, !tbaa !4
  %197 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %196, i32 noundef 1, ptr noundef %197)
  %198 = load ptr, ptr %47, align 8, !tbaa !4
  %199 = call ptr @lean_array_mk(ptr noundef %198)
  store ptr %199, ptr %48, align 8, !tbaa !4
  %200 = load ptr, ptr %48, align 8, !tbaa !4
  store ptr %200, ptr %3, align 8
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  br label %201

201:                                              ; preds = %170, %71
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %207

202:                                              ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  %203 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %203)
  %204 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %204)
  %205 = load ptr, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_iterateLookaround___rarg___closed__1, align 8, !tbaa !4
  store ptr %205, ptr %49, align 8, !tbaa !4
  %206 = load ptr, ptr %49, align 8, !tbaa !4
  store ptr %206, ptr %3, align 8
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  br label %207

207:                                              ; preds = %202, %201
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %208 = load ptr, ptr %3, align 8
  ret ptr %208
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_box(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  %3 = load i64, ptr %2, align 8, !tbaa !12
  %4 = shl i64 %3, 1
  %5 = or i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
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
define internal ptr @lean_alloc_closure(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
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
  store i16 %19, ptr %21, align 8, !tbaa !15
  %22 = load i32, ptr %6, align 4, !tbaa !10
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %24, i32 0, i32 3
  store i16 %23, ptr %25, align 2, !tbaa !15
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_iterateLookaround___rarg___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
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
  %18 = call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_iterateLookaround___rarg___lambda__1(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %11, align 8, !tbaa !4
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_closure_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_to_closure(ptr noundef %8)
  %10 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [0 x ptr], ptr %10, i64 0, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !4
  ret void
}

declare ptr @l_Std_Range_forIn_x27_loop___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @lean_array_mk(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_iterateLookaround(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_iterateLookaround___rarg, i32 noundef 2, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_containsInOrderLower___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i8, align 1
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
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i8, align 1
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca i8, align 1
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
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !4
  store ptr %2, ptr %12, align 8, !tbaa !4
  store ptr %3, ptr %13, align 8, !tbaa !4
  store ptr %4, ptr %14, align 8, !tbaa !4
  store ptr %5, ptr %15, align 8, !tbaa !4
  store ptr %6, ptr %16, align 8, !tbaa !4
  store ptr %7, ptr %17, align 8, !tbaa !4
  br label %74

74:                                               ; preds = %373, %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #8
  %75 = load ptr, ptr %13, align 8, !tbaa !4
  %76 = call ptr @lean_ctor_get(ptr noundef %75, i32 noundef 1)
  store ptr %76, ptr %18, align 8, !tbaa !4
  %77 = load ptr, ptr %15, align 8, !tbaa !4
  %78 = load ptr, ptr %18, align 8, !tbaa !4
  %79 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %77, ptr noundef %78)
  store i8 %79, ptr %19, align 1, !tbaa !14
  %80 = load i8, ptr %19, align 1, !tbaa !14
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %74
  %84 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %84)
  %85 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %85)
  %86 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %86, ptr %9, align 8
  store i32 1, ptr %20, align 4
  br label %373

87:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #8
  %88 = load ptr, ptr %14, align 8, !tbaa !4
  %89 = call zeroext i1 @lean_is_exclusive(ptr noundef %88)
  %90 = xor i1 %89, true
  %91 = zext i1 %90 to i32
  %92 = trunc i32 %91 to i8
  store i8 %92, ptr %21, align 1, !tbaa !14
  %93 = load i8, ptr %21, align 1, !tbaa !14
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %252

96:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #8
  %97 = load ptr, ptr %14, align 8, !tbaa !4
  %98 = call ptr @lean_ctor_get(ptr noundef %97, i32 noundef 1)
  store ptr %98, ptr %22, align 8, !tbaa !4
  %99 = load ptr, ptr %14, align 8, !tbaa !4
  %100 = call ptr @lean_ctor_get(ptr noundef %99, i32 noundef 0)
  store ptr %100, ptr %23, align 8, !tbaa !4
  %101 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %101)
  %102 = load ptr, ptr %10, align 8, !tbaa !4
  %103 = load ptr, ptr %15, align 8, !tbaa !4
  %104 = call i32 @lean_string_utf8_get(ptr noundef %102, ptr noundef %103)
  store i32 %104, ptr %24, align 4, !tbaa !10
  %105 = load i32, ptr %24, align 4, !tbaa !10
  %106 = call ptr @l_Char_toLower(i32 noundef %105)
  store ptr %106, ptr %25, align 8, !tbaa !4
  %107 = load ptr, ptr %25, align 8, !tbaa !4
  %108 = call i32 @lean_unbox_uint32(ptr noundef %107)
  store i32 %108, ptr %26, align 4, !tbaa !10
  %109 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %109)
  %110 = load ptr, ptr %22, align 8, !tbaa !4
  %111 = call ptr @lean_ctor_get(ptr noundef %110, i32 noundef 0)
  store ptr %111, ptr %27, align 8, !tbaa !4
  %112 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %112)
  %113 = load ptr, ptr %22, align 8, !tbaa !4
  %114 = call ptr @lean_ctor_get(ptr noundef %113, i32 noundef 1)
  store ptr %114, ptr %28, align 8, !tbaa !4
  %115 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %115)
  %116 = load ptr, ptr %27, align 8, !tbaa !4
  %117 = load ptr, ptr %28, align 8, !tbaa !4
  %118 = call i32 @lean_string_utf8_get(ptr noundef %116, ptr noundef %117)
  store i32 %118, ptr %29, align 4, !tbaa !10
  %119 = load i32, ptr %29, align 4, !tbaa !10
  %120 = call ptr @l_Char_toLower(i32 noundef %119)
  store ptr %120, ptr %30, align 8, !tbaa !4
  %121 = load ptr, ptr %30, align 8, !tbaa !4
  %122 = call i32 @lean_unbox_uint32(ptr noundef %121)
  store i32 %122, ptr %31, align 4, !tbaa !10
  %123 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %123)
  %124 = load i32, ptr %31, align 4, !tbaa !10
  %125 = load i32, ptr %26, align 4, !tbaa !10
  %126 = call zeroext i8 @lean_uint32_dec_eq(i32 noundef %124, i32 noundef %125)
  store i8 %126, ptr %32, align 1, !tbaa !14
  %127 = load i8, ptr %32, align 1, !tbaa !14
  %128 = zext i8 %127 to i32
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %145

130:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %131 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %131)
  %132 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %132)
  %133 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %133)
  %134 = load ptr, ptr %14, align 8, !tbaa !4
  %135 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %134, i32 noundef 0, ptr noundef %135)
  %136 = load ptr, ptr %13, align 8, !tbaa !4
  %137 = call ptr @lean_ctor_get(ptr noundef %136, i32 noundef 2)
  store ptr %137, ptr %33, align 8, !tbaa !4
  %138 = load ptr, ptr %15, align 8, !tbaa !4
  %139 = load ptr, ptr %33, align 8, !tbaa !4
  %140 = call ptr @lean_nat_add(ptr noundef %138, ptr noundef %139)
  store ptr %140, ptr %34, align 8, !tbaa !4
  %141 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %141)
  %142 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %142, ptr %15, align 8, !tbaa !4
  %143 = call ptr @lean_box(i64 noundef 0)
  store ptr %143, ptr %16, align 8, !tbaa !4
  %144 = call ptr @lean_box(i64 noundef 0)
  store ptr %144, ptr %17, align 8, !tbaa !4
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  br label %251

145:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #8
  %146 = load ptr, ptr %22, align 8, !tbaa !4
  %147 = call zeroext i1 @lean_is_exclusive(ptr noundef %146)
  %148 = xor i1 %147, true
  %149 = zext i1 %148 to i32
  %150 = trunc i32 %149 to i8
  store i8 %150, ptr %35, align 1, !tbaa !14
  %151 = load i8, ptr %35, align 1, !tbaa !14
  %152 = zext i8 %151 to i32
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %201

154:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #8
  %155 = load ptr, ptr %22, align 8, !tbaa !4
  %156 = call ptr @lean_ctor_get(ptr noundef %155, i32 noundef 1)
  store ptr %156, ptr %36, align 8, !tbaa !4
  %157 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %157)
  %158 = load ptr, ptr %22, align 8, !tbaa !4
  %159 = call ptr @lean_ctor_get(ptr noundef %158, i32 noundef 0)
  store ptr %159, ptr %37, align 8, !tbaa !4
  %160 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %160)
  %161 = load ptr, ptr %27, align 8, !tbaa !4
  %162 = load ptr, ptr %28, align 8, !tbaa !4
  %163 = call ptr @lean_string_utf8_next(ptr noundef %161, ptr noundef %162)
  store ptr %163, ptr %38, align 8, !tbaa !4
  %164 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %164)
  %165 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %165)
  %166 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %166)
  %167 = load ptr, ptr %22, align 8, !tbaa !4
  %168 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %167, i32 noundef 1, ptr noundef %168)
  %169 = load ptr, ptr %27, align 8, !tbaa !4
  %170 = call ptr @lean_string_utf8_byte_size(ptr noundef %169)
  store ptr %170, ptr %39, align 8, !tbaa !4
  %171 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %171)
  %172 = load ptr, ptr %38, align 8, !tbaa !4
  %173 = load ptr, ptr %39, align 8, !tbaa !4
  %174 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %172, ptr noundef %173)
  store i8 %174, ptr %40, align 1, !tbaa !14
  %175 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %175)
  %176 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %176)
  %177 = load i8, ptr %40, align 1, !tbaa !14
  %178 = zext i8 %177 to i32
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %187

180:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  %181 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %181)
  %182 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %182)
  %183 = load ptr, ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_containsInOrderLower___spec__1___closed__1, align 8, !tbaa !4
  store ptr %183, ptr %41, align 8, !tbaa !4
  %184 = load ptr, ptr %14, align 8, !tbaa !4
  %185 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %184, i32 noundef 0, ptr noundef %185)
  %186 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %186, ptr %9, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  br label %200

187:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  %188 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %188)
  %189 = load ptr, ptr %14, align 8, !tbaa !4
  %190 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %189, i32 noundef 0, ptr noundef %190)
  %191 = load ptr, ptr %13, align 8, !tbaa !4
  %192 = call ptr @lean_ctor_get(ptr noundef %191, i32 noundef 2)
  store ptr %192, ptr %42, align 8, !tbaa !4
  %193 = load ptr, ptr %15, align 8, !tbaa !4
  %194 = load ptr, ptr %42, align 8, !tbaa !4
  %195 = call ptr @lean_nat_add(ptr noundef %193, ptr noundef %194)
  store ptr %195, ptr %43, align 8, !tbaa !4
  %196 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %196)
  %197 = load ptr, ptr %43, align 8, !tbaa !4
  store ptr %197, ptr %15, align 8, !tbaa !4
  %198 = call ptr @lean_box(i64 noundef 0)
  store ptr %198, ptr %16, align 8, !tbaa !4
  %199 = call ptr @lean_box(i64 noundef 0)
  store ptr %199, ptr %17, align 8, !tbaa !4
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  br label %200

200:                                              ; preds = %187, %180
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  br label %250

201:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #8
  %202 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %202)
  %203 = load ptr, ptr %27, align 8, !tbaa !4
  %204 = load ptr, ptr %28, align 8, !tbaa !4
  %205 = call ptr @lean_string_utf8_next(ptr noundef %203, ptr noundef %204)
  store ptr %205, ptr %44, align 8, !tbaa !4
  %206 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %206)
  %207 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %207)
  %208 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %208)
  %209 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %209, ptr %45, align 8, !tbaa !4
  %210 = load ptr, ptr %45, align 8, !tbaa !4
  %211 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %210, i32 noundef 0, ptr noundef %211)
  %212 = load ptr, ptr %45, align 8, !tbaa !4
  %213 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %212, i32 noundef 1, ptr noundef %213)
  %214 = load ptr, ptr %27, align 8, !tbaa !4
  %215 = call ptr @lean_string_utf8_byte_size(ptr noundef %214)
  store ptr %215, ptr %46, align 8, !tbaa !4
  %216 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %216)
  %217 = load ptr, ptr %44, align 8, !tbaa !4
  %218 = load ptr, ptr %46, align 8, !tbaa !4
  %219 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %217, ptr noundef %218)
  store i8 %219, ptr %47, align 1, !tbaa !14
  %220 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %220)
  %221 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %221)
  %222 = load i8, ptr %47, align 1, !tbaa !14
  %223 = zext i8 %222 to i32
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %234

225:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  %226 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %226)
  %227 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %227)
  %228 = load ptr, ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_containsInOrderLower___spec__1___closed__1, align 8, !tbaa !4
  store ptr %228, ptr %48, align 8, !tbaa !4
  %229 = load ptr, ptr %14, align 8, !tbaa !4
  %230 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %229, i32 noundef 1, ptr noundef %230)
  %231 = load ptr, ptr %14, align 8, !tbaa !4
  %232 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %231, i32 noundef 0, ptr noundef %232)
  %233 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %233, ptr %9, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  br label %249

234:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  %235 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %235)
  %236 = load ptr, ptr %14, align 8, !tbaa !4
  %237 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %236, i32 noundef 1, ptr noundef %237)
  %238 = load ptr, ptr %14, align 8, !tbaa !4
  %239 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %238, i32 noundef 0, ptr noundef %239)
  %240 = load ptr, ptr %13, align 8, !tbaa !4
  %241 = call ptr @lean_ctor_get(ptr noundef %240, i32 noundef 2)
  store ptr %241, ptr %49, align 8, !tbaa !4
  %242 = load ptr, ptr %15, align 8, !tbaa !4
  %243 = load ptr, ptr %49, align 8, !tbaa !4
  %244 = call ptr @lean_nat_add(ptr noundef %242, ptr noundef %243)
  store ptr %244, ptr %50, align 8, !tbaa !4
  %245 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %245)
  %246 = load ptr, ptr %50, align 8, !tbaa !4
  store ptr %246, ptr %15, align 8, !tbaa !4
  %247 = call ptr @lean_box(i64 noundef 0)
  store ptr %247, ptr %16, align 8, !tbaa !4
  %248 = call ptr @lean_box(i64 noundef 0)
  store ptr %248, ptr %17, align 8, !tbaa !4
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  br label %249

249:                                              ; preds = %234, %225
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  br label %250

250:                                              ; preds = %249, %200
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #8
  br label %251

251:                                              ; preds = %250, %130
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %372

252:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %60) #8
  %253 = load ptr, ptr %14, align 8, !tbaa !4
  %254 = call ptr @lean_ctor_get(ptr noundef %253, i32 noundef 1)
  store ptr %254, ptr %51, align 8, !tbaa !4
  %255 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %255)
  %256 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %256)
  %257 = load ptr, ptr %10, align 8, !tbaa !4
  %258 = load ptr, ptr %15, align 8, !tbaa !4
  %259 = call i32 @lean_string_utf8_get(ptr noundef %257, ptr noundef %258)
  store i32 %259, ptr %52, align 4, !tbaa !10
  %260 = load i32, ptr %52, align 4, !tbaa !10
  %261 = call ptr @l_Char_toLower(i32 noundef %260)
  store ptr %261, ptr %53, align 8, !tbaa !4
  %262 = load ptr, ptr %53, align 8, !tbaa !4
  %263 = call i32 @lean_unbox_uint32(ptr noundef %262)
  store i32 %263, ptr %54, align 4, !tbaa !10
  %264 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %264)
  %265 = load ptr, ptr %51, align 8, !tbaa !4
  %266 = call ptr @lean_ctor_get(ptr noundef %265, i32 noundef 0)
  store ptr %266, ptr %55, align 8, !tbaa !4
  %267 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %267)
  %268 = load ptr, ptr %51, align 8, !tbaa !4
  %269 = call ptr @lean_ctor_get(ptr noundef %268, i32 noundef 1)
  store ptr %269, ptr %56, align 8, !tbaa !4
  %270 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %270)
  %271 = load ptr, ptr %55, align 8, !tbaa !4
  %272 = load ptr, ptr %56, align 8, !tbaa !4
  %273 = call i32 @lean_string_utf8_get(ptr noundef %271, ptr noundef %272)
  store i32 %273, ptr %57, align 4, !tbaa !10
  %274 = load i32, ptr %57, align 4, !tbaa !10
  %275 = call ptr @l_Char_toLower(i32 noundef %274)
  store ptr %275, ptr %58, align 8, !tbaa !4
  %276 = load ptr, ptr %58, align 8, !tbaa !4
  %277 = call i32 @lean_unbox_uint32(ptr noundef %276)
  store i32 %277, ptr %59, align 4, !tbaa !10
  %278 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %278)
  %279 = load i32, ptr %59, align 4, !tbaa !10
  %280 = load i32, ptr %54, align 4, !tbaa !10
  %281 = call zeroext i8 @lean_uint32_dec_eq(i32 noundef %279, i32 noundef %280)
  store i8 %281, ptr %60, align 1, !tbaa !14
  %282 = load i8, ptr %60, align 1, !tbaa !14
  %283 = zext i8 %282 to i32
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %304

285:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #8
  %286 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %286)
  %287 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %287)
  %288 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %288)
  %289 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %289, ptr %61, align 8, !tbaa !4
  %290 = load ptr, ptr %61, align 8, !tbaa !4
  %291 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %290, i32 noundef 0, ptr noundef %291)
  %292 = load ptr, ptr %61, align 8, !tbaa !4
  %293 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %292, i32 noundef 1, ptr noundef %293)
  %294 = load ptr, ptr %13, align 8, !tbaa !4
  %295 = call ptr @lean_ctor_get(ptr noundef %294, i32 noundef 2)
  store ptr %295, ptr %62, align 8, !tbaa !4
  %296 = load ptr, ptr %15, align 8, !tbaa !4
  %297 = load ptr, ptr %62, align 8, !tbaa !4
  %298 = call ptr @lean_nat_add(ptr noundef %296, ptr noundef %297)
  store ptr %298, ptr %63, align 8, !tbaa !4
  %299 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %299)
  %300 = load ptr, ptr %61, align 8, !tbaa !4
  store ptr %300, ptr %14, align 8, !tbaa !4
  %301 = load ptr, ptr %63, align 8, !tbaa !4
  store ptr %301, ptr %15, align 8, !tbaa !4
  %302 = call ptr @lean_box(i64 noundef 0)
  store ptr %302, ptr %16, align 8, !tbaa !4
  %303 = call ptr @lean_box(i64 noundef 0)
  store ptr %303, ptr %17, align 8, !tbaa !4
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #8
  br label %371

304:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %68) #8
  %305 = load ptr, ptr %51, align 8, !tbaa !4
  %306 = call zeroext i1 @lean_is_exclusive(ptr noundef %305)
  br i1 %306, label %307, label %311

307:                                              ; preds = %304
  %308 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %308, i32 noundef 0)
  %309 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %309, i32 noundef 1)
  %310 = load ptr, ptr %51, align 8, !tbaa !4
  store ptr %310, ptr %64, align 8, !tbaa !4
  br label %314

311:                                              ; preds = %304
  %312 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %312)
  %313 = call ptr @lean_box(i64 noundef 0)
  store ptr %313, ptr %64, align 8, !tbaa !4
  br label %314

314:                                              ; preds = %311, %307
  %315 = load ptr, ptr %55, align 8, !tbaa !4
  %316 = load ptr, ptr %56, align 8, !tbaa !4
  %317 = call ptr @lean_string_utf8_next(ptr noundef %315, ptr noundef %316)
  store ptr %317, ptr %65, align 8, !tbaa !4
  %318 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %318)
  %319 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %319)
  %320 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %320)
  %321 = load ptr, ptr %64, align 8, !tbaa !4
  %322 = call zeroext i1 @lean_is_scalar(ptr noundef %321)
  br i1 %322, label %323, label %325

323:                                              ; preds = %314
  %324 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %324, ptr %66, align 8, !tbaa !4
  br label %327

325:                                              ; preds = %314
  %326 = load ptr, ptr %64, align 8, !tbaa !4
  store ptr %326, ptr %66, align 8, !tbaa !4
  br label %327

327:                                              ; preds = %325, %323
  %328 = load ptr, ptr %66, align 8, !tbaa !4
  %329 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %328, i32 noundef 0, ptr noundef %329)
  %330 = load ptr, ptr %66, align 8, !tbaa !4
  %331 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %330, i32 noundef 1, ptr noundef %331)
  %332 = load ptr, ptr %55, align 8, !tbaa !4
  %333 = call ptr @lean_string_utf8_byte_size(ptr noundef %332)
  store ptr %333, ptr %67, align 8, !tbaa !4
  %334 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %334)
  %335 = load ptr, ptr %65, align 8, !tbaa !4
  %336 = load ptr, ptr %67, align 8, !tbaa !4
  %337 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %335, ptr noundef %336)
  store i8 %337, ptr %68, align 1, !tbaa !14
  %338 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %338)
  %339 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %339)
  %340 = load i8, ptr %68, align 1, !tbaa !14
  %341 = zext i8 %340 to i32
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %353

343:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #8
  %344 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %344)
  %345 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %345)
  %346 = load ptr, ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_containsInOrderLower___spec__1___closed__1, align 8, !tbaa !4
  store ptr %346, ptr %69, align 8, !tbaa !4
  %347 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %347, ptr %70, align 8, !tbaa !4
  %348 = load ptr, ptr %70, align 8, !tbaa !4
  %349 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %348, i32 noundef 0, ptr noundef %349)
  %350 = load ptr, ptr %70, align 8, !tbaa !4
  %351 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %350, i32 noundef 1, ptr noundef %351)
  %352 = load ptr, ptr %70, align 8, !tbaa !4
  store ptr %352, ptr %9, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #8
  br label %370

353:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #8
  %354 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %354)
  %355 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %355, ptr %71, align 8, !tbaa !4
  %356 = load ptr, ptr %71, align 8, !tbaa !4
  %357 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %356, i32 noundef 0, ptr noundef %357)
  %358 = load ptr, ptr %71, align 8, !tbaa !4
  %359 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %358, i32 noundef 1, ptr noundef %359)
  %360 = load ptr, ptr %13, align 8, !tbaa !4
  %361 = call ptr @lean_ctor_get(ptr noundef %360, i32 noundef 2)
  store ptr %361, ptr %72, align 8, !tbaa !4
  %362 = load ptr, ptr %15, align 8, !tbaa !4
  %363 = load ptr, ptr %72, align 8, !tbaa !4
  %364 = call ptr @lean_nat_add(ptr noundef %362, ptr noundef %363)
  store ptr %364, ptr %73, align 8, !tbaa !4
  %365 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %365)
  %366 = load ptr, ptr %71, align 8, !tbaa !4
  store ptr %366, ptr %14, align 8, !tbaa !4
  %367 = load ptr, ptr %73, align 8, !tbaa !4
  store ptr %367, ptr %15, align 8, !tbaa !4
  %368 = call ptr @lean_box(i64 noundef 0)
  store ptr %368, ptr %16, align 8, !tbaa !4
  %369 = call ptr @lean_box(i64 noundef 0)
  store ptr %369, ptr %17, align 8, !tbaa !4
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #8
  br label %370

370:                                              ; preds = %353, %343
  call void @llvm.lifetime.end.p0(i64 1, ptr %68) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #8
  br label %371

371:                                              ; preds = %370, %285
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  br label %372

372:                                              ; preds = %371, %251
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #8
  br label %373

373:                                              ; preds = %372, %83
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  %374 = load i32, ptr %20, align 4
  switch i32 %374, label %377 [
    i32 1, label %375
    i32 2, label %74
  ]

375:                                              ; preds = %373
  %376 = load ptr, ptr %9, align 8
  ret ptr %376

377:                                              ; preds = %373
  unreachable
}

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

declare ptr @l_Char_toLower(i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lean_unbox_uint32(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i64 @lean_unbox(ptr noundef %3)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare ptr @lean_string_utf8_next(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_release(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call ptr @lean_ctor_obj_cptr(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !19
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %12)
  %13 = call ptr @lean_box(i64 noundef 0)
  %14 = load ptr, ptr %5, align 8, !tbaa !19
  %15 = load i32, ptr %4, align 4, !tbaa !10
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
  %5 = load i32, ptr %4, align 4, !tbaa !17
  %6 = icmp sgt i32 %5, 1
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 1)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lean_object, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !17
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !17
  br label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.lean_object, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !17
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
define zeroext i8 @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_containsInOrderLower___lambda__1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #8
  store i8 0, ptr %3, align 1, !tbaa !14
  %5 = load i8, ptr %3, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #8
  ret i8 %5
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_containsInOrderLower___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %20

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %21 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %21, ptr %8, align 8, !tbaa !4
  %22 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %22, ptr %9, align 8, !tbaa !4
  %23 = load ptr, ptr %9, align 8, !tbaa !4
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %23, i32 noundef 0, ptr noundef %24)
  %25 = load ptr, ptr %9, align 8, !tbaa !4
  %26 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %25, i32 noundef 1, ptr noundef %26)
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = call ptr @lean_string_utf8_byte_size(ptr noundef %27)
  store ptr %28, ptr %10, align 8, !tbaa !4
  %29 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %29, ptr %11, align 8, !tbaa !4
  %30 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %30, ptr %12, align 8, !tbaa !4
  %31 = load ptr, ptr %12, align 8, !tbaa !4
  %32 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %31, i32 noundef 0, ptr noundef %32)
  %33 = load ptr, ptr %12, align 8, !tbaa !4
  %34 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %33, i32 noundef 1, ptr noundef %34)
  %35 = load ptr, ptr %12, align 8, !tbaa !4
  %36 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %35, i32 noundef 2, ptr noundef %36)
  %37 = call ptr @lean_box(i64 noundef 0)
  store ptr %37, ptr %13, align 8, !tbaa !4
  %38 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %38, ptr %14, align 8, !tbaa !4
  %39 = load ptr, ptr %14, align 8, !tbaa !4
  %40 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %39, i32 noundef 0, ptr noundef %40)
  %41 = load ptr, ptr %14, align 8, !tbaa !4
  %42 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %41, i32 noundef 1, ptr noundef %42)
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = load ptr, ptr %12, align 8, !tbaa !4
  %45 = load ptr, ptr %13, align 8, !tbaa !4
  %46 = load ptr, ptr %12, align 8, !tbaa !4
  %47 = load ptr, ptr %14, align 8, !tbaa !4
  %48 = load ptr, ptr %8, align 8, !tbaa !4
  %49 = call ptr @lean_box(i64 noundef 0)
  %50 = call ptr @lean_box(i64 noundef 0)
  %51 = call ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_containsInOrderLower___spec__1(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %15, align 8, !tbaa !4
  %52 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %52)
  %53 = load ptr, ptr %15, align 8, !tbaa !4
  %54 = call ptr @lean_ctor_get(ptr noundef %53, i32 noundef 0)
  store ptr %54, ptr %16, align 8, !tbaa !4
  %55 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %55)
  %56 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %56)
  %57 = load ptr, ptr %16, align 8, !tbaa !4
  %58 = call i32 @lean_obj_tag(ptr noundef %57)
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %61 = load ptr, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_containsInOrderLower___lambda__2___closed__2, align 8, !tbaa !4
  store ptr %61, ptr %17, align 8, !tbaa !4
  %62 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %62, ptr %4, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %69

63:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %64 = load ptr, ptr %16, align 8, !tbaa !4
  %65 = call ptr @lean_ctor_get(ptr noundef %64, i32 noundef 0)
  store ptr %65, ptr %19, align 8, !tbaa !4
  %66 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %66)
  %67 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %67)
  %68 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %68, ptr %4, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %69

69:                                               ; preds = %63, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %70 = load ptr, ptr %4, align 8
  ret ptr %70
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
define ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_containsInOrderLower(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %14

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = call ptr @lean_string_utf8_byte_size(ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !4
  %17 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %17, ptr %7, align 8, !tbaa !4
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  %20 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %18, ptr noundef %19)
  store i8 %20, ptr %8, align 1, !tbaa !14
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %21)
  %22 = load i8, ptr %8, align 1, !tbaa !14
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %26 = call ptr @lean_box(i64 noundef 0)
  store ptr %26, ptr %9, align 8, !tbaa !4
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = load ptr, ptr %9, align 8, !tbaa !4
  %30 = call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_containsInOrderLower___lambda__2(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %10, align 8, !tbaa !4
  %31 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %31, ptr %3, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %38

32:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %33)
  store i8 1, ptr %12, align 1, !tbaa !14
  %34 = load i8, ptr %12, align 1, !tbaa !14
  %35 = zext i8 %34 to i64
  %36 = call ptr @lean_box(i64 noundef %35)
  store ptr %36, ptr %13, align 8, !tbaa !4
  %37 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %37, ptr %3, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  br label %38

38:                                               ; preds = %32, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %39 = load ptr, ptr %3, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_containsInOrderLower___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !4
  store ptr %4, ptr %13, align 8, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !4
  store ptr %7, ptr %16, align 8, !tbaa !4
  br label %18

18:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %19 = load ptr, ptr %9, align 8, !tbaa !4
  %20 = load ptr, ptr %10, align 8, !tbaa !4
  %21 = load ptr, ptr %11, align 8, !tbaa !4
  %22 = load ptr, ptr %12, align 8, !tbaa !4
  %23 = load ptr, ptr %13, align 8, !tbaa !4
  %24 = load ptr, ptr %14, align 8, !tbaa !4
  %25 = load ptr, ptr %15, align 8, !tbaa !4
  %26 = load ptr, ptr %16, align 8, !tbaa !4
  %27 = call ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_containsInOrderLower___spec__1(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %17, align 8, !tbaa !4
  %28 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %29)
  %30 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_containsInOrderLower___lambda__1___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call zeroext i8 @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_containsInOrderLower___lambda__1(ptr noundef %6)
  store i8 %7, ptr %3, align 1, !tbaa !14
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %8)
  %9 = load i8, ptr %3, align 1, !tbaa !14
  %10 = zext i8 %9 to i64
  %11 = call ptr @lean_box(i64 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_containsInOrderLower___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_containsInOrderLower___lambda__2(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %14)
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_containsInOrderLower___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %9 = call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_containsInOrderLower(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_FuzzyMatching_CharType_toCtorIdx(i8 noundef zeroext %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i8 %0, ptr %3, align 1, !tbaa !14
  br label %7

7:                                                ; preds = %1
  %8 = load i8, ptr %3, align 1, !tbaa !14
  %9 = zext i8 %8 to i32
  switch i32 %9, label %16 [
    i32 0, label %10
    i32 1, label %13
  ]

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %11 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %12, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %19

13:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %14 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %14, ptr %5, align 8, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %15, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %19

16:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %17 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %17, ptr %6, align 8, !tbaa !4
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %18, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %19

19:                                               ; preds = %16, %13, %10
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_FuzzyMatching_CharType_toCtorIdx___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call i64 @lean_unbox(ptr noundef %6)
  %8 = trunc i64 %7 to i8
  store i8 %8, ptr %3, align 1, !tbaa !14
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %9)
  %10 = load i8, ptr %3, align 1, !tbaa !14
  %11 = call ptr @l_Lean_FuzzyMatching_CharType_toCtorIdx(i8 noundef zeroext %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #8
  ret ptr %12
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

; Function Attrs: nounwind uwtable
define ptr @l_Lean_FuzzyMatching_CharType_noConfusion___rarg___lambda__1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_FuzzyMatching_CharType_noConfusion___rarg(i8 noundef zeroext %0, i8 noundef zeroext %1, ptr noundef %2) #2 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i8 %0, ptr %4, align 1, !tbaa !14
  store i8 %1, ptr %5, align 1, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr @l_Lean_FuzzyMatching_CharType_noConfusion___rarg___closed__1, align 8, !tbaa !4
  store ptr %9, ptr %7, align 8, !tbaa !4
  %10 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_FuzzyMatching_CharType_noConfusion(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_FuzzyMatching_CharType_noConfusion___rarg___boxed, i32 noundef 3, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_FuzzyMatching_CharType_noConfusion___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call i64 @lean_unbox(ptr noundef %11)
  %13 = trunc i64 %12 to i8
  store i8 %13, ptr %7, align 1, !tbaa !14
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = call i64 @lean_unbox(ptr noundef %15)
  %17 = trunc i64 %16 to i8
  store i8 %17, ptr %8, align 1, !tbaa !14
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %18)
  %19 = load i8, ptr %7, align 1, !tbaa !14
  %20 = load i8, ptr %8, align 1, !tbaa !14
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = call ptr @l_Lean_FuzzyMatching_CharType_noConfusion___rarg(i8 noundef zeroext %19, i8 noundef zeroext %20, ptr noundef %21)
  store ptr %22, ptr %9, align 8, !tbaa !4
  %23 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_FuzzyMatching_CharType_noConfusion___rarg___lambda__1___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @l_Lean_FuzzyMatching_CharType_noConfusion___rarg___lambda__1(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lean_FuzzyMatching_charType(i32 noundef %0) #2 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca i32, align 4
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i32, align 4
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !10
  br label %40

40:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  store i32 65, ptr %6, align 4, !tbaa !10
  %41 = load i32, ptr %6, align 4, !tbaa !10
  %42 = load i32, ptr %3, align 4, !tbaa !10
  %43 = call zeroext i8 @lean_uint32_dec_le(i32 noundef %41, i32 noundef %42)
  store i8 %43, ptr %7, align 1, !tbaa !14
  %44 = load i8, ptr %7, align 1, !tbaa !14
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %73

47:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  store i32 97, ptr %8, align 4, !tbaa !10
  %48 = load i32, ptr %8, align 4, !tbaa !10
  %49 = load i32, ptr %3, align 4, !tbaa !10
  %50 = call zeroext i8 @lean_uint32_dec_le(i32 noundef %48, i32 noundef %49)
  store i8 %50, ptr %9, align 1, !tbaa !14
  %51 = load i8, ptr %9, align 1, !tbaa !14
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %55 = call ptr @lean_box(i64 noundef 0)
  store ptr %55, ptr %10, align 8, !tbaa !4
  %56 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %56, ptr %5, align 8, !tbaa !4
  store i32 3, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %71

57:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  store i32 122, ptr %12, align 4, !tbaa !10
  %58 = load i32, ptr %3, align 4, !tbaa !10
  %59 = load i32, ptr %12, align 4, !tbaa !10
  %60 = call zeroext i8 @lean_uint32_dec_le(i32 noundef %58, i32 noundef %59)
  store i8 %60, ptr %13, align 1, !tbaa !14
  %61 = load i8, ptr %13, align 1, !tbaa !14
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %65 = call ptr @lean_box(i64 noundef 0)
  store ptr %65, ptr %14, align 8, !tbaa !4
  %66 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %66, ptr %5, align 8, !tbaa !4
  store i32 3, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %70

67:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %68 = call ptr @lean_box(i64 noundef 0)
  store ptr %68, ptr %15, align 8, !tbaa !4
  %69 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %69, ptr %4, align 8, !tbaa !4
  store i32 4, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %70

70:                                               ; preds = %67, %64
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %71

71:                                               ; preds = %70, %54
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %72 = load i32, ptr %11, align 4
  switch i32 %72, label %158 [
    i32 4, label %110
    i32 3, label %133
  ]

73:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #8
  store i32 90, ptr %16, align 4, !tbaa !10
  %74 = load i32, ptr %3, align 4, !tbaa !10
  %75 = load i32, ptr %16, align 4, !tbaa !10
  %76 = call zeroext i8 @lean_uint32_dec_le(i32 noundef %74, i32 noundef %75)
  store i8 %76, ptr %17, align 1, !tbaa !14
  %77 = load i8, ptr %17, align 1, !tbaa !14
  %78 = zext i8 %77 to i32
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %105

80:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #8
  store i32 97, ptr %18, align 4, !tbaa !10
  %81 = load i32, ptr %18, align 4, !tbaa !10
  %82 = load i32, ptr %3, align 4, !tbaa !10
  %83 = call zeroext i8 @lean_uint32_dec_le(i32 noundef %81, i32 noundef %82)
  store i8 %83, ptr %19, align 1, !tbaa !14
  %84 = load i8, ptr %19, align 1, !tbaa !14
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %88 = call ptr @lean_box(i64 noundef 0)
  store ptr %88, ptr %20, align 8, !tbaa !4
  %89 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %89, ptr %5, align 8, !tbaa !4
  store i32 3, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %104

90:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #8
  store i32 122, ptr %21, align 4, !tbaa !10
  %91 = load i32, ptr %3, align 4, !tbaa !10
  %92 = load i32, ptr %21, align 4, !tbaa !10
  %93 = call zeroext i8 @lean_uint32_dec_le(i32 noundef %91, i32 noundef %92)
  store i8 %93, ptr %22, align 1, !tbaa !14
  %94 = load i8, ptr %22, align 1, !tbaa !14
  %95 = zext i8 %94 to i32
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %98 = call ptr @lean_box(i64 noundef 0)
  store ptr %98, ptr %23, align 8, !tbaa !4
  %99 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %99, ptr %5, align 8, !tbaa !4
  store i32 3, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %103

100:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %101 = call ptr @lean_box(i64 noundef 0)
  store ptr %101, ptr %24, align 8, !tbaa !4
  %102 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %102, ptr %4, align 8, !tbaa !4
  store i32 4, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %103

103:                                              ; preds = %100, %97
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  br label %104

104:                                              ; preds = %103, %87
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %108

105:                                              ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %106 = call ptr @lean_box(i64 noundef 0)
  store ptr %106, ptr %25, align 8, !tbaa !4
  %107 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %107, ptr %4, align 8, !tbaa !4
  store i32 4, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  br label %108

108:                                              ; preds = %105, %104
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %109 = load i32, ptr %11, align 4
  switch i32 %109, label %158 [
    i32 4, label %110
    i32 3, label %133
  ]

110:                                              ; preds = %156, %108, %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #8
  %111 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %111)
  store i32 65, ptr %26, align 4, !tbaa !10
  %112 = load i32, ptr %26, align 4, !tbaa !10
  %113 = load i32, ptr %3, align 4, !tbaa !10
  %114 = call zeroext i8 @lean_uint32_dec_le(i32 noundef %112, i32 noundef %113)
  store i8 %114, ptr %27, align 1, !tbaa !14
  %115 = load i8, ptr %27, align 1, !tbaa !14
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #8
  store i8 0, ptr %28, align 1, !tbaa !14
  %119 = load i8, ptr %28, align 1, !tbaa !14
  store i8 %119, ptr %2, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #8
  br label %132

120:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #8
  store i32 90, ptr %29, align 4, !tbaa !10
  %121 = load i32, ptr %3, align 4, !tbaa !10
  %122 = load i32, ptr %29, align 4, !tbaa !10
  %123 = call zeroext i8 @lean_uint32_dec_le(i32 noundef %121, i32 noundef %122)
  store i8 %123, ptr %30, align 1, !tbaa !14
  %124 = load i8, ptr %30, align 1, !tbaa !14
  %125 = zext i8 %124 to i32
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #8
  store i8 0, ptr %31, align 1, !tbaa !14
  %128 = load i8, ptr %31, align 1, !tbaa !14
  store i8 %128, ptr %2, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #8
  br label %131

129:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #8
  store i8 1, ptr %32, align 1, !tbaa !14
  %130 = load i8, ptr %32, align 1, !tbaa !14
  store i8 %130, ptr %2, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #8
  br label %131

131:                                              ; preds = %129, %127
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  br label %132

132:                                              ; preds = %131, %118
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  br label %158

133:                                              ; preds = %108, %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #8
  %134 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %134)
  store i32 48, ptr %33, align 4, !tbaa !10
  %135 = load i32, ptr %33, align 4, !tbaa !10
  %136 = load i32, ptr %3, align 4, !tbaa !10
  %137 = call zeroext i8 @lean_uint32_dec_le(i32 noundef %135, i32 noundef %136)
  store i8 %137, ptr %34, align 1, !tbaa !14
  %138 = load i8, ptr %34, align 1, !tbaa !14
  %139 = zext i8 %138 to i32
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #8
  store i8 2, ptr %35, align 1, !tbaa !14
  %142 = load i8, ptr %35, align 1, !tbaa !14
  store i8 %142, ptr %2, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #8
  br label %156

143:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #8
  store i32 57, ptr %36, align 4, !tbaa !10
  %144 = load i32, ptr %3, align 4, !tbaa !10
  %145 = load i32, ptr %36, align 4, !tbaa !10
  %146 = call zeroext i8 @lean_uint32_dec_le(i32 noundef %144, i32 noundef %145)
  store i8 %146, ptr %37, align 1, !tbaa !14
  %147 = load i8, ptr %37, align 1, !tbaa !14
  %148 = zext i8 %147 to i32
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #8
  store i8 2, ptr %38, align 1, !tbaa !14
  %151 = load i8, ptr %38, align 1, !tbaa !14
  store i8 %151, ptr %2, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #8
  br label %155

152:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  %153 = call ptr @lean_box(i64 noundef 0)
  store ptr %153, ptr %39, align 8, !tbaa !4
  %154 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %154, ptr %4, align 8, !tbaa !4
  store i32 4, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  br label %155

155:                                              ; preds = %152, %150
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  br label %156

156:                                              ; preds = %155, %141
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  %157 = load i32, ptr %11, align 4
  switch i32 %157, label %158 [
    i32 4, label %110
  ]

158:                                              ; preds = %156, %132, %108, %71
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %159 = load i8, ptr %2, align 1
  ret i8 %159
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_FuzzyMatching_charType___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = call i32 @lean_unbox_uint32(ptr noundef %7)
  store i32 %8, ptr %3, align 4, !tbaa !10
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %9)
  %10 = load i32, ptr %3, align 4, !tbaa !10
  %11 = call zeroext i8 @l_Lean_FuzzyMatching_charType(i32 noundef %10)
  store i8 %11, ptr %4, align 1, !tbaa !14
  %12 = load i8, ptr %4, align 1, !tbaa !14
  %13 = zext i8 %12 to i64
  %14 = call ptr @lean_box(i64 noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_FuzzyMatching_CharRole_toCtorIdx(i8 noundef zeroext %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i8 %0, ptr %3, align 1, !tbaa !14
  br label %7

7:                                                ; preds = %1
  %8 = load i8, ptr %3, align 1, !tbaa !14
  %9 = zext i8 %8 to i32
  switch i32 %9, label %16 [
    i32 0, label %10
    i32 1, label %13
  ]

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %11 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %12, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %19

13:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %14 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %14, ptr %5, align 8, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %15, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %19

16:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %17 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %17, ptr %6, align 8, !tbaa !4
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %18, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %19

19:                                               ; preds = %16, %13, %10
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_FuzzyMatching_CharRole_toCtorIdx___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call i64 @lean_unbox(ptr noundef %6)
  %8 = trunc i64 %7 to i8
  store i8 %8, ptr %3, align 1, !tbaa !14
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %9)
  %10 = load i8, ptr %3, align 1, !tbaa !14
  %11 = call ptr @l_Lean_FuzzyMatching_CharRole_toCtorIdx(i8 noundef zeroext %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_FuzzyMatching_CharRole_noConfusion___rarg(i8 noundef zeroext %0, i8 noundef zeroext %1, ptr noundef %2) #2 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i8 %0, ptr %4, align 1, !tbaa !14
  store i8 %1, ptr %5, align 1, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr @l_Lean_FuzzyMatching_CharType_noConfusion___rarg___closed__1, align 8, !tbaa !4
  store ptr %9, ptr %7, align 8, !tbaa !4
  %10 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_FuzzyMatching_CharRole_noConfusion(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_FuzzyMatching_CharRole_noConfusion___rarg___boxed, i32 noundef 3, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_FuzzyMatching_CharRole_noConfusion___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call i64 @lean_unbox(ptr noundef %11)
  %13 = trunc i64 %12 to i8
  store i8 %13, ptr %7, align 1, !tbaa !14
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = call i64 @lean_unbox(ptr noundef %15)
  %17 = trunc i64 %16 to i8
  store i8 %17, ptr %8, align 1, !tbaa !14
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %18)
  %19 = load i8, ptr %7, align 1, !tbaa !14
  %20 = load i8, ptr %8, align 1, !tbaa !14
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = call ptr @l_Lean_FuzzyMatching_CharRole_noConfusion___rarg(i8 noundef zeroext %19, i8 noundef zeroext %20, ptr noundef %21)
  store ptr %22, ptr %9, align 8, !tbaa !4
  %23 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lean_FuzzyMatching_charRole(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) #2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i8 %1, ptr %6, align 1, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %27

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %28 = load i8, ptr %6, align 1, !tbaa !14
  %29 = zext i8 %28 to i64
  %30 = call ptr @lean_box(i64 noundef %29)
  store ptr %30, ptr %10, align 8, !tbaa !4
  %31 = load ptr, ptr %10, align 8, !tbaa !4
  %32 = call i32 @lean_obj_tag(ptr noundef %31)
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  store i8 2, ptr %11, align 1, !tbaa !14
  %35 = load i8, ptr %11, align 1, !tbaa !14
  store i8 %35, ptr %4, align 1
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  br label %105

36:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %37 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = call ptr @lean_box(i64 noundef 0)
  store ptr %38, ptr %13, align 8, !tbaa !4
  %39 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %39, ptr %9, align 8, !tbaa !4
  store i32 3, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  %40 = load i32, ptr %12, align 4
  switch i32 %40, label %105 [
    i32 3, label %74
  ]

41:                                               ; preds = %103
  %42 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = call i32 @lean_obj_tag(ptr noundef %43)
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  store i8 0, ptr %14, align 1, !tbaa !14
  %47 = load i8, ptr %14, align 1, !tbaa !14
  store i8 %47, ptr %4, align 1
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  br label %105

48:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = call ptr @lean_ctor_get(ptr noundef %49, i32 noundef 0)
  store ptr %50, ptr %15, align 8, !tbaa !4
  %51 = load ptr, ptr %15, align 8, !tbaa !4
  %52 = call i32 @lean_obj_tag(ptr noundef %51)
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %71

54:                                               ; preds = %48
  %55 = load ptr, ptr %7, align 8, !tbaa !4
  %56 = call i32 @lean_obj_tag(ptr noundef %55)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  store i8 1, ptr %16, align 1, !tbaa !14
  %59 = load i8, ptr %16, align 1, !tbaa !14
  store i8 %59, ptr %4, align 1
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  br label %73

60:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %61 = load ptr, ptr %7, align 8, !tbaa !4
  %62 = call ptr @lean_ctor_get(ptr noundef %61, i32 noundef 0)
  store ptr %62, ptr %17, align 8, !tbaa !4
  %63 = load ptr, ptr %17, align 8, !tbaa !4
  %64 = call i32 @lean_obj_tag(ptr noundef %63)
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
  store i8 0, ptr %18, align 1, !tbaa !14
  %67 = load i8, ptr %18, align 1, !tbaa !14
  store i8 %67, ptr %4, align 1
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
  br label %70

68:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #8
  store i8 1, ptr %19, align 1, !tbaa !14
  %69 = load i8, ptr %19, align 1, !tbaa !14
  store i8 %69, ptr %4, align 1
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #8
  br label %70

70:                                               ; preds = %68, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %73

71:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #8
  store i8 0, ptr %20, align 1, !tbaa !14
  %72 = load i8, ptr %20, align 1, !tbaa !14
  store i8 %72, ptr %4, align 1
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #8
  br label %73

73:                                               ; preds = %71, %70, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %105

74:                                               ; preds = %36
  %75 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %75)
  %76 = load ptr, ptr %5, align 8, !tbaa !4
  %77 = call i32 @lean_obj_tag(ptr noundef %76)
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #8
  store i8 0, ptr %21, align 1, !tbaa !14
  %80 = load i8, ptr %21, align 1, !tbaa !14
  store i8 %80, ptr %4, align 1
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #8
  br label %105

81:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %82 = load ptr, ptr %5, align 8, !tbaa !4
  %83 = call ptr @lean_ctor_get(ptr noundef %82, i32 noundef 0)
  store ptr %83, ptr %22, align 8, !tbaa !4
  %84 = load ptr, ptr %22, align 8, !tbaa !4
  %85 = call i32 @lean_obj_tag(ptr noundef %84)
  %86 = icmp eq i32 %85, 2
  br i1 %86, label %87, label %89

87:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #8
  store i8 0, ptr %23, align 1, !tbaa !14
  %88 = load i8, ptr %23, align 1, !tbaa !14
  store i8 %88, ptr %4, align 1
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #8
  br label %103

89:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %90 = load i8, ptr %6, align 1, !tbaa !14
  %91 = zext i8 %90 to i64
  %92 = call ptr @lean_box(i64 noundef %91)
  store ptr %92, ptr %24, align 8, !tbaa !4
  %93 = load ptr, ptr %24, align 8, !tbaa !4
  %94 = call i32 @lean_obj_tag(ptr noundef %93)
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #8
  store i8 1, ptr %25, align 1, !tbaa !14
  %97 = load i8, ptr %25, align 1, !tbaa !14
  store i8 %97, ptr %4, align 1
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #8
  br label %102

98:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %99 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %99)
  %100 = call ptr @lean_box(i64 noundef 0)
  store ptr %100, ptr %26, align 8, !tbaa !4
  %101 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %101, ptr %8, align 8, !tbaa !4
  store i32 4, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  br label %102

102:                                              ; preds = %98, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %103

103:                                              ; preds = %102, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  %104 = load i32, ptr %12, align 4
  switch i32 %104, label %105 [
    i32 4, label %41
  ]

105:                                              ; preds = %103, %79, %36, %73, %46, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %106 = load i8, ptr %4, align 1
  ret i8 %106
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_FuzzyMatching_charRole___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = call i64 @lean_unbox(ptr noundef %11)
  %13 = trunc i64 %12 to i8
  store i8 %13, ptr %7, align 1, !tbaa !14
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = load i8, ptr %7, align 1, !tbaa !14
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = call zeroext i8 @l_Lean_FuzzyMatching_charRole(ptr noundef %15, i8 noundef zeroext %16, ptr noundef %17)
  store i8 %18, ptr %8, align 1, !tbaa !14
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %20)
  %21 = load i8, ptr %8, align 1, !tbaa !14
  %22 = zext i8 %21 to i64
  %23 = call ptr @lean_box(i64 noundef %22)
  store ptr %23, ptr %9, align 8, !tbaa !4
  %24 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_stringInfo___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i8, align 1
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i8, align 1
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
  %58 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !4
  store ptr %4, ptr %13, align 8, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !4
  br label %59

59:                                               ; preds = %211, %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
  %60 = load ptr, ptr %11, align 8, !tbaa !4
  %61 = call ptr @lean_ctor_get(ptr noundef %60, i32 noundef 1)
  store ptr %61, ptr %17, align 8, !tbaa !4
  %62 = load ptr, ptr %13, align 8, !tbaa !4
  %63 = load ptr, ptr %17, align 8, !tbaa !4
  %64 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %62, ptr noundef %63)
  store i8 %64, ptr %18, align 1, !tbaa !14
  %65 = load i8, ptr %18, align 1, !tbaa !14
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %59
  %69 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %69)
  %70 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %70, ptr %8, align 8
  store i32 1, ptr %19, align 4
  br label %211

71:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %72 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %72, ptr %20, align 8, !tbaa !4
  %73 = load ptr, ptr %13, align 8, !tbaa !4
  %74 = load ptr, ptr %20, align 8, !tbaa !4
  %75 = call ptr @lean_nat_sub(ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %21, align 8, !tbaa !4
  %76 = load ptr, ptr %9, align 8, !tbaa !4
  %77 = load ptr, ptr %21, align 8, !tbaa !4
  %78 = call i32 @lean_string_utf8_get(ptr noundef %76, ptr noundef %77)
  store i32 %78, ptr %22, align 4, !tbaa !10
  %79 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %79)
  %80 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %80, ptr %23, align 8, !tbaa !4
  %81 = load ptr, ptr %13, align 8, !tbaa !4
  %82 = load ptr, ptr %23, align 8, !tbaa !4
  %83 = call ptr @lean_nat_sub(ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr %24, align 8, !tbaa !4
  %84 = load ptr, ptr %9, align 8, !tbaa !4
  %85 = load ptr, ptr %24, align 8, !tbaa !4
  %86 = call i32 @lean_string_utf8_get(ptr noundef %84, ptr noundef %85)
  store i32 %86, ptr %25, align 4, !tbaa !10
  %87 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %87)
  %88 = load ptr, ptr %9, align 8, !tbaa !4
  %89 = load ptr, ptr %13, align 8, !tbaa !4
  %90 = call i32 @lean_string_utf8_get(ptr noundef %88, ptr noundef %89)
  store i32 %90, ptr %26, align 4, !tbaa !10
  %91 = load i32, ptr %25, align 4, !tbaa !10
  %92 = call zeroext i8 @l_Lean_FuzzyMatching_charType(i32 noundef %91)
  store i8 %92, ptr %27, align 1, !tbaa !14
  %93 = load i32, ptr %22, align 4, !tbaa !10
  %94 = call zeroext i8 @l_Lean_FuzzyMatching_charType(i32 noundef %93)
  store i8 %94, ptr %28, align 1, !tbaa !14
  %95 = load i32, ptr %26, align 4, !tbaa !10
  %96 = call zeroext i8 @l_Lean_FuzzyMatching_charType(i32 noundef %95)
  store i8 %96, ptr %29, align 1, !tbaa !14
  %97 = load i8, ptr %27, align 1, !tbaa !14
  %98 = zext i8 %97 to i64
  %99 = call ptr @lean_box(i64 noundef %98)
  store ptr %99, ptr %32, align 8, !tbaa !4
  %100 = load ptr, ptr %32, align 8, !tbaa !4
  %101 = call i32 @lean_obj_tag(ptr noundef %100)
  %102 = icmp eq i32 %101, 2
  br i1 %102, label %103, label %111

103:                                              ; preds = %71
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  store i8 2, ptr %33, align 1, !tbaa !14
  %104 = load i8, ptr %33, align 1, !tbaa !14
  %105 = zext i8 %104 to i64
  %106 = call ptr @lean_box(i64 noundef %105)
  store ptr %106, ptr %34, align 8, !tbaa !4
  %107 = load ptr, ptr %12, align 8, !tbaa !4
  %108 = load ptr, ptr %34, align 8, !tbaa !4
  %109 = call ptr @lean_array_push(ptr noundef %107, ptr noundef %108)
  store ptr %109, ptr %35, align 8, !tbaa !4
  %110 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %110, ptr %16, align 8, !tbaa !4
  store i32 3, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #8
  br label %198

111:                                              ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  %112 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %112)
  %113 = call ptr @lean_box(i64 noundef 0)
  store ptr %113, ptr %36, align 8, !tbaa !4
  %114 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %114, ptr %31, align 8, !tbaa !4
  store i32 4, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  %115 = load i32, ptr %19, align 4
  switch i32 %115, label %198 [
    i32 4, label %159
  ]

116:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  %117 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %117)
  %118 = load i8, ptr %28, align 1, !tbaa !14
  %119 = zext i8 %118 to i64
  %120 = call ptr @lean_box(i64 noundef %119)
  store ptr %120, ptr %37, align 8, !tbaa !4
  %121 = load ptr, ptr %37, align 8, !tbaa !4
  %122 = call i32 @lean_obj_tag(ptr noundef %121)
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %149

124:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  %125 = load i8, ptr %29, align 1, !tbaa !14
  %126 = zext i8 %125 to i64
  %127 = call ptr @lean_box(i64 noundef %126)
  store ptr %127, ptr %38, align 8, !tbaa !4
  %128 = load ptr, ptr %38, align 8, !tbaa !4
  %129 = call i32 @lean_obj_tag(ptr noundef %128)
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %139

131:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  store i8 0, ptr %39, align 1, !tbaa !14
  %132 = load i8, ptr %39, align 1, !tbaa !14
  %133 = zext i8 %132 to i64
  %134 = call ptr @lean_box(i64 noundef %133)
  store ptr %134, ptr %40, align 8, !tbaa !4
  %135 = load ptr, ptr %12, align 8, !tbaa !4
  %136 = load ptr, ptr %40, align 8, !tbaa !4
  %137 = call ptr @lean_array_push(ptr noundef %135, ptr noundef %136)
  store ptr %137, ptr %41, align 8, !tbaa !4
  %138 = load ptr, ptr %41, align 8, !tbaa !4
  store ptr %138, ptr %16, align 8, !tbaa !4
  store i32 3, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #8
  br label %148

139:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  %140 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %140)
  store i8 1, ptr %42, align 1, !tbaa !14
  %141 = load i8, ptr %42, align 1, !tbaa !14
  %142 = zext i8 %141 to i64
  %143 = call ptr @lean_box(i64 noundef %142)
  store ptr %143, ptr %43, align 8, !tbaa !4
  %144 = load ptr, ptr %12, align 8, !tbaa !4
  %145 = load ptr, ptr %43, align 8, !tbaa !4
  %146 = call ptr @lean_array_push(ptr noundef %144, ptr noundef %145)
  store ptr %146, ptr %44, align 8, !tbaa !4
  %147 = load ptr, ptr %44, align 8, !tbaa !4
  store ptr %147, ptr %16, align 8, !tbaa !4
  store i32 3, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #8
  br label %148

148:                                              ; preds = %139, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  br label %158

149:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  %150 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %150)
  store i8 0, ptr %45, align 1, !tbaa !14
  %151 = load i8, ptr %45, align 1, !tbaa !14
  %152 = zext i8 %151 to i64
  %153 = call ptr @lean_box(i64 noundef %152)
  store ptr %153, ptr %46, align 8, !tbaa !4
  %154 = load ptr, ptr %12, align 8, !tbaa !4
  %155 = load ptr, ptr %46, align 8, !tbaa !4
  %156 = call ptr @lean_array_push(ptr noundef %154, ptr noundef %155)
  store ptr %156, ptr %47, align 8, !tbaa !4
  %157 = load ptr, ptr %47, align 8, !tbaa !4
  store ptr %157, ptr %16, align 8, !tbaa !4
  store i32 3, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #8
  br label %158

158:                                              ; preds = %149, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  br label %198

159:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  %160 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %160)
  %161 = load i8, ptr %28, align 1, !tbaa !14
  %162 = zext i8 %161 to i64
  %163 = call ptr @lean_box(i64 noundef %162)
  store ptr %163, ptr %48, align 8, !tbaa !4
  %164 = load ptr, ptr %48, align 8, !tbaa !4
  %165 = call i32 @lean_obj_tag(ptr noundef %164)
  %166 = icmp eq i32 %165, 2
  br i1 %166, label %167, label %175

167:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  store i8 0, ptr %49, align 1, !tbaa !14
  %168 = load i8, ptr %49, align 1, !tbaa !14
  %169 = zext i8 %168 to i64
  %170 = call ptr @lean_box(i64 noundef %169)
  store ptr %170, ptr %50, align 8, !tbaa !4
  %171 = load ptr, ptr %12, align 8, !tbaa !4
  %172 = load ptr, ptr %50, align 8, !tbaa !4
  %173 = call ptr @lean_array_push(ptr noundef %171, ptr noundef %172)
  store ptr %173, ptr %51, align 8, !tbaa !4
  %174 = load ptr, ptr %51, align 8, !tbaa !4
  store ptr %174, ptr %16, align 8, !tbaa !4
  store i32 3, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #8
  br label %196

175:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  %176 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %176)
  %177 = load i8, ptr %27, align 1, !tbaa !14
  %178 = zext i8 %177 to i64
  %179 = call ptr @lean_box(i64 noundef %178)
  store ptr %179, ptr %52, align 8, !tbaa !4
  %180 = load ptr, ptr %52, align 8, !tbaa !4
  %181 = call i32 @lean_obj_tag(ptr noundef %180)
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %191

183:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  store i8 1, ptr %53, align 1, !tbaa !14
  %184 = load i8, ptr %53, align 1, !tbaa !14
  %185 = zext i8 %184 to i64
  %186 = call ptr @lean_box(i64 noundef %185)
  store ptr %186, ptr %54, align 8, !tbaa !4
  %187 = load ptr, ptr %12, align 8, !tbaa !4
  %188 = load ptr, ptr %54, align 8, !tbaa !4
  %189 = call ptr @lean_array_push(ptr noundef %187, ptr noundef %188)
  store ptr %189, ptr %55, align 8, !tbaa !4
  %190 = load ptr, ptr %55, align 8, !tbaa !4
  store ptr %190, ptr %16, align 8, !tbaa !4
  store i32 3, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #8
  br label %195

191:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #8
  %192 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %192)
  %193 = call ptr @lean_box(i64 noundef 0)
  store ptr %193, ptr %56, align 8, !tbaa !4
  %194 = load ptr, ptr %56, align 8, !tbaa !4
  store ptr %194, ptr %30, align 8, !tbaa !4
  store i32 5, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #8
  br label %195

195:                                              ; preds = %191, %183
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  br label %196

196:                                              ; preds = %195, %167
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  %197 = load i32, ptr %19, align 4
  switch i32 %197, label %198 [
    i32 5, label %116
  ]

198:                                              ; preds = %196, %111, %158, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  %199 = load i32, ptr %19, align 4
  switch i32 %199, label %211 [
    i32 3, label %200
  ]

200:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #8
  %201 = load ptr, ptr %11, align 8, !tbaa !4
  %202 = call ptr @lean_ctor_get(ptr noundef %201, i32 noundef 2)
  store ptr %202, ptr %57, align 8, !tbaa !4
  %203 = load ptr, ptr %13, align 8, !tbaa !4
  %204 = load ptr, ptr %57, align 8, !tbaa !4
  %205 = call ptr @lean_nat_add(ptr noundef %203, ptr noundef %204)
  store ptr %205, ptr %58, align 8, !tbaa !4
  %206 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %206)
  %207 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %207, ptr %12, align 8, !tbaa !4
  %208 = load ptr, ptr %58, align 8, !tbaa !4
  store ptr %208, ptr %13, align 8, !tbaa !4
  %209 = call ptr @lean_box(i64 noundef 0)
  store ptr %209, ptr %14, align 8, !tbaa !4
  %210 = call ptr @lean_box(i64 noundef 0)
  store ptr %210, ptr %15, align 8, !tbaa !4
  store i32 2, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #8
  br label %211

211:                                              ; preds = %200, %198, %68
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %212 = load i32, ptr %19, align 4
  switch i32 %212, label %215 [
    i32 1, label %213
    i32 2, label %59
  ]

213:                                              ; preds = %211
  %214 = load ptr, ptr %8, align 8
  ret ptr %214

215:                                              ; preds = %211
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_iterateLookaround___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_stringInfo___spec__1(ptr noundef %0) #2 {
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
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
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
  %48 = alloca i8, align 1
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca i8, align 1
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  br label %58

58:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  %60 = call ptr @lean_string_utf8_byte_size(ptr noundef %59)
  store ptr %60, ptr %4, align 8, !tbaa !4
  %61 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %61, ptr %5, align 8, !tbaa !4
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  %64 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %62, ptr noundef %63)
  store i8 %64, ptr %6, align 1, !tbaa !14
  %65 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %65)
  %66 = load i8, ptr %6, align 1, !tbaa !14
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %252

69:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  %70 = load ptr, ptr %3, align 8, !tbaa !4
  %71 = call ptr @lean_string_length(ptr noundef %70)
  store ptr %71, ptr %7, align 8, !tbaa !4
  %72 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %72, ptr %8, align 8, !tbaa !4
  %73 = load ptr, ptr %7, align 8, !tbaa !4
  %74 = load ptr, ptr %8, align 8, !tbaa !4
  %75 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %73, ptr noundef %74)
  store i8 %75, ptr %9, align 1, !tbaa !14
  %76 = load i8, ptr %9, align 1, !tbaa !14
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %230

79:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %80 = load ptr, ptr %7, align 8, !tbaa !4
  %81 = call ptr @lean_mk_empty_array_with_capacity(ptr noundef %80)
  store ptr %81, ptr %10, align 8, !tbaa !4
  %82 = load ptr, ptr %3, align 8, !tbaa !4
  %83 = load ptr, ptr %5, align 8, !tbaa !4
  %84 = call i32 @lean_string_utf8_get(ptr noundef %82, ptr noundef %83)
  store i32 %84, ptr %11, align 4, !tbaa !10
  %85 = load i32, ptr %11, align 4, !tbaa !10
  %86 = call zeroext i8 @l_Lean_FuzzyMatching_charType(i32 noundef %85)
  store i8 %86, ptr %12, align 1, !tbaa !14
  %87 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %87, ptr %13, align 8, !tbaa !4
  %88 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %88)
  %89 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %89, ptr %14, align 8, !tbaa !4
  %90 = load ptr, ptr %14, align 8, !tbaa !4
  %91 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %90, i32 noundef 0, ptr noundef %91)
  %92 = load ptr, ptr %14, align 8, !tbaa !4
  %93 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %92, i32 noundef 1, ptr noundef %93)
  %94 = load ptr, ptr %14, align 8, !tbaa !4
  %95 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %94, i32 noundef 2, ptr noundef %95)
  %96 = load ptr, ptr %7, align 8, !tbaa !4
  %97 = load ptr, ptr %13, align 8, !tbaa !4
  %98 = call ptr @lean_nat_sub(ptr noundef %96, ptr noundef %97)
  store ptr %98, ptr %15, align 8, !tbaa !4
  %99 = load ptr, ptr %3, align 8, !tbaa !4
  %100 = load ptr, ptr %15, align 8, !tbaa !4
  %101 = call i32 @lean_string_utf8_get(ptr noundef %99, ptr noundef %100)
  store i32 %101, ptr %16, align 4, !tbaa !10
  %102 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %102)
  %103 = load ptr, ptr %7, align 8, !tbaa !4
  %104 = load ptr, ptr %8, align 8, !tbaa !4
  %105 = call ptr @lean_nat_sub(ptr noundef %103, ptr noundef %104)
  store ptr %105, ptr %17, align 8, !tbaa !4
  %106 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %106)
  %107 = load ptr, ptr %3, align 8, !tbaa !4
  %108 = load ptr, ptr %17, align 8, !tbaa !4
  %109 = call i32 @lean_string_utf8_get(ptr noundef %107, ptr noundef %108)
  store i32 %109, ptr %18, align 4, !tbaa !10
  %110 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %110)
  %111 = load i32, ptr %18, align 4, !tbaa !10
  %112 = call zeroext i8 @l_Lean_FuzzyMatching_charType(i32 noundef %111)
  store i8 %112, ptr %19, align 1, !tbaa !14
  %113 = load i32, ptr %16, align 4, !tbaa !10
  %114 = call zeroext i8 @l_Lean_FuzzyMatching_charType(i32 noundef %113)
  store i8 %114, ptr %20, align 1, !tbaa !14
  %115 = load i8, ptr %12, align 1, !tbaa !14
  %116 = zext i8 %115 to i64
  %117 = call ptr @lean_box(i64 noundef %116)
  store ptr %117, ptr %22, align 8, !tbaa !4
  %118 = load ptr, ptr %22, align 8, !tbaa !4
  %119 = call i32 @lean_obj_tag(ptr noundef %118)
  %120 = icmp eq i32 %119, 2
  br i1 %120, label %121, label %124

121:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #8
  store i8 2, ptr %23, align 1, !tbaa !14
  %122 = load i8, ptr %23, align 1, !tbaa !14
  store i8 %122, ptr %21, align 1, !tbaa !14
  store i32 3, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #8
  %123 = load i32, ptr %24, align 4
  switch i32 %123, label %229 [
    i32 3, label %128
  ]

124:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #8
  %125 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %125)
  store i8 0, ptr %25, align 1, !tbaa !14
  %126 = load i8, ptr %25, align 1, !tbaa !14
  store i8 %126, ptr %21, align 1, !tbaa !14
  store i32 3, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #8
  %127 = load i32, ptr %24, align 4
  switch i32 %127, label %229 [
    i32 3, label %128
  ]

128:                                              ; preds = %124, %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %129 = load i8, ptr %21, align 1, !tbaa !14
  %130 = zext i8 %129 to i64
  %131 = call ptr @lean_box(i64 noundef %130)
  store ptr %131, ptr %26, align 8, !tbaa !4
  %132 = load ptr, ptr %10, align 8, !tbaa !4
  %133 = load ptr, ptr %26, align 8, !tbaa !4
  %134 = call ptr @lean_array_push(ptr noundef %132, ptr noundef %133)
  store ptr %134, ptr %27, align 8, !tbaa !4
  %135 = load ptr, ptr %3, align 8, !tbaa !4
  %136 = load ptr, ptr %14, align 8, !tbaa !4
  %137 = load ptr, ptr %14, align 8, !tbaa !4
  %138 = load ptr, ptr %27, align 8, !tbaa !4
  %139 = load ptr, ptr %13, align 8, !tbaa !4
  %140 = call ptr @lean_box(i64 noundef 0)
  %141 = call ptr @lean_box(i64 noundef 0)
  %142 = call ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_stringInfo___spec__2(ptr noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %141)
  store ptr %142, ptr %28, align 8, !tbaa !4
  %143 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %143)
  %144 = load i8, ptr %19, align 1, !tbaa !14
  %145 = zext i8 %144 to i64
  %146 = call ptr @lean_box(i64 noundef %145)
  store ptr %146, ptr %31, align 8, !tbaa !4
  %147 = load ptr, ptr %31, align 8, !tbaa !4
  %148 = call i32 @lean_obj_tag(ptr noundef %147)
  %149 = icmp eq i32 %148, 2
  br i1 %149, label %150, label %158

150:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  store i8 2, ptr %32, align 1, !tbaa !14
  %151 = load i8, ptr %32, align 1, !tbaa !14
  %152 = zext i8 %151 to i64
  %153 = call ptr @lean_box(i64 noundef %152)
  store ptr %153, ptr %33, align 8, !tbaa !4
  %154 = load ptr, ptr %28, align 8, !tbaa !4
  %155 = load ptr, ptr %33, align 8, !tbaa !4
  %156 = call ptr @lean_array_push(ptr noundef %154, ptr noundef %155)
  store ptr %156, ptr %34, align 8, !tbaa !4
  %157 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %157, ptr %2, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #8
  br label %228

158:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %159 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %159)
  %160 = call ptr @lean_box(i64 noundef 0)
  store ptr %160, ptr %35, align 8, !tbaa !4
  %161 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %161, ptr %30, align 8, !tbaa !4
  store i32 4, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  %162 = load i32, ptr %24, align 4
  switch i32 %162, label %228 [
    i32 4, label %189
  ]

163:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  %164 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %164)
  %165 = load i8, ptr %20, align 1, !tbaa !14
  %166 = zext i8 %165 to i64
  %167 = call ptr @lean_box(i64 noundef %166)
  store ptr %167, ptr %36, align 8, !tbaa !4
  %168 = load ptr, ptr %36, align 8, !tbaa !4
  %169 = call i32 @lean_obj_tag(ptr noundef %168)
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %171, label %179

171:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  store i8 1, ptr %37, align 1, !tbaa !14
  %172 = load i8, ptr %37, align 1, !tbaa !14
  %173 = zext i8 %172 to i64
  %174 = call ptr @lean_box(i64 noundef %173)
  store ptr %174, ptr %38, align 8, !tbaa !4
  %175 = load ptr, ptr %28, align 8, !tbaa !4
  %176 = load ptr, ptr %38, align 8, !tbaa !4
  %177 = call ptr @lean_array_push(ptr noundef %175, ptr noundef %176)
  store ptr %177, ptr %39, align 8, !tbaa !4
  %178 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %178, ptr %2, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #8
  br label %188

179:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  %180 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %180)
  store i8 0, ptr %40, align 1, !tbaa !14
  %181 = load i8, ptr %40, align 1, !tbaa !14
  %182 = zext i8 %181 to i64
  %183 = call ptr @lean_box(i64 noundef %182)
  store ptr %183, ptr %41, align 8, !tbaa !4
  %184 = load ptr, ptr %28, align 8, !tbaa !4
  %185 = load ptr, ptr %41, align 8, !tbaa !4
  %186 = call ptr @lean_array_push(ptr noundef %184, ptr noundef %185)
  store ptr %186, ptr %42, align 8, !tbaa !4
  %187 = load ptr, ptr %42, align 8, !tbaa !4
  store ptr %187, ptr %2, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #8
  br label %188

188:                                              ; preds = %179, %171
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  br label %228

189:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  %190 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %190)
  %191 = load i8, ptr %20, align 1, !tbaa !14
  %192 = zext i8 %191 to i64
  %193 = call ptr @lean_box(i64 noundef %192)
  store ptr %193, ptr %43, align 8, !tbaa !4
  %194 = load ptr, ptr %43, align 8, !tbaa !4
  %195 = call i32 @lean_obj_tag(ptr noundef %194)
  %196 = icmp eq i32 %195, 2
  br i1 %196, label %197, label %205

197:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  store i8 0, ptr %44, align 1, !tbaa !14
  %198 = load i8, ptr %44, align 1, !tbaa !14
  %199 = zext i8 %198 to i64
  %200 = call ptr @lean_box(i64 noundef %199)
  store ptr %200, ptr %45, align 8, !tbaa !4
  %201 = load ptr, ptr %28, align 8, !tbaa !4
  %202 = load ptr, ptr %45, align 8, !tbaa !4
  %203 = call ptr @lean_array_push(ptr noundef %201, ptr noundef %202)
  store ptr %203, ptr %46, align 8, !tbaa !4
  %204 = load ptr, ptr %46, align 8, !tbaa !4
  store ptr %204, ptr %2, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #8
  br label %226

205:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  %206 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %206)
  %207 = load i8, ptr %19, align 1, !tbaa !14
  %208 = zext i8 %207 to i64
  %209 = call ptr @lean_box(i64 noundef %208)
  store ptr %209, ptr %47, align 8, !tbaa !4
  %210 = load ptr, ptr %47, align 8, !tbaa !4
  %211 = call i32 @lean_obj_tag(ptr noundef %210)
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %221

213:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  store i8 1, ptr %48, align 1, !tbaa !14
  %214 = load i8, ptr %48, align 1, !tbaa !14
  %215 = zext i8 %214 to i64
  %216 = call ptr @lean_box(i64 noundef %215)
  store ptr %216, ptr %49, align 8, !tbaa !4
  %217 = load ptr, ptr %28, align 8, !tbaa !4
  %218 = load ptr, ptr %49, align 8, !tbaa !4
  %219 = call ptr @lean_array_push(ptr noundef %217, ptr noundef %218)
  store ptr %219, ptr %50, align 8, !tbaa !4
  %220 = load ptr, ptr %50, align 8, !tbaa !4
  store ptr %220, ptr %2, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #8
  br label %225

221:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  %222 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %222)
  %223 = call ptr @lean_box(i64 noundef 0)
  store ptr %223, ptr %51, align 8, !tbaa !4
  %224 = load ptr, ptr %51, align 8, !tbaa !4
  store ptr %224, ptr %29, align 8, !tbaa !4
  store i32 5, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  br label %225

225:                                              ; preds = %221, %213
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  br label %226

226:                                              ; preds = %225, %197
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  %227 = load i32, ptr %24, align 4
  switch i32 %227, label %228 [
    i32 5, label %163
  ]

228:                                              ; preds = %226, %158, %188, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  br label %229

229:                                              ; preds = %228, %124, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %251

230:                                              ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #8
  %231 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %231)
  %232 = load ptr, ptr %3, align 8, !tbaa !4
  %233 = load ptr, ptr %5, align 8, !tbaa !4
  %234 = call i32 @lean_string_utf8_get(ptr noundef %232, ptr noundef %233)
  store i32 %234, ptr %52, align 4, !tbaa !10
  %235 = load i32, ptr %52, align 4, !tbaa !10
  %236 = call zeroext i8 @l_Lean_FuzzyMatching_charType(i32 noundef %235)
  store i8 %236, ptr %53, align 1, !tbaa !14
  %237 = load i8, ptr %53, align 1, !tbaa !14
  %238 = zext i8 %237 to i64
  %239 = call ptr @lean_box(i64 noundef %238)
  store ptr %239, ptr %54, align 8, !tbaa !4
  %240 = load ptr, ptr %54, align 8, !tbaa !4
  %241 = call i32 @lean_obj_tag(ptr noundef %240)
  %242 = icmp eq i32 %241, 2
  br i1 %242, label %243, label %246

243:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  %244 = load ptr, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_iterateLookaround___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_stringInfo___spec__1___closed__4, align 8, !tbaa !4
  store ptr %244, ptr %55, align 8, !tbaa !4
  %245 = load ptr, ptr %55, align 8, !tbaa !4
  store ptr %245, ptr %2, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  br label %250

246:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #8
  %247 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %247)
  %248 = load ptr, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_iterateLookaround___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_stringInfo___spec__1___closed__2, align 8, !tbaa !4
  store ptr %248, ptr %56, align 8, !tbaa !4
  %249 = load ptr, ptr %56, align 8, !tbaa !4
  store ptr %249, ptr %2, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #8
  br label %250

250:                                              ; preds = %246, %243
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #8
  br label %251

251:                                              ; preds = %250, %229
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %255

252:                                              ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #8
  %253 = load ptr, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_iterateLookaround___rarg___closed__1, align 8, !tbaa !4
  store ptr %253, ptr %57, align 8, !tbaa !4
  %254 = load ptr, ptr %57, align 8, !tbaa !4
  store ptr %254, ptr %2, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #8
  br label %255

255:                                              ; preds = %252, %251
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %256 = load ptr, ptr %2, align 8
  ret ptr %256
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_stringInfo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_iterateLookaround___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_stringInfo___spec__1(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_stringInfo___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  store ptr %6, ptr %14, align 8, !tbaa !4
  br label %16

16:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = load ptr, ptr %9, align 8, !tbaa !4
  %19 = load ptr, ptr %10, align 8, !tbaa !4
  %20 = load ptr, ptr %11, align 8, !tbaa !4
  %21 = load ptr, ptr %12, align 8, !tbaa !4
  %22 = load ptr, ptr %13, align 8, !tbaa !4
  %23 = load ptr, ptr %14, align 8, !tbaa !4
  %24 = call ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_stringInfo___spec__2(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %15, align 8, !tbaa !4
  %25 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %26)
  %27 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_iterateLookaround___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_stringInfo___spec__1___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_iterateLookaround___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_stringInfo___spec__1(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_stringInfo___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_stringInfo(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_selectBest(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = call i32 @lean_obj_tag(ptr noundef %17)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %21, ptr %3, align 8
  br label %85

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = call i32 @lean_obj_tag(ptr noundef %23)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %27)
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %28, ptr %3, align 8
  br label %85

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = call zeroext i1 @lean_is_exclusive(ptr noundef %30)
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %6, align 1, !tbaa !14
  %35 = load i8, ptr %6, align 1, !tbaa !14
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %58

38:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = call ptr @lean_ctor_get(ptr noundef %39, i32 noundef 0)
  store ptr %40, ptr %7, align 8, !tbaa !4
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = call ptr @lean_ctor_get(ptr noundef %41, i32 noundef 0)
  store ptr %42, ptr %8, align 8, !tbaa !4
  %43 = load ptr, ptr %7, align 8, !tbaa !4
  %44 = load ptr, ptr %8, align 8, !tbaa !4
  %45 = call zeroext i8 @lean_int_dec_le(ptr noundef %43, ptr noundef %44)
  store i8 %45, ptr %9, align 1, !tbaa !14
  %46 = load i8, ptr %9, align 1, !tbaa !14
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %38
  %50 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %50)
  %51 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %51)
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %52, i32 noundef 0, ptr noundef %53)
  %54 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %54, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %57

55:                                               ; preds = %38
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %56, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %57

57:                                               ; preds = %55, %49
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %84

58:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  %59 = load ptr, ptr %4, align 8, !tbaa !4
  %60 = call ptr @lean_ctor_get(ptr noundef %59, i32 noundef 0)
  store ptr %60, ptr %11, align 8, !tbaa !4
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  %62 = call ptr @lean_ctor_get(ptr noundef %61, i32 noundef 0)
  store ptr %62, ptr %12, align 8, !tbaa !4
  %63 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %63)
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %64)
  %65 = load ptr, ptr %11, align 8, !tbaa !4
  %66 = load ptr, ptr %12, align 8, !tbaa !4
  %67 = call zeroext i8 @lean_int_dec_le(ptr noundef %65, ptr noundef %66)
  store i8 %67, ptr %13, align 1, !tbaa !14
  %68 = load i8, ptr %13, align 1, !tbaa !14
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %72 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %72)
  %73 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %73)
  %74 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %74, ptr %14, align 8, !tbaa !4
  %75 = load ptr, ptr %14, align 8, !tbaa !4
  %76 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %75, i32 noundef 0, ptr noundef %76)
  %77 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %77, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %83

78:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %79 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %79, ptr %15, align 8, !tbaa !4
  %80 = load ptr, ptr %15, align 8, !tbaa !4
  %81 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %80, i32 noundef 0, ptr noundef %81)
  %82 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %82, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %83

83:                                               ; preds = %78, %71
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %84

84:                                               ; preds = %83, %57
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  br label %85

85:                                               ; preds = %84, %26, %20
  %86 = load ptr, ptr %3, align 8
  ret ptr %86
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_selectBest___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %9 = call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_selectBest(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_getDoubleIdx(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %13

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call ptr @lean_string_length(ptr noundef %14)
  store ptr %15, ptr %7, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = call ptr @lean_nat_mul(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %8, align 8, !tbaa !4
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %19)
  %20 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %20, ptr %9, align 8, !tbaa !4
  %21 = load ptr, ptr %8, align 8, !tbaa !4
  %22 = load ptr, ptr %9, align 8, !tbaa !4
  %23 = call ptr @lean_nat_mul(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %10, align 8, !tbaa !4
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %24)
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %9, align 8, !tbaa !4
  %27 = call ptr @lean_nat_mul(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %11, align 8, !tbaa !4
  %28 = load ptr, ptr %10, align 8, !tbaa !4
  %29 = load ptr, ptr %11, align 8, !tbaa !4
  %30 = call ptr @lean_nat_add(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %12, align 8, !tbaa !4
  %31 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_getDoubleIdx___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_getDoubleIdx(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %15)
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_getIdx(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call ptr @lean_string_length(ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = call ptr @lean_nat_mul(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !4
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = call ptr @lean_nat_add(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %9, align 8, !tbaa !4
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_getIdx___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_getIdx(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %15)
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_getMiss(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %13 = call ptr @lean_box(i64 noundef 0)
  store ptr %13, ptr %9, align 8, !tbaa !4
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  %17 = call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_getDoubleIdx(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %10, align 8, !tbaa !4
  %18 = load ptr, ptr %9, align 8, !tbaa !4
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = load ptr, ptr %10, align 8, !tbaa !4
  %21 = call ptr @lean_array_get(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %11, align 8, !tbaa !4
  %22 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_getMiss___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = load ptr, ptr %8, align 8, !tbaa !4
  %15 = call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_getMiss(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !4
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_getMatch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %15 = call ptr @lean_box(i64 noundef 0)
  store ptr %15, ptr %9, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  %19 = call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_getDoubleIdx(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %10, align 8, !tbaa !4
  %20 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %20, ptr %11, align 8, !tbaa !4
  %21 = load ptr, ptr %10, align 8, !tbaa !4
  %22 = load ptr, ptr %11, align 8, !tbaa !4
  %23 = call ptr @lean_nat_add(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %12, align 8, !tbaa !4
  %24 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %24)
  %25 = load ptr, ptr %9, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = load ptr, ptr %12, align 8, !tbaa !4
  %28 = call ptr @lean_array_get(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %13, align 8, !tbaa !4
  %29 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %29)
  %30 = load ptr, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_getMatch___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = load ptr, ptr %8, align 8, !tbaa !4
  %15 = call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_getMatch(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !4
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_set(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  store ptr %5, ptr %12, align 8, !tbaa !4
  br label %18

18:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  %20 = load ptr, ptr %9, align 8, !tbaa !4
  %21 = load ptr, ptr %10, align 8, !tbaa !4
  %22 = call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_getDoubleIdx(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %13, align 8, !tbaa !4
  %23 = load ptr, ptr %8, align 8, !tbaa !4
  %24 = load ptr, ptr %13, align 8, !tbaa !4
  %25 = load ptr, ptr %11, align 8, !tbaa !4
  %26 = call ptr @lean_array_set(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %14, align 8, !tbaa !4
  %27 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %27, ptr %15, align 8, !tbaa !4
  %28 = load ptr, ptr %13, align 8, !tbaa !4
  %29 = load ptr, ptr %15, align 8, !tbaa !4
  %30 = call ptr @lean_nat_add(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %16, align 8, !tbaa !4
  %31 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %14, align 8, !tbaa !4
  %33 = load ptr, ptr %16, align 8, !tbaa !4
  %34 = load ptr, ptr %12, align 8, !tbaa !4
  %35 = call ptr @lean_array_set(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %17, align 8, !tbaa !4
  %36 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_set___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  store ptr %5, ptr %12, align 8, !tbaa !4
  br label %14

14:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  %17 = load ptr, ptr %9, align 8, !tbaa !4
  %18 = load ptr, ptr %10, align 8, !tbaa !4
  %19 = load ptr, ptr %11, align 8, !tbaa !4
  %20 = load ptr, ptr %12, align 8, !tbaa !4
  %21 = call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_set(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %13, align 8, !tbaa !4
  %22 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %24)
  %25 = load ptr, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2(i8 noundef zeroext %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store i8 %0, ptr %4, align 1, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %11 = load i8, ptr %4, align 1, !tbaa !14
  %12 = zext i8 %11 to i64
  %13 = call ptr @lean_box(i64 noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !4
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = call i32 @lean_obj_tag(ptr noundef %14)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %18 = load ptr, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2, align 8, !tbaa !4
  store ptr %18, ptr %7, align 8, !tbaa !4
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %19, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %24

20:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %21)
  %22 = load ptr, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__3, align 8, !tbaa !4
  store ptr %22, ptr %9, align 8, !tbaa !4
  %23 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %23, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %24

24:                                               ; preds = %20, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty(i8 noundef zeroext %0, i8 noundef zeroext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i8 %0, ptr %4, align 1, !tbaa !14
  store i8 %1, ptr %5, align 1, !tbaa !14
  br label %9

9:                                                ; preds = %2
  %10 = load i8, ptr %5, align 1, !tbaa !14
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %14 = call ptr @lean_box(i64 noundef 0)
  store ptr %14, ptr %6, align 8, !tbaa !4
  %15 = load i8, ptr %4, align 1, !tbaa !14
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2(i8 noundef zeroext %15, ptr noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !4
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %18, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %22

19:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %20 = load ptr, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___closed__1, align 8, !tbaa !4
  store ptr %20, ptr %8, align 8, !tbaa !4
  %21 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %21, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %22

22:                                               ; preds = %19, %13
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__1___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__1(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call i64 @lean_unbox(ptr noundef %8)
  %10 = trunc i64 %9 to i8
  store i8 %10, ptr %5, align 1, !tbaa !14
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %11)
  %12 = load i8, ptr %5, align 1, !tbaa !14
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2(i8 noundef zeroext %12, ptr noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !4
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call i64 @lean_unbox(ptr noundef %9)
  %11 = trunc i64 %10 to i8
  store i8 %11, ptr %5, align 1, !tbaa !14
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = call i64 @lean_unbox(ptr noundef %13)
  %15 = trunc i64 %14 to i8
  store i8 %15, ptr %6, align 1, !tbaa !14
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %16)
  %17 = load i8, ptr %5, align 1, !tbaa !14
  %18 = load i8, ptr %6, align 1, !tbaa !14
  %19 = call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty(i8 noundef zeroext %17, i8 noundef zeroext %18)
  store ptr %19, ptr %7, align 8, !tbaa !4
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_allowMatch___lambda__1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #8
  store i8 1, ptr %3, align 1, !tbaa !14
  %5 = load i8, ptr %3, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #8
  ret i8 %5
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_allowMatch___lambda__2(i8 noundef zeroext %0, i8 noundef zeroext %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store i8 %0, ptr %5, align 1, !tbaa !14
  store i8 %1, ptr %6, align 1, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %15

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %16 = load i8, ptr %5, align 1, !tbaa !14
  %17 = zext i8 %16 to i64
  %18 = call ptr @lean_box(i64 noundef %17)
  store ptr %18, ptr %8, align 8, !tbaa !4
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  %20 = call i32 @lean_obj_tag(ptr noundef %19)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %39

22:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %23 = load i8, ptr %6, align 1, !tbaa !14
  %24 = zext i8 %23 to i64
  %25 = call ptr @lean_box(i64 noundef %24)
  store ptr %25, ptr %9, align 8, !tbaa !4
  %26 = load ptr, ptr %9, align 8, !tbaa !4
  %27 = call i32 @lean_obj_tag(ptr noundef %26)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %30 = load ptr, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_allowMatch___lambda__2___closed__2, align 8, !tbaa !4
  store ptr %30, ptr %10, align 8, !tbaa !4
  %31 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %31, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %38

32:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %33 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %33)
  store i8 0, ptr %12, align 1, !tbaa !14
  %34 = load i8, ptr %12, align 1, !tbaa !14
  %35 = zext i8 %34 to i64
  %36 = call ptr @lean_box(i64 noundef %35)
  store ptr %36, ptr %13, align 8, !tbaa !4
  %37 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %37, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  br label %38

38:                                               ; preds = %32, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %43

39:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %40 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_allowMatch___lambda__2___closed__2, align 8, !tbaa !4
  store ptr %41, ptr %14, align 8, !tbaa !4
  %42 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %42, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %43

43:                                               ; preds = %39, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %44 = load ptr, ptr %4, align 8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_allowMatch(i32 noundef %0, i32 noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4, !tbaa !10
  store i32 %1, ptr %7, align 4, !tbaa !10
  store i8 %2, ptr %8, align 1, !tbaa !14
  store i8 %3, ptr %9, align 1, !tbaa !14
  br label %20

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  %21 = load i32, ptr %6, align 4, !tbaa !10
  %22 = call ptr @l_Char_toLower(i32 noundef %21)
  store ptr %22, ptr %10, align 8, !tbaa !4
  %23 = load ptr, ptr %10, align 8, !tbaa !4
  %24 = call i32 @lean_unbox_uint32(ptr noundef %23)
  store i32 %24, ptr %11, align 4, !tbaa !10
  %25 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %25)
  %26 = load i32, ptr %7, align 4, !tbaa !10
  %27 = call ptr @l_Char_toLower(i32 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !4
  %28 = load ptr, ptr %12, align 8, !tbaa !4
  %29 = call i32 @lean_unbox_uint32(ptr noundef %28)
  store i32 %29, ptr %13, align 4, !tbaa !10
  %30 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %30)
  %31 = load i32, ptr %11, align 4, !tbaa !10
  %32 = load i32, ptr %13, align 4, !tbaa !10
  %33 = call zeroext i8 @lean_uint32_dec_eq(i32 noundef %31, i32 noundef %32)
  store i8 %33, ptr %14, align 1, !tbaa !14
  %34 = load i8, ptr %14, align 1, !tbaa !14
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store i8 0, ptr %15, align 1, !tbaa !14
  %38 = load i8, ptr %15, align 1, !tbaa !14
  %39 = zext i8 %38 to i64
  %40 = call ptr @lean_box(i64 noundef %39)
  store ptr %40, ptr %16, align 8, !tbaa !4
  %41 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %41, ptr %5, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  br label %49

42:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %43 = call ptr @lean_box(i64 noundef 0)
  store ptr %43, ptr %18, align 8, !tbaa !4
  %44 = load i8, ptr %8, align 1, !tbaa !14
  %45 = load i8, ptr %9, align 1, !tbaa !14
  %46 = load ptr, ptr %18, align 8, !tbaa !4
  %47 = call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_allowMatch___lambda__2(i8 noundef zeroext %44, i8 noundef zeroext %45, ptr noundef %46)
  store ptr %47, ptr %19, align 8, !tbaa !4
  %48 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %48, ptr %5, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %49

49:                                               ; preds = %42, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %50 = load ptr, ptr %5, align 8
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_allowMatch___lambda__1___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call zeroext i8 @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_allowMatch___lambda__1(ptr noundef %6)
  store i8 %7, ptr %3, align 1, !tbaa !14
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %8)
  %9 = load i8, ptr %3, align 1, !tbaa !14
  %10 = zext i8 %9 to i64
  %11 = call ptr @lean_box(i64 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_allowMatch___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call i64 @lean_unbox(ptr noundef %11)
  %13 = trunc i64 %12 to i8
  store i8 %13, ptr %7, align 1, !tbaa !14
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = call i64 @lean_unbox(ptr noundef %15)
  %17 = trunc i64 %16 to i8
  store i8 %17, ptr %8, align 1, !tbaa !14
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %18)
  %19 = load i8, ptr %7, align 1, !tbaa !14
  %20 = load i8, ptr %8, align 1, !tbaa !14
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_allowMatch___lambda__2(i8 noundef zeroext %19, i8 noundef zeroext %20, ptr noundef %21)
  store ptr %22, ptr %9, align 8, !tbaa !4
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_allowMatch___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  br label %14

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = call i32 @lean_unbox_uint32(ptr noundef %15)
  store i32 %16, ptr %9, align 4, !tbaa !10
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = call i32 @lean_unbox_uint32(ptr noundef %18)
  store i32 %19, ptr %10, align 4, !tbaa !10
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  %22 = call i64 @lean_unbox(ptr noundef %21)
  %23 = trunc i64 %22 to i8
  store i8 %23, ptr %11, align 1, !tbaa !14
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %24)
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  %26 = call i64 @lean_unbox(ptr noundef %25)
  %27 = trunc i64 %26 to i8
  store i8 %27, ptr %12, align 1, !tbaa !14
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %28)
  %29 = load i32, ptr %9, align 4, !tbaa !10
  %30 = load i32, ptr %10, align 4, !tbaa !10
  %31 = load i8, ptr %11, align 1, !tbaa !14
  %32 = load i8, ptr %12, align 1, !tbaa !14
  %33 = call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_allowMatch(i32 noundef %29, i32 noundef %30, i8 noundef zeroext %31, i8 noundef zeroext %32)
  store ptr %33, ptr %13, align 8, !tbaa !4
  %34 = load ptr, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___lambda__1(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %16

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %17 = load ptr, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___lambda__2___closed__1, align 8, !tbaa !4
  store ptr %17, ptr %8, align 8, !tbaa !4
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = call i32 @lean_obj_tag(ptr noundef %18)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %22 = call ptr @lean_box(i64 noundef 0)
  store ptr %22, ptr %9, align 8, !tbaa !4
  %23 = load ptr, ptr %8, align 8, !tbaa !4
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = load ptr, ptr %9, align 8, !tbaa !4
  %26 = call ptr @lean_apply_2(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %10, align 8, !tbaa !4
  %27 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %27, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %41

28:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = call ptr @lean_ctor_get(ptr noundef %29, i32 noundef 0)
  store ptr %30, ptr %12, align 8, !tbaa !4
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = load ptr, ptr %12, align 8, !tbaa !4
  %33 = call ptr @lean_int_add(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %13, align 8, !tbaa !4
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %34)
  %35 = call ptr @lean_box(i64 noundef 0)
  store ptr %35, ptr %14, align 8, !tbaa !4
  %36 = load ptr, ptr %8, align 8, !tbaa !4
  %37 = load ptr, ptr %13, align 8, !tbaa !4
  %38 = load ptr, ptr %14, align 8, !tbaa !4
  %39 = call ptr @lean_apply_2(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %15, align 8, !tbaa !4
  %40 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %40, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %41

41:                                               ; preds = %28, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %42 = load ptr, ptr %4, align 8
  ret ptr %42
}

declare ptr @lean_apply_2(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  br label %19

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  %20 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %20, ptr %10, align 8, !tbaa !4
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  %22 = load ptr, ptr %10, align 8, !tbaa !4
  %23 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %21, ptr noundef %22)
  store i8 %23, ptr %11, align 1, !tbaa !14
  %24 = load i8, ptr %11, align 1, !tbaa !14
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %28 = call ptr @lean_box(i64 noundef 0)
  store ptr %28, ptr %12, align 8, !tbaa !4
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  %31 = load ptr, ptr %12, align 8, !tbaa !4
  %32 = call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___lambda__2(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %13, align 8, !tbaa !4
  %33 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %33, ptr %5, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %46

34:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %35 = load ptr, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___closed__1, align 8, !tbaa !4
  store ptr %35, ptr %15, align 8, !tbaa !4
  %36 = load ptr, ptr %8, align 8, !tbaa !4
  %37 = load ptr, ptr %15, align 8, !tbaa !4
  %38 = call ptr @lean_int_add(ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %16, align 8, !tbaa !4
  %39 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %39)
  %40 = call ptr @lean_box(i64 noundef 0)
  store ptr %40, ptr %17, align 8, !tbaa !4
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  %42 = load ptr, ptr %16, align 8, !tbaa !4
  %43 = load ptr, ptr %17, align 8, !tbaa !4
  %44 = call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___lambda__2(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %18, align 8, !tbaa !4
  %45 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %45, ptr %5, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %46

46:                                               ; preds = %34, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %47 = load ptr, ptr %5, align 8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___lambda__4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !4
  store ptr %4, ptr %13, align 8, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !4
  br label %32

32:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #8
  %33 = load ptr, ptr %11, align 8, !tbaa !4
  %34 = call ptr @lean_string_length(ptr noundef %33)
  store ptr %34, ptr %16, align 8, !tbaa !4
  %35 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %35, ptr %17, align 8, !tbaa !4
  %36 = load ptr, ptr %16, align 8, !tbaa !4
  %37 = load ptr, ptr %17, align 8, !tbaa !4
  %38 = call ptr @lean_nat_sub(ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %18, align 8, !tbaa !4
  %39 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %10, align 8, !tbaa !4
  %41 = load ptr, ptr %18, align 8, !tbaa !4
  %42 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %40, ptr noundef %41)
  store i8 %42, ptr %19, align 1, !tbaa !14
  %43 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %43)
  %44 = load i8, ptr %19, align 1, !tbaa !14
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %48 = call ptr @lean_box(i64 noundef 0)
  store ptr %48, ptr %20, align 8, !tbaa !4
  %49 = load ptr, ptr %9, align 8, !tbaa !4
  %50 = load ptr, ptr %10, align 8, !tbaa !4
  %51 = load ptr, ptr %14, align 8, !tbaa !4
  %52 = load ptr, ptr %20, align 8, !tbaa !4
  %53 = call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___lambda__3(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %21, align 8, !tbaa !4
  %54 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %54, ptr %8, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %91

55:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #8
  %56 = load ptr, ptr %12, align 8, !tbaa !4
  %57 = call ptr @lean_string_length(ptr noundef %56)
  store ptr %57, ptr %23, align 8, !tbaa !4
  %58 = load ptr, ptr %23, align 8, !tbaa !4
  %59 = load ptr, ptr %17, align 8, !tbaa !4
  %60 = call ptr @lean_nat_sub(ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %24, align 8, !tbaa !4
  %61 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %61)
  %62 = load ptr, ptr %13, align 8, !tbaa !4
  %63 = load ptr, ptr %24, align 8, !tbaa !4
  %64 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %62, ptr noundef %63)
  store i8 %64, ptr %25, align 1, !tbaa !14
  %65 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %65)
  %66 = load i8, ptr %25, align 1, !tbaa !14
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %77

69:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %70 = call ptr @lean_box(i64 noundef 0)
  store ptr %70, ptr %26, align 8, !tbaa !4
  %71 = load ptr, ptr %9, align 8, !tbaa !4
  %72 = load ptr, ptr %10, align 8, !tbaa !4
  %73 = load ptr, ptr %14, align 8, !tbaa !4
  %74 = load ptr, ptr %26, align 8, !tbaa !4
  %75 = call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___lambda__3(ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %27, align 8, !tbaa !4
  %76 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %76, ptr %8, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  br label %90

77:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %78 = load ptr, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___lambda__4___closed__1, align 8, !tbaa !4
  store ptr %78, ptr %28, align 8, !tbaa !4
  %79 = load ptr, ptr %14, align 8, !tbaa !4
  %80 = load ptr, ptr %28, align 8, !tbaa !4
  %81 = call ptr @lean_int_add(ptr noundef %79, ptr noundef %80)
  store ptr %81, ptr %29, align 8, !tbaa !4
  %82 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %82)
  %83 = call ptr @lean_box(i64 noundef 0)
  store ptr %83, ptr %30, align 8, !tbaa !4
  %84 = load ptr, ptr %9, align 8, !tbaa !4
  %85 = load ptr, ptr %10, align 8, !tbaa !4
  %86 = load ptr, ptr %29, align 8, !tbaa !4
  %87 = load ptr, ptr %30, align 8, !tbaa !4
  %88 = call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___lambda__3(ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87)
  store ptr %88, ptr %31, align 8, !tbaa !4
  %89 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %89, ptr %8, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  br label %90

90:                                               ; preds = %77, %69
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %91

91:                                               ; preds = %90, %47
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %92 = load ptr, ptr %8, align 8
  ret ptr %92
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
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
  %33 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !4
  store i8 %4, ptr %13, align 1, !tbaa !14
  store i8 %5, ptr %14, align 1, !tbaa !14
  store ptr %6, ptr %15, align 8, !tbaa !4
  br label %34

34:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
  %35 = load ptr, ptr %9, align 8, !tbaa !4
  %36 = load ptr, ptr %11, align 8, !tbaa !4
  %37 = call i32 @lean_string_utf8_get(ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %16, align 4, !tbaa !10
  %38 = load ptr, ptr %10, align 8, !tbaa !4
  %39 = load ptr, ptr %12, align 8, !tbaa !4
  %40 = call i32 @lean_string_utf8_get(ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %17, align 4, !tbaa !10
  %41 = load i32, ptr %16, align 4, !tbaa !10
  %42 = load i32, ptr %17, align 4, !tbaa !10
  %43 = call zeroext i8 @lean_uint32_dec_eq(i32 noundef %41, i32 noundef %42)
  store i8 %43, ptr %18, align 1, !tbaa !14
  %44 = load i8, ptr %18, align 1, !tbaa !14
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %101

47:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %48 = load i8, ptr %13, align 1, !tbaa !14
  %49 = zext i8 %48 to i64
  %50 = call ptr @lean_box(i64 noundef %49)
  store ptr %50, ptr %19, align 8, !tbaa !4
  %51 = load ptr, ptr %19, align 8, !tbaa !4
  %52 = call i32 @lean_obj_tag(ptr noundef %51)
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %87

54:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %55 = load i8, ptr %14, align 1, !tbaa !14
  %56 = zext i8 %55 to i64
  %57 = call ptr @lean_box(i64 noundef %56)
  store ptr %57, ptr %20, align 8, !tbaa !4
  %58 = load ptr, ptr %20, align 8, !tbaa !4
  %59 = call i32 @lean_obj_tag(ptr noundef %58)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %73

61:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %62 = load ptr, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___closed__1, align 8, !tbaa !4
  store ptr %62, ptr %21, align 8, !tbaa !4
  %63 = call ptr @lean_box(i64 noundef 0)
  store ptr %63, ptr %22, align 8, !tbaa !4
  %64 = load ptr, ptr %15, align 8, !tbaa !4
  %65 = load ptr, ptr %12, align 8, !tbaa !4
  %66 = load ptr, ptr %10, align 8, !tbaa !4
  %67 = load ptr, ptr %9, align 8, !tbaa !4
  %68 = load ptr, ptr %11, align 8, !tbaa !4
  %69 = load ptr, ptr %21, align 8, !tbaa !4
  %70 = load ptr, ptr %22, align 8, !tbaa !4
  %71 = call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___lambda__4(ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70)
  store ptr %71, ptr %23, align 8, !tbaa !4
  %72 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %72, ptr %8, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %86

73:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %74 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %74)
  %75 = load ptr, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2, align 8, !tbaa !4
  store ptr %75, ptr %25, align 8, !tbaa !4
  %76 = call ptr @lean_box(i64 noundef 0)
  store ptr %76, ptr %26, align 8, !tbaa !4
  %77 = load ptr, ptr %15, align 8, !tbaa !4
  %78 = load ptr, ptr %12, align 8, !tbaa !4
  %79 = load ptr, ptr %10, align 8, !tbaa !4
  %80 = load ptr, ptr %9, align 8, !tbaa !4
  %81 = load ptr, ptr %11, align 8, !tbaa !4
  %82 = load ptr, ptr %25, align 8, !tbaa !4
  %83 = load ptr, ptr %26, align 8, !tbaa !4
  %84 = call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___lambda__4(ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83)
  store ptr %84, ptr %27, align 8, !tbaa !4
  %85 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %85, ptr %8, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  br label %86

86:                                               ; preds = %73, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %100

87:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %88 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %88)
  %89 = load ptr, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2, align 8, !tbaa !4
  store ptr %89, ptr %28, align 8, !tbaa !4
  %90 = call ptr @lean_box(i64 noundef 0)
  store ptr %90, ptr %29, align 8, !tbaa !4
  %91 = load ptr, ptr %15, align 8, !tbaa !4
  %92 = load ptr, ptr %12, align 8, !tbaa !4
  %93 = load ptr, ptr %10, align 8, !tbaa !4
  %94 = load ptr, ptr %9, align 8, !tbaa !4
  %95 = load ptr, ptr %11, align 8, !tbaa !4
  %96 = load ptr, ptr %28, align 8, !tbaa !4
  %97 = load ptr, ptr %29, align 8, !tbaa !4
  %98 = call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___lambda__4(ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97)
  store ptr %98, ptr %30, align 8, !tbaa !4
  %99 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %99, ptr %8, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  br label %100

100:                                              ; preds = %87, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %113

101:                                              ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %102 = load ptr, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___closed__1, align 8, !tbaa !4
  store ptr %102, ptr %31, align 8, !tbaa !4
  %103 = call ptr @lean_box(i64 noundef 0)
  store ptr %103, ptr %32, align 8, !tbaa !4
  %104 = load ptr, ptr %15, align 8, !tbaa !4
  %105 = load ptr, ptr %12, align 8, !tbaa !4
  %106 = load ptr, ptr %10, align 8, !tbaa !4
  %107 = load ptr, ptr %9, align 8, !tbaa !4
  %108 = load ptr, ptr %11, align 8, !tbaa !4
  %109 = load ptr, ptr %31, align 8, !tbaa !4
  %110 = load ptr, ptr %32, align 8, !tbaa !4
  %111 = call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___lambda__4(ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110)
  store ptr %111, ptr %33, align 8, !tbaa !4
  %112 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %112, ptr %8, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  br label %113

113:                                              ; preds = %101, %100
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %114 = load ptr, ptr %8, align 8
  ret ptr %114
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___lambda__1___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %9 = call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___lambda__1(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___lambda__2(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %14)
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___lambda__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = load ptr, ptr %8, align 8, !tbaa !4
  %15 = call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___lambda__3(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !4
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %18)
  %19 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___lambda__4___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  store ptr %6, ptr %14, align 8, !tbaa !4
  br label %16

16:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = load ptr, ptr %9, align 8, !tbaa !4
  %19 = load ptr, ptr %10, align 8, !tbaa !4
  %20 = load ptr, ptr %11, align 8, !tbaa !4
  %21 = load ptr, ptr %12, align 8, !tbaa !4
  %22 = load ptr, ptr %13, align 8, !tbaa !4
  %23 = load ptr, ptr %14, align 8, !tbaa !4
  %24 = call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___lambda__4(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %15, align 8, !tbaa !4
  %25 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %26)
  %27 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %29)
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %19 = load ptr, ptr %12, align 8, !tbaa !4
  %20 = call i64 @lean_unbox(ptr noundef %19)
  %21 = trunc i64 %20 to i8
  store i8 %21, ptr %15, align 1, !tbaa !14
  %22 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %13, align 8, !tbaa !4
  %24 = call i64 @lean_unbox(ptr noundef %23)
  %25 = trunc i64 %24 to i8
  store i8 %25, ptr %16, align 1, !tbaa !14
  %26 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %26)
  %27 = load ptr, ptr %8, align 8, !tbaa !4
  %28 = load ptr, ptr %9, align 8, !tbaa !4
  %29 = load ptr, ptr %10, align 8, !tbaa !4
  %30 = load ptr, ptr %11, align 8, !tbaa !4
  %31 = load i8, ptr %15, align 1, !tbaa !14
  %32 = load i8, ptr %16, align 1, !tbaa !14
  %33 = load ptr, ptr %14, align 8, !tbaa !4
  %34 = call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, i8 noundef zeroext %31, i8 noundef zeroext %32, ptr noundef %33)
  store ptr %34, ptr %17, align 8, !tbaa !4
  %35 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__1___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  store ptr %6, ptr %14, align 8, !tbaa !4
  br label %29

29:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %30 = load i8, ptr @l_Lean_FuzzyMatching_instInhabitedCharRole, align 1, !tbaa !14
  store i8 %30, ptr %15, align 1, !tbaa !14
  %31 = load i8, ptr %15, align 1, !tbaa !14
  %32 = zext i8 %31 to i64
  %33 = call ptr @lean_box(i64 noundef %32)
  store ptr %33, ptr %16, align 8, !tbaa !4
  %34 = load ptr, ptr %16, align 8, !tbaa !4
  %35 = load ptr, ptr %8, align 8, !tbaa !4
  %36 = load ptr, ptr %9, align 8, !tbaa !4
  %37 = call ptr @lean_array_get(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %17, align 8, !tbaa !4
  %38 = load ptr, ptr %17, align 8, !tbaa !4
  %39 = call i64 @lean_unbox(ptr noundef %38)
  %40 = trunc i64 %39 to i8
  store i8 %40, ptr %18, align 1, !tbaa !14
  %41 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %41)
  %42 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %42, ptr %19, align 8, !tbaa !4
  %43 = load ptr, ptr %9, align 8, !tbaa !4
  %44 = load ptr, ptr %19, align 8, !tbaa !4
  %45 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %43, ptr noundef %44)
  store i8 %45, ptr %20, align 1, !tbaa !14
  %46 = load i8, ptr %18, align 1, !tbaa !14
  %47 = load i8, ptr %20, align 1, !tbaa !14
  %48 = call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty(i8 noundef zeroext %46, i8 noundef zeroext %47)
  store ptr %48, ptr %21, align 8, !tbaa !4
  %49 = load ptr, ptr %12, align 8, !tbaa !4
  %50 = load ptr, ptr %21, align 8, !tbaa !4
  %51 = call ptr @lean_int_add(ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %22, align 8, !tbaa !4
  %52 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %52)
  %53 = load ptr, ptr %22, align 8, !tbaa !4
  %54 = load ptr, ptr %11, align 8, !tbaa !4
  %55 = call ptr @lean_int_add(ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %23, align 8, !tbaa !4
  %56 = load ptr, ptr %13, align 8, !tbaa !4
  %57 = load ptr, ptr %9, align 8, !tbaa !4
  %58 = load ptr, ptr %23, align 8, !tbaa !4
  %59 = call ptr @lean_array_set(ptr noundef %56, ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %24, align 8, !tbaa !4
  %60 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %60, ptr %25, align 8, !tbaa !4
  %61 = load ptr, ptr %25, align 8, !tbaa !4
  %62 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %61, i32 noundef 0, ptr noundef %62)
  %63 = load ptr, ptr %25, align 8, !tbaa !4
  %64 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %63, i32 noundef 1, ptr noundef %64)
  %65 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %65, ptr %26, align 8, !tbaa !4
  %66 = load ptr, ptr %26, align 8, !tbaa !4
  %67 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %66, i32 noundef 0, ptr noundef %67)
  %68 = load ptr, ptr %26, align 8, !tbaa !4
  %69 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %68, i32 noundef 1, ptr noundef %69)
  %70 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %70, ptr %27, align 8, !tbaa !4
  %71 = load ptr, ptr %27, align 8, !tbaa !4
  %72 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %71, i32 noundef 0, ptr noundef %72)
  %73 = load ptr, ptr %27, align 8, !tbaa !4
  %74 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %73, i32 noundef 1, ptr noundef %74)
  %75 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %75, ptr %28, align 8, !tbaa !4
  %76 = load ptr, ptr %28, align 8, !tbaa !4
  %77 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %76, i32 noundef 0, ptr noundef %77)
  %78 = load ptr, ptr %28, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  ret ptr %78
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  %20 = alloca i32, align 4
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
  %32 = alloca i8, align 1
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
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !4
  store ptr %2, ptr %12, align 8, !tbaa !4
  store ptr %3, ptr %13, align 8, !tbaa !4
  store ptr %4, ptr %14, align 8, !tbaa !4
  store ptr %5, ptr %15, align 8, !tbaa !4
  store ptr %6, ptr %16, align 8, !tbaa !4
  store ptr %7, ptr %17, align 8, !tbaa !4
  br label %51

51:                                               ; preds = %196, %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #8
  %52 = load ptr, ptr %13, align 8, !tbaa !4
  %53 = call ptr @lean_ctor_get(ptr noundef %52, i32 noundef 1)
  store ptr %53, ptr %18, align 8, !tbaa !4
  %54 = load ptr, ptr %15, align 8, !tbaa !4
  %55 = load ptr, ptr %18, align 8, !tbaa !4
  %56 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %54, ptr noundef %55)
  store i8 %56, ptr %19, align 1, !tbaa !14
  %57 = load i8, ptr %19, align 1, !tbaa !14
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %51
  %61 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %61)
  %62 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %62, ptr %9, align 8
  store i32 1, ptr %20, align 4
  br label %196

63:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #8
  %64 = load ptr, ptr %14, align 8, !tbaa !4
  %65 = call ptr @lean_ctor_get(ptr noundef %64, i32 noundef 0)
  store ptr %65, ptr %21, align 8, !tbaa !4
  %66 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %66)
  %67 = load ptr, ptr %14, align 8, !tbaa !4
  %68 = call ptr @lean_ctor_get(ptr noundef %67, i32 noundef 1)
  store ptr %68, ptr %22, align 8, !tbaa !4
  %69 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %69)
  %70 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %70)
  %71 = load ptr, ptr %22, align 8, !tbaa !4
  %72 = call ptr @lean_ctor_get(ptr noundef %71, i32 noundef 0)
  store ptr %72, ptr %23, align 8, !tbaa !4
  %73 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %73)
  %74 = load ptr, ptr %22, align 8, !tbaa !4
  %75 = call ptr @lean_ctor_get(ptr noundef %74, i32 noundef 1)
  store ptr %75, ptr %24, align 8, !tbaa !4
  %76 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %76)
  %77 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %77)
  %78 = load ptr, ptr %24, align 8, !tbaa !4
  %79 = call ptr @lean_ctor_get(ptr noundef %78, i32 noundef 0)
  store ptr %79, ptr %25, align 8, !tbaa !4
  %80 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %80)
  %81 = load ptr, ptr %24, align 8, !tbaa !4
  %82 = call ptr @lean_ctor_get(ptr noundef %81, i32 noundef 1)
  store ptr %82, ptr %26, align 8, !tbaa !4
  %83 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %83)
  %84 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %84)
  %85 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %85, ptr %27, align 8, !tbaa !4
  %86 = load ptr, ptr %15, align 8, !tbaa !4
  %87 = load ptr, ptr %27, align 8, !tbaa !4
  %88 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %86, ptr noundef %87)
  store i8 %88, ptr %28, align 1, !tbaa !14
  %89 = load i8, ptr %28, align 1, !tbaa !14
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %170

92:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %93 = load i8, ptr @l_Lean_FuzzyMatching_instInhabitedCharRole, align 1, !tbaa !14
  store i8 %93, ptr %29, align 1, !tbaa !14
  %94 = load i8, ptr %29, align 1, !tbaa !14
  %95 = zext i8 %94 to i64
  %96 = call ptr @lean_box(i64 noundef %95)
  store ptr %96, ptr %30, align 8, !tbaa !4
  %97 = load ptr, ptr %30, align 8, !tbaa !4
  %98 = load ptr, ptr %10, align 8, !tbaa !4
  %99 = load ptr, ptr %15, align 8, !tbaa !4
  %100 = call ptr @lean_array_get(ptr noundef %97, ptr noundef %98, ptr noundef %99)
  store ptr %100, ptr %31, align 8, !tbaa !4
  %101 = load ptr, ptr %31, align 8, !tbaa !4
  %102 = call i64 @lean_unbox(ptr noundef %101)
  %103 = trunc i64 %102 to i8
  store i8 %103, ptr %32, align 1, !tbaa !14
  %104 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %104)
  %105 = load i8, ptr %32, align 1, !tbaa !14
  %106 = zext i8 %105 to i64
  %107 = call ptr @lean_box(i64 noundef %106)
  store ptr %107, ptr %33, align 8, !tbaa !4
  %108 = load ptr, ptr %33, align 8, !tbaa !4
  %109 = call i32 @lean_obj_tag(ptr noundef %108)
  %110 = icmp eq i32 %109, 2
  br i1 %110, label %111, label %143

111:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  %112 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %112)
  %113 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %113)
  %114 = load ptr, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2, align 8, !tbaa !4
  store ptr %114, ptr %34, align 8, !tbaa !4
  %115 = load ptr, ptr %23, align 8, !tbaa !4
  %116 = load ptr, ptr %34, align 8, !tbaa !4
  %117 = call ptr @lean_int_add(ptr noundef %115, ptr noundef %116)
  store ptr %117, ptr %35, align 8, !tbaa !4
  %118 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %118)
  %119 = call ptr @lean_box(i64 noundef 0)
  store ptr %119, ptr %36, align 8, !tbaa !4
  %120 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %120)
  %121 = load ptr, ptr %10, align 8, !tbaa !4
  %122 = load ptr, ptr %15, align 8, !tbaa !4
  %123 = load ptr, ptr %15, align 8, !tbaa !4
  %124 = load ptr, ptr %35, align 8, !tbaa !4
  %125 = load ptr, ptr %11, align 8, !tbaa !4
  %126 = load ptr, ptr %26, align 8, !tbaa !4
  %127 = load ptr, ptr %36, align 8, !tbaa !4
  %128 = call ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__1___lambda__1(ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127)
  store ptr %128, ptr %37, align 8, !tbaa !4
  %129 = load ptr, ptr %37, align 8, !tbaa !4
  %130 = call ptr @lean_ctor_get(ptr noundef %129, i32 noundef 0)
  store ptr %130, ptr %38, align 8, !tbaa !4
  %131 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %131)
  %132 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %132)
  %133 = load ptr, ptr %13, align 8, !tbaa !4
  %134 = call ptr @lean_ctor_get(ptr noundef %133, i32 noundef 2)
  store ptr %134, ptr %39, align 8, !tbaa !4
  %135 = load ptr, ptr %15, align 8, !tbaa !4
  %136 = load ptr, ptr %39, align 8, !tbaa !4
  %137 = call ptr @lean_nat_add(ptr noundef %135, ptr noundef %136)
  store ptr %137, ptr %40, align 8, !tbaa !4
  %138 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %138)
  %139 = load ptr, ptr %38, align 8, !tbaa !4
  store ptr %139, ptr %14, align 8, !tbaa !4
  %140 = load ptr, ptr %40, align 8, !tbaa !4
  store ptr %140, ptr %15, align 8, !tbaa !4
  %141 = call ptr @lean_box(i64 noundef 0)
  store ptr %141, ptr %16, align 8, !tbaa !4
  %142 = call ptr @lean_box(i64 noundef 0)
  store ptr %142, ptr %17, align 8, !tbaa !4
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  br label %169

143:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  %144 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %144)
  %145 = call ptr @lean_box(i64 noundef 0)
  store ptr %145, ptr %41, align 8, !tbaa !4
  %146 = load ptr, ptr %10, align 8, !tbaa !4
  %147 = load ptr, ptr %15, align 8, !tbaa !4
  %148 = load ptr, ptr %21, align 8, !tbaa !4
  %149 = load ptr, ptr %23, align 8, !tbaa !4
  %150 = load ptr, ptr %25, align 8, !tbaa !4
  %151 = load ptr, ptr %26, align 8, !tbaa !4
  %152 = load ptr, ptr %41, align 8, !tbaa !4
  %153 = call ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__1___lambda__1(ptr noundef %146, ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef %152)
  store ptr %153, ptr %42, align 8, !tbaa !4
  %154 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %154)
  %155 = load ptr, ptr %42, align 8, !tbaa !4
  %156 = call ptr @lean_ctor_get(ptr noundef %155, i32 noundef 0)
  store ptr %156, ptr %43, align 8, !tbaa !4
  %157 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %157)
  %158 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %158)
  %159 = load ptr, ptr %13, align 8, !tbaa !4
  %160 = call ptr @lean_ctor_get(ptr noundef %159, i32 noundef 2)
  store ptr %160, ptr %44, align 8, !tbaa !4
  %161 = load ptr, ptr %15, align 8, !tbaa !4
  %162 = load ptr, ptr %44, align 8, !tbaa !4
  %163 = call ptr @lean_nat_add(ptr noundef %161, ptr noundef %162)
  store ptr %163, ptr %45, align 8, !tbaa !4
  %164 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %164)
  %165 = load ptr, ptr %43, align 8, !tbaa !4
  store ptr %165, ptr %14, align 8, !tbaa !4
  %166 = load ptr, ptr %45, align 8, !tbaa !4
  store ptr %166, ptr %15, align 8, !tbaa !4
  %167 = call ptr @lean_box(i64 noundef 0)
  store ptr %167, ptr %16, align 8, !tbaa !4
  %168 = call ptr @lean_box(i64 noundef 0)
  store ptr %168, ptr %17, align 8, !tbaa !4
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  br label %169

169:                                              ; preds = %143, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #8
  br label %195

170:                                              ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  %171 = call ptr @lean_box(i64 noundef 0)
  store ptr %171, ptr %46, align 8, !tbaa !4
  %172 = load ptr, ptr %10, align 8, !tbaa !4
  %173 = load ptr, ptr %15, align 8, !tbaa !4
  %174 = load ptr, ptr %21, align 8, !tbaa !4
  %175 = load ptr, ptr %23, align 8, !tbaa !4
  %176 = load ptr, ptr %25, align 8, !tbaa !4
  %177 = load ptr, ptr %26, align 8, !tbaa !4
  %178 = load ptr, ptr %46, align 8, !tbaa !4
  %179 = call ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__1___lambda__1(ptr noundef %172, ptr noundef %173, ptr noundef %174, ptr noundef %175, ptr noundef %176, ptr noundef %177, ptr noundef %178)
  store ptr %179, ptr %47, align 8, !tbaa !4
  %180 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %180)
  %181 = load ptr, ptr %47, align 8, !tbaa !4
  %182 = call ptr @lean_ctor_get(ptr noundef %181, i32 noundef 0)
  store ptr %182, ptr %48, align 8, !tbaa !4
  %183 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %183)
  %184 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %184)
  %185 = load ptr, ptr %13, align 8, !tbaa !4
  %186 = call ptr @lean_ctor_get(ptr noundef %185, i32 noundef 2)
  store ptr %186, ptr %49, align 8, !tbaa !4
  %187 = load ptr, ptr %15, align 8, !tbaa !4
  %188 = load ptr, ptr %49, align 8, !tbaa !4
  %189 = call ptr @lean_nat_add(ptr noundef %187, ptr noundef %188)
  store ptr %189, ptr %50, align 8, !tbaa !4
  %190 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %190)
  %191 = load ptr, ptr %48, align 8, !tbaa !4
  store ptr %191, ptr %14, align 8, !tbaa !4
  %192 = load ptr, ptr %50, align 8, !tbaa !4
  store ptr %192, ptr %15, align 8, !tbaa !4
  %193 = call ptr @lean_box(i64 noundef 0)
  store ptr %193, ptr %16, align 8, !tbaa !4
  %194 = call ptr @lean_box(i64 noundef 0)
  store ptr %194, ptr %17, align 8, !tbaa !4
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  br label %195

195:                                              ; preds = %170, %169
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %196

196:                                              ; preds = %195, %60
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  %197 = load i32, ptr %20, align 4
  switch i32 %197, label %200 [
    i32 1, label %198
    i32 2, label %51
  ]

198:                                              ; preds = %196
  %199 = load ptr, ptr %9, align 8
  ret ptr %199

200:                                              ; preds = %196
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__2___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %21 = load ptr, ptr %9, align 8, !tbaa !4
  %22 = load ptr, ptr %14, align 8, !tbaa !4
  %23 = load ptr, ptr %10, align 8, !tbaa !4
  %24 = load ptr, ptr %11, align 8, !tbaa !4
  %25 = load ptr, ptr %12, align 8, !tbaa !4
  %26 = load ptr, ptr %13, align 8, !tbaa !4
  %27 = call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_set(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %17, align 8, !tbaa !4
  %28 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %28, ptr %18, align 8, !tbaa !4
  %29 = load ptr, ptr %18, align 8, !tbaa !4
  %30 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %29, i32 noundef 0, ptr noundef %30)
  %31 = load ptr, ptr %18, align 8, !tbaa !4
  %32 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %31, i32 noundef 1, ptr noundef %32)
  %33 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %33, ptr %19, align 8, !tbaa !4
  %34 = load ptr, ptr %19, align 8, !tbaa !4
  %35 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %34, i32 noundef 0, ptr noundef %35)
  %36 = load ptr, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) #2 {
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
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i8, align 1
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i8, align 1
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i8, align 1
  %47 = alloca ptr, align 8
  %48 = alloca i8, align 1
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i8, align 1
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
  %81 = alloca i8, align 1
  %82 = alloca ptr, align 8
  %83 = alloca i8, align 1
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
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca i8, align 1
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca i8, align 1
  %107 = alloca ptr, align 8
  %108 = alloca i8, align 1
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca i8, align 1
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
  %133 = alloca i8, align 1
  %134 = alloca ptr, align 8
  %135 = alloca ptr, align 8
  %136 = alloca ptr, align 8
  %137 = alloca ptr, align 8
  %138 = alloca ptr, align 8
  %139 = alloca ptr, align 8
  %140 = alloca ptr, align 8
  %141 = alloca i8, align 1
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
  %152 = alloca i8, align 1
  %153 = alloca ptr, align 8
  %154 = alloca ptr, align 8
  %155 = alloca ptr, align 8
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
  %167 = alloca i8, align 1
  %168 = alloca ptr, align 8
  %169 = alloca ptr, align 8
  %170 = alloca ptr, align 8
  %171 = alloca ptr, align 8
  %172 = alloca ptr, align 8
  %173 = alloca ptr, align 8
  %174 = alloca ptr, align 8
  %175 = alloca i8, align 1
  %176 = alloca ptr, align 8
  %177 = alloca i8, align 1
  %178 = alloca ptr, align 8
  %179 = alloca ptr, align 8
  %180 = alloca ptr, align 8
  %181 = alloca ptr, align 8
  %182 = alloca ptr, align 8
  %183 = alloca ptr, align 8
  %184 = alloca i8, align 1
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
  %221 = alloca i8, align 1
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
  %250 = alloca ptr, align 8
  store ptr %0, ptr %16, align 8, !tbaa !4
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
  br label %251

251:                                              ; preds = %1528, %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #8
  %252 = load ptr, ptr %25, align 8, !tbaa !4
  %253 = call ptr @lean_ctor_get(ptr noundef %252, i32 noundef 1)
  store ptr %253, ptr %31, align 8, !tbaa !4
  %254 = load ptr, ptr %27, align 8, !tbaa !4
  %255 = load ptr, ptr %31, align 8, !tbaa !4
  %256 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %254, ptr noundef %255)
  store i8 %256, ptr %32, align 1, !tbaa !14
  %257 = load i8, ptr %32, align 1, !tbaa !14
  %258 = zext i8 %257 to i32
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %264

260:                                              ; preds = %251
  %261 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %261)
  %262 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %262)
  %263 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %263, ptr %15, align 8
  store i32 1, ptr %33, align 4
  br label %1528

264:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  %265 = load ptr, ptr %26, align 8, !tbaa !4
  %266 = call ptr @lean_ctor_get(ptr noundef %265, i32 noundef 0)
  store ptr %266, ptr %34, align 8, !tbaa !4
  %267 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %267)
  %268 = load ptr, ptr %26, align 8, !tbaa !4
  %269 = call ptr @lean_ctor_get(ptr noundef %268, i32 noundef 1)
  store ptr %269, ptr %35, align 8, !tbaa !4
  %270 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %270)
  %271 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %271)
  %272 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %272, ptr %36, align 8, !tbaa !4
  %273 = load ptr, ptr %36, align 8, !tbaa !4
  %274 = load ptr, ptr %27, align 8, !tbaa !4
  %275 = call zeroext i8 @lean_nat_dec_le(ptr noundef %273, ptr noundef %274)
  store i8 %275, ptr %37, align 1, !tbaa !14
  %276 = load ptr, ptr %16, align 8, !tbaa !4
  %277 = load ptr, ptr %23, align 8, !tbaa !4
  %278 = call i32 @lean_string_utf8_get(ptr noundef %276, ptr noundef %277)
  store i32 %278, ptr %38, align 4, !tbaa !10
  %279 = load ptr, ptr %17, align 8, !tbaa !4
  %280 = load ptr, ptr %27, align 8, !tbaa !4
  %281 = call i32 @lean_string_utf8_get(ptr noundef %279, ptr noundef %280)
  store i32 %281, ptr %39, align 4, !tbaa !10
  %282 = load i8, ptr @l_Lean_FuzzyMatching_instInhabitedCharRole, align 1, !tbaa !14
  store i8 %282, ptr %40, align 1, !tbaa !14
  %283 = load i8, ptr %40, align 1, !tbaa !14
  %284 = zext i8 %283 to i64
  %285 = call ptr @lean_box(i64 noundef %284)
  store ptr %285, ptr %41, align 8, !tbaa !4
  %286 = load ptr, ptr %41, align 8, !tbaa !4
  %287 = load ptr, ptr %18, align 8, !tbaa !4
  %288 = load ptr, ptr %23, align 8, !tbaa !4
  %289 = call ptr @lean_array_get(ptr noundef %286, ptr noundef %287, ptr noundef %288)
  store ptr %289, ptr %42, align 8, !tbaa !4
  %290 = load ptr, ptr %42, align 8, !tbaa !4
  %291 = call i64 @lean_unbox(ptr noundef %290)
  %292 = trunc i64 %291 to i8
  store i8 %292, ptr %43, align 1, !tbaa !14
  %293 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %293)
  %294 = load i8, ptr %40, align 1, !tbaa !14
  %295 = zext i8 %294 to i64
  %296 = call ptr @lean_box(i64 noundef %295)
  store ptr %296, ptr %44, align 8, !tbaa !4
  %297 = load ptr, ptr %44, align 8, !tbaa !4
  %298 = load ptr, ptr %19, align 8, !tbaa !4
  %299 = load ptr, ptr %27, align 8, !tbaa !4
  %300 = call ptr @lean_array_get(ptr noundef %297, ptr noundef %298, ptr noundef %299)
  store ptr %300, ptr %45, align 8, !tbaa !4
  %301 = load ptr, ptr %45, align 8, !tbaa !4
  %302 = call i64 @lean_unbox(ptr noundef %301)
  %303 = trunc i64 %302 to i8
  store i8 %303, ptr %46, align 1, !tbaa !14
  %304 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %304)
  %305 = load i32, ptr %38, align 4, !tbaa !10
  %306 = load i32, ptr %39, align 4, !tbaa !10
  %307 = load i8, ptr %43, align 1, !tbaa !14
  %308 = load i8, ptr %46, align 1, !tbaa !14
  %309 = call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_allowMatch(i32 noundef %305, i32 noundef %306, i8 noundef zeroext %307, i8 noundef zeroext %308)
  store ptr %309, ptr %47, align 8, !tbaa !4
  %310 = load ptr, ptr %47, align 8, !tbaa !4
  %311 = call i64 @lean_unbox(ptr noundef %310)
  %312 = trunc i64 %311 to i8
  store i8 %312, ptr %48, align 1, !tbaa !14
  %313 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %313)
  %314 = load i8, ptr %37, align 1, !tbaa !14
  %315 = zext i8 %314 to i32
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %320

317:                                              ; preds = %264
  %318 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %318)
  %319 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %319, ptr %49, align 8, !tbaa !4
  br label %341

320:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #8
  %321 = load ptr, ptr %27, align 8, !tbaa !4
  %322 = load ptr, ptr %36, align 8, !tbaa !4
  %323 = call ptr @lean_nat_sub(ptr noundef %321, ptr noundef %322)
  store ptr %323, ptr %50, align 8, !tbaa !4
  %324 = load ptr, ptr %17, align 8, !tbaa !4
  %325 = load ptr, ptr %34, align 8, !tbaa !4
  %326 = load ptr, ptr %23, align 8, !tbaa !4
  %327 = load ptr, ptr %50, align 8, !tbaa !4
  %328 = call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_getMiss(ptr noundef %324, ptr noundef %325, ptr noundef %326, ptr noundef %327)
  store ptr %328, ptr %51, align 8, !tbaa !4
  %329 = load ptr, ptr %17, align 8, !tbaa !4
  %330 = load ptr, ptr %34, align 8, !tbaa !4
  %331 = load ptr, ptr %23, align 8, !tbaa !4
  %332 = load ptr, ptr %50, align 8, !tbaa !4
  %333 = call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_getMatch(ptr noundef %329, ptr noundef %330, ptr noundef %331, ptr noundef %332)
  store ptr %333, ptr %52, align 8, !tbaa !4
  %334 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %334)
  %335 = load ptr, ptr %51, align 8, !tbaa !4
  %336 = load ptr, ptr %52, align 8, !tbaa !4
  %337 = call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_selectBest(ptr noundef %335, ptr noundef %336)
  store ptr %337, ptr %53, align 8, !tbaa !4
  %338 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %338)
  %339 = load ptr, ptr %53, align 8, !tbaa !4
  store ptr %339, ptr %49, align 8, !tbaa !4
  store i32 3, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  %340 = load i32, ptr %33, align 4
  switch i32 %340, label %1511 [
    i32 3, label %341
  ]

341:                                              ; preds = %320, %317
  %342 = load i8, ptr %48, align 1, !tbaa !14
  %343 = zext i8 %342 to i32
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %358

345:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  %346 = call ptr @lean_box(i64 noundef 0)
  store ptr %346, ptr %54, align 8, !tbaa !4
  %347 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %347)
  %348 = load ptr, ptr %17, align 8, !tbaa !4
  %349 = load ptr, ptr %23, align 8, !tbaa !4
  %350 = load ptr, ptr %27, align 8, !tbaa !4
  %351 = load ptr, ptr %49, align 8, !tbaa !4
  %352 = load ptr, ptr %20, align 8, !tbaa !4
  %353 = load ptr, ptr %34, align 8, !tbaa !4
  %354 = load ptr, ptr %35, align 8, !tbaa !4
  %355 = load ptr, ptr %54, align 8, !tbaa !4
  %356 = call ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__2___lambda__1(ptr noundef %348, ptr noundef %349, ptr noundef %350, ptr noundef %351, ptr noundef %352, ptr noundef %353, ptr noundef %354, ptr noundef %355)
  store ptr %356, ptr %55, align 8, !tbaa !4
  %357 = load ptr, ptr %55, align 8, !tbaa !4
  store ptr %357, ptr %30, align 8, !tbaa !4
  store i32 4, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #8
  br label %1511

358:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #8
  %359 = load ptr, ptr %36, align 8, !tbaa !4
  %360 = load ptr, ptr %23, align 8, !tbaa !4
  %361 = call zeroext i8 @lean_nat_dec_le(ptr noundef %359, ptr noundef %360)
  store i8 %361, ptr %56, align 1, !tbaa !14
  %362 = load i8, ptr %56, align 1, !tbaa !14
  %363 = zext i8 %362 to i32
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %408

365:                                              ; preds = %358
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
  %366 = load ptr, ptr %17, align 8, !tbaa !4
  %367 = load ptr, ptr %23, align 8, !tbaa !4
  %368 = load ptr, ptr %27, align 8, !tbaa !4
  %369 = call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_getIdx(ptr noundef %366, ptr noundef %367, ptr noundef %368)
  store ptr %369, ptr %57, align 8, !tbaa !4
  %370 = load ptr, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2, align 8, !tbaa !4
  store ptr %370, ptr %58, align 8, !tbaa !4
  %371 = load ptr, ptr %35, align 8, !tbaa !4
  %372 = load ptr, ptr %57, align 8, !tbaa !4
  %373 = load ptr, ptr %58, align 8, !tbaa !4
  %374 = call ptr @lean_array_set(ptr noundef %371, ptr noundef %372, ptr noundef %373)
  store ptr %374, ptr %59, align 8, !tbaa !4
  %375 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %375)
  %376 = load ptr, ptr %16, align 8, !tbaa !4
  %377 = load ptr, ptr %17, align 8, !tbaa !4
  %378 = load ptr, ptr %23, align 8, !tbaa !4
  %379 = load ptr, ptr %27, align 8, !tbaa !4
  %380 = load i8, ptr %43, align 1, !tbaa !14
  %381 = load i8, ptr %46, align 1, !tbaa !14
  %382 = load ptr, ptr %20, align 8, !tbaa !4
  %383 = call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult(ptr noundef %376, ptr noundef %377, ptr noundef %378, ptr noundef %379, i8 noundef zeroext %380, i8 noundef zeroext %381, ptr noundef %382)
  store ptr %383, ptr %60, align 8, !tbaa !4
  %384 = load ptr, ptr @l_Int_instInhabited, align 8, !tbaa !4
  store ptr %384, ptr %61, align 8, !tbaa !4
  %385 = load ptr, ptr %61, align 8, !tbaa !4
  %386 = load ptr, ptr %22, align 8, !tbaa !4
  %387 = load ptr, ptr %27, align 8, !tbaa !4
  %388 = call ptr @lean_array_get(ptr noundef %385, ptr noundef %386, ptr noundef %387)
  store ptr %388, ptr %62, align 8, !tbaa !4
  %389 = load ptr, ptr %60, align 8, !tbaa !4
  %390 = load ptr, ptr %62, align 8, !tbaa !4
  %391 = call ptr @lean_int_sub(ptr noundef %389, ptr noundef %390)
  store ptr %391, ptr %63, align 8, !tbaa !4
  %392 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %392)
  %393 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %393)
  %394 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %394, ptr %64, align 8, !tbaa !4
  %395 = load ptr, ptr %64, align 8, !tbaa !4
  %396 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %395, i32 noundef 0, ptr noundef %396)
  %397 = call ptr @lean_box(i64 noundef 0)
  store ptr %397, ptr %65, align 8, !tbaa !4
  %398 = load ptr, ptr %17, align 8, !tbaa !4
  %399 = load ptr, ptr %23, align 8, !tbaa !4
  %400 = load ptr, ptr %27, align 8, !tbaa !4
  %401 = load ptr, ptr %49, align 8, !tbaa !4
  %402 = load ptr, ptr %64, align 8, !tbaa !4
  %403 = load ptr, ptr %34, align 8, !tbaa !4
  %404 = load ptr, ptr %59, align 8, !tbaa !4
  %405 = load ptr, ptr %65, align 8, !tbaa !4
  %406 = call ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__2___lambda__1(ptr noundef %398, ptr noundef %399, ptr noundef %400, ptr noundef %401, ptr noundef %402, ptr noundef %403, ptr noundef %404, ptr noundef %405)
  store ptr %406, ptr %66, align 8, !tbaa !4
  %407 = load ptr, ptr %66, align 8, !tbaa !4
  store ptr %407, ptr %30, align 8, !tbaa !4
  store i32 4, ptr %33, align 4
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
  br label %1510

408:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #8
  %409 = load ptr, ptr %23, align 8, !tbaa !4
  %410 = load ptr, ptr %36, align 8, !tbaa !4
  %411 = call ptr @lean_nat_sub(ptr noundef %409, ptr noundef %410)
  store ptr %411, ptr %67, align 8, !tbaa !4
  %412 = load ptr, ptr %27, align 8, !tbaa !4
  %413 = load ptr, ptr %36, align 8, !tbaa !4
  %414 = call ptr @lean_nat_sub(ptr noundef %412, ptr noundef %413)
  store ptr %414, ptr %68, align 8, !tbaa !4
  %415 = load ptr, ptr %17, align 8, !tbaa !4
  %416 = load ptr, ptr %67, align 8, !tbaa !4
  %417 = load ptr, ptr %68, align 8, !tbaa !4
  %418 = call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_getIdx(ptr noundef %415, ptr noundef %416, ptr noundef %417)
  store ptr %418, ptr %69, align 8, !tbaa !4
  %419 = load ptr, ptr @l_Int_instInhabited, align 8, !tbaa !4
  store ptr %419, ptr %70, align 8, !tbaa !4
  %420 = load ptr, ptr %70, align 8, !tbaa !4
  %421 = load ptr, ptr %35, align 8, !tbaa !4
  %422 = load ptr, ptr %69, align 8, !tbaa !4
  %423 = call ptr @lean_array_get(ptr noundef %420, ptr noundef %421, ptr noundef %422)
  store ptr %423, ptr %71, align 8, !tbaa !4
  %424 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %424)
  %425 = load ptr, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2, align 8, !tbaa !4
  store ptr %425, ptr %72, align 8, !tbaa !4
  %426 = load ptr, ptr %71, align 8, !tbaa !4
  %427 = load ptr, ptr %72, align 8, !tbaa !4
  %428 = call ptr @lean_int_add(ptr noundef %426, ptr noundef %427)
  store ptr %428, ptr %73, align 8, !tbaa !4
  %429 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %429)
  %430 = load ptr, ptr %17, align 8, !tbaa !4
  %431 = load ptr, ptr %23, align 8, !tbaa !4
  %432 = load ptr, ptr %27, align 8, !tbaa !4
  %433 = call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_getIdx(ptr noundef %430, ptr noundef %431, ptr noundef %432)
  store ptr %433, ptr %74, align 8, !tbaa !4
  %434 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %434)
  %435 = load ptr, ptr %35, align 8, !tbaa !4
  %436 = load ptr, ptr %74, align 8, !tbaa !4
  %437 = load ptr, ptr %73, align 8, !tbaa !4
  %438 = call ptr @lean_array_set(ptr noundef %435, ptr noundef %436, ptr noundef %437)
  store ptr %438, ptr %75, align 8, !tbaa !4
  %439 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %439)
  %440 = load ptr, ptr %17, align 8, !tbaa !4
  %441 = load ptr, ptr %34, align 8, !tbaa !4
  %442 = load ptr, ptr %67, align 8, !tbaa !4
  %443 = load ptr, ptr %68, align 8, !tbaa !4
  %444 = call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_getMiss(ptr noundef %440, ptr noundef %441, ptr noundef %442, ptr noundef %443)
  store ptr %444, ptr %76, align 8, !tbaa !4
  %445 = load ptr, ptr %17, align 8, !tbaa !4
  %446 = load ptr, ptr %34, align 8, !tbaa !4
  %447 = load ptr, ptr %67, align 8, !tbaa !4
  %448 = load ptr, ptr %68, align 8, !tbaa !4
  %449 = call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_getMatch(ptr noundef %445, ptr noundef %446, ptr noundef %447, ptr noundef %448)
  store ptr %449, ptr %77, align 8, !tbaa !4
  %450 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %450)
  %451 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %451)
  %452 = load ptr, ptr %76, align 8, !tbaa !4
  %453 = call i32 @lean_obj_tag(ptr noundef %452)
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %455, label %837

455:                                              ; preds = %408
  %456 = load ptr, ptr %77, align 8, !tbaa !4
  %457 = call i32 @lean_obj_tag(ptr noundef %456)
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %459, label %578

459:                                              ; preds = %455
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #8
  %460 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %460)
  %461 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %461)
  %462 = load ptr, ptr %20, align 8, !tbaa !4
  %463 = load ptr, ptr %20, align 8, !tbaa !4
  %464 = call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_selectBest(ptr noundef %462, ptr noundef %463)
  store ptr %464, ptr %78, align 8, !tbaa !4
  %465 = load ptr, ptr %78, align 8, !tbaa !4
  %466 = call i32 @lean_obj_tag(ptr noundef %465)
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %468, label %481

468:                                              ; preds = %459
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #8
  %469 = call ptr @lean_box(i64 noundef 0)
  store ptr %469, ptr %79, align 8, !tbaa !4
  %470 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %470)
  %471 = load ptr, ptr %17, align 8, !tbaa !4
  %472 = load ptr, ptr %23, align 8, !tbaa !4
  %473 = load ptr, ptr %27, align 8, !tbaa !4
  %474 = load ptr, ptr %49, align 8, !tbaa !4
  %475 = load ptr, ptr %20, align 8, !tbaa !4
  %476 = load ptr, ptr %34, align 8, !tbaa !4
  %477 = load ptr, ptr %75, align 8, !tbaa !4
  %478 = load ptr, ptr %79, align 8, !tbaa !4
  %479 = call ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__2___lambda__1(ptr noundef %471, ptr noundef %472, ptr noundef %473, ptr noundef %474, ptr noundef %475, ptr noundef %476, ptr noundef %477, ptr noundef %478)
  store ptr %479, ptr %80, align 8, !tbaa !4
  %480 = load ptr, ptr %80, align 8, !tbaa !4
  store ptr %480, ptr %30, align 8, !tbaa !4
  store i32 4, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #8
  br label %577

481:                                              ; preds = %459
  call void @llvm.lifetime.start.p0(i64 1, ptr %81) #8
  %482 = load ptr, ptr %78, align 8, !tbaa !4
  %483 = call zeroext i1 @lean_is_exclusive(ptr noundef %482)
  %484 = xor i1 %483, true
  %485 = zext i1 %484 to i32
  %486 = trunc i32 %485 to i8
  store i8 %486, ptr %81, align 1, !tbaa !14
  %487 = load i8, ptr %81, align 1, !tbaa !14
  %488 = zext i8 %487 to i32
  %489 = icmp eq i32 %488, 0
  br i1 %489, label %490, label %530

490:                                              ; preds = %481
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %83) #8
  %491 = load ptr, ptr %78, align 8, !tbaa !4
  %492 = call ptr @lean_ctor_get(ptr noundef %491, i32 noundef 0)
  store ptr %492, ptr %82, align 8, !tbaa !4
  %493 = load ptr, ptr %21, align 8, !tbaa !4
  %494 = load ptr, ptr %27, align 8, !tbaa !4
  %495 = call zeroext i8 @lean_nat_dec_le(ptr noundef %493, ptr noundef %494)
  store i8 %495, ptr %83, align 1, !tbaa !14
  %496 = load i8, ptr %83, align 1, !tbaa !14
  %497 = zext i8 %496 to i32
  %498 = icmp eq i32 %497, 0
  br i1 %498, label %499, label %511

499:                                              ; preds = %490
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #8
  %500 = call ptr @lean_box(i64 noundef 0)
  store ptr %500, ptr %84, align 8, !tbaa !4
  %501 = load ptr, ptr %17, align 8, !tbaa !4
  %502 = load ptr, ptr %23, align 8, !tbaa !4
  %503 = load ptr, ptr %27, align 8, !tbaa !4
  %504 = load ptr, ptr %49, align 8, !tbaa !4
  %505 = load ptr, ptr %78, align 8, !tbaa !4
  %506 = load ptr, ptr %34, align 8, !tbaa !4
  %507 = load ptr, ptr %75, align 8, !tbaa !4
  %508 = load ptr, ptr %84, align 8, !tbaa !4
  %509 = call ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__2___lambda__1(ptr noundef %501, ptr noundef %502, ptr noundef %503, ptr noundef %504, ptr noundef %505, ptr noundef %506, ptr noundef %507, ptr noundef %508)
  store ptr %509, ptr %85, align 8, !tbaa !4
  %510 = load ptr, ptr %85, align 8, !tbaa !4
  store ptr %510, ptr %30, align 8, !tbaa !4
  store i32 4, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #8
  br label %529

511:                                              ; preds = %490
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #8
  %512 = load ptr, ptr %82, align 8, !tbaa !4
  %513 = load ptr, ptr %72, align 8, !tbaa !4
  %514 = call ptr @lean_int_add(ptr noundef %512, ptr noundef %513)
  store ptr %514, ptr %86, align 8, !tbaa !4
  %515 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %515)
  %516 = load ptr, ptr %78, align 8, !tbaa !4
  %517 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %516, i32 noundef 0, ptr noundef %517)
  %518 = call ptr @lean_box(i64 noundef 0)
  store ptr %518, ptr %87, align 8, !tbaa !4
  %519 = load ptr, ptr %17, align 8, !tbaa !4
  %520 = load ptr, ptr %23, align 8, !tbaa !4
  %521 = load ptr, ptr %27, align 8, !tbaa !4
  %522 = load ptr, ptr %49, align 8, !tbaa !4
  %523 = load ptr, ptr %78, align 8, !tbaa !4
  %524 = load ptr, ptr %34, align 8, !tbaa !4
  %525 = load ptr, ptr %75, align 8, !tbaa !4
  %526 = load ptr, ptr %87, align 8, !tbaa !4
  %527 = call ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__2___lambda__1(ptr noundef %519, ptr noundef %520, ptr noundef %521, ptr noundef %522, ptr noundef %523, ptr noundef %524, ptr noundef %525, ptr noundef %526)
  store ptr %527, ptr %88, align 8, !tbaa !4
  %528 = load ptr, ptr %88, align 8, !tbaa !4
  store ptr %528, ptr %30, align 8, !tbaa !4
  store i32 4, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #8
  br label %529

529:                                              ; preds = %511, %499
  call void @llvm.lifetime.end.p0(i64 1, ptr %83) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #8
  br label %576

530:                                              ; preds = %481
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %90) #8
  %531 = load ptr, ptr %78, align 8, !tbaa !4
  %532 = call ptr @lean_ctor_get(ptr noundef %531, i32 noundef 0)
  store ptr %532, ptr %89, align 8, !tbaa !4
  %533 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %533)
  %534 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %534)
  %535 = load ptr, ptr %21, align 8, !tbaa !4
  %536 = load ptr, ptr %27, align 8, !tbaa !4
  %537 = call zeroext i8 @lean_nat_dec_le(ptr noundef %535, ptr noundef %536)
  store i8 %537, ptr %90, align 1, !tbaa !14
  %538 = load i8, ptr %90, align 1, !tbaa !14
  %539 = zext i8 %538 to i32
  %540 = icmp eq i32 %539, 0
  br i1 %540, label %541, label %556

541:                                              ; preds = %530
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #8
  %542 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %542, ptr %91, align 8, !tbaa !4
  %543 = load ptr, ptr %91, align 8, !tbaa !4
  %544 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %543, i32 noundef 0, ptr noundef %544)
  %545 = call ptr @lean_box(i64 noundef 0)
  store ptr %545, ptr %92, align 8, !tbaa !4
  %546 = load ptr, ptr %17, align 8, !tbaa !4
  %547 = load ptr, ptr %23, align 8, !tbaa !4
  %548 = load ptr, ptr %27, align 8, !tbaa !4
  %549 = load ptr, ptr %49, align 8, !tbaa !4
  %550 = load ptr, ptr %91, align 8, !tbaa !4
  %551 = load ptr, ptr %34, align 8, !tbaa !4
  %552 = load ptr, ptr %75, align 8, !tbaa !4
  %553 = load ptr, ptr %92, align 8, !tbaa !4
  %554 = call ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__2___lambda__1(ptr noundef %546, ptr noundef %547, ptr noundef %548, ptr noundef %549, ptr noundef %550, ptr noundef %551, ptr noundef %552, ptr noundef %553)
  store ptr %554, ptr %93, align 8, !tbaa !4
  %555 = load ptr, ptr %93, align 8, !tbaa !4
  store ptr %555, ptr %30, align 8, !tbaa !4
  store i32 4, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #8
  br label %575

556:                                              ; preds = %530
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #8
  %557 = load ptr, ptr %89, align 8, !tbaa !4
  %558 = load ptr, ptr %72, align 8, !tbaa !4
  %559 = call ptr @lean_int_add(ptr noundef %557, ptr noundef %558)
  store ptr %559, ptr %94, align 8, !tbaa !4
  %560 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %560)
  %561 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %561, ptr %95, align 8, !tbaa !4
  %562 = load ptr, ptr %95, align 8, !tbaa !4
  %563 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %562, i32 noundef 0, ptr noundef %563)
  %564 = call ptr @lean_box(i64 noundef 0)
  store ptr %564, ptr %96, align 8, !tbaa !4
  %565 = load ptr, ptr %17, align 8, !tbaa !4
  %566 = load ptr, ptr %23, align 8, !tbaa !4
  %567 = load ptr, ptr %27, align 8, !tbaa !4
  %568 = load ptr, ptr %49, align 8, !tbaa !4
  %569 = load ptr, ptr %95, align 8, !tbaa !4
  %570 = load ptr, ptr %34, align 8, !tbaa !4
  %571 = load ptr, ptr %75, align 8, !tbaa !4
  %572 = load ptr, ptr %96, align 8, !tbaa !4
  %573 = call ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__2___lambda__1(ptr noundef %565, ptr noundef %566, ptr noundef %567, ptr noundef %568, ptr noundef %569, ptr noundef %570, ptr noundef %571, ptr noundef %572)
  store ptr %573, ptr %97, align 8, !tbaa !4
  %574 = load ptr, ptr %97, align 8, !tbaa !4
  store ptr %574, ptr %30, align 8, !tbaa !4
  store i32 4, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #8
  br label %575

575:                                              ; preds = %556, %541
  call void @llvm.lifetime.end.p0(i64 1, ptr %90) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #8
  br label %576

576:                                              ; preds = %575, %529
  call void @llvm.lifetime.end.p0(i64 1, ptr %81) #8
  br label %577

577:                                              ; preds = %576, %468
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #8
  br label %1509

578:                                              ; preds = %455
  call void @llvm.lifetime.start.p0(i64 1, ptr %98) #8
  %579 = load ptr, ptr %77, align 8, !tbaa !4
  %580 = call zeroext i1 @lean_is_exclusive(ptr noundef %579)
  %581 = xor i1 %580, true
  %582 = zext i1 %581 to i32
  %583 = trunc i32 %582 to i8
  store i8 %583, ptr %98, align 1, !tbaa !14
  %584 = load i8, ptr %98, align 1, !tbaa !14
  %585 = zext i8 %584 to i32
  %586 = icmp eq i32 %585, 0
  br i1 %586, label %587, label %725

587:                                              ; preds = %578
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #8
  %588 = load ptr, ptr %77, align 8, !tbaa !4
  %589 = call ptr @lean_ctor_get(ptr noundef %588, i32 noundef 0)
  store ptr %589, ptr %99, align 8, !tbaa !4
  %590 = load ptr, ptr %77, align 8, !tbaa !4
  %591 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %590, i32 noundef 0, ptr noundef %591)
  %592 = load ptr, ptr %16, align 8, !tbaa !4
  %593 = load ptr, ptr %17, align 8, !tbaa !4
  %594 = load ptr, ptr %23, align 8, !tbaa !4
  %595 = load ptr, ptr %27, align 8, !tbaa !4
  %596 = load i8, ptr %43, align 1, !tbaa !14
  %597 = load i8, ptr %46, align 1, !tbaa !14
  %598 = load ptr, ptr %77, align 8, !tbaa !4
  %599 = call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult(ptr noundef %592, ptr noundef %593, ptr noundef %594, ptr noundef %595, i8 noundef zeroext %596, i8 noundef zeroext %597, ptr noundef %598)
  store ptr %599, ptr %100, align 8, !tbaa !4
  %600 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %600)
  %601 = load ptr, ptr %99, align 8, !tbaa !4
  %602 = load ptr, ptr %100, align 8, !tbaa !4
  %603 = call ptr @lean_int_add(ptr noundef %601, ptr noundef %602)
  store ptr %603, ptr %101, align 8, !tbaa !4
  %604 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %604)
  %605 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %605)
  %606 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %606, ptr %102, align 8, !tbaa !4
  %607 = load ptr, ptr %102, align 8, !tbaa !4
  %608 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %607, i32 noundef 0, ptr noundef %608)
  %609 = load ptr, ptr %20, align 8, !tbaa !4
  %610 = load ptr, ptr %102, align 8, !tbaa !4
  %611 = call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_selectBest(ptr noundef %609, ptr noundef %610)
  store ptr %611, ptr %103, align 8, !tbaa !4
  %612 = load ptr, ptr %103, align 8, !tbaa !4
  %613 = call i32 @lean_obj_tag(ptr noundef %612)
  %614 = icmp eq i32 %613, 0
  br i1 %614, label %615, label %628

615:                                              ; preds = %587
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #8
  %616 = call ptr @lean_box(i64 noundef 0)
  store ptr %616, ptr %104, align 8, !tbaa !4
  %617 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %617)
  %618 = load ptr, ptr %17, align 8, !tbaa !4
  %619 = load ptr, ptr %23, align 8, !tbaa !4
  %620 = load ptr, ptr %27, align 8, !tbaa !4
  %621 = load ptr, ptr %49, align 8, !tbaa !4
  %622 = load ptr, ptr %20, align 8, !tbaa !4
  %623 = load ptr, ptr %34, align 8, !tbaa !4
  %624 = load ptr, ptr %75, align 8, !tbaa !4
  %625 = load ptr, ptr %104, align 8, !tbaa !4
  %626 = call ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__2___lambda__1(ptr noundef %618, ptr noundef %619, ptr noundef %620, ptr noundef %621, ptr noundef %622, ptr noundef %623, ptr noundef %624, ptr noundef %625)
  store ptr %626, ptr %105, align 8, !tbaa !4
  %627 = load ptr, ptr %105, align 8, !tbaa !4
  store ptr %627, ptr %30, align 8, !tbaa !4
  store i32 4, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #8
  br label %724

628:                                              ; preds = %587
  call void @llvm.lifetime.start.p0(i64 1, ptr %106) #8
  %629 = load ptr, ptr %103, align 8, !tbaa !4
  %630 = call zeroext i1 @lean_is_exclusive(ptr noundef %629)
  %631 = xor i1 %630, true
  %632 = zext i1 %631 to i32
  %633 = trunc i32 %632 to i8
  store i8 %633, ptr %106, align 1, !tbaa !14
  %634 = load i8, ptr %106, align 1, !tbaa !14
  %635 = zext i8 %634 to i32
  %636 = icmp eq i32 %635, 0
  br i1 %636, label %637, label %677

637:                                              ; preds = %628
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %108) #8
  %638 = load ptr, ptr %103, align 8, !tbaa !4
  %639 = call ptr @lean_ctor_get(ptr noundef %638, i32 noundef 0)
  store ptr %639, ptr %107, align 8, !tbaa !4
  %640 = load ptr, ptr %21, align 8, !tbaa !4
  %641 = load ptr, ptr %27, align 8, !tbaa !4
  %642 = call zeroext i8 @lean_nat_dec_le(ptr noundef %640, ptr noundef %641)
  store i8 %642, ptr %108, align 1, !tbaa !14
  %643 = load i8, ptr %108, align 1, !tbaa !14
  %644 = zext i8 %643 to i32
  %645 = icmp eq i32 %644, 0
  br i1 %645, label %646, label %658

646:                                              ; preds = %637
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #8
  %647 = call ptr @lean_box(i64 noundef 0)
  store ptr %647, ptr %109, align 8, !tbaa !4
  %648 = load ptr, ptr %17, align 8, !tbaa !4
  %649 = load ptr, ptr %23, align 8, !tbaa !4
  %650 = load ptr, ptr %27, align 8, !tbaa !4
  %651 = load ptr, ptr %49, align 8, !tbaa !4
  %652 = load ptr, ptr %103, align 8, !tbaa !4
  %653 = load ptr, ptr %34, align 8, !tbaa !4
  %654 = load ptr, ptr %75, align 8, !tbaa !4
  %655 = load ptr, ptr %109, align 8, !tbaa !4
  %656 = call ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__2___lambda__1(ptr noundef %648, ptr noundef %649, ptr noundef %650, ptr noundef %651, ptr noundef %652, ptr noundef %653, ptr noundef %654, ptr noundef %655)
  store ptr %656, ptr %110, align 8, !tbaa !4
  %657 = load ptr, ptr %110, align 8, !tbaa !4
  store ptr %657, ptr %30, align 8, !tbaa !4
  store i32 4, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #8
  br label %676

658:                                              ; preds = %637
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #8
  %659 = load ptr, ptr %107, align 8, !tbaa !4
  %660 = load ptr, ptr %72, align 8, !tbaa !4
  %661 = call ptr @lean_int_add(ptr noundef %659, ptr noundef %660)
  store ptr %661, ptr %111, align 8, !tbaa !4
  %662 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %662)
  %663 = load ptr, ptr %103, align 8, !tbaa !4
  %664 = load ptr, ptr %111, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %663, i32 noundef 0, ptr noundef %664)
  %665 = call ptr @lean_box(i64 noundef 0)
  store ptr %665, ptr %112, align 8, !tbaa !4
  %666 = load ptr, ptr %17, align 8, !tbaa !4
  %667 = load ptr, ptr %23, align 8, !tbaa !4
  %668 = load ptr, ptr %27, align 8, !tbaa !4
  %669 = load ptr, ptr %49, align 8, !tbaa !4
  %670 = load ptr, ptr %103, align 8, !tbaa !4
  %671 = load ptr, ptr %34, align 8, !tbaa !4
  %672 = load ptr, ptr %75, align 8, !tbaa !4
  %673 = load ptr, ptr %112, align 8, !tbaa !4
  %674 = call ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__2___lambda__1(ptr noundef %666, ptr noundef %667, ptr noundef %668, ptr noundef %669, ptr noundef %670, ptr noundef %671, ptr noundef %672, ptr noundef %673)
  store ptr %674, ptr %113, align 8, !tbaa !4
  %675 = load ptr, ptr %113, align 8, !tbaa !4
  store ptr %675, ptr %30, align 8, !tbaa !4
  store i32 4, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #8
  br label %676

676:                                              ; preds = %658, %646
  call void @llvm.lifetime.end.p0(i64 1, ptr %108) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #8
  br label %723

677:                                              ; preds = %628
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %115) #8
  %678 = load ptr, ptr %103, align 8, !tbaa !4
  %679 = call ptr @lean_ctor_get(ptr noundef %678, i32 noundef 0)
  store ptr %679, ptr %114, align 8, !tbaa !4
  %680 = load ptr, ptr %114, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %680)
  %681 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %681)
  %682 = load ptr, ptr %21, align 8, !tbaa !4
  %683 = load ptr, ptr %27, align 8, !tbaa !4
  %684 = call zeroext i8 @lean_nat_dec_le(ptr noundef %682, ptr noundef %683)
  store i8 %684, ptr %115, align 1, !tbaa !14
  %685 = load i8, ptr %115, align 1, !tbaa !14
  %686 = zext i8 %685 to i32
  %687 = icmp eq i32 %686, 0
  br i1 %687, label %688, label %703

688:                                              ; preds = %677
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #8
  %689 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %689, ptr %116, align 8, !tbaa !4
  %690 = load ptr, ptr %116, align 8, !tbaa !4
  %691 = load ptr, ptr %114, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %690, i32 noundef 0, ptr noundef %691)
  %692 = call ptr @lean_box(i64 noundef 0)
  store ptr %692, ptr %117, align 8, !tbaa !4
  %693 = load ptr, ptr %17, align 8, !tbaa !4
  %694 = load ptr, ptr %23, align 8, !tbaa !4
  %695 = load ptr, ptr %27, align 8, !tbaa !4
  %696 = load ptr, ptr %49, align 8, !tbaa !4
  %697 = load ptr, ptr %116, align 8, !tbaa !4
  %698 = load ptr, ptr %34, align 8, !tbaa !4
  %699 = load ptr, ptr %75, align 8, !tbaa !4
  %700 = load ptr, ptr %117, align 8, !tbaa !4
  %701 = call ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__2___lambda__1(ptr noundef %693, ptr noundef %694, ptr noundef %695, ptr noundef %696, ptr noundef %697, ptr noundef %698, ptr noundef %699, ptr noundef %700)
  store ptr %701, ptr %118, align 8, !tbaa !4
  %702 = load ptr, ptr %118, align 8, !tbaa !4
  store ptr %702, ptr %30, align 8, !tbaa !4
  store i32 4, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #8
  br label %722

703:                                              ; preds = %677
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #8
  %704 = load ptr, ptr %114, align 8, !tbaa !4
  %705 = load ptr, ptr %72, align 8, !tbaa !4
  %706 = call ptr @lean_int_add(ptr noundef %704, ptr noundef %705)
  store ptr %706, ptr %119, align 8, !tbaa !4
  %707 = load ptr, ptr %114, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %707)
  %708 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %708, ptr %120, align 8, !tbaa !4
  %709 = load ptr, ptr %120, align 8, !tbaa !4
  %710 = load ptr, ptr %119, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %709, i32 noundef 0, ptr noundef %710)
  %711 = call ptr @lean_box(i64 noundef 0)
  store ptr %711, ptr %121, align 8, !tbaa !4
  %712 = load ptr, ptr %17, align 8, !tbaa !4
  %713 = load ptr, ptr %23, align 8, !tbaa !4
  %714 = load ptr, ptr %27, align 8, !tbaa !4
  %715 = load ptr, ptr %49, align 8, !tbaa !4
  %716 = load ptr, ptr %120, align 8, !tbaa !4
  %717 = load ptr, ptr %34, align 8, !tbaa !4
  %718 = load ptr, ptr %75, align 8, !tbaa !4
  %719 = load ptr, ptr %121, align 8, !tbaa !4
  %720 = call ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__2___lambda__1(ptr noundef %712, ptr noundef %713, ptr noundef %714, ptr noundef %715, ptr noundef %716, ptr noundef %717, ptr noundef %718, ptr noundef %719)
  store ptr %720, ptr %122, align 8, !tbaa !4
  %721 = load ptr, ptr %122, align 8, !tbaa !4
  store ptr %721, ptr %30, align 8, !tbaa !4
  store i32 4, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #8
  br label %722

722:                                              ; preds = %703, %688
  call void @llvm.lifetime.end.p0(i64 1, ptr %115) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #8
  br label %723

723:                                              ; preds = %722, %676
  call void @llvm.lifetime.end.p0(i64 1, ptr %106) #8
  br label %724

724:                                              ; preds = %723, %615
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #8
  br label %836

725:                                              ; preds = %578
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #8
  %726 = load ptr, ptr %77, align 8, !tbaa !4
  %727 = call ptr @lean_ctor_get(ptr noundef %726, i32 noundef 0)
  store ptr %727, ptr %123, align 8, !tbaa !4
  %728 = load ptr, ptr %123, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %728)
  %729 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %729)
  %730 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %730, ptr %124, align 8, !tbaa !4
  %731 = load ptr, ptr %124, align 8, !tbaa !4
  %732 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %731, i32 noundef 0, ptr noundef %732)
  %733 = load ptr, ptr %16, align 8, !tbaa !4
  %734 = load ptr, ptr %17, align 8, !tbaa !4
  %735 = load ptr, ptr %23, align 8, !tbaa !4
  %736 = load ptr, ptr %27, align 8, !tbaa !4
  %737 = load i8, ptr %43, align 1, !tbaa !14
  %738 = load i8, ptr %46, align 1, !tbaa !14
  %739 = load ptr, ptr %124, align 8, !tbaa !4
  %740 = call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult(ptr noundef %733, ptr noundef %734, ptr noundef %735, ptr noundef %736, i8 noundef zeroext %737, i8 noundef zeroext %738, ptr noundef %739)
  store ptr %740, ptr %125, align 8, !tbaa !4
  %741 = load ptr, ptr %124, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %741)
  %742 = load ptr, ptr %123, align 8, !tbaa !4
  %743 = load ptr, ptr %125, align 8, !tbaa !4
  %744 = call ptr @lean_int_add(ptr noundef %742, ptr noundef %743)
  store ptr %744, ptr %126, align 8, !tbaa !4
  %745 = load ptr, ptr %125, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %745)
  %746 = load ptr, ptr %123, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %746)
  %747 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %747, ptr %127, align 8, !tbaa !4
  %748 = load ptr, ptr %127, align 8, !tbaa !4
  %749 = load ptr, ptr %126, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %748, i32 noundef 0, ptr noundef %749)
  %750 = load ptr, ptr %20, align 8, !tbaa !4
  %751 = load ptr, ptr %127, align 8, !tbaa !4
  %752 = call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_selectBest(ptr noundef %750, ptr noundef %751)
  store ptr %752, ptr %128, align 8, !tbaa !4
  %753 = load ptr, ptr %128, align 8, !tbaa !4
  %754 = call i32 @lean_obj_tag(ptr noundef %753)
  %755 = icmp eq i32 %754, 0
  br i1 %755, label %756, label %769

756:                                              ; preds = %725
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #8
  %757 = call ptr @lean_box(i64 noundef 0)
  store ptr %757, ptr %129, align 8, !tbaa !4
  %758 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %758)
  %759 = load ptr, ptr %17, align 8, !tbaa !4
  %760 = load ptr, ptr %23, align 8, !tbaa !4
  %761 = load ptr, ptr %27, align 8, !tbaa !4
  %762 = load ptr, ptr %49, align 8, !tbaa !4
  %763 = load ptr, ptr %20, align 8, !tbaa !4
  %764 = load ptr, ptr %34, align 8, !tbaa !4
  %765 = load ptr, ptr %75, align 8, !tbaa !4
  %766 = load ptr, ptr %129, align 8, !tbaa !4
  %767 = call ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__2___lambda__1(ptr noundef %759, ptr noundef %760, ptr noundef %761, ptr noundef %762, ptr noundef %763, ptr noundef %764, ptr noundef %765, ptr noundef %766)
  store ptr %767, ptr %130, align 8, !tbaa !4
  %768 = load ptr, ptr %130, align 8, !tbaa !4
  store ptr %768, ptr %30, align 8, !tbaa !4
  store i32 4, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #8
  br label %835

769:                                              ; preds = %725
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %133) #8
  %770 = load ptr, ptr %128, align 8, !tbaa !4
  %771 = call ptr @lean_ctor_get(ptr noundef %770, i32 noundef 0)
  store ptr %771, ptr %131, align 8, !tbaa !4
  %772 = load ptr, ptr %131, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %772)
  %773 = load ptr, ptr %128, align 8, !tbaa !4
  %774 = call zeroext i1 @lean_is_exclusive(ptr noundef %773)
  br i1 %774, label %775, label %778

775:                                              ; preds = %769
  %776 = load ptr, ptr %128, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %776, i32 noundef 0)
  %777 = load ptr, ptr %128, align 8, !tbaa !4
  store ptr %777, ptr %132, align 8, !tbaa !4
  br label %781

778:                                              ; preds = %769
  %779 = load ptr, ptr %128, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %779)
  %780 = call ptr @lean_box(i64 noundef 0)
  store ptr %780, ptr %132, align 8, !tbaa !4
  br label %781

781:                                              ; preds = %778, %775
  %782 = load ptr, ptr %21, align 8, !tbaa !4
  %783 = load ptr, ptr %27, align 8, !tbaa !4
  %784 = call zeroext i8 @lean_nat_dec_le(ptr noundef %782, ptr noundef %783)
  store i8 %784, ptr %133, align 1, !tbaa !14
  %785 = load i8, ptr %133, align 1, !tbaa !14
  %786 = zext i8 %785 to i32
  %787 = icmp eq i32 %786, 0
  br i1 %787, label %788, label %809

788:                                              ; preds = %781
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #8
  %789 = load ptr, ptr %132, align 8, !tbaa !4
  %790 = call zeroext i1 @lean_is_scalar(ptr noundef %789)
  br i1 %790, label %791, label %793

791:                                              ; preds = %788
  %792 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %792, ptr %134, align 8, !tbaa !4
  br label %795

793:                                              ; preds = %788
  %794 = load ptr, ptr %132, align 8, !tbaa !4
  store ptr %794, ptr %134, align 8, !tbaa !4
  br label %795

795:                                              ; preds = %793, %791
  %796 = load ptr, ptr %134, align 8, !tbaa !4
  %797 = load ptr, ptr %131, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %796, i32 noundef 0, ptr noundef %797)
  %798 = call ptr @lean_box(i64 noundef 0)
  store ptr %798, ptr %135, align 8, !tbaa !4
  %799 = load ptr, ptr %17, align 8, !tbaa !4
  %800 = load ptr, ptr %23, align 8, !tbaa !4
  %801 = load ptr, ptr %27, align 8, !tbaa !4
  %802 = load ptr, ptr %49, align 8, !tbaa !4
  %803 = load ptr, ptr %134, align 8, !tbaa !4
  %804 = load ptr, ptr %34, align 8, !tbaa !4
  %805 = load ptr, ptr %75, align 8, !tbaa !4
  %806 = load ptr, ptr %135, align 8, !tbaa !4
  %807 = call ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__2___lambda__1(ptr noundef %799, ptr noundef %800, ptr noundef %801, ptr noundef %802, ptr noundef %803, ptr noundef %804, ptr noundef %805, ptr noundef %806)
  store ptr %807, ptr %136, align 8, !tbaa !4
  %808 = load ptr, ptr %136, align 8, !tbaa !4
  store ptr %808, ptr %30, align 8, !tbaa !4
  store i32 4, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #8
  br label %834

809:                                              ; preds = %781
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #8
  %810 = load ptr, ptr %131, align 8, !tbaa !4
  %811 = load ptr, ptr %72, align 8, !tbaa !4
  %812 = call ptr @lean_int_add(ptr noundef %810, ptr noundef %811)
  store ptr %812, ptr %137, align 8, !tbaa !4
  %813 = load ptr, ptr %131, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %813)
  %814 = load ptr, ptr %132, align 8, !tbaa !4
  %815 = call zeroext i1 @lean_is_scalar(ptr noundef %814)
  br i1 %815, label %816, label %818

816:                                              ; preds = %809
  %817 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %817, ptr %138, align 8, !tbaa !4
  br label %820

818:                                              ; preds = %809
  %819 = load ptr, ptr %132, align 8, !tbaa !4
  store ptr %819, ptr %138, align 8, !tbaa !4
  br label %820

820:                                              ; preds = %818, %816
  %821 = load ptr, ptr %138, align 8, !tbaa !4
  %822 = load ptr, ptr %137, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %821, i32 noundef 0, ptr noundef %822)
  %823 = call ptr @lean_box(i64 noundef 0)
  store ptr %823, ptr %139, align 8, !tbaa !4
  %824 = load ptr, ptr %17, align 8, !tbaa !4
  %825 = load ptr, ptr %23, align 8, !tbaa !4
  %826 = load ptr, ptr %27, align 8, !tbaa !4
  %827 = load ptr, ptr %49, align 8, !tbaa !4
  %828 = load ptr, ptr %138, align 8, !tbaa !4
  %829 = load ptr, ptr %34, align 8, !tbaa !4
  %830 = load ptr, ptr %75, align 8, !tbaa !4
  %831 = load ptr, ptr %139, align 8, !tbaa !4
  %832 = call ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__2___lambda__1(ptr noundef %824, ptr noundef %825, ptr noundef %826, ptr noundef %827, ptr noundef %828, ptr noundef %829, ptr noundef %830, ptr noundef %831)
  store ptr %832, ptr %140, align 8, !tbaa !4
  %833 = load ptr, ptr %140, align 8, !tbaa !4
  store ptr %833, ptr %30, align 8, !tbaa !4
  store i32 4, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #8
  br label %834

834:                                              ; preds = %820, %795
  call void @llvm.lifetime.end.p0(i64 1, ptr %133) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #8
  br label %835

835:                                              ; preds = %834, %756
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #8
  br label %836

836:                                              ; preds = %835, %724
  call void @llvm.lifetime.end.p0(i64 1, ptr %98) #8
  br label %1509

837:                                              ; preds = %408
  call void @llvm.lifetime.start.p0(i64 1, ptr %141) #8
  %838 = load ptr, ptr %76, align 8, !tbaa !4
  %839 = call zeroext i1 @lean_is_exclusive(ptr noundef %838)
  %840 = xor i1 %839, true
  %841 = zext i1 %840 to i32
  %842 = trunc i32 %841 to i8
  store i8 %842, ptr %141, align 1, !tbaa !14
  %843 = load i8, ptr %141, align 1, !tbaa !14
  %844 = zext i8 %843 to i32
  %845 = icmp eq i32 %844, 0
  br i1 %845, label %846, label %1258

846:                                              ; preds = %837
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #8
  %847 = load ptr, ptr %76, align 8, !tbaa !4
  %848 = call ptr @lean_ctor_get(ptr noundef %847, i32 noundef 0)
  store ptr %848, ptr %142, align 8, !tbaa !4
  %849 = load ptr, ptr %16, align 8, !tbaa !4
  %850 = load ptr, ptr %17, align 8, !tbaa !4
  %851 = load ptr, ptr %23, align 8, !tbaa !4
  %852 = load ptr, ptr %27, align 8, !tbaa !4
  %853 = load i8, ptr %43, align 1, !tbaa !14
  %854 = load i8, ptr %46, align 1, !tbaa !14
  %855 = load ptr, ptr %20, align 8, !tbaa !4
  %856 = call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult(ptr noundef %849, ptr noundef %850, ptr noundef %851, ptr noundef %852, i8 noundef zeroext %853, i8 noundef zeroext %854, ptr noundef %855)
  store ptr %856, ptr %143, align 8, !tbaa !4
  %857 = load ptr, ptr %142, align 8, !tbaa !4
  %858 = load ptr, ptr %143, align 8, !tbaa !4
  %859 = call ptr @lean_int_add(ptr noundef %857, ptr noundef %858)
  store ptr %859, ptr %144, align 8, !tbaa !4
  %860 = load ptr, ptr %143, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %860)
  %861 = load ptr, ptr %142, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %861)
  %862 = load ptr, ptr %70, align 8, !tbaa !4
  %863 = load ptr, ptr %22, align 8, !tbaa !4
  %864 = load ptr, ptr %27, align 8, !tbaa !4
  %865 = call ptr @lean_array_get(ptr noundef %862, ptr noundef %863, ptr noundef %864)
  store ptr %865, ptr %145, align 8, !tbaa !4
  %866 = load ptr, ptr %144, align 8, !tbaa !4
  %867 = load ptr, ptr %145, align 8, !tbaa !4
  %868 = call ptr @lean_int_sub(ptr noundef %866, ptr noundef %867)
  store ptr %868, ptr %146, align 8, !tbaa !4
  %869 = load ptr, ptr %145, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %869)
  %870 = load ptr, ptr %144, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %870)
  %871 = load ptr, ptr %76, align 8, !tbaa !4
  %872 = load ptr, ptr %146, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %871, i32 noundef 0, ptr noundef %872)
  %873 = load ptr, ptr %77, align 8, !tbaa !4
  %874 = call i32 @lean_obj_tag(ptr noundef %873)
  %875 = icmp eq i32 %874, 0
  br i1 %875, label %876, label %996

876:                                              ; preds = %846
  call void @llvm.lifetime.start.p0(i64 8, ptr %147) #8
  %877 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %877)
  %878 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %878)
  %879 = load ptr, ptr %76, align 8, !tbaa !4
  %880 = load ptr, ptr %20, align 8, !tbaa !4
  %881 = call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_selectBest(ptr noundef %879, ptr noundef %880)
  store ptr %881, ptr %147, align 8, !tbaa !4
  %882 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %882)
  %883 = load ptr, ptr %147, align 8, !tbaa !4
  %884 = call i32 @lean_obj_tag(ptr noundef %883)
  %885 = icmp eq i32 %884, 0
  br i1 %885, label %886, label %899

886:                                              ; preds = %876
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %149) #8
  %887 = call ptr @lean_box(i64 noundef 0)
  store ptr %887, ptr %148, align 8, !tbaa !4
  %888 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %888)
  %889 = load ptr, ptr %17, align 8, !tbaa !4
  %890 = load ptr, ptr %23, align 8, !tbaa !4
  %891 = load ptr, ptr %27, align 8, !tbaa !4
  %892 = load ptr, ptr %49, align 8, !tbaa !4
  %893 = load ptr, ptr %20, align 8, !tbaa !4
  %894 = load ptr, ptr %34, align 8, !tbaa !4
  %895 = load ptr, ptr %75, align 8, !tbaa !4
  %896 = load ptr, ptr %148, align 8, !tbaa !4
  %897 = call ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__2___lambda__1(ptr noundef %889, ptr noundef %890, ptr noundef %891, ptr noundef %892, ptr noundef %893, ptr noundef %894, ptr noundef %895, ptr noundef %896)
  store ptr %897, ptr %149, align 8, !tbaa !4
  %898 = load ptr, ptr %149, align 8, !tbaa !4
  store ptr %898, ptr %30, align 8, !tbaa !4
  store i32 4, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #8
  br label %995

899:                                              ; preds = %876
  call void @llvm.lifetime.start.p0(i64 1, ptr %150) #8
  %900 = load ptr, ptr %147, align 8, !tbaa !4
  %901 = call zeroext i1 @lean_is_exclusive(ptr noundef %900)
  %902 = xor i1 %901, true
  %903 = zext i1 %902 to i32
  %904 = trunc i32 %903 to i8
  store i8 %904, ptr %150, align 1, !tbaa !14
  %905 = load i8, ptr %150, align 1, !tbaa !14
  %906 = zext i8 %905 to i32
  %907 = icmp eq i32 %906, 0
  br i1 %907, label %908, label %948

908:                                              ; preds = %899
  call void @llvm.lifetime.start.p0(i64 8, ptr %151) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %152) #8
  %909 = load ptr, ptr %147, align 8, !tbaa !4
  %910 = call ptr @lean_ctor_get(ptr noundef %909, i32 noundef 0)
  store ptr %910, ptr %151, align 8, !tbaa !4
  %911 = load ptr, ptr %21, align 8, !tbaa !4
  %912 = load ptr, ptr %27, align 8, !tbaa !4
  %913 = call zeroext i8 @lean_nat_dec_le(ptr noundef %911, ptr noundef %912)
  store i8 %913, ptr %152, align 1, !tbaa !14
  %914 = load i8, ptr %152, align 1, !tbaa !14
  %915 = zext i8 %914 to i32
  %916 = icmp eq i32 %915, 0
  br i1 %916, label %917, label %929

917:                                              ; preds = %908
  call void @llvm.lifetime.start.p0(i64 8, ptr %153) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %154) #8
  %918 = call ptr @lean_box(i64 noundef 0)
  store ptr %918, ptr %153, align 8, !tbaa !4
  %919 = load ptr, ptr %17, align 8, !tbaa !4
  %920 = load ptr, ptr %23, align 8, !tbaa !4
  %921 = load ptr, ptr %27, align 8, !tbaa !4
  %922 = load ptr, ptr %49, align 8, !tbaa !4
  %923 = load ptr, ptr %147, align 8, !tbaa !4
  %924 = load ptr, ptr %34, align 8, !tbaa !4
  %925 = load ptr, ptr %75, align 8, !tbaa !4
  %926 = load ptr, ptr %153, align 8, !tbaa !4
  %927 = call ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__2___lambda__1(ptr noundef %919, ptr noundef %920, ptr noundef %921, ptr noundef %922, ptr noundef %923, ptr noundef %924, ptr noundef %925, ptr noundef %926)
  store ptr %927, ptr %154, align 8, !tbaa !4
  %928 = load ptr, ptr %154, align 8, !tbaa !4
  store ptr %928, ptr %30, align 8, !tbaa !4
  store i32 4, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %153) #8
  br label %947

929:                                              ; preds = %908
  call void @llvm.lifetime.start.p0(i64 8, ptr %155) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %156) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %157) #8
  %930 = load ptr, ptr %151, align 8, !tbaa !4
  %931 = load ptr, ptr %72, align 8, !tbaa !4
  %932 = call ptr @lean_int_add(ptr noundef %930, ptr noundef %931)
  store ptr %932, ptr %155, align 8, !tbaa !4
  %933 = load ptr, ptr %151, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %933)
  %934 = load ptr, ptr %147, align 8, !tbaa !4
  %935 = load ptr, ptr %155, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %934, i32 noundef 0, ptr noundef %935)
  %936 = call ptr @lean_box(i64 noundef 0)
  store ptr %936, ptr %156, align 8, !tbaa !4
  %937 = load ptr, ptr %17, align 8, !tbaa !4
  %938 = load ptr, ptr %23, align 8, !tbaa !4
  %939 = load ptr, ptr %27, align 8, !tbaa !4
  %940 = load ptr, ptr %49, align 8, !tbaa !4
  %941 = load ptr, ptr %147, align 8, !tbaa !4
  %942 = load ptr, ptr %34, align 8, !tbaa !4
  %943 = load ptr, ptr %75, align 8, !tbaa !4
  %944 = load ptr, ptr %156, align 8, !tbaa !4
  %945 = call ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__2___lambda__1(ptr noundef %937, ptr noundef %938, ptr noundef %939, ptr noundef %940, ptr noundef %941, ptr noundef %942, ptr noundef %943, ptr noundef %944)
  store ptr %945, ptr %157, align 8, !tbaa !4
  %946 = load ptr, ptr %157, align 8, !tbaa !4
  store ptr %946, ptr %30, align 8, !tbaa !4
  store i32 4, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %157) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %155) #8
  br label %947

947:                                              ; preds = %929, %917
  call void @llvm.lifetime.end.p0(i64 1, ptr %152) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #8
  br label %994

948:                                              ; preds = %899
  call void @llvm.lifetime.start.p0(i64 8, ptr %158) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %159) #8
  %949 = load ptr, ptr %147, align 8, !tbaa !4
  %950 = call ptr @lean_ctor_get(ptr noundef %949, i32 noundef 0)
  store ptr %950, ptr %158, align 8, !tbaa !4
  %951 = load ptr, ptr %158, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %951)
  %952 = load ptr, ptr %147, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %952)
  %953 = load ptr, ptr %21, align 8, !tbaa !4
  %954 = load ptr, ptr %27, align 8, !tbaa !4
  %955 = call zeroext i8 @lean_nat_dec_le(ptr noundef %953, ptr noundef %954)
  store i8 %955, ptr %159, align 1, !tbaa !14
  %956 = load i8, ptr %159, align 1, !tbaa !14
  %957 = zext i8 %956 to i32
  %958 = icmp eq i32 %957, 0
  br i1 %958, label %959, label %974

959:                                              ; preds = %948
  call void @llvm.lifetime.start.p0(i64 8, ptr %160) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %161) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %162) #8
  %960 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %960, ptr %160, align 8, !tbaa !4
  %961 = load ptr, ptr %160, align 8, !tbaa !4
  %962 = load ptr, ptr %158, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %961, i32 noundef 0, ptr noundef %962)
  %963 = call ptr @lean_box(i64 noundef 0)
  store ptr %963, ptr %161, align 8, !tbaa !4
  %964 = load ptr, ptr %17, align 8, !tbaa !4
  %965 = load ptr, ptr %23, align 8, !tbaa !4
  %966 = load ptr, ptr %27, align 8, !tbaa !4
  %967 = load ptr, ptr %49, align 8, !tbaa !4
  %968 = load ptr, ptr %160, align 8, !tbaa !4
  %969 = load ptr, ptr %34, align 8, !tbaa !4
  %970 = load ptr, ptr %75, align 8, !tbaa !4
  %971 = load ptr, ptr %161, align 8, !tbaa !4
  %972 = call ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__2___lambda__1(ptr noundef %964, ptr noundef %965, ptr noundef %966, ptr noundef %967, ptr noundef %968, ptr noundef %969, ptr noundef %970, ptr noundef %971)
  store ptr %972, ptr %162, align 8, !tbaa !4
  %973 = load ptr, ptr %162, align 8, !tbaa !4
  store ptr %973, ptr %30, align 8, !tbaa !4
  store i32 4, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %162) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %161) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %160) #8
  br label %993

974:                                              ; preds = %948
  call void @llvm.lifetime.start.p0(i64 8, ptr %163) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %164) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %165) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %166) #8
  %975 = load ptr, ptr %158, align 8, !tbaa !4
  %976 = load ptr, ptr %72, align 8, !tbaa !4
  %977 = call ptr @lean_int_add(ptr noundef %975, ptr noundef %976)
  store ptr %977, ptr %163, align 8, !tbaa !4
  %978 = load ptr, ptr %158, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %978)
  %979 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %979, ptr %164, align 8, !tbaa !4
  %980 = load ptr, ptr %164, align 8, !tbaa !4
  %981 = load ptr, ptr %163, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %980, i32 noundef 0, ptr noundef %981)
  %982 = call ptr @lean_box(i64 noundef 0)
  store ptr %982, ptr %165, align 8, !tbaa !4
  %983 = load ptr, ptr %17, align 8, !tbaa !4
  %984 = load ptr, ptr %23, align 8, !tbaa !4
  %985 = load ptr, ptr %27, align 8, !tbaa !4
  %986 = load ptr, ptr %49, align 8, !tbaa !4
  %987 = load ptr, ptr %164, align 8, !tbaa !4
  %988 = load ptr, ptr %34, align 8, !tbaa !4
  %989 = load ptr, ptr %75, align 8, !tbaa !4
  %990 = load ptr, ptr %165, align 8, !tbaa !4
  %991 = call ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__2___lambda__1(ptr noundef %983, ptr noundef %984, ptr noundef %985, ptr noundef %986, ptr noundef %987, ptr noundef %988, ptr noundef %989, ptr noundef %990)
  store ptr %991, ptr %166, align 8, !tbaa !4
  %992 = load ptr, ptr %166, align 8, !tbaa !4
  store ptr %992, ptr %30, align 8, !tbaa !4
  store i32 4, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %166) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %165) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %164) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %163) #8
  br label %993

993:                                              ; preds = %974, %959
  call void @llvm.lifetime.end.p0(i64 1, ptr %159) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %158) #8
  br label %994

994:                                              ; preds = %993, %947
  call void @llvm.lifetime.end.p0(i64 1, ptr %150) #8
  br label %995

995:                                              ; preds = %994, %886
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #8
  br label %1257

996:                                              ; preds = %846
  call void @llvm.lifetime.start.p0(i64 1, ptr %167) #8
  %997 = load ptr, ptr %77, align 8, !tbaa !4
  %998 = call zeroext i1 @lean_is_exclusive(ptr noundef %997)
  %999 = xor i1 %998, true
  %1000 = zext i1 %999 to i32
  %1001 = trunc i32 %1000 to i8
  store i8 %1001, ptr %167, align 1, !tbaa !14
  %1002 = load i8, ptr %167, align 1, !tbaa !14
  %1003 = zext i8 %1002 to i32
  %1004 = icmp eq i32 %1003, 0
  br i1 %1004, label %1005, label %1144

1005:                                             ; preds = %996
  call void @llvm.lifetime.start.p0(i64 8, ptr %168) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %169) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %170) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %171) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %172) #8
  %1006 = load ptr, ptr %77, align 8, !tbaa !4
  %1007 = call ptr @lean_ctor_get(ptr noundef %1006, i32 noundef 0)
  store ptr %1007, ptr %168, align 8, !tbaa !4
  %1008 = load ptr, ptr %77, align 8, !tbaa !4
  %1009 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1008, i32 noundef 0, ptr noundef %1009)
  %1010 = load ptr, ptr %16, align 8, !tbaa !4
  %1011 = load ptr, ptr %17, align 8, !tbaa !4
  %1012 = load ptr, ptr %23, align 8, !tbaa !4
  %1013 = load ptr, ptr %27, align 8, !tbaa !4
  %1014 = load i8, ptr %43, align 1, !tbaa !14
  %1015 = load i8, ptr %46, align 1, !tbaa !14
  %1016 = load ptr, ptr %77, align 8, !tbaa !4
  %1017 = call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult(ptr noundef %1010, ptr noundef %1011, ptr noundef %1012, ptr noundef %1013, i8 noundef zeroext %1014, i8 noundef zeroext %1015, ptr noundef %1016)
  store ptr %1017, ptr %169, align 8, !tbaa !4
  %1018 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1018)
  %1019 = load ptr, ptr %168, align 8, !tbaa !4
  %1020 = load ptr, ptr %169, align 8, !tbaa !4
  %1021 = call ptr @lean_int_add(ptr noundef %1019, ptr noundef %1020)
  store ptr %1021, ptr %170, align 8, !tbaa !4
  %1022 = load ptr, ptr %169, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1022)
  %1023 = load ptr, ptr %168, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1023)
  %1024 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %1024, ptr %171, align 8, !tbaa !4
  %1025 = load ptr, ptr %171, align 8, !tbaa !4
  %1026 = load ptr, ptr %170, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1025, i32 noundef 0, ptr noundef %1026)
  %1027 = load ptr, ptr %76, align 8, !tbaa !4
  %1028 = load ptr, ptr %171, align 8, !tbaa !4
  %1029 = call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_selectBest(ptr noundef %1027, ptr noundef %1028)
  store ptr %1029, ptr %172, align 8, !tbaa !4
  %1030 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1030)
  %1031 = load ptr, ptr %172, align 8, !tbaa !4
  %1032 = call i32 @lean_obj_tag(ptr noundef %1031)
  %1033 = icmp eq i32 %1032, 0
  br i1 %1033, label %1034, label %1047

1034:                                             ; preds = %1005
  call void @llvm.lifetime.start.p0(i64 8, ptr %173) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %174) #8
  %1035 = call ptr @lean_box(i64 noundef 0)
  store ptr %1035, ptr %173, align 8, !tbaa !4
  %1036 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1036)
  %1037 = load ptr, ptr %17, align 8, !tbaa !4
  %1038 = load ptr, ptr %23, align 8, !tbaa !4
  %1039 = load ptr, ptr %27, align 8, !tbaa !4
  %1040 = load ptr, ptr %49, align 8, !tbaa !4
  %1041 = load ptr, ptr %20, align 8, !tbaa !4
  %1042 = load ptr, ptr %34, align 8, !tbaa !4
  %1043 = load ptr, ptr %75, align 8, !tbaa !4
  %1044 = load ptr, ptr %173, align 8, !tbaa !4
  %1045 = call ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__2___lambda__1(ptr noundef %1037, ptr noundef %1038, ptr noundef %1039, ptr noundef %1040, ptr noundef %1041, ptr noundef %1042, ptr noundef %1043, ptr noundef %1044)
  store ptr %1045, ptr %174, align 8, !tbaa !4
  %1046 = load ptr, ptr %174, align 8, !tbaa !4
  store ptr %1046, ptr %30, align 8, !tbaa !4
  store i32 4, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %174) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %173) #8
  br label %1143

1047:                                             ; preds = %1005
  call void @llvm.lifetime.start.p0(i64 1, ptr %175) #8
  %1048 = load ptr, ptr %172, align 8, !tbaa !4
  %1049 = call zeroext i1 @lean_is_exclusive(ptr noundef %1048)
  %1050 = xor i1 %1049, true
  %1051 = zext i1 %1050 to i32
  %1052 = trunc i32 %1051 to i8
  store i8 %1052, ptr %175, align 1, !tbaa !14
  %1053 = load i8, ptr %175, align 1, !tbaa !14
  %1054 = zext i8 %1053 to i32
  %1055 = icmp eq i32 %1054, 0
  br i1 %1055, label %1056, label %1096

1056:                                             ; preds = %1047
  call void @llvm.lifetime.start.p0(i64 8, ptr %176) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %177) #8
  %1057 = load ptr, ptr %172, align 8, !tbaa !4
  %1058 = call ptr @lean_ctor_get(ptr noundef %1057, i32 noundef 0)
  store ptr %1058, ptr %176, align 8, !tbaa !4
  %1059 = load ptr, ptr %21, align 8, !tbaa !4
  %1060 = load ptr, ptr %27, align 8, !tbaa !4
  %1061 = call zeroext i8 @lean_nat_dec_le(ptr noundef %1059, ptr noundef %1060)
  store i8 %1061, ptr %177, align 1, !tbaa !14
  %1062 = load i8, ptr %177, align 1, !tbaa !14
  %1063 = zext i8 %1062 to i32
  %1064 = icmp eq i32 %1063, 0
  br i1 %1064, label %1065, label %1077

1065:                                             ; preds = %1056
  call void @llvm.lifetime.start.p0(i64 8, ptr %178) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %179) #8
  %1066 = call ptr @lean_box(i64 noundef 0)
  store ptr %1066, ptr %178, align 8, !tbaa !4
  %1067 = load ptr, ptr %17, align 8, !tbaa !4
  %1068 = load ptr, ptr %23, align 8, !tbaa !4
  %1069 = load ptr, ptr %27, align 8, !tbaa !4
  %1070 = load ptr, ptr %49, align 8, !tbaa !4
  %1071 = load ptr, ptr %172, align 8, !tbaa !4
  %1072 = load ptr, ptr %34, align 8, !tbaa !4
  %1073 = load ptr, ptr %75, align 8, !tbaa !4
  %1074 = load ptr, ptr %178, align 8, !tbaa !4
  %1075 = call ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__2___lambda__1(ptr noundef %1067, ptr noundef %1068, ptr noundef %1069, ptr noundef %1070, ptr noundef %1071, ptr noundef %1072, ptr noundef %1073, ptr noundef %1074)
  store ptr %1075, ptr %179, align 8, !tbaa !4
  %1076 = load ptr, ptr %179, align 8, !tbaa !4
  store ptr %1076, ptr %30, align 8, !tbaa !4
  store i32 4, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %179) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %178) #8
  br label %1095

1077:                                             ; preds = %1056
  call void @llvm.lifetime.start.p0(i64 8, ptr %180) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %181) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %182) #8
  %1078 = load ptr, ptr %176, align 8, !tbaa !4
  %1079 = load ptr, ptr %72, align 8, !tbaa !4
  %1080 = call ptr @lean_int_add(ptr noundef %1078, ptr noundef %1079)
  store ptr %1080, ptr %180, align 8, !tbaa !4
  %1081 = load ptr, ptr %176, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1081)
  %1082 = load ptr, ptr %172, align 8, !tbaa !4
  %1083 = load ptr, ptr %180, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1082, i32 noundef 0, ptr noundef %1083)
  %1084 = call ptr @lean_box(i64 noundef 0)
  store ptr %1084, ptr %181, align 8, !tbaa !4
  %1085 = load ptr, ptr %17, align 8, !tbaa !4
  %1086 = load ptr, ptr %23, align 8, !tbaa !4
  %1087 = load ptr, ptr %27, align 8, !tbaa !4
  %1088 = load ptr, ptr %49, align 8, !tbaa !4
  %1089 = load ptr, ptr %172, align 8, !tbaa !4
  %1090 = load ptr, ptr %34, align 8, !tbaa !4
  %1091 = load ptr, ptr %75, align 8, !tbaa !4
  %1092 = load ptr, ptr %181, align 8, !tbaa !4
  %1093 = call ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__2___lambda__1(ptr noundef %1085, ptr noundef %1086, ptr noundef %1087, ptr noundef %1088, ptr noundef %1089, ptr noundef %1090, ptr noundef %1091, ptr noundef %1092)
  store ptr %1093, ptr %182, align 8, !tbaa !4
  %1094 = load ptr, ptr %182, align 8, !tbaa !4
  store ptr %1094, ptr %30, align 8, !tbaa !4
  store i32 4, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %182) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %181) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %180) #8
  br label %1095

1095:                                             ; preds = %1077, %1065
  call void @llvm.lifetime.end.p0(i64 1, ptr %177) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %176) #8
  br label %1142

1096:                                             ; preds = %1047
  call void @llvm.lifetime.start.p0(i64 8, ptr %183) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %184) #8
  %1097 = load ptr, ptr %172, align 8, !tbaa !4
  %1098 = call ptr @lean_ctor_get(ptr noundef %1097, i32 noundef 0)
  store ptr %1098, ptr %183, align 8, !tbaa !4
  %1099 = load ptr, ptr %183, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1099)
  %1100 = load ptr, ptr %172, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1100)
  %1101 = load ptr, ptr %21, align 8, !tbaa !4
  %1102 = load ptr, ptr %27, align 8, !tbaa !4
  %1103 = call zeroext i8 @lean_nat_dec_le(ptr noundef %1101, ptr noundef %1102)
  store i8 %1103, ptr %184, align 1, !tbaa !14
  %1104 = load i8, ptr %184, align 1, !tbaa !14
  %1105 = zext i8 %1104 to i32
  %1106 = icmp eq i32 %1105, 0
  br i1 %1106, label %1107, label %1122

1107:                                             ; preds = %1096
  call void @llvm.lifetime.start.p0(i64 8, ptr %185) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %186) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %187) #8
  %1108 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %1108, ptr %185, align 8, !tbaa !4
  %1109 = load ptr, ptr %185, align 8, !tbaa !4
  %1110 = load ptr, ptr %183, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1109, i32 noundef 0, ptr noundef %1110)
  %1111 = call ptr @lean_box(i64 noundef 0)
  store ptr %1111, ptr %186, align 8, !tbaa !4
  %1112 = load ptr, ptr %17, align 8, !tbaa !4
  %1113 = load ptr, ptr %23, align 8, !tbaa !4
  %1114 = load ptr, ptr %27, align 8, !tbaa !4
  %1115 = load ptr, ptr %49, align 8, !tbaa !4
  %1116 = load ptr, ptr %185, align 8, !tbaa !4
  %1117 = load ptr, ptr %34, align 8, !tbaa !4
  %1118 = load ptr, ptr %75, align 8, !tbaa !4
  %1119 = load ptr, ptr %186, align 8, !tbaa !4
  %1120 = call ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__2___lambda__1(ptr noundef %1112, ptr noundef %1113, ptr noundef %1114, ptr noundef %1115, ptr noundef %1116, ptr noundef %1117, ptr noundef %1118, ptr noundef %1119)
  store ptr %1120, ptr %187, align 8, !tbaa !4
  %1121 = load ptr, ptr %187, align 8, !tbaa !4
  store ptr %1121, ptr %30, align 8, !tbaa !4
  store i32 4, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %187) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %186) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %185) #8
  br label %1141

1122:                                             ; preds = %1096
  call void @llvm.lifetime.start.p0(i64 8, ptr %188) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %189) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %190) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %191) #8
  %1123 = load ptr, ptr %183, align 8, !tbaa !4
  %1124 = load ptr, ptr %72, align 8, !tbaa !4
  %1125 = call ptr @lean_int_add(ptr noundef %1123, ptr noundef %1124)
  store ptr %1125, ptr %188, align 8, !tbaa !4
  %1126 = load ptr, ptr %183, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1126)
  %1127 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %1127, ptr %189, align 8, !tbaa !4
  %1128 = load ptr, ptr %189, align 8, !tbaa !4
  %1129 = load ptr, ptr %188, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1128, i32 noundef 0, ptr noundef %1129)
  %1130 = call ptr @lean_box(i64 noundef 0)
  store ptr %1130, ptr %190, align 8, !tbaa !4
  %1131 = load ptr, ptr %17, align 8, !tbaa !4
  %1132 = load ptr, ptr %23, align 8, !tbaa !4
  %1133 = load ptr, ptr %27, align 8, !tbaa !4
  %1134 = load ptr, ptr %49, align 8, !tbaa !4
  %1135 = load ptr, ptr %189, align 8, !tbaa !4
  %1136 = load ptr, ptr %34, align 8, !tbaa !4
  %1137 = load ptr, ptr %75, align 8, !tbaa !4
  %1138 = load ptr, ptr %190, align 8, !tbaa !4
  %1139 = call ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__2___lambda__1(ptr noundef %1131, ptr noundef %1132, ptr noundef %1133, ptr noundef %1134, ptr noundef %1135, ptr noundef %1136, ptr noundef %1137, ptr noundef %1138)
  store ptr %1139, ptr %191, align 8, !tbaa !4
  %1140 = load ptr, ptr %191, align 8, !tbaa !4
  store ptr %1140, ptr %30, align 8, !tbaa !4
  store i32 4, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %191) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %190) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %189) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %188) #8
  br label %1141

1141:                                             ; preds = %1122, %1107
  call void @llvm.lifetime.end.p0(i64 1, ptr %184) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %183) #8
  br label %1142

1142:                                             ; preds = %1141, %1095
  call void @llvm.lifetime.end.p0(i64 1, ptr %175) #8
  br label %1143

1143:                                             ; preds = %1142, %1034
  call void @llvm.lifetime.end.p0(i64 8, ptr %172) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %171) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %170) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %169) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %168) #8
  br label %1256

1144:                                             ; preds = %996
  call void @llvm.lifetime.start.p0(i64 8, ptr %192) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %193) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %194) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %195) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %196) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %197) #8
  %1145 = load ptr, ptr %77, align 8, !tbaa !4
  %1146 = call ptr @lean_ctor_get(ptr noundef %1145, i32 noundef 0)
  store ptr %1146, ptr %192, align 8, !tbaa !4
  %1147 = load ptr, ptr %192, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1147)
  %1148 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1148)
  %1149 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %1149, ptr %193, align 8, !tbaa !4
  %1150 = load ptr, ptr %193, align 8, !tbaa !4
  %1151 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1150, i32 noundef 0, ptr noundef %1151)
  %1152 = load ptr, ptr %16, align 8, !tbaa !4
  %1153 = load ptr, ptr %17, align 8, !tbaa !4
  %1154 = load ptr, ptr %23, align 8, !tbaa !4
  %1155 = load ptr, ptr %27, align 8, !tbaa !4
  %1156 = load i8, ptr %43, align 1, !tbaa !14
  %1157 = load i8, ptr %46, align 1, !tbaa !14
  %1158 = load ptr, ptr %193, align 8, !tbaa !4
  %1159 = call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult(ptr noundef %1152, ptr noundef %1153, ptr noundef %1154, ptr noundef %1155, i8 noundef zeroext %1156, i8 noundef zeroext %1157, ptr noundef %1158)
  store ptr %1159, ptr %194, align 8, !tbaa !4
  %1160 = load ptr, ptr %193, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1160)
  %1161 = load ptr, ptr %192, align 8, !tbaa !4
  %1162 = load ptr, ptr %194, align 8, !tbaa !4
  %1163 = call ptr @lean_int_add(ptr noundef %1161, ptr noundef %1162)
  store ptr %1163, ptr %195, align 8, !tbaa !4
  %1164 = load ptr, ptr %194, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1164)
  %1165 = load ptr, ptr %192, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1165)
  %1166 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %1166, ptr %196, align 8, !tbaa !4
  %1167 = load ptr, ptr %196, align 8, !tbaa !4
  %1168 = load ptr, ptr %195, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1167, i32 noundef 0, ptr noundef %1168)
  %1169 = load ptr, ptr %76, align 8, !tbaa !4
  %1170 = load ptr, ptr %196, align 8, !tbaa !4
  %1171 = call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_selectBest(ptr noundef %1169, ptr noundef %1170)
  store ptr %1171, ptr %197, align 8, !tbaa !4
  %1172 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1172)
  %1173 = load ptr, ptr %197, align 8, !tbaa !4
  %1174 = call i32 @lean_obj_tag(ptr noundef %1173)
  %1175 = icmp eq i32 %1174, 0
  br i1 %1175, label %1176, label %1189

1176:                                             ; preds = %1144
  call void @llvm.lifetime.start.p0(i64 8, ptr %198) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %199) #8
  %1177 = call ptr @lean_box(i64 noundef 0)
  store ptr %1177, ptr %198, align 8, !tbaa !4
  %1178 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1178)
  %1179 = load ptr, ptr %17, align 8, !tbaa !4
  %1180 = load ptr, ptr %23, align 8, !tbaa !4
  %1181 = load ptr, ptr %27, align 8, !tbaa !4
  %1182 = load ptr, ptr %49, align 8, !tbaa !4
  %1183 = load ptr, ptr %20, align 8, !tbaa !4
  %1184 = load ptr, ptr %34, align 8, !tbaa !4
  %1185 = load ptr, ptr %75, align 8, !tbaa !4
  %1186 = load ptr, ptr %198, align 8, !tbaa !4
  %1187 = call ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__2___lambda__1(ptr noundef %1179, ptr noundef %1180, ptr noundef %1181, ptr noundef %1182, ptr noundef %1183, ptr noundef %1184, ptr noundef %1185, ptr noundef %1186)
  store ptr %1187, ptr %199, align 8, !tbaa !4
  %1188 = load ptr, ptr %199, align 8, !tbaa !4
  store ptr %1188, ptr %30, align 8, !tbaa !4
  store i32 4, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %199) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %198) #8
  br label %1255

1189:                                             ; preds = %1144
  call void @llvm.lifetime.start.p0(i64 8, ptr %200) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %201) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %202) #8
  %1190 = load ptr, ptr %197, align 8, !tbaa !4
  %1191 = call ptr @lean_ctor_get(ptr noundef %1190, i32 noundef 0)
  store ptr %1191, ptr %200, align 8, !tbaa !4
  %1192 = load ptr, ptr %200, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1192)
  %1193 = load ptr, ptr %197, align 8, !tbaa !4
  %1194 = call zeroext i1 @lean_is_exclusive(ptr noundef %1193)
  br i1 %1194, label %1195, label %1198

1195:                                             ; preds = %1189
  %1196 = load ptr, ptr %197, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1196, i32 noundef 0)
  %1197 = load ptr, ptr %197, align 8, !tbaa !4
  store ptr %1197, ptr %201, align 8, !tbaa !4
  br label %1201

1198:                                             ; preds = %1189
  %1199 = load ptr, ptr %197, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1199)
  %1200 = call ptr @lean_box(i64 noundef 0)
  store ptr %1200, ptr %201, align 8, !tbaa !4
  br label %1201

1201:                                             ; preds = %1198, %1195
  %1202 = load ptr, ptr %21, align 8, !tbaa !4
  %1203 = load ptr, ptr %27, align 8, !tbaa !4
  %1204 = call zeroext i8 @lean_nat_dec_le(ptr noundef %1202, ptr noundef %1203)
  store i8 %1204, ptr %202, align 1, !tbaa !14
  %1205 = load i8, ptr %202, align 1, !tbaa !14
  %1206 = zext i8 %1205 to i32
  %1207 = icmp eq i32 %1206, 0
  br i1 %1207, label %1208, label %1229

1208:                                             ; preds = %1201
  call void @llvm.lifetime.start.p0(i64 8, ptr %203) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %204) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %205) #8
  %1209 = load ptr, ptr %201, align 8, !tbaa !4
  %1210 = call zeroext i1 @lean_is_scalar(ptr noundef %1209)
  br i1 %1210, label %1211, label %1213

1211:                                             ; preds = %1208
  %1212 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %1212, ptr %203, align 8, !tbaa !4
  br label %1215

1213:                                             ; preds = %1208
  %1214 = load ptr, ptr %201, align 8, !tbaa !4
  store ptr %1214, ptr %203, align 8, !tbaa !4
  br label %1215

1215:                                             ; preds = %1213, %1211
  %1216 = load ptr, ptr %203, align 8, !tbaa !4
  %1217 = load ptr, ptr %200, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1216, i32 noundef 0, ptr noundef %1217)
  %1218 = call ptr @lean_box(i64 noundef 0)
  store ptr %1218, ptr %204, align 8, !tbaa !4
  %1219 = load ptr, ptr %17, align 8, !tbaa !4
  %1220 = load ptr, ptr %23, align 8, !tbaa !4
  %1221 = load ptr, ptr %27, align 8, !tbaa !4
  %1222 = load ptr, ptr %49, align 8, !tbaa !4
  %1223 = load ptr, ptr %203, align 8, !tbaa !4
  %1224 = load ptr, ptr %34, align 8, !tbaa !4
  %1225 = load ptr, ptr %75, align 8, !tbaa !4
  %1226 = load ptr, ptr %204, align 8, !tbaa !4
  %1227 = call ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__2___lambda__1(ptr noundef %1219, ptr noundef %1220, ptr noundef %1221, ptr noundef %1222, ptr noundef %1223, ptr noundef %1224, ptr noundef %1225, ptr noundef %1226)
  store ptr %1227, ptr %205, align 8, !tbaa !4
  %1228 = load ptr, ptr %205, align 8, !tbaa !4
  store ptr %1228, ptr %30, align 8, !tbaa !4
  store i32 4, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %205) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %204) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %203) #8
  br label %1254

1229:                                             ; preds = %1201
  call void @llvm.lifetime.start.p0(i64 8, ptr %206) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %207) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %208) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %209) #8
  %1230 = load ptr, ptr %200, align 8, !tbaa !4
  %1231 = load ptr, ptr %72, align 8, !tbaa !4
  %1232 = call ptr @lean_int_add(ptr noundef %1230, ptr noundef %1231)
  store ptr %1232, ptr %206, align 8, !tbaa !4
  %1233 = load ptr, ptr %200, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1233)
  %1234 = load ptr, ptr %201, align 8, !tbaa !4
  %1235 = call zeroext i1 @lean_is_scalar(ptr noundef %1234)
  br i1 %1235, label %1236, label %1238

1236:                                             ; preds = %1229
  %1237 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %1237, ptr %207, align 8, !tbaa !4
  br label %1240

1238:                                             ; preds = %1229
  %1239 = load ptr, ptr %201, align 8, !tbaa !4
  store ptr %1239, ptr %207, align 8, !tbaa !4
  br label %1240

1240:                                             ; preds = %1238, %1236
  %1241 = load ptr, ptr %207, align 8, !tbaa !4
  %1242 = load ptr, ptr %206, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1241, i32 noundef 0, ptr noundef %1242)
  %1243 = call ptr @lean_box(i64 noundef 0)
  store ptr %1243, ptr %208, align 8, !tbaa !4
  %1244 = load ptr, ptr %17, align 8, !tbaa !4
  %1245 = load ptr, ptr %23, align 8, !tbaa !4
  %1246 = load ptr, ptr %27, align 8, !tbaa !4
  %1247 = load ptr, ptr %49, align 8, !tbaa !4
  %1248 = load ptr, ptr %207, align 8, !tbaa !4
  %1249 = load ptr, ptr %34, align 8, !tbaa !4
  %1250 = load ptr, ptr %75, align 8, !tbaa !4
  %1251 = load ptr, ptr %208, align 8, !tbaa !4
  %1252 = call ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__2___lambda__1(ptr noundef %1244, ptr noundef %1245, ptr noundef %1246, ptr noundef %1247, ptr noundef %1248, ptr noundef %1249, ptr noundef %1250, ptr noundef %1251)
  store ptr %1252, ptr %209, align 8, !tbaa !4
  %1253 = load ptr, ptr %209, align 8, !tbaa !4
  store ptr %1253, ptr %30, align 8, !tbaa !4
  store i32 4, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %209) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %208) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %207) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %206) #8
  br label %1254

1254:                                             ; preds = %1240, %1215
  call void @llvm.lifetime.end.p0(i64 1, ptr %202) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %201) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %200) #8
  br label %1255

1255:                                             ; preds = %1254, %1176
  call void @llvm.lifetime.end.p0(i64 8, ptr %197) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %196) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %195) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %194) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %193) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %192) #8
  br label %1256

1256:                                             ; preds = %1255, %1143
  call void @llvm.lifetime.end.p0(i64 1, ptr %167) #8
  br label %1257

1257:                                             ; preds = %1256, %995
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #8
  br label %1508

1258:                                             ; preds = %837
  call void @llvm.lifetime.start.p0(i64 8, ptr %210) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %211) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %212) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %213) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %214) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %215) #8
  %1259 = load ptr, ptr %76, align 8, !tbaa !4
  %1260 = call ptr @lean_ctor_get(ptr noundef %1259, i32 noundef 0)
  store ptr %1260, ptr %210, align 8, !tbaa !4
  %1261 = load ptr, ptr %210, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1261)
  %1262 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1262)
  %1263 = load ptr, ptr %16, align 8, !tbaa !4
  %1264 = load ptr, ptr %17, align 8, !tbaa !4
  %1265 = load ptr, ptr %23, align 8, !tbaa !4
  %1266 = load ptr, ptr %27, align 8, !tbaa !4
  %1267 = load i8, ptr %43, align 1, !tbaa !14
  %1268 = load i8, ptr %46, align 1, !tbaa !14
  %1269 = load ptr, ptr %20, align 8, !tbaa !4
  %1270 = call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult(ptr noundef %1263, ptr noundef %1264, ptr noundef %1265, ptr noundef %1266, i8 noundef zeroext %1267, i8 noundef zeroext %1268, ptr noundef %1269)
  store ptr %1270, ptr %211, align 8, !tbaa !4
  %1271 = load ptr, ptr %210, align 8, !tbaa !4
  %1272 = load ptr, ptr %211, align 8, !tbaa !4
  %1273 = call ptr @lean_int_add(ptr noundef %1271, ptr noundef %1272)
  store ptr %1273, ptr %212, align 8, !tbaa !4
  %1274 = load ptr, ptr %211, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1274)
  %1275 = load ptr, ptr %210, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1275)
  %1276 = load ptr, ptr %70, align 8, !tbaa !4
  %1277 = load ptr, ptr %22, align 8, !tbaa !4
  %1278 = load ptr, ptr %27, align 8, !tbaa !4
  %1279 = call ptr @lean_array_get(ptr noundef %1276, ptr noundef %1277, ptr noundef %1278)
  store ptr %1279, ptr %213, align 8, !tbaa !4
  %1280 = load ptr, ptr %212, align 8, !tbaa !4
  %1281 = load ptr, ptr %213, align 8, !tbaa !4
  %1282 = call ptr @lean_int_sub(ptr noundef %1280, ptr noundef %1281)
  store ptr %1282, ptr %214, align 8, !tbaa !4
  %1283 = load ptr, ptr %213, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1283)
  %1284 = load ptr, ptr %212, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1284)
  %1285 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %1285, ptr %215, align 8, !tbaa !4
  %1286 = load ptr, ptr %215, align 8, !tbaa !4
  %1287 = load ptr, ptr %214, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1286, i32 noundef 0, ptr noundef %1287)
  %1288 = load ptr, ptr %77, align 8, !tbaa !4
  %1289 = call i32 @lean_obj_tag(ptr noundef %1288)
  %1290 = icmp eq i32 %1289, 0
  br i1 %1290, label %1291, label %1381

1291:                                             ; preds = %1258
  call void @llvm.lifetime.start.p0(i64 8, ptr %216) #8
  %1292 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1292)
  %1293 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1293)
  %1294 = load ptr, ptr %215, align 8, !tbaa !4
  %1295 = load ptr, ptr %20, align 8, !tbaa !4
  %1296 = call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_selectBest(ptr noundef %1294, ptr noundef %1295)
  store ptr %1296, ptr %216, align 8, !tbaa !4
  %1297 = load ptr, ptr %215, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1297)
  %1298 = load ptr, ptr %216, align 8, !tbaa !4
  %1299 = call i32 @lean_obj_tag(ptr noundef %1298)
  %1300 = icmp eq i32 %1299, 0
  br i1 %1300, label %1301, label %1314

1301:                                             ; preds = %1291
  call void @llvm.lifetime.start.p0(i64 8, ptr %217) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %218) #8
  %1302 = call ptr @lean_box(i64 noundef 0)
  store ptr %1302, ptr %217, align 8, !tbaa !4
  %1303 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1303)
  %1304 = load ptr, ptr %17, align 8, !tbaa !4
  %1305 = load ptr, ptr %23, align 8, !tbaa !4
  %1306 = load ptr, ptr %27, align 8, !tbaa !4
  %1307 = load ptr, ptr %49, align 8, !tbaa !4
  %1308 = load ptr, ptr %20, align 8, !tbaa !4
  %1309 = load ptr, ptr %34, align 8, !tbaa !4
  %1310 = load ptr, ptr %75, align 8, !tbaa !4
  %1311 = load ptr, ptr %217, align 8, !tbaa !4
  %1312 = call ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__2___lambda__1(ptr noundef %1304, ptr noundef %1305, ptr noundef %1306, ptr noundef %1307, ptr noundef %1308, ptr noundef %1309, ptr noundef %1310, ptr noundef %1311)
  store ptr %1312, ptr %218, align 8, !tbaa !4
  %1313 = load ptr, ptr %218, align 8, !tbaa !4
  store ptr %1313, ptr %30, align 8, !tbaa !4
  store i32 4, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %218) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %217) #8
  br label %1380

1314:                                             ; preds = %1291
  call void @llvm.lifetime.start.p0(i64 8, ptr %219) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %220) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %221) #8
  %1315 = load ptr, ptr %216, align 8, !tbaa !4
  %1316 = call ptr @lean_ctor_get(ptr noundef %1315, i32 noundef 0)
  store ptr %1316, ptr %219, align 8, !tbaa !4
  %1317 = load ptr, ptr %219, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1317)
  %1318 = load ptr, ptr %216, align 8, !tbaa !4
  %1319 = call zeroext i1 @lean_is_exclusive(ptr noundef %1318)
  br i1 %1319, label %1320, label %1323

1320:                                             ; preds = %1314
  %1321 = load ptr, ptr %216, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1321, i32 noundef 0)
  %1322 = load ptr, ptr %216, align 8, !tbaa !4
  store ptr %1322, ptr %220, align 8, !tbaa !4
  br label %1326

1323:                                             ; preds = %1314
  %1324 = load ptr, ptr %216, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1324)
  %1325 = call ptr @lean_box(i64 noundef 0)
  store ptr %1325, ptr %220, align 8, !tbaa !4
  br label %1326

1326:                                             ; preds = %1323, %1320
  %1327 = load ptr, ptr %21, align 8, !tbaa !4
  %1328 = load ptr, ptr %27, align 8, !tbaa !4
  %1329 = call zeroext i8 @lean_nat_dec_le(ptr noundef %1327, ptr noundef %1328)
  store i8 %1329, ptr %221, align 1, !tbaa !14
  %1330 = load i8, ptr %221, align 1, !tbaa !14
  %1331 = zext i8 %1330 to i32
  %1332 = icmp eq i32 %1331, 0
  br i1 %1332, label %1333, label %1354

1333:                                             ; preds = %1326
  call void @llvm.lifetime.start.p0(i64 8, ptr %222) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %223) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %224) #8
  %1334 = load ptr, ptr %220, align 8, !tbaa !4
  %1335 = call zeroext i1 @lean_is_scalar(ptr noundef %1334)
  br i1 %1335, label %1336, label %1338

1336:                                             ; preds = %1333
  %1337 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %1337, ptr %222, align 8, !tbaa !4
  br label %1340

1338:                                             ; preds = %1333
  %1339 = load ptr, ptr %220, align 8, !tbaa !4
  store ptr %1339, ptr %222, align 8, !tbaa !4
  br label %1340

1340:                                             ; preds = %1338, %1336
  %1341 = load ptr, ptr %222, align 8, !tbaa !4
  %1342 = load ptr, ptr %219, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1341, i32 noundef 0, ptr noundef %1342)
  %1343 = call ptr @lean_box(i64 noundef 0)
  store ptr %1343, ptr %223, align 8, !tbaa !4
  %1344 = load ptr, ptr %17, align 8, !tbaa !4
  %1345 = load ptr, ptr %23, align 8, !tbaa !4
  %1346 = load ptr, ptr %27, align 8, !tbaa !4
  %1347 = load ptr, ptr %49, align 8, !tbaa !4
  %1348 = load ptr, ptr %222, align 8, !tbaa !4
  %1349 = load ptr, ptr %34, align 8, !tbaa !4
  %1350 = load ptr, ptr %75, align 8, !tbaa !4
  %1351 = load ptr, ptr %223, align 8, !tbaa !4
  %1352 = call ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__2___lambda__1(ptr noundef %1344, ptr noundef %1345, ptr noundef %1346, ptr noundef %1347, ptr noundef %1348, ptr noundef %1349, ptr noundef %1350, ptr noundef %1351)
  store ptr %1352, ptr %224, align 8, !tbaa !4
  %1353 = load ptr, ptr %224, align 8, !tbaa !4
  store ptr %1353, ptr %30, align 8, !tbaa !4
  store i32 4, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %224) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %223) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %222) #8
  br label %1379

1354:                                             ; preds = %1326
  call void @llvm.lifetime.start.p0(i64 8, ptr %225) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %226) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %227) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %228) #8
  %1355 = load ptr, ptr %219, align 8, !tbaa !4
  %1356 = load ptr, ptr %72, align 8, !tbaa !4
  %1357 = call ptr @lean_int_add(ptr noundef %1355, ptr noundef %1356)
  store ptr %1357, ptr %225, align 8, !tbaa !4
  %1358 = load ptr, ptr %219, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1358)
  %1359 = load ptr, ptr %220, align 8, !tbaa !4
  %1360 = call zeroext i1 @lean_is_scalar(ptr noundef %1359)
  br i1 %1360, label %1361, label %1363

1361:                                             ; preds = %1354
  %1362 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %1362, ptr %226, align 8, !tbaa !4
  br label %1365

1363:                                             ; preds = %1354
  %1364 = load ptr, ptr %220, align 8, !tbaa !4
  store ptr %1364, ptr %226, align 8, !tbaa !4
  br label %1365

1365:                                             ; preds = %1363, %1361
  %1366 = load ptr, ptr %226, align 8, !tbaa !4
  %1367 = load ptr, ptr %225, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1366, i32 noundef 0, ptr noundef %1367)
  %1368 = call ptr @lean_box(i64 noundef 0)
  store ptr %1368, ptr %227, align 8, !tbaa !4
  %1369 = load ptr, ptr %17, align 8, !tbaa !4
  %1370 = load ptr, ptr %23, align 8, !tbaa !4
  %1371 = load ptr, ptr %27, align 8, !tbaa !4
  %1372 = load ptr, ptr %49, align 8, !tbaa !4
  %1373 = load ptr, ptr %226, align 8, !tbaa !4
  %1374 = load ptr, ptr %34, align 8, !tbaa !4
  %1375 = load ptr, ptr %75, align 8, !tbaa !4
  %1376 = load ptr, ptr %227, align 8, !tbaa !4
  %1377 = call ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__2___lambda__1(ptr noundef %1369, ptr noundef %1370, ptr noundef %1371, ptr noundef %1372, ptr noundef %1373, ptr noundef %1374, ptr noundef %1375, ptr noundef %1376)
  store ptr %1377, ptr %228, align 8, !tbaa !4
  %1378 = load ptr, ptr %228, align 8, !tbaa !4
  store ptr %1378, ptr %30, align 8, !tbaa !4
  store i32 4, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %228) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %227) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %226) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %225) #8
  br label %1379

1379:                                             ; preds = %1365, %1340
  call void @llvm.lifetime.end.p0(i64 1, ptr %221) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %220) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %219) #8
  br label %1380

1380:                                             ; preds = %1379, %1301
  call void @llvm.lifetime.end.p0(i64 8, ptr %216) #8
  br label %1507

1381:                                             ; preds = %1258
  call void @llvm.lifetime.start.p0(i64 8, ptr %229) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %230) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %231) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %232) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %233) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %234) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %235) #8
  %1382 = load ptr, ptr %77, align 8, !tbaa !4
  %1383 = call ptr @lean_ctor_get(ptr noundef %1382, i32 noundef 0)
  store ptr %1383, ptr %229, align 8, !tbaa !4
  %1384 = load ptr, ptr %229, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1384)
  %1385 = load ptr, ptr %77, align 8, !tbaa !4
  %1386 = call zeroext i1 @lean_is_exclusive(ptr noundef %1385)
  br i1 %1386, label %1387, label %1390

1387:                                             ; preds = %1381
  %1388 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1388, i32 noundef 0)
  %1389 = load ptr, ptr %77, align 8, !tbaa !4
  store ptr %1389, ptr %230, align 8, !tbaa !4
  br label %1393

1390:                                             ; preds = %1381
  %1391 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1391)
  %1392 = call ptr @lean_box(i64 noundef 0)
  store ptr %1392, ptr %230, align 8, !tbaa !4
  br label %1393

1393:                                             ; preds = %1390, %1387
  %1394 = load ptr, ptr %230, align 8, !tbaa !4
  %1395 = call zeroext i1 @lean_is_scalar(ptr noundef %1394)
  br i1 %1395, label %1396, label %1398

1396:                                             ; preds = %1393
  %1397 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %1397, ptr %231, align 8, !tbaa !4
  br label %1400

1398:                                             ; preds = %1393
  %1399 = load ptr, ptr %230, align 8, !tbaa !4
  store ptr %1399, ptr %231, align 8, !tbaa !4
  br label %1400

1400:                                             ; preds = %1398, %1396
  %1401 = load ptr, ptr %231, align 8, !tbaa !4
  %1402 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1401, i32 noundef 0, ptr noundef %1402)
  %1403 = load ptr, ptr %16, align 8, !tbaa !4
  %1404 = load ptr, ptr %17, align 8, !tbaa !4
  %1405 = load ptr, ptr %23, align 8, !tbaa !4
  %1406 = load ptr, ptr %27, align 8, !tbaa !4
  %1407 = load i8, ptr %43, align 1, !tbaa !14
  %1408 = load i8, ptr %46, align 1, !tbaa !14
  %1409 = load ptr, ptr %231, align 8, !tbaa !4
  %1410 = call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult(ptr noundef %1403, ptr noundef %1404, ptr noundef %1405, ptr noundef %1406, i8 noundef zeroext %1407, i8 noundef zeroext %1408, ptr noundef %1409)
  store ptr %1410, ptr %232, align 8, !tbaa !4
  %1411 = load ptr, ptr %231, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1411)
  %1412 = load ptr, ptr %229, align 8, !tbaa !4
  %1413 = load ptr, ptr %232, align 8, !tbaa !4
  %1414 = call ptr @lean_int_add(ptr noundef %1412, ptr noundef %1413)
  store ptr %1414, ptr %233, align 8, !tbaa !4
  %1415 = load ptr, ptr %232, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1415)
  %1416 = load ptr, ptr %229, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1416)
  %1417 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %1417, ptr %234, align 8, !tbaa !4
  %1418 = load ptr, ptr %234, align 8, !tbaa !4
  %1419 = load ptr, ptr %233, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1418, i32 noundef 0, ptr noundef %1419)
  %1420 = load ptr, ptr %215, align 8, !tbaa !4
  %1421 = load ptr, ptr %234, align 8, !tbaa !4
  %1422 = call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_selectBest(ptr noundef %1420, ptr noundef %1421)
  store ptr %1422, ptr %235, align 8, !tbaa !4
  %1423 = load ptr, ptr %215, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1423)
  %1424 = load ptr, ptr %235, align 8, !tbaa !4
  %1425 = call i32 @lean_obj_tag(ptr noundef %1424)
  %1426 = icmp eq i32 %1425, 0
  br i1 %1426, label %1427, label %1440

1427:                                             ; preds = %1400
  call void @llvm.lifetime.start.p0(i64 8, ptr %236) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %237) #8
  %1428 = call ptr @lean_box(i64 noundef 0)
  store ptr %1428, ptr %236, align 8, !tbaa !4
  %1429 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1429)
  %1430 = load ptr, ptr %17, align 8, !tbaa !4
  %1431 = load ptr, ptr %23, align 8, !tbaa !4
  %1432 = load ptr, ptr %27, align 8, !tbaa !4
  %1433 = load ptr, ptr %49, align 8, !tbaa !4
  %1434 = load ptr, ptr %20, align 8, !tbaa !4
  %1435 = load ptr, ptr %34, align 8, !tbaa !4
  %1436 = load ptr, ptr %75, align 8, !tbaa !4
  %1437 = load ptr, ptr %236, align 8, !tbaa !4
  %1438 = call ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__2___lambda__1(ptr noundef %1430, ptr noundef %1431, ptr noundef %1432, ptr noundef %1433, ptr noundef %1434, ptr noundef %1435, ptr noundef %1436, ptr noundef %1437)
  store ptr %1438, ptr %237, align 8, !tbaa !4
  %1439 = load ptr, ptr %237, align 8, !tbaa !4
  store ptr %1439, ptr %30, align 8, !tbaa !4
  store i32 4, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %237) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %236) #8
  br label %1506

1440:                                             ; preds = %1400
  call void @llvm.lifetime.start.p0(i64 8, ptr %238) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %239) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %240) #8
  %1441 = load ptr, ptr %235, align 8, !tbaa !4
  %1442 = call ptr @lean_ctor_get(ptr noundef %1441, i32 noundef 0)
  store ptr %1442, ptr %238, align 8, !tbaa !4
  %1443 = load ptr, ptr %238, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1443)
  %1444 = load ptr, ptr %235, align 8, !tbaa !4
  %1445 = call zeroext i1 @lean_is_exclusive(ptr noundef %1444)
  br i1 %1445, label %1446, label %1449

1446:                                             ; preds = %1440
  %1447 = load ptr, ptr %235, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1447, i32 noundef 0)
  %1448 = load ptr, ptr %235, align 8, !tbaa !4
  store ptr %1448, ptr %239, align 8, !tbaa !4
  br label %1452

1449:                                             ; preds = %1440
  %1450 = load ptr, ptr %235, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1450)
  %1451 = call ptr @lean_box(i64 noundef 0)
  store ptr %1451, ptr %239, align 8, !tbaa !4
  br label %1452

1452:                                             ; preds = %1449, %1446
  %1453 = load ptr, ptr %21, align 8, !tbaa !4
  %1454 = load ptr, ptr %27, align 8, !tbaa !4
  %1455 = call zeroext i8 @lean_nat_dec_le(ptr noundef %1453, ptr noundef %1454)
  store i8 %1455, ptr %240, align 1, !tbaa !14
  %1456 = load i8, ptr %240, align 1, !tbaa !14
  %1457 = zext i8 %1456 to i32
  %1458 = icmp eq i32 %1457, 0
  br i1 %1458, label %1459, label %1480

1459:                                             ; preds = %1452
  call void @llvm.lifetime.start.p0(i64 8, ptr %241) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %242) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %243) #8
  %1460 = load ptr, ptr %239, align 8, !tbaa !4
  %1461 = call zeroext i1 @lean_is_scalar(ptr noundef %1460)
  br i1 %1461, label %1462, label %1464

1462:                                             ; preds = %1459
  %1463 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %1463, ptr %241, align 8, !tbaa !4
  br label %1466

1464:                                             ; preds = %1459
  %1465 = load ptr, ptr %239, align 8, !tbaa !4
  store ptr %1465, ptr %241, align 8, !tbaa !4
  br label %1466

1466:                                             ; preds = %1464, %1462
  %1467 = load ptr, ptr %241, align 8, !tbaa !4
  %1468 = load ptr, ptr %238, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1467, i32 noundef 0, ptr noundef %1468)
  %1469 = call ptr @lean_box(i64 noundef 0)
  store ptr %1469, ptr %242, align 8, !tbaa !4
  %1470 = load ptr, ptr %17, align 8, !tbaa !4
  %1471 = load ptr, ptr %23, align 8, !tbaa !4
  %1472 = load ptr, ptr %27, align 8, !tbaa !4
  %1473 = load ptr, ptr %49, align 8, !tbaa !4
  %1474 = load ptr, ptr %241, align 8, !tbaa !4
  %1475 = load ptr, ptr %34, align 8, !tbaa !4
  %1476 = load ptr, ptr %75, align 8, !tbaa !4
  %1477 = load ptr, ptr %242, align 8, !tbaa !4
  %1478 = call ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__2___lambda__1(ptr noundef %1470, ptr noundef %1471, ptr noundef %1472, ptr noundef %1473, ptr noundef %1474, ptr noundef %1475, ptr noundef %1476, ptr noundef %1477)
  store ptr %1478, ptr %243, align 8, !tbaa !4
  %1479 = load ptr, ptr %243, align 8, !tbaa !4
  store ptr %1479, ptr %30, align 8, !tbaa !4
  store i32 4, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %243) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %242) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %241) #8
  br label %1505

1480:                                             ; preds = %1452
  call void @llvm.lifetime.start.p0(i64 8, ptr %244) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %245) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %246) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %247) #8
  %1481 = load ptr, ptr %238, align 8, !tbaa !4
  %1482 = load ptr, ptr %72, align 8, !tbaa !4
  %1483 = call ptr @lean_int_add(ptr noundef %1481, ptr noundef %1482)
  store ptr %1483, ptr %244, align 8, !tbaa !4
  %1484 = load ptr, ptr %238, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1484)
  %1485 = load ptr, ptr %239, align 8, !tbaa !4
  %1486 = call zeroext i1 @lean_is_scalar(ptr noundef %1485)
  br i1 %1486, label %1487, label %1489

1487:                                             ; preds = %1480
  %1488 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %1488, ptr %245, align 8, !tbaa !4
  br label %1491

1489:                                             ; preds = %1480
  %1490 = load ptr, ptr %239, align 8, !tbaa !4
  store ptr %1490, ptr %245, align 8, !tbaa !4
  br label %1491

1491:                                             ; preds = %1489, %1487
  %1492 = load ptr, ptr %245, align 8, !tbaa !4
  %1493 = load ptr, ptr %244, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1492, i32 noundef 0, ptr noundef %1493)
  %1494 = call ptr @lean_box(i64 noundef 0)
  store ptr %1494, ptr %246, align 8, !tbaa !4
  %1495 = load ptr, ptr %17, align 8, !tbaa !4
  %1496 = load ptr, ptr %23, align 8, !tbaa !4
  %1497 = load ptr, ptr %27, align 8, !tbaa !4
  %1498 = load ptr, ptr %49, align 8, !tbaa !4
  %1499 = load ptr, ptr %245, align 8, !tbaa !4
  %1500 = load ptr, ptr %34, align 8, !tbaa !4
  %1501 = load ptr, ptr %75, align 8, !tbaa !4
  %1502 = load ptr, ptr %246, align 8, !tbaa !4
  %1503 = call ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__2___lambda__1(ptr noundef %1495, ptr noundef %1496, ptr noundef %1497, ptr noundef %1498, ptr noundef %1499, ptr noundef %1500, ptr noundef %1501, ptr noundef %1502)
  store ptr %1503, ptr %247, align 8, !tbaa !4
  %1504 = load ptr, ptr %247, align 8, !tbaa !4
  store ptr %1504, ptr %30, align 8, !tbaa !4
  store i32 4, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %247) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %246) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %245) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %244) #8
  br label %1505

1505:                                             ; preds = %1491, %1466
  call void @llvm.lifetime.end.p0(i64 1, ptr %240) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %239) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %238) #8
  br label %1506

1506:                                             ; preds = %1505, %1427
  call void @llvm.lifetime.end.p0(i64 8, ptr %235) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %234) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %233) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %232) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %231) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %230) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %229) #8
  br label %1507

1507:                                             ; preds = %1506, %1380
  call void @llvm.lifetime.end.p0(i64 8, ptr %215) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %214) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %213) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %212) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %211) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %210) #8
  br label %1508

1508:                                             ; preds = %1507, %1257
  call void @llvm.lifetime.end.p0(i64 1, ptr %141) #8
  br label %1509

1509:                                             ; preds = %1508, %836, %577
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #8
  br label %1510

1510:                                             ; preds = %1509, %365
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #8
  br label %1511

1511:                                             ; preds = %1510, %345, %320
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  %1512 = load i32, ptr %33, align 4
  switch i32 %1512, label %1528 [
    i32 4, label %1513
  ]

1513:                                             ; preds = %1511
  call void @llvm.lifetime.start.p0(i64 8, ptr %248) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %249) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %250) #8
  %1514 = load ptr, ptr %30, align 8, !tbaa !4
  %1515 = call ptr @lean_ctor_get(ptr noundef %1514, i32 noundef 0)
  store ptr %1515, ptr %248, align 8, !tbaa !4
  %1516 = load ptr, ptr %248, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1516)
  %1517 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1517)
  %1518 = load ptr, ptr %25, align 8, !tbaa !4
  %1519 = call ptr @lean_ctor_get(ptr noundef %1518, i32 noundef 2)
  store ptr %1519, ptr %249, align 8, !tbaa !4
  %1520 = load ptr, ptr %27, align 8, !tbaa !4
  %1521 = load ptr, ptr %249, align 8, !tbaa !4
  %1522 = call ptr @lean_nat_add(ptr noundef %1520, ptr noundef %1521)
  store ptr %1522, ptr %250, align 8, !tbaa !4
  %1523 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1523)
  %1524 = load ptr, ptr %248, align 8, !tbaa !4
  store ptr %1524, ptr %26, align 8, !tbaa !4
  %1525 = load ptr, ptr %250, align 8, !tbaa !4
  store ptr %1525, ptr %27, align 8, !tbaa !4
  %1526 = call ptr @lean_box(i64 noundef 0)
  store ptr %1526, ptr %28, align 8, !tbaa !4
  %1527 = call ptr @lean_box(i64 noundef 0)
  store ptr %1527, ptr %29, align 8, !tbaa !4
  store i32 2, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %250) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %249) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %248) #8
  br label %1528

1528:                                             ; preds = %1513, %1511, %260
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  %1529 = load i32, ptr %33, align 4
  switch i32 %1529, label %1532 [
    i32 1, label %1530
    i32 2, label %251
  ]

1530:                                             ; preds = %1528
  %1531 = load ptr, ptr %15, align 8
  ret ptr %1531

1532:                                             ; preds = %1528
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14) #2 {
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
  %33 = alloca i8, align 1
  %34 = alloca i32, align 4
  %35 = alloca i8, align 1
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
  store ptr %0, ptr %17, align 8, !tbaa !4
  store ptr %1, ptr %18, align 8, !tbaa !4
  store ptr %2, ptr %19, align 8, !tbaa !4
  store ptr %3, ptr %20, align 8, !tbaa !4
  store ptr %4, ptr %21, align 8, !tbaa !4
  store ptr %5, ptr %22, align 8, !tbaa !4
  store ptr %6, ptr %23, align 8, !tbaa !4
  store ptr %7, ptr %24, align 8, !tbaa !4
  store ptr %8, ptr %25, align 8, !tbaa !4
  store ptr %9, ptr %26, align 8, !tbaa !4
  store ptr %10, ptr %27, align 8, !tbaa !4
  store ptr %11, ptr %28, align 8, !tbaa !4
  store ptr %12, ptr %29, align 8, !tbaa !4
  store ptr %13, ptr %30, align 8, !tbaa !4
  store ptr %14, ptr %31, align 8, !tbaa !4
  br label %65

65:                                               ; preds = %258, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #8
  %66 = load ptr, ptr %27, align 8, !tbaa !4
  %67 = call ptr @lean_ctor_get(ptr noundef %66, i32 noundef 1)
  store ptr %67, ptr %32, align 8, !tbaa !4
  %68 = load ptr, ptr %29, align 8, !tbaa !4
  %69 = load ptr, ptr %32, align 8, !tbaa !4
  %70 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %68, ptr noundef %69)
  store i8 %70, ptr %33, align 1, !tbaa !14
  %71 = load i8, ptr %33, align 1, !tbaa !14
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %65
  %75 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %75)
  %76 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %76)
  %77 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %77, ptr %16, align 8
  store i32 1, ptr %34, align 4
  br label %258

78:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #8
  %79 = load ptr, ptr %28, align 8, !tbaa !4
  %80 = call zeroext i1 @lean_is_exclusive(ptr noundef %79)
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  %83 = trunc i32 %82 to i8
  store i8 %83, ptr %35, align 1, !tbaa !14
  %84 = load i8, ptr %35, align 1, !tbaa !14
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %169

87:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #8
  %88 = load ptr, ptr %21, align 8, !tbaa !4
  %89 = load ptr, ptr %29, align 8, !tbaa !4
  %90 = call ptr @lean_nat_sub(ptr noundef %88, ptr noundef %89)
  store ptr %90, ptr %36, align 8, !tbaa !4
  %91 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %91, ptr %37, align 8, !tbaa !4
  %92 = load ptr, ptr %36, align 8, !tbaa !4
  %93 = load ptr, ptr %37, align 8, !tbaa !4
  %94 = call ptr @lean_nat_sub(ptr noundef %92, ptr noundef %93)
  store ptr %94, ptr %38, align 8, !tbaa !4
  %95 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %95)
  %96 = load ptr, ptr %22, align 8, !tbaa !4
  %97 = load ptr, ptr %38, align 8, !tbaa !4
  %98 = call ptr @lean_nat_sub(ptr noundef %96, ptr noundef %97)
  store ptr %98, ptr %39, align 8, !tbaa !4
  %99 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %99)
  %100 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %100)
  %101 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %101, ptr %40, align 8, !tbaa !4
  %102 = load ptr, ptr %40, align 8, !tbaa !4
  %103 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %102, i32 noundef 0, ptr noundef %103)
  %104 = load ptr, ptr %40, align 8, !tbaa !4
  %105 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %104, i32 noundef 1, ptr noundef %105)
  %106 = load ptr, ptr %40, align 8, !tbaa !4
  %107 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %106, i32 noundef 2, ptr noundef %107)
  %108 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %108)
  %109 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %109)
  %110 = load ptr, ptr %17, align 8, !tbaa !4
  %111 = load ptr, ptr %18, align 8, !tbaa !4
  %112 = load ptr, ptr %19, align 8, !tbaa !4
  %113 = load ptr, ptr %20, align 8, !tbaa !4
  %114 = load ptr, ptr %23, align 8, !tbaa !4
  %115 = load ptr, ptr %24, align 8, !tbaa !4
  %116 = load ptr, ptr %25, align 8, !tbaa !4
  %117 = load ptr, ptr %29, align 8, !tbaa !4
  %118 = load ptr, ptr %40, align 8, !tbaa !4
  %119 = load ptr, ptr %40, align 8, !tbaa !4
  %120 = load ptr, ptr %28, align 8, !tbaa !4
  %121 = load ptr, ptr %29, align 8, !tbaa !4
  %122 = call ptr @lean_box(i64 noundef 0)
  %123 = call ptr @lean_box(i64 noundef 0)
  %124 = call ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__2(ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123)
  store ptr %124, ptr %41, align 8, !tbaa !4
  %125 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %125)
  %126 = load ptr, ptr %41, align 8, !tbaa !4
  %127 = call zeroext i1 @lean_is_exclusive(ptr noundef %126)
  %128 = xor i1 %127, true
  %129 = zext i1 %128 to i32
  %130 = trunc i32 %129 to i8
  store i8 %130, ptr %42, align 1, !tbaa !14
  %131 = load i8, ptr %42, align 1, !tbaa !14
  %132 = zext i8 %131 to i32
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %145

134:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  %135 = load ptr, ptr %27, align 8, !tbaa !4
  %136 = call ptr @lean_ctor_get(ptr noundef %135, i32 noundef 2)
  store ptr %136, ptr %43, align 8, !tbaa !4
  %137 = load ptr, ptr %29, align 8, !tbaa !4
  %138 = load ptr, ptr %43, align 8, !tbaa !4
  %139 = call ptr @lean_nat_add(ptr noundef %137, ptr noundef %138)
  store ptr %139, ptr %44, align 8, !tbaa !4
  %140 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %140)
  %141 = load ptr, ptr %41, align 8, !tbaa !4
  store ptr %141, ptr %28, align 8, !tbaa !4
  %142 = load ptr, ptr %44, align 8, !tbaa !4
  store ptr %142, ptr %29, align 8, !tbaa !4
  %143 = call ptr @lean_box(i64 noundef 0)
  store ptr %143, ptr %30, align 8, !tbaa !4
  %144 = call ptr @lean_box(i64 noundef 0)
  store ptr %144, ptr %31, align 8, !tbaa !4
  store i32 2, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  br label %168

145:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  %146 = load ptr, ptr %41, align 8, !tbaa !4
  %147 = call ptr @lean_ctor_get(ptr noundef %146, i32 noundef 0)
  store ptr %147, ptr %45, align 8, !tbaa !4
  %148 = load ptr, ptr %41, align 8, !tbaa !4
  %149 = call ptr @lean_ctor_get(ptr noundef %148, i32 noundef 1)
  store ptr %149, ptr %46, align 8, !tbaa !4
  %150 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %150)
  %151 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %151)
  %152 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %152)
  %153 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %153, ptr %47, align 8, !tbaa !4
  %154 = load ptr, ptr %47, align 8, !tbaa !4
  %155 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %154, i32 noundef 0, ptr noundef %155)
  %156 = load ptr, ptr %47, align 8, !tbaa !4
  %157 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %156, i32 noundef 1, ptr noundef %157)
  %158 = load ptr, ptr %27, align 8, !tbaa !4
  %159 = call ptr @lean_ctor_get(ptr noundef %158, i32 noundef 2)
  store ptr %159, ptr %48, align 8, !tbaa !4
  %160 = load ptr, ptr %29, align 8, !tbaa !4
  %161 = load ptr, ptr %48, align 8, !tbaa !4
  %162 = call ptr @lean_nat_add(ptr noundef %160, ptr noundef %161)
  store ptr %162, ptr %49, align 8, !tbaa !4
  %163 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %163)
  %164 = load ptr, ptr %47, align 8, !tbaa !4
  store ptr %164, ptr %28, align 8, !tbaa !4
  %165 = load ptr, ptr %49, align 8, !tbaa !4
  store ptr %165, ptr %29, align 8, !tbaa !4
  %166 = call ptr @lean_box(i64 noundef 0)
  store ptr %166, ptr %30, align 8, !tbaa !4
  %167 = call ptr @lean_box(i64 noundef 0)
  store ptr %167, ptr %31, align 8, !tbaa !4
  store i32 2, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  br label %168

168:                                              ; preds = %145, %134
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  br label %257

169:                                              ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
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
  %170 = load ptr, ptr %28, align 8, !tbaa !4
  %171 = call ptr @lean_ctor_get(ptr noundef %170, i32 noundef 0)
  store ptr %171, ptr %50, align 8, !tbaa !4
  %172 = load ptr, ptr %28, align 8, !tbaa !4
  %173 = call ptr @lean_ctor_get(ptr noundef %172, i32 noundef 1)
  store ptr %173, ptr %51, align 8, !tbaa !4
  %174 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %174)
  %175 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %175)
  %176 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %176)
  %177 = load ptr, ptr %21, align 8, !tbaa !4
  %178 = load ptr, ptr %29, align 8, !tbaa !4
  %179 = call ptr @lean_nat_sub(ptr noundef %177, ptr noundef %178)
  store ptr %179, ptr %52, align 8, !tbaa !4
  %180 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %180, ptr %53, align 8, !tbaa !4
  %181 = load ptr, ptr %52, align 8, !tbaa !4
  %182 = load ptr, ptr %53, align 8, !tbaa !4
  %183 = call ptr @lean_nat_sub(ptr noundef %181, ptr noundef %182)
  store ptr %183, ptr %54, align 8, !tbaa !4
  %184 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %184)
  %185 = load ptr, ptr %22, align 8, !tbaa !4
  %186 = load ptr, ptr %54, align 8, !tbaa !4
  %187 = call ptr @lean_nat_sub(ptr noundef %185, ptr noundef %186)
  store ptr %187, ptr %55, align 8, !tbaa !4
  %188 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %188)
  %189 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %189)
  %190 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %190, ptr %56, align 8, !tbaa !4
  %191 = load ptr, ptr %56, align 8, !tbaa !4
  %192 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %191, i32 noundef 0, ptr noundef %192)
  %193 = load ptr, ptr %56, align 8, !tbaa !4
  %194 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %193, i32 noundef 1, ptr noundef %194)
  %195 = load ptr, ptr %56, align 8, !tbaa !4
  %196 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %195, i32 noundef 2, ptr noundef %196)
  %197 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %197, ptr %57, align 8, !tbaa !4
  %198 = load ptr, ptr %57, align 8, !tbaa !4
  %199 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %198, i32 noundef 0, ptr noundef %199)
  %200 = load ptr, ptr %57, align 8, !tbaa !4
  %201 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %200, i32 noundef 1, ptr noundef %201)
  %202 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %202)
  %203 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %203)
  %204 = load ptr, ptr %17, align 8, !tbaa !4
  %205 = load ptr, ptr %18, align 8, !tbaa !4
  %206 = load ptr, ptr %19, align 8, !tbaa !4
  %207 = load ptr, ptr %20, align 8, !tbaa !4
  %208 = load ptr, ptr %23, align 8, !tbaa !4
  %209 = load ptr, ptr %24, align 8, !tbaa !4
  %210 = load ptr, ptr %25, align 8, !tbaa !4
  %211 = load ptr, ptr %29, align 8, !tbaa !4
  %212 = load ptr, ptr %56, align 8, !tbaa !4
  %213 = load ptr, ptr %56, align 8, !tbaa !4
  %214 = load ptr, ptr %57, align 8, !tbaa !4
  %215 = load ptr, ptr %29, align 8, !tbaa !4
  %216 = call ptr @lean_box(i64 noundef 0)
  %217 = call ptr @lean_box(i64 noundef 0)
  %218 = call ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__2(ptr noundef %204, ptr noundef %205, ptr noundef %206, ptr noundef %207, ptr noundef %208, ptr noundef %209, ptr noundef %210, ptr noundef %211, ptr noundef %212, ptr noundef %213, ptr noundef %214, ptr noundef %215, ptr noundef %216, ptr noundef %217)
  store ptr %218, ptr %58, align 8, !tbaa !4
  %219 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %219)
  %220 = load ptr, ptr %58, align 8, !tbaa !4
  %221 = call ptr @lean_ctor_get(ptr noundef %220, i32 noundef 0)
  store ptr %221, ptr %59, align 8, !tbaa !4
  %222 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %222)
  %223 = load ptr, ptr %58, align 8, !tbaa !4
  %224 = call ptr @lean_ctor_get(ptr noundef %223, i32 noundef 1)
  store ptr %224, ptr %60, align 8, !tbaa !4
  %225 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %225)
  %226 = load ptr, ptr %58, align 8, !tbaa !4
  %227 = call zeroext i1 @lean_is_exclusive(ptr noundef %226)
  br i1 %227, label %228, label %232

228:                                              ; preds = %169
  %229 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %229, i32 noundef 0)
  %230 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %230, i32 noundef 1)
  %231 = load ptr, ptr %58, align 8, !tbaa !4
  store ptr %231, ptr %61, align 8, !tbaa !4
  br label %235

232:                                              ; preds = %169
  %233 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %233)
  %234 = call ptr @lean_box(i64 noundef 0)
  store ptr %234, ptr %61, align 8, !tbaa !4
  br label %235

235:                                              ; preds = %232, %228
  %236 = load ptr, ptr %61, align 8, !tbaa !4
  %237 = call zeroext i1 @lean_is_scalar(ptr noundef %236)
  br i1 %237, label %238, label %240

238:                                              ; preds = %235
  %239 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %239, ptr %62, align 8, !tbaa !4
  br label %242

240:                                              ; preds = %235
  %241 = load ptr, ptr %61, align 8, !tbaa !4
  store ptr %241, ptr %62, align 8, !tbaa !4
  br label %242

242:                                              ; preds = %240, %238
  %243 = load ptr, ptr %62, align 8, !tbaa !4
  %244 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %243, i32 noundef 0, ptr noundef %244)
  %245 = load ptr, ptr %62, align 8, !tbaa !4
  %246 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %245, i32 noundef 1, ptr noundef %246)
  %247 = load ptr, ptr %27, align 8, !tbaa !4
  %248 = call ptr @lean_ctor_get(ptr noundef %247, i32 noundef 2)
  store ptr %248, ptr %63, align 8, !tbaa !4
  %249 = load ptr, ptr %29, align 8, !tbaa !4
  %250 = load ptr, ptr %63, align 8, !tbaa !4
  %251 = call ptr @lean_nat_add(ptr noundef %249, ptr noundef %250)
  store ptr %251, ptr %64, align 8, !tbaa !4
  %252 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %252)
  %253 = load ptr, ptr %62, align 8, !tbaa !4
  store ptr %253, ptr %28, align 8, !tbaa !4
  %254 = load ptr, ptr %64, align 8, !tbaa !4
  store ptr %254, ptr %29, align 8, !tbaa !4
  %255 = call ptr @lean_box(i64 noundef 0)
  store ptr %255, ptr %30, align 8, !tbaa !4
  %256 = call ptr @lean_box(i64 noundef 0)
  store ptr %256, ptr %31, align 8, !tbaa !4
  store i32 2, ptr %34, align 4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  br label %257

257:                                              ; preds = %242, %168
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #8
  br label %258

258:                                              ; preds = %257, %74
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  %259 = load i32, ptr %34, align 4
  switch i32 %259, label %262 [
    i32 1, label %260
    i32 2, label %65
  ]

260:                                              ; preds = %258
  %261 = load ptr, ptr %16, align 8
  ret ptr %261

262:                                              ; preds = %258
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %30 = alloca i8, align 1
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
  %41 = alloca i32, align 4
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
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  br label %52

52:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #8
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  %54 = call ptr @lean_string_length(ptr noundef %53)
  store ptr %54, ptr %10, align 8, !tbaa !4
  %55 = load ptr, ptr %7, align 8, !tbaa !4
  %56 = call ptr @lean_string_length(ptr noundef %55)
  store ptr %56, ptr %11, align 8, !tbaa !4
  %57 = load ptr, ptr %10, align 8, !tbaa !4
  %58 = load ptr, ptr %11, align 8, !tbaa !4
  %59 = call ptr @lean_nat_mul(ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %12, align 8, !tbaa !4
  %60 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %60, ptr %13, align 8, !tbaa !4
  %61 = load ptr, ptr %12, align 8, !tbaa !4
  %62 = load ptr, ptr %13, align 8, !tbaa !4
  %63 = call ptr @lean_nat_mul(ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %14, align 8, !tbaa !4
  %64 = call ptr @lean_box(i64 noundef 0)
  store ptr %64, ptr %15, align 8, !tbaa !4
  %65 = load ptr, ptr %14, align 8, !tbaa !4
  %66 = load ptr, ptr %15, align 8, !tbaa !4
  %67 = call ptr @lean_mk_array(ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %16, align 8, !tbaa !4
  %68 = load ptr, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %68, ptr %17, align 8, !tbaa !4
  %69 = load ptr, ptr %12, align 8, !tbaa !4
  %70 = load ptr, ptr %17, align 8, !tbaa !4
  %71 = call ptr @lean_mk_array(ptr noundef %69, ptr noundef %70)
  store ptr %71, ptr %18, align 8, !tbaa !4
  %72 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %72)
  %73 = load ptr, ptr %11, align 8, !tbaa !4
  %74 = load ptr, ptr %17, align 8, !tbaa !4
  %75 = call ptr @lean_mk_array(ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %19, align 8, !tbaa !4
  %76 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %76, ptr %20, align 8, !tbaa !4
  %77 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %77, ptr %21, align 8, !tbaa !4
  %78 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %78)
  %79 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %79, ptr %22, align 8, !tbaa !4
  %80 = load ptr, ptr %22, align 8, !tbaa !4
  %81 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %80, i32 noundef 0, ptr noundef %81)
  %82 = load ptr, ptr %22, align 8, !tbaa !4
  %83 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %82, i32 noundef 1, ptr noundef %83)
  %84 = load ptr, ptr %22, align 8, !tbaa !4
  %85 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %84, i32 noundef 2, ptr noundef %85)
  %86 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %86, ptr %23, align 8, !tbaa !4
  %87 = load ptr, ptr %23, align 8, !tbaa !4
  %88 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %87, i32 noundef 0, ptr noundef %88)
  %89 = load ptr, ptr %23, align 8, !tbaa !4
  %90 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %89, i32 noundef 1, ptr noundef %90)
  %91 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %91, ptr %24, align 8, !tbaa !4
  %92 = load ptr, ptr %24, align 8, !tbaa !4
  %93 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %92, i32 noundef 0, ptr noundef %93)
  %94 = load ptr, ptr %24, align 8, !tbaa !4
  %95 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %94, i32 noundef 1, ptr noundef %95)
  %96 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %96, ptr %25, align 8, !tbaa !4
  %97 = load ptr, ptr %25, align 8, !tbaa !4
  %98 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %97, i32 noundef 0, ptr noundef %98)
  %99 = load ptr, ptr %25, align 8, !tbaa !4
  %100 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %99, i32 noundef 1, ptr noundef %100)
  %101 = load ptr, ptr %9, align 8, !tbaa !4
  %102 = load ptr, ptr %17, align 8, !tbaa !4
  %103 = load ptr, ptr %22, align 8, !tbaa !4
  %104 = load ptr, ptr %22, align 8, !tbaa !4
  %105 = load ptr, ptr %25, align 8, !tbaa !4
  %106 = load ptr, ptr %20, align 8, !tbaa !4
  %107 = call ptr @lean_box(i64 noundef 0)
  %108 = call ptr @lean_box(i64 noundef 0)
  %109 = call ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__1(ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108)
  store ptr %109, ptr %26, align 8, !tbaa !4
  %110 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %110)
  %111 = load ptr, ptr %26, align 8, !tbaa !4
  %112 = call ptr @lean_ctor_get(ptr noundef %111, i32 noundef 1)
  store ptr %112, ptr %27, align 8, !tbaa !4
  %113 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %113)
  %114 = load ptr, ptr %27, align 8, !tbaa !4
  %115 = call ptr @lean_ctor_get(ptr noundef %114, i32 noundef 1)
  store ptr %115, ptr %28, align 8, !tbaa !4
  %116 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %116)
  %117 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %117)
  %118 = load ptr, ptr %26, align 8, !tbaa !4
  %119 = call ptr @lean_ctor_get(ptr noundef %118, i32 noundef 0)
  store ptr %119, ptr %29, align 8, !tbaa !4
  %120 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %120)
  %121 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %121)
  %122 = load ptr, ptr %28, align 8, !tbaa !4
  %123 = call zeroext i1 @lean_is_exclusive(ptr noundef %122)
  %124 = xor i1 %123, true
  %125 = zext i1 %124 to i32
  %126 = trunc i32 %125 to i8
  store i8 %126, ptr %30, align 1, !tbaa !14
  %127 = load i8, ptr %30, align 1, !tbaa !14
  %128 = zext i8 %127 to i32
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %197

130:                                              ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  %131 = load ptr, ptr %28, align 8, !tbaa !4
  %132 = call ptr @lean_ctor_get(ptr noundef %131, i32 noundef 1)
  store ptr %132, ptr %31, align 8, !tbaa !4
  %133 = load ptr, ptr %28, align 8, !tbaa !4
  %134 = call ptr @lean_ctor_get(ptr noundef %133, i32 noundef 0)
  store ptr %134, ptr %32, align 8, !tbaa !4
  %135 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %135)
  %136 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %136)
  %137 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %137, ptr %33, align 8, !tbaa !4
  %138 = load ptr, ptr %33, align 8, !tbaa !4
  %139 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %138, i32 noundef 0, ptr noundef %139)
  %140 = load ptr, ptr %33, align 8, !tbaa !4
  %141 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %140, i32 noundef 1, ptr noundef %141)
  %142 = load ptr, ptr %33, align 8, !tbaa !4
  %143 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %142, i32 noundef 2, ptr noundef %143)
  %144 = load ptr, ptr %28, align 8, !tbaa !4
  %145 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %144, i32 noundef 1, ptr noundef %145)
  %146 = load ptr, ptr %28, align 8, !tbaa !4
  %147 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %146, i32 noundef 0, ptr noundef %147)
  %148 = load ptr, ptr %6, align 8, !tbaa !4
  %149 = load ptr, ptr %7, align 8, !tbaa !4
  %150 = load ptr, ptr %8, align 8, !tbaa !4
  %151 = load ptr, ptr %9, align 8, !tbaa !4
  %152 = load ptr, ptr %10, align 8, !tbaa !4
  %153 = load ptr, ptr %11, align 8, !tbaa !4
  %154 = load ptr, ptr %15, align 8, !tbaa !4
  %155 = load ptr, ptr %29, align 8, !tbaa !4
  %156 = load ptr, ptr %31, align 8, !tbaa !4
  %157 = load ptr, ptr %33, align 8, !tbaa !4
  %158 = load ptr, ptr %33, align 8, !tbaa !4
  %159 = load ptr, ptr %28, align 8, !tbaa !4
  %160 = load ptr, ptr %20, align 8, !tbaa !4
  %161 = call ptr @lean_box(i64 noundef 0)
  %162 = call ptr @lean_box(i64 noundef 0)
  %163 = call ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__3(ptr noundef %148, ptr noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef %161, ptr noundef %162)
  store ptr %163, ptr %34, align 8, !tbaa !4
  %164 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %164)
  %165 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %165)
  %166 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %166)
  %167 = load ptr, ptr %34, align 8, !tbaa !4
  %168 = call ptr @lean_ctor_get(ptr noundef %167, i32 noundef 0)
  store ptr %168, ptr %35, align 8, !tbaa !4
  %169 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %169)
  %170 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %170)
  %171 = load ptr, ptr %10, align 8, !tbaa !4
  %172 = load ptr, ptr %21, align 8, !tbaa !4
  %173 = call ptr @lean_nat_sub(ptr noundef %171, ptr noundef %172)
  store ptr %173, ptr %36, align 8, !tbaa !4
  %174 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %174)
  %175 = load ptr, ptr %11, align 8, !tbaa !4
  %176 = load ptr, ptr %21, align 8, !tbaa !4
  %177 = call ptr @lean_nat_sub(ptr noundef %175, ptr noundef %176)
  store ptr %177, ptr %37, align 8, !tbaa !4
  %178 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %178)
  %179 = load ptr, ptr %7, align 8, !tbaa !4
  %180 = load ptr, ptr %35, align 8, !tbaa !4
  %181 = load ptr, ptr %36, align 8, !tbaa !4
  %182 = load ptr, ptr %37, align 8, !tbaa !4
  %183 = call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_getMiss(ptr noundef %179, ptr noundef %180, ptr noundef %181, ptr noundef %182)
  store ptr %183, ptr %38, align 8, !tbaa !4
  %184 = load ptr, ptr %7, align 8, !tbaa !4
  %185 = load ptr, ptr %35, align 8, !tbaa !4
  %186 = load ptr, ptr %36, align 8, !tbaa !4
  %187 = load ptr, ptr %37, align 8, !tbaa !4
  %188 = call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_getMatch(ptr noundef %184, ptr noundef %185, ptr noundef %186, ptr noundef %187)
  store ptr %188, ptr %39, align 8, !tbaa !4
  %189 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %189)
  %190 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %190)
  %191 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %191)
  %192 = load ptr, ptr %38, align 8, !tbaa !4
  %193 = load ptr, ptr %39, align 8, !tbaa !4
  %194 = call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_selectBest(ptr noundef %192, ptr noundef %193)
  store ptr %194, ptr %40, align 8, !tbaa !4
  %195 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %195)
  %196 = load ptr, ptr %40, align 8, !tbaa !4
  store ptr %196, ptr %5, align 8
  store i32 1, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  br label %264

197:                                              ; preds = %52
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
  %198 = load ptr, ptr %28, align 8, !tbaa !4
  %199 = call ptr @lean_ctor_get(ptr noundef %198, i32 noundef 1)
  store ptr %199, ptr %42, align 8, !tbaa !4
  %200 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %200)
  %201 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %201)
  %202 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %202)
  %203 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %203, ptr %43, align 8, !tbaa !4
  %204 = load ptr, ptr %43, align 8, !tbaa !4
  %205 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %204, i32 noundef 0, ptr noundef %205)
  %206 = load ptr, ptr %43, align 8, !tbaa !4
  %207 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %206, i32 noundef 1, ptr noundef %207)
  %208 = load ptr, ptr %43, align 8, !tbaa !4
  %209 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %208, i32 noundef 2, ptr noundef %209)
  %210 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %210, ptr %44, align 8, !tbaa !4
  %211 = load ptr, ptr %44, align 8, !tbaa !4
  %212 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %211, i32 noundef 0, ptr noundef %212)
  %213 = load ptr, ptr %44, align 8, !tbaa !4
  %214 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %213, i32 noundef 1, ptr noundef %214)
  %215 = load ptr, ptr %6, align 8, !tbaa !4
  %216 = load ptr, ptr %7, align 8, !tbaa !4
  %217 = load ptr, ptr %8, align 8, !tbaa !4
  %218 = load ptr, ptr %9, align 8, !tbaa !4
  %219 = load ptr, ptr %10, align 8, !tbaa !4
  %220 = load ptr, ptr %11, align 8, !tbaa !4
  %221 = load ptr, ptr %15, align 8, !tbaa !4
  %222 = load ptr, ptr %29, align 8, !tbaa !4
  %223 = load ptr, ptr %42, align 8, !tbaa !4
  %224 = load ptr, ptr %43, align 8, !tbaa !4
  %225 = load ptr, ptr %43, align 8, !tbaa !4
  %226 = load ptr, ptr %44, align 8, !tbaa !4
  %227 = load ptr, ptr %20, align 8, !tbaa !4
  %228 = call ptr @lean_box(i64 noundef 0)
  %229 = call ptr @lean_box(i64 noundef 0)
  %230 = call ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__3(ptr noundef %215, ptr noundef %216, ptr noundef %217, ptr noundef %218, ptr noundef %219, ptr noundef %220, ptr noundef %221, ptr noundef %222, ptr noundef %223, ptr noundef %224, ptr noundef %225, ptr noundef %226, ptr noundef %227, ptr noundef %228, ptr noundef %229)
  store ptr %230, ptr %45, align 8, !tbaa !4
  %231 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %231)
  %232 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %232)
  %233 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %233)
  %234 = load ptr, ptr %45, align 8, !tbaa !4
  %235 = call ptr @lean_ctor_get(ptr noundef %234, i32 noundef 0)
  store ptr %235, ptr %46, align 8, !tbaa !4
  %236 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %236)
  %237 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %237)
  %238 = load ptr, ptr %10, align 8, !tbaa !4
  %239 = load ptr, ptr %21, align 8, !tbaa !4
  %240 = call ptr @lean_nat_sub(ptr noundef %238, ptr noundef %239)
  store ptr %240, ptr %47, align 8, !tbaa !4
  %241 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %241)
  %242 = load ptr, ptr %11, align 8, !tbaa !4
  %243 = load ptr, ptr %21, align 8, !tbaa !4
  %244 = call ptr @lean_nat_sub(ptr noundef %242, ptr noundef %243)
  store ptr %244, ptr %48, align 8, !tbaa !4
  %245 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %245)
  %246 = load ptr, ptr %7, align 8, !tbaa !4
  %247 = load ptr, ptr %46, align 8, !tbaa !4
  %248 = load ptr, ptr %47, align 8, !tbaa !4
  %249 = load ptr, ptr %48, align 8, !tbaa !4
  %250 = call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_getMiss(ptr noundef %246, ptr noundef %247, ptr noundef %248, ptr noundef %249)
  store ptr %250, ptr %49, align 8, !tbaa !4
  %251 = load ptr, ptr %7, align 8, !tbaa !4
  %252 = load ptr, ptr %46, align 8, !tbaa !4
  %253 = load ptr, ptr %47, align 8, !tbaa !4
  %254 = load ptr, ptr %48, align 8, !tbaa !4
  %255 = call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_getMatch(ptr noundef %251, ptr noundef %252, ptr noundef %253, ptr noundef %254)
  store ptr %255, ptr %50, align 8, !tbaa !4
  %256 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %256)
  %257 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %257)
  %258 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %258)
  %259 = load ptr, ptr %49, align 8, !tbaa !4
  %260 = load ptr, ptr %50, align 8, !tbaa !4
  %261 = call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_selectBest(ptr noundef %259, ptr noundef %260)
  store ptr %261, ptr %51, align 8, !tbaa !4
  %262 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %262)
  %263 = load ptr, ptr %51, align 8, !tbaa !4
  store ptr %263, ptr %5, align 8
  store i32 1, ptr %41, align 4
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
  br label %264

264:                                              ; preds = %197, %130
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %265 = load ptr, ptr %5, align 8
  ret ptr %265
}

declare ptr @lean_mk_array(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__1___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  store ptr %6, ptr %14, align 8, !tbaa !4
  br label %16

16:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = load ptr, ptr %9, align 8, !tbaa !4
  %19 = load ptr, ptr %10, align 8, !tbaa !4
  %20 = load ptr, ptr %11, align 8, !tbaa !4
  %21 = load ptr, ptr %12, align 8, !tbaa !4
  %22 = load ptr, ptr %13, align 8, !tbaa !4
  %23 = load ptr, ptr %14, align 8, !tbaa !4
  %24 = call ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__1___lambda__1(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %15, align 8, !tbaa !4
  %25 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %26)
  %27 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !4
  store ptr %4, ptr %13, align 8, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !4
  store ptr %7, ptr %16, align 8, !tbaa !4
  br label %18

18:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %19 = load ptr, ptr %9, align 8, !tbaa !4
  %20 = load ptr, ptr %10, align 8, !tbaa !4
  %21 = load ptr, ptr %11, align 8, !tbaa !4
  %22 = load ptr, ptr %12, align 8, !tbaa !4
  %23 = load ptr, ptr %13, align 8, !tbaa !4
  %24 = load ptr, ptr %14, align 8, !tbaa !4
  %25 = load ptr, ptr %15, align 8, !tbaa !4
  %26 = load ptr, ptr %16, align 8, !tbaa !4
  %27 = call ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__1(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %17, align 8, !tbaa !4
  %28 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %29)
  %30 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__2___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !4
  store ptr %4, ptr %13, align 8, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !4
  store ptr %7, ptr %16, align 8, !tbaa !4
  br label %18

18:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %19 = load ptr, ptr %9, align 8, !tbaa !4
  %20 = load ptr, ptr %10, align 8, !tbaa !4
  %21 = load ptr, ptr %11, align 8, !tbaa !4
  %22 = load ptr, ptr %12, align 8, !tbaa !4
  %23 = load ptr, ptr %13, align 8, !tbaa !4
  %24 = load ptr, ptr %14, align 8, !tbaa !4
  %25 = load ptr, ptr %15, align 8, !tbaa !4
  %26 = load ptr, ptr %16, align 8, !tbaa !4
  %27 = call ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__2___lambda__1(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %17, align 8, !tbaa !4
  %28 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %29)
  %30 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) #2 {
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
  br label %30

30:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %31 = load ptr, ptr %15, align 8, !tbaa !4
  %32 = load ptr, ptr %16, align 8, !tbaa !4
  %33 = load ptr, ptr %17, align 8, !tbaa !4
  %34 = load ptr, ptr %18, align 8, !tbaa !4
  %35 = load ptr, ptr %19, align 8, !tbaa !4
  %36 = load ptr, ptr %20, align 8, !tbaa !4
  %37 = load ptr, ptr %21, align 8, !tbaa !4
  %38 = load ptr, ptr %22, align 8, !tbaa !4
  %39 = load ptr, ptr %23, align 8, !tbaa !4
  %40 = load ptr, ptr %24, align 8, !tbaa !4
  %41 = load ptr, ptr %25, align 8, !tbaa !4
  %42 = load ptr, ptr %26, align 8, !tbaa !4
  %43 = load ptr, ptr %27, align 8, !tbaa !4
  %44 = load ptr, ptr %28, align 8, !tbaa !4
  %45 = call ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__2(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %29, align 8, !tbaa !4
  %46 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %46)
  %47 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %47)
  %48 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %48)
  %49 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %49)
  %50 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %50)
  %51 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %51)
  %52 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %52)
  %53 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %53)
  %54 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %54)
  %55 = load ptr, ptr %29, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  ret ptr %55
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14) #2 {
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
  store ptr %0, ptr %16, align 8, !tbaa !4
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
  store ptr %14, ptr %30, align 8, !tbaa !4
  br label %32

32:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %33 = load ptr, ptr %16, align 8, !tbaa !4
  %34 = load ptr, ptr %17, align 8, !tbaa !4
  %35 = load ptr, ptr %18, align 8, !tbaa !4
  %36 = load ptr, ptr %19, align 8, !tbaa !4
  %37 = load ptr, ptr %20, align 8, !tbaa !4
  %38 = load ptr, ptr %21, align 8, !tbaa !4
  %39 = load ptr, ptr %22, align 8, !tbaa !4
  %40 = load ptr, ptr %23, align 8, !tbaa !4
  %41 = load ptr, ptr %24, align 8, !tbaa !4
  %42 = load ptr, ptr %25, align 8, !tbaa !4
  %43 = load ptr, ptr %26, align 8, !tbaa !4
  %44 = load ptr, ptr %27, align 8, !tbaa !4
  %45 = load ptr, ptr %28, align 8, !tbaa !4
  %46 = load ptr, ptr %29, align 8, !tbaa !4
  %47 = load ptr, ptr %30, align 8, !tbaa !4
  %48 = call ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___spec__3(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %31, align 8, !tbaa !4
  %49 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %49)
  %50 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %50)
  %51 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %51)
  %52 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %52)
  %53 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %53)
  %54 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %54)
  %55 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %55)
  %56 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %56)
  %57 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %57)
  %58 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %58)
  %59 = load ptr, ptr %31, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  ret ptr %59
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = load ptr, ptr %8, align 8, !tbaa !4
  %15 = call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !4
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %18 = alloca double, align 8
  %19 = alloca ptr, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca double, align 8
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %31

31:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #8
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = call ptr @lean_string_length(ptr noundef %32)
  store ptr %33, ptr %8, align 8, !tbaa !4
  %34 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %34, ptr %9, align 8, !tbaa !4
  %35 = load ptr, ptr %9, align 8, !tbaa !4
  %36 = load ptr, ptr %8, align 8, !tbaa !4
  %37 = call ptr @lean_nat_mul(ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %10, align 8, !tbaa !4
  %38 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %38, ptr %11, align 8, !tbaa !4
  %39 = load ptr, ptr %8, align 8, !tbaa !4
  %40 = load ptr, ptr %11, align 8, !tbaa !4
  %41 = call ptr @lean_nat_add(ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %12, align 8, !tbaa !4
  %42 = load ptr, ptr %8, align 8, !tbaa !4
  %43 = load ptr, ptr %12, align 8, !tbaa !4
  %44 = call ptr @lean_nat_mul(ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %13, align 8, !tbaa !4
  %45 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %46)
  %47 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %47, ptr %14, align 8, !tbaa !4
  %48 = load ptr, ptr %13, align 8, !tbaa !4
  %49 = load ptr, ptr %14, align 8, !tbaa !4
  %50 = call ptr @lean_nat_div(ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %15, align 8, !tbaa !4
  %51 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %51)
  %52 = load ptr, ptr %15, align 8, !tbaa !4
  %53 = load ptr, ptr %11, align 8, !tbaa !4
  %54 = call ptr @lean_nat_sub(ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %16, align 8, !tbaa !4
  %55 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %55)
  %56 = load ptr, ptr %10, align 8, !tbaa !4
  %57 = load ptr, ptr %16, align 8, !tbaa !4
  %58 = call ptr @lean_nat_add(ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %17, align 8, !tbaa !4
  %59 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %59)
  %60 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %60)
  %61 = load ptr, ptr %6, align 8, !tbaa !4
  %62 = call double @l_Float_ofInt(ptr noundef %61)
  store double %62, ptr %18, align 8, !tbaa !8
  %63 = load ptr, ptr %17, align 8, !tbaa !4
  %64 = call ptr @lean_nat_to_int(ptr noundef %63)
  store ptr %64, ptr %19, align 8, !tbaa !4
  %65 = load ptr, ptr %19, align 8, !tbaa !4
  %66 = call double @l_Float_ofInt(ptr noundef %65)
  store double %66, ptr %20, align 8, !tbaa !8
  %67 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %67)
  %68 = load double, ptr %18, align 8, !tbaa !8
  %69 = load double, ptr %20, align 8, !tbaa !8
  %70 = call double @lean_float_div(double noundef %68, double noundef %69)
  store double %70, ptr %21, align 8, !tbaa !8
  %71 = load double, ptr @l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__1___closed__2, align 8, !tbaa !8
  store double %71, ptr %22, align 8, !tbaa !8
  %72 = load double, ptr %22, align 8, !tbaa !8
  %73 = load double, ptr %21, align 8, !tbaa !8
  %74 = call zeroext i8 @lean_float_decLe(double noundef %72, double noundef %73)
  store i8 %74, ptr %23, align 1, !tbaa !14
  %75 = load i8, ptr %23, align 1, !tbaa !14
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %79 = load ptr, ptr @l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__1___closed__6, align 8, !tbaa !4
  store ptr %79, ptr %24, align 8, !tbaa !4
  %80 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %80, ptr %4, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %100

81:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #8
  %82 = load double, ptr @l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__1___closed__1, align 8, !tbaa !8
  store double %82, ptr %26, align 8, !tbaa !8
  %83 = load double, ptr %26, align 8, !tbaa !8
  %84 = load double, ptr %21, align 8, !tbaa !8
  %85 = call zeroext i8 @lean_float_decLe(double noundef %83, double noundef %84)
  store i8 %85, ptr %27, align 1, !tbaa !14
  %86 = load i8, ptr %27, align 1, !tbaa !14
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %96

89:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %90 = load double, ptr %21, align 8, !tbaa !8
  %91 = call ptr @lean_box_float(double noundef %90)
  store ptr %91, ptr %28, align 8, !tbaa !4
  %92 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %92, ptr %29, align 8, !tbaa !4
  %93 = load ptr, ptr %29, align 8, !tbaa !4
  %94 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %93, i32 noundef 0, ptr noundef %94)
  %95 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %95, ptr %4, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  br label %99

96:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %97 = load ptr, ptr @l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__1___closed__5, align 8, !tbaa !4
  store ptr %97, ptr %30, align 8, !tbaa !4
  %98 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %98, ptr %4, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  br label %99

99:                                               ; preds = %96, %89
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  br label %100

100:                                              ; preds = %99, %78
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %101 = load ptr, ptr %4, align 8
  ret ptr %101
}

declare double @l_Float_ofInt(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_box_float(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  store double %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 0, i32 noundef 8)
  store ptr %4, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load double, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set_float(ptr noundef %5, i32 noundef 0, double noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %23

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_iterateLookaround___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_stringInfo___spec__1(ptr noundef %24)
  store ptr %25, ptr %8, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_iterateLookaround___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_stringInfo___spec__1(ptr noundef %26)
  store ptr %27, ptr %9, align 8, !tbaa !4
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  %31 = load ptr, ptr %9, align 8, !tbaa !4
  %32 = call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %10, align 8, !tbaa !4
  %33 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %10, align 8, !tbaa !4
  %36 = call i32 @lean_obj_tag(ptr noundef %35)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %39 = call ptr @lean_box(i64 noundef 0)
  store ptr %39, ptr %11, align 8, !tbaa !4
  %40 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %40, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %80

41:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  %42 = load ptr, ptr %10, align 8, !tbaa !4
  %43 = call ptr @lean_ctor_get(ptr noundef %42, i32 noundef 0)
  store ptr %43, ptr %13, align 8, !tbaa !4
  %44 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %44)
  %45 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = call ptr @lean_string_length(ptr noundef %46)
  store ptr %47, ptr %14, align 8, !tbaa !4
  %48 = load ptr, ptr %6, align 8, !tbaa !4
  %49 = call ptr @lean_string_length(ptr noundef %48)
  store ptr %49, ptr %15, align 8, !tbaa !4
  %50 = load ptr, ptr %14, align 8, !tbaa !4
  %51 = load ptr, ptr %15, align 8, !tbaa !4
  %52 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %50, ptr noundef %51)
  store i8 %52, ptr %16, align 1, !tbaa !14
  %53 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %53)
  %54 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %54)
  %55 = load i8, ptr %16, align 1, !tbaa !14
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %66

58:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %59 = call ptr @lean_box(i64 noundef 0)
  store ptr %59, ptr %17, align 8, !tbaa !4
  %60 = load ptr, ptr %5, align 8, !tbaa !4
  %61 = load ptr, ptr %13, align 8, !tbaa !4
  %62 = load ptr, ptr %17, align 8, !tbaa !4
  %63 = call ptr @l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__1(ptr noundef %60, ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %18, align 8, !tbaa !4
  %64 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %64)
  %65 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %65, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %79

66:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %67 = load ptr, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___lambda__4___closed__1, align 8, !tbaa !4
  store ptr %67, ptr %19, align 8, !tbaa !4
  %68 = load ptr, ptr %13, align 8, !tbaa !4
  %69 = load ptr, ptr %19, align 8, !tbaa !4
  %70 = call ptr @lean_int_mul(ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %20, align 8, !tbaa !4
  %71 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %71)
  %72 = call ptr @lean_box(i64 noundef 0)
  store ptr %72, ptr %21, align 8, !tbaa !4
  %73 = load ptr, ptr %5, align 8, !tbaa !4
  %74 = load ptr, ptr %20, align 8, !tbaa !4
  %75 = load ptr, ptr %21, align 8, !tbaa !4
  %76 = call ptr @l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__1(ptr noundef %73, ptr noundef %74, ptr noundef %75)
  store ptr %76, ptr %22, align 8, !tbaa !4
  %77 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %77)
  %78 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %78, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %79

79:                                               ; preds = %66, %58
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %80

80:                                               ; preds = %79, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %81 = load ptr, ptr %4, align 8
  ret ptr %81
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %14

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = call ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_containsInOrderLower(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %8, align 8, !tbaa !4
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  %20 = call i64 @lean_unbox(ptr noundef %19)
  %21 = trunc i64 %20 to i8
  store i8 %21, ptr %9, align 1, !tbaa !14
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %22)
  %23 = load i8, ptr %9, align 1, !tbaa !14
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %27)
  %28 = call ptr @lean_box(i64 noundef 0)
  store ptr %28, ptr %10, align 8, !tbaa !4
  %29 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %29, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %38

30:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %31 = call ptr @lean_box(i64 noundef 0)
  store ptr %31, ptr %12, align 8, !tbaa !4
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = load ptr, ptr %12, align 8, !tbaa !4
  %35 = call ptr @l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__2(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %13, align 8, !tbaa !4
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %37, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %38

38:                                               ; preds = %30, %26
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %39 = load ptr, ptr %4, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__4(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %15

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = call ptr @lean_string_length(ptr noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !4
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = call ptr @lean_string_length(ptr noundef %18)
  store ptr %19, ptr %9, align 8, !tbaa !4
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  %21 = load ptr, ptr %9, align 8, !tbaa !4
  %22 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %20, ptr noundef %21)
  store i8 %22, ptr %10, align 1, !tbaa !14
  %23 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %24)
  %25 = load i8, ptr %10, align 1, !tbaa !14
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %29 = call ptr @lean_box(i64 noundef 0)
  store ptr %29, ptr %11, align 8, !tbaa !4
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = load ptr, ptr %11, align 8, !tbaa !4
  %33 = call ptr @l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__3(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %12, align 8, !tbaa !4
  %34 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %34, ptr %4, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %39

35:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %36)
  %37 = call ptr @lean_box(i64 noundef 0)
  store ptr %37, ptr %14, align 8, !tbaa !4
  %38 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %39

39:                                               ; preds = %35, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_FuzzyMatching_fuzzyMatchScore_x3f(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call ptr @lean_string_utf8_byte_size(ptr noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !4
  %16 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %16, ptr %7, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %17, ptr noundef %18)
  store i8 %19, ptr %8, align 1, !tbaa !14
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %20)
  %21 = load i8, ptr %8, align 1, !tbaa !14
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %25 = call ptr @lean_box(i64 noundef 0)
  store ptr %25, ptr %9, align 8, !tbaa !4
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = load ptr, ptr %9, align 8, !tbaa !4
  %29 = call ptr @l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__4(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %10, align 8, !tbaa !4
  %30 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %35

31:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr @l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__1___closed__5, align 8, !tbaa !4
  store ptr %33, ptr %12, align 8, !tbaa !4
  %34 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %34, ptr %3, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %35

35:                                               ; preds = %31, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %36 = load ptr, ptr %3, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = call ptr @l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__1(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %15)
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = call ptr @l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__2(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %15)
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = call ptr @l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__3(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %14)
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__4___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = call ptr @l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__4(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %14)
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %9 = call ptr @l_Lean_FuzzyMatching_fuzzyMatchScore_x3f(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_FuzzyMatching_fuzzyMatchScoreWithThreshold_x3f(ptr noundef %0, ptr noundef %1, double noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca double, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store double %2, ptr %7, align 8, !tbaa !8
  br label %21

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = call ptr @l_Lean_FuzzyMatching_fuzzyMatchScore_x3f(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %8, align 8, !tbaa !4
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  %26 = call i32 @lean_obj_tag(ptr noundef %25)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %29 = call ptr @lean_box(i64 noundef 0)
  store ptr %29, ptr %9, align 8, !tbaa !4
  %30 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %30, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %83

31:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  %32 = load ptr, ptr %8, align 8, !tbaa !4
  %33 = call zeroext i1 @lean_is_exclusive(ptr noundef %32)
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %11, align 1, !tbaa !14
  %37 = load i8, ptr %11, align 1, !tbaa !14
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %59

40:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  %41 = load ptr, ptr %8, align 8, !tbaa !4
  %42 = call ptr @lean_ctor_get(ptr noundef %41, i32 noundef 0)
  store ptr %42, ptr %12, align 8, !tbaa !4
  %43 = load ptr, ptr %12, align 8, !tbaa !4
  %44 = call double @lean_unbox_float(ptr noundef %43)
  store double %44, ptr %13, align 8, !tbaa !8
  %45 = load double, ptr %7, align 8, !tbaa !8
  %46 = load double, ptr %13, align 8, !tbaa !8
  %47 = call zeroext i8 @lean_float_decLt(double noundef %45, double noundef %46)
  store i8 %47, ptr %14, align 1, !tbaa !14
  %48 = load i8, ptr %14, align 1, !tbaa !14
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %52 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %52)
  %53 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %53)
  %54 = call ptr @lean_box(i64 noundef 0)
  store ptr %54, ptr %15, align 8, !tbaa !4
  %55 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %55, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %58

56:                                               ; preds = %40
  %57 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %57, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %58

58:                                               ; preds = %56, %51
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %82

59:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
  %60 = load ptr, ptr %8, align 8, !tbaa !4
  %61 = call ptr @lean_ctor_get(ptr noundef %60, i32 noundef 0)
  store ptr %61, ptr %16, align 8, !tbaa !4
  %62 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %62)
  %63 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %63)
  %64 = load ptr, ptr %16, align 8, !tbaa !4
  %65 = call double @lean_unbox_float(ptr noundef %64)
  store double %65, ptr %17, align 8, !tbaa !8
  %66 = load double, ptr %7, align 8, !tbaa !8
  %67 = load double, ptr %17, align 8, !tbaa !8
  %68 = call zeroext i8 @lean_float_decLt(double noundef %66, double noundef %67)
  store i8 %68, ptr %18, align 1, !tbaa !14
  %69 = load i8, ptr %18, align 1, !tbaa !14
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %73 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %73)
  %74 = call ptr @lean_box(i64 noundef 0)
  store ptr %74, ptr %19, align 8, !tbaa !4
  %75 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %75, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %81

76:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %77 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %77, ptr %20, align 8, !tbaa !4
  %78 = load ptr, ptr %20, align 8, !tbaa !4
  %79 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %78, i32 noundef 0, ptr noundef %79)
  %80 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %80, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %81

81:                                               ; preds = %76, %72
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %82

82:                                               ; preds = %81, %58
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  br label %83

83:                                               ; preds = %82, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %84 = load ptr, ptr %4, align 8
  ret ptr %84
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @lean_unbox_float(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call double @lean_ctor_get_float(ptr noundef %3, i32 noundef 0)
  ret double %4
}

declare void @lean_free_object(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_FuzzyMatching_fuzzyMatchScoreWithThreshold_x3f___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = call double @lean_unbox_float(ptr noundef %10)
  store double %11, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = load double, ptr %7, align 8, !tbaa !8
  %16 = call ptr @l_Lean_FuzzyMatching_fuzzyMatchScoreWithThreshold_x3f(ptr noundef %13, ptr noundef %14, double noundef %15)
  store ptr %16, ptr %8, align 8, !tbaa !4
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lean_FuzzyMatching_fuzzyMatch(ptr noundef %0, ptr noundef %1, double noundef %2) #2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store double %2, ptr %7, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = load double, ptr %7, align 8, !tbaa !8
  %16 = call ptr @l_Lean_FuzzyMatching_fuzzyMatchScoreWithThreshold_x3f(ptr noundef %13, ptr noundef %14, double noundef %15)
  store ptr %16, ptr %8, align 8, !tbaa !4
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = call i32 @lean_obj_tag(ptr noundef %17)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  store i8 0, ptr %9, align 1, !tbaa !14
  %21 = load i8, ptr %9, align 1, !tbaa !14
  store i8 %21, ptr %4, align 1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  br label %25

22:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  %23 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %23)
  store i8 1, ptr %11, align 1, !tbaa !14
  %24 = load i8, ptr %11, align 1, !tbaa !14
  store i8 %24, ptr %4, align 1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  br label %25

25:                                               ; preds = %22, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %26 = load i8, ptr %4, align 1
  ret i8 %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_FuzzyMatching_fuzzyMatch___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = call double @lean_unbox_float(ptr noundef %11)
  store double %12, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load double, ptr %7, align 8, !tbaa !8
  %17 = call zeroext i8 @l_Lean_FuzzyMatching_fuzzyMatch(ptr noundef %14, ptr noundef %15, double noundef %16)
  store i8 %17, ptr %8, align 1, !tbaa !14
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %18)
  %19 = load i8, ptr %8, align 1, !tbaa !14
  %20 = zext i8 %19 to i64
  %21 = call ptr @lean_box(i64 noundef %20)
  store ptr %21, ptr %9, align 8, !tbaa !4
  %22 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Data_FuzzyMatching(i8 noundef zeroext %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load i8, ptr @_G_initialized, align 1, !tbaa !21, !range !23, !noundef !24
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call ptr @lean_box(i64 noundef 0)
  %12 = call ptr @lean_io_result_mk_ok(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %95

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !21
  %14 = load i8, ptr %4, align 1, !tbaa !14
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Init_Data_Range(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %95

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %22)
  %23 = load i8, ptr %4, align 1, !tbaa !14
  %24 = call ptr @lean_io_mk_world()
  %25 = call ptr @initialize_Init_Data_OfScientific(i8 noundef zeroext %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = call zeroext i1 @lean_io_result_is_error(ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %95

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %31)
  %32 = load i8, ptr %4, align 1, !tbaa !14
  %33 = call ptr @lean_io_mk_world()
  %34 = call ptr @initialize_Init_Data_Option_Coe(i8 noundef zeroext %32, ptr noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !4
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = call zeroext i1 @lean_io_result_is_error(ptr noundef %35)
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %95

39:                                               ; preds = %30
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %40)
  %41 = call ptr @_init_l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_iterateLookaround___rarg___closed__1()
  store ptr %41, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_iterateLookaround___rarg___closed__1, align 8, !tbaa !4
  %42 = load ptr, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_iterateLookaround___rarg___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %42)
  %43 = call ptr @_init_l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_containsInOrderLower___spec__1___closed__1()
  store ptr %43, ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_containsInOrderLower___spec__1___closed__1, align 8, !tbaa !4
  %44 = load ptr, ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_containsInOrderLower___spec__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %44)
  %45 = call ptr @_init_l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_containsInOrderLower___lambda__2___closed__1()
  store ptr %45, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_containsInOrderLower___lambda__2___closed__1, align 8, !tbaa !4
  %46 = load ptr, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_containsInOrderLower___lambda__2___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %46)
  %47 = call ptr @_init_l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_containsInOrderLower___lambda__2___closed__2()
  store ptr %47, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_containsInOrderLower___lambda__2___closed__2, align 8, !tbaa !4
  %48 = load ptr, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_containsInOrderLower___lambda__2___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %48)
  %49 = call ptr @_init_l_Lean_FuzzyMatching_CharType_noConfusion___rarg___closed__1()
  store ptr %49, ptr @l_Lean_FuzzyMatching_CharType_noConfusion___rarg___closed__1, align 8, !tbaa !4
  %50 = load ptr, ptr @l_Lean_FuzzyMatching_CharType_noConfusion___rarg___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %50)
  %51 = call zeroext i8 @_init_l_Lean_FuzzyMatching_instInhabitedCharRole()
  store i8 %51, ptr @l_Lean_FuzzyMatching_instInhabitedCharRole, align 1, !tbaa !14
  %52 = call ptr @_init_l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_iterateLookaround___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_stringInfo___spec__1___closed__1()
  store ptr %52, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_iterateLookaround___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_stringInfo___spec__1___closed__1, align 8, !tbaa !4
  %53 = load ptr, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_iterateLookaround___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_stringInfo___spec__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %53)
  %54 = call ptr @_init_l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_iterateLookaround___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_stringInfo___spec__1___closed__2()
  store ptr %54, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_iterateLookaround___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_stringInfo___spec__1___closed__2, align 8, !tbaa !4
  %55 = load ptr, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_iterateLookaround___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_stringInfo___spec__1___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %55)
  %56 = call ptr @_init_l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_iterateLookaround___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_stringInfo___spec__1___closed__3()
  store ptr %56, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_iterateLookaround___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_stringInfo___spec__1___closed__3, align 8, !tbaa !4
  %57 = load ptr, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_iterateLookaround___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_stringInfo___spec__1___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %57)
  %58 = call ptr @_init_l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_iterateLookaround___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_stringInfo___spec__1___closed__4()
  store ptr %58, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_iterateLookaround___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_stringInfo___spec__1___closed__4, align 8, !tbaa !4
  %59 = load ptr, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_iterateLookaround___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_stringInfo___spec__1___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %59)
  %60 = call ptr @_init_l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__1___closed__1()
  store ptr %60, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__1___closed__1, align 8, !tbaa !4
  %61 = load ptr, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %61)
  %62 = call ptr @_init_l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__1()
  store ptr %62, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__1, align 8, !tbaa !4
  %63 = load ptr, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %63)
  %64 = call ptr @_init_l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2()
  store ptr %64, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2, align 8, !tbaa !4
  %65 = load ptr, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %65)
  %66 = call ptr @_init_l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__3()
  store ptr %66, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__3, align 8, !tbaa !4
  %67 = load ptr, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %67)
  %68 = call ptr @_init_l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___closed__1()
  store ptr %68, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___closed__1, align 8, !tbaa !4
  %69 = load ptr, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %69)
  %70 = call ptr @_init_l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_allowMatch___lambda__2___closed__1()
  store ptr %70, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_allowMatch___lambda__2___closed__1, align 8, !tbaa !4
  %71 = load ptr, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_allowMatch___lambda__2___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %71)
  %72 = call ptr @_init_l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_allowMatch___lambda__2___closed__2()
  store ptr %72, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_allowMatch___lambda__2___closed__2, align 8, !tbaa !4
  %73 = load ptr, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_allowMatch___lambda__2___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %73)
  %74 = call ptr @_init_l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___lambda__2___closed__1()
  store ptr %74, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___lambda__2___closed__1, align 8, !tbaa !4
  %75 = load ptr, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___lambda__2___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %75)
  %76 = call ptr @_init_l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___lambda__4___closed__1()
  store ptr %76, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___lambda__4___closed__1, align 8, !tbaa !4
  %77 = load ptr, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___lambda__4___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %77)
  %78 = call ptr @_init_l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___closed__1()
  store ptr %78, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___closed__1, align 8, !tbaa !4
  %79 = load ptr, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %79)
  %80 = call double @_init_l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__1___closed__1()
  store double %80, ptr @l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__1___closed__1, align 8, !tbaa !8
  %81 = call double @_init_l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__1___closed__2()
  store double %81, ptr @l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__1___closed__2, align 8, !tbaa !8
  %82 = call zeroext i8 @_init_l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__1___closed__3()
  store i8 %82, ptr @l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__1___closed__3, align 1, !tbaa !14
  %83 = call ptr @_init_l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__1___closed__4___boxed__const__1()
  store ptr %83, ptr @l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__1___closed__4___boxed__const__1, align 8, !tbaa !4
  %84 = load ptr, ptr @l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__1___closed__4___boxed__const__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %84)
  %85 = call ptr @_init_l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__1___closed__4()
  store ptr %85, ptr @l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__1___closed__4, align 8, !tbaa !4
  %86 = load ptr, ptr @l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__1___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %86)
  %87 = call ptr @_init_l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__1___closed__5___boxed__const__1()
  store ptr %87, ptr @l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__1___closed__5___boxed__const__1, align 8, !tbaa !4
  %88 = load ptr, ptr @l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__1___closed__5___boxed__const__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %88)
  %89 = call ptr @_init_l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__1___closed__5()
  store ptr %89, ptr @l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__1___closed__5, align 8, !tbaa !4
  %90 = load ptr, ptr @l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__1___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %90)
  %91 = call ptr @_init_l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__1___closed__6()
  store ptr %91, ptr @l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__1___closed__6, align 8, !tbaa !4
  %92 = load ptr, ptr @l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__1___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %92)
  %93 = call ptr @lean_box(i64 noundef 0)
  %94 = call ptr @lean_io_result_mk_ok(ptr noundef %93)
  store ptr %94, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %95

95:                                               ; preds = %39, %37, %28, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %96 = load ptr, ptr %3, align 8
  ret ptr %96
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

declare ptr @initialize_Init_Data_Range(i8 noundef zeroext, ptr noundef) #4

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

declare ptr @initialize_Init_Data_OfScientific(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Init_Data_Option_Coe(i8 noundef zeroext, ptr noundef) #4

declare void @lean_mark_persistent(ptr noundef) #4

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_array(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load i64, ptr %4, align 8, !tbaa !12
  %7 = mul i64 8, %6
  %8 = add i64 24, %7
  %9 = call ptr @lean_alloc_object(i64 noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_set_st_header(ptr noundef %10, i32 noundef 246, i32 noundef 0)
  %11 = load i64, ptr %3, align 8, !tbaa !12
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lean_array_object, ptr %12, i32 0, i32 1
  store i64 %11, ptr %13, align 8, !tbaa !12
  %14 = load i64, ptr %4, align 8, !tbaa !12
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.lean_array_object, ptr %15, i32 0, i32 2
  store i64 %14, ptr %16, align 8, !tbaa !12
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
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 0
  store i32 1, ptr %8, align 4, !tbaa !17
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
declare i64 @llvm.expect.i64(i64, i64) #6

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

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_string_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lean_to_string(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_string_object, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !12
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

declare ptr @lean_big_size_t_to_int(i64 noundef) #4

declare ptr @lean_nat_big_div(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_int64_to_int(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  %4 = load i64, ptr %3, align 8, !tbaa !12
  %5 = icmp sle i64 -2147483648, %4
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !12
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
  %16 = load i64, ptr %3, align 8, !tbaa !12
  %17 = trunc i64 %16 to i32
  %18 = zext i32 %17 to i64
  %19 = call ptr @lean_box(i64 noundef %18)
  store ptr %19, ptr %2, align 8
  br label %23

20:                                               ; preds = %9
  %21 = load i64, ptr %3, align 8, !tbaa !12
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

declare ptr @lean_int_big_sub(ptr noundef, ptr noundef) #4

declare ptr @lean_big_int64_to_int(i64 noundef) #4

declare ptr @lean_int_big_mul(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_string_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lean_to_string(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_string_object, ptr %4, i32 0, i32 3
  %6 = load i64, ptr %5, align 8, !tbaa !12
  ret i64 %6
}

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
define internal i64 @lean_array_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lean_to_array(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_array_object, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !12
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_uset(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call ptr @lean_ensure_exclusive_array(ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = load ptr, ptr %7, align 8, !tbaa !4
  %12 = call ptr @lean_array_cptr(ptr noundef %11)
  %13 = load i64, ptr %5, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %13
  store ptr %14, ptr %8, align 8, !tbaa !19
  %15 = load ptr, ptr %8, align 8, !tbaa !19
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = load ptr, ptr %8, align 8, !tbaa !19
  store ptr %17, ptr %18, align 8, !tbaa !4
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %19
}

declare ptr @lean_array_set_panic(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
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

declare ptr @lean_nat_big_sub(ptr noundef, ptr noundef) #4

declare ptr @lean_nat_overflow_mul(i64 noundef, i64 noundef) #4

declare ptr @lean_nat_big_mul(ptr noundef, ptr noundef) #4

declare ptr @lean_int_big_add(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_uget(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load i64, ptr %4, align 8, !tbaa !12
  %8 = call ptr @lean_array_get_core(ptr noundef %6, i64 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %10
}

declare ptr @lean_array_get_panic(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_get_core(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @lean_to_array(ptr noundef %5)
  %7 = getelementptr inbounds nuw %struct.lean_array_object, ptr %6, i32 0, i32 3
  %8 = load i64, ptr %4, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw [0 x ptr], ptr %7, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @lean_nat_le(ptr noundef %0, ptr noundef %1) #1 {
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
  %20 = icmp ule ptr %18, %19
  store i1 %20, ptr %3, align 1
  br label %25

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = load ptr, ptr %5, align 8, !tbaa !4
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
  store i64 %0, ptr %3, align 8, !tbaa !12
  %4 = load i64, ptr %3, align 8, !tbaa !12
  %5 = icmp ule i64 %4, 9223372036854775807
  %6 = zext i1 %5 to i32
  %7 = sext i32 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 1)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !12
  %12 = call ptr @lean_box(i64 noundef %11)
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %1
  %14 = load i64, ptr %3, align 8, !tbaa !12
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
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = zext i32 %6 to i64
  %8 = call i64 @lean_align(i64 noundef %7, i64 noundef 8)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %10 = load i32, ptr %2, align 4, !tbaa !10
  %11 = call ptr @lean_alloc_small_object(i32 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load i32, ptr %3, align 4, !tbaa !10
  %13 = load i32, ptr %2, align 4, !tbaa !10
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load i32, ptr %3, align 4, !tbaa !10
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  store ptr %19, ptr %5, align 8, !tbaa !25
  %20 = load ptr, ptr %5, align 8, !tbaa !25
  %21 = getelementptr inbounds i64, ptr %20, i64 -1
  store i64 0, ptr %21, align 8, !tbaa !12
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
  store i64 %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load i64, ptr %3, align 8, !tbaa !12
  %6 = load i64, ptr %4, align 8, !tbaa !12
  %7 = udiv i64 %5, %6
  %8 = load i64, ptr %4, align 8, !tbaa !12
  %9 = mul i64 %7, %8
  %10 = load i64, ptr %4, align 8, !tbaa !12
  %11 = load i64, ptr %3, align 8, !tbaa !12
  %12 = load i64, ptr %4, align 8, !tbaa !12
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %9 = load i32, ptr %2, align 4, !tbaa !10
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
  %17 = load i32, ptr %2, align 4, !tbaa !10
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
  %11 = load i32, ptr %10, align 4, !tbaa !17
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !17
  br label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lean_object, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !17
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
  %5 = load i32, ptr %4, align 4, !tbaa !17
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

declare void @lean_inc_ref_cold(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_closure(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

declare void @lean_dec_ref_cold(ptr noundef) #4

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
define internal void @lean_ctor_set_float(ptr noundef %0, i32 noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !10
  store double %2, ptr %6, align 8, !tbaa !8
  %7 = load double, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  store double %7, ptr %12, align 8, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @lean_ctor_get_float(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = load double, ptr %9, align 8, !tbaa !8
  ret double %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_mk_world() #0 {
  %1 = call ptr @lean_box(i64 noundef 0)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_iterateLookaround___rarg___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = call ptr @lean_box(i64 noundef 0)
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_array_mk(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Range_forIn_x27_loop___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_containsInOrderLower___spec__1___closed__1() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store i8 1, ptr %1, align 1, !tbaa !14
  %5 = load i8, ptr %1, align 1, !tbaa !14
  %6 = zext i8 %5 to i64
  %7 = call ptr @lean_box(i64 noundef %6)
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %9, i32 noundef 0, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_containsInOrderLower___lambda__2___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_containsInOrderLower___lambda__1___boxed, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_containsInOrderLower___lambda__2___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_containsInOrderLower___lambda__2___closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_box(i64 noundef 0)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @lean_apply_1(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_FuzzyMatching_CharType_noConfusion___rarg___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_FuzzyMatching_CharType_noConfusion___rarg___lambda__1___boxed, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @_init_l_Lean_FuzzyMatching_instInhabitedCharRole() #2 {
  %1 = alloca i8, align 1
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #8
  store i8 0, ptr %1, align 1, !tbaa !14
  %3 = load i8, ptr %1, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #8
  ret i8 %3
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_iterateLookaround___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_stringInfo___spec__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = call ptr @lean_box(i64 noundef 0)
  store ptr %6, ptr %1, align 8, !tbaa !4
  store i8 0, ptr %2, align 1, !tbaa !14
  %7 = load i8, ptr %2, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_iterateLookaround___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_stringInfo___spec__1___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_iterateLookaround___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_stringInfo___spec__1___closed__1, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_array_mk(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_iterateLookaround___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_stringInfo___spec__1___closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = call ptr @lean_box(i64 noundef 0)
  store ptr %6, ptr %1, align 8, !tbaa !4
  store i8 2, ptr %2, align 1, !tbaa !14
  %7 = load i8, ptr %2, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_iterateLookaround___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_stringInfo___spec__1___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_iterateLookaround___at___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_stringInfo___spec__1___closed__3, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_array_mk(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__1___closed__1() #2 {
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
define internal ptr @_init_l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__1___boxed, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2() #2 {
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
define internal ptr @_init_l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_box(i64 noundef 0)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @lean_apply_1(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
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
define internal ptr @_init_l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_allowMatch___lambda__2___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_allowMatch___lambda__1___boxed, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_allowMatch___lambda__2___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_allowMatch___lambda__2___closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_box(i64 noundef 0)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @lean_apply_1(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___lambda__2___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___lambda__1___boxed, i32 noundef 2, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___lambda__4___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
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
define internal ptr @_init_l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_matchResult___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l___private_Lean_Data_FuzzyMatching_0__Lean_FuzzyMatching_fuzzyMatchCore_skipPenalty___lambda__2___closed__2, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr %1, align 8, !tbaa !4
  %7 = call ptr @lean_int_add(ptr noundef %5, ptr noundef %6)
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal double @_init_l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %6, ptr %1, align 8, !tbaa !4
  store i8 0, ptr %2, align 1, !tbaa !14
  %7 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  %9 = load i8, ptr %2, align 1, !tbaa !14
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = call double @l_Float_ofScientific(ptr noundef %8, i8 noundef zeroext %9, ptr noundef %10)
  store double %11, ptr %4, align 8, !tbaa !8
  %12 = load double, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret double %12
}

declare double @l_Float_ofScientific(ptr noundef, i8 noundef zeroext, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal double @_init_l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__1___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca i8, align 1
  %3 = alloca double, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  store i8 0, ptr %2, align 1, !tbaa !14
  %6 = load ptr, ptr %1, align 8, !tbaa !4
  %7 = load i8, ptr %2, align 1, !tbaa !14
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  %9 = call double @l_Float_ofScientific(ptr noundef %6, i8 noundef zeroext %7, ptr noundef %8)
  store double %9, ptr %3, align 8, !tbaa !8
  %10 = load double, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret double %10
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @_init_l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__1___closed__3() #2 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca i8, align 1
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #8
  %5 = load double, ptr @l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__1___closed__1, align 8, !tbaa !8
  store double %5, ptr %1, align 8, !tbaa !8
  %6 = load double, ptr @l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__1___closed__2, align 8, !tbaa !8
  store double %6, ptr %2, align 8, !tbaa !8
  %7 = load double, ptr %1, align 8, !tbaa !8
  %8 = load double, ptr %2, align 8, !tbaa !8
  %9 = call zeroext i8 @lean_float_decLe(double noundef %7, double noundef %8)
  store i8 %9, ptr %3, align 1, !tbaa !14
  %10 = load i8, ptr %3, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret i8 %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__1___closed__4___boxed__const__1() #2 {
  %1 = alloca double, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load double, ptr @l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__1___closed__2, align 8, !tbaa !8
  store double %4, ptr %1, align 8, !tbaa !8
  %5 = load double, ptr %1, align 8, !tbaa !8
  %6 = call ptr @lean_box_float(double noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__1___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__1___closed__4___boxed__const__1, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
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
define internal ptr @_init_l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__1___closed__5___boxed__const__1() #2 {
  %1 = alloca double, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load double, ptr @l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__1___closed__1, align 8, !tbaa !8
  store double %4, ptr %1, align 8, !tbaa !8
  %5 = load double, ptr %1, align 8, !tbaa !8
  %6 = call ptr @lean_box_float(double noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__1___closed__5() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__1___closed__5___boxed__const__1, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
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
define internal ptr @_init_l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__1___closed__6() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #8
  %7 = load i8, ptr @l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__1___closed__3, align 1, !tbaa !14
  store i8 %7, ptr %2, align 1, !tbaa !14
  %8 = load i8, ptr %2, align 1, !tbaa !14
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %12 = load ptr, ptr @l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__1___closed__4, align 8, !tbaa !4
  store ptr %12, ptr %3, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %13, ptr %1, align 8
  store i32 1, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  br label %17

14:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %15 = load ptr, ptr @l_Lean_FuzzyMatching_fuzzyMatchScore_x3f___lambda__1___closed__5, align 8, !tbaa !4
  store ptr %15, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %16, ptr %1, align 8
  store i32 1, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %17

17:                                               ; preds = %14, %11
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #8
  %18 = load ptr, ptr %1, align 8
  ret ptr %18
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
!9 = !{!"double", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!6, !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"short", !6, i64 0}
!17 = !{!18, !11, i64 0}
!18 = !{!"", !11, i64 0, !11, i64 4, !11, i64 6, !11, i64 7}
!19 = !{!20, !20, i64 0}
!20 = !{!"any p2 pointer", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"_Bool", !6, i64 0}
!23 = !{i8 0, i8 2}
!24 = !{}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 long", !5, i64 0}
