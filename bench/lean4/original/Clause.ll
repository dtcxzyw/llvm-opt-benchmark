target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }
%struct.lean_object = type { i32, i32 }
%struct.lean_array_object = type { %struct.lean_object, i64, i64, [0 x ptr] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l_List_foldl___at_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause___spec__2___closed__1 = internal global ptr null, align 8
@l_List_foldl___at_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause___spec__2___closed__2 = internal global ptr null, align 8
@l_List_foldl___at_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause___spec__2___closed__3 = internal global ptr null, align 8
@l_List_foldl___at_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause___spec__2___closed__4 = internal global ptr null, align 8
@l_List_foldl___at_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause___spec__2___closed__5 = internal global ptr null, align 8
@l_List_toString___at_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause___spec__1___closed__1 = internal global ptr null, align 8
@l_List_toString___at_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause___spec__1___closed__2 = internal global ptr null, align 8
@l_List_toString___at_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause___spec__1___closed__3 = internal global ptr null, align 8
@l_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause___closed__1 = internal global ptr null, align 8
@l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray___closed__1 = internal global ptr null, align 8
@l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_delete___closed__1 = internal global ptr null, align 8
@l_Std_Tactic_BVDecide_LRAT_Internal_instInhabitedAssignment = external global i8, align 1
@l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_instClausePosFin___closed__1 = internal global ptr null, align 8
@l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_instClausePosFin___closed__2 = internal global ptr null, align 8
@l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_instClausePosFin___closed__3 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@.str = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_uint64_of_nat(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call zeroext i1 @lean_is_scalar(ptr noundef %3)
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call i64 @lean_unbox(ptr noundef %6)
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = call i64 @lean_uint64_of_big_nat(ptr noundef %9)
  br label %11

11:                                               ; preds = %8, %5
  %12 = phi i64 [ %7, %5 ], [ %10, %8 ]
  ret i64 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_uint64_to_usize(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  ret i64 %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_usize_dec_eq(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !8
  %6 = load i64, ptr %4, align 8, !tbaa !8
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
define internal i64 @lean_usize_of_nat(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call zeroext i1 @lean_is_scalar(ptr noundef %3)
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call i64 @lean_unbox(ptr noundef %6)
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !4
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
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = urem i64 %6, 64
  %8 = lshr i64 %5, %7
  ret i64 %8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = call i64 @lean_unbox(ptr noundef %21)
  store i64 %22, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = call i64 @lean_unbox(ptr noundef %23)
  store i64 %24, ptr %7, align 8, !tbaa !8
  %25 = load i64, ptr %7, align 8, !tbaa !8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = call ptr @lean_box(i64 noundef 0)
  store ptr %28, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %34

29:                                               ; preds = %20
  %30 = load i64, ptr %6, align 8, !tbaa !8
  %31 = load i64, ptr %7, align 8, !tbaa !8
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
define internal i64 @lean_uint64_xor(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = xor i64 %5, %6
  ret i64 %7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = call i64 @lean_unbox(ptr noundef %22)
  store i64 %23, ptr %6, align 8, !tbaa !8
  %24 = load i64, ptr %6, align 8, !tbaa !8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %50

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = call i64 @lean_unbox(ptr noundef %29)
  store i64 %30, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %31 = load i64, ptr %6, align 8, !tbaa !8
  %32 = load i64, ptr %8, align 8, !tbaa !8
  %33 = mul i64 %31, %32
  store i64 %33, ptr %9, align 8, !tbaa !8
  %34 = load i64, ptr %9, align 8, !tbaa !8
  %35 = icmp ule i64 %34, 9223372036854775807
  br i1 %35, label %36, label %45

36:                                               ; preds = %28
  %37 = load i64, ptr %9, align 8, !tbaa !8
  %38 = load i64, ptr %6, align 8, !tbaa !8
  %39 = udiv i64 %37, %38
  %40 = load i64, ptr %8, align 8, !tbaa !8
  %41 = icmp eq i64 %39, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  %43 = load i64, ptr %9, align 8, !tbaa !8
  %44 = call ptr @lean_box(i64 noundef %43)
  store ptr %44, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %49

45:                                               ; preds = %36, %28
  %46 = load i64, ptr %6, align 8, !tbaa !8
  %47 = load i64, ptr %8, align 8, !tbaa !8
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
define internal ptr @lean_array_uget(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load i64, ptr %4, align 8, !tbaa !8
  %8 = call ptr @lean_array_get_core(ptr noundef %6, i64 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call ptr @lean_ensure_exclusive_array(ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %11 = load ptr, ptr %7, align 8, !tbaa !4
  %12 = call ptr @lean_array_cptr(ptr noundef %11)
  %13 = load i64, ptr %5, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %13
  store ptr %14, ptr %8, align 8, !tbaa !10
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %17, ptr %18, align 8, !tbaa !4
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %19
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
define ptr @l_Std_Tactic_BVDecide_LRAT_Internal_Clause_instEntailsLiteral(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

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
define zeroext i8 @l_Std_Tactic_BVDecide_LRAT_Internal_Clause_instDecidableEvalLiteral___rarg(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %16

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = call ptr @lean_ctor_get(ptr noundef %17, i32 noundef 0)
  store ptr %18, ptr %6, align 8, !tbaa !4
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = call ptr @lean_apply_1(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %7, align 8, !tbaa !4
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = call i64 @lean_unbox(ptr noundef %23)
  %25 = trunc i64 %24 to i8
  store i8 %25, ptr %8, align 1, !tbaa !12
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %26)
  %27 = load i8, ptr %8, align 1, !tbaa !12
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %47

30:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = call ptr @lean_ctor_get(ptr noundef %31, i32 noundef 1)
  store ptr %32, ptr %9, align 8, !tbaa !4
  %33 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %33)
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %9, align 8, !tbaa !4
  %36 = call i64 @lean_unbox(ptr noundef %35)
  %37 = trunc i64 %36 to i8
  store i8 %37, ptr %10, align 1, !tbaa !12
  %38 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %38)
  %39 = load i8, ptr %10, align 1, !tbaa !12
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  store i8 1, ptr %11, align 1, !tbaa !12
  %43 = load i8, ptr %11, align 1, !tbaa !12
  store i8 %43, ptr %3, align 1
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  br label %46

44:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  store i8 0, ptr %13, align 1, !tbaa !12
  %45 = load i8, ptr %13, align 1, !tbaa !12
  store i8 %45, ptr %3, align 1
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  br label %46

46:                                               ; preds = %44, %42
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %57

47:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  %49 = call ptr @lean_ctor_get(ptr noundef %48, i32 noundef 1)
  store ptr %49, ptr %14, align 8, !tbaa !4
  %50 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %50)
  %51 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %51)
  %52 = load ptr, ptr %14, align 8, !tbaa !4
  %53 = call i64 @lean_unbox(ptr noundef %52)
  %54 = trunc i64 %53 to i8
  store i8 %54, ptr %15, align 1, !tbaa !12
  %55 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %55)
  %56 = load i8, ptr %15, align 1, !tbaa !12
  store i8 %56, ptr %3, align 1
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %57

57:                                               ; preds = %47, %46
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %58 = load i8, ptr %3, align 1
  ret i8 %58
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_ctor_get(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !13
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

declare ptr @lean_apply_1(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %4, 1
  ret i64 %5
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

; Function Attrs: nounwind uwtable
define ptr @l_Std_Tactic_BVDecide_LRAT_Internal_Clause_instDecidableEvalLiteral(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Std_Tactic_BVDecide_LRAT_Internal_Clause_instDecidableEvalLiteral___rarg___boxed, i32 noundef 2, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_closure(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %6, align 4, !tbaa !13
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
  %18 = load i32, ptr %5, align 4, !tbaa !13
  %19 = trunc i32 %18 to i16
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %20, i32 0, i32 2
  store i16 %19, ptr %21, align 8, !tbaa !15
  %22 = load i32, ptr %6, align 4, !tbaa !13
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %24, i32 0, i32 3
  store i16 %23, ptr %25, align 2, !tbaa !15
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Tactic_BVDecide_LRAT_Internal_Clause_instDecidableEvalLiteral___rarg___boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call zeroext i8 @l_Std_Tactic_BVDecide_LRAT_Internal_Clause_instDecidableEvalLiteral___rarg(ptr noundef %8, ptr noundef %9)
  store i8 %10, ptr %5, align 1, !tbaa !12
  %11 = load i8, ptr %5, align 1, !tbaa !12
  %12 = zext i8 %11 to i64
  %13 = call ptr @lean_box(i64 noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !4
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Std_Tactic_BVDecide_LRAT_Internal_Clause_eval___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = call ptr @lean_ctor_get(ptr noundef %12, i32 noundef 0)
  store ptr %13, ptr %7, align 8, !tbaa !4
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %15)
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = call ptr @lean_apply_1(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %8, align 8, !tbaa !4
  %19 = call ptr @lean_alloc_closure(ptr noundef @l_Std_Tactic_BVDecide_LRAT_Internal_Clause_instDecidableEvalLiteral___rarg___boxed, i32 noundef 2, i32 noundef 1)
  store ptr %19, ptr %9, align 8, !tbaa !4
  %20 = load ptr, ptr %9, align 8, !tbaa !4
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %20, i32 noundef 0, ptr noundef %21)
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = load ptr, ptr %9, align 8, !tbaa !4
  %24 = call zeroext i8 @l_List_any___rarg(ptr noundef %22, ptr noundef %23)
  store i8 %24, ptr %10, align 1, !tbaa !12
  %25 = load i8, ptr %10, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i8 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_closure_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_to_closure(ptr noundef %8)
  %10 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %5, align 4, !tbaa !13
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [0 x ptr], ptr %10, i64 0, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !4
  ret void
}

declare zeroext i8 @l_List_any___rarg(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Std_Tactic_BVDecide_LRAT_Internal_Clause_eval(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = call ptr @lean_alloc_closure(ptr noundef @l_Std_Tactic_BVDecide_LRAT_Internal_Clause_eval___rarg___boxed, i32 noundef 3, i32 noundef 0)
  store ptr %7, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Tactic_BVDecide_LRAT_Internal_Clause_eval___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = call zeroext i8 @l_Std_Tactic_BVDecide_LRAT_Internal_Clause_eval___rarg(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store i8 %13, ptr %7, align 1, !tbaa !12
  %14 = load i8, ptr %7, align 1, !tbaa !12
  %15 = zext i8 %14 to i64
  %16 = call ptr @lean_box(i64 noundef %15)
  store ptr %16, ptr %8, align 8, !tbaa !4
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Tactic_BVDecide_LRAT_Internal_Clause_instEntails(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %9 = call ptr @lean_box(i64 noundef 0)
  store ptr %9, ptr %7, align 8, !tbaa !4
  %10 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Tactic_BVDecide_LRAT_Internal_Clause_instEntails___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %12 = call ptr @l_Std_Tactic_BVDecide_LRAT_Internal_Clause_instEntails(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Std_Tactic_BVDecide_LRAT_Internal_Clause_instDecidableEval___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = call zeroext i8 @l_Std_Tactic_BVDecide_LRAT_Internal_Clause_eval___rarg(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store i8 %12, ptr %7, align 1, !tbaa !12
  %13 = load i8, ptr %7, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  ret i8 %13
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Tactic_BVDecide_LRAT_Internal_Clause_instDecidableEval(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = call ptr @lean_alloc_closure(ptr noundef @l_Std_Tactic_BVDecide_LRAT_Internal_Clause_instDecidableEval___rarg___boxed, i32 noundef 3, i32 noundef 0)
  store ptr %7, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Tactic_BVDecide_LRAT_Internal_Clause_instDecidableEval___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = call zeroext i8 @l_Std_Tactic_BVDecide_LRAT_Internal_Clause_instDecidableEval___rarg(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store i8 %13, ptr %7, align 1, !tbaa !12
  %14 = load i8, ptr %7, align 1, !tbaa !12
  %15 = zext i8 %14 to i64
  %16 = call ptr @lean_box(i64 noundef %15)
  store ptr %16, ptr %8, align 8, !tbaa !4
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_List_beq___at_Std_Tactic_BVDecide_LRAT_Internal_beqDefaultClause____x40_Std_Tactic_BVDecide_LRAT_Internal_Clause___hyg_653____spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %27

27:                                               ; preds = %104, %3
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = call i32 @lean_obj_tag(ptr noundef %28)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  %33 = call i32 @lean_obj_tag(ptr noundef %32)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  store i8 1, ptr %8, align 1, !tbaa !12
  %36 = load i8, ptr %8, align 1, !tbaa !12
  store i8 %36, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  br label %106

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  store i8 0, ptr %9, align 1, !tbaa !12
  %38 = load i8, ptr %9, align 1, !tbaa !12
  store i8 %38, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  br label %106

39:                                               ; preds = %27
  %40 = load ptr, ptr %7, align 8, !tbaa !4
  %41 = call i32 @lean_obj_tag(ptr noundef %40)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  store i8 0, ptr %10, align 1, !tbaa !12
  %44 = load i8, ptr %10, align 1, !tbaa !12
  store i8 %44, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  br label %106

45:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = call ptr @lean_ctor_get(ptr noundef %46, i32 noundef 0)
  store ptr %47, ptr %11, align 8, !tbaa !4
  %48 = load ptr, ptr %7, align 8, !tbaa !4
  %49 = call ptr @lean_ctor_get(ptr noundef %48, i32 noundef 0)
  store ptr %49, ptr %12, align 8, !tbaa !4
  %50 = load ptr, ptr %6, align 8, !tbaa !4
  %51 = call ptr @lean_ctor_get(ptr noundef %50, i32 noundef 1)
  store ptr %51, ptr %13, align 8, !tbaa !4
  %52 = load ptr, ptr %7, align 8, !tbaa !4
  %53 = call ptr @lean_ctor_get(ptr noundef %52, i32 noundef 1)
  store ptr %53, ptr %14, align 8, !tbaa !4
  %54 = load ptr, ptr %11, align 8, !tbaa !4
  %55 = call ptr @lean_ctor_get(ptr noundef %54, i32 noundef 0)
  store ptr %55, ptr %15, align 8, !tbaa !4
  %56 = load ptr, ptr %11, align 8, !tbaa !4
  %57 = call ptr @lean_ctor_get(ptr noundef %56, i32 noundef 1)
  store ptr %57, ptr %16, align 8, !tbaa !4
  %58 = load ptr, ptr %12, align 8, !tbaa !4
  %59 = call ptr @lean_ctor_get(ptr noundef %58, i32 noundef 0)
  store ptr %59, ptr %17, align 8, !tbaa !4
  %60 = load ptr, ptr %12, align 8, !tbaa !4
  %61 = call ptr @lean_ctor_get(ptr noundef %60, i32 noundef 1)
  store ptr %61, ptr %18, align 8, !tbaa !4
  %62 = load ptr, ptr %15, align 8, !tbaa !4
  %63 = load ptr, ptr %17, align 8, !tbaa !4
  %64 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %62, ptr noundef %63)
  store i8 %64, ptr %19, align 1, !tbaa !12
  %65 = load i8, ptr %19, align 1, !tbaa !12
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  store i8 0, ptr %20, align 1, !tbaa !12
  %69 = load i8, ptr %20, align 1, !tbaa !12
  store i8 %69, ptr %4, align 1
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  br label %104

70:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %71 = load ptr, ptr %16, align 8, !tbaa !4
  %72 = call i64 @lean_unbox(ptr noundef %71)
  %73 = trunc i64 %72 to i8
  store i8 %73, ptr %22, align 1, !tbaa !12
  %74 = load i8, ptr %22, align 1, !tbaa !12
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %90

77:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %78 = load ptr, ptr %18, align 8, !tbaa !4
  %79 = call i64 @lean_unbox(ptr noundef %78)
  %80 = trunc i64 %79 to i8
  store i8 %80, ptr %23, align 1, !tbaa !12
  %81 = load i8, ptr %23, align 1, !tbaa !12
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %77
  %85 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %85, ptr %6, align 8, !tbaa !4
  %86 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %86, ptr %7, align 8, !tbaa !4
  store i32 2, ptr %21, align 4
  br label %89

87:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  store i8 0, ptr %24, align 1, !tbaa !12
  %88 = load i8, ptr %24, align 1, !tbaa !12
  store i8 %88, ptr %4, align 1
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  br label %89

89:                                               ; preds = %87, %84
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  br label %103

90:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %91 = load ptr, ptr %18, align 8, !tbaa !4
  %92 = call i64 @lean_unbox(ptr noundef %91)
  %93 = trunc i64 %92 to i8
  store i8 %93, ptr %25, align 1, !tbaa !12
  %94 = load i8, ptr %25, align 1, !tbaa !12
  %95 = zext i8 %94 to i32
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  store i8 0, ptr %26, align 1, !tbaa !12
  %98 = load i8, ptr %26, align 1, !tbaa !12
  store i8 %98, ptr %4, align 1
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  br label %102

99:                                               ; preds = %90
  %100 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %100, ptr %6, align 8, !tbaa !4
  %101 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %101, ptr %7, align 8, !tbaa !4
  store i32 2, ptr %21, align 4
  br label %102

102:                                              ; preds = %99, %97
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  br label %103

103:                                              ; preds = %102, %89
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  br label %104

104:                                              ; preds = %103, %68
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %105 = load i32, ptr %21, align 4
  switch i32 %105, label %108 [
    i32 1, label %106
    i32 2, label %27
  ]

106:                                              ; preds = %104, %43, %37, %35
  %107 = load i8, ptr %4, align 1
  ret i8 %107

108:                                              ; preds = %104
  unreachable
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
define zeroext i8 @l_Std_Tactic_BVDecide_LRAT_Internal_beqDefaultClause____x40_Std_Tactic_BVDecide_LRAT_Internal_Clause___hyg_653_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = call zeroext i8 @l_List_beq___at_Std_Tactic_BVDecide_LRAT_Internal_beqDefaultClause____x40_Std_Tactic_BVDecide_LRAT_Internal_Clause___hyg_653____spec__1(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store i8 %12, ptr %7, align 1, !tbaa !12
  %13 = load i8, ptr %7, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  ret i8 %13
}

; Function Attrs: nounwind uwtable
define ptr @l_List_beq___at_Std_Tactic_BVDecide_LRAT_Internal_beqDefaultClause____x40_Std_Tactic_BVDecide_LRAT_Internal_Clause___hyg_653____spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = call zeroext i8 @l_List_beq___at_Std_Tactic_BVDecide_LRAT_Internal_beqDefaultClause____x40_Std_Tactic_BVDecide_LRAT_Internal_Clause___hyg_653____spec__1(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store i8 %13, ptr %7, align 1, !tbaa !12
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %16)
  %17 = load i8, ptr %7, align 1, !tbaa !12
  %18 = zext i8 %17 to i64
  %19 = call ptr @lean_box(i64 noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !4
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Tactic_BVDecide_LRAT_Internal_beqDefaultClause____x40_Std_Tactic_BVDecide_LRAT_Internal_Clause___hyg_653____boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = call zeroext i8 @l_Std_Tactic_BVDecide_LRAT_Internal_beqDefaultClause____x40_Std_Tactic_BVDecide_LRAT_Internal_Clause___hyg_653_(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store i8 %13, ptr %7, align 1, !tbaa !12
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %16)
  %17 = load i8, ptr %7, align 1, !tbaa !12
  %18 = zext i8 %17 to i64
  %19 = call ptr @lean_box(i64 noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !4
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Tactic_BVDecide_LRAT_Internal_instBEqDefaultClause(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Std_Tactic_BVDecide_LRAT_Internal_beqDefaultClause____x40_Std_Tactic_BVDecide_LRAT_Internal_Clause___hyg_653____boxed, i32 noundef 3, i32 noundef 1)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_List_foldl___at_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %29

29:                                               ; preds = %101, %3
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = call i32 @lean_obj_tag(ptr noundef %30)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  ret ptr %34

35:                                               ; preds = %29
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = call ptr @lean_ctor_get(ptr noundef %36, i32 noundef 0)
  store ptr %37, ptr %7, align 8, !tbaa !4
  %38 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %38)
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = call ptr @lean_ctor_get(ptr noundef %39, i32 noundef 1)
  store ptr %40, ptr %8, align 8, !tbaa !4
  %41 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %41)
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr @l_List_foldl___at_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause___spec__2___closed__1, align 8, !tbaa !4
  store ptr %43, ptr %9, align 8, !tbaa !4
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = load ptr, ptr %9, align 8, !tbaa !4
  %46 = call ptr @lean_string_append(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %10, align 8, !tbaa !4
  %47 = load ptr, ptr %7, align 8, !tbaa !4
  %48 = call ptr @lean_ctor_get(ptr noundef %47, i32 noundef 0)
  store ptr %48, ptr %11, align 8, !tbaa !4
  %49 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %49)
  %50 = load ptr, ptr %7, align 8, !tbaa !4
  %51 = call ptr @lean_ctor_get(ptr noundef %50, i32 noundef 1)
  store ptr %51, ptr %12, align 8, !tbaa !4
  %52 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %52)
  %53 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %53)
  %54 = load ptr, ptr %11, align 8, !tbaa !4
  %55 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %54)
  store ptr %55, ptr %13, align 8, !tbaa !4
  %56 = load ptr, ptr @l_List_foldl___at_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause___spec__2___closed__2, align 8, !tbaa !4
  store ptr %56, ptr %14, align 8, !tbaa !4
  %57 = load ptr, ptr %14, align 8, !tbaa !4
  %58 = load ptr, ptr %13, align 8, !tbaa !4
  %59 = call ptr @lean_string_append(ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %15, align 8, !tbaa !4
  %60 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %60)
  %61 = load ptr, ptr %15, align 8, !tbaa !4
  %62 = load ptr, ptr %9, align 8, !tbaa !4
  %63 = call ptr @lean_string_append(ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %16, align 8, !tbaa !4
  %64 = load ptr, ptr %12, align 8, !tbaa !4
  %65 = call i64 @lean_unbox(ptr noundef %64)
  %66 = trunc i64 %65 to i8
  store i8 %66, ptr %17, align 1, !tbaa !12
  %67 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %67)
  %68 = load i8, ptr %17, align 1, !tbaa !12
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %86

71:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %72 = load ptr, ptr @l_List_foldl___at_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause___spec__2___closed__3, align 8, !tbaa !4
  store ptr %72, ptr %18, align 8, !tbaa !4
  %73 = load ptr, ptr %16, align 8, !tbaa !4
  %74 = load ptr, ptr %18, align 8, !tbaa !4
  %75 = call ptr @lean_string_append(ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %19, align 8, !tbaa !4
  %76 = load ptr, ptr @l_List_foldl___at_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause___spec__2___closed__4, align 8, !tbaa !4
  store ptr %76, ptr %20, align 8, !tbaa !4
  %77 = load ptr, ptr %19, align 8, !tbaa !4
  %78 = load ptr, ptr %20, align 8, !tbaa !4
  %79 = call ptr @lean_string_append(ptr noundef %77, ptr noundef %78)
  store ptr %79, ptr %21, align 8, !tbaa !4
  %80 = load ptr, ptr %10, align 8, !tbaa !4
  %81 = load ptr, ptr %21, align 8, !tbaa !4
  %82 = call ptr @lean_string_append(ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %22, align 8, !tbaa !4
  %83 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %83)
  %84 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %84, ptr %5, align 8, !tbaa !4
  %85 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %85, ptr %6, align 8, !tbaa !4
  store i32 2, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %101

86:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %87 = load ptr, ptr @l_List_foldl___at_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause___spec__2___closed__5, align 8, !tbaa !4
  store ptr %87, ptr %24, align 8, !tbaa !4
  %88 = load ptr, ptr %16, align 8, !tbaa !4
  %89 = load ptr, ptr %24, align 8, !tbaa !4
  %90 = call ptr @lean_string_append(ptr noundef %88, ptr noundef %89)
  store ptr %90, ptr %25, align 8, !tbaa !4
  %91 = load ptr, ptr @l_List_foldl___at_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause___spec__2___closed__4, align 8, !tbaa !4
  store ptr %91, ptr %26, align 8, !tbaa !4
  %92 = load ptr, ptr %25, align 8, !tbaa !4
  %93 = load ptr, ptr %26, align 8, !tbaa !4
  %94 = call ptr @lean_string_append(ptr noundef %92, ptr noundef %93)
  store ptr %94, ptr %27, align 8, !tbaa !4
  %95 = load ptr, ptr %10, align 8, !tbaa !4
  %96 = load ptr, ptr %27, align 8, !tbaa !4
  %97 = call ptr @lean_string_append(ptr noundef %95, ptr noundef %96)
  store ptr %97, ptr %28, align 8, !tbaa !4
  %98 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %98)
  %99 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %99, ptr %5, align 8, !tbaa !4
  %100 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %100, ptr %6, align 8, !tbaa !4
  store i32 2, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %101

101:                                              ; preds = %86, %71
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
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
  br label %29
}

declare ptr @lean_string_append(ptr noundef, ptr noundef) #4

declare ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_List_foldl___at_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause___spec__3(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %29

29:                                               ; preds = %101, %3
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = call i32 @lean_obj_tag(ptr noundef %30)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  ret ptr %34

35:                                               ; preds = %29
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = call ptr @lean_ctor_get(ptr noundef %36, i32 noundef 0)
  store ptr %37, ptr %7, align 8, !tbaa !4
  %38 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %38)
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = call ptr @lean_ctor_get(ptr noundef %39, i32 noundef 1)
  store ptr %40, ptr %8, align 8, !tbaa !4
  %41 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %41)
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr @l_List_foldl___at_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause___spec__2___closed__1, align 8, !tbaa !4
  store ptr %43, ptr %9, align 8, !tbaa !4
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = load ptr, ptr %9, align 8, !tbaa !4
  %46 = call ptr @lean_string_append(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %10, align 8, !tbaa !4
  %47 = load ptr, ptr %7, align 8, !tbaa !4
  %48 = call ptr @lean_ctor_get(ptr noundef %47, i32 noundef 0)
  store ptr %48, ptr %11, align 8, !tbaa !4
  %49 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %49)
  %50 = load ptr, ptr %7, align 8, !tbaa !4
  %51 = call ptr @lean_ctor_get(ptr noundef %50, i32 noundef 1)
  store ptr %51, ptr %12, align 8, !tbaa !4
  %52 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %52)
  %53 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %53)
  %54 = load ptr, ptr %11, align 8, !tbaa !4
  %55 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %54)
  store ptr %55, ptr %13, align 8, !tbaa !4
  %56 = load ptr, ptr @l_List_foldl___at_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause___spec__2___closed__2, align 8, !tbaa !4
  store ptr %56, ptr %14, align 8, !tbaa !4
  %57 = load ptr, ptr %14, align 8, !tbaa !4
  %58 = load ptr, ptr %13, align 8, !tbaa !4
  %59 = call ptr @lean_string_append(ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %15, align 8, !tbaa !4
  %60 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %60)
  %61 = load ptr, ptr %15, align 8, !tbaa !4
  %62 = load ptr, ptr %9, align 8, !tbaa !4
  %63 = call ptr @lean_string_append(ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %16, align 8, !tbaa !4
  %64 = load ptr, ptr %12, align 8, !tbaa !4
  %65 = call i64 @lean_unbox(ptr noundef %64)
  %66 = trunc i64 %65 to i8
  store i8 %66, ptr %17, align 1, !tbaa !12
  %67 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %67)
  %68 = load i8, ptr %17, align 1, !tbaa !12
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %86

71:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %72 = load ptr, ptr @l_List_foldl___at_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause___spec__2___closed__3, align 8, !tbaa !4
  store ptr %72, ptr %18, align 8, !tbaa !4
  %73 = load ptr, ptr %16, align 8, !tbaa !4
  %74 = load ptr, ptr %18, align 8, !tbaa !4
  %75 = call ptr @lean_string_append(ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %19, align 8, !tbaa !4
  %76 = load ptr, ptr @l_List_foldl___at_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause___spec__2___closed__4, align 8, !tbaa !4
  store ptr %76, ptr %20, align 8, !tbaa !4
  %77 = load ptr, ptr %19, align 8, !tbaa !4
  %78 = load ptr, ptr %20, align 8, !tbaa !4
  %79 = call ptr @lean_string_append(ptr noundef %77, ptr noundef %78)
  store ptr %79, ptr %21, align 8, !tbaa !4
  %80 = load ptr, ptr %10, align 8, !tbaa !4
  %81 = load ptr, ptr %21, align 8, !tbaa !4
  %82 = call ptr @lean_string_append(ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %22, align 8, !tbaa !4
  %83 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %83)
  %84 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %84, ptr %5, align 8, !tbaa !4
  %85 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %85, ptr %6, align 8, !tbaa !4
  store i32 2, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %101

86:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %87 = load ptr, ptr @l_List_foldl___at_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause___spec__2___closed__5, align 8, !tbaa !4
  store ptr %87, ptr %24, align 8, !tbaa !4
  %88 = load ptr, ptr %16, align 8, !tbaa !4
  %89 = load ptr, ptr %24, align 8, !tbaa !4
  %90 = call ptr @lean_string_append(ptr noundef %88, ptr noundef %89)
  store ptr %90, ptr %25, align 8, !tbaa !4
  %91 = load ptr, ptr @l_List_foldl___at_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause___spec__2___closed__4, align 8, !tbaa !4
  store ptr %91, ptr %26, align 8, !tbaa !4
  %92 = load ptr, ptr %25, align 8, !tbaa !4
  %93 = load ptr, ptr %26, align 8, !tbaa !4
  %94 = call ptr @lean_string_append(ptr noundef %92, ptr noundef %93)
  store ptr %94, ptr %27, align 8, !tbaa !4
  %95 = load ptr, ptr %10, align 8, !tbaa !4
  %96 = load ptr, ptr %27, align 8, !tbaa !4
  %97 = call ptr @lean_string_append(ptr noundef %95, ptr noundef %96)
  store ptr %97, ptr %28, align 8, !tbaa !4
  %98 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %98)
  %99 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %99, ptr %5, align 8, !tbaa !4
  %100 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %100, ptr %6, align 8, !tbaa !4
  store i32 2, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %101

101:                                              ; preds = %86, %71
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
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
  br label %29
}

; Function Attrs: nounwind uwtable
define ptr @l_List_toString___at_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause___spec__1(ptr noundef %0, ptr noundef %1) #2 {
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
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
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
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %60

60:                                               ; preds = %2
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  %62 = call i32 @lean_obj_tag(ptr noundef %61)
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %65 = load ptr, ptr @l_List_toString___at_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause___spec__1___closed__1, align 8, !tbaa !4
  store ptr %65, ptr %6, align 8, !tbaa !4
  %66 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %66, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %219

67:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %68 = load ptr, ptr %5, align 8, !tbaa !4
  %69 = call ptr @lean_ctor_get(ptr noundef %68, i32 noundef 1)
  store ptr %69, ptr %7, align 8, !tbaa !4
  %70 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %70)
  %71 = load ptr, ptr %7, align 8, !tbaa !4
  %72 = call i32 @lean_obj_tag(ptr noundef %71)
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %143

74:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %75 = load ptr, ptr %5, align 8, !tbaa !4
  %76 = call ptr @lean_ctor_get(ptr noundef %75, i32 noundef 0)
  store ptr %76, ptr %8, align 8, !tbaa !4
  %77 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %77)
  %78 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %78)
  %79 = load ptr, ptr %8, align 8, !tbaa !4
  %80 = call ptr @lean_ctor_get(ptr noundef %79, i32 noundef 0)
  store ptr %80, ptr %9, align 8, !tbaa !4
  %81 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %81)
  %82 = load ptr, ptr %8, align 8, !tbaa !4
  %83 = call ptr @lean_ctor_get(ptr noundef %82, i32 noundef 1)
  store ptr %83, ptr %10, align 8, !tbaa !4
  %84 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %84)
  %85 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %85)
  %86 = load ptr, ptr %9, align 8, !tbaa !4
  %87 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %86)
  store ptr %87, ptr %11, align 8, !tbaa !4
  %88 = load ptr, ptr @l_List_foldl___at_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause___spec__2___closed__2, align 8, !tbaa !4
  store ptr %88, ptr %12, align 8, !tbaa !4
  %89 = load ptr, ptr %12, align 8, !tbaa !4
  %90 = load ptr, ptr %11, align 8, !tbaa !4
  %91 = call ptr @lean_string_append(ptr noundef %89, ptr noundef %90)
  store ptr %91, ptr %13, align 8, !tbaa !4
  %92 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %92)
  %93 = load ptr, ptr @l_List_foldl___at_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause___spec__2___closed__1, align 8, !tbaa !4
  store ptr %93, ptr %14, align 8, !tbaa !4
  %94 = load ptr, ptr %13, align 8, !tbaa !4
  %95 = load ptr, ptr %14, align 8, !tbaa !4
  %96 = call ptr @lean_string_append(ptr noundef %94, ptr noundef %95)
  store ptr %96, ptr %15, align 8, !tbaa !4
  %97 = load ptr, ptr %10, align 8, !tbaa !4
  %98 = call i64 @lean_unbox(ptr noundef %97)
  %99 = trunc i64 %98 to i8
  store i8 %99, ptr %16, align 1, !tbaa !12
  %100 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %100)
  %101 = load i8, ptr %16, align 1, !tbaa !12
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %123

104:                                              ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %105 = load ptr, ptr @l_List_foldl___at_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause___spec__2___closed__3, align 8, !tbaa !4
  store ptr %105, ptr %17, align 8, !tbaa !4
  %106 = load ptr, ptr %15, align 8, !tbaa !4
  %107 = load ptr, ptr %17, align 8, !tbaa !4
  %108 = call ptr @lean_string_append(ptr noundef %106, ptr noundef %107)
  store ptr %108, ptr %18, align 8, !tbaa !4
  %109 = load ptr, ptr @l_List_foldl___at_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause___spec__2___closed__4, align 8, !tbaa !4
  store ptr %109, ptr %19, align 8, !tbaa !4
  %110 = load ptr, ptr %18, align 8, !tbaa !4
  %111 = load ptr, ptr %19, align 8, !tbaa !4
  %112 = call ptr @lean_string_append(ptr noundef %110, ptr noundef %111)
  store ptr %112, ptr %20, align 8, !tbaa !4
  %113 = load ptr, ptr @l_List_toString___at_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause___spec__1___closed__2, align 8, !tbaa !4
  store ptr %113, ptr %21, align 8, !tbaa !4
  %114 = load ptr, ptr %21, align 8, !tbaa !4
  %115 = load ptr, ptr %20, align 8, !tbaa !4
  %116 = call ptr @lean_string_append(ptr noundef %114, ptr noundef %115)
  store ptr %116, ptr %22, align 8, !tbaa !4
  %117 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %117)
  %118 = load ptr, ptr @l_List_toString___at_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause___spec__1___closed__3, align 8, !tbaa !4
  store ptr %118, ptr %23, align 8, !tbaa !4
  %119 = load ptr, ptr %22, align 8, !tbaa !4
  %120 = load ptr, ptr %23, align 8, !tbaa !4
  %121 = call ptr @lean_string_append(ptr noundef %119, ptr noundef %120)
  store ptr %121, ptr %24, align 8, !tbaa !4
  %122 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %122, ptr %3, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %142

123:                                              ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %124 = load ptr, ptr @l_List_foldl___at_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause___spec__2___closed__5, align 8, !tbaa !4
  store ptr %124, ptr %26, align 8, !tbaa !4
  %125 = load ptr, ptr %15, align 8, !tbaa !4
  %126 = load ptr, ptr %26, align 8, !tbaa !4
  %127 = call ptr @lean_string_append(ptr noundef %125, ptr noundef %126)
  store ptr %127, ptr %27, align 8, !tbaa !4
  %128 = load ptr, ptr @l_List_foldl___at_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause___spec__2___closed__4, align 8, !tbaa !4
  store ptr %128, ptr %28, align 8, !tbaa !4
  %129 = load ptr, ptr %27, align 8, !tbaa !4
  %130 = load ptr, ptr %28, align 8, !tbaa !4
  %131 = call ptr @lean_string_append(ptr noundef %129, ptr noundef %130)
  store ptr %131, ptr %29, align 8, !tbaa !4
  %132 = load ptr, ptr @l_List_toString___at_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause___spec__1___closed__2, align 8, !tbaa !4
  store ptr %132, ptr %30, align 8, !tbaa !4
  %133 = load ptr, ptr %30, align 8, !tbaa !4
  %134 = load ptr, ptr %29, align 8, !tbaa !4
  %135 = call ptr @lean_string_append(ptr noundef %133, ptr noundef %134)
  store ptr %135, ptr %31, align 8, !tbaa !4
  %136 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %136)
  %137 = load ptr, ptr @l_List_toString___at_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause___spec__1___closed__3, align 8, !tbaa !4
  store ptr %137, ptr %32, align 8, !tbaa !4
  %138 = load ptr, ptr %31, align 8, !tbaa !4
  %139 = load ptr, ptr %32, align 8, !tbaa !4
  %140 = call ptr @lean_string_append(ptr noundef %138, ptr noundef %139)
  store ptr %140, ptr %33, align 8, !tbaa !4
  %141 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %141, ptr %3, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %142

142:                                              ; preds = %123, %104
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %218

143:                                              ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #7
  %144 = load ptr, ptr %5, align 8, !tbaa !4
  %145 = call ptr @lean_ctor_get(ptr noundef %144, i32 noundef 0)
  store ptr %145, ptr %34, align 8, !tbaa !4
  %146 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %146)
  %147 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %147)
  store i32 93, ptr %35, align 4, !tbaa !13
  %148 = load ptr, ptr %34, align 8, !tbaa !4
  %149 = call ptr @lean_ctor_get(ptr noundef %148, i32 noundef 0)
  store ptr %149, ptr %36, align 8, !tbaa !4
  %150 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %150)
  %151 = load ptr, ptr %34, align 8, !tbaa !4
  %152 = call ptr @lean_ctor_get(ptr noundef %151, i32 noundef 1)
  store ptr %152, ptr %37, align 8, !tbaa !4
  %153 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %153)
  %154 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %154)
  %155 = load ptr, ptr %36, align 8, !tbaa !4
  %156 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %155)
  store ptr %156, ptr %38, align 8, !tbaa !4
  %157 = load ptr, ptr @l_List_foldl___at_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause___spec__2___closed__2, align 8, !tbaa !4
  store ptr %157, ptr %39, align 8, !tbaa !4
  %158 = load ptr, ptr %39, align 8, !tbaa !4
  %159 = load ptr, ptr %38, align 8, !tbaa !4
  %160 = call ptr @lean_string_append(ptr noundef %158, ptr noundef %159)
  store ptr %160, ptr %40, align 8, !tbaa !4
  %161 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %161)
  %162 = load ptr, ptr @l_List_foldl___at_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause___spec__2___closed__1, align 8, !tbaa !4
  store ptr %162, ptr %41, align 8, !tbaa !4
  %163 = load ptr, ptr %40, align 8, !tbaa !4
  %164 = load ptr, ptr %41, align 8, !tbaa !4
  %165 = call ptr @lean_string_append(ptr noundef %163, ptr noundef %164)
  store ptr %165, ptr %42, align 8, !tbaa !4
  %166 = load ptr, ptr %37, align 8, !tbaa !4
  %167 = call i64 @lean_unbox(ptr noundef %166)
  %168 = trunc i64 %167 to i8
  store i8 %168, ptr %43, align 1, !tbaa !12
  %169 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %169)
  %170 = load i8, ptr %43, align 1, !tbaa !12
  %171 = zext i8 %170 to i32
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %195

173:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %174 = load ptr, ptr @l_List_foldl___at_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause___spec__2___closed__3, align 8, !tbaa !4
  store ptr %174, ptr %44, align 8, !tbaa !4
  %175 = load ptr, ptr %42, align 8, !tbaa !4
  %176 = load ptr, ptr %44, align 8, !tbaa !4
  %177 = call ptr @lean_string_append(ptr noundef %175, ptr noundef %176)
  store ptr %177, ptr %45, align 8, !tbaa !4
  %178 = load ptr, ptr @l_List_foldl___at_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause___spec__2___closed__4, align 8, !tbaa !4
  store ptr %178, ptr %46, align 8, !tbaa !4
  %179 = load ptr, ptr %45, align 8, !tbaa !4
  %180 = load ptr, ptr %46, align 8, !tbaa !4
  %181 = call ptr @lean_string_append(ptr noundef %179, ptr noundef %180)
  store ptr %181, ptr %47, align 8, !tbaa !4
  %182 = load ptr, ptr @l_List_toString___at_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause___spec__1___closed__2, align 8, !tbaa !4
  store ptr %182, ptr %48, align 8, !tbaa !4
  %183 = load ptr, ptr %48, align 8, !tbaa !4
  %184 = load ptr, ptr %47, align 8, !tbaa !4
  %185 = call ptr @lean_string_append(ptr noundef %183, ptr noundef %184)
  store ptr %185, ptr %49, align 8, !tbaa !4
  %186 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %186)
  %187 = load ptr, ptr %4, align 8, !tbaa !4
  %188 = load ptr, ptr %49, align 8, !tbaa !4
  %189 = load ptr, ptr %7, align 8, !tbaa !4
  %190 = call ptr @l_List_foldl___at_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause___spec__2(ptr noundef %187, ptr noundef %188, ptr noundef %189)
  store ptr %190, ptr %50, align 8, !tbaa !4
  %191 = load ptr, ptr %50, align 8, !tbaa !4
  %192 = load i32, ptr %35, align 4, !tbaa !13
  %193 = call ptr @lean_string_push(ptr noundef %191, i32 noundef %192)
  store ptr %193, ptr %51, align 8, !tbaa !4
  %194 = load ptr, ptr %51, align 8, !tbaa !4
  store ptr %194, ptr %3, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %217

195:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  %196 = load ptr, ptr @l_List_foldl___at_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause___spec__2___closed__5, align 8, !tbaa !4
  store ptr %196, ptr %52, align 8, !tbaa !4
  %197 = load ptr, ptr %42, align 8, !tbaa !4
  %198 = load ptr, ptr %52, align 8, !tbaa !4
  %199 = call ptr @lean_string_append(ptr noundef %197, ptr noundef %198)
  store ptr %199, ptr %53, align 8, !tbaa !4
  %200 = load ptr, ptr @l_List_foldl___at_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause___spec__2___closed__4, align 8, !tbaa !4
  store ptr %200, ptr %54, align 8, !tbaa !4
  %201 = load ptr, ptr %53, align 8, !tbaa !4
  %202 = load ptr, ptr %54, align 8, !tbaa !4
  %203 = call ptr @lean_string_append(ptr noundef %201, ptr noundef %202)
  store ptr %203, ptr %55, align 8, !tbaa !4
  %204 = load ptr, ptr @l_List_toString___at_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause___spec__1___closed__2, align 8, !tbaa !4
  store ptr %204, ptr %56, align 8, !tbaa !4
  %205 = load ptr, ptr %56, align 8, !tbaa !4
  %206 = load ptr, ptr %55, align 8, !tbaa !4
  %207 = call ptr @lean_string_append(ptr noundef %205, ptr noundef %206)
  store ptr %207, ptr %57, align 8, !tbaa !4
  %208 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %208)
  %209 = load ptr, ptr %4, align 8, !tbaa !4
  %210 = load ptr, ptr %57, align 8, !tbaa !4
  %211 = load ptr, ptr %7, align 8, !tbaa !4
  %212 = call ptr @l_List_foldl___at_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause___spec__3(ptr noundef %209, ptr noundef %210, ptr noundef %211)
  store ptr %212, ptr %58, align 8, !tbaa !4
  %213 = load ptr, ptr %58, align 8, !tbaa !4
  %214 = load i32, ptr %35, align 4, !tbaa !13
  %215 = call ptr @lean_string_push(ptr noundef %213, i32 noundef %214)
  store ptr %215, ptr %59, align 8, !tbaa !4
  %216 = load ptr, ptr %59, align 8, !tbaa !4
  store ptr %216, ptr %3, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  br label %217

217:                                              ; preds = %195, %173
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %218

218:                                              ; preds = %217, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %219

219:                                              ; preds = %218, %64
  %220 = load ptr, ptr %3, align 8
  ret ptr %220
}

declare ptr @lean_string_push(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call ptr @l_List_reverse___rarg(ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = call ptr @l_List_toString___at_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause___spec__1(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr @l_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause___closed__1, align 8, !tbaa !4
  store ptr %16, ptr %7, align 8, !tbaa !4
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = call ptr @lean_string_append(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !4
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %8, align 8, !tbaa !4
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  %23 = call ptr @lean_string_append(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %9, align 8, !tbaa !4
  %24 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %24
}

declare ptr @l_List_reverse___rarg(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_List_foldl___at_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %12 = call ptr @l_List_foldl___at_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause___spec__2(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l_List_foldl___at_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause___spec__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %12 = call ptr @l_List_foldl___at_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause___spec__3(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l_List_toString___at_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause___spec__1___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %9 = call ptr @l_List_toString___at_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause___spec__1(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %9 = call ptr @l_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_toList___rarg(ptr noundef %0) #2 {
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
define ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_toList(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_toList___rarg___boxed, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_toList___rarg___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_toList___rarg(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_toList___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_toList(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_empty(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_empty___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_empty(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_unit___rarg(ptr noundef %0) #2 {
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
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %12
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
  store ptr %16, ptr %7, align 8, !tbaa !4
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = load i32, ptr %4, align 4, !tbaa !13
  %19 = load i32, ptr %5, align 4, !tbaa !13
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
  store i32 %1, ptr %5, align 4, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !13
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  store ptr %7, ptr %12, align 8, !tbaa !4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_unit(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_unit___rarg, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_unit___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_unit(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_isUnit___rarg(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call i32 @lean_obj_tag(ptr noundef %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %15 = call ptr @lean_box(i64 noundef 0)
  store ptr %15, ptr %4, align 8, !tbaa !4
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %16, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %35

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = call ptr @lean_ctor_get(ptr noundef %18, i32 noundef 1)
  store ptr %19, ptr %5, align 8, !tbaa !4
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = call i32 @lean_obj_tag(ptr noundef %20)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = call ptr @lean_ctor_get(ptr noundef %24, i32 noundef 0)
  store ptr %25, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %26)
  %27 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %27, ptr %7, align 8, !tbaa !4
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %28, i32 noundef 0, ptr noundef %29)
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %30, ptr %2, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %34

31:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %32 = call ptr @lean_box(i64 noundef 0)
  store ptr %32, ptr %9, align 8, !tbaa !4
  %33 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %33, ptr %2, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %34

34:                                               ; preds = %31, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %35

35:                                               ; preds = %34, %14
  %36 = load ptr, ptr %2, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_isUnit(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_isUnit___rarg___boxed, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_isUnit___rarg___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_isUnit___rarg(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_isUnit___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_isUnit(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Std_Tactic_BVDecide_LRAT_Internal_Clause_0__Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_isUnit_match__1_splitter___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = call i32 @lean_obj_tag(ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = call ptr @lean_box(i64 noundef 0)
  %23 = call ptr @lean_apply_2(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %8, align 8, !tbaa !4
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %24, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %51

25:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = call ptr @lean_ctor_get(ptr noundef %26, i32 noundef 1)
  store ptr %27, ptr %9, align 8, !tbaa !4
  %28 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %28)
  %29 = load ptr, ptr %9, align 8, !tbaa !4
  %30 = call i32 @lean_obj_tag(ptr noundef %29)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %33 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = call ptr @lean_ctor_get(ptr noundef %34, i32 noundef 0)
  store ptr %35, ptr %10, align 8, !tbaa !4
  %36 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %36)
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = load ptr, ptr %10, align 8, !tbaa !4
  %40 = call ptr @lean_apply_1(ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %11, align 8, !tbaa !4
  %41 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %41, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %50

42:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %43 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %7, align 8, !tbaa !4
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = call ptr @lean_box(i64 noundef 0)
  %48 = call ptr @lean_apply_2(ptr noundef %45, ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %13, align 8, !tbaa !4
  %49 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %49, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %50

50:                                               ; preds = %42, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %51

51:                                               ; preds = %50, %18
  %52 = load ptr, ptr %4, align 8
  ret ptr %52
}

declare ptr @lean_apply_2(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l___private_Std_Tactic_BVDecide_LRAT_Internal_Clause_0__Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_isUnit_match__1_splitter(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = call ptr @lean_alloc_closure(ptr noundef @l___private_Std_Tactic_BVDecide_LRAT_Internal_Clause_0__Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_isUnit_match__1_splitter___rarg, i32 noundef 3, i32 noundef 0)
  store ptr %7, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Std_Tactic_BVDecide_LRAT_Internal_Clause_0__Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_isUnit_match__1_splitter___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %9 = call ptr @l___private_Std_Tactic_BVDecide_LRAT_Internal_Clause_0__Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_isUnit_match__1_splitter(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_List_mapTR_loop___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_negate___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
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
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca i8, align 1
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
  %52 = alloca i8, align 1
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %56

56:                                               ; preds = %278, %3
  %57 = load ptr, ptr %5, align 8, !tbaa !4
  %58 = call i32 @lean_obj_tag(ptr noundef %57)
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %61 = load ptr, ptr %6, align 8, !tbaa !4
  %62 = call ptr @l_List_reverse___rarg(ptr noundef %61)
  store ptr %62, ptr %7, align 8, !tbaa !4
  %63 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %63

64:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %65 = load ptr, ptr %5, align 8, !tbaa !4
  %66 = call ptr @lean_ctor_get(ptr noundef %65, i32 noundef 0)
  store ptr %66, ptr %8, align 8, !tbaa !4
  %67 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %67)
  %68 = load ptr, ptr %8, align 8, !tbaa !4
  %69 = call ptr @lean_ctor_get(ptr noundef %68, i32 noundef 1)
  store ptr %69, ptr %9, align 8, !tbaa !4
  %70 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %70)
  %71 = load ptr, ptr %9, align 8, !tbaa !4
  %72 = call i64 @lean_unbox(ptr noundef %71)
  %73 = trunc i64 %72 to i8
  store i8 %73, ptr %10, align 1, !tbaa !12
  %74 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %74)
  %75 = load i8, ptr %10, align 1, !tbaa !12
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %178

78:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %79 = load ptr, ptr %5, align 8, !tbaa !4
  %80 = call zeroext i1 @lean_is_exclusive(ptr noundef %79)
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  %83 = trunc i32 %82 to i8
  store i8 %83, ptr %11, align 1, !tbaa !12
  %84 = load i8, ptr %11, align 1, !tbaa !12
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %138

87:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %88 = load ptr, ptr %5, align 8, !tbaa !4
  %89 = call ptr @lean_ctor_get(ptr noundef %88, i32 noundef 1)
  store ptr %89, ptr %12, align 8, !tbaa !4
  %90 = load ptr, ptr %5, align 8, !tbaa !4
  %91 = call ptr @lean_ctor_get(ptr noundef %90, i32 noundef 0)
  store ptr %91, ptr %13, align 8, !tbaa !4
  %92 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %92)
  %93 = load ptr, ptr %8, align 8, !tbaa !4
  %94 = call zeroext i1 @lean_is_exclusive(ptr noundef %93)
  %95 = xor i1 %94, true
  %96 = zext i1 %95 to i32
  %97 = trunc i32 %96 to i8
  store i8 %97, ptr %14, align 1, !tbaa !12
  %98 = load i8, ptr %14, align 1, !tbaa !12
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %116

101:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %102 = load ptr, ptr %8, align 8, !tbaa !4
  %103 = call ptr @lean_ctor_get(ptr noundef %102, i32 noundef 1)
  store ptr %103, ptr %15, align 8, !tbaa !4
  %104 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %104)
  store i8 1, ptr %16, align 1, !tbaa !12
  %105 = load i8, ptr %16, align 1, !tbaa !12
  %106 = zext i8 %105 to i64
  %107 = call ptr @lean_box(i64 noundef %106)
  store ptr %107, ptr %17, align 8, !tbaa !4
  %108 = load ptr, ptr %8, align 8, !tbaa !4
  %109 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %108, i32 noundef 1, ptr noundef %109)
  %110 = load ptr, ptr %5, align 8, !tbaa !4
  %111 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %110, i32 noundef 1, ptr noundef %111)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %112 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %112, ptr %18, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %113 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %113, ptr %19, align 8, !tbaa !4
  %114 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %114, ptr %5, align 8, !tbaa !4
  %115 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %115, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %137

116:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %117 = load ptr, ptr %8, align 8, !tbaa !4
  %118 = call ptr @lean_ctor_get(ptr noundef %117, i32 noundef 0)
  store ptr %118, ptr %21, align 8, !tbaa !4
  %119 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %119)
  %120 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %120)
  store i8 1, ptr %22, align 1, !tbaa !12
  %121 = load i8, ptr %22, align 1, !tbaa !12
  %122 = zext i8 %121 to i64
  %123 = call ptr @lean_box(i64 noundef %122)
  store ptr %123, ptr %23, align 8, !tbaa !4
  %124 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %124, ptr %24, align 8, !tbaa !4
  %125 = load ptr, ptr %24, align 8, !tbaa !4
  %126 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %125, i32 noundef 0, ptr noundef %126)
  %127 = load ptr, ptr %24, align 8, !tbaa !4
  %128 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %127, i32 noundef 1, ptr noundef %128)
  %129 = load ptr, ptr %5, align 8, !tbaa !4
  %130 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %129, i32 noundef 1, ptr noundef %130)
  %131 = load ptr, ptr %5, align 8, !tbaa !4
  %132 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %131, i32 noundef 0, ptr noundef %132)
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %133 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %133, ptr %25, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %134 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %134, ptr %26, align 8, !tbaa !4
  %135 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %135, ptr %5, align 8, !tbaa !4
  %136 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %136, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %137

137:                                              ; preds = %116, %101
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %177

138:                                              ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %139 = load ptr, ptr %5, align 8, !tbaa !4
  %140 = call ptr @lean_ctor_get(ptr noundef %139, i32 noundef 1)
  store ptr %140, ptr %27, align 8, !tbaa !4
  %141 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %141)
  %142 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %142)
  %143 = load ptr, ptr %8, align 8, !tbaa !4
  %144 = call ptr @lean_ctor_get(ptr noundef %143, i32 noundef 0)
  store ptr %144, ptr %28, align 8, !tbaa !4
  %145 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %145)
  %146 = load ptr, ptr %8, align 8, !tbaa !4
  %147 = call zeroext i1 @lean_is_exclusive(ptr noundef %146)
  br i1 %147, label %148, label %152

148:                                              ; preds = %138
  %149 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %149, i32 noundef 0)
  %150 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %150, i32 noundef 1)
  %151 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %151, ptr %29, align 8, !tbaa !4
  br label %155

152:                                              ; preds = %138
  %153 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %153)
  %154 = call ptr @lean_box(i64 noundef 0)
  store ptr %154, ptr %29, align 8, !tbaa !4
  br label %155

155:                                              ; preds = %152, %148
  store i8 1, ptr %30, align 1, !tbaa !12
  %156 = load i8, ptr %30, align 1, !tbaa !12
  %157 = zext i8 %156 to i64
  %158 = call ptr @lean_box(i64 noundef %157)
  store ptr %158, ptr %31, align 8, !tbaa !4
  %159 = load ptr, ptr %29, align 8, !tbaa !4
  %160 = call zeroext i1 @lean_is_scalar(ptr noundef %159)
  br i1 %160, label %161, label %163

161:                                              ; preds = %155
  %162 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %162, ptr %32, align 8, !tbaa !4
  br label %165

163:                                              ; preds = %155
  %164 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %164, ptr %32, align 8, !tbaa !4
  br label %165

165:                                              ; preds = %163, %161
  %166 = load ptr, ptr %32, align 8, !tbaa !4
  %167 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %166, i32 noundef 0, ptr noundef %167)
  %168 = load ptr, ptr %32, align 8, !tbaa !4
  %169 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %168, i32 noundef 1, ptr noundef %169)
  %170 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %170, ptr %33, align 8, !tbaa !4
  %171 = load ptr, ptr %33, align 8, !tbaa !4
  %172 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %171, i32 noundef 0, ptr noundef %172)
  %173 = load ptr, ptr %33, align 8, !tbaa !4
  %174 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %173, i32 noundef 1, ptr noundef %174)
  %175 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %175, ptr %5, align 8, !tbaa !4
  %176 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %176, ptr %6, align 8, !tbaa !4
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %177

177:                                              ; preds = %165, %137
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  br label %278

178:                                              ; preds = %64
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  %179 = load ptr, ptr %5, align 8, !tbaa !4
  %180 = call zeroext i1 @lean_is_exclusive(ptr noundef %179)
  %181 = xor i1 %180, true
  %182 = zext i1 %181 to i32
  %183 = trunc i32 %182 to i8
  store i8 %183, ptr %34, align 1, !tbaa !12
  %184 = load i8, ptr %34, align 1, !tbaa !12
  %185 = zext i8 %184 to i32
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %238

187:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  %188 = load ptr, ptr %5, align 8, !tbaa !4
  %189 = call ptr @lean_ctor_get(ptr noundef %188, i32 noundef 1)
  store ptr %189, ptr %35, align 8, !tbaa !4
  %190 = load ptr, ptr %5, align 8, !tbaa !4
  %191 = call ptr @lean_ctor_get(ptr noundef %190, i32 noundef 0)
  store ptr %191, ptr %36, align 8, !tbaa !4
  %192 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %192)
  %193 = load ptr, ptr %8, align 8, !tbaa !4
  %194 = call zeroext i1 @lean_is_exclusive(ptr noundef %193)
  %195 = xor i1 %194, true
  %196 = zext i1 %195 to i32
  %197 = trunc i32 %196 to i8
  store i8 %197, ptr %37, align 1, !tbaa !12
  %198 = load i8, ptr %37, align 1, !tbaa !12
  %199 = zext i8 %198 to i32
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %216

201:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %202 = load ptr, ptr %8, align 8, !tbaa !4
  %203 = call ptr @lean_ctor_get(ptr noundef %202, i32 noundef 1)
  store ptr %203, ptr %38, align 8, !tbaa !4
  %204 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %204)
  store i8 0, ptr %39, align 1, !tbaa !12
  %205 = load i8, ptr %39, align 1, !tbaa !12
  %206 = zext i8 %205 to i64
  %207 = call ptr @lean_box(i64 noundef %206)
  store ptr %207, ptr %40, align 8, !tbaa !4
  %208 = load ptr, ptr %8, align 8, !tbaa !4
  %209 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %208, i32 noundef 1, ptr noundef %209)
  %210 = load ptr, ptr %5, align 8, !tbaa !4
  %211 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %210, i32 noundef 1, ptr noundef %211)
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %212 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %212, ptr %41, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %213 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %213, ptr %42, align 8, !tbaa !4
  %214 = load ptr, ptr %41, align 8, !tbaa !4
  store ptr %214, ptr %5, align 8, !tbaa !4
  %215 = load ptr, ptr %42, align 8, !tbaa !4
  store ptr %215, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %237

216:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %217 = load ptr, ptr %8, align 8, !tbaa !4
  %218 = call ptr @lean_ctor_get(ptr noundef %217, i32 noundef 0)
  store ptr %218, ptr %43, align 8, !tbaa !4
  %219 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %219)
  %220 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %220)
  store i8 0, ptr %44, align 1, !tbaa !12
  %221 = load i8, ptr %44, align 1, !tbaa !12
  %222 = zext i8 %221 to i64
  %223 = call ptr @lean_box(i64 noundef %222)
  store ptr %223, ptr %45, align 8, !tbaa !4
  %224 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %224, ptr %46, align 8, !tbaa !4
  %225 = load ptr, ptr %46, align 8, !tbaa !4
  %226 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %225, i32 noundef 0, ptr noundef %226)
  %227 = load ptr, ptr %46, align 8, !tbaa !4
  %228 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %227, i32 noundef 1, ptr noundef %228)
  %229 = load ptr, ptr %5, align 8, !tbaa !4
  %230 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %229, i32 noundef 1, ptr noundef %230)
  %231 = load ptr, ptr %5, align 8, !tbaa !4
  %232 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %231, i32 noundef 0, ptr noundef %232)
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %233 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %233, ptr %47, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %234 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %234, ptr %48, align 8, !tbaa !4
  %235 = load ptr, ptr %47, align 8, !tbaa !4
  store ptr %235, ptr %5, align 8, !tbaa !4
  %236 = load ptr, ptr %48, align 8, !tbaa !4
  store ptr %236, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %237

237:                                              ; preds = %216, %201
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %277

238:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  %239 = load ptr, ptr %5, align 8, !tbaa !4
  %240 = call ptr @lean_ctor_get(ptr noundef %239, i32 noundef 1)
  store ptr %240, ptr %49, align 8, !tbaa !4
  %241 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %241)
  %242 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %242)
  %243 = load ptr, ptr %8, align 8, !tbaa !4
  %244 = call ptr @lean_ctor_get(ptr noundef %243, i32 noundef 0)
  store ptr %244, ptr %50, align 8, !tbaa !4
  %245 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %245)
  %246 = load ptr, ptr %8, align 8, !tbaa !4
  %247 = call zeroext i1 @lean_is_exclusive(ptr noundef %246)
  br i1 %247, label %248, label %252

248:                                              ; preds = %238
  %249 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %249, i32 noundef 0)
  %250 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %250, i32 noundef 1)
  %251 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %251, ptr %51, align 8, !tbaa !4
  br label %255

252:                                              ; preds = %238
  %253 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %253)
  %254 = call ptr @lean_box(i64 noundef 0)
  store ptr %254, ptr %51, align 8, !tbaa !4
  br label %255

255:                                              ; preds = %252, %248
  store i8 0, ptr %52, align 1, !tbaa !12
  %256 = load i8, ptr %52, align 1, !tbaa !12
  %257 = zext i8 %256 to i64
  %258 = call ptr @lean_box(i64 noundef %257)
  store ptr %258, ptr %53, align 8, !tbaa !4
  %259 = load ptr, ptr %51, align 8, !tbaa !4
  %260 = call zeroext i1 @lean_is_scalar(ptr noundef %259)
  br i1 %260, label %261, label %263

261:                                              ; preds = %255
  %262 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %262, ptr %54, align 8, !tbaa !4
  br label %265

263:                                              ; preds = %255
  %264 = load ptr, ptr %51, align 8, !tbaa !4
  store ptr %264, ptr %54, align 8, !tbaa !4
  br label %265

265:                                              ; preds = %263, %261
  %266 = load ptr, ptr %54, align 8, !tbaa !4
  %267 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %266, i32 noundef 0, ptr noundef %267)
  %268 = load ptr, ptr %54, align 8, !tbaa !4
  %269 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %268, i32 noundef 1, ptr noundef %269)
  %270 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %270, ptr %55, align 8, !tbaa !4
  %271 = load ptr, ptr %55, align 8, !tbaa !4
  %272 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %271, i32 noundef 0, ptr noundef %272)
  %273 = load ptr, ptr %55, align 8, !tbaa !4
  %274 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %273, i32 noundef 1, ptr noundef %274)
  %275 = load ptr, ptr %49, align 8, !tbaa !4
  store ptr %275, ptr %5, align 8, !tbaa !4
  %276 = load ptr, ptr %55, align 8, !tbaa !4
  store ptr %276, ptr %6, align 8, !tbaa !4
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %277

277:                                              ; preds = %265, %237
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  br label %278

278:                                              ; preds = %277, %177
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %56
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_release(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call ptr @lean_ctor_obj_cptr(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load i32, ptr %4, align 4, !tbaa !13
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %12)
  %13 = call ptr @lean_box(i64 noundef 0)
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = load i32, ptr %4, align 4, !tbaa !13
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
define ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_negate(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = call ptr @lean_box(i64 noundef 0)
  store ptr %8, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = call ptr @l_List_mapTR_loop___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_negate___spec__1(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @l_List_mapTR_loop___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_negate___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %12 = call ptr @l_List_mapTR_loop___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_negate___spec__1(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_negate___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %9 = call ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_negate(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %15

15:                                               ; preds = %43, %3
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  %17 = call i32 @lean_obj_tag(ptr noundef %16)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %20 = call ptr @lean_box(i64 noundef 0)
  store ptr %20, ptr %8, align 8, !tbaa !4
  %21 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %21, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %45

22:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = call ptr @lean_ctor_get(ptr noundef %23, i32 noundef 0)
  store ptr %24, ptr %9, align 8, !tbaa !4
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  %26 = call ptr @lean_ctor_get(ptr noundef %25, i32 noundef 1)
  store ptr %26, ptr %10, align 8, !tbaa !4
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  %28 = call ptr @lean_ctor_get(ptr noundef %27, i32 noundef 2)
  store ptr %28, ptr %11, align 8, !tbaa !4
  %29 = load ptr, ptr %9, align 8, !tbaa !4
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %29, ptr noundef %30)
  store i8 %31, ptr %12, align 1, !tbaa !12
  %32 = load i8, ptr %12, align 1, !tbaa !12
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %22
  %36 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %36, ptr %7, align 8, !tbaa !4
  store i32 2, ptr %13, align 4
  br label %43

37:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %38 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %38)
  %39 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %39, ptr %14, align 8, !tbaa !4
  %40 = load ptr, ptr %14, align 8, !tbaa !4
  %41 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %40, i32 noundef 0, ptr noundef %41)
  %42 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %42, ptr %4, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %43

43:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %44 = load i32, ptr %13, align 4
  switch i32 %44, label %47 [
    i32 2, label %15
    i32 1, label %45
  ]

45:                                               ; preds = %43, %19
  %46 = load ptr, ptr %4, align 8
  ret ptr %46

47:                                               ; preds = %43
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder___spec__4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
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
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
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
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  br label %49

49:                                               ; preds = %174, %4
  %50 = load ptr, ptr %8, align 8, !tbaa !4
  %51 = call i32 @lean_obj_tag(ptr noundef %50)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %54)
  %55 = load ptr, ptr %7, align 8, !tbaa !4
  ret ptr %55

56:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %57 = load ptr, ptr %8, align 8, !tbaa !4
  %58 = call zeroext i1 @lean_is_exclusive(ptr noundef %57)
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = trunc i32 %60 to i8
  store i8 %61, ptr %9, align 1, !tbaa !12
  %62 = load i8, ptr %9, align 1, !tbaa !12
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %114

65:                                               ; preds = %56
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %66 = load ptr, ptr %8, align 8, !tbaa !4
  %67 = call ptr @lean_ctor_get(ptr noundef %66, i32 noundef 0)
  store ptr %67, ptr %10, align 8, !tbaa !4
  %68 = load ptr, ptr %8, align 8, !tbaa !4
  %69 = call ptr @lean_ctor_get(ptr noundef %68, i32 noundef 2)
  store ptr %69, ptr %11, align 8, !tbaa !4
  %70 = load ptr, ptr %7, align 8, !tbaa !4
  %71 = call ptr @lean_array_get_size(ptr noundef %70)
  store ptr %71, ptr %12, align 8, !tbaa !4
  %72 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %72)
  %73 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %73)
  %74 = load ptr, ptr %6, align 8, !tbaa !4
  %75 = load ptr, ptr %10, align 8, !tbaa !4
  %76 = call ptr @lean_apply_1(ptr noundef %74, ptr noundef %75)
  store ptr %76, ptr %13, align 8, !tbaa !4
  %77 = load ptr, ptr %13, align 8, !tbaa !4
  %78 = call i64 @lean_unbox_uint64(ptr noundef %77)
  store i64 %78, ptr %14, align 8, !tbaa !8
  %79 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %79)
  store i64 32, ptr %15, align 8, !tbaa !8
  %80 = load i64, ptr %14, align 8, !tbaa !8
  %81 = load i64, ptr %15, align 8, !tbaa !8
  %82 = call i64 @lean_uint64_shift_right(i64 noundef %80, i64 noundef %81)
  store i64 %82, ptr %16, align 8, !tbaa !8
  %83 = load i64, ptr %14, align 8, !tbaa !8
  %84 = load i64, ptr %16, align 8, !tbaa !8
  %85 = call i64 @lean_uint64_xor(i64 noundef %83, i64 noundef %84)
  store i64 %85, ptr %17, align 8, !tbaa !8
  store i64 16, ptr %18, align 8, !tbaa !8
  %86 = load i64, ptr %17, align 8, !tbaa !8
  %87 = load i64, ptr %18, align 8, !tbaa !8
  %88 = call i64 @lean_uint64_shift_right(i64 noundef %86, i64 noundef %87)
  store i64 %88, ptr %19, align 8, !tbaa !8
  %89 = load i64, ptr %17, align 8, !tbaa !8
  %90 = load i64, ptr %19, align 8, !tbaa !8
  %91 = call i64 @lean_uint64_xor(i64 noundef %89, i64 noundef %90)
  store i64 %91, ptr %20, align 8, !tbaa !8
  %92 = load i64, ptr %20, align 8, !tbaa !8
  %93 = call i64 @lean_uint64_to_usize(i64 noundef %92)
  store i64 %93, ptr %21, align 8, !tbaa !8
  %94 = load ptr, ptr %12, align 8, !tbaa !4
  %95 = call i64 @lean_usize_of_nat(ptr noundef %94)
  store i64 %95, ptr %22, align 8, !tbaa !8
  %96 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %96)
  store i64 1, ptr %23, align 8, !tbaa !8
  %97 = load i64, ptr %22, align 8, !tbaa !8
  %98 = load i64, ptr %23, align 8, !tbaa !8
  %99 = call i64 @lean_usize_sub(i64 noundef %97, i64 noundef %98)
  store i64 %99, ptr %24, align 8, !tbaa !8
  %100 = load i64, ptr %21, align 8, !tbaa !8
  %101 = load i64, ptr %24, align 8, !tbaa !8
  %102 = call i64 @lean_usize_land(i64 noundef %100, i64 noundef %101)
  store i64 %102, ptr %25, align 8, !tbaa !8
  %103 = load ptr, ptr %7, align 8, !tbaa !4
  %104 = load i64, ptr %25, align 8, !tbaa !8
  %105 = call ptr @lean_array_uget(ptr noundef %103, i64 noundef %104)
  store ptr %105, ptr %26, align 8, !tbaa !4
  %106 = load ptr, ptr %8, align 8, !tbaa !4
  %107 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %106, i32 noundef 2, ptr noundef %107)
  %108 = load ptr, ptr %7, align 8, !tbaa !4
  %109 = load i64, ptr %25, align 8, !tbaa !8
  %110 = load ptr, ptr %8, align 8, !tbaa !4
  %111 = call ptr @lean_array_uset(ptr noundef %108, i64 noundef %109, ptr noundef %110)
  store ptr %111, ptr %27, align 8, !tbaa !4
  %112 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %112, ptr %7, align 8, !tbaa !4
  %113 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %113, ptr %8, align 8, !tbaa !4
  store i32 2, ptr %28, align 4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %174

114:                                              ; preds = %56
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %115 = load ptr, ptr %8, align 8, !tbaa !4
  %116 = call ptr @lean_ctor_get(ptr noundef %115, i32 noundef 0)
  store ptr %116, ptr %29, align 8, !tbaa !4
  %117 = load ptr, ptr %8, align 8, !tbaa !4
  %118 = call ptr @lean_ctor_get(ptr noundef %117, i32 noundef 1)
  store ptr %118, ptr %30, align 8, !tbaa !4
  %119 = load ptr, ptr %8, align 8, !tbaa !4
  %120 = call ptr @lean_ctor_get(ptr noundef %119, i32 noundef 2)
  store ptr %120, ptr %31, align 8, !tbaa !4
  %121 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %121)
  %122 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %122)
  %123 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %123)
  %124 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %124)
  %125 = load ptr, ptr %7, align 8, !tbaa !4
  %126 = call ptr @lean_array_get_size(ptr noundef %125)
  store ptr %126, ptr %32, align 8, !tbaa !4
  %127 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %127)
  %128 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %128)
  %129 = load ptr, ptr %6, align 8, !tbaa !4
  %130 = load ptr, ptr %29, align 8, !tbaa !4
  %131 = call ptr @lean_apply_1(ptr noundef %129, ptr noundef %130)
  store ptr %131, ptr %33, align 8, !tbaa !4
  %132 = load ptr, ptr %33, align 8, !tbaa !4
  %133 = call i64 @lean_unbox_uint64(ptr noundef %132)
  store i64 %133, ptr %34, align 8, !tbaa !8
  %134 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %134)
  store i64 32, ptr %35, align 8, !tbaa !8
  %135 = load i64, ptr %34, align 8, !tbaa !8
  %136 = load i64, ptr %35, align 8, !tbaa !8
  %137 = call i64 @lean_uint64_shift_right(i64 noundef %135, i64 noundef %136)
  store i64 %137, ptr %36, align 8, !tbaa !8
  %138 = load i64, ptr %34, align 8, !tbaa !8
  %139 = load i64, ptr %36, align 8, !tbaa !8
  %140 = call i64 @lean_uint64_xor(i64 noundef %138, i64 noundef %139)
  store i64 %140, ptr %37, align 8, !tbaa !8
  store i64 16, ptr %38, align 8, !tbaa !8
  %141 = load i64, ptr %37, align 8, !tbaa !8
  %142 = load i64, ptr %38, align 8, !tbaa !8
  %143 = call i64 @lean_uint64_shift_right(i64 noundef %141, i64 noundef %142)
  store i64 %143, ptr %39, align 8, !tbaa !8
  %144 = load i64, ptr %37, align 8, !tbaa !8
  %145 = load i64, ptr %39, align 8, !tbaa !8
  %146 = call i64 @lean_uint64_xor(i64 noundef %144, i64 noundef %145)
  store i64 %146, ptr %40, align 8, !tbaa !8
  %147 = load i64, ptr %40, align 8, !tbaa !8
  %148 = call i64 @lean_uint64_to_usize(i64 noundef %147)
  store i64 %148, ptr %41, align 8, !tbaa !8
  %149 = load ptr, ptr %32, align 8, !tbaa !4
  %150 = call i64 @lean_usize_of_nat(ptr noundef %149)
  store i64 %150, ptr %42, align 8, !tbaa !8
  %151 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %151)
  store i64 1, ptr %43, align 8, !tbaa !8
  %152 = load i64, ptr %42, align 8, !tbaa !8
  %153 = load i64, ptr %43, align 8, !tbaa !8
  %154 = call i64 @lean_usize_sub(i64 noundef %152, i64 noundef %153)
  store i64 %154, ptr %44, align 8, !tbaa !8
  %155 = load i64, ptr %41, align 8, !tbaa !8
  %156 = load i64, ptr %44, align 8, !tbaa !8
  %157 = call i64 @lean_usize_land(i64 noundef %155, i64 noundef %156)
  store i64 %157, ptr %45, align 8, !tbaa !8
  %158 = load ptr, ptr %7, align 8, !tbaa !4
  %159 = load i64, ptr %45, align 8, !tbaa !8
  %160 = call ptr @lean_array_uget(ptr noundef %158, i64 noundef %159)
  store ptr %160, ptr %46, align 8, !tbaa !4
  %161 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %161, ptr %47, align 8, !tbaa !4
  %162 = load ptr, ptr %47, align 8, !tbaa !4
  %163 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %162, i32 noundef 0, ptr noundef %163)
  %164 = load ptr, ptr %47, align 8, !tbaa !4
  %165 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %164, i32 noundef 1, ptr noundef %165)
  %166 = load ptr, ptr %47, align 8, !tbaa !4
  %167 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %166, i32 noundef 2, ptr noundef %167)
  %168 = load ptr, ptr %7, align 8, !tbaa !4
  %169 = load i64, ptr %45, align 8, !tbaa !8
  %170 = load ptr, ptr %47, align 8, !tbaa !4
  %171 = call ptr @lean_array_uset(ptr noundef %168, i64 noundef %169, ptr noundef %170)
  store ptr %171, ptr %48, align 8, !tbaa !4
  %172 = load ptr, ptr %48, align 8, !tbaa !4
  store ptr %172, ptr %7, align 8, !tbaa !4
  %173 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %173, ptr %8, align 8, !tbaa !4
  store i32 2, ptr %28, align 4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %174

174:                                              ; preds = %114, %65
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  br label %49
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox_uint64(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i64 @lean_ctor_get_uint64(ptr noundef %3, i32 noundef 0)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder___spec__4___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder___spec__5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
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
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  br label %47

47:                                               ; preds = %159, %4
  %48 = load ptr, ptr %8, align 8, !tbaa !4
  %49 = call i32 @lean_obj_tag(ptr noundef %48)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = load ptr, ptr %7, align 8, !tbaa !4
  ret ptr %52

53:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %54 = load ptr, ptr %8, align 8, !tbaa !4
  %55 = call zeroext i1 @lean_is_exclusive(ptr noundef %54)
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = trunc i32 %57 to i8
  store i8 %58, ptr %9, align 1, !tbaa !12
  %59 = load i8, ptr %9, align 1, !tbaa !12
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %105

62:                                               ; preds = %53
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %63 = load ptr, ptr %8, align 8, !tbaa !4
  %64 = call ptr @lean_ctor_get(ptr noundef %63, i32 noundef 0)
  store ptr %64, ptr %10, align 8, !tbaa !4
  %65 = load ptr, ptr %8, align 8, !tbaa !4
  %66 = call ptr @lean_ctor_get(ptr noundef %65, i32 noundef 2)
  store ptr %66, ptr %11, align 8, !tbaa !4
  %67 = load ptr, ptr %7, align 8, !tbaa !4
  %68 = call ptr @lean_array_get_size(ptr noundef %67)
  store ptr %68, ptr %12, align 8, !tbaa !4
  %69 = load ptr, ptr %10, align 8, !tbaa !4
  %70 = call i64 @lean_uint64_of_nat(ptr noundef %69)
  store i64 %70, ptr %13, align 8, !tbaa !8
  store i64 32, ptr %14, align 8, !tbaa !8
  %71 = load i64, ptr %13, align 8, !tbaa !8
  %72 = load i64, ptr %14, align 8, !tbaa !8
  %73 = call i64 @lean_uint64_shift_right(i64 noundef %71, i64 noundef %72)
  store i64 %73, ptr %15, align 8, !tbaa !8
  %74 = load i64, ptr %13, align 8, !tbaa !8
  %75 = load i64, ptr %15, align 8, !tbaa !8
  %76 = call i64 @lean_uint64_xor(i64 noundef %74, i64 noundef %75)
  store i64 %76, ptr %16, align 8, !tbaa !8
  store i64 16, ptr %17, align 8, !tbaa !8
  %77 = load i64, ptr %16, align 8, !tbaa !8
  %78 = load i64, ptr %17, align 8, !tbaa !8
  %79 = call i64 @lean_uint64_shift_right(i64 noundef %77, i64 noundef %78)
  store i64 %79, ptr %18, align 8, !tbaa !8
  %80 = load i64, ptr %16, align 8, !tbaa !8
  %81 = load i64, ptr %18, align 8, !tbaa !8
  %82 = call i64 @lean_uint64_xor(i64 noundef %80, i64 noundef %81)
  store i64 %82, ptr %19, align 8, !tbaa !8
  %83 = load i64, ptr %19, align 8, !tbaa !8
  %84 = call i64 @lean_uint64_to_usize(i64 noundef %83)
  store i64 %84, ptr %20, align 8, !tbaa !8
  %85 = load ptr, ptr %12, align 8, !tbaa !4
  %86 = call i64 @lean_usize_of_nat(ptr noundef %85)
  store i64 %86, ptr %21, align 8, !tbaa !8
  %87 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %87)
  store i64 1, ptr %22, align 8, !tbaa !8
  %88 = load i64, ptr %21, align 8, !tbaa !8
  %89 = load i64, ptr %22, align 8, !tbaa !8
  %90 = call i64 @lean_usize_sub(i64 noundef %88, i64 noundef %89)
  store i64 %90, ptr %23, align 8, !tbaa !8
  %91 = load i64, ptr %20, align 8, !tbaa !8
  %92 = load i64, ptr %23, align 8, !tbaa !8
  %93 = call i64 @lean_usize_land(i64 noundef %91, i64 noundef %92)
  store i64 %93, ptr %24, align 8, !tbaa !8
  %94 = load ptr, ptr %7, align 8, !tbaa !4
  %95 = load i64, ptr %24, align 8, !tbaa !8
  %96 = call ptr @lean_array_uget(ptr noundef %94, i64 noundef %95)
  store ptr %96, ptr %25, align 8, !tbaa !4
  %97 = load ptr, ptr %8, align 8, !tbaa !4
  %98 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %97, i32 noundef 2, ptr noundef %98)
  %99 = load ptr, ptr %7, align 8, !tbaa !4
  %100 = load i64, ptr %24, align 8, !tbaa !8
  %101 = load ptr, ptr %8, align 8, !tbaa !4
  %102 = call ptr @lean_array_uset(ptr noundef %99, i64 noundef %100, ptr noundef %101)
  store ptr %102, ptr %26, align 8, !tbaa !4
  %103 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %103, ptr %7, align 8, !tbaa !4
  %104 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %104, ptr %8, align 8, !tbaa !4
  store i32 2, ptr %27, align 4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %159

105:                                              ; preds = %53
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %106 = load ptr, ptr %8, align 8, !tbaa !4
  %107 = call ptr @lean_ctor_get(ptr noundef %106, i32 noundef 0)
  store ptr %107, ptr %28, align 8, !tbaa !4
  %108 = load ptr, ptr %8, align 8, !tbaa !4
  %109 = call ptr @lean_ctor_get(ptr noundef %108, i32 noundef 1)
  store ptr %109, ptr %29, align 8, !tbaa !4
  %110 = load ptr, ptr %8, align 8, !tbaa !4
  %111 = call ptr @lean_ctor_get(ptr noundef %110, i32 noundef 2)
  store ptr %111, ptr %30, align 8, !tbaa !4
  %112 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %112)
  %113 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %113)
  %114 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %114)
  %115 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %115)
  %116 = load ptr, ptr %7, align 8, !tbaa !4
  %117 = call ptr @lean_array_get_size(ptr noundef %116)
  store ptr %117, ptr %31, align 8, !tbaa !4
  %118 = load ptr, ptr %28, align 8, !tbaa !4
  %119 = call i64 @lean_uint64_of_nat(ptr noundef %118)
  store i64 %119, ptr %32, align 8, !tbaa !8
  store i64 32, ptr %33, align 8, !tbaa !8
  %120 = load i64, ptr %32, align 8, !tbaa !8
  %121 = load i64, ptr %33, align 8, !tbaa !8
  %122 = call i64 @lean_uint64_shift_right(i64 noundef %120, i64 noundef %121)
  store i64 %122, ptr %34, align 8, !tbaa !8
  %123 = load i64, ptr %32, align 8, !tbaa !8
  %124 = load i64, ptr %34, align 8, !tbaa !8
  %125 = call i64 @lean_uint64_xor(i64 noundef %123, i64 noundef %124)
  store i64 %125, ptr %35, align 8, !tbaa !8
  store i64 16, ptr %36, align 8, !tbaa !8
  %126 = load i64, ptr %35, align 8, !tbaa !8
  %127 = load i64, ptr %36, align 8, !tbaa !8
  %128 = call i64 @lean_uint64_shift_right(i64 noundef %126, i64 noundef %127)
  store i64 %128, ptr %37, align 8, !tbaa !8
  %129 = load i64, ptr %35, align 8, !tbaa !8
  %130 = load i64, ptr %37, align 8, !tbaa !8
  %131 = call i64 @lean_uint64_xor(i64 noundef %129, i64 noundef %130)
  store i64 %131, ptr %38, align 8, !tbaa !8
  %132 = load i64, ptr %38, align 8, !tbaa !8
  %133 = call i64 @lean_uint64_to_usize(i64 noundef %132)
  store i64 %133, ptr %39, align 8, !tbaa !8
  %134 = load ptr, ptr %31, align 8, !tbaa !4
  %135 = call i64 @lean_usize_of_nat(ptr noundef %134)
  store i64 %135, ptr %40, align 8, !tbaa !8
  %136 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %136)
  store i64 1, ptr %41, align 8, !tbaa !8
  %137 = load i64, ptr %40, align 8, !tbaa !8
  %138 = load i64, ptr %41, align 8, !tbaa !8
  %139 = call i64 @lean_usize_sub(i64 noundef %137, i64 noundef %138)
  store i64 %139, ptr %42, align 8, !tbaa !8
  %140 = load i64, ptr %39, align 8, !tbaa !8
  %141 = load i64, ptr %42, align 8, !tbaa !8
  %142 = call i64 @lean_usize_land(i64 noundef %140, i64 noundef %141)
  store i64 %142, ptr %43, align 8, !tbaa !8
  %143 = load ptr, ptr %7, align 8, !tbaa !4
  %144 = load i64, ptr %43, align 8, !tbaa !8
  %145 = call ptr @lean_array_uget(ptr noundef %143, i64 noundef %144)
  store ptr %145, ptr %44, align 8, !tbaa !4
  %146 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %146, ptr %45, align 8, !tbaa !4
  %147 = load ptr, ptr %45, align 8, !tbaa !4
  %148 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %147, i32 noundef 0, ptr noundef %148)
  %149 = load ptr, ptr %45, align 8, !tbaa !4
  %150 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %149, i32 noundef 1, ptr noundef %150)
  %151 = load ptr, ptr %45, align 8, !tbaa !4
  %152 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %151, i32 noundef 2, ptr noundef %152)
  %153 = load ptr, ptr %7, align 8, !tbaa !4
  %154 = load i64, ptr %43, align 8, !tbaa !8
  %155 = load ptr, ptr %45, align 8, !tbaa !4
  %156 = call ptr @lean_array_uset(ptr noundef %153, i64 noundef %154, ptr noundef %155)
  store ptr %156, ptr %46, align 8, !tbaa !4
  %157 = load ptr, ptr %46, align 8, !tbaa !4
  store ptr %157, ptr %7, align 8, !tbaa !4
  %158 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %158, ptr %8, align 8, !tbaa !4
  store i32 2, ptr %27, align 4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %159

159:                                              ; preds = %105, %62
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  br label %47
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder___spec__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  br label %19

19:                                               ; preds = %55, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  %21 = call ptr @lean_array_get_size(ptr noundef %20)
  store ptr %21, ptr %10, align 8, !tbaa !4
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  %23 = load ptr, ptr %10, align 8, !tbaa !4
  %24 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %22, ptr noundef %23)
  store i8 %24, ptr %11, align 1, !tbaa !12
  %25 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %25)
  %26 = load i8, ptr %11, align 1, !tbaa !12
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %19
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %32, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %55

33:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %34 = load ptr, ptr %8, align 8, !tbaa !4
  %35 = load ptr, ptr %7, align 8, !tbaa !4
  %36 = call ptr @lean_array_fget(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %13, align 8, !tbaa !4
  %37 = call ptr @lean_box(i64 noundef 0)
  store ptr %37, ptr %14, align 8, !tbaa !4
  %38 = load ptr, ptr %8, align 8, !tbaa !4
  %39 = load ptr, ptr %7, align 8, !tbaa !4
  %40 = load ptr, ptr %14, align 8, !tbaa !4
  %41 = call ptr @lean_array_fset(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %15, align 8, !tbaa !4
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = load ptr, ptr %9, align 8, !tbaa !4
  %45 = load ptr, ptr %13, align 8, !tbaa !4
  %46 = call ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder___spec__4___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder___spec__5(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %16, align 8, !tbaa !4
  %47 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %47, ptr %17, align 8, !tbaa !4
  %48 = load ptr, ptr %7, align 8, !tbaa !4
  %49 = load ptr, ptr %17, align 8, !tbaa !4
  %50 = call ptr @lean_nat_add(ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %18, align 8, !tbaa !4
  %51 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %51)
  %52 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %52, ptr %7, align 8, !tbaa !4
  %53 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %53, ptr %8, align 8, !tbaa !4
  %54 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %54, ptr %9, align 8, !tbaa !4
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %55

55:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %56 = load i32, ptr %12, align 4
  switch i32 %56, label %59 [
    i32 1, label %57
    i32 2, label %19
  ]

57:                                               ; preds = %55
  %58 = load ptr, ptr %5, align 8
  ret ptr %58

59:                                               ; preds = %55
  unreachable
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

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder___spec__2(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = call ptr @lean_array_get_size(ptr noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !4
  %15 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %15, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = call ptr @lean_nat_mul(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !4
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %19)
  %20 = call ptr @lean_box(i64 noundef 0)
  store ptr %20, ptr %8, align 8, !tbaa !4
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = call ptr @lean_mk_array(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %9, align 8, !tbaa !4
  %24 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %24, ptr %10, align 8, !tbaa !4
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = load ptr, ptr %10, align 8, !tbaa !4
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = load ptr, ptr %9, align 8, !tbaa !4
  %29 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder___spec__3(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %11, align 8, !tbaa !4
  %30 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %30
}

declare ptr @lean_mk_array(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
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
  %40 = alloca i8, align 1
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i8, align 1
  %44 = alloca ptr, align 8
  %45 = alloca i8, align 1
  %46 = alloca i8, align 1
  %47 = alloca ptr, align 8
  %48 = alloca i8, align 1
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i8, align 1
  %52 = alloca i8, align 1
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i8, align 1
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
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
  %86 = alloca i8, align 1
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca i8, align 1
  %94 = alloca i8, align 1
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
  %106 = alloca ptr, align 8
  %107 = alloca i64, align 8
  %108 = alloca i64, align 8
  %109 = alloca i64, align 8
  %110 = alloca i64, align 8
  %111 = alloca i64, align 8
  %112 = alloca i64, align 8
  %113 = alloca i64, align 8
  %114 = alloca i64, align 8
  %115 = alloca i64, align 8
  %116 = alloca i64, align 8
  %117 = alloca i64, align 8
  %118 = alloca i64, align 8
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
  %130 = alloca i8, align 1
  %131 = alloca ptr, align 8
  %132 = alloca ptr, align 8
  %133 = alloca ptr, align 8
  %134 = alloca ptr, align 8
  %135 = alloca ptr, align 8
  %136 = alloca ptr, align 8
  %137 = alloca ptr, align 8
  %138 = alloca ptr, align 8
  %139 = alloca i8, align 1
  %140 = alloca i8, align 1
  %141 = alloca ptr, align 8
  %142 = alloca ptr, align 8
  %143 = alloca i8, align 1
  %144 = alloca ptr, align 8
  %145 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %146

146:                                              ; preds = %3
  %147 = load ptr, ptr %6, align 8, !tbaa !4
  %148 = call i32 @lean_obj_tag(ptr noundef %147)
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %153

150:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %151 = call ptr @lean_box(i64 noundef 0)
  store ptr %151, ptr %8, align 8, !tbaa !4
  %152 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %152, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %788

153:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %154 = load ptr, ptr %6, align 8, !tbaa !4
  %155 = call zeroext i1 @lean_is_exclusive(ptr noundef %154)
  %156 = xor i1 %155, true
  %157 = zext i1 %156 to i32
  %158 = trunc i32 %157 to i8
  store i8 %158, ptr %9, align 1, !tbaa !12
  %159 = load i8, ptr %9, align 1, !tbaa !12
  %160 = zext i8 %159 to i32
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %568

162:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %163 = load ptr, ptr %6, align 8, !tbaa !4
  %164 = call ptr @lean_ctor_get(ptr noundef %163, i32 noundef 0)
  store ptr %164, ptr %10, align 8, !tbaa !4
  %165 = load ptr, ptr %10, align 8, !tbaa !4
  %166 = call zeroext i1 @lean_is_exclusive(ptr noundef %165)
  %167 = xor i1 %166, true
  %168 = zext i1 %167 to i32
  %169 = trunc i32 %168 to i8
  store i8 %169, ptr %11, align 1, !tbaa !12
  %170 = load i8, ptr %11, align 1, !tbaa !12
  %171 = zext i8 %170 to i32
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %380

173:                                              ; preds = %162
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %174 = load ptr, ptr %7, align 8, !tbaa !4
  %175 = call ptr @lean_ctor_get(ptr noundef %174, i32 noundef 0)
  store ptr %175, ptr %12, align 8, !tbaa !4
  %176 = load ptr, ptr %7, align 8, !tbaa !4
  %177 = call ptr @lean_ctor_get(ptr noundef %176, i32 noundef 1)
  store ptr %177, ptr %13, align 8, !tbaa !4
  %178 = load ptr, ptr %10, align 8, !tbaa !4
  %179 = call ptr @lean_ctor_get(ptr noundef %178, i32 noundef 0)
  store ptr %179, ptr %14, align 8, !tbaa !4
  %180 = load ptr, ptr %10, align 8, !tbaa !4
  %181 = call ptr @lean_ctor_get(ptr noundef %180, i32 noundef 1)
  store ptr %181, ptr %15, align 8, !tbaa !4
  %182 = load ptr, ptr %15, align 8, !tbaa !4
  %183 = call ptr @lean_array_get_size(ptr noundef %182)
  store ptr %183, ptr %16, align 8, !tbaa !4
  %184 = load ptr, ptr %12, align 8, !tbaa !4
  %185 = call i64 @lean_uint64_of_nat(ptr noundef %184)
  store i64 %185, ptr %17, align 8, !tbaa !8
  store i64 32, ptr %18, align 8, !tbaa !8
  %186 = load i64, ptr %17, align 8, !tbaa !8
  %187 = load i64, ptr %18, align 8, !tbaa !8
  %188 = call i64 @lean_uint64_shift_right(i64 noundef %186, i64 noundef %187)
  store i64 %188, ptr %19, align 8, !tbaa !8
  %189 = load i64, ptr %17, align 8, !tbaa !8
  %190 = load i64, ptr %19, align 8, !tbaa !8
  %191 = call i64 @lean_uint64_xor(i64 noundef %189, i64 noundef %190)
  store i64 %191, ptr %20, align 8, !tbaa !8
  store i64 16, ptr %21, align 8, !tbaa !8
  %192 = load i64, ptr %20, align 8, !tbaa !8
  %193 = load i64, ptr %21, align 8, !tbaa !8
  %194 = call i64 @lean_uint64_shift_right(i64 noundef %192, i64 noundef %193)
  store i64 %194, ptr %22, align 8, !tbaa !8
  %195 = load i64, ptr %20, align 8, !tbaa !8
  %196 = load i64, ptr %22, align 8, !tbaa !8
  %197 = call i64 @lean_uint64_xor(i64 noundef %195, i64 noundef %196)
  store i64 %197, ptr %23, align 8, !tbaa !8
  %198 = load i64, ptr %23, align 8, !tbaa !8
  %199 = call i64 @lean_uint64_to_usize(i64 noundef %198)
  store i64 %199, ptr %24, align 8, !tbaa !8
  %200 = load ptr, ptr %16, align 8, !tbaa !4
  %201 = call i64 @lean_usize_of_nat(ptr noundef %200)
  store i64 %201, ptr %25, align 8, !tbaa !8
  %202 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %202)
  store i64 1, ptr %26, align 8, !tbaa !8
  %203 = load i64, ptr %25, align 8, !tbaa !8
  %204 = load i64, ptr %26, align 8, !tbaa !8
  %205 = call i64 @lean_usize_sub(i64 noundef %203, i64 noundef %204)
  store i64 %205, ptr %27, align 8, !tbaa !8
  %206 = load i64, ptr %24, align 8, !tbaa !8
  %207 = load i64, ptr %27, align 8, !tbaa !8
  %208 = call i64 @lean_usize_land(i64 noundef %206, i64 noundef %207)
  store i64 %208, ptr %28, align 8, !tbaa !8
  %209 = load ptr, ptr %15, align 8, !tbaa !4
  %210 = load i64, ptr %28, align 8, !tbaa !8
  %211 = call ptr @lean_array_uget(ptr noundef %209, i64 noundef %210)
  store ptr %211, ptr %29, align 8, !tbaa !4
  %212 = load ptr, ptr %5, align 8, !tbaa !4
  %213 = load ptr, ptr %12, align 8, !tbaa !4
  %214 = load ptr, ptr %29, align 8, !tbaa !4
  %215 = call ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder___spec__1(ptr noundef %212, ptr noundef %213, ptr noundef %214)
  store ptr %215, ptr %30, align 8, !tbaa !4
  %216 = load ptr, ptr %30, align 8, !tbaa !4
  %217 = call i32 @lean_obj_tag(ptr noundef %216)
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %273

219:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  %220 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %220, ptr %31, align 8, !tbaa !4
  %221 = load ptr, ptr %14, align 8, !tbaa !4
  %222 = load ptr, ptr %31, align 8, !tbaa !4
  %223 = call ptr @lean_nat_add(ptr noundef %221, ptr noundef %222)
  store ptr %223, ptr %32, align 8, !tbaa !4
  %224 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %224)
  %225 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %225)
  %226 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %226)
  %227 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %227, ptr %33, align 8, !tbaa !4
  %228 = load ptr, ptr %33, align 8, !tbaa !4
  %229 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %228, i32 noundef 0, ptr noundef %229)
  %230 = load ptr, ptr %33, align 8, !tbaa !4
  %231 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %230, i32 noundef 1, ptr noundef %231)
  %232 = load ptr, ptr %33, align 8, !tbaa !4
  %233 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %232, i32 noundef 2, ptr noundef %233)
  %234 = load ptr, ptr %15, align 8, !tbaa !4
  %235 = load i64, ptr %28, align 8, !tbaa !8
  %236 = load ptr, ptr %33, align 8, !tbaa !4
  %237 = call ptr @lean_array_uset(ptr noundef %234, i64 noundef %235, ptr noundef %236)
  store ptr %237, ptr %34, align 8, !tbaa !4
  %238 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %238, ptr %35, align 8, !tbaa !4
  %239 = load ptr, ptr %32, align 8, !tbaa !4
  %240 = load ptr, ptr %35, align 8, !tbaa !4
  %241 = call ptr @lean_nat_mul(ptr noundef %239, ptr noundef %240)
  store ptr %241, ptr %36, align 8, !tbaa !4
  %242 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %242, ptr %37, align 8, !tbaa !4
  %243 = load ptr, ptr %36, align 8, !tbaa !4
  %244 = load ptr, ptr %37, align 8, !tbaa !4
  %245 = call ptr @lean_nat_div(ptr noundef %243, ptr noundef %244)
  store ptr %245, ptr %38, align 8, !tbaa !4
  %246 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %246)
  %247 = load ptr, ptr %34, align 8, !tbaa !4
  %248 = call ptr @lean_array_get_size(ptr noundef %247)
  store ptr %248, ptr %39, align 8, !tbaa !4
  %249 = load ptr, ptr %38, align 8, !tbaa !4
  %250 = load ptr, ptr %39, align 8, !tbaa !4
  %251 = call zeroext i8 @lean_nat_dec_le(ptr noundef %249, ptr noundef %250)
  store i8 %251, ptr %40, align 1, !tbaa !12
  %252 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %252)
  %253 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %253)
  %254 = load i8, ptr %40, align 1, !tbaa !12
  %255 = zext i8 %254 to i32
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %266

257:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %258 = load ptr, ptr %5, align 8, !tbaa !4
  %259 = load ptr, ptr %34, align 8, !tbaa !4
  %260 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder___spec__2(ptr noundef %258, ptr noundef %259)
  store ptr %260, ptr %41, align 8, !tbaa !4
  %261 = load ptr, ptr %10, align 8, !tbaa !4
  %262 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %261, i32 noundef 1, ptr noundef %262)
  %263 = load ptr, ptr %10, align 8, !tbaa !4
  %264 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %263, i32 noundef 0, ptr noundef %264)
  %265 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %265, ptr %4, align 8
  store i32 1, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %272

266:                                              ; preds = %219
  %267 = load ptr, ptr %10, align 8, !tbaa !4
  %268 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %267, i32 noundef 1, ptr noundef %268)
  %269 = load ptr, ptr %10, align 8, !tbaa !4
  %270 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %269, i32 noundef 0, ptr noundef %270)
  %271 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %271, ptr %4, align 8
  store i32 1, ptr %42, align 4
  br label %272

272:                                              ; preds = %266, %257
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %379

273:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #7
  %274 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %274)
  %275 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %275)
  %276 = load ptr, ptr %30, align 8, !tbaa !4
  %277 = call zeroext i1 @lean_is_exclusive(ptr noundef %276)
  %278 = xor i1 %277, true
  %279 = zext i1 %278 to i32
  %280 = trunc i32 %279 to i8
  store i8 %280, ptr %43, align 1, !tbaa !12
  %281 = load i8, ptr %43, align 1, !tbaa !12
  %282 = zext i8 %281 to i32
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %330

284:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #7
  %285 = load ptr, ptr %30, align 8, !tbaa !4
  %286 = call ptr @lean_ctor_get(ptr noundef %285, i32 noundef 0)
  store ptr %286, ptr %44, align 8, !tbaa !4
  %287 = load ptr, ptr %13, align 8, !tbaa !4
  %288 = call i64 @lean_unbox(ptr noundef %287)
  %289 = trunc i64 %288 to i8
  store i8 %289, ptr %45, align 1, !tbaa !12
  %290 = load i8, ptr %45, align 1, !tbaa !12
  %291 = zext i8 %290 to i32
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %311

293:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #7
  %294 = load ptr, ptr %44, align 8, !tbaa !4
  %295 = call i64 @lean_unbox(ptr noundef %294)
  %296 = trunc i64 %295 to i8
  store i8 %296, ptr %46, align 1, !tbaa !12
  %297 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %297)
  %298 = load i8, ptr %46, align 1, !tbaa !12
  %299 = zext i8 %298 to i32
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %305

301:                                              ; preds = %293
  %302 = load ptr, ptr %30, align 8, !tbaa !4
  %303 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %302, i32 noundef 0, ptr noundef %303)
  %304 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %304, ptr %4, align 8
  store i32 1, ptr %42, align 4
  br label %310

305:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %306 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %306)
  %307 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %307)
  %308 = call ptr @lean_box(i64 noundef 0)
  store ptr %308, ptr %47, align 8, !tbaa !4
  %309 = load ptr, ptr %47, align 8, !tbaa !4
  store ptr %309, ptr %4, align 8
  store i32 1, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  br label %310

310:                                              ; preds = %305, %301
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #7
  br label %329

311:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #7
  %312 = load ptr, ptr %44, align 8, !tbaa !4
  %313 = call i64 @lean_unbox(ptr noundef %312)
  %314 = trunc i64 %313 to i8
  store i8 %314, ptr %48, align 1, !tbaa !12
  %315 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %315)
  %316 = load i8, ptr %48, align 1, !tbaa !12
  %317 = zext i8 %316 to i32
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %324

319:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %320 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %320)
  %321 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %321)
  %322 = call ptr @lean_box(i64 noundef 0)
  store ptr %322, ptr %49, align 8, !tbaa !4
  %323 = load ptr, ptr %49, align 8, !tbaa !4
  store ptr %323, ptr %4, align 8
  store i32 1, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %328

324:                                              ; preds = %311
  %325 = load ptr, ptr %30, align 8, !tbaa !4
  %326 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %325, i32 noundef 0, ptr noundef %326)
  %327 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %327, ptr %4, align 8
  store i32 1, ptr %42, align 4
  br label %328

328:                                              ; preds = %324, %319
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #7
  br label %329

329:                                              ; preds = %328, %310
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %378

330:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #7
  %331 = load ptr, ptr %30, align 8, !tbaa !4
  %332 = call ptr @lean_ctor_get(ptr noundef %331, i32 noundef 0)
  store ptr %332, ptr %50, align 8, !tbaa !4
  %333 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %333)
  %334 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %334)
  %335 = load ptr, ptr %13, align 8, !tbaa !4
  %336 = call i64 @lean_unbox(ptr noundef %335)
  %337 = trunc i64 %336 to i8
  store i8 %337, ptr %51, align 1, !tbaa !12
  %338 = load i8, ptr %51, align 1, !tbaa !12
  %339 = zext i8 %338 to i32
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %359

341:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #7
  %342 = load ptr, ptr %50, align 8, !tbaa !4
  %343 = call i64 @lean_unbox(ptr noundef %342)
  %344 = trunc i64 %343 to i8
  store i8 %344, ptr %52, align 1, !tbaa !12
  %345 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %345)
  %346 = load i8, ptr %52, align 1, !tbaa !12
  %347 = zext i8 %346 to i32
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %354

349:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  %350 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %350, ptr %53, align 8, !tbaa !4
  %351 = load ptr, ptr %53, align 8, !tbaa !4
  %352 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %351, i32 noundef 0, ptr noundef %352)
  %353 = load ptr, ptr %53, align 8, !tbaa !4
  store ptr %353, ptr %4, align 8
  store i32 1, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %358

354:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %355 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %355)
  %356 = call ptr @lean_box(i64 noundef 0)
  store ptr %356, ptr %54, align 8, !tbaa !4
  %357 = load ptr, ptr %54, align 8, !tbaa !4
  store ptr %357, ptr %4, align 8
  store i32 1, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  br label %358

358:                                              ; preds = %354, %349
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #7
  br label %377

359:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #7
  %360 = load ptr, ptr %50, align 8, !tbaa !4
  %361 = call i64 @lean_unbox(ptr noundef %360)
  %362 = trunc i64 %361 to i8
  store i8 %362, ptr %55, align 1, !tbaa !12
  %363 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %363)
  %364 = load i8, ptr %55, align 1, !tbaa !12
  %365 = zext i8 %364 to i32
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %371

367:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %368 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %368)
  %369 = call ptr @lean_box(i64 noundef 0)
  store ptr %369, ptr %56, align 8, !tbaa !4
  %370 = load ptr, ptr %56, align 8, !tbaa !4
  store ptr %370, ptr %4, align 8
  store i32 1, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  br label %376

371:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  %372 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %372, ptr %57, align 8, !tbaa !4
  %373 = load ptr, ptr %57, align 8, !tbaa !4
  %374 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %373, i32 noundef 0, ptr noundef %374)
  %375 = load ptr, ptr %57, align 8, !tbaa !4
  store ptr %375, ptr %4, align 8
  store i32 1, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  br label %376

376:                                              ; preds = %371, %367
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #7
  br label %377

377:                                              ; preds = %376, %358
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  br label %378

378:                                              ; preds = %377, %329
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #7
  br label %379

379:                                              ; preds = %378, %272
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %567

380:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  %381 = load ptr, ptr %7, align 8, !tbaa !4
  %382 = call ptr @lean_ctor_get(ptr noundef %381, i32 noundef 0)
  store ptr %382, ptr %58, align 8, !tbaa !4
  %383 = load ptr, ptr %7, align 8, !tbaa !4
  %384 = call ptr @lean_ctor_get(ptr noundef %383, i32 noundef 1)
  store ptr %384, ptr %59, align 8, !tbaa !4
  %385 = load ptr, ptr %10, align 8, !tbaa !4
  %386 = call ptr @lean_ctor_get(ptr noundef %385, i32 noundef 0)
  store ptr %386, ptr %60, align 8, !tbaa !4
  %387 = load ptr, ptr %10, align 8, !tbaa !4
  %388 = call ptr @lean_ctor_get(ptr noundef %387, i32 noundef 1)
  store ptr %388, ptr %61, align 8, !tbaa !4
  %389 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %389)
  %390 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %390)
  %391 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %391)
  %392 = load ptr, ptr %61, align 8, !tbaa !4
  %393 = call ptr @lean_array_get_size(ptr noundef %392)
  store ptr %393, ptr %62, align 8, !tbaa !4
  %394 = load ptr, ptr %58, align 8, !tbaa !4
  %395 = call i64 @lean_uint64_of_nat(ptr noundef %394)
  store i64 %395, ptr %63, align 8, !tbaa !8
  store i64 32, ptr %64, align 8, !tbaa !8
  %396 = load i64, ptr %63, align 8, !tbaa !8
  %397 = load i64, ptr %64, align 8, !tbaa !8
  %398 = call i64 @lean_uint64_shift_right(i64 noundef %396, i64 noundef %397)
  store i64 %398, ptr %65, align 8, !tbaa !8
  %399 = load i64, ptr %63, align 8, !tbaa !8
  %400 = load i64, ptr %65, align 8, !tbaa !8
  %401 = call i64 @lean_uint64_xor(i64 noundef %399, i64 noundef %400)
  store i64 %401, ptr %66, align 8, !tbaa !8
  store i64 16, ptr %67, align 8, !tbaa !8
  %402 = load i64, ptr %66, align 8, !tbaa !8
  %403 = load i64, ptr %67, align 8, !tbaa !8
  %404 = call i64 @lean_uint64_shift_right(i64 noundef %402, i64 noundef %403)
  store i64 %404, ptr %68, align 8, !tbaa !8
  %405 = load i64, ptr %66, align 8, !tbaa !8
  %406 = load i64, ptr %68, align 8, !tbaa !8
  %407 = call i64 @lean_uint64_xor(i64 noundef %405, i64 noundef %406)
  store i64 %407, ptr %69, align 8, !tbaa !8
  %408 = load i64, ptr %69, align 8, !tbaa !8
  %409 = call i64 @lean_uint64_to_usize(i64 noundef %408)
  store i64 %409, ptr %70, align 8, !tbaa !8
  %410 = load ptr, ptr %62, align 8, !tbaa !4
  %411 = call i64 @lean_usize_of_nat(ptr noundef %410)
  store i64 %411, ptr %71, align 8, !tbaa !8
  %412 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %412)
  store i64 1, ptr %72, align 8, !tbaa !8
  %413 = load i64, ptr %71, align 8, !tbaa !8
  %414 = load i64, ptr %72, align 8, !tbaa !8
  %415 = call i64 @lean_usize_sub(i64 noundef %413, i64 noundef %414)
  store i64 %415, ptr %73, align 8, !tbaa !8
  %416 = load i64, ptr %70, align 8, !tbaa !8
  %417 = load i64, ptr %73, align 8, !tbaa !8
  %418 = call i64 @lean_usize_land(i64 noundef %416, i64 noundef %417)
  store i64 %418, ptr %74, align 8, !tbaa !8
  %419 = load ptr, ptr %61, align 8, !tbaa !4
  %420 = load i64, ptr %74, align 8, !tbaa !8
  %421 = call ptr @lean_array_uget(ptr noundef %419, i64 noundef %420)
  store ptr %421, ptr %75, align 8, !tbaa !4
  %422 = load ptr, ptr %5, align 8, !tbaa !4
  %423 = load ptr, ptr %58, align 8, !tbaa !4
  %424 = load ptr, ptr %75, align 8, !tbaa !4
  %425 = call ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder___spec__1(ptr noundef %422, ptr noundef %423, ptr noundef %424)
  store ptr %425, ptr %76, align 8, !tbaa !4
  %426 = load ptr, ptr %76, align 8, !tbaa !4
  %427 = call i32 @lean_obj_tag(ptr noundef %426)
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %429, label %489

429:                                              ; preds = %380
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
  %430 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %430, ptr %77, align 8, !tbaa !4
  %431 = load ptr, ptr %60, align 8, !tbaa !4
  %432 = load ptr, ptr %77, align 8, !tbaa !4
  %433 = call ptr @lean_nat_add(ptr noundef %431, ptr noundef %432)
  store ptr %433, ptr %78, align 8, !tbaa !4
  %434 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %434)
  %435 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %435)
  %436 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %436)
  %437 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %437, ptr %79, align 8, !tbaa !4
  %438 = load ptr, ptr %79, align 8, !tbaa !4
  %439 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %438, i32 noundef 0, ptr noundef %439)
  %440 = load ptr, ptr %79, align 8, !tbaa !4
  %441 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %440, i32 noundef 1, ptr noundef %441)
  %442 = load ptr, ptr %79, align 8, !tbaa !4
  %443 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %442, i32 noundef 2, ptr noundef %443)
  %444 = load ptr, ptr %61, align 8, !tbaa !4
  %445 = load i64, ptr %74, align 8, !tbaa !8
  %446 = load ptr, ptr %79, align 8, !tbaa !4
  %447 = call ptr @lean_array_uset(ptr noundef %444, i64 noundef %445, ptr noundef %446)
  store ptr %447, ptr %80, align 8, !tbaa !4
  %448 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %448, ptr %81, align 8, !tbaa !4
  %449 = load ptr, ptr %78, align 8, !tbaa !4
  %450 = load ptr, ptr %81, align 8, !tbaa !4
  %451 = call ptr @lean_nat_mul(ptr noundef %449, ptr noundef %450)
  store ptr %451, ptr %82, align 8, !tbaa !4
  %452 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %452, ptr %83, align 8, !tbaa !4
  %453 = load ptr, ptr %82, align 8, !tbaa !4
  %454 = load ptr, ptr %83, align 8, !tbaa !4
  %455 = call ptr @lean_nat_div(ptr noundef %453, ptr noundef %454)
  store ptr %455, ptr %84, align 8, !tbaa !4
  %456 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %456)
  %457 = load ptr, ptr %80, align 8, !tbaa !4
  %458 = call ptr @lean_array_get_size(ptr noundef %457)
  store ptr %458, ptr %85, align 8, !tbaa !4
  %459 = load ptr, ptr %84, align 8, !tbaa !4
  %460 = load ptr, ptr %85, align 8, !tbaa !4
  %461 = call zeroext i8 @lean_nat_dec_le(ptr noundef %459, ptr noundef %460)
  store i8 %461, ptr %86, align 1, !tbaa !12
  %462 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %462)
  %463 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %463)
  %464 = load i8, ptr %86, align 1, !tbaa !12
  %465 = zext i8 %464 to i32
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %467, label %479

467:                                              ; preds = %429
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  %468 = load ptr, ptr %5, align 8, !tbaa !4
  %469 = load ptr, ptr %80, align 8, !tbaa !4
  %470 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder___spec__2(ptr noundef %468, ptr noundef %469)
  store ptr %470, ptr %87, align 8, !tbaa !4
  %471 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %471, ptr %88, align 8, !tbaa !4
  %472 = load ptr, ptr %88, align 8, !tbaa !4
  %473 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %472, i32 noundef 0, ptr noundef %473)
  %474 = load ptr, ptr %88, align 8, !tbaa !4
  %475 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %474, i32 noundef 1, ptr noundef %475)
  %476 = load ptr, ptr %6, align 8, !tbaa !4
  %477 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %476, i32 noundef 0, ptr noundef %477)
  %478 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %478, ptr %4, align 8
  store i32 1, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  br label %488

479:                                              ; preds = %429
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  %480 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %480, ptr %89, align 8, !tbaa !4
  %481 = load ptr, ptr %89, align 8, !tbaa !4
  %482 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %481, i32 noundef 0, ptr noundef %482)
  %483 = load ptr, ptr %89, align 8, !tbaa !4
  %484 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %483, i32 noundef 1, ptr noundef %484)
  %485 = load ptr, ptr %6, align 8, !tbaa !4
  %486 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %485, i32 noundef 0, ptr noundef %486)
  %487 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %487, ptr %4, align 8
  store i32 1, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  br label %488

488:                                              ; preds = %479, %467
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
  br label %566

489:                                              ; preds = %380
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %93) #7
  %490 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %490)
  %491 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %491)
  %492 = load ptr, ptr %76, align 8, !tbaa !4
  %493 = call ptr @lean_ctor_get(ptr noundef %492, i32 noundef 0)
  store ptr %493, ptr %90, align 8, !tbaa !4
  %494 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %494)
  %495 = load ptr, ptr %76, align 8, !tbaa !4
  %496 = call zeroext i1 @lean_is_exclusive(ptr noundef %495)
  br i1 %496, label %497, label %500

497:                                              ; preds = %489
  %498 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %498, i32 noundef 0)
  %499 = load ptr, ptr %76, align 8, !tbaa !4
  store ptr %499, ptr %91, align 8, !tbaa !4
  br label %503

500:                                              ; preds = %489
  %501 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %501)
  %502 = call ptr @lean_box(i64 noundef 0)
  store ptr %502, ptr %91, align 8, !tbaa !4
  br label %503

503:                                              ; preds = %500, %497
  %504 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %504, ptr %92, align 8, !tbaa !4
  %505 = load ptr, ptr %92, align 8, !tbaa !4
  %506 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %505, i32 noundef 0, ptr noundef %506)
  %507 = load ptr, ptr %92, align 8, !tbaa !4
  %508 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %507, i32 noundef 1, ptr noundef %508)
  %509 = load ptr, ptr %59, align 8, !tbaa !4
  %510 = call i64 @lean_unbox(ptr noundef %509)
  %511 = trunc i64 %510 to i8
  store i8 %511, ptr %93, align 1, !tbaa !12
  %512 = load i8, ptr %93, align 1, !tbaa !12
  %513 = zext i8 %512 to i32
  %514 = icmp eq i32 %513, 0
  br i1 %514, label %515, label %540

515:                                              ; preds = %503
  call void @llvm.lifetime.start.p0(i64 1, ptr %94) #7
  %516 = load ptr, ptr %90, align 8, !tbaa !4
  %517 = call i64 @lean_unbox(ptr noundef %516)
  %518 = trunc i64 %517 to i8
  store i8 %518, ptr %94, align 1, !tbaa !12
  %519 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %519)
  %520 = load i8, ptr %94, align 1, !tbaa !12
  %521 = zext i8 %520 to i32
  %522 = icmp eq i32 %521, 0
  br i1 %522, label %523, label %534

523:                                              ; preds = %515
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  %524 = load ptr, ptr %91, align 8, !tbaa !4
  %525 = call zeroext i1 @lean_is_scalar(ptr noundef %524)
  br i1 %525, label %526, label %528

526:                                              ; preds = %523
  %527 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %527, ptr %95, align 8, !tbaa !4
  br label %530

528:                                              ; preds = %523
  %529 = load ptr, ptr %91, align 8, !tbaa !4
  store ptr %529, ptr %95, align 8, !tbaa !4
  br label %530

530:                                              ; preds = %528, %526
  %531 = load ptr, ptr %95, align 8, !tbaa !4
  %532 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %531, i32 noundef 0, ptr noundef %532)
  %533 = load ptr, ptr %95, align 8, !tbaa !4
  store ptr %533, ptr %4, align 8
  store i32 1, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  br label %539

534:                                              ; preds = %515
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  %535 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %535)
  %536 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %536)
  %537 = call ptr @lean_box(i64 noundef 0)
  store ptr %537, ptr %96, align 8, !tbaa !4
  %538 = load ptr, ptr %96, align 8, !tbaa !4
  store ptr %538, ptr %4, align 8
  store i32 1, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  br label %539

539:                                              ; preds = %534, %530
  call void @llvm.lifetime.end.p0(i64 1, ptr %94) #7
  br label %565

540:                                              ; preds = %503
  call void @llvm.lifetime.start.p0(i64 1, ptr %97) #7
  %541 = load ptr, ptr %90, align 8, !tbaa !4
  %542 = call i64 @lean_unbox(ptr noundef %541)
  %543 = trunc i64 %542 to i8
  store i8 %543, ptr %97, align 1, !tbaa !12
  %544 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %544)
  %545 = load i8, ptr %97, align 1, !tbaa !12
  %546 = zext i8 %545 to i32
  %547 = icmp eq i32 %546, 0
  br i1 %547, label %548, label %553

548:                                              ; preds = %540
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  %549 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %549)
  %550 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %550)
  %551 = call ptr @lean_box(i64 noundef 0)
  store ptr %551, ptr %98, align 8, !tbaa !4
  %552 = load ptr, ptr %98, align 8, !tbaa !4
  store ptr %552, ptr %4, align 8
  store i32 1, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  br label %564

553:                                              ; preds = %540
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  %554 = load ptr, ptr %91, align 8, !tbaa !4
  %555 = call zeroext i1 @lean_is_scalar(ptr noundef %554)
  br i1 %555, label %556, label %558

556:                                              ; preds = %553
  %557 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %557, ptr %99, align 8, !tbaa !4
  br label %560

558:                                              ; preds = %553
  %559 = load ptr, ptr %91, align 8, !tbaa !4
  store ptr %559, ptr %99, align 8, !tbaa !4
  br label %560

560:                                              ; preds = %558, %556
  %561 = load ptr, ptr %99, align 8, !tbaa !4
  %562 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %561, i32 noundef 0, ptr noundef %562)
  %563 = load ptr, ptr %99, align 8, !tbaa !4
  store ptr %563, ptr %4, align 8
  store i32 1, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  br label %564

564:                                              ; preds = %560, %548
  call void @llvm.lifetime.end.p0(i64 1, ptr %97) #7
  br label %565

565:                                              ; preds = %564, %539
  call void @llvm.lifetime.end.p0(i64 1, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  br label %566

566:                                              ; preds = %565, %488
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  br label %567

567:                                              ; preds = %566, %379
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %787

568:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  %569 = load ptr, ptr %6, align 8, !tbaa !4
  %570 = call ptr @lean_ctor_get(ptr noundef %569, i32 noundef 0)
  store ptr %570, ptr %100, align 8, !tbaa !4
  %571 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %571)
  %572 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %572)
  %573 = load ptr, ptr %7, align 8, !tbaa !4
  %574 = call ptr @lean_ctor_get(ptr noundef %573, i32 noundef 0)
  store ptr %574, ptr %101, align 8, !tbaa !4
  %575 = load ptr, ptr %7, align 8, !tbaa !4
  %576 = call ptr @lean_ctor_get(ptr noundef %575, i32 noundef 1)
  store ptr %576, ptr %102, align 8, !tbaa !4
  %577 = load ptr, ptr %100, align 8, !tbaa !4
  %578 = call ptr @lean_ctor_get(ptr noundef %577, i32 noundef 0)
  store ptr %578, ptr %103, align 8, !tbaa !4
  %579 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %579)
  %580 = load ptr, ptr %100, align 8, !tbaa !4
  %581 = call ptr @lean_ctor_get(ptr noundef %580, i32 noundef 1)
  store ptr %581, ptr %104, align 8, !tbaa !4
  %582 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %582)
  %583 = load ptr, ptr %100, align 8, !tbaa !4
  %584 = call zeroext i1 @lean_is_exclusive(ptr noundef %583)
  br i1 %584, label %585, label %589

585:                                              ; preds = %568
  %586 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %586, i32 noundef 0)
  %587 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %587, i32 noundef 1)
  %588 = load ptr, ptr %100, align 8, !tbaa !4
  store ptr %588, ptr %105, align 8, !tbaa !4
  br label %592

589:                                              ; preds = %568
  %590 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %590)
  %591 = call ptr @lean_box(i64 noundef 0)
  store ptr %591, ptr %105, align 8, !tbaa !4
  br label %592

592:                                              ; preds = %589, %585
  %593 = load ptr, ptr %104, align 8, !tbaa !4
  %594 = call ptr @lean_array_get_size(ptr noundef %593)
  store ptr %594, ptr %106, align 8, !tbaa !4
  %595 = load ptr, ptr %101, align 8, !tbaa !4
  %596 = call i64 @lean_uint64_of_nat(ptr noundef %595)
  store i64 %596, ptr %107, align 8, !tbaa !8
  store i64 32, ptr %108, align 8, !tbaa !8
  %597 = load i64, ptr %107, align 8, !tbaa !8
  %598 = load i64, ptr %108, align 8, !tbaa !8
  %599 = call i64 @lean_uint64_shift_right(i64 noundef %597, i64 noundef %598)
  store i64 %599, ptr %109, align 8, !tbaa !8
  %600 = load i64, ptr %107, align 8, !tbaa !8
  %601 = load i64, ptr %109, align 8, !tbaa !8
  %602 = call i64 @lean_uint64_xor(i64 noundef %600, i64 noundef %601)
  store i64 %602, ptr %110, align 8, !tbaa !8
  store i64 16, ptr %111, align 8, !tbaa !8
  %603 = load i64, ptr %110, align 8, !tbaa !8
  %604 = load i64, ptr %111, align 8, !tbaa !8
  %605 = call i64 @lean_uint64_shift_right(i64 noundef %603, i64 noundef %604)
  store i64 %605, ptr %112, align 8, !tbaa !8
  %606 = load i64, ptr %110, align 8, !tbaa !8
  %607 = load i64, ptr %112, align 8, !tbaa !8
  %608 = call i64 @lean_uint64_xor(i64 noundef %606, i64 noundef %607)
  store i64 %608, ptr %113, align 8, !tbaa !8
  %609 = load i64, ptr %113, align 8, !tbaa !8
  %610 = call i64 @lean_uint64_to_usize(i64 noundef %609)
  store i64 %610, ptr %114, align 8, !tbaa !8
  %611 = load ptr, ptr %106, align 8, !tbaa !4
  %612 = call i64 @lean_usize_of_nat(ptr noundef %611)
  store i64 %612, ptr %115, align 8, !tbaa !8
  %613 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %613)
  store i64 1, ptr %116, align 8, !tbaa !8
  %614 = load i64, ptr %115, align 8, !tbaa !8
  %615 = load i64, ptr %116, align 8, !tbaa !8
  %616 = call i64 @lean_usize_sub(i64 noundef %614, i64 noundef %615)
  store i64 %616, ptr %117, align 8, !tbaa !8
  %617 = load i64, ptr %114, align 8, !tbaa !8
  %618 = load i64, ptr %117, align 8, !tbaa !8
  %619 = call i64 @lean_usize_land(i64 noundef %617, i64 noundef %618)
  store i64 %619, ptr %118, align 8, !tbaa !8
  %620 = load ptr, ptr %104, align 8, !tbaa !4
  %621 = load i64, ptr %118, align 8, !tbaa !8
  %622 = call ptr @lean_array_uget(ptr noundef %620, i64 noundef %621)
  store ptr %622, ptr %119, align 8, !tbaa !4
  %623 = load ptr, ptr %5, align 8, !tbaa !4
  %624 = load ptr, ptr %101, align 8, !tbaa !4
  %625 = load ptr, ptr %119, align 8, !tbaa !4
  %626 = call ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder___spec__1(ptr noundef %623, ptr noundef %624, ptr noundef %625)
  store ptr %626, ptr %120, align 8, !tbaa !4
  %627 = load ptr, ptr %120, align 8, !tbaa !4
  %628 = call i32 @lean_obj_tag(ptr noundef %627)
  %629 = icmp eq i32 %628, 0
  br i1 %629, label %630, label %704

630:                                              ; preds = %592
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
  %631 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %631, ptr %121, align 8, !tbaa !4
  %632 = load ptr, ptr %103, align 8, !tbaa !4
  %633 = load ptr, ptr %121, align 8, !tbaa !4
  %634 = call ptr @lean_nat_add(ptr noundef %632, ptr noundef %633)
  store ptr %634, ptr %122, align 8, !tbaa !4
  %635 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %635)
  %636 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %636)
  %637 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %637)
  %638 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %638, ptr %123, align 8, !tbaa !4
  %639 = load ptr, ptr %123, align 8, !tbaa !4
  %640 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %639, i32 noundef 0, ptr noundef %640)
  %641 = load ptr, ptr %123, align 8, !tbaa !4
  %642 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %641, i32 noundef 1, ptr noundef %642)
  %643 = load ptr, ptr %123, align 8, !tbaa !4
  %644 = load ptr, ptr %119, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %643, i32 noundef 2, ptr noundef %644)
  %645 = load ptr, ptr %104, align 8, !tbaa !4
  %646 = load i64, ptr %118, align 8, !tbaa !8
  %647 = load ptr, ptr %123, align 8, !tbaa !4
  %648 = call ptr @lean_array_uset(ptr noundef %645, i64 noundef %646, ptr noundef %647)
  store ptr %648, ptr %124, align 8, !tbaa !4
  %649 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %649, ptr %125, align 8, !tbaa !4
  %650 = load ptr, ptr %122, align 8, !tbaa !4
  %651 = load ptr, ptr %125, align 8, !tbaa !4
  %652 = call ptr @lean_nat_mul(ptr noundef %650, ptr noundef %651)
  store ptr %652, ptr %126, align 8, !tbaa !4
  %653 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %653, ptr %127, align 8, !tbaa !4
  %654 = load ptr, ptr %126, align 8, !tbaa !4
  %655 = load ptr, ptr %127, align 8, !tbaa !4
  %656 = call ptr @lean_nat_div(ptr noundef %654, ptr noundef %655)
  store ptr %656, ptr %128, align 8, !tbaa !4
  %657 = load ptr, ptr %126, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %657)
  %658 = load ptr, ptr %124, align 8, !tbaa !4
  %659 = call ptr @lean_array_get_size(ptr noundef %658)
  store ptr %659, ptr %129, align 8, !tbaa !4
  %660 = load ptr, ptr %128, align 8, !tbaa !4
  %661 = load ptr, ptr %129, align 8, !tbaa !4
  %662 = call zeroext i8 @lean_nat_dec_le(ptr noundef %660, ptr noundef %661)
  store i8 %662, ptr %130, align 1, !tbaa !12
  %663 = load ptr, ptr %129, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %663)
  %664 = load ptr, ptr %128, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %664)
  %665 = load i8, ptr %130, align 1, !tbaa !12
  %666 = zext i8 %665 to i32
  %667 = icmp eq i32 %666, 0
  br i1 %667, label %668, label %687

668:                                              ; preds = %630
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #7
  %669 = load ptr, ptr %5, align 8, !tbaa !4
  %670 = load ptr, ptr %124, align 8, !tbaa !4
  %671 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder___spec__2(ptr noundef %669, ptr noundef %670)
  store ptr %671, ptr %131, align 8, !tbaa !4
  %672 = load ptr, ptr %105, align 8, !tbaa !4
  %673 = call zeroext i1 @lean_is_scalar(ptr noundef %672)
  br i1 %673, label %674, label %676

674:                                              ; preds = %668
  %675 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %675, ptr %132, align 8, !tbaa !4
  br label %678

676:                                              ; preds = %668
  %677 = load ptr, ptr %105, align 8, !tbaa !4
  store ptr %677, ptr %132, align 8, !tbaa !4
  br label %678

678:                                              ; preds = %676, %674
  %679 = load ptr, ptr %132, align 8, !tbaa !4
  %680 = load ptr, ptr %122, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %679, i32 noundef 0, ptr noundef %680)
  %681 = load ptr, ptr %132, align 8, !tbaa !4
  %682 = load ptr, ptr %131, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %681, i32 noundef 1, ptr noundef %682)
  %683 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %683, ptr %133, align 8, !tbaa !4
  %684 = load ptr, ptr %133, align 8, !tbaa !4
  %685 = load ptr, ptr %132, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %684, i32 noundef 0, ptr noundef %685)
  %686 = load ptr, ptr %133, align 8, !tbaa !4
  store ptr %686, ptr %4, align 8
  store i32 1, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #7
  br label %703

687:                                              ; preds = %630
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #7
  %688 = load ptr, ptr %105, align 8, !tbaa !4
  %689 = call zeroext i1 @lean_is_scalar(ptr noundef %688)
  br i1 %689, label %690, label %692

690:                                              ; preds = %687
  %691 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %691, ptr %134, align 8, !tbaa !4
  br label %694

692:                                              ; preds = %687
  %693 = load ptr, ptr %105, align 8, !tbaa !4
  store ptr %693, ptr %134, align 8, !tbaa !4
  br label %694

694:                                              ; preds = %692, %690
  %695 = load ptr, ptr %134, align 8, !tbaa !4
  %696 = load ptr, ptr %122, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %695, i32 noundef 0, ptr noundef %696)
  %697 = load ptr, ptr %134, align 8, !tbaa !4
  %698 = load ptr, ptr %124, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %697, i32 noundef 1, ptr noundef %698)
  %699 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %699, ptr %135, align 8, !tbaa !4
  %700 = load ptr, ptr %135, align 8, !tbaa !4
  %701 = load ptr, ptr %134, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %700, i32 noundef 0, ptr noundef %701)
  %702 = load ptr, ptr %135, align 8, !tbaa !4
  store ptr %702, ptr %4, align 8
  store i32 1, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #7
  br label %703

703:                                              ; preds = %694, %678
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
  br label %786

704:                                              ; preds = %592
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %139) #7
  %705 = load ptr, ptr %119, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %705)
  %706 = load ptr, ptr %120, align 8, !tbaa !4
  %707 = call ptr @lean_ctor_get(ptr noundef %706, i32 noundef 0)
  store ptr %707, ptr %136, align 8, !tbaa !4
  %708 = load ptr, ptr %136, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %708)
  %709 = load ptr, ptr %120, align 8, !tbaa !4
  %710 = call zeroext i1 @lean_is_exclusive(ptr noundef %709)
  br i1 %710, label %711, label %714

711:                                              ; preds = %704
  %712 = load ptr, ptr %120, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %712, i32 noundef 0)
  %713 = load ptr, ptr %120, align 8, !tbaa !4
  store ptr %713, ptr %137, align 8, !tbaa !4
  br label %717

714:                                              ; preds = %704
  %715 = load ptr, ptr %120, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %715)
  %716 = call ptr @lean_box(i64 noundef 0)
  store ptr %716, ptr %137, align 8, !tbaa !4
  br label %717

717:                                              ; preds = %714, %711
  %718 = load ptr, ptr %105, align 8, !tbaa !4
  %719 = call zeroext i1 @lean_is_scalar(ptr noundef %718)
  br i1 %719, label %720, label %722

720:                                              ; preds = %717
  %721 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %721, ptr %138, align 8, !tbaa !4
  br label %724

722:                                              ; preds = %717
  %723 = load ptr, ptr %105, align 8, !tbaa !4
  store ptr %723, ptr %138, align 8, !tbaa !4
  br label %724

724:                                              ; preds = %722, %720
  %725 = load ptr, ptr %138, align 8, !tbaa !4
  %726 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %725, i32 noundef 0, ptr noundef %726)
  %727 = load ptr, ptr %138, align 8, !tbaa !4
  %728 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %727, i32 noundef 1, ptr noundef %728)
  %729 = load ptr, ptr %102, align 8, !tbaa !4
  %730 = call i64 @lean_unbox(ptr noundef %729)
  %731 = trunc i64 %730 to i8
  store i8 %731, ptr %139, align 1, !tbaa !12
  %732 = load i8, ptr %139, align 1, !tbaa !12
  %733 = zext i8 %732 to i32
  %734 = icmp eq i32 %733, 0
  br i1 %734, label %735, label %760

735:                                              ; preds = %724
  call void @llvm.lifetime.start.p0(i64 1, ptr %140) #7
  %736 = load ptr, ptr %136, align 8, !tbaa !4
  %737 = call i64 @lean_unbox(ptr noundef %736)
  %738 = trunc i64 %737 to i8
  store i8 %738, ptr %140, align 1, !tbaa !12
  %739 = load ptr, ptr %136, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %739)
  %740 = load i8, ptr %140, align 1, !tbaa !12
  %741 = zext i8 %740 to i32
  %742 = icmp eq i32 %741, 0
  br i1 %742, label %743, label %754

743:                                              ; preds = %735
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #7
  %744 = load ptr, ptr %137, align 8, !tbaa !4
  %745 = call zeroext i1 @lean_is_scalar(ptr noundef %744)
  br i1 %745, label %746, label %748

746:                                              ; preds = %743
  %747 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %747, ptr %141, align 8, !tbaa !4
  br label %750

748:                                              ; preds = %743
  %749 = load ptr, ptr %137, align 8, !tbaa !4
  store ptr %749, ptr %141, align 8, !tbaa !4
  br label %750

750:                                              ; preds = %748, %746
  %751 = load ptr, ptr %141, align 8, !tbaa !4
  %752 = load ptr, ptr %138, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %751, i32 noundef 0, ptr noundef %752)
  %753 = load ptr, ptr %141, align 8, !tbaa !4
  store ptr %753, ptr %4, align 8
  store i32 1, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #7
  br label %759

754:                                              ; preds = %735
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #7
  %755 = load ptr, ptr %138, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %755)
  %756 = load ptr, ptr %137, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %756)
  %757 = call ptr @lean_box(i64 noundef 0)
  store ptr %757, ptr %142, align 8, !tbaa !4
  %758 = load ptr, ptr %142, align 8, !tbaa !4
  store ptr %758, ptr %4, align 8
  store i32 1, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #7
  br label %759

759:                                              ; preds = %754, %750
  call void @llvm.lifetime.end.p0(i64 1, ptr %140) #7
  br label %785

760:                                              ; preds = %724
  call void @llvm.lifetime.start.p0(i64 1, ptr %143) #7
  %761 = load ptr, ptr %136, align 8, !tbaa !4
  %762 = call i64 @lean_unbox(ptr noundef %761)
  %763 = trunc i64 %762 to i8
  store i8 %763, ptr %143, align 1, !tbaa !12
  %764 = load ptr, ptr %136, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %764)
  %765 = load i8, ptr %143, align 1, !tbaa !12
  %766 = zext i8 %765 to i32
  %767 = icmp eq i32 %766, 0
  br i1 %767, label %768, label %773

768:                                              ; preds = %760
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #7
  %769 = load ptr, ptr %138, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %769)
  %770 = load ptr, ptr %137, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %770)
  %771 = call ptr @lean_box(i64 noundef 0)
  store ptr %771, ptr %144, align 8, !tbaa !4
  %772 = load ptr, ptr %144, align 8, !tbaa !4
  store ptr %772, ptr %4, align 8
  store i32 1, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #7
  br label %784

773:                                              ; preds = %760
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #7
  %774 = load ptr, ptr %137, align 8, !tbaa !4
  %775 = call zeroext i1 @lean_is_scalar(ptr noundef %774)
  br i1 %775, label %776, label %778

776:                                              ; preds = %773
  %777 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %777, ptr %145, align 8, !tbaa !4
  br label %780

778:                                              ; preds = %773
  %779 = load ptr, ptr %137, align 8, !tbaa !4
  store ptr %779, ptr %145, align 8, !tbaa !4
  br label %780

780:                                              ; preds = %778, %776
  %781 = load ptr, ptr %145, align 8, !tbaa !4
  %782 = load ptr, ptr %138, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %781, i32 noundef 0, ptr noundef %782)
  %783 = load ptr, ptr %145, align 8, !tbaa !4
  store ptr %783, ptr %4, align 8
  store i32 1, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #7
  br label %784

784:                                              ; preds = %780, %768
  call void @llvm.lifetime.end.p0(i64 1, ptr %143) #7
  br label %785

785:                                              ; preds = %784, %759
  call void @llvm.lifetime.end.p0(i64 1, ptr %139) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #7
  br label %786

786:                                              ; preds = %785, %703
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  br label %787

787:                                              ; preds = %786, %567
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  br label %788

788:                                              ; preds = %787, %150
  %789 = load ptr, ptr %4, align 8
  ret ptr %789
}

declare void @lean_free_object(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %12 = call ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder___spec__1(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %15)
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder___spec__4___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = load ptr, ptr %8, align 8, !tbaa !4
  %15 = call ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder___spec__4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder___spec__4___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder___spec__5___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = load ptr, ptr %8, align 8, !tbaa !4
  %15 = call ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder___spec__4___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder___spec__5(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder___spec__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = load ptr, ptr %8, align 8, !tbaa !4
  %15 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder___spec__3(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder___spec__2___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %9 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder___spec__2(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %12 = call ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %14)
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_foldrM___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = call i32 @lean_obj_tag(ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %20, ptr %4, align 8
  br label %45

21:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  %23 = call ptr @lean_ctor_get(ptr noundef %22, i32 noundef 0)
  store ptr %23, ptr %8, align 8, !tbaa !4
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = call ptr @lean_ctor_get(ptr noundef %24, i32 noundef 1)
  store ptr %25, ptr %9, align 8, !tbaa !4
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = call ptr @lean_ctor_get(ptr noundef %26, i32 noundef 2)
  store ptr %27, ptr %10, align 8, !tbaa !4
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = load ptr, ptr %10, align 8, !tbaa !4
  %31 = call ptr @l_Std_DHashMap_Internal_AssocList_foldrM___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray___spec__1(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %11, align 8, !tbaa !4
  %32 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %32)
  %33 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %33)
  %34 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %34, ptr %12, align 8, !tbaa !4
  %35 = load ptr, ptr %12, align 8, !tbaa !4
  %36 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %35, i32 noundef 0, ptr noundef %36)
  %37 = load ptr, ptr %12, align 8, !tbaa !4
  %38 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %37, i32 noundef 1, ptr noundef %38)
  %39 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %39, ptr %13, align 8, !tbaa !4
  %40 = load ptr, ptr %13, align 8, !tbaa !4
  %41 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %40, i32 noundef 0, ptr noundef %41)
  %42 = load ptr, ptr %13, align 8, !tbaa !4
  %43 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %42, i32 noundef 1, ptr noundef %43)
  %44 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %44, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %45

45:                                               ; preds = %21, %18
  %46 = load ptr, ptr %4, align 8
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldrMUnsafe_fold___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray___spec__2(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store i64 %2, ptr %9, align 8, !tbaa !8
  store i64 %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !4
  br label %18

18:                                               ; preds = %42, %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %19 = load i64, ptr %9, align 8, !tbaa !8
  %20 = load i64, ptr %10, align 8, !tbaa !8
  %21 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %19, i64 noundef %20)
  store i8 %21, ptr %12, align 1, !tbaa !12
  %22 = load i8, ptr %12, align 1, !tbaa !12
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %40

25:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store i64 1, ptr %13, align 8, !tbaa !8
  %26 = load i64, ptr %9, align 8, !tbaa !8
  %27 = load i64, ptr %13, align 8, !tbaa !8
  %28 = call i64 @lean_usize_sub(i64 noundef %26, i64 noundef %27)
  store i64 %28, ptr %14, align 8, !tbaa !8
  %29 = load ptr, ptr %8, align 8, !tbaa !4
  %30 = load i64, ptr %14, align 8, !tbaa !8
  %31 = call ptr @lean_array_uget(ptr noundef %29, i64 noundef %30)
  store ptr %31, ptr %15, align 8, !tbaa !4
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  %33 = load ptr, ptr %11, align 8, !tbaa !4
  %34 = load ptr, ptr %15, align 8, !tbaa !4
  %35 = call ptr @l_Std_DHashMap_Internal_AssocList_foldrM___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray___spec__1(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %16, align 8, !tbaa !4
  %36 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load i64, ptr %14, align 8, !tbaa !8
  store i64 %38, ptr %9, align 8, !tbaa !8
  %39 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %39, ptr %11, align 8, !tbaa !4
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %42

40:                                               ; preds = %18
  %41 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %41, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %42

42:                                               ; preds = %40, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  %43 = load i32, ptr %17, align 4
  switch i32 %43, label %46 [
    i32 2, label %18
    i32 1, label %44
  ]

44:                                               ; preds = %42
  %45 = load ptr, ptr %6, align 8
  ret ptr %45

46:                                               ; preds = %42
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldrMUnsafe_fold___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray___spec__3(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store i64 %2, ptr %9, align 8, !tbaa !8
  store i64 %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !4
  br label %18

18:                                               ; preds = %42, %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %19 = load i64, ptr %9, align 8, !tbaa !8
  %20 = load i64, ptr %10, align 8, !tbaa !8
  %21 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %19, i64 noundef %20)
  store i8 %21, ptr %12, align 1, !tbaa !12
  %22 = load i8, ptr %12, align 1, !tbaa !12
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %40

25:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store i64 1, ptr %13, align 8, !tbaa !8
  %26 = load i64, ptr %9, align 8, !tbaa !8
  %27 = load i64, ptr %13, align 8, !tbaa !8
  %28 = call i64 @lean_usize_sub(i64 noundef %26, i64 noundef %27)
  store i64 %28, ptr %14, align 8, !tbaa !8
  %29 = load ptr, ptr %8, align 8, !tbaa !4
  %30 = load i64, ptr %14, align 8, !tbaa !8
  %31 = call ptr @lean_array_uget(ptr noundef %29, i64 noundef %30)
  store ptr %31, ptr %15, align 8, !tbaa !4
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  %33 = load ptr, ptr %11, align 8, !tbaa !4
  %34 = load ptr, ptr %15, align 8, !tbaa !4
  %35 = call ptr @l_Std_DHashMap_Internal_AssocList_foldrM___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray___spec__1(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %16, align 8, !tbaa !4
  %36 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load i64, ptr %14, align 8, !tbaa !8
  store i64 %38, ptr %9, align 8, !tbaa !8
  %39 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %39, ptr %11, align 8, !tbaa !4
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %42

40:                                               ; preds = %18
  %41 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %41, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %42

42:                                               ; preds = %40, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  %43 = load i32, ptr %17, align 4
  switch i32 %43, label %46 [
    i32 2, label %18
    i32 1, label %44
  ]

44:                                               ; preds = %42
  %45 = load ptr, ptr %6, align 8
  ret ptr %45

46:                                               ; preds = %42
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray___spec__4(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store i64 %2, ptr %9, align 8, !tbaa !8
  store i64 %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !4
  br label %18

18:                                               ; preds = %41, %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %19 = load i64, ptr %9, align 8, !tbaa !8
  %20 = load i64, ptr %10, align 8, !tbaa !8
  %21 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %19, i64 noundef %20)
  store i8 %21, ptr %12, align 1, !tbaa !12
  %22 = load i8, ptr %12, align 1, !tbaa !12
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %26 = load ptr, ptr %8, align 8, !tbaa !4
  %27 = load i64, ptr %9, align 8, !tbaa !8
  %28 = call ptr @lean_array_uget(ptr noundef %26, i64 noundef %27)
  store ptr %28, ptr %13, align 8, !tbaa !4
  %29 = load ptr, ptr %7, align 8, !tbaa !4
  %30 = load ptr, ptr %11, align 8, !tbaa !4
  %31 = load ptr, ptr %13, align 8, !tbaa !4
  %32 = call ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %14, align 8, !tbaa !4
  %33 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %33)
  store i64 1, ptr %15, align 8, !tbaa !8
  %34 = load i64, ptr %9, align 8, !tbaa !8
  %35 = load i64, ptr %15, align 8, !tbaa !8
  %36 = call i64 @lean_usize_add(i64 noundef %34, i64 noundef %35)
  store i64 %36, ptr %16, align 8, !tbaa !8
  %37 = load i64, ptr %16, align 8, !tbaa !8
  store i64 %37, ptr %9, align 8, !tbaa !8
  %38 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %38, ptr %11, align 8, !tbaa !4
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %41

39:                                               ; preds = %18
  %40 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %40, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %41

41:                                               ; preds = %39, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  %42 = load i32, ptr %17, align 4
  switch i32 %42, label %45 [
    i32 2, label %18
    i32 1, label %43
  ]

43:                                               ; preds = %41
  %44 = load ptr, ptr %6, align 8
  ret ptr %44

45:                                               ; preds = %41
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray(ptr noundef %0, ptr noundef %1) #2 {
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
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i8, align 1
  %40 = alloca ptr, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %45

45:                                               ; preds = %2
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = call ptr @lean_array_get_size(ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !4
  %48 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %48, ptr %8, align 8, !tbaa !4
  %49 = load ptr, ptr %7, align 8, !tbaa !4
  %50 = load ptr, ptr %8, align 8, !tbaa !4
  %51 = call ptr @lean_nat_mul(ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %9, align 8, !tbaa !4
  %52 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %52, ptr %10, align 8, !tbaa !4
  %53 = load ptr, ptr %9, align 8, !tbaa !4
  %54 = load ptr, ptr %10, align 8, !tbaa !4
  %55 = call ptr @lean_nat_div(ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %11, align 8, !tbaa !4
  %56 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %56)
  %57 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %57, ptr %12, align 8, !tbaa !4
  %58 = load ptr, ptr %11, align 8, !tbaa !4
  %59 = load ptr, ptr %12, align 8, !tbaa !4
  %60 = call ptr @lean_box(i64 noundef 0)
  %61 = call ptr @l_Nat_nextPowerOfTwo_go(ptr noundef %58, ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %13, align 8, !tbaa !4
  %62 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %62)
  %63 = call ptr @lean_box(i64 noundef 0)
  store ptr %63, ptr %14, align 8, !tbaa !4
  %64 = load ptr, ptr %13, align 8, !tbaa !4
  %65 = load ptr, ptr %14, align 8, !tbaa !4
  %66 = call ptr @lean_mk_array(ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %15, align 8, !tbaa !4
  %67 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %67, ptr %16, align 8, !tbaa !4
  %68 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %68, ptr %17, align 8, !tbaa !4
  %69 = load ptr, ptr %17, align 8, !tbaa !4
  %70 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %69, i32 noundef 0, ptr noundef %70)
  %71 = load ptr, ptr %17, align 8, !tbaa !4
  %72 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %71, i32 noundef 1, ptr noundef %72)
  %73 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %73)
  %74 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %74, ptr %18, align 8, !tbaa !4
  %75 = load ptr, ptr %18, align 8, !tbaa !4
  %76 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %75, i32 noundef 0, ptr noundef %76)
  %77 = load ptr, ptr %16, align 8, !tbaa !4
  %78 = load ptr, ptr %7, align 8, !tbaa !4
  %79 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %77, ptr noundef %78)
  store i8 %79, ptr %19, align 1, !tbaa !12
  %80 = load i8, ptr %19, align 1, !tbaa !12
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %45
  %84 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %84)
  %85 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %85)
  %86 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %86, ptr %6, align 8, !tbaa !4
  br label %124

87:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %88 = load ptr, ptr %7, align 8, !tbaa !4
  %89 = load ptr, ptr %7, align 8, !tbaa !4
  %90 = call zeroext i8 @lean_nat_dec_le(ptr noundef %88, ptr noundef %89)
  store i8 %90, ptr %20, align 1, !tbaa !12
  %91 = load i8, ptr %20, align 1, !tbaa !12
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %87
  %95 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %95)
  %96 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %96)
  %97 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %97, ptr %6, align 8, !tbaa !4
  store i32 3, ptr %25, align 4
  br label %122

98:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %99 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %99)
  store i64 0, ptr %21, align 8, !tbaa !8
  %100 = load ptr, ptr %7, align 8, !tbaa !4
  %101 = call i64 @lean_usize_of_nat(ptr noundef %100)
  store i64 %101, ptr %22, align 8, !tbaa !8
  %102 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %102)
  %103 = load ptr, ptr %4, align 8, !tbaa !4
  %104 = load ptr, ptr %5, align 8, !tbaa !4
  %105 = load i64, ptr %21, align 8, !tbaa !8
  %106 = load i64, ptr %22, align 8, !tbaa !8
  %107 = load ptr, ptr %18, align 8, !tbaa !4
  %108 = call ptr @l_Array_foldlMUnsafe_fold___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray___spec__4(ptr noundef %103, ptr noundef %104, i64 noundef %105, i64 noundef %106, ptr noundef %107)
  store ptr %108, ptr %23, align 8, !tbaa !4
  %109 = load ptr, ptr %23, align 8, !tbaa !4
  %110 = call i32 @lean_obj_tag(ptr noundef %109)
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %113 = call ptr @lean_box(i64 noundef 0)
  store ptr %113, ptr %24, align 8, !tbaa !4
  %114 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %114, ptr %3, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %121

115:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %116 = load ptr, ptr %23, align 8, !tbaa !4
  %117 = call ptr @lean_ctor_get(ptr noundef %116, i32 noundef 0)
  store ptr %117, ptr %26, align 8, !tbaa !4
  %118 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %118)
  %119 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %119)
  %120 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %120, ptr %6, align 8, !tbaa !4
  store i32 3, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %121

121:                                              ; preds = %115, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %122

122:                                              ; preds = %94, %121
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  %123 = load i32, ptr %25, align 4
  switch i32 %123, label %197 [
    i32 3, label %124
  ]

124:                                              ; preds = %122, %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  %125 = call ptr @lean_box(i64 noundef 0)
  store ptr %125, ptr %27, align 8, !tbaa !4
  %126 = load ptr, ptr %6, align 8, !tbaa !4
  %127 = call ptr @lean_ctor_get(ptr noundef %126, i32 noundef 1)
  store ptr %127, ptr %28, align 8, !tbaa !4
  %128 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %128)
  %129 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %129)
  %130 = load ptr, ptr %28, align 8, !tbaa !4
  %131 = call ptr @lean_array_get_size(ptr noundef %130)
  store ptr %131, ptr %29, align 8, !tbaa !4
  %132 = load ptr, ptr %29, align 8, !tbaa !4
  %133 = load ptr, ptr %29, align 8, !tbaa !4
  %134 = call zeroext i8 @lean_nat_dec_le(ptr noundef %132, ptr noundef %133)
  store i8 %134, ptr %30, align 1, !tbaa !12
  %135 = load i8, ptr %30, align 1, !tbaa !12
  %136 = zext i8 %135 to i32
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %167

138:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  %139 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %139, ptr %31, align 8, !tbaa !4
  %140 = load ptr, ptr %31, align 8, !tbaa !4
  %141 = load ptr, ptr %29, align 8, !tbaa !4
  %142 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %140, ptr noundef %141)
  store i8 %142, ptr %32, align 1, !tbaa !12
  %143 = load i8, ptr %32, align 1, !tbaa !12
  %144 = zext i8 %143 to i32
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %151

146:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %147 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %147)
  %148 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %148)
  %149 = load ptr, ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray___closed__1, align 8, !tbaa !4
  store ptr %149, ptr %33, align 8, !tbaa !4
  %150 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %150, ptr %3, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %166

151:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %152 = load ptr, ptr %29, align 8, !tbaa !4
  %153 = call i64 @lean_usize_of_nat(ptr noundef %152)
  store i64 %153, ptr %34, align 8, !tbaa !8
  %154 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %154)
  store i64 0, ptr %35, align 8, !tbaa !8
  %155 = load ptr, ptr %4, align 8, !tbaa !4
  %156 = load ptr, ptr %28, align 8, !tbaa !4
  %157 = load i64, ptr %34, align 8, !tbaa !8
  %158 = load i64, ptr %35, align 8, !tbaa !8
  %159 = load ptr, ptr %27, align 8, !tbaa !4
  %160 = call ptr @l_Array_foldrMUnsafe_fold___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray___spec__2(ptr noundef %155, ptr noundef %156, i64 noundef %157, i64 noundef %158, ptr noundef %159)
  store ptr %160, ptr %36, align 8, !tbaa !4
  %161 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %161)
  %162 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %162, ptr %37, align 8, !tbaa !4
  %163 = load ptr, ptr %37, align 8, !tbaa !4
  %164 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %163, i32 noundef 0, ptr noundef %164)
  %165 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %165, ptr %3, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %166

166:                                              ; preds = %151, %146
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %196

167:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  %168 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %168, ptr %38, align 8, !tbaa !4
  %169 = load ptr, ptr %38, align 8, !tbaa !4
  %170 = load ptr, ptr %29, align 8, !tbaa !4
  %171 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %169, ptr noundef %170)
  store i8 %171, ptr %39, align 1, !tbaa !12
  %172 = load i8, ptr %39, align 1, !tbaa !12
  %173 = zext i8 %172 to i32
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %180

175:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %176 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %176)
  %177 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %177)
  %178 = load ptr, ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray___closed__1, align 8, !tbaa !4
  store ptr %178, ptr %40, align 8, !tbaa !4
  %179 = load ptr, ptr %40, align 8, !tbaa !4
  store ptr %179, ptr %3, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %195

180:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %181 = load ptr, ptr %29, align 8, !tbaa !4
  %182 = call i64 @lean_usize_of_nat(ptr noundef %181)
  store i64 %182, ptr %41, align 8, !tbaa !8
  %183 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %183)
  store i64 0, ptr %42, align 8, !tbaa !8
  %184 = load ptr, ptr %4, align 8, !tbaa !4
  %185 = load ptr, ptr %28, align 8, !tbaa !4
  %186 = load i64, ptr %41, align 8, !tbaa !8
  %187 = load i64, ptr %42, align 8, !tbaa !8
  %188 = load ptr, ptr %27, align 8, !tbaa !4
  %189 = call ptr @l_Array_foldrMUnsafe_fold___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray___spec__3(ptr noundef %184, ptr noundef %185, i64 noundef %186, i64 noundef %187, ptr noundef %188)
  store ptr %189, ptr %43, align 8, !tbaa !4
  %190 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %190)
  %191 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %191, ptr %44, align 8, !tbaa !4
  %192 = load ptr, ptr %44, align 8, !tbaa !4
  %193 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %192, i32 noundef 0, ptr noundef %193)
  %194 = load ptr, ptr %44, align 8, !tbaa !4
  store ptr %194, ptr %3, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %195

195:                                              ; preds = %180, %175
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %196

196:                                              ; preds = %195, %166
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %197

197:                                              ; preds = %196, %122
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
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
  %198 = load ptr, ptr %3, align 8
  ret ptr %198
}

declare ptr @l_Nat_nextPowerOfTwo_go(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_foldrM___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %12 = call ptr @l_Std_DHashMap_Internal_AssocList_foldrM___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray___spec__1(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %15)
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldrMUnsafe_fold___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  %16 = call i64 @lean_unbox_usize(ptr noundef %15)
  store i64 %16, ptr %11, align 8, !tbaa !8
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %9, align 8, !tbaa !4
  %19 = call i64 @lean_unbox_usize(ptr noundef %18)
  store i64 %19, ptr %12, align 8, !tbaa !8
  %20 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  %23 = load i64, ptr %11, align 8, !tbaa !8
  %24 = load i64, ptr %12, align 8, !tbaa !8
  %25 = load ptr, ptr %10, align 8, !tbaa !4
  %26 = call ptr @l_Array_foldrMUnsafe_fold___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray___spec__2(ptr noundef %21, ptr noundef %22, i64 noundef %23, i64 noundef %24, ptr noundef %25)
  store ptr %26, ptr %13, align 8, !tbaa !4
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %29
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
define ptr @l_Array_foldrMUnsafe_fold___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray___spec__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  %16 = call i64 @lean_unbox_usize(ptr noundef %15)
  store i64 %16, ptr %11, align 8, !tbaa !8
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %9, align 8, !tbaa !4
  %19 = call i64 @lean_unbox_usize(ptr noundef %18)
  store i64 %19, ptr %12, align 8, !tbaa !8
  %20 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  %23 = load i64, ptr %11, align 8, !tbaa !8
  %24 = load i64, ptr %12, align 8, !tbaa !8
  %25 = load ptr, ptr %10, align 8, !tbaa !4
  %26 = call ptr @l_Array_foldrMUnsafe_fold___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray___spec__3(ptr noundef %21, ptr noundef %22, i64 noundef %23, i64 noundef %24, ptr noundef %25)
  store ptr %26, ptr %13, align 8, !tbaa !4
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray___spec__4___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  %16 = call i64 @lean_unbox_usize(ptr noundef %15)
  store i64 %16, ptr %11, align 8, !tbaa !8
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %9, align 8, !tbaa !4
  %19 = call i64 @lean_unbox_usize(ptr noundef %18)
  store i64 %19, ptr %12, align 8, !tbaa !8
  %20 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  %23 = load i64, ptr %11, align 8, !tbaa !8
  %24 = load i64, ptr %12, align 8, !tbaa !8
  %25 = load ptr, ptr %10, align 8, !tbaa !4
  %26 = call ptr @l_Array_foldlMUnsafe_fold___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray___spec__4(ptr noundef %21, ptr noundef %22, i64 noundef %23, i64 noundef %24, ptr noundef %25)
  store ptr %26, ptr %13, align 8, !tbaa !4
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %9 = call ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray(ptr noundef %7, ptr noundef %8)
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
define ptr @l___private_Std_Tactic_BVDecide_LRAT_Internal_Clause_0__Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder_match__5_splitter___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = call i32 @lean_obj_tag(ptr noundef %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %17, ptr %4, align 8
  br label %27

18:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = call ptr @lean_ctor_get(ptr noundef %19, i32 noundef 0)
  store ptr %20, ptr %8, align 8, !tbaa !4
  %21 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %21)
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  %25 = call ptr @lean_apply_1(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %9, align 8, !tbaa !4
  %26 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %26, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %27

27:                                               ; preds = %18, %14
  %28 = load ptr, ptr %4, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Std_Tactic_BVDecide_LRAT_Internal_Clause_0__Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder_match__5_splitter(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = call ptr @lean_alloc_closure(ptr noundef @l___private_Std_Tactic_BVDecide_LRAT_Internal_Clause_0__Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder_match__5_splitter___rarg___boxed, i32 noundef 3, i32 noundef 0)
  store ptr %7, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Std_Tactic_BVDecide_LRAT_Internal_Clause_0__Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder_match__5_splitter___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %12 = call ptr @l___private_Std_Tactic_BVDecide_LRAT_Internal_Clause_0__Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder_match__5_splitter___rarg(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Std_Tactic_BVDecide_LRAT_Internal_Clause_0__Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder_match__5_splitter___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %9 = call ptr @l___private_Std_Tactic_BVDecide_LRAT_Internal_Clause_0__Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder_match__5_splitter(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Std_Tactic_BVDecide_LRAT_Internal_Clause_0__Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder_match__1_splitter___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = call i32 @lean_obj_tag(ptr noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = call ptr @lean_box(i64 noundef 0)
  %20 = call ptr @lean_apply_2(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %8, align 8, !tbaa !4
  %21 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %21, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %32

22:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = call ptr @lean_ctor_get(ptr noundef %24, i32 noundef 0)
  store ptr %25, ptr %9, align 8, !tbaa !4
  %26 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %26)
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = load ptr, ptr %9, align 8, !tbaa !4
  %30 = call ptr @lean_apply_1(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %10, align 8, !tbaa !4
  %31 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %31, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %32

32:                                               ; preds = %22, %15
  %33 = load ptr, ptr %4, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Std_Tactic_BVDecide_LRAT_Internal_Clause_0__Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder_match__1_splitter(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l___private_Std_Tactic_BVDecide_LRAT_Internal_Clause_0__Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder_match__1_splitter___rarg, i32 noundef 3, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldrMUnsafe_fold___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_delete___spec__2(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store i64 %2, ptr %9, align 8, !tbaa !8
  store i64 %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !4
  br label %18

18:                                               ; preds = %41, %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %19 = load i64, ptr %9, align 8, !tbaa !8
  %20 = load i64, ptr %10, align 8, !tbaa !8
  %21 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %19, i64 noundef %20)
  store i8 %21, ptr %12, align 1, !tbaa !12
  %22 = load i8, ptr %12, align 1, !tbaa !12
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store i64 1, ptr %13, align 8, !tbaa !8
  %26 = load i64, ptr %9, align 8, !tbaa !8
  %27 = load i64, ptr %13, align 8, !tbaa !8
  %28 = call i64 @lean_usize_sub(i64 noundef %26, i64 noundef %27)
  store i64 %28, ptr %14, align 8, !tbaa !8
  %29 = load ptr, ptr %8, align 8, !tbaa !4
  %30 = load i64, ptr %14, align 8, !tbaa !8
  %31 = call ptr @lean_array_uget(ptr noundef %29, i64 noundef %30)
  store ptr %31, ptr %15, align 8, !tbaa !4
  %32 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %32, ptr %16, align 8, !tbaa !4
  %33 = load ptr, ptr %16, align 8, !tbaa !4
  %34 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %33, i32 noundef 0, ptr noundef %34)
  %35 = load ptr, ptr %16, align 8, !tbaa !4
  %36 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %35, i32 noundef 1, ptr noundef %36)
  %37 = load i64, ptr %14, align 8, !tbaa !8
  store i64 %37, ptr %9, align 8, !tbaa !8
  %38 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %38, ptr %11, align 8, !tbaa !4
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %41

39:                                               ; preds = %18
  %40 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %40, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %41

41:                                               ; preds = %39, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  %42 = load i32, ptr %17, align 4
  switch i32 %42, label %45 [
    i32 2, label %18
    i32 1, label %43
  ]

43:                                               ; preds = %41
  %44 = load ptr, ptr %6, align 8
  ret ptr %44

45:                                               ; preds = %41
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldrMUnsafe_fold___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_delete___spec__3(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store i64 %2, ptr %9, align 8, !tbaa !8
  store i64 %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !4
  br label %18

18:                                               ; preds = %41, %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %19 = load i64, ptr %9, align 8, !tbaa !8
  %20 = load i64, ptr %10, align 8, !tbaa !8
  %21 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %19, i64 noundef %20)
  store i8 %21, ptr %12, align 1, !tbaa !12
  %22 = load i8, ptr %12, align 1, !tbaa !12
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store i64 1, ptr %13, align 8, !tbaa !8
  %26 = load i64, ptr %9, align 8, !tbaa !8
  %27 = load i64, ptr %13, align 8, !tbaa !8
  %28 = call i64 @lean_usize_sub(i64 noundef %26, i64 noundef %27)
  store i64 %28, ptr %14, align 8, !tbaa !8
  %29 = load ptr, ptr %8, align 8, !tbaa !4
  %30 = load i64, ptr %14, align 8, !tbaa !8
  %31 = call ptr @lean_array_uget(ptr noundef %29, i64 noundef %30)
  store ptr %31, ptr %15, align 8, !tbaa !4
  %32 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %32, ptr %16, align 8, !tbaa !4
  %33 = load ptr, ptr %16, align 8, !tbaa !4
  %34 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %33, i32 noundef 0, ptr noundef %34)
  %35 = load ptr, ptr %16, align 8, !tbaa !4
  %36 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %35, i32 noundef 1, ptr noundef %36)
  %37 = load i64, ptr %14, align 8, !tbaa !8
  store i64 %37, ptr %9, align 8, !tbaa !8
  %38 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %38, ptr %11, align 8, !tbaa !4
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %41

39:                                               ; preds = %18
  %40 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %40, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %41

41:                                               ; preds = %39, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  %42 = load i32, ptr %17, align 4
  switch i32 %42, label %45 [
    i32 2, label %18
    i32 1, label %43
  ]

43:                                               ; preds = %41
  %44 = load ptr, ptr %6, align 8
  ret ptr %44

45:                                               ; preds = %41
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_List_eraseTR_go___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_delete___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
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
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  br label %41

41:                                               ; preds = %188, %5
  %42 = load ptr, ptr %10, align 8, !tbaa !4
  %43 = call i32 @lean_obj_tag(ptr noundef %42)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %46)
  %47 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %47)
  %48 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %48, ptr %6, align 8
  br label %190

49:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %50 = load ptr, ptr %10, align 8, !tbaa !4
  %51 = call ptr @lean_ctor_get(ptr noundef %50, i32 noundef 0)
  store ptr %51, ptr %12, align 8, !tbaa !4
  %52 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %52)
  %53 = load ptr, ptr %10, align 8, !tbaa !4
  %54 = call ptr @lean_ctor_get(ptr noundef %53, i32 noundef 1)
  store ptr %54, ptr %13, align 8, !tbaa !4
  %55 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %55)
  %56 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !4
  %58 = call ptr @lean_ctor_get(ptr noundef %57, i32 noundef 0)
  store ptr %58, ptr %15, align 8, !tbaa !4
  %59 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %59)
  %60 = load ptr, ptr %12, align 8, !tbaa !4
  %61 = call ptr @lean_ctor_get(ptr noundef %60, i32 noundef 1)
  store ptr %61, ptr %16, align 8, !tbaa !4
  %62 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %62)
  %63 = load ptr, ptr %9, align 8, !tbaa !4
  %64 = call ptr @lean_ctor_get(ptr noundef %63, i32 noundef 0)
  store ptr %64, ptr %17, align 8, !tbaa !4
  %65 = load ptr, ptr %9, align 8, !tbaa !4
  %66 = call ptr @lean_ctor_get(ptr noundef %65, i32 noundef 1)
  store ptr %66, ptr %18, align 8, !tbaa !4
  %67 = load ptr, ptr %15, align 8, !tbaa !4
  %68 = load ptr, ptr %17, align 8, !tbaa !4
  %69 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %67, ptr noundef %68)
  store i8 %69, ptr %19, align 1, !tbaa !12
  %70 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %70)
  %71 = load i8, ptr %19, align 1, !tbaa !12
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %81

74:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %75 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %75)
  %76 = load ptr, ptr %11, align 8, !tbaa !4
  %77 = load ptr, ptr %12, align 8, !tbaa !4
  %78 = call ptr @lean_array_push(ptr noundef %76, ptr noundef %77)
  store ptr %78, ptr %20, align 8, !tbaa !4
  %79 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %79, ptr %10, align 8, !tbaa !4
  %80 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %80, ptr %11, align 8, !tbaa !4
  store i32 2, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %188

81:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %82 = load ptr, ptr %16, align 8, !tbaa !4
  %83 = call i64 @lean_unbox(ptr noundef %82)
  %84 = trunc i64 %83 to i8
  store i8 %84, ptr %22, align 1, !tbaa !12
  %85 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %85)
  %86 = load i8, ptr %22, align 1, !tbaa !12
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %107

89:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %90 = load ptr, ptr %18, align 8, !tbaa !4
  %91 = call i64 @lean_unbox(ptr noundef %90)
  %92 = trunc i64 %91 to i8
  store i8 %92, ptr %23, align 1, !tbaa !12
  %93 = load i8, ptr %23, align 1, !tbaa !12
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %97 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %97)
  %98 = call ptr @lean_box(i64 noundef 0)
  store ptr %98, ptr %24, align 8, !tbaa !4
  %99 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %99, ptr %14, align 8, !tbaa !4
  store i32 3, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %106

100:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %101 = load ptr, ptr %11, align 8, !tbaa !4
  %102 = load ptr, ptr %12, align 8, !tbaa !4
  %103 = call ptr @lean_array_push(ptr noundef %101, ptr noundef %102)
  store ptr %103, ptr %25, align 8, !tbaa !4
  %104 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %104, ptr %10, align 8, !tbaa !4
  %105 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %105, ptr %11, align 8, !tbaa !4
  store i32 2, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %106

106:                                              ; preds = %100, %96
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  br label %125

107:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %108 = load ptr, ptr %18, align 8, !tbaa !4
  %109 = call i64 @lean_unbox(ptr noundef %108)
  %110 = trunc i64 %109 to i8
  store i8 %110, ptr %26, align 1, !tbaa !12
  %111 = load i8, ptr %26, align 1, !tbaa !12
  %112 = zext i8 %111 to i32
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %120

114:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %115 = load ptr, ptr %11, align 8, !tbaa !4
  %116 = load ptr, ptr %12, align 8, !tbaa !4
  %117 = call ptr @lean_array_push(ptr noundef %115, ptr noundef %116)
  store ptr %117, ptr %27, align 8, !tbaa !4
  %118 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %118, ptr %10, align 8, !tbaa !4
  %119 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %119, ptr %11, align 8, !tbaa !4
  store i32 2, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %124

120:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %121 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %121)
  %122 = call ptr @lean_box(i64 noundef 0)
  store ptr %122, ptr %28, align 8, !tbaa !4
  %123 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %123, ptr %14, align 8, !tbaa !4
  store i32 3, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %124

124:                                              ; preds = %120, %114
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  br label %125

125:                                              ; preds = %124, %106
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  %126 = load i32, ptr %21, align 4
  switch i32 %126, label %188 [
    i32 3, label %127
  ]

127:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  %128 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %128)
  %129 = load ptr, ptr %11, align 8, !tbaa !4
  %130 = call ptr @lean_array_get_size(ptr noundef %129)
  store ptr %130, ptr %29, align 8, !tbaa !4
  %131 = load ptr, ptr %29, align 8, !tbaa !4
  %132 = load ptr, ptr %29, align 8, !tbaa !4
  %133 = call zeroext i8 @lean_nat_dec_le(ptr noundef %131, ptr noundef %132)
  store i8 %133, ptr %30, align 1, !tbaa !12
  %134 = load i8, ptr %30, align 1, !tbaa !12
  %135 = zext i8 %134 to i32
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %162

137:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  %138 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %138, ptr %31, align 8, !tbaa !4
  %139 = load ptr, ptr %31, align 8, !tbaa !4
  %140 = load ptr, ptr %29, align 8, !tbaa !4
  %141 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %139, ptr noundef %140)
  store i8 %141, ptr %32, align 1, !tbaa !12
  %142 = load i8, ptr %32, align 1, !tbaa !12
  %143 = zext i8 %142 to i32
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %149

145:                                              ; preds = %137
  %146 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %146)
  %147 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %147)
  %148 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %148, ptr %6, align 8
  store i32 1, ptr %21, align 4
  br label %161

149:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %150 = load ptr, ptr %29, align 8, !tbaa !4
  %151 = call i64 @lean_usize_of_nat(ptr noundef %150)
  store i64 %151, ptr %33, align 8, !tbaa !8
  %152 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %152)
  store i64 0, ptr %34, align 8, !tbaa !8
  %153 = load ptr, ptr %7, align 8, !tbaa !4
  %154 = load ptr, ptr %11, align 8, !tbaa !4
  %155 = load i64, ptr %33, align 8, !tbaa !8
  %156 = load i64, ptr %34, align 8, !tbaa !8
  %157 = load ptr, ptr %13, align 8, !tbaa !4
  %158 = call ptr @l_Array_foldrMUnsafe_fold___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_delete___spec__2(ptr noundef %153, ptr noundef %154, i64 noundef %155, i64 noundef %156, ptr noundef %157)
  store ptr %158, ptr %35, align 8, !tbaa !4
  %159 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %159)
  %160 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %160, ptr %6, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %161

161:                                              ; preds = %149, %145
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %187

162:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  %163 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %163, ptr %36, align 8, !tbaa !4
  %164 = load ptr, ptr %36, align 8, !tbaa !4
  %165 = load ptr, ptr %29, align 8, !tbaa !4
  %166 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %164, ptr noundef %165)
  store i8 %166, ptr %37, align 1, !tbaa !12
  %167 = load i8, ptr %37, align 1, !tbaa !12
  %168 = zext i8 %167 to i32
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %174

170:                                              ; preds = %162
  %171 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %171)
  %172 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %172)
  %173 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %173, ptr %6, align 8
  store i32 1, ptr %21, align 4
  br label %186

174:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %175 = load ptr, ptr %29, align 8, !tbaa !4
  %176 = call i64 @lean_usize_of_nat(ptr noundef %175)
  store i64 %176, ptr %38, align 8, !tbaa !8
  %177 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %177)
  store i64 0, ptr %39, align 8, !tbaa !8
  %178 = load ptr, ptr %7, align 8, !tbaa !4
  %179 = load ptr, ptr %11, align 8, !tbaa !4
  %180 = load i64, ptr %38, align 8, !tbaa !8
  %181 = load i64, ptr %39, align 8, !tbaa !8
  %182 = load ptr, ptr %13, align 8, !tbaa !4
  %183 = call ptr @l_Array_foldrMUnsafe_fold___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_delete___spec__3(ptr noundef %178, ptr noundef %179, i64 noundef %180, i64 noundef %181, ptr noundef %182)
  store ptr %183, ptr %40, align 8, !tbaa !4
  %184 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %184)
  %185 = load ptr, ptr %40, align 8, !tbaa !4
  store ptr %185, ptr %6, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %186

186:                                              ; preds = %174, %170
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %187

187:                                              ; preds = %186, %161
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %188

188:                                              ; preds = %187, %125, %74
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %189 = load i32, ptr %21, align 4
  switch i32 %189, label %192 [
    i32 2, label %41
    i32 1, label %190
  ]

190:                                              ; preds = %188, %45
  %191 = load ptr, ptr %6, align 8
  ret ptr %191

192:                                              ; preds = %188
  unreachable
}

declare ptr @lean_array_push(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_delete(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %10 = load ptr, ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_delete___closed__1, align 8, !tbaa !4
  store ptr %10, ptr %7, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  %17 = call ptr @l_List_eraseTR_go___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_delete___spec__1(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !4
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %18)
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldrMUnsafe_fold___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_delete___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  %16 = call i64 @lean_unbox_usize(ptr noundef %15)
  store i64 %16, ptr %11, align 8, !tbaa !8
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %9, align 8, !tbaa !4
  %19 = call i64 @lean_unbox_usize(ptr noundef %18)
  store i64 %19, ptr %12, align 8, !tbaa !8
  %20 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  %23 = load i64, ptr %11, align 8, !tbaa !8
  %24 = load i64, ptr %12, align 8, !tbaa !8
  %25 = load ptr, ptr %10, align 8, !tbaa !4
  %26 = call ptr @l_Array_foldrMUnsafe_fold___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_delete___spec__2(ptr noundef %21, ptr noundef %22, i64 noundef %23, i64 noundef %24, ptr noundef %25)
  store ptr %26, ptr %13, align 8, !tbaa !4
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldrMUnsafe_fold___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_delete___spec__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  %16 = call i64 @lean_unbox_usize(ptr noundef %15)
  store i64 %16, ptr %11, align 8, !tbaa !8
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %9, align 8, !tbaa !4
  %19 = call i64 @lean_unbox_usize(ptr noundef %18)
  store i64 %19, ptr %12, align 8, !tbaa !8
  %20 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  %23 = load i64, ptr %11, align 8, !tbaa !8
  %24 = load i64, ptr %12, align 8, !tbaa !8
  %25 = load ptr, ptr %10, align 8, !tbaa !4
  %26 = call ptr @l_Array_foldrMUnsafe_fold___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_delete___spec__3(ptr noundef %21, ptr noundef %22, i64 noundef %23, i64 noundef %24, ptr noundef %25)
  store ptr %26, ptr %13, align 8, !tbaa !4
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define ptr @l_List_eraseTR_go___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_delete___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  %16 = load ptr, ptr %9, align 8, !tbaa !4
  %17 = load ptr, ptr %10, align 8, !tbaa !4
  %18 = call ptr @l_List_eraseTR_go___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_delete___spec__1(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %11, align 8, !tbaa !4
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %21)
  %22 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_delete___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %12 = call ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_delete(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %14)
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_List_elem___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_contains___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %22

22:                                               ; preds = %81, %3
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = call i32 @lean_obj_tag(ptr noundef %23)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  store i8 0, ptr %8, align 1, !tbaa !12
  %27 = load i8, ptr %8, align 1, !tbaa !12
  store i8 %27, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  br label %83

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %29 = load ptr, ptr %7, align 8, !tbaa !4
  %30 = call ptr @lean_ctor_get(ptr noundef %29, i32 noundef 0)
  store ptr %30, ptr %9, align 8, !tbaa !4
  %31 = load ptr, ptr %7, align 8, !tbaa !4
  %32 = call ptr @lean_ctor_get(ptr noundef %31, i32 noundef 1)
  store ptr %32, ptr %10, align 8, !tbaa !4
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = call ptr @lean_ctor_get(ptr noundef %33, i32 noundef 0)
  store ptr %34, ptr %11, align 8, !tbaa !4
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = call ptr @lean_ctor_get(ptr noundef %35, i32 noundef 1)
  store ptr %36, ptr %12, align 8, !tbaa !4
  %37 = load ptr, ptr %9, align 8, !tbaa !4
  %38 = call ptr @lean_ctor_get(ptr noundef %37, i32 noundef 0)
  store ptr %38, ptr %13, align 8, !tbaa !4
  %39 = load ptr, ptr %9, align 8, !tbaa !4
  %40 = call ptr @lean_ctor_get(ptr noundef %39, i32 noundef 1)
  store ptr %40, ptr %14, align 8, !tbaa !4
  %41 = load ptr, ptr %11, align 8, !tbaa !4
  %42 = load ptr, ptr %13, align 8, !tbaa !4
  %43 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %41, ptr noundef %42)
  store i8 %43, ptr %15, align 1, !tbaa !12
  %44 = load i8, ptr %15, align 1, !tbaa !12
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %28
  %48 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %48, ptr %7, align 8, !tbaa !4
  store i32 2, ptr %16, align 4
  br label %81

49:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %50 = load ptr, ptr %12, align 8, !tbaa !4
  %51 = call i64 @lean_unbox(ptr noundef %50)
  %52 = trunc i64 %51 to i8
  store i8 %52, ptr %17, align 1, !tbaa !12
  %53 = load i8, ptr %17, align 1, !tbaa !12
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %68

56:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %57 = load ptr, ptr %14, align 8, !tbaa !4
  %58 = call i64 @lean_unbox(ptr noundef %57)
  %59 = trunc i64 %58 to i8
  store i8 %59, ptr %18, align 1, !tbaa !12
  %60 = load i8, ptr %18, align 1, !tbaa !12
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  store i8 1, ptr %19, align 1, !tbaa !12
  %64 = load i8, ptr %19, align 1, !tbaa !12
  store i8 %64, ptr %4, align 1
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  br label %67

65:                                               ; preds = %56
  %66 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %66, ptr %7, align 8, !tbaa !4
  store i32 2, ptr %16, align 4
  br label %67

67:                                               ; preds = %65, %63
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  br label %80

68:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %69 = load ptr, ptr %14, align 8, !tbaa !4
  %70 = call i64 @lean_unbox(ptr noundef %69)
  %71 = trunc i64 %70 to i8
  store i8 %71, ptr %20, align 1, !tbaa !12
  %72 = load i8, ptr %20, align 1, !tbaa !12
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %68
  %76 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %76, ptr %7, align 8, !tbaa !4
  store i32 2, ptr %16, align 4
  br label %79

77:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  store i8 1, ptr %21, align 1, !tbaa !12
  %78 = load i8, ptr %21, align 1, !tbaa !12
  store i8 %78, ptr %4, align 1
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  br label %79

79:                                               ; preds = %77, %75
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  br label %80

80:                                               ; preds = %79, %67
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  br label %81

81:                                               ; preds = %80, %47
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %82 = load i32, ptr %16, align 4
  switch i32 %82, label %85 [
    i32 2, label %22
    i32 1, label %83
  ]

83:                                               ; preds = %81, %26
  %84 = load i8, ptr %4, align 1
  ret i8 %84

85:                                               ; preds = %81
  unreachable
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_contains(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = call zeroext i8 @l_List_elem___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_contains___spec__1(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store i8 %12, ptr %7, align 1, !tbaa !12
  %13 = load i8, ptr %7, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  ret i8 %13
}

; Function Attrs: nounwind uwtable
define ptr @l_List_elem___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_contains___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = call zeroext i8 @l_List_elem___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_contains___spec__1(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store i8 %13, ptr %7, align 1, !tbaa !12
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %16)
  %17 = load i8, ptr %7, align 1, !tbaa !12
  %18 = zext i8 %17 to i64
  %19 = call ptr @lean_box(i64 noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !4
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_contains___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = call zeroext i8 @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_contains(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store i8 %13, ptr %7, align 1, !tbaa !12
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %16)
  %17 = load i8, ptr %7, align 1, !tbaa !12
  %18 = zext i8 %17 to i64
  %19 = call ptr @lean_box(i64 noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !4
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_reduce__fold__fn___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
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
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
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
  %45 = alloca i8, align 1
  %46 = alloca ptr, align 8
  %47 = alloca i8, align 1
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i8, align 1
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %57

57:                                               ; preds = %3
  %58 = load ptr, ptr %6, align 8, !tbaa !4
  %59 = call i32 @lean_obj_tag(ptr noundef %58)
  switch i32 %59, label %297 [
    i32 0, label %60
    i32 1, label %64
    i32 2, label %135
  ]

60:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %61 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %61)
  %62 = call ptr @lean_box(i64 noundef 0)
  store ptr %62, ptr %8, align 8, !tbaa !4
  %63 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %63, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %301

64:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %65 = load ptr, ptr %7, align 8, !tbaa !4
  %66 = call ptr @lean_ctor_get(ptr noundef %65, i32 noundef 0)
  store ptr %66, ptr %9, align 8, !tbaa !4
  %67 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %67)
  %68 = load i8, ptr @l_Std_Tactic_BVDecide_LRAT_Internal_instInhabitedAssignment, align 1, !tbaa !12
  store i8 %68, ptr %10, align 1, !tbaa !12
  %69 = load i8, ptr %10, align 1, !tbaa !12
  %70 = zext i8 %69 to i64
  %71 = call ptr @lean_box(i64 noundef %70)
  store ptr %71, ptr %11, align 8, !tbaa !4
  %72 = load ptr, ptr %11, align 8, !tbaa !4
  %73 = load ptr, ptr %5, align 8, !tbaa !4
  %74 = load ptr, ptr %9, align 8, !tbaa !4
  %75 = call ptr @lean_array_get(ptr noundef %72, ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %12, align 8, !tbaa !4
  %76 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %76)
  %77 = load ptr, ptr %12, align 8, !tbaa !4
  %78 = call i64 @lean_unbox(ptr noundef %77)
  %79 = trunc i64 %78 to i8
  store i8 %79, ptr %13, align 1, !tbaa !12
  %80 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %80)
  %81 = load i8, ptr %13, align 1, !tbaa !12
  %82 = zext i8 %81 to i32
  switch i32 %82, label %129 [
    i32 0, label %83
    i32 1, label %104
    i32 2, label %125
  ]

83:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %84 = load ptr, ptr %7, align 8, !tbaa !4
  %85 = call ptr @lean_ctor_get(ptr noundef %84, i32 noundef 1)
  store ptr %85, ptr %14, align 8, !tbaa !4
  %86 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %86)
  %87 = load ptr, ptr %14, align 8, !tbaa !4
  %88 = call i64 @lean_unbox(ptr noundef %87)
  %89 = trunc i64 %88 to i8
  store i8 %89, ptr %15, align 1, !tbaa !12
  %90 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %90)
  %91 = load i8, ptr %15, align 1, !tbaa !12
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %95 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %95)
  %96 = call ptr @lean_box(i64 noundef 1)
  store ptr %96, ptr %16, align 8, !tbaa !4
  %97 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %97, ptr %4, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %103

98:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %99 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 1, i32 noundef 0)
  store ptr %99, ptr %18, align 8, !tbaa !4
  %100 = load ptr, ptr %18, align 8, !tbaa !4
  %101 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %100, i32 noundef 0, ptr noundef %101)
  %102 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %102, ptr %4, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %103

103:                                              ; preds = %98, %94
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %134

104:                                              ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %105 = load ptr, ptr %7, align 8, !tbaa !4
  %106 = call ptr @lean_ctor_get(ptr noundef %105, i32 noundef 1)
  store ptr %106, ptr %19, align 8, !tbaa !4
  %107 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %107)
  %108 = load ptr, ptr %19, align 8, !tbaa !4
  %109 = call i64 @lean_unbox(ptr noundef %108)
  %110 = trunc i64 %109 to i8
  store i8 %110, ptr %20, align 1, !tbaa !12
  %111 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %111)
  %112 = load i8, ptr %20, align 1, !tbaa !12
  %113 = zext i8 %112 to i32
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %120

115:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %116 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 1, i32 noundef 0)
  store ptr %116, ptr %21, align 8, !tbaa !4
  %117 = load ptr, ptr %21, align 8, !tbaa !4
  %118 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %117, i32 noundef 0, ptr noundef %118)
  %119 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %119, ptr %4, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %124

120:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %121 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %121)
  %122 = call ptr @lean_box(i64 noundef 1)
  store ptr %122, ptr %22, align 8, !tbaa !4
  %123 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %123, ptr %4, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %124

124:                                              ; preds = %120, %115
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %134

125:                                              ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %126 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %126)
  %127 = call ptr @lean_box(i64 noundef 0)
  store ptr %127, ptr %23, align 8, !tbaa !4
  %128 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %128, ptr %4, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %134

129:                                              ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %130 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 1, i32 noundef 0)
  store ptr %130, ptr %24, align 8, !tbaa !4
  %131 = load ptr, ptr %24, align 8, !tbaa !4
  %132 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %131, i32 noundef 0, ptr noundef %132)
  %133 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %133, ptr %4, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %134

134:                                              ; preds = %129, %125, %124, %103
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %301

135:                                              ; preds = %57
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %136 = load ptr, ptr %6, align 8, !tbaa !4
  %137 = call zeroext i1 @lean_is_exclusive(ptr noundef %136)
  %138 = xor i1 %137, true
  %139 = zext i1 %138 to i32
  %140 = trunc i32 %139 to i8
  store i8 %140, ptr %25, align 1, !tbaa !12
  %141 = load i8, ptr %25, align 1, !tbaa !12
  %142 = zext i8 %141 to i32
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %218

144:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  %145 = load ptr, ptr %6, align 8, !tbaa !4
  %146 = call ptr @lean_ctor_get(ptr noundef %145, i32 noundef 0)
  store ptr %146, ptr %26, align 8, !tbaa !4
  %147 = load ptr, ptr %7, align 8, !tbaa !4
  %148 = call ptr @lean_ctor_get(ptr noundef %147, i32 noundef 0)
  store ptr %148, ptr %27, align 8, !tbaa !4
  %149 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %149)
  %150 = load i8, ptr @l_Std_Tactic_BVDecide_LRAT_Internal_instInhabitedAssignment, align 1, !tbaa !12
  store i8 %150, ptr %28, align 1, !tbaa !12
  %151 = load i8, ptr %28, align 1, !tbaa !12
  %152 = zext i8 %151 to i64
  %153 = call ptr @lean_box(i64 noundef %152)
  store ptr %153, ptr %29, align 8, !tbaa !4
  %154 = load ptr, ptr %29, align 8, !tbaa !4
  %155 = load ptr, ptr %5, align 8, !tbaa !4
  %156 = load ptr, ptr %27, align 8, !tbaa !4
  %157 = call ptr @lean_array_get(ptr noundef %154, ptr noundef %155, ptr noundef %156)
  store ptr %157, ptr %30, align 8, !tbaa !4
  %158 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %158)
  %159 = load ptr, ptr %30, align 8, !tbaa !4
  %160 = call i64 @lean_unbox(ptr noundef %159)
  %161 = trunc i64 %160 to i8
  store i8 %161, ptr %31, align 1, !tbaa !12
  %162 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %162)
  %163 = load i8, ptr %31, align 1, !tbaa !12
  %164 = zext i8 %163 to i32
  switch i32 %164, label %211 [
    i32 0, label %165
    i32 1, label %185
    i32 2, label %205
  ]

165:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  %166 = load ptr, ptr %7, align 8, !tbaa !4
  %167 = call ptr @lean_ctor_get(ptr noundef %166, i32 noundef 1)
  store ptr %167, ptr %32, align 8, !tbaa !4
  %168 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %168)
  %169 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %169)
  %170 = load ptr, ptr %32, align 8, !tbaa !4
  %171 = call i64 @lean_unbox(ptr noundef %170)
  %172 = trunc i64 %171 to i8
  store i8 %172, ptr %33, align 1, !tbaa !12
  %173 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %173)
  %174 = load i8, ptr %33, align 1, !tbaa !12
  %175 = zext i8 %174 to i32
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %165
  %178 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %178, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %184

179:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %180 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %180)
  %181 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %181)
  %182 = call ptr @lean_box(i64 noundef 3)
  store ptr %182, ptr %34, align 8, !tbaa !4
  %183 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %183, ptr %4, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %184

184:                                              ; preds = %179, %177
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %217

185:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  %186 = load ptr, ptr %7, align 8, !tbaa !4
  %187 = call ptr @lean_ctor_get(ptr noundef %186, i32 noundef 1)
  store ptr %187, ptr %35, align 8, !tbaa !4
  %188 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %188)
  %189 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %189)
  %190 = load ptr, ptr %35, align 8, !tbaa !4
  %191 = call i64 @lean_unbox(ptr noundef %190)
  %192 = trunc i64 %191 to i8
  store i8 %192, ptr %36, align 1, !tbaa !12
  %193 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %193)
  %194 = load i8, ptr %36, align 1, !tbaa !12
  %195 = zext i8 %194 to i32
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %202

197:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %198 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %198)
  %199 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %199)
  %200 = call ptr @lean_box(i64 noundef 3)
  store ptr %200, ptr %37, align 8, !tbaa !4
  %201 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %201, ptr %4, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %204

202:                                              ; preds = %185
  %203 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %203, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %204

204:                                              ; preds = %202, %197
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %217

205:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %206 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %206)
  %207 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %207)
  %208 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %208)
  %209 = call ptr @lean_box(i64 noundef 0)
  store ptr %209, ptr %38, align 8, !tbaa !4
  %210 = load ptr, ptr %38, align 8, !tbaa !4
  store ptr %210, ptr %4, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %217

211:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %212 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %212)
  %213 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %213)
  %214 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %214)
  %215 = call ptr @lean_box(i64 noundef 3)
  store ptr %215, ptr %39, align 8, !tbaa !4
  %216 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %216, ptr %4, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %217

217:                                              ; preds = %211, %205, %204, %184
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %296

218:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #7
  %219 = load ptr, ptr %6, align 8, !tbaa !4
  %220 = call ptr @lean_ctor_get(ptr noundef %219, i32 noundef 0)
  store ptr %220, ptr %40, align 8, !tbaa !4
  %221 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %221)
  %222 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %222)
  %223 = load ptr, ptr %7, align 8, !tbaa !4
  %224 = call ptr @lean_ctor_get(ptr noundef %223, i32 noundef 0)
  store ptr %224, ptr %41, align 8, !tbaa !4
  %225 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %225)
  %226 = load i8, ptr @l_Std_Tactic_BVDecide_LRAT_Internal_instInhabitedAssignment, align 1, !tbaa !12
  store i8 %226, ptr %42, align 1, !tbaa !12
  %227 = load i8, ptr %42, align 1, !tbaa !12
  %228 = zext i8 %227 to i64
  %229 = call ptr @lean_box(i64 noundef %228)
  store ptr %229, ptr %43, align 8, !tbaa !4
  %230 = load ptr, ptr %43, align 8, !tbaa !4
  %231 = load ptr, ptr %5, align 8, !tbaa !4
  %232 = load ptr, ptr %41, align 8, !tbaa !4
  %233 = call ptr @lean_array_get(ptr noundef %230, ptr noundef %231, ptr noundef %232)
  store ptr %233, ptr %44, align 8, !tbaa !4
  %234 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %234)
  %235 = load ptr, ptr %44, align 8, !tbaa !4
  %236 = call i64 @lean_unbox(ptr noundef %235)
  %237 = trunc i64 %236 to i8
  store i8 %237, ptr %45, align 1, !tbaa !12
  %238 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %238)
  %239 = load i8, ptr %45, align 1, !tbaa !12
  %240 = zext i8 %239 to i32
  switch i32 %240, label %290 [
    i32 0, label %241
    i32 1, label %263
    i32 2, label %285
  ]

241:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #7
  %242 = load ptr, ptr %7, align 8, !tbaa !4
  %243 = call ptr @lean_ctor_get(ptr noundef %242, i32 noundef 1)
  store ptr %243, ptr %46, align 8, !tbaa !4
  %244 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %244)
  %245 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %245)
  %246 = load ptr, ptr %46, align 8, !tbaa !4
  %247 = call i64 @lean_unbox(ptr noundef %246)
  %248 = trunc i64 %247 to i8
  store i8 %248, ptr %47, align 1, !tbaa !12
  %249 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %249)
  %250 = load i8, ptr %47, align 1, !tbaa !12
  %251 = zext i8 %250 to i32
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %258

253:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %254 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 1, i32 noundef 0)
  store ptr %254, ptr %48, align 8, !tbaa !4
  %255 = load ptr, ptr %48, align 8, !tbaa !4
  %256 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %255, i32 noundef 0, ptr noundef %256)
  %257 = load ptr, ptr %48, align 8, !tbaa !4
  store ptr %257, ptr %4, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %262

258:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %259 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %259)
  %260 = call ptr @lean_box(i64 noundef 3)
  store ptr %260, ptr %49, align 8, !tbaa !4
  %261 = load ptr, ptr %49, align 8, !tbaa !4
  store ptr %261, ptr %4, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %262

262:                                              ; preds = %258, %253
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %295

263:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #7
  %264 = load ptr, ptr %7, align 8, !tbaa !4
  %265 = call ptr @lean_ctor_get(ptr noundef %264, i32 noundef 1)
  store ptr %265, ptr %50, align 8, !tbaa !4
  %266 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %266)
  %267 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %267)
  %268 = load ptr, ptr %50, align 8, !tbaa !4
  %269 = call i64 @lean_unbox(ptr noundef %268)
  %270 = trunc i64 %269 to i8
  store i8 %270, ptr %51, align 1, !tbaa !12
  %271 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %271)
  %272 = load i8, ptr %51, align 1, !tbaa !12
  %273 = zext i8 %272 to i32
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %279

275:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %276 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %276)
  %277 = call ptr @lean_box(i64 noundef 3)
  store ptr %277, ptr %52, align 8, !tbaa !4
  %278 = load ptr, ptr %52, align 8, !tbaa !4
  store ptr %278, ptr %4, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  br label %284

279:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  %280 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 1, i32 noundef 0)
  store ptr %280, ptr %53, align 8, !tbaa !4
  %281 = load ptr, ptr %53, align 8, !tbaa !4
  %282 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %281, i32 noundef 0, ptr noundef %282)
  %283 = load ptr, ptr %53, align 8, !tbaa !4
  store ptr %283, ptr %4, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %284

284:                                              ; preds = %279, %275
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  br label %295

285:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %286 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %286)
  %287 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %287)
  %288 = call ptr @lean_box(i64 noundef 0)
  store ptr %288, ptr %54, align 8, !tbaa !4
  %289 = load ptr, ptr %54, align 8, !tbaa !4
  store ptr %289, ptr %4, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  br label %295

290:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  %291 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %291)
  %292 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %292)
  %293 = call ptr @lean_box(i64 noundef 3)
  store ptr %293, ptr %55, align 8, !tbaa !4
  %294 = load ptr, ptr %55, align 8, !tbaa !4
  store ptr %294, ptr %4, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  br label %295

295:                                              ; preds = %290, %285, %284, %262
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %296

296:                                              ; preds = %295, %217
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  br label %301

297:                                              ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %298 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %298)
  %299 = call ptr @lean_box(i64 noundef 3)
  store ptr %299, ptr %56, align 8, !tbaa !4
  %300 = load ptr, ptr %56, align 8, !tbaa !4
  store ptr %300, ptr %4, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  br label %301

301:                                              ; preds = %297, %296, %134, %60
  %302 = load ptr, ptr %4, align 8
  ret ptr %302
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_reduce__fold__fn(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_reduce__fold__fn___rarg___boxed, i32 noundef 3, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_reduce__fold__fn___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %12 = call ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_reduce__fold__fn___rarg(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_reduce__fold__fn___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_reduce__fold__fn(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_List_foldl___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_reduce___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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

12:                                               ; preds = %18, %4
  %13 = load ptr, ptr %8, align 8, !tbaa !4
  %14 = call i32 @lean_obj_tag(ptr noundef %13)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  ret ptr %17

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  %20 = call ptr @lean_ctor_get(ptr noundef %19, i32 noundef 0)
  store ptr %20, ptr %9, align 8, !tbaa !4
  %21 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %21)
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = call ptr @lean_ctor_get(ptr noundef %22, i32 noundef 1)
  store ptr %23, ptr %10, align 8, !tbaa !4
  %24 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %24)
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  %28 = load ptr, ptr %9, align 8, !tbaa !4
  %29 = call ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_reduce__fold__fn___rarg(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %11, align 8, !tbaa !4
  %30 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %30, ptr %7, align 8, !tbaa !4
  %31 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %31, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %12
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_reduce(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %10 = call ptr @lean_box(i64 noundef 1)
  store ptr %10, ptr %7, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = call ptr @l_List_foldl___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_reduce___spec__1(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !4
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @l_List_foldl___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_reduce___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = load ptr, ptr %8, align 8, !tbaa !4
  %15 = call ptr @l_List_foldl___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_reduce___spec__1(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_reduce___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %12 = call ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_reduce(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %14)
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_instClausePosFin(ptr noundef %0) #2 {
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
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %13

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %14)
  %15 = call ptr @lean_alloc_closure(ptr noundef @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray___boxed, i32 noundef 2, i32 noundef 1)
  store ptr %15, ptr %3, align 8, !tbaa !4
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %16, i32 noundef 0, ptr noundef %17)
  %18 = call ptr @lean_box(i64 noundef 0)
  store ptr %18, ptr %4, align 8, !tbaa !4
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %19)
  %20 = call ptr @lean_alloc_closure(ptr noundef @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_negate___boxed, i32 noundef 2, i32 noundef 1)
  store ptr %20, ptr %5, align 8, !tbaa !4
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %21, i32 noundef 0, ptr noundef %22)
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %23)
  %24 = call ptr @lean_alloc_closure(ptr noundef @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_delete___boxed, i32 noundef 3, i32 noundef 1)
  store ptr %24, ptr %6, align 8, !tbaa !4
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %25, i32 noundef 0, ptr noundef %26)
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %27)
  %28 = call ptr @lean_alloc_closure(ptr noundef @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_contains___boxed, i32 noundef 3, i32 noundef 1)
  store ptr %28, ptr %7, align 8, !tbaa !4
  %29 = load ptr, ptr %7, align 8, !tbaa !4
  %30 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %29, i32 noundef 0, ptr noundef %30)
  %31 = call ptr @lean_alloc_closure(ptr noundef @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_reduce___boxed, i32 noundef 3, i32 noundef 1)
  store ptr %31, ptr %8, align 8, !tbaa !4
  %32 = load ptr, ptr %8, align 8, !tbaa !4
  %33 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %32, i32 noundef 0, ptr noundef %33)
  %34 = load ptr, ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_instClausePosFin___closed__1, align 8, !tbaa !4
  store ptr %34, ptr %9, align 8, !tbaa !4
  %35 = load ptr, ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_instClausePosFin___closed__2, align 8, !tbaa !4
  store ptr %35, ptr %10, align 8, !tbaa !4
  %36 = load ptr, ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_instClausePosFin___closed__3, align 8, !tbaa !4
  store ptr %36, ptr %11, align 8, !tbaa !4
  %37 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 9, i32 noundef 0)
  store ptr %37, ptr %12, align 8, !tbaa !4
  %38 = load ptr, ptr %12, align 8, !tbaa !4
  %39 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %38, i32 noundef 0, ptr noundef %39)
  %40 = load ptr, ptr %12, align 8, !tbaa !4
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %40, i32 noundef 1, ptr noundef %41)
  %42 = load ptr, ptr %12, align 8, !tbaa !4
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %42, i32 noundef 2, ptr noundef %43)
  %44 = load ptr, ptr %12, align 8, !tbaa !4
  %45 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %44, i32 noundef 3, ptr noundef %45)
  %46 = load ptr, ptr %12, align 8, !tbaa !4
  %47 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %46, i32 noundef 4, ptr noundef %47)
  %48 = load ptr, ptr %12, align 8, !tbaa !4
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %48, i32 noundef 5, ptr noundef %49)
  %50 = load ptr, ptr %12, align 8, !tbaa !4
  %51 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %50, i32 noundef 6, ptr noundef %51)
  %52 = load ptr, ptr %12, align 8, !tbaa !4
  %53 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %52, i32 noundef 7, ptr noundef %53)
  %54 = load ptr, ptr %12, align 8, !tbaa !4
  %55 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %54, i32 noundef 8, ptr noundef %55)
  %56 = load ptr, ptr %12, align 8, !tbaa !4
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
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Std_Tactic_BVDecide_LRAT_Internal_Clause(i8 noundef zeroext %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load i8, ptr @_G_initialized, align 1, !tbaa !19, !range !21, !noundef !22
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call ptr @lean_box(i64 noundef 0)
  %12 = call ptr @lean_io_result_mk_ok(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %98

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !19
  %14 = load i8, ptr %4, align 1, !tbaa !12
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Init_Data_List_Erase(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %98

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %22)
  %23 = load i8, ptr %4, align 1, !tbaa !12
  %24 = call ptr @lean_io_mk_world()
  %25 = call ptr @initialize_Init_Data_Array_Lemmas(i8 noundef zeroext %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = call zeroext i1 @lean_io_result_is_error(ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %98

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %31)
  %32 = load i8, ptr %4, align 1, !tbaa !12
  %33 = call ptr @lean_io_mk_world()
  %34 = call ptr @initialize_Std_Data_HashMap(i8 noundef zeroext %32, ptr noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !4
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = call zeroext i1 @lean_io_result_is_error(ptr noundef %35)
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %98

39:                                               ; preds = %30
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %40)
  %41 = load i8, ptr %4, align 1, !tbaa !12
  %42 = call ptr @lean_io_mk_world()
  %43 = call ptr @initialize_Std_Sat_CNF_Basic(i8 noundef zeroext %41, ptr noundef %42)
  store ptr %43, ptr %6, align 8, !tbaa !4
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = call zeroext i1 @lean_io_result_is_error(ptr noundef %44)
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %47, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %98

48:                                               ; preds = %39
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %49)
  %50 = load i8, ptr %4, align 1, !tbaa !12
  %51 = call ptr @lean_io_mk_world()
  %52 = call ptr @initialize_Std_Tactic_BVDecide_LRAT_Internal_PosFin(i8 noundef zeroext %50, ptr noundef %51)
  store ptr %52, ptr %6, align 8, !tbaa !4
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  %54 = call zeroext i1 @lean_io_result_is_error(ptr noundef %53)
  br i1 %54, label %55, label %57

55:                                               ; preds = %48
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %56, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %98

57:                                               ; preds = %48
  %58 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %58)
  %59 = load i8, ptr %4, align 1, !tbaa !12
  %60 = call ptr @lean_io_mk_world()
  %61 = call ptr @initialize_Std_Tactic_BVDecide_LRAT_Internal_Assignment(i8 noundef zeroext %59, ptr noundef %60)
  store ptr %61, ptr %6, align 8, !tbaa !4
  %62 = load ptr, ptr %6, align 8, !tbaa !4
  %63 = call zeroext i1 @lean_io_result_is_error(ptr noundef %62)
  br i1 %63, label %64, label %66

64:                                               ; preds = %57
  %65 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %65, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %98

66:                                               ; preds = %57
  %67 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %67)
  %68 = call ptr @_init_l_List_foldl___at_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause___spec__2___closed__1()
  store ptr %68, ptr @l_List_foldl___at_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause___spec__2___closed__1, align 8, !tbaa !4
  %69 = load ptr, ptr @l_List_foldl___at_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause___spec__2___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %69)
  %70 = call ptr @_init_l_List_foldl___at_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause___spec__2___closed__2()
  store ptr %70, ptr @l_List_foldl___at_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause___spec__2___closed__2, align 8, !tbaa !4
  %71 = load ptr, ptr @l_List_foldl___at_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause___spec__2___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %71)
  %72 = call ptr @_init_l_List_foldl___at_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause___spec__2___closed__3()
  store ptr %72, ptr @l_List_foldl___at_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause___spec__2___closed__3, align 8, !tbaa !4
  %73 = load ptr, ptr @l_List_foldl___at_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause___spec__2___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %73)
  %74 = call ptr @_init_l_List_foldl___at_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause___spec__2___closed__4()
  store ptr %74, ptr @l_List_foldl___at_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause___spec__2___closed__4, align 8, !tbaa !4
  %75 = load ptr, ptr @l_List_foldl___at_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause___spec__2___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %75)
  %76 = call ptr @_init_l_List_foldl___at_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause___spec__2___closed__5()
  store ptr %76, ptr @l_List_foldl___at_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause___spec__2___closed__5, align 8, !tbaa !4
  %77 = load ptr, ptr @l_List_foldl___at_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause___spec__2___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %77)
  %78 = call ptr @_init_l_List_toString___at_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause___spec__1___closed__1()
  store ptr %78, ptr @l_List_toString___at_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause___spec__1___closed__1, align 8, !tbaa !4
  %79 = load ptr, ptr @l_List_toString___at_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause___spec__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %79)
  %80 = call ptr @_init_l_List_toString___at_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause___spec__1___closed__2()
  store ptr %80, ptr @l_List_toString___at_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause___spec__1___closed__2, align 8, !tbaa !4
  %81 = load ptr, ptr @l_List_toString___at_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause___spec__1___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %81)
  %82 = call ptr @_init_l_List_toString___at_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause___spec__1___closed__3()
  store ptr %82, ptr @l_List_toString___at_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause___spec__1___closed__3, align 8, !tbaa !4
  %83 = load ptr, ptr @l_List_toString___at_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause___spec__1___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %83)
  %84 = call ptr @_init_l_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause___closed__1()
  store ptr %84, ptr @l_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause___closed__1, align 8, !tbaa !4
  %85 = load ptr, ptr @l_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %85)
  %86 = call ptr @_init_l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray___closed__1()
  store ptr %86, ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray___closed__1, align 8, !tbaa !4
  %87 = load ptr, ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %87)
  %88 = call ptr @_init_l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_delete___closed__1()
  store ptr %88, ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_delete___closed__1, align 8, !tbaa !4
  %89 = load ptr, ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_delete___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %89)
  %90 = call ptr @_init_l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_instClausePosFin___closed__1()
  store ptr %90, ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_instClausePosFin___closed__1, align 8, !tbaa !4
  %91 = load ptr, ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_instClausePosFin___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %91)
  %92 = call ptr @_init_l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_instClausePosFin___closed__2()
  store ptr %92, ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_instClausePosFin___closed__2, align 8, !tbaa !4
  %93 = load ptr, ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_instClausePosFin___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %93)
  %94 = call ptr @_init_l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_instClausePosFin___closed__3()
  store ptr %94, ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_instClausePosFin___closed__3, align 8, !tbaa !4
  %95 = load ptr, ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_instClausePosFin___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %95)
  %96 = call ptr @lean_box(i64 noundef 0)
  %97 = call ptr @lean_io_result_mk_ok(ptr noundef %96)
  store ptr %97, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %98

98:                                               ; preds = %66, %64, %55, %46, %37, %28, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %99 = load ptr, ptr %3, align 8
  ret ptr %99
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

declare ptr @initialize_Init_Data_List_Erase(i8 noundef zeroext, ptr noundef) #4

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

declare ptr @initialize_Init_Data_Array_Lemmas(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Std_Data_HashMap(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Std_Sat_CNF_Basic(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Std_Tactic_BVDecide_LRAT_Internal_PosFin(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Std_Tactic_BVDecide_LRAT_Internal_Assignment(i8 noundef zeroext, ptr noundef) #4

declare void @lean_mark_persistent(ptr noundef) #4

declare i64 @lean_uint64_of_big_nat(ptr noundef) #4

declare i64 @lean_usize_of_big_nat(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

declare ptr @lean_nat_big_div(ptr noundef, ptr noundef) #4

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

declare ptr @lean_nat_overflow_mul(i64 noundef, i64 noundef) #4

declare ptr @lean_nat_big_mul(ptr noundef, ptr noundef) #4

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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

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
  %17 = load i32, ptr %2, align 4, !tbaa !13
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_set_st_header(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 0
  store i32 1, ptr %8, align 4, !tbaa !17
  %9 = load i32, ptr %5, align 4, !tbaa !13
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lean_object, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %9, 255
  %14 = shl i32 %13, 24
  %15 = and i32 %12, 16777215
  %16 = or i32 %15, %14
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %6, align 4, !tbaa !13
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

declare void @lean_inc_heartbeat() #4

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
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load i32, ptr %3, align 4, !tbaa !13
  %13 = load i32, ptr %2, align 4, !tbaa !13
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load i32, ptr %3, align 4, !tbaa !13
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  store ptr %19, ptr %5, align 8, !tbaa !23
  %20 = load ptr, ptr %5, align 8, !tbaa !23
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

declare void @lean_dec_ref_cold(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_ctor_get_uint64(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !8
  ret i64 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_ctor_get_usize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !13
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
define internal ptr @_init_l_List_foldl___at_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause___spec__2___closed__1() #2 {
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
define internal ptr @_init_l_List_foldl___at_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause___spec__2___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.1, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_List_foldl___at_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause___spec__2___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.2, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_List_foldl___at_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause___spec__2___closed__4() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.3, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_List_foldl___at_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause___spec__2___closed__5() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.4, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_List_toString___at_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause___spec__1___closed__1() #2 {
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
define internal ptr @_init_l_List_toString___at_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause___spec__1___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.6, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_List_toString___at_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause___spec__1___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.7, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.8, i64 noundef 0, i64 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray___closed__1() #2 {
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
define internal ptr @_init_l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_delete___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_box(i64 noundef 0)
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_array_mk(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

declare ptr @lean_array_mk(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_instClausePosFin___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_toList___rarg___boxed, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_instClausePosFin___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_unit___rarg, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_instClausePosFin___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_isUnit___rarg___boxed, i32 noundef 1, i32 noundef 0)
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
!11 = !{!"any p2 pointer", !5, i64 0}
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
!24 = !{!"p1 long", !5, i64 0}
