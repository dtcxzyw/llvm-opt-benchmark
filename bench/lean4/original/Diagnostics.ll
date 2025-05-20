target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_array_object = type { %struct.lean_object, i64, i64, [0 x ptr] }
%struct.lean_object = type { i32, i32 }
%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l___private_Lean_Meta_Tactic_Simp_Diagnostics_0__Lean_Meta_Simp_originToKey___closed__2 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Simp_Diagnostics_0__Lean_Meta_Simp_originToKey___closed__4 = internal global ptr null, align 8
@l_Lean_Meta_collectAboveThreshold___at_Lean_Meta_Simp_mkSimpDiagSummary___spec__1___closed__1 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Simp_mkSimpDiagSummary___spec__9___lambda__1___closed__6 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Simp_mkSimpDiagSummary___spec__9___lambda__1___closed__4 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Simp_Diagnostics_0__Lean_Meta_Simp_originToKey___closed__1 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Simp_mkSimpDiagSummary___spec__9___closed__3 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Simp_mkSimpDiagSummary___spec__9___closed__4 = internal global ptr null, align 8
@l_Lean_Meta_Simp_mkSimpDiagSummary___closed__1 = internal global ptr null, align 8
@l_Lean_Meta_Simp_mkSimpDiagSummary___closed__2 = internal global ptr null, align 8
@l_Lean_Meta_Simp_mkSimpDiagSummary___closed__3 = internal global ptr null, align 8
@l_Lean_Meta_Simp_mkSimpDiagSummary___closed__4 = internal global ptr null, align 8
@l_Lean_Meta_Simp_mkSimpDiagSummary___closed__5 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at___private_Lean_Meta_Tactic_Simp_Diagnostics_0__Lean_Meta_Simp_mkTheoremsWithBadKeySummary___spec__4___closed__2 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Simp_mkSimpDiagSummary___spec__9___lambda__1___closed__2 = internal global ptr null, align 8
@l_Lean_Meta_Simp_mkDiagMessages___closed__1 = internal global ptr null, align 8
@l_Lean_Meta_Simp_mkDiagMessages___closed__2 = internal global ptr null, align 8
@l_Lean_Meta_Simp_mkDiagMessages___closed__3 = internal global ptr null, align 8
@l_Lean_Meta_Simp_mkDiagMessages___closed__4 = internal global ptr null, align 8
@l_Lean_Meta_Simp_mkDiagMessages___closed__7 = internal global ptr null, align 8
@l_Lean_Meta_Simp_reportDiag___closed__1 = internal global ptr null, align 8
@l_Lean_Meta_Simp_reportDiag___closed__4 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l___private_Lean_Meta_Tactic_Simp_Diagnostics_0__Lean_Meta_Simp_originToKey___closed__3 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Simp_mkSimpDiagSummary___spec__9___lambda__1___closed__1 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Simp_mkSimpDiagSummary___spec__9___lambda__1___closed__3 = internal global double 0.000000e+00, align 8
@l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Simp_mkSimpDiagSummary___spec__9___lambda__1___closed__5 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Simp_mkSimpDiagSummary___spec__9___closed__1 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Simp_mkSimpDiagSummary___spec__9___closed__2 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at___private_Lean_Meta_Tactic_Simp_Diagnostics_0__Lean_Meta_Simp_mkTheoremsWithBadKeySummary___spec__4___closed__1 = internal global ptr null, align 8
@l_Lean_Meta_Simp_mkDiagMessages___closed__5 = internal global ptr null, align 8
@l_Lean_Meta_Simp_mkDiagMessages___closed__6 = internal global ptr null, align 8
@l_Lean_Meta_Simp_reportDiag___closed__2 = internal global ptr null, align 8
@l_Lean_Meta_Simp_reportDiag___closed__3 = internal global ptr null, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [19 x i8] c" (builtin simproc)\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"simp\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c" \E2\86\A6 \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@l_Lean_crossEmoji = external global ptr, align 8
@.str.5 = private unnamed_addr constant [14 x i8] c", succeeded: \00", align 1
@l_Lean_diagnostics_threshold = external global ptr, align 8
@l_Lean_Meta_instInhabitedOrigin = external global ptr, align 8
@l_instInhabitedNat = external global ptr, align 8
@.str.6 = private unnamed_addr constant [8 x i8] c", key: \00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"used theorems\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"tried theorems\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"tried congruence theorems\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"theorems with bad keys\00", align 1
@.str.11 = private unnamed_addr constant [89 x i8] c"use `set_option diagnostics.threshold <num>` to control threshold for reporting counters\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"Diagnostics\00", align 1

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

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_Simp_Diagnostics_0__Lean_Meta_Simp_originToKey(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
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
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
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
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !8
  br label %66

66:                                               ; preds = %6
  %67 = load ptr, ptr %8, align 8, !tbaa !8
  %68 = call i32 @lean_obj_tag(ptr noundef %67)
  switch i32 %68, label %264 [
    i32 0, label %69
    i32 1, label %201
    i32 2, label %227
  ]

69:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %70 = load ptr, ptr %8, align 8, !tbaa !8
  %71 = call ptr @lean_ctor_get(ptr noundef %70, i32 noundef 0)
  store ptr %71, ptr %14, align 8, !tbaa !8
  %72 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %72)
  %73 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %73)
  %74 = load ptr, ptr %12, align 8, !tbaa !8
  %75 = load ptr, ptr %13, align 8, !tbaa !8
  %76 = call ptr @lean_st_ref_get(ptr noundef %74, ptr noundef %75)
  store ptr %76, ptr %15, align 8, !tbaa !8
  %77 = load ptr, ptr %15, align 8, !tbaa !8
  %78 = call zeroext i1 @lean_is_exclusive(ptr noundef %77)
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = trunc i32 %80 to i8
  store i8 %81, ptr %16, align 1, !tbaa !10
  %82 = load i8, ptr %16, align 1, !tbaa !10
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %137

85:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %86 = load ptr, ptr %15, align 8, !tbaa !8
  %87 = call ptr @lean_ctor_get(ptr noundef %86, i32 noundef 0)
  store ptr %87, ptr %17, align 8, !tbaa !8
  %88 = load ptr, ptr %17, align 8, !tbaa !8
  %89 = call ptr @lean_ctor_get(ptr noundef %88, i32 noundef 0)
  store ptr %89, ptr %18, align 8, !tbaa !8
  %90 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %90)
  %91 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %91)
  store i8 1, ptr %19, align 1, !tbaa !10
  %92 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %92)
  %93 = load ptr, ptr %18, align 8, !tbaa !8
  %94 = load ptr, ptr %14, align 8, !tbaa !8
  %95 = load i8, ptr %19, align 1, !tbaa !10
  %96 = call zeroext i8 @l_Lean_Environment_contains(ptr noundef %93, ptr noundef %94, i8 noundef zeroext %95)
  store i8 %96, ptr %20, align 1, !tbaa !10
  %97 = load i8, ptr %20, align 1, !tbaa !10
  %98 = zext i8 %97 to i32
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %118

100:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %101 = load ptr, ptr %14, align 8, !tbaa !8
  %102 = call ptr @l_Lean_MessageData_ofName(ptr noundef %101)
  store ptr %102, ptr %21, align 8, !tbaa !8
  %103 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_Diagnostics_0__Lean_Meta_Simp_originToKey___closed__2, align 8, !tbaa !8
  store ptr %103, ptr %22, align 8, !tbaa !8
  %104 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %104, ptr %23, align 8, !tbaa !8
  %105 = load ptr, ptr %23, align 8, !tbaa !8
  %106 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %105, i32 noundef 0, ptr noundef %106)
  %107 = load ptr, ptr %23, align 8, !tbaa !8
  %108 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %107, i32 noundef 1, ptr noundef %108)
  %109 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_Diagnostics_0__Lean_Meta_Simp_originToKey___closed__4, align 8, !tbaa !8
  store ptr %109, ptr %24, align 8, !tbaa !8
  %110 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %110, ptr %25, align 8, !tbaa !8
  %111 = load ptr, ptr %25, align 8, !tbaa !8
  %112 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %111, i32 noundef 0, ptr noundef %112)
  %113 = load ptr, ptr %25, align 8, !tbaa !8
  %114 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %113, i32 noundef 1, ptr noundef %114)
  %115 = load ptr, ptr %15, align 8, !tbaa !8
  %116 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %115, i32 noundef 0, ptr noundef %116)
  %117 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %117, ptr %7, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %136

118:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  store i8 0, ptr %27, align 1, !tbaa !10
  %119 = load ptr, ptr %14, align 8, !tbaa !8
  %120 = load i8, ptr %27, align 1, !tbaa !10
  %121 = call ptr @l_Lean_MessageData_ofConstName(ptr noundef %119, i8 noundef zeroext %120)
  store ptr %121, ptr %28, align 8, !tbaa !8
  %122 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_Diagnostics_0__Lean_Meta_Simp_originToKey___closed__2, align 8, !tbaa !8
  store ptr %122, ptr %29, align 8, !tbaa !8
  %123 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %123, ptr %30, align 8, !tbaa !8
  %124 = load ptr, ptr %30, align 8, !tbaa !8
  %125 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %124, i32 noundef 0, ptr noundef %125)
  %126 = load ptr, ptr %30, align 8, !tbaa !8
  %127 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %126, i32 noundef 1, ptr noundef %127)
  %128 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %128, ptr %31, align 8, !tbaa !8
  %129 = load ptr, ptr %31, align 8, !tbaa !8
  %130 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %129, i32 noundef 0, ptr noundef %130)
  %131 = load ptr, ptr %31, align 8, !tbaa !8
  %132 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %131, i32 noundef 1, ptr noundef %132)
  %133 = load ptr, ptr %15, align 8, !tbaa !8
  %134 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %133, i32 noundef 0, ptr noundef %134)
  %135 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %135, ptr %7, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  br label %136

136:                                              ; preds = %118, %100
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %200

137:                                              ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  %138 = load ptr, ptr %15, align 8, !tbaa !8
  %139 = call ptr @lean_ctor_get(ptr noundef %138, i32 noundef 0)
  store ptr %139, ptr %32, align 8, !tbaa !8
  %140 = load ptr, ptr %15, align 8, !tbaa !8
  %141 = call ptr @lean_ctor_get(ptr noundef %140, i32 noundef 1)
  store ptr %141, ptr %33, align 8, !tbaa !8
  %142 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %142)
  %143 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %143)
  %144 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %144)
  %145 = load ptr, ptr %32, align 8, !tbaa !8
  %146 = call ptr @lean_ctor_get(ptr noundef %145, i32 noundef 0)
  store ptr %146, ptr %34, align 8, !tbaa !8
  %147 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %147)
  %148 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %148)
  store i8 1, ptr %35, align 1, !tbaa !10
  %149 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %149)
  %150 = load ptr, ptr %34, align 8, !tbaa !8
  %151 = load ptr, ptr %14, align 8, !tbaa !8
  %152 = load i8, ptr %35, align 1, !tbaa !10
  %153 = call zeroext i8 @l_Lean_Environment_contains(ptr noundef %150, ptr noundef %151, i8 noundef zeroext %152)
  store i8 %153, ptr %36, align 1, !tbaa !10
  %154 = load i8, ptr %36, align 1, !tbaa !10
  %155 = zext i8 %154 to i32
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %178

157:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %158 = load ptr, ptr %14, align 8, !tbaa !8
  %159 = call ptr @l_Lean_MessageData_ofName(ptr noundef %158)
  store ptr %159, ptr %37, align 8, !tbaa !8
  %160 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_Diagnostics_0__Lean_Meta_Simp_originToKey___closed__2, align 8, !tbaa !8
  store ptr %160, ptr %38, align 8, !tbaa !8
  %161 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %161, ptr %39, align 8, !tbaa !8
  %162 = load ptr, ptr %39, align 8, !tbaa !8
  %163 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %162, i32 noundef 0, ptr noundef %163)
  %164 = load ptr, ptr %39, align 8, !tbaa !8
  %165 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %164, i32 noundef 1, ptr noundef %165)
  %166 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_Diagnostics_0__Lean_Meta_Simp_originToKey___closed__4, align 8, !tbaa !8
  store ptr %166, ptr %40, align 8, !tbaa !8
  %167 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %167, ptr %41, align 8, !tbaa !8
  %168 = load ptr, ptr %41, align 8, !tbaa !8
  %169 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %168, i32 noundef 0, ptr noundef %169)
  %170 = load ptr, ptr %41, align 8, !tbaa !8
  %171 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %170, i32 noundef 1, ptr noundef %171)
  %172 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %172, ptr %42, align 8, !tbaa !8
  %173 = load ptr, ptr %42, align 8, !tbaa !8
  %174 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %173, i32 noundef 0, ptr noundef %174)
  %175 = load ptr, ptr %42, align 8, !tbaa !8
  %176 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %175, i32 noundef 1, ptr noundef %176)
  %177 = load ptr, ptr %42, align 8, !tbaa !8
  store ptr %177, ptr %7, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %199

178:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  store i8 0, ptr %43, align 1, !tbaa !10
  %179 = load ptr, ptr %14, align 8, !tbaa !8
  %180 = load i8, ptr %43, align 1, !tbaa !10
  %181 = call ptr @l_Lean_MessageData_ofConstName(ptr noundef %179, i8 noundef zeroext %180)
  store ptr %181, ptr %44, align 8, !tbaa !8
  %182 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_Diagnostics_0__Lean_Meta_Simp_originToKey___closed__2, align 8, !tbaa !8
  store ptr %182, ptr %45, align 8, !tbaa !8
  %183 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %183, ptr %46, align 8, !tbaa !8
  %184 = load ptr, ptr %46, align 8, !tbaa !8
  %185 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %184, i32 noundef 0, ptr noundef %185)
  %186 = load ptr, ptr %46, align 8, !tbaa !8
  %187 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %186, i32 noundef 1, ptr noundef %187)
  %188 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %188, ptr %47, align 8, !tbaa !8
  %189 = load ptr, ptr %47, align 8, !tbaa !8
  %190 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %189, i32 noundef 0, ptr noundef %190)
  %191 = load ptr, ptr %47, align 8, !tbaa !8
  %192 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %191, i32 noundef 1, ptr noundef %192)
  %193 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %193, ptr %48, align 8, !tbaa !8
  %194 = load ptr, ptr %48, align 8, !tbaa !8
  %195 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %194, i32 noundef 0, ptr noundef %195)
  %196 = load ptr, ptr %48, align 8, !tbaa !8
  %197 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %196, i32 noundef 1, ptr noundef %197)
  %198 = load ptr, ptr %48, align 8, !tbaa !8
  store ptr %198, ptr %7, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #7
  br label %199

199:                                              ; preds = %178, %157
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %200

200:                                              ; preds = %199, %136
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %276

201:                                              ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  %202 = load ptr, ptr %8, align 8, !tbaa !8
  %203 = call ptr @lean_ctor_get(ptr noundef %202, i32 noundef 0)
  store ptr %203, ptr %49, align 8, !tbaa !8
  %204 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %204)
  %205 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %205)
  %206 = load ptr, ptr %49, align 8, !tbaa !8
  %207 = call ptr @l_Lean_Expr_fvar___override(ptr noundef %206)
  store ptr %207, ptr %50, align 8, !tbaa !8
  %208 = load ptr, ptr %50, align 8, !tbaa !8
  %209 = call ptr @l_Lean_MessageData_ofExpr(ptr noundef %208)
  store ptr %209, ptr %51, align 8, !tbaa !8
  %210 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_Diagnostics_0__Lean_Meta_Simp_originToKey___closed__2, align 8, !tbaa !8
  store ptr %210, ptr %52, align 8, !tbaa !8
  %211 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %211, ptr %53, align 8, !tbaa !8
  %212 = load ptr, ptr %53, align 8, !tbaa !8
  %213 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %212, i32 noundef 0, ptr noundef %213)
  %214 = load ptr, ptr %53, align 8, !tbaa !8
  %215 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %214, i32 noundef 1, ptr noundef %215)
  %216 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %216, ptr %54, align 8, !tbaa !8
  %217 = load ptr, ptr %54, align 8, !tbaa !8
  %218 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %217, i32 noundef 0, ptr noundef %218)
  %219 = load ptr, ptr %54, align 8, !tbaa !8
  %220 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %219, i32 noundef 1, ptr noundef %220)
  %221 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %221, ptr %55, align 8, !tbaa !8
  %222 = load ptr, ptr %55, align 8, !tbaa !8
  %223 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %222, i32 noundef 0, ptr noundef %223)
  %224 = load ptr, ptr %55, align 8, !tbaa !8
  %225 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %224, i32 noundef 1, ptr noundef %225)
  %226 = load ptr, ptr %55, align 8, !tbaa !8
  store ptr %226, ptr %7, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %276

227:                                              ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #7
  %228 = load ptr, ptr %8, align 8, !tbaa !8
  %229 = call ptr @l_Lean_Meta_Origin_key(ptr noundef %228)
  store ptr %229, ptr %56, align 8, !tbaa !8
  %230 = load ptr, ptr %8, align 8, !tbaa !8
  %231 = call zeroext i1 @lean_is_exclusive(ptr noundef %230)
  %232 = xor i1 %231, true
  %233 = zext i1 %232 to i32
  %234 = trunc i32 %233 to i8
  store i8 %234, ptr %57, align 1, !tbaa !10
  %235 = load i8, ptr %57, align 1, !tbaa !10
  %236 = zext i8 %235 to i32
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %253

238:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  %239 = load ptr, ptr %8, align 8, !tbaa !8
  %240 = call ptr @lean_ctor_get(ptr noundef %239, i32 noundef 1)
  store ptr %240, ptr %58, align 8, !tbaa !8
  %241 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %241)
  %242 = load ptr, ptr %8, align 8, !tbaa !8
  %243 = call ptr @lean_ctor_get(ptr noundef %242, i32 noundef 0)
  store ptr %243, ptr %59, align 8, !tbaa !8
  %244 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %244)
  %245 = load ptr, ptr %56, align 8, !tbaa !8
  %246 = call ptr @l_Lean_MessageData_ofName(ptr noundef %245)
  store ptr %246, ptr %60, align 8, !tbaa !8
  %247 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %247, i8 noundef zeroext 0)
  %248 = load ptr, ptr %8, align 8, !tbaa !8
  %249 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %248, i32 noundef 1, ptr noundef %249)
  %250 = load ptr, ptr %8, align 8, !tbaa !8
  %251 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %250, i32 noundef 0, ptr noundef %251)
  %252 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %252, ptr %7, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  br label %263

253:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  %254 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %254)
  %255 = load ptr, ptr %56, align 8, !tbaa !8
  %256 = call ptr @l_Lean_MessageData_ofName(ptr noundef %255)
  store ptr %256, ptr %61, align 8, !tbaa !8
  %257 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %257, ptr %62, align 8, !tbaa !8
  %258 = load ptr, ptr %62, align 8, !tbaa !8
  %259 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %258, i32 noundef 0, ptr noundef %259)
  %260 = load ptr, ptr %62, align 8, !tbaa !8
  %261 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %260, i32 noundef 1, ptr noundef %261)
  %262 = load ptr, ptr %62, align 8, !tbaa !8
  store ptr %262, ptr %7, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  br label %263

263:                                              ; preds = %253, %238
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  br label %276

264:                                              ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  %265 = load ptr, ptr %8, align 8, !tbaa !8
  %266 = call ptr @l_Lean_Meta_Origin_key(ptr noundef %265)
  store ptr %266, ptr %63, align 8, !tbaa !8
  %267 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %267)
  %268 = load ptr, ptr %63, align 8, !tbaa !8
  %269 = call ptr @l_Lean_MessageData_ofName(ptr noundef %268)
  store ptr %269, ptr %64, align 8, !tbaa !8
  %270 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %270, ptr %65, align 8, !tbaa !8
  %271 = load ptr, ptr %65, align 8, !tbaa !8
  %272 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %271, i32 noundef 0, ptr noundef %272)
  %273 = load ptr, ptr %65, align 8, !tbaa !8
  %274 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %273, i32 noundef 1, ptr noundef %274)
  %275 = load ptr, ptr %65, align 8, !tbaa !8
  store ptr %275, ptr %7, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  br label %276

276:                                              ; preds = %264, %263, %201, %200
  %277 = load ptr, ptr %7, align 8
  ret ptr %277
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

declare ptr @lean_st_ref_get(ptr noundef, ptr noundef) #4

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

declare zeroext i8 @l_Lean_Environment_contains(ptr noundef, ptr noundef, i8 noundef zeroext) #4

declare ptr @l_Lean_MessageData_ofName(ptr noundef) #4

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

declare ptr @l_Lean_MessageData_ofConstName(ptr noundef, i8 noundef zeroext) #4

declare ptr @l_Lean_Expr_fvar___override(ptr noundef) #4

declare ptr @l_Lean_MessageData_ofExpr(ptr noundef) #4

declare ptr @l_Lean_Meta_Origin_key(ptr noundef) #4

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
define ptr @l___private_Lean_Meta_Tactic_Simp_Diagnostics_0__Lean_Meta_Simp_originToKey___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %21 = call ptr @l___private_Lean_Meta_Tactic_Simp_Diagnostics_0__Lean_Meta_Simp_originToKey(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
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
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_Meta_Simp_mkSimpDiagSummary___spec__5___rarg(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i64 %2, ptr %9, align 8, !tbaa !4
  store i64 %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !8
  br label %35

35:                                               ; preds = %156, %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %36 = load i64, ptr %9, align 8, !tbaa !4
  %37 = load i64, ptr %10, align 8, !tbaa !4
  %38 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %36, i64 noundef %37)
  store i8 %38, ptr %12, align 1, !tbaa !10
  %39 = load i8, ptr %12, align 1, !tbaa !10
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %150

42:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %43 = load ptr, ptr %8, align 8, !tbaa !8
  %44 = load i64, ptr %9, align 8, !tbaa !4
  %45 = call ptr @lean_array_uget(ptr noundef %43, i64 noundef %44)
  store ptr %45, ptr %13, align 8, !tbaa !8
  %46 = load ptr, ptr %13, align 8, !tbaa !8
  %47 = call i32 @lean_obj_tag(ptr noundef %46)
  switch i32 %47, label %144 [
    i32 0, label %48
    i32 1, label %98
  ]

48:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %49 = load ptr, ptr %13, align 8, !tbaa !8
  %50 = call ptr @lean_ctor_get(ptr noundef %49, i32 noundef 0)
  store ptr %50, ptr %14, align 8, !tbaa !8
  %51 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %51)
  %52 = load ptr, ptr %13, align 8, !tbaa !8
  %53 = call ptr @lean_ctor_get(ptr noundef %52, i32 noundef 1)
  store ptr %53, ptr %15, align 8, !tbaa !8
  %54 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %54)
  %55 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %55)
  %56 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %56)
  %57 = load ptr, ptr %7, align 8, !tbaa !8
  %58 = load ptr, ptr %11, align 8, !tbaa !8
  %59 = load ptr, ptr %14, align 8, !tbaa !8
  %60 = load ptr, ptr %15, align 8, !tbaa !8
  %61 = call ptr @lean_apply_3(ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %16, align 8, !tbaa !8
  %62 = load ptr, ptr %16, align 8, !tbaa !8
  %63 = call i32 @lean_obj_tag(ptr noundef %62)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %87

65:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %66 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %66)
  %67 = load ptr, ptr %16, align 8, !tbaa !8
  %68 = call zeroext i1 @lean_is_exclusive(ptr noundef %67)
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i32
  %71 = trunc i32 %70 to i8
  store i8 %71, ptr %17, align 1, !tbaa !10
  %72 = load i8, ptr %17, align 1, !tbaa !10
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %65
  %76 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %76, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %86

77:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %78 = load ptr, ptr %16, align 8, !tbaa !8
  %79 = call ptr @lean_ctor_get(ptr noundef %78, i32 noundef 0)
  store ptr %79, ptr %19, align 8, !tbaa !8
  %80 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %80)
  %81 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %81)
  %82 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %82, ptr %20, align 8, !tbaa !8
  %83 = load ptr, ptr %20, align 8, !tbaa !8
  %84 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %83, i32 noundef 0, ptr noundef %84)
  %85 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %85, ptr %6, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %86

86:                                               ; preds = %77, %75
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  br label %97

87:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %88 = load ptr, ptr %16, align 8, !tbaa !8
  %89 = call ptr @lean_ctor_get(ptr noundef %88, i32 noundef 0)
  store ptr %89, ptr %21, align 8, !tbaa !8
  %90 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %90)
  %91 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %91)
  store i64 1, ptr %22, align 8, !tbaa !4
  %92 = load i64, ptr %9, align 8, !tbaa !4
  %93 = load i64, ptr %22, align 8, !tbaa !4
  %94 = call i64 @lean_usize_add(i64 noundef %92, i64 noundef %93)
  store i64 %94, ptr %23, align 8, !tbaa !4
  %95 = load i64, ptr %23, align 8, !tbaa !4
  store i64 %95, ptr %9, align 8, !tbaa !4
  %96 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %96, ptr %11, align 8, !tbaa !8
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %97

97:                                               ; preds = %87, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %149

98:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %99 = load ptr, ptr %13, align 8, !tbaa !8
  %100 = call ptr @lean_ctor_get(ptr noundef %99, i32 noundef 0)
  store ptr %100, ptr %24, align 8, !tbaa !8
  %101 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %101)
  %102 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %102)
  %103 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %103)
  %104 = load ptr, ptr %7, align 8, !tbaa !8
  %105 = load ptr, ptr %24, align 8, !tbaa !8
  %106 = load ptr, ptr %11, align 8, !tbaa !8
  %107 = call ptr @l_Lean_PersistentHashMap_foldlMAux___at_Lean_Meta_Simp_mkSimpDiagSummary___spec__4___rarg(ptr noundef %104, ptr noundef %105, ptr noundef %106)
  store ptr %107, ptr %25, align 8, !tbaa !8
  %108 = load ptr, ptr %25, align 8, !tbaa !8
  %109 = call i32 @lean_obj_tag(ptr noundef %108)
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %133

111:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %112 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %112)
  %113 = load ptr, ptr %25, align 8, !tbaa !8
  %114 = call zeroext i1 @lean_is_exclusive(ptr noundef %113)
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i32
  %117 = trunc i32 %116 to i8
  store i8 %117, ptr %26, align 1, !tbaa !10
  %118 = load i8, ptr %26, align 1, !tbaa !10
  %119 = zext i8 %118 to i32
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %111
  %122 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %122, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %132

123:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %124 = load ptr, ptr %25, align 8, !tbaa !8
  %125 = call ptr @lean_ctor_get(ptr noundef %124, i32 noundef 0)
  store ptr %125, ptr %27, align 8, !tbaa !8
  %126 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %126)
  %127 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %127)
  %128 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %128, ptr %28, align 8, !tbaa !8
  %129 = load ptr, ptr %28, align 8, !tbaa !8
  %130 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %129, i32 noundef 0, ptr noundef %130)
  %131 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %131, ptr %6, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %132

132:                                              ; preds = %123, %121
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  br label %143

133:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %134 = load ptr, ptr %25, align 8, !tbaa !8
  %135 = call ptr @lean_ctor_get(ptr noundef %134, i32 noundef 0)
  store ptr %135, ptr %29, align 8, !tbaa !8
  %136 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %136)
  %137 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %137)
  store i64 1, ptr %30, align 8, !tbaa !4
  %138 = load i64, ptr %9, align 8, !tbaa !4
  %139 = load i64, ptr %30, align 8, !tbaa !4
  %140 = call i64 @lean_usize_add(i64 noundef %138, i64 noundef %139)
  store i64 %140, ptr %31, align 8, !tbaa !4
  %141 = load i64, ptr %31, align 8, !tbaa !4
  store i64 %141, ptr %9, align 8, !tbaa !4
  %142 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %142, ptr %11, align 8, !tbaa !8
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %143

143:                                              ; preds = %133, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %149

144:                                              ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  store i64 1, ptr %32, align 8, !tbaa !4
  %145 = load i64, ptr %9, align 8, !tbaa !4
  %146 = load i64, ptr %32, align 8, !tbaa !4
  %147 = call i64 @lean_usize_add(i64 noundef %145, i64 noundef %146)
  store i64 %147, ptr %33, align 8, !tbaa !4
  %148 = load i64, ptr %33, align 8, !tbaa !4
  store i64 %148, ptr %9, align 8, !tbaa !4
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %149

149:                                              ; preds = %144, %143, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %156

150:                                              ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %151 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %151)
  %152 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %152, ptr %34, align 8, !tbaa !8
  %153 = load ptr, ptr %34, align 8, !tbaa !8
  %154 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %153, i32 noundef 0, ptr noundef %154)
  %155 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %155, ptr %6, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %156

156:                                              ; preds = %150, %149
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  %157 = load i32, ptr %18, align 4
  switch i32 %157, label %160 [
    i32 1, label %158
    i32 2, label %35
  ]

158:                                              ; preds = %156
  %159 = load ptr, ptr %6, align 8
  ret ptr %159

160:                                              ; preds = %156
  unreachable
}

declare ptr @lean_apply_3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_foldlMAux___at_Lean_Meta_Simp_mkSimpDiagSummary___spec__4___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %32

32:                                               ; preds = %3
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  %34 = call i32 @lean_obj_tag(ptr noundef %33)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %147

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %37 = load ptr, ptr %6, align 8, !tbaa !8
  %38 = call zeroext i1 @lean_is_exclusive(ptr noundef %37)
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr %8, align 1, !tbaa !10
  %42 = load i8, ptr %8, align 1, !tbaa !10
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %95

45:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %46 = load ptr, ptr %6, align 8, !tbaa !8
  %47 = call ptr @lean_ctor_get(ptr noundef %46, i32 noundef 0)
  store ptr %47, ptr %9, align 8, !tbaa !8
  %48 = load ptr, ptr %9, align 8, !tbaa !8
  %49 = call ptr @lean_array_get_size(ptr noundef %48)
  store ptr %49, ptr %10, align 8, !tbaa !8
  %50 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %50, ptr %11, align 8, !tbaa !8
  %51 = load ptr, ptr %11, align 8, !tbaa !8
  %52 = load ptr, ptr %10, align 8, !tbaa !8
  %53 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %51, ptr noundef %52)
  store i8 %53, ptr %12, align 1, !tbaa !10
  %54 = load i8, ptr %12, align 1, !tbaa !10
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %65

57:                                               ; preds = %45
  %58 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %58)
  %59 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %59)
  %60 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %60)
  %61 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %61, i8 noundef zeroext 1)
  %62 = load ptr, ptr %6, align 8, !tbaa !8
  %63 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %62, i32 noundef 0, ptr noundef %63)
  %64 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %64, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %94

65:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %66 = load ptr, ptr %10, align 8, !tbaa !8
  %67 = load ptr, ptr %10, align 8, !tbaa !8
  %68 = call zeroext i8 @lean_nat_dec_le(ptr noundef %66, ptr noundef %67)
  store i8 %68, ptr %14, align 1, !tbaa !10
  %69 = load i8, ptr %14, align 1, !tbaa !10
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %80

72:                                               ; preds = %65
  %73 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %73)
  %74 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %74)
  %75 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %75)
  %76 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %76, i8 noundef zeroext 1)
  %77 = load ptr, ptr %6, align 8, !tbaa !8
  %78 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %77, i32 noundef 0, ptr noundef %78)
  %79 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %79, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %93

80:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %81 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %81)
  store i64 0, ptr %15, align 8, !tbaa !4
  %82 = load ptr, ptr %10, align 8, !tbaa !8
  %83 = call i64 @lean_usize_of_nat(ptr noundef %82)
  store i64 %83, ptr %16, align 8, !tbaa !4
  %84 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %84)
  %85 = load ptr, ptr %5, align 8, !tbaa !8
  %86 = load ptr, ptr %9, align 8, !tbaa !8
  %87 = load i64, ptr %15, align 8, !tbaa !4
  %88 = load i64, ptr %16, align 8, !tbaa !4
  %89 = load ptr, ptr %7, align 8, !tbaa !8
  %90 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Meta_Simp_mkSimpDiagSummary___spec__5___rarg(ptr noundef %85, ptr noundef %86, i64 noundef %87, i64 noundef %88, ptr noundef %89)
  store ptr %90, ptr %17, align 8, !tbaa !8
  %91 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %91)
  %92 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %92, ptr %4, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %93

93:                                               ; preds = %80, %72
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  br label %94

94:                                               ; preds = %93, %57
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %146

95:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %96 = load ptr, ptr %6, align 8, !tbaa !8
  %97 = call ptr @lean_ctor_get(ptr noundef %96, i32 noundef 0)
  store ptr %97, ptr %18, align 8, !tbaa !8
  %98 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %98)
  %99 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %99)
  %100 = load ptr, ptr %18, align 8, !tbaa !8
  %101 = call ptr @lean_array_get_size(ptr noundef %100)
  store ptr %101, ptr %19, align 8, !tbaa !8
  %102 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %102, ptr %20, align 8, !tbaa !8
  %103 = load ptr, ptr %20, align 8, !tbaa !8
  %104 = load ptr, ptr %19, align 8, !tbaa !8
  %105 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %103, ptr noundef %104)
  store i8 %105, ptr %21, align 1, !tbaa !10
  %106 = load i8, ptr %21, align 1, !tbaa !10
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %117

109:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %110 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %110)
  %111 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %111)
  %112 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %112)
  %113 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %113, ptr %22, align 8, !tbaa !8
  %114 = load ptr, ptr %22, align 8, !tbaa !8
  %115 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %114, i32 noundef 0, ptr noundef %115)
  %116 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %116, ptr %4, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %145

117:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %118 = load ptr, ptr %19, align 8, !tbaa !8
  %119 = load ptr, ptr %19, align 8, !tbaa !8
  %120 = call zeroext i8 @lean_nat_dec_le(ptr noundef %118, ptr noundef %119)
  store i8 %120, ptr %23, align 1, !tbaa !10
  %121 = load i8, ptr %23, align 1, !tbaa !10
  %122 = zext i8 %121 to i32
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %132

124:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %125 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %125)
  %126 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %126)
  %127 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %127)
  %128 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %128, ptr %24, align 8, !tbaa !8
  %129 = load ptr, ptr %24, align 8, !tbaa !8
  %130 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %129, i32 noundef 0, ptr noundef %130)
  %131 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %131, ptr %4, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %144

132:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  store i64 0, ptr %25, align 8, !tbaa !4
  %133 = load ptr, ptr %19, align 8, !tbaa !8
  %134 = call i64 @lean_usize_of_nat(ptr noundef %133)
  store i64 %134, ptr %26, align 8, !tbaa !4
  %135 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %135)
  %136 = load ptr, ptr %5, align 8, !tbaa !8
  %137 = load ptr, ptr %18, align 8, !tbaa !8
  %138 = load i64, ptr %25, align 8, !tbaa !4
  %139 = load i64, ptr %26, align 8, !tbaa !4
  %140 = load ptr, ptr %7, align 8, !tbaa !8
  %141 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Meta_Simp_mkSimpDiagSummary___spec__5___rarg(ptr noundef %136, ptr noundef %137, i64 noundef %138, i64 noundef %139, ptr noundef %140)
  store ptr %141, ptr %27, align 8, !tbaa !8
  %142 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %142)
  %143 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %143, ptr %4, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %144

144:                                              ; preds = %132, %124
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  br label %145

145:                                              ; preds = %144, %109
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %146

146:                                              ; preds = %145, %94
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  br label %166

147:                                              ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %148 = load ptr, ptr %6, align 8, !tbaa !8
  %149 = call ptr @lean_ctor_get(ptr noundef %148, i32 noundef 0)
  store ptr %149, ptr %28, align 8, !tbaa !8
  %150 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %150)
  %151 = load ptr, ptr %6, align 8, !tbaa !8
  %152 = call ptr @lean_ctor_get(ptr noundef %151, i32 noundef 1)
  store ptr %152, ptr %29, align 8, !tbaa !8
  %153 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %153)
  %154 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %154)
  %155 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %155, ptr %30, align 8, !tbaa !8
  %156 = load ptr, ptr %5, align 8, !tbaa !8
  %157 = load ptr, ptr %28, align 8, !tbaa !8
  %158 = load ptr, ptr %29, align 8, !tbaa !8
  %159 = call ptr @lean_box(i64 noundef 0)
  %160 = load ptr, ptr %30, align 8, !tbaa !8
  %161 = load ptr, ptr %7, align 8, !tbaa !8
  %162 = call ptr @l_Lean_PersistentHashMap_foldlMAux_traverse___at_Lean_Meta_Simp_mkSimpDiagSummary___spec__6___rarg(ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef %161)
  store ptr %162, ptr %31, align 8, !tbaa !8
  %163 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %163)
  %164 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %164)
  %165 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %165, ptr %4, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %166

166:                                              ; preds = %147, %146
  %167 = load ptr, ptr %4, align 8
  ret ptr %167
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_Meta_Simp_mkSimpDiagSummary___spec__5(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %9 = call ptr @lean_alloc_closure(ptr noundef @l_Array_foldlMUnsafe_fold___at_Lean_Meta_Simp_mkSimpDiagSummary___spec__5___rarg___boxed, i32 noundef 5, i32 noundef 0)
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
  store i16 %19, ptr %21, align 8, !tbaa !15
  %22 = load i32, ptr %6, align 4, !tbaa !11
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %24, i32 0, i32 3
  store i16 %23, ptr %25, align 2, !tbaa !15
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_Meta_Simp_mkSimpDiagSummary___spec__5___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
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
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  %16 = call i64 @lean_unbox_usize(ptr noundef %15)
  store i64 %16, ptr %11, align 8, !tbaa !4
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %9, align 8, !tbaa !8
  %19 = call i64 @lean_unbox_usize(ptr noundef %18)
  store i64 %19, ptr %12, align 8, !tbaa !4
  %20 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  %23 = load i64, ptr %11, align 8, !tbaa !4
  %24 = load i64, ptr %12, align 8, !tbaa !4
  %25 = load ptr, ptr %10, align 8, !tbaa !8
  %26 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Meta_Simp_mkSimpDiagSummary___spec__5___rarg(ptr noundef %21, ptr noundef %22, i64 noundef %23, i64 noundef %24, ptr noundef %25)
  store ptr %26, ptr %13, align 8, !tbaa !8
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_foldlMAux_traverse___at_Lean_Meta_Simp_mkSimpDiagSummary___spec__6___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !8
  br label %27

27:                                               ; preds = %97, %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %28 = load ptr, ptr %9, align 8, !tbaa !8
  %29 = call ptr @lean_array_get_size(ptr noundef %28)
  store ptr %29, ptr %14, align 8, !tbaa !8
  %30 = load ptr, ptr %12, align 8, !tbaa !8
  %31 = load ptr, ptr %14, align 8, !tbaa !8
  %32 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %30, ptr noundef %31)
  store i8 %32, ptr %15, align 1, !tbaa !10
  %33 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %33)
  %34 = load i8, ptr %15, align 1, !tbaa !10
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %38 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %39)
  %40 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %40, ptr %16, align 8, !tbaa !8
  %41 = load ptr, ptr %16, align 8, !tbaa !8
  %42 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %41, i32 noundef 0, ptr noundef %42)
  %43 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %43, ptr %7, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %97

44:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %45 = load ptr, ptr %9, align 8, !tbaa !8
  %46 = load ptr, ptr %12, align 8, !tbaa !8
  %47 = call ptr @lean_array_fget(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %18, align 8, !tbaa !8
  %48 = load ptr, ptr %10, align 8, !tbaa !8
  %49 = load ptr, ptr %12, align 8, !tbaa !8
  %50 = call ptr @lean_array_fget(ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %19, align 8, !tbaa !8
  %51 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %51)
  %52 = load ptr, ptr %8, align 8, !tbaa !8
  %53 = load ptr, ptr %13, align 8, !tbaa !8
  %54 = load ptr, ptr %18, align 8, !tbaa !8
  %55 = load ptr, ptr %19, align 8, !tbaa !8
  %56 = call ptr @lean_apply_3(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %20, align 8, !tbaa !8
  %57 = load ptr, ptr %20, align 8, !tbaa !8
  %58 = call i32 @lean_obj_tag(ptr noundef %57)
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %83

60:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %61 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %61)
  %62 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %62)
  %63 = load ptr, ptr %20, align 8, !tbaa !8
  %64 = call zeroext i1 @lean_is_exclusive(ptr noundef %63)
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  %67 = trunc i32 %66 to i8
  store i8 %67, ptr %21, align 1, !tbaa !10
  %68 = load i8, ptr %21, align 1, !tbaa !10
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %60
  %72 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %72, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %82

73:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %74 = load ptr, ptr %20, align 8, !tbaa !8
  %75 = call ptr @lean_ctor_get(ptr noundef %74, i32 noundef 0)
  store ptr %75, ptr %22, align 8, !tbaa !8
  %76 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %76)
  %77 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %77)
  %78 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %78, ptr %23, align 8, !tbaa !8
  %79 = load ptr, ptr %23, align 8, !tbaa !8
  %80 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %79, i32 noundef 0, ptr noundef %80)
  %81 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %81, ptr %7, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %82

82:                                               ; preds = %73, %71
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  br label %96

83:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %84 = load ptr, ptr %20, align 8, !tbaa !8
  %85 = call ptr @lean_ctor_get(ptr noundef %84, i32 noundef 0)
  store ptr %85, ptr %24, align 8, !tbaa !8
  %86 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %86)
  %87 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %87)
  %88 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %88, ptr %25, align 8, !tbaa !8
  %89 = load ptr, ptr %12, align 8, !tbaa !8
  %90 = load ptr, ptr %25, align 8, !tbaa !8
  %91 = call ptr @lean_nat_add(ptr noundef %89, ptr noundef %90)
  store ptr %91, ptr %26, align 8, !tbaa !8
  %92 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %92)
  %93 = call ptr @lean_box(i64 noundef 0)
  store ptr %93, ptr %11, align 8, !tbaa !8
  %94 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %94, ptr %12, align 8, !tbaa !8
  %95 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %95, ptr %13, align 8, !tbaa !8
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %96

96:                                               ; preds = %83, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %97

97:                                               ; preds = %96, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %98 = load i32, ptr %17, align 4
  switch i32 %98, label %101 [
    i32 1, label %99
    i32 2, label %27
  ]

99:                                               ; preds = %97
  %100 = load ptr, ptr %7, align 8
  ret ptr %100

101:                                              ; preds = %97
  unreachable
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
define ptr @l_Lean_PersistentHashMap_foldlMAux_traverse___at_Lean_Meta_Simp_mkSimpDiagSummary___spec__6(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %9 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_PersistentHashMap_foldlMAux_traverse___at_Lean_Meta_Simp_mkSimpDiagSummary___spec__6___rarg___boxed, i32 noundef 6, i32 noundef 0)
  store ptr %9, ptr %7, align 8, !tbaa !8
  %10 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_foldlMAux_traverse___at_Lean_Meta_Simp_mkSimpDiagSummary___spec__6___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %21 = call ptr @l_Lean_PersistentHashMap_foldlMAux_traverse___at_Lean_Meta_Simp_mkSimpDiagSummary___spec__6___rarg(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %13, align 8, !tbaa !8
  %22 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %24
}

declare void @lean_free_object(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_foldlMAux___at_Lean_Meta_Simp_mkSimpDiagSummary___spec__4(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %9 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_PersistentHashMap_foldlMAux___at_Lean_Meta_Simp_mkSimpDiagSummary___spec__4___rarg, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %7, align 8, !tbaa !8
  %10 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_foldlM___at_Lean_Meta_Simp_mkSimpDiagSummary___spec__3(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = call ptr @l_Lean_PersistentHashMap_foldlMAux___at_Lean_Meta_Simp_mkSimpDiagSummary___spec__4___rarg(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_forIn___at_Lean_Meta_Simp_mkSimpDiagSummary___spec__2___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  br label %19

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %20 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %20, ptr %10, align 8, !tbaa !8
  %21 = load ptr, ptr %10, align 8, !tbaa !8
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %21, i32 noundef 0, ptr noundef %22)
  %23 = load ptr, ptr %10, align 8, !tbaa !8
  %24 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %23, i32 noundef 1, ptr noundef %24)
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  %26 = load ptr, ptr %10, align 8, !tbaa !8
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = call ptr @lean_apply_2(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %11, align 8, !tbaa !8
  %29 = load ptr, ptr %11, align 8, !tbaa !8
  %30 = call i32 @lean_obj_tag(ptr noundef %29)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %53

32:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %33 = load ptr, ptr %11, align 8, !tbaa !8
  %34 = call zeroext i1 @lean_is_exclusive(ptr noundef %33)
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr %12, align 1, !tbaa !10
  %38 = load i8, ptr %12, align 1, !tbaa !10
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %32
  %42 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %42, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %52

43:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %44 = load ptr, ptr %11, align 8, !tbaa !8
  %45 = call ptr @lean_ctor_get(ptr noundef %44, i32 noundef 0)
  store ptr %45, ptr %14, align 8, !tbaa !8
  %46 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %46)
  %47 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %47)
  %48 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %48, ptr %15, align 8, !tbaa !8
  %49 = load ptr, ptr %15, align 8, !tbaa !8
  %50 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %49, i32 noundef 0, ptr noundef %50)
  %51 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %51, ptr %5, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %52

52:                                               ; preds = %43, %41
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  br label %74

53:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %54 = load ptr, ptr %11, align 8, !tbaa !8
  %55 = call zeroext i1 @lean_is_exclusive(ptr noundef %54)
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = trunc i32 %57 to i8
  store i8 %58, ptr %16, align 1, !tbaa !10
  %59 = load i8, ptr %16, align 1, !tbaa !10
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %53
  %63 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %63, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %73

64:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %65 = load ptr, ptr %11, align 8, !tbaa !8
  %66 = call ptr @lean_ctor_get(ptr noundef %65, i32 noundef 0)
  store ptr %66, ptr %17, align 8, !tbaa !8
  %67 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %67)
  %68 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %68)
  %69 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %69, ptr %18, align 8, !tbaa !8
  %70 = load ptr, ptr %18, align 8, !tbaa !8
  %71 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %70, i32 noundef 0, ptr noundef %71)
  %72 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %72, ptr %5, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %73

73:                                               ; preds = %64, %62
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  br label %74

74:                                               ; preds = %73, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %75 = load ptr, ptr %5, align 8
  ret ptr %75
}

declare ptr @lean_apply_2(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_forIn___at_Lean_Meta_Simp_mkSimpDiagSummary___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  br label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_PersistentHashMap_forIn___at_Lean_Meta_Simp_mkSimpDiagSummary___spec__2___lambda__1, i32 noundef 4, i32 noundef 1)
  store ptr %11, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %12, i32 noundef 0, ptr noundef %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = call ptr @l_Lean_PersistentHashMap_foldlMAux___at_Lean_Meta_Simp_mkSimpDiagSummary___spec__4___rarg(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !8
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  %19 = call ptr @lean_ctor_get(ptr noundef %18, i32 noundef 0)
  store ptr %19, ptr %9, align 8, !tbaa !8
  %20 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %20)
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %21)
  %22 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %22
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
define ptr @l_Array_qsort_sort___at_Lean_Meta_Simp_mkSimpDiagSummary___spec__7___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %17

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = call ptr @lean_ctor_get(ptr noundef %18, i32 noundef 0)
  store ptr %19, ptr %8, align 8, !tbaa !8
  %20 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = call ptr @lean_ctor_get(ptr noundef %21, i32 noundef 1)
  store ptr %22, ptr %9, align 8, !tbaa !8
  %23 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %24)
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = call ptr @lean_ctor_get(ptr noundef %25, i32 noundef 0)
  store ptr %26, ptr %10, align 8, !tbaa !8
  %27 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %27)
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  %29 = call ptr @lean_ctor_get(ptr noundef %28, i32 noundef 1)
  store ptr %29, ptr %11, align 8, !tbaa !8
  %30 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %30)
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %9, align 8, !tbaa !8
  %33 = load ptr, ptr %11, align 8, !tbaa !8
  %34 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %32, ptr noundef %33)
  store i8 %34, ptr %12, align 1, !tbaa !10
  %35 = load i8, ptr %12, align 1, !tbaa !10
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %51

38:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %39 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %11, align 8, !tbaa !8
  %43 = load ptr, ptr %9, align 8, !tbaa !8
  %44 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %42, ptr noundef %43)
  store i8 %44, ptr %13, align 1, !tbaa !10
  %45 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %46)
  %47 = load i8, ptr %13, align 1, !tbaa !10
  %48 = zext i8 %47 to i64
  %49 = call ptr @lean_box(i64 noundef %48)
  store ptr %49, ptr %14, align 8, !tbaa !8
  %50 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %50, ptr %4, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  br label %59

51:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %52 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %52)
  %53 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %53)
  %54 = load ptr, ptr %5, align 8, !tbaa !8
  %55 = load ptr, ptr %8, align 8, !tbaa !8
  %56 = load ptr, ptr %10, align 8, !tbaa !8
  %57 = call ptr @lean_apply_2(ptr noundef %54, ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %16, align 8, !tbaa !8
  %58 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %58, ptr %4, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %59

59:                                               ; preds = %51, %38
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %60 = load ptr, ptr %4, align 8
  ret ptr %60
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_qsort_sort___at_Lean_Meta_Simp_mkSimpDiagSummary___spec__7(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
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

26:                                               ; preds = %90, %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %27 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %27)
  %28 = call ptr @lean_alloc_closure(ptr noundef @l_Array_qsort_sort___at_Lean_Meta_Simp_mkSimpDiagSummary___spec__7___lambda__1, i32 noundef 3, i32 noundef 1)
  store ptr %28, ptr %16, align 8, !tbaa !8
  %29 = load ptr, ptr %16, align 8, !tbaa !8
  %30 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %29, i32 noundef 0, ptr noundef %30)
  %31 = load ptr, ptr %12, align 8, !tbaa !8
  %32 = load ptr, ptr %13, align 8, !tbaa !8
  %33 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %31, ptr noundef %32)
  store i8 %33, ptr %17, align 1, !tbaa !10
  %34 = load i8, ptr %17, align 1, !tbaa !10
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %26
  %38 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %41, ptr %8, align 8
  store i32 1, ptr %18, align 4
  br label %90

42:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %43 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %43)
  %44 = load ptr, ptr %10, align 8, !tbaa !8
  %45 = load ptr, ptr %11, align 8, !tbaa !8
  %46 = load ptr, ptr %16, align 8, !tbaa !8
  %47 = load ptr, ptr %12, align 8, !tbaa !8
  %48 = load ptr, ptr %13, align 8, !tbaa !8
  %49 = call ptr @lean_box(i64 noundef 0)
  %50 = call ptr @lean_box(i64 noundef 0)
  %51 = call ptr @l_Array_qpartition___rarg(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %19, align 8, !tbaa !8
  %52 = load ptr, ptr %19, align 8, !tbaa !8
  %53 = call ptr @lean_ctor_get(ptr noundef %52, i32 noundef 0)
  store ptr %53, ptr %20, align 8, !tbaa !8
  %54 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %54)
  %55 = load ptr, ptr %19, align 8, !tbaa !8
  %56 = call ptr @lean_ctor_get(ptr noundef %55, i32 noundef 1)
  store ptr %56, ptr %21, align 8, !tbaa !8
  %57 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %57)
  %58 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %58)
  %59 = load ptr, ptr %13, align 8, !tbaa !8
  %60 = load ptr, ptr %20, align 8, !tbaa !8
  %61 = call zeroext i8 @lean_nat_dec_le(ptr noundef %59, ptr noundef %60)
  store i8 %61, ptr %22, align 1, !tbaa !10
  %62 = load i8, ptr %22, align 1, !tbaa !10
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %84

65:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %66 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %66)
  %67 = load ptr, ptr %9, align 8, !tbaa !8
  %68 = load ptr, ptr %10, align 8, !tbaa !8
  %69 = load ptr, ptr %21, align 8, !tbaa !8
  %70 = load ptr, ptr %12, align 8, !tbaa !8
  %71 = load ptr, ptr %20, align 8, !tbaa !8
  %72 = call ptr @lean_box(i64 noundef 0)
  %73 = call ptr @lean_box(i64 noundef 0)
  %74 = call ptr @l_Array_qsort_sort___at_Lean_Meta_Simp_mkSimpDiagSummary___spec__7(ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %23, align 8, !tbaa !8
  %75 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %75, ptr %24, align 8, !tbaa !8
  %76 = load ptr, ptr %20, align 8, !tbaa !8
  %77 = load ptr, ptr %24, align 8, !tbaa !8
  %78 = call ptr @lean_nat_add(ptr noundef %76, ptr noundef %77)
  store ptr %78, ptr %25, align 8, !tbaa !8
  %79 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %79)
  %80 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %80, ptr %11, align 8, !tbaa !8
  %81 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %81, ptr %12, align 8, !tbaa !8
  %82 = call ptr @lean_box(i64 noundef 0)
  store ptr %82, ptr %14, align 8, !tbaa !8
  %83 = call ptr @lean_box(i64 noundef 0)
  store ptr %83, ptr %15, align 8, !tbaa !8
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %89

84:                                               ; preds = %42
  %85 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %85)
  %86 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %86)
  %87 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %87)
  %88 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %88, ptr %8, align 8
  store i32 1, ptr %18, align 4
  br label %89

89:                                               ; preds = %84, %65
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %90

90:                                               ; preds = %89, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %91 = load i32, ptr %18, align 4
  switch i32 %91, label %94 [
    i32 1, label %92
    i32 2, label %26
  ]

92:                                               ; preds = %90
  %93 = load ptr, ptr %8, align 8
  ret ptr %93

94:                                               ; preds = %90
  unreachable
}

declare ptr @l_Array_qpartition___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_qsort_sort___at_Lean_Meta_Simp_mkSimpDiagSummary___spec__8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
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

26:                                               ; preds = %90, %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %27 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %27)
  %28 = call ptr @lean_alloc_closure(ptr noundef @l_Array_qsort_sort___at_Lean_Meta_Simp_mkSimpDiagSummary___spec__7___lambda__1, i32 noundef 3, i32 noundef 1)
  store ptr %28, ptr %16, align 8, !tbaa !8
  %29 = load ptr, ptr %16, align 8, !tbaa !8
  %30 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %29, i32 noundef 0, ptr noundef %30)
  %31 = load ptr, ptr %12, align 8, !tbaa !8
  %32 = load ptr, ptr %13, align 8, !tbaa !8
  %33 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %31, ptr noundef %32)
  store i8 %33, ptr %17, align 1, !tbaa !10
  %34 = load i8, ptr %17, align 1, !tbaa !10
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %26
  %38 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %41, ptr %8, align 8
  store i32 1, ptr %18, align 4
  br label %90

42:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %43 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %43)
  %44 = load ptr, ptr %10, align 8, !tbaa !8
  %45 = load ptr, ptr %11, align 8, !tbaa !8
  %46 = load ptr, ptr %16, align 8, !tbaa !8
  %47 = load ptr, ptr %12, align 8, !tbaa !8
  %48 = load ptr, ptr %13, align 8, !tbaa !8
  %49 = call ptr @lean_box(i64 noundef 0)
  %50 = call ptr @lean_box(i64 noundef 0)
  %51 = call ptr @l_Array_qpartition___rarg(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %19, align 8, !tbaa !8
  %52 = load ptr, ptr %19, align 8, !tbaa !8
  %53 = call ptr @lean_ctor_get(ptr noundef %52, i32 noundef 0)
  store ptr %53, ptr %20, align 8, !tbaa !8
  %54 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %54)
  %55 = load ptr, ptr %19, align 8, !tbaa !8
  %56 = call ptr @lean_ctor_get(ptr noundef %55, i32 noundef 1)
  store ptr %56, ptr %21, align 8, !tbaa !8
  %57 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %57)
  %58 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %58)
  %59 = load ptr, ptr %13, align 8, !tbaa !8
  %60 = load ptr, ptr %20, align 8, !tbaa !8
  %61 = call zeroext i8 @lean_nat_dec_le(ptr noundef %59, ptr noundef %60)
  store i8 %61, ptr %22, align 1, !tbaa !10
  %62 = load i8, ptr %22, align 1, !tbaa !10
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %84

65:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %66 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %66)
  %67 = load ptr, ptr %9, align 8, !tbaa !8
  %68 = load ptr, ptr %10, align 8, !tbaa !8
  %69 = load ptr, ptr %21, align 8, !tbaa !8
  %70 = load ptr, ptr %12, align 8, !tbaa !8
  %71 = load ptr, ptr %20, align 8, !tbaa !8
  %72 = call ptr @lean_box(i64 noundef 0)
  %73 = call ptr @lean_box(i64 noundef 0)
  %74 = call ptr @l_Array_qsort_sort___at_Lean_Meta_Simp_mkSimpDiagSummary___spec__8(ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %23, align 8, !tbaa !8
  %75 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %75, ptr %24, align 8, !tbaa !8
  %76 = load ptr, ptr %20, align 8, !tbaa !8
  %77 = load ptr, ptr %24, align 8, !tbaa !8
  %78 = call ptr @lean_nat_add(ptr noundef %76, ptr noundef %77)
  store ptr %78, ptr %25, align 8, !tbaa !8
  %79 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %79)
  %80 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %80, ptr %11, align 8, !tbaa !8
  %81 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %81, ptr %12, align 8, !tbaa !8
  %82 = call ptr @lean_box(i64 noundef 0)
  store ptr %82, ptr %14, align 8, !tbaa !8
  %83 = call ptr @lean_box(i64 noundef 0)
  store ptr %83, ptr %15, align 8, !tbaa !8
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %89

84:                                               ; preds = %42
  %85 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %85)
  %86 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %86)
  %87 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %87)
  %88 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %88, ptr %8, align 8
  store i32 1, ptr %18, align 4
  br label %89

89:                                               ; preds = %84, %65
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %90

90:                                               ; preds = %89, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %91 = load i32, ptr %18, align 4
  switch i32 %91, label %94 [
    i32 1, label %92
    i32 2, label %26
  ]

92:                                               ; preds = %90
  %93 = load ptr, ptr %8, align 8
  ret ptr %93

94:                                               ; preds = %90
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_collectAboveThreshold___at_Lean_Meta_Simp_mkSimpDiagSummary___spec__1___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  br label %31

31:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %32 = load ptr, ptr %8, align 8, !tbaa !8
  %33 = call zeroext i1 @lean_is_exclusive(ptr noundef %32)
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %10, align 1, !tbaa !10
  %37 = load i8, ptr %10, align 1, !tbaa !10
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %90

40:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %41 = load ptr, ptr %8, align 8, !tbaa !8
  %42 = call ptr @lean_ctor_get(ptr noundef %41, i32 noundef 0)
  store ptr %42, ptr %11, align 8, !tbaa !8
  %43 = load ptr, ptr %8, align 8, !tbaa !8
  %44 = call ptr @lean_ctor_get(ptr noundef %43, i32 noundef 1)
  store ptr %44, ptr %12, align 8, !tbaa !8
  %45 = load ptr, ptr %6, align 8, !tbaa !8
  %46 = load ptr, ptr %12, align 8, !tbaa !8
  %47 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %45, ptr noundef %46)
  store i8 %47, ptr %13, align 1, !tbaa !10
  %48 = load i8, ptr %13, align 1, !tbaa !10
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %60

51:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %52 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %52)
  %53 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %53)
  %54 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %54)
  %55 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %55)
  %56 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %56, ptr %14, align 8, !tbaa !8
  %57 = load ptr, ptr %14, align 8, !tbaa !8
  %58 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %57, i32 noundef 0, ptr noundef %58)
  %59 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %59, ptr %5, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %89

60:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %61 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %61)
  %62 = load ptr, ptr %7, align 8, !tbaa !8
  %63 = load ptr, ptr %11, align 8, !tbaa !8
  %64 = call ptr @lean_apply_1(ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %16, align 8, !tbaa !8
  %65 = load ptr, ptr %16, align 8, !tbaa !8
  %66 = call i64 @lean_unbox(ptr noundef %65)
  %67 = trunc i64 %66 to i8
  store i8 %67, ptr %17, align 1, !tbaa !10
  %68 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %68)
  %69 = load i8, ptr %17, align 1, !tbaa !10
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %80

72:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %73 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %73)
  %74 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %74)
  %75 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %75)
  %76 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %76, ptr %18, align 8, !tbaa !8
  %77 = load ptr, ptr %18, align 8, !tbaa !8
  %78 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %77, i32 noundef 0, ptr noundef %78)
  %79 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %79, ptr %5, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %88

80:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %81 = load ptr, ptr %9, align 8, !tbaa !8
  %82 = load ptr, ptr %8, align 8, !tbaa !8
  %83 = call ptr @lean_array_push(ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr %19, align 8, !tbaa !8
  %84 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %84, ptr %20, align 8, !tbaa !8
  %85 = load ptr, ptr %20, align 8, !tbaa !8
  %86 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %85, i32 noundef 0, ptr noundef %86)
  %87 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %87, ptr %5, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %88

88:                                               ; preds = %80, %72
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %89

89:                                               ; preds = %88, %51
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %146

90:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %91 = load ptr, ptr %8, align 8, !tbaa !8
  %92 = call ptr @lean_ctor_get(ptr noundef %91, i32 noundef 0)
  store ptr %92, ptr %21, align 8, !tbaa !8
  %93 = load ptr, ptr %8, align 8, !tbaa !8
  %94 = call ptr @lean_ctor_get(ptr noundef %93, i32 noundef 1)
  store ptr %94, ptr %22, align 8, !tbaa !8
  %95 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %95)
  %96 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %96)
  %97 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %97)
  %98 = load ptr, ptr %6, align 8, !tbaa !8
  %99 = load ptr, ptr %22, align 8, !tbaa !8
  %100 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %98, ptr noundef %99)
  store i8 %100, ptr %23, align 1, !tbaa !10
  %101 = load i8, ptr %23, align 1, !tbaa !10
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %112

104:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %105 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %105)
  %106 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %106)
  %107 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %107)
  %108 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %108, ptr %24, align 8, !tbaa !8
  %109 = load ptr, ptr %24, align 8, !tbaa !8
  %110 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %109, i32 noundef 0, ptr noundef %110)
  %111 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %111, ptr %5, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %145

112:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %113 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %113)
  %114 = load ptr, ptr %7, align 8, !tbaa !8
  %115 = load ptr, ptr %21, align 8, !tbaa !8
  %116 = call ptr @lean_apply_1(ptr noundef %114, ptr noundef %115)
  store ptr %116, ptr %25, align 8, !tbaa !8
  %117 = load ptr, ptr %25, align 8, !tbaa !8
  %118 = call i64 @lean_unbox(ptr noundef %117)
  %119 = trunc i64 %118 to i8
  store i8 %119, ptr %26, align 1, !tbaa !10
  %120 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %120)
  %121 = load i8, ptr %26, align 1, !tbaa !10
  %122 = zext i8 %121 to i32
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %131

124:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %125 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %125)
  %126 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %126)
  %127 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %127, ptr %27, align 8, !tbaa !8
  %128 = load ptr, ptr %27, align 8, !tbaa !8
  %129 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %128, i32 noundef 0, ptr noundef %129)
  %130 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %130, ptr %5, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %144

131:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %132 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %132, ptr %28, align 8, !tbaa !8
  %133 = load ptr, ptr %28, align 8, !tbaa !8
  %134 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %133, i32 noundef 0, ptr noundef %134)
  %135 = load ptr, ptr %28, align 8, !tbaa !8
  %136 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %135, i32 noundef 1, ptr noundef %136)
  %137 = load ptr, ptr %9, align 8, !tbaa !8
  %138 = load ptr, ptr %28, align 8, !tbaa !8
  %139 = call ptr @lean_array_push(ptr noundef %137, ptr noundef %138)
  store ptr %139, ptr %29, align 8, !tbaa !8
  %140 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %140, ptr %30, align 8, !tbaa !8
  %141 = load ptr, ptr %30, align 8, !tbaa !8
  %142 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %141, i32 noundef 0, ptr noundef %142)
  %143 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %143, ptr %5, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %144

144:                                              ; preds = %131, %124
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %145

145:                                              ; preds = %144, %104
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %146

146:                                              ; preds = %145, %89
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  %147 = load ptr, ptr %5, align 8
  ret ptr %147
}

declare ptr @lean_apply_1(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %4, 1
  ret i64 %5
}

declare ptr @lean_array_push(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_collectAboveThreshold___at_Lean_Meta_Simp_mkSimpDiagSummary___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  br label %22

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %23 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_collectAboveThreshold___at_Lean_Meta_Simp_mkSimpDiagSummary___spec__1___lambda__1___boxed, i32 noundef 4, i32 noundef 2)
  store ptr %23, ptr %10, align 8, !tbaa !8
  %24 = load ptr, ptr %10, align 8, !tbaa !8
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %24, i32 noundef 0, ptr noundef %25)
  %26 = load ptr, ptr %10, align 8, !tbaa !8
  %27 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %26, i32 noundef 1, ptr noundef %27)
  %28 = load ptr, ptr @l_Lean_Meta_collectAboveThreshold___at_Lean_Meta_Simp_mkSimpDiagSummary___spec__1___closed__1, align 8, !tbaa !8
  store ptr %28, ptr %11, align 8, !tbaa !8
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  %30 = load ptr, ptr %11, align 8, !tbaa !8
  %31 = load ptr, ptr %10, align 8, !tbaa !8
  %32 = call ptr @l_Lean_PersistentHashMap_forIn___at_Lean_Meta_Simp_mkSimpDiagSummary___spec__2(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %12, align 8, !tbaa !8
  %33 = load ptr, ptr %12, align 8, !tbaa !8
  %34 = call ptr @lean_array_get_size(ptr noundef %33)
  store ptr %34, ptr %13, align 8, !tbaa !8
  %35 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %35, ptr %14, align 8, !tbaa !8
  %36 = load ptr, ptr %13, align 8, !tbaa !8
  %37 = load ptr, ptr %14, align 8, !tbaa !8
  %38 = call ptr @lean_nat_sub(ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %15, align 8, !tbaa !8
  %39 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %39, ptr %16, align 8, !tbaa !8
  %40 = load ptr, ptr %13, align 8, !tbaa !8
  %41 = load ptr, ptr %16, align 8, !tbaa !8
  %42 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %40, ptr noundef %41)
  store i8 %42, ptr %17, align 1, !tbaa !10
  %43 = load i8, ptr %17, align 1, !tbaa !10
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %79

46:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %47 = load ptr, ptr %16, align 8, !tbaa !8
  %48 = load ptr, ptr %15, align 8, !tbaa !8
  %49 = call zeroext i8 @lean_nat_dec_le(ptr noundef %47, ptr noundef %48)
  store i8 %49, ptr %18, align 1, !tbaa !10
  %50 = load i8, ptr %18, align 1, !tbaa !10
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %66

53:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %54 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %54)
  %55 = load ptr, ptr %9, align 8, !tbaa !8
  %56 = load ptr, ptr %13, align 8, !tbaa !8
  %57 = load ptr, ptr %12, align 8, !tbaa !8
  %58 = load ptr, ptr %15, align 8, !tbaa !8
  %59 = load ptr, ptr %15, align 8, !tbaa !8
  %60 = call ptr @lean_box(i64 noundef 0)
  %61 = call ptr @lean_box(i64 noundef 0)
  %62 = call ptr @l_Array_qsort_sort___at_Lean_Meta_Simp_mkSimpDiagSummary___spec__7(ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %19, align 8, !tbaa !8
  %63 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %63)
  %64 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %64)
  %65 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %65, ptr %5, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %78

66:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %67 = load ptr, ptr %9, align 8, !tbaa !8
  %68 = load ptr, ptr %13, align 8, !tbaa !8
  %69 = load ptr, ptr %12, align 8, !tbaa !8
  %70 = load ptr, ptr %16, align 8, !tbaa !8
  %71 = load ptr, ptr %15, align 8, !tbaa !8
  %72 = call ptr @lean_box(i64 noundef 0)
  %73 = call ptr @lean_box(i64 noundef 0)
  %74 = call ptr @l_Array_qsort_sort___at_Lean_Meta_Simp_mkSimpDiagSummary___spec__8(ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %21, align 8, !tbaa !8
  %75 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %75)
  %76 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %76)
  %77 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %77, ptr %5, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %78

78:                                               ; preds = %66, %53
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  br label %84

79:                                               ; preds = %22
  %80 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %80)
  %81 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %81)
  %82 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %82)
  %83 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %83, ptr %5, align 8
  store i32 1, ptr %20, align 4
  br label %84

84:                                               ; preds = %79, %78
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %85 = load ptr, ptr %5, align 8
  ret ptr %85
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_collectAboveThreshold___at_Lean_Meta_Simp_mkSimpDiagSummary___spec__1___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %15 = call ptr @l_Lean_Meta_collectAboveThreshold___at_Lean_Meta_Simp_mkSimpDiagSummary___spec__1___lambda__1(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Simp_mkSimpDiagSummary___spec__9___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  br label %38

38:                                               ; preds = %10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %39 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_Diagnostics_0__Lean_Meta_Simp_originToKey___closed__2, align 8, !tbaa !8
  store ptr %39, ptr %21, align 8, !tbaa !8
  %40 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %40, ptr %22, align 8, !tbaa !8
  %41 = load ptr, ptr %22, align 8, !tbaa !8
  %42 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %41, i32 noundef 0, ptr noundef %42)
  %43 = load ptr, ptr %22, align 8, !tbaa !8
  %44 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %43, i32 noundef 1, ptr noundef %44)
  %45 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Simp_mkSimpDiagSummary___spec__9___lambda__1___closed__6, align 8, !tbaa !8
  store ptr %45, ptr %23, align 8, !tbaa !8
  %46 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %46, ptr %24, align 8, !tbaa !8
  %47 = load ptr, ptr %24, align 8, !tbaa !8
  %48 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %47, i32 noundef 0, ptr noundef %48)
  %49 = load ptr, ptr %24, align 8, !tbaa !8
  %50 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %49, i32 noundef 1, ptr noundef %50)
  %51 = load ptr, ptr %12, align 8, !tbaa !8
  %52 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %51)
  store ptr %52, ptr %25, align 8, !tbaa !8
  %53 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %53, ptr %26, align 8, !tbaa !8
  %54 = load ptr, ptr %26, align 8, !tbaa !8
  %55 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %54, i32 noundef 0, ptr noundef %55)
  %56 = load ptr, ptr %26, align 8, !tbaa !8
  %57 = call ptr @l_Lean_MessageData_ofFormat(ptr noundef %56)
  store ptr %57, ptr %27, align 8, !tbaa !8
  %58 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %58, ptr %28, align 8, !tbaa !8
  %59 = load ptr, ptr %28, align 8, !tbaa !8
  %60 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %59, i32 noundef 0, ptr noundef %60)
  %61 = load ptr, ptr %28, align 8, !tbaa !8
  %62 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %61, i32 noundef 1, ptr noundef %62)
  %63 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %63, ptr %29, align 8, !tbaa !8
  %64 = load ptr, ptr %29, align 8, !tbaa !8
  %65 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %64, i32 noundef 0, ptr noundef %65)
  %66 = load ptr, ptr %29, align 8, !tbaa !8
  %67 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %66, i32 noundef 1, ptr noundef %67)
  %68 = load ptr, ptr %15, align 8, !tbaa !8
  %69 = call ptr @l_Lean_stringToMessageData(ptr noundef %68)
  store ptr %69, ptr %30, align 8, !tbaa !8
  %70 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %70, ptr %31, align 8, !tbaa !8
  %71 = load ptr, ptr %31, align 8, !tbaa !8
  %72 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %71, i32 noundef 0, ptr noundef %72)
  %73 = load ptr, ptr %31, align 8, !tbaa !8
  %74 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %73, i32 noundef 1, ptr noundef %74)
  %75 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %75, ptr %32, align 8, !tbaa !8
  %76 = load ptr, ptr %32, align 8, !tbaa !8
  %77 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %76, i32 noundef 0, ptr noundef %77)
  %78 = load ptr, ptr %32, align 8, !tbaa !8
  %79 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %78, i32 noundef 1, ptr noundef %79)
  %80 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Simp_mkSimpDiagSummary___spec__9___lambda__1___closed__4, align 8, !tbaa !8
  store ptr %80, ptr %33, align 8, !tbaa !8
  %81 = call ptr @lean_alloc_ctor(i32 noundef 9, i32 noundef 3, i32 noundef 0)
  store ptr %81, ptr %34, align 8, !tbaa !8
  %82 = load ptr, ptr %34, align 8, !tbaa !8
  %83 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %82, i32 noundef 0, ptr noundef %83)
  %84 = load ptr, ptr %34, align 8, !tbaa !8
  %85 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %84, i32 noundef 1, ptr noundef %85)
  %86 = load ptr, ptr %34, align 8, !tbaa !8
  %87 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %86, i32 noundef 2, ptr noundef %87)
  %88 = load ptr, ptr %14, align 8, !tbaa !8
  %89 = load ptr, ptr %34, align 8, !tbaa !8
  %90 = call ptr @lean_array_push(ptr noundef %88, ptr noundef %89)
  store ptr %90, ptr %35, align 8, !tbaa !8
  %91 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %91, ptr %36, align 8, !tbaa !8
  %92 = load ptr, ptr %36, align 8, !tbaa !8
  %93 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %92, i32 noundef 0, ptr noundef %93)
  %94 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %94, ptr %37, align 8, !tbaa !8
  %95 = load ptr, ptr %37, align 8, !tbaa !8
  %96 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %95, i32 noundef 0, ptr noundef %96)
  %97 = load ptr, ptr %37, align 8, !tbaa !8
  %98 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %97, i32 noundef 1, ptr noundef %98)
  %99 = load ptr, ptr %37, align 8, !tbaa !8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret ptr %99
}

declare ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef) #4

declare ptr @l_Lean_MessageData_ofFormat(ptr noundef) #4

declare ptr @l_Lean_stringToMessageData(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Simp_mkSimpDiagSummary___spec__9(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #2 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
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
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
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
  %65 = alloca i64, align 8
  %66 = alloca i64, align 8
  store ptr %0, ptr %15, align 8, !tbaa !8
  store ptr %1, ptr %16, align 8, !tbaa !8
  store ptr %2, ptr %17, align 8, !tbaa !8
  store ptr %3, ptr %18, align 8, !tbaa !8
  store ptr %4, ptr %19, align 8, !tbaa !8
  store i64 %5, ptr %20, align 8, !tbaa !4
  store i64 %6, ptr %21, align 8, !tbaa !4
  store ptr %7, ptr %22, align 8, !tbaa !8
  store ptr %8, ptr %23, align 8, !tbaa !8
  store ptr %9, ptr %24, align 8, !tbaa !8
  store ptr %10, ptr %25, align 8, !tbaa !8
  store ptr %11, ptr %26, align 8, !tbaa !8
  store ptr %12, ptr %27, align 8, !tbaa !8
  br label %67

67:                                               ; preds = %241, %13
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %68 = load i64, ptr %21, align 8, !tbaa !4
  %69 = load i64, ptr %20, align 8, !tbaa !4
  %70 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %68, i64 noundef %69)
  store i8 %70, ptr %28, align 1, !tbaa !10
  %71 = load i8, ptr %28, align 1, !tbaa !10
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %83

74:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %75 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %75)
  %76 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %76)
  %77 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %77, ptr %29, align 8, !tbaa !8
  %78 = load ptr, ptr %29, align 8, !tbaa !8
  %79 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %78, i32 noundef 0, ptr noundef %79)
  %80 = load ptr, ptr %29, align 8, !tbaa !8
  %81 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %80, i32 noundef 1, ptr noundef %81)
  %82 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %82, ptr %14, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %241

83:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %84 = load ptr, ptr %19, align 8, !tbaa !8
  %85 = load i64, ptr %21, align 8, !tbaa !4
  %86 = call ptr @lean_array_uget(ptr noundef %84, i64 noundef %85)
  store ptr %86, ptr %31, align 8, !tbaa !8
  %87 = load ptr, ptr %31, align 8, !tbaa !8
  %88 = call ptr @lean_ctor_get(ptr noundef %87, i32 noundef 0)
  store ptr %88, ptr %32, align 8, !tbaa !8
  %89 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %89)
  %90 = load ptr, ptr %31, align 8, !tbaa !8
  %91 = call ptr @lean_ctor_get(ptr noundef %90, i32 noundef 1)
  store ptr %91, ptr %33, align 8, !tbaa !8
  %92 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %92)
  %93 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %93)
  %94 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %94)
  %95 = load ptr, ptr %32, align 8, !tbaa !8
  %96 = load ptr, ptr %23, align 8, !tbaa !8
  %97 = load ptr, ptr %24, align 8, !tbaa !8
  %98 = load ptr, ptr %25, align 8, !tbaa !8
  %99 = load ptr, ptr %26, align 8, !tbaa !8
  %100 = load ptr, ptr %27, align 8, !tbaa !8
  %101 = call ptr @l___private_Lean_Meta_Tactic_Simp_Diagnostics_0__Lean_Meta_Simp_originToKey(ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100)
  store ptr %101, ptr %34, align 8, !tbaa !8
  %102 = load ptr, ptr %15, align 8, !tbaa !8
  %103 = call i32 @lean_obj_tag(ptr noundef %102)
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %144

105:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %106 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %106)
  %107 = load ptr, ptr %34, align 8, !tbaa !8
  %108 = call ptr @lean_ctor_get(ptr noundef %107, i32 noundef 0)
  store ptr %108, ptr %35, align 8, !tbaa !8
  %109 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %109)
  %110 = load ptr, ptr %34, align 8, !tbaa !8
  %111 = call ptr @lean_ctor_get(ptr noundef %110, i32 noundef 1)
  store ptr %111, ptr %36, align 8, !tbaa !8
  %112 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %112)
  %113 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %113)
  %114 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_Diagnostics_0__Lean_Meta_Simp_originToKey___closed__1, align 8, !tbaa !8
  store ptr %114, ptr %37, align 8, !tbaa !8
  %115 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %115)
  %116 = load ptr, ptr %35, align 8, !tbaa !8
  %117 = load ptr, ptr %33, align 8, !tbaa !8
  %118 = load ptr, ptr %17, align 8, !tbaa !8
  %119 = load ptr, ptr %22, align 8, !tbaa !8
  %120 = load ptr, ptr %37, align 8, !tbaa !8
  %121 = load ptr, ptr %23, align 8, !tbaa !8
  %122 = load ptr, ptr %24, align 8, !tbaa !8
  %123 = load ptr, ptr %25, align 8, !tbaa !8
  %124 = load ptr, ptr %26, align 8, !tbaa !8
  %125 = load ptr, ptr %36, align 8, !tbaa !8
  %126 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Simp_mkSimpDiagSummary___spec__9___lambda__1(ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125)
  store ptr %126, ptr %38, align 8, !tbaa !8
  %127 = load ptr, ptr %38, align 8, !tbaa !8
  %128 = call ptr @lean_ctor_get(ptr noundef %127, i32 noundef 0)
  store ptr %128, ptr %39, align 8, !tbaa !8
  %129 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %129)
  %130 = load ptr, ptr %38, align 8, !tbaa !8
  %131 = call ptr @lean_ctor_get(ptr noundef %130, i32 noundef 1)
  store ptr %131, ptr %40, align 8, !tbaa !8
  %132 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %132)
  %133 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %133)
  %134 = load ptr, ptr %39, align 8, !tbaa !8
  %135 = call ptr @lean_ctor_get(ptr noundef %134, i32 noundef 0)
  store ptr %135, ptr %41, align 8, !tbaa !8
  %136 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %136)
  %137 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %137)
  store i64 1, ptr %42, align 8, !tbaa !4
  %138 = load i64, ptr %21, align 8, !tbaa !4
  %139 = load i64, ptr %42, align 8, !tbaa !4
  %140 = call i64 @lean_usize_add(i64 noundef %138, i64 noundef %139)
  store i64 %140, ptr %43, align 8, !tbaa !4
  %141 = load i64, ptr %43, align 8, !tbaa !4
  store i64 %141, ptr %21, align 8, !tbaa !4
  %142 = load ptr, ptr %41, align 8, !tbaa !8
  store ptr %142, ptr %22, align 8, !tbaa !8
  %143 = load ptr, ptr %40, align 8, !tbaa !8
  store ptr %143, ptr %27, align 8, !tbaa !8
  store i32 2, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %240

144:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %145 = load ptr, ptr %34, align 8, !tbaa !8
  %146 = call ptr @lean_ctor_get(ptr noundef %145, i32 noundef 0)
  store ptr %146, ptr %44, align 8, !tbaa !8
  %147 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %147)
  %148 = load ptr, ptr %34, align 8, !tbaa !8
  %149 = call ptr @lean_ctor_get(ptr noundef %148, i32 noundef 1)
  store ptr %149, ptr %45, align 8, !tbaa !8
  %150 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %150)
  %151 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %151)
  %152 = load ptr, ptr %15, align 8, !tbaa !8
  %153 = call ptr @lean_ctor_get(ptr noundef %152, i32 noundef 0)
  store ptr %153, ptr %46, align 8, !tbaa !8
  %154 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %154)
  %155 = load ptr, ptr %46, align 8, !tbaa !8
  %156 = load ptr, ptr %32, align 8, !tbaa !8
  %157 = call ptr @l_Lean_PersistentHashMap_find_x3f___at_Lean_Meta_Simp_recordTriedSimpTheorem___spec__1(ptr noundef %155, ptr noundef %156)
  store ptr %157, ptr %47, align 8, !tbaa !8
  %158 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %158)
  %159 = load ptr, ptr %47, align 8, !tbaa !8
  %160 = call i32 @lean_obj_tag(ptr noundef %159)
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %193

162:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %163 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Simp_mkSimpDiagSummary___spec__9___closed__3, align 8, !tbaa !8
  store ptr %163, ptr %48, align 8, !tbaa !8
  %164 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %164)
  %165 = load ptr, ptr %44, align 8, !tbaa !8
  %166 = load ptr, ptr %33, align 8, !tbaa !8
  %167 = load ptr, ptr %17, align 8, !tbaa !8
  %168 = load ptr, ptr %22, align 8, !tbaa !8
  %169 = load ptr, ptr %48, align 8, !tbaa !8
  %170 = load ptr, ptr %23, align 8, !tbaa !8
  %171 = load ptr, ptr %24, align 8, !tbaa !8
  %172 = load ptr, ptr %25, align 8, !tbaa !8
  %173 = load ptr, ptr %26, align 8, !tbaa !8
  %174 = load ptr, ptr %45, align 8, !tbaa !8
  %175 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Simp_mkSimpDiagSummary___spec__9___lambda__1(ptr noundef %165, ptr noundef %166, ptr noundef %167, ptr noundef %168, ptr noundef %169, ptr noundef %170, ptr noundef %171, ptr noundef %172, ptr noundef %173, ptr noundef %174)
  store ptr %175, ptr %49, align 8, !tbaa !8
  %176 = load ptr, ptr %49, align 8, !tbaa !8
  %177 = call ptr @lean_ctor_get(ptr noundef %176, i32 noundef 0)
  store ptr %177, ptr %50, align 8, !tbaa !8
  %178 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %178)
  %179 = load ptr, ptr %49, align 8, !tbaa !8
  %180 = call ptr @lean_ctor_get(ptr noundef %179, i32 noundef 1)
  store ptr %180, ptr %51, align 8, !tbaa !8
  %181 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %181)
  %182 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %182)
  %183 = load ptr, ptr %50, align 8, !tbaa !8
  %184 = call ptr @lean_ctor_get(ptr noundef %183, i32 noundef 0)
  store ptr %184, ptr %52, align 8, !tbaa !8
  %185 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %185)
  %186 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %186)
  store i64 1, ptr %53, align 8, !tbaa !4
  %187 = load i64, ptr %21, align 8, !tbaa !4
  %188 = load i64, ptr %53, align 8, !tbaa !4
  %189 = call i64 @lean_usize_add(i64 noundef %187, i64 noundef %188)
  store i64 %189, ptr %54, align 8, !tbaa !4
  %190 = load i64, ptr %54, align 8, !tbaa !4
  store i64 %190, ptr %21, align 8, !tbaa !4
  %191 = load ptr, ptr %52, align 8, !tbaa !8
  store ptr %191, ptr %22, align 8, !tbaa !8
  %192 = load ptr, ptr %51, align 8, !tbaa !8
  store ptr %192, ptr %27, align 8, !tbaa !8
  store i32 2, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %239

193:                                              ; preds = %144
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  %194 = load ptr, ptr %47, align 8, !tbaa !8
  %195 = call ptr @lean_ctor_get(ptr noundef %194, i32 noundef 0)
  store ptr %195, ptr %55, align 8, !tbaa !8
  %196 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %196)
  %197 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %197)
  %198 = load ptr, ptr %55, align 8, !tbaa !8
  %199 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %198)
  store ptr %199, ptr %56, align 8, !tbaa !8
  %200 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Simp_mkSimpDiagSummary___spec__9___closed__4, align 8, !tbaa !8
  store ptr %200, ptr %57, align 8, !tbaa !8
  %201 = load ptr, ptr %57, align 8, !tbaa !8
  %202 = load ptr, ptr %56, align 8, !tbaa !8
  %203 = call ptr @lean_string_append(ptr noundef %201, ptr noundef %202)
  store ptr %203, ptr %58, align 8, !tbaa !8
  %204 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %204)
  %205 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_Diagnostics_0__Lean_Meta_Simp_originToKey___closed__1, align 8, !tbaa !8
  store ptr %205, ptr %59, align 8, !tbaa !8
  %206 = load ptr, ptr %58, align 8, !tbaa !8
  %207 = load ptr, ptr %59, align 8, !tbaa !8
  %208 = call ptr @lean_string_append(ptr noundef %206, ptr noundef %207)
  store ptr %208, ptr %60, align 8, !tbaa !8
  %209 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %209)
  %210 = load ptr, ptr %44, align 8, !tbaa !8
  %211 = load ptr, ptr %33, align 8, !tbaa !8
  %212 = load ptr, ptr %17, align 8, !tbaa !8
  %213 = load ptr, ptr %22, align 8, !tbaa !8
  %214 = load ptr, ptr %60, align 8, !tbaa !8
  %215 = load ptr, ptr %23, align 8, !tbaa !8
  %216 = load ptr, ptr %24, align 8, !tbaa !8
  %217 = load ptr, ptr %25, align 8, !tbaa !8
  %218 = load ptr, ptr %26, align 8, !tbaa !8
  %219 = load ptr, ptr %45, align 8, !tbaa !8
  %220 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Simp_mkSimpDiagSummary___spec__9___lambda__1(ptr noundef %210, ptr noundef %211, ptr noundef %212, ptr noundef %213, ptr noundef %214, ptr noundef %215, ptr noundef %216, ptr noundef %217, ptr noundef %218, ptr noundef %219)
  store ptr %220, ptr %61, align 8, !tbaa !8
  %221 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %221)
  %222 = load ptr, ptr %61, align 8, !tbaa !8
  %223 = call ptr @lean_ctor_get(ptr noundef %222, i32 noundef 0)
  store ptr %223, ptr %62, align 8, !tbaa !8
  %224 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %224)
  %225 = load ptr, ptr %61, align 8, !tbaa !8
  %226 = call ptr @lean_ctor_get(ptr noundef %225, i32 noundef 1)
  store ptr %226, ptr %63, align 8, !tbaa !8
  %227 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %227)
  %228 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %228)
  %229 = load ptr, ptr %62, align 8, !tbaa !8
  %230 = call ptr @lean_ctor_get(ptr noundef %229, i32 noundef 0)
  store ptr %230, ptr %64, align 8, !tbaa !8
  %231 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %231)
  %232 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %232)
  store i64 1, ptr %65, align 8, !tbaa !4
  %233 = load i64, ptr %21, align 8, !tbaa !4
  %234 = load i64, ptr %65, align 8, !tbaa !4
  %235 = call i64 @lean_usize_add(i64 noundef %233, i64 noundef %234)
  store i64 %235, ptr %66, align 8, !tbaa !4
  %236 = load i64, ptr %66, align 8, !tbaa !4
  store i64 %236, ptr %21, align 8, !tbaa !4
  %237 = load ptr, ptr %64, align 8, !tbaa !8
  store ptr %237, ptr %22, align 8, !tbaa !8
  %238 = load ptr, ptr %63, align 8, !tbaa !8
  store ptr %238, ptr %27, align 8, !tbaa !8
  store i32 2, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
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
  br label %239

239:                                              ; preds = %193, %162
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %240

240:                                              ; preds = %239, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %241

241:                                              ; preds = %240, %74
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  %242 = load i32, ptr %30, align 4
  switch i32 %242, label %245 [
    i32 1, label %243
    i32 2, label %67
  ]

243:                                              ; preds = %241
  %244 = load ptr, ptr %14, align 8
  ret ptr %244

245:                                              ; preds = %241
  unreachable
}

declare ptr @l_Lean_PersistentHashMap_find_x3f___at_Lean_Meta_Simp_recordTriedSimpTheorem___spec__1(ptr noundef, ptr noundef) #4

declare ptr @lean_string_append(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lean_Meta_Simp_mkSimpDiagSummary___lambda__1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  store i8 1, ptr %3, align 1, !tbaa !10
  %5 = load i8, ptr %3, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret i8 %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Simp_mkSimpDiagSummary(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
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
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  br label %49

49:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %50 = load ptr, ptr %13, align 8, !tbaa !8
  %51 = call ptr @lean_ctor_get(ptr noundef %50, i32 noundef 2)
  store ptr %51, ptr %16, align 8, !tbaa !8
  %52 = load ptr, ptr @l_Lean_Meta_Simp_mkSimpDiagSummary___closed__1, align 8, !tbaa !8
  store ptr %52, ptr %17, align 8, !tbaa !8
  %53 = load ptr, ptr %16, align 8, !tbaa !8
  %54 = load ptr, ptr %17, align 8, !tbaa !8
  %55 = call ptr @l_Lean_Option_get___at_Lean_profiler_threshold_getSecs___spec__1(ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %18, align 8, !tbaa !8
  %56 = load ptr, ptr @l_Lean_Meta_Simp_mkSimpDiagSummary___closed__2, align 8, !tbaa !8
  store ptr %56, ptr %19, align 8, !tbaa !8
  %57 = load ptr, ptr @l_Lean_Meta_Simp_mkSimpDiagSummary___closed__3, align 8, !tbaa !8
  store ptr %57, ptr %20, align 8, !tbaa !8
  %58 = load ptr, ptr %9, align 8, !tbaa !8
  %59 = load ptr, ptr %18, align 8, !tbaa !8
  %60 = load ptr, ptr %19, align 8, !tbaa !8
  %61 = load ptr, ptr %20, align 8, !tbaa !8
  %62 = call ptr @l_Lean_Meta_collectAboveThreshold___at_Lean_Meta_Simp_mkSimpDiagSummary___spec__1(ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %21, align 8, !tbaa !8
  %63 = load ptr, ptr %21, align 8, !tbaa !8
  %64 = call zeroext i8 @l_Array_isEmpty___rarg(ptr noundef %63)
  store i8 %64, ptr %22, align 1, !tbaa !10
  %65 = load i8, ptr %22, align 1, !tbaa !10
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %182

68:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %69 = call ptr @lean_box(i64 noundef 0)
  store ptr %69, ptr %23, align 8, !tbaa !8
  %70 = load ptr, ptr %21, align 8, !tbaa !8
  %71 = call i64 @lean_array_size(ptr noundef %70)
  store i64 %71, ptr %24, align 8, !tbaa !4
  store i64 0, ptr %25, align 8, !tbaa !4
  %72 = load ptr, ptr @l_Lean_Meta_collectAboveThreshold___at_Lean_Meta_Simp_mkSimpDiagSummary___spec__1___closed__1, align 8, !tbaa !8
  store ptr %72, ptr %26, align 8, !tbaa !8
  %73 = load ptr, ptr %10, align 8, !tbaa !8
  %74 = load ptr, ptr %21, align 8, !tbaa !8
  %75 = load ptr, ptr %26, align 8, !tbaa !8
  %76 = load ptr, ptr %23, align 8, !tbaa !8
  %77 = load ptr, ptr %21, align 8, !tbaa !8
  %78 = load i64, ptr %24, align 8, !tbaa !4
  %79 = load i64, ptr %25, align 8, !tbaa !4
  %80 = load ptr, ptr %26, align 8, !tbaa !8
  %81 = load ptr, ptr %11, align 8, !tbaa !8
  %82 = load ptr, ptr %12, align 8, !tbaa !8
  %83 = load ptr, ptr %13, align 8, !tbaa !8
  %84 = load ptr, ptr %14, align 8, !tbaa !8
  %85 = load ptr, ptr %15, align 8, !tbaa !8
  %86 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Simp_mkSimpDiagSummary___spec__9(ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, i64 noundef %78, i64 noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85)
  store ptr %86, ptr %27, align 8, !tbaa !8
  %87 = load ptr, ptr %27, align 8, !tbaa !8
  %88 = call zeroext i1 @lean_is_exclusive(ptr noundef %87)
  %89 = xor i1 %88, true
  %90 = zext i1 %89 to i32
  %91 = trunc i32 %90 to i8
  store i8 %91, ptr %28, align 1, !tbaa !10
  %92 = load i8, ptr %28, align 1, !tbaa !10
  %93 = zext i8 %92 to i32
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %136

95:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  %96 = load ptr, ptr %27, align 8, !tbaa !8
  %97 = call ptr @lean_ctor_get(ptr noundef %96, i32 noundef 0)
  store ptr %97, ptr %29, align 8, !tbaa !8
  %98 = load ptr, ptr @l_Lean_Meta_Simp_mkSimpDiagSummary___closed__4, align 8, !tbaa !8
  store ptr %98, ptr %30, align 8, !tbaa !8
  %99 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %99, ptr %31, align 8, !tbaa !8
  %100 = load ptr, ptr %30, align 8, !tbaa !8
  %101 = load ptr, ptr %21, align 8, !tbaa !8
  %102 = load ptr, ptr %31, align 8, !tbaa !8
  %103 = call ptr @lean_array_get(ptr noundef %100, ptr noundef %101, ptr noundef %102)
  store ptr %103, ptr %32, align 8, !tbaa !8
  %104 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %104)
  %105 = load ptr, ptr %32, align 8, !tbaa !8
  %106 = call zeroext i1 @lean_is_exclusive(ptr noundef %105)
  %107 = xor i1 %106, true
  %108 = zext i1 %107 to i32
  %109 = trunc i32 %108 to i8
  store i8 %109, ptr %33, align 1, !tbaa !10
  %110 = load i8, ptr %33, align 1, !tbaa !10
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %122

113:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %114 = load ptr, ptr %32, align 8, !tbaa !8
  %115 = call ptr @lean_ctor_get(ptr noundef %114, i32 noundef 0)
  store ptr %115, ptr %34, align 8, !tbaa !8
  %116 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %116)
  %117 = load ptr, ptr %32, align 8, !tbaa !8
  %118 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %117, i32 noundef 0, ptr noundef %118)
  %119 = load ptr, ptr %27, align 8, !tbaa !8
  %120 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %119, i32 noundef 0, ptr noundef %120)
  %121 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %121, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %135

122:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %123 = load ptr, ptr %32, align 8, !tbaa !8
  %124 = call ptr @lean_ctor_get(ptr noundef %123, i32 noundef 1)
  store ptr %124, ptr %36, align 8, !tbaa !8
  %125 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %125)
  %126 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %126)
  %127 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %127, ptr %37, align 8, !tbaa !8
  %128 = load ptr, ptr %37, align 8, !tbaa !8
  %129 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %128, i32 noundef 0, ptr noundef %129)
  %130 = load ptr, ptr %37, align 8, !tbaa !8
  %131 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %130, i32 noundef 1, ptr noundef %131)
  %132 = load ptr, ptr %27, align 8, !tbaa !8
  %133 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %132, i32 noundef 0, ptr noundef %133)
  %134 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %134, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %135

135:                                              ; preds = %122, %113
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %181

136:                                              ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %137 = load ptr, ptr %27, align 8, !tbaa !8
  %138 = call ptr @lean_ctor_get(ptr noundef %137, i32 noundef 0)
  store ptr %138, ptr %38, align 8, !tbaa !8
  %139 = load ptr, ptr %27, align 8, !tbaa !8
  %140 = call ptr @lean_ctor_get(ptr noundef %139, i32 noundef 1)
  store ptr %140, ptr %39, align 8, !tbaa !8
  %141 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %141)
  %142 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %142)
  %143 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %143)
  %144 = load ptr, ptr @l_Lean_Meta_Simp_mkSimpDiagSummary___closed__4, align 8, !tbaa !8
  store ptr %144, ptr %40, align 8, !tbaa !8
  %145 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %145, ptr %41, align 8, !tbaa !8
  %146 = load ptr, ptr %40, align 8, !tbaa !8
  %147 = load ptr, ptr %21, align 8, !tbaa !8
  %148 = load ptr, ptr %41, align 8, !tbaa !8
  %149 = call ptr @lean_array_get(ptr noundef %146, ptr noundef %147, ptr noundef %148)
  store ptr %149, ptr %42, align 8, !tbaa !8
  %150 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %150)
  %151 = load ptr, ptr %42, align 8, !tbaa !8
  %152 = call ptr @lean_ctor_get(ptr noundef %151, i32 noundef 1)
  store ptr %152, ptr %43, align 8, !tbaa !8
  %153 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %153)
  %154 = load ptr, ptr %42, align 8, !tbaa !8
  %155 = call zeroext i1 @lean_is_exclusive(ptr noundef %154)
  br i1 %155, label %156, label %160

156:                                              ; preds = %136
  %157 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %157, i32 noundef 0)
  %158 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %158, i32 noundef 1)
  %159 = load ptr, ptr %42, align 8, !tbaa !8
  store ptr %159, ptr %44, align 8, !tbaa !8
  br label %163

160:                                              ; preds = %136
  %161 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %161)
  %162 = call ptr @lean_box(i64 noundef 0)
  store ptr %162, ptr %44, align 8, !tbaa !8
  br label %163

163:                                              ; preds = %160, %156
  %164 = load ptr, ptr %44, align 8, !tbaa !8
  %165 = call zeroext i1 @lean_is_scalar(ptr noundef %164)
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  %167 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %167, ptr %45, align 8, !tbaa !8
  br label %170

168:                                              ; preds = %163
  %169 = load ptr, ptr %44, align 8, !tbaa !8
  store ptr %169, ptr %45, align 8, !tbaa !8
  br label %170

170:                                              ; preds = %168, %166
  %171 = load ptr, ptr %45, align 8, !tbaa !8
  %172 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %171, i32 noundef 0, ptr noundef %172)
  %173 = load ptr, ptr %45, align 8, !tbaa !8
  %174 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %173, i32 noundef 1, ptr noundef %174)
  %175 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %175, ptr %46, align 8, !tbaa !8
  %176 = load ptr, ptr %46, align 8, !tbaa !8
  %177 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %176, i32 noundef 0, ptr noundef %177)
  %178 = load ptr, ptr %46, align 8, !tbaa !8
  %179 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %178, i32 noundef 1, ptr noundef %179)
  %180 = load ptr, ptr %46, align 8, !tbaa !8
  store ptr %180, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %181

181:                                              ; preds = %170, %135
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %192

182:                                              ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %183 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %183)
  %184 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %184)
  %185 = load ptr, ptr @l_Lean_Meta_Simp_mkSimpDiagSummary___closed__5, align 8, !tbaa !8
  store ptr %185, ptr %47, align 8, !tbaa !8
  %186 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %186, ptr %48, align 8, !tbaa !8
  %187 = load ptr, ptr %48, align 8, !tbaa !8
  %188 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %187, i32 noundef 0, ptr noundef %188)
  %189 = load ptr, ptr %48, align 8, !tbaa !8
  %190 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %189, i32 noundef 1, ptr noundef %190)
  %191 = load ptr, ptr %48, align 8, !tbaa !8
  store ptr %191, ptr %8, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  br label %192

192:                                              ; preds = %182, %181
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %193 = load ptr, ptr %8, align 8
  ret ptr %193
}

declare ptr @l_Lean_Option_get___at_Lean_profiler_threshold_getSecs___spec__1(ptr noundef, ptr noundef) #4

declare zeroext i8 @l_Array_isEmpty___rarg(ptr noundef) #4

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
  store ptr %7, ptr %5, align 8, !tbaa !17
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = load i32, ptr %4, align 4, !tbaa !11
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %12)
  %13 = call ptr @lean_box(i64 noundef 0)
  %14 = load ptr, ptr %5, align 8, !tbaa !17
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

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox_usize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i64 @lean_ctor_get_usize(ptr noundef %3, i32 noundef 0)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_qsort_sort___at_Lean_Meta_Simp_mkSimpDiagSummary___spec__7___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %24 = call ptr @l_Array_qsort_sort___at_Lean_Meta_Simp_mkSimpDiagSummary___spec__7(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %15, align 8, !tbaa !8
  %25 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %26)
  %27 = load ptr, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_qsort_sort___at_Lean_Meta_Simp_mkSimpDiagSummary___spec__8___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %24 = call ptr @l_Array_qsort_sort___at_Lean_Meta_Simp_mkSimpDiagSummary___spec__8(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %15, align 8, !tbaa !8
  %25 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %26)
  %27 = load ptr, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Simp_mkSimpDiagSummary___spec__9___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  br label %22

22:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %23 = load ptr, ptr %11, align 8, !tbaa !8
  %24 = load ptr, ptr %12, align 8, !tbaa !8
  %25 = load ptr, ptr %13, align 8, !tbaa !8
  %26 = load ptr, ptr %14, align 8, !tbaa !8
  %27 = load ptr, ptr %15, align 8, !tbaa !8
  %28 = load ptr, ptr %16, align 8, !tbaa !8
  %29 = load ptr, ptr %17, align 8, !tbaa !8
  %30 = load ptr, ptr %18, align 8, !tbaa !8
  %31 = load ptr, ptr %19, align 8, !tbaa !8
  %32 = load ptr, ptr %20, align 8, !tbaa !8
  %33 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Simp_mkSimpDiagSummary___spec__9___lambda__1(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %21, align 8, !tbaa !8
  %34 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Simp_mkSimpDiagSummary___spec__9___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #2 {
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
  %31 = load ptr, ptr %19, align 8, !tbaa !8
  %32 = call i64 @lean_unbox_usize(ptr noundef %31)
  store i64 %32, ptr %27, align 8, !tbaa !4
  %33 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %20, align 8, !tbaa !8
  %35 = call i64 @lean_unbox_usize(ptr noundef %34)
  store i64 %35, ptr %28, align 8, !tbaa !4
  %36 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %14, align 8, !tbaa !8
  %38 = load ptr, ptr %15, align 8, !tbaa !8
  %39 = load ptr, ptr %16, align 8, !tbaa !8
  %40 = load ptr, ptr %17, align 8, !tbaa !8
  %41 = load ptr, ptr %18, align 8, !tbaa !8
  %42 = load i64, ptr %27, align 8, !tbaa !4
  %43 = load i64, ptr %28, align 8, !tbaa !4
  %44 = load ptr, ptr %21, align 8, !tbaa !8
  %45 = load ptr, ptr %22, align 8, !tbaa !8
  %46 = load ptr, ptr %23, align 8, !tbaa !8
  %47 = load ptr, ptr %24, align 8, !tbaa !8
  %48 = load ptr, ptr %25, align 8, !tbaa !8
  %49 = load ptr, ptr %26, align 8, !tbaa !8
  %50 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Simp_mkSimpDiagSummary___spec__9(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, i64 noundef %42, i64 noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %29, align 8, !tbaa !8
  %51 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %51)
  %52 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %52)
  %53 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %53)
  %54 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %54)
  %55 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %55)
  %56 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %56)
  %57 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %57)
  %58 = load ptr, ptr %29, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  ret ptr %58
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Simp_mkSimpDiagSummary___lambda__1___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = call zeroext i8 @l_Lean_Meta_Simp_mkSimpDiagSummary___lambda__1(ptr noundef %6)
  store i8 %7, ptr %3, align 1, !tbaa !10
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %8)
  %9 = load i8, ptr %3, align 1, !tbaa !10
  %10 = zext i8 %9 to i64
  %11 = call ptr @lean_box(i64 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Simp_mkSimpDiagSummary___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %24 = call ptr @l_Lean_Meta_Simp_mkSimpDiagSummary(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %15, align 8, !tbaa !8
  %25 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %26)
  %27 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Meta_Tactic_Simp_Diagnostics_0__Lean_Meta_Simp_mkTheoremsWithBadKeySummary___spec__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) #2 {
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
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
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
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
  %64 = alloca i64, align 8
  %65 = alloca i64, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  store ptr %0, ptr %16, align 8, !tbaa !8
  store ptr %1, ptr %17, align 8, !tbaa !8
  store ptr %2, ptr %18, align 8, !tbaa !8
  store ptr %3, ptr %19, align 8, !tbaa !8
  store ptr %4, ptr %20, align 8, !tbaa !8
  store ptr %5, ptr %21, align 8, !tbaa !8
  store i64 %6, ptr %22, align 8, !tbaa !4
  store i64 %7, ptr %23, align 8, !tbaa !4
  store ptr %8, ptr %24, align 8, !tbaa !8
  store ptr %9, ptr %25, align 8, !tbaa !8
  store ptr %10, ptr %26, align 8, !tbaa !8
  store ptr %11, ptr %27, align 8, !tbaa !8
  store ptr %12, ptr %28, align 8, !tbaa !8
  store ptr %13, ptr %29, align 8, !tbaa !8
  br label %70

70:                                               ; preds = %340, %14
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  %71 = load i64, ptr %23, align 8, !tbaa !4
  %72 = load i64, ptr %22, align 8, !tbaa !4
  %73 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %71, i64 noundef %72)
  store i8 %73, ptr %30, align 1, !tbaa !10
  %74 = load i8, ptr %30, align 1, !tbaa !10
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %86

77:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %78 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %78)
  %79 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %79)
  %80 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %80, ptr %31, align 8, !tbaa !8
  %81 = load ptr, ptr %31, align 8, !tbaa !8
  %82 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %81, i32 noundef 0, ptr noundef %82)
  %83 = load ptr, ptr %31, align 8, !tbaa !8
  %84 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %83, i32 noundef 1, ptr noundef %84)
  %85 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %85, ptr %15, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %340

86:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  %87 = load ptr, ptr %21, align 8, !tbaa !8
  %88 = load i64, ptr %23, align 8, !tbaa !4
  %89 = call ptr @lean_array_uget(ptr noundef %87, i64 noundef %88)
  store ptr %89, ptr %33, align 8, !tbaa !8
  %90 = load ptr, ptr %24, align 8, !tbaa !8
  %91 = call zeroext i1 @lean_is_exclusive(ptr noundef %90)
  %92 = xor i1 %91, true
  %93 = zext i1 %92 to i32
  %94 = trunc i32 %93 to i8
  store i8 %94, ptr %34, align 1, !tbaa !10
  %95 = load i8, ptr %34, align 1, !tbaa !10
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %219

98:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %99 = load ptr, ptr %24, align 8, !tbaa !8
  %100 = call ptr @lean_ctor_get(ptr noundef %99, i32 noundef 1)
  store ptr %100, ptr %35, align 8, !tbaa !8
  %101 = load ptr, ptr %24, align 8, !tbaa !8
  %102 = call ptr @lean_ctor_get(ptr noundef %101, i32 noundef 0)
  store ptr %102, ptr %36, align 8, !tbaa !8
  %103 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %103)
  %104 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %104)
  %105 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %105)
  %106 = load ptr, ptr %16, align 8, !tbaa !8
  %107 = load ptr, ptr %17, align 8, !tbaa !8
  %108 = load ptr, ptr %33, align 8, !tbaa !8
  %109 = load ptr, ptr %35, align 8, !tbaa !8
  %110 = load ptr, ptr %25, align 8, !tbaa !8
  %111 = load ptr, ptr %26, align 8, !tbaa !8
  %112 = load ptr, ptr %27, align 8, !tbaa !8
  %113 = load ptr, ptr %28, align 8, !tbaa !8
  %114 = load ptr, ptr %29, align 8, !tbaa !8
  %115 = call ptr @l_Lean_PersistentArray_forInAux___at___private_Lean_Meta_Tactic_Simp_Diagnostics_0__Lean_Meta_Simp_mkTheoremsWithBadKeySummary___spec__2(ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114)
  store ptr %115, ptr %37, align 8, !tbaa !8
  %116 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %116)
  %117 = load ptr, ptr %37, align 8, !tbaa !8
  %118 = call i32 @lean_obj_tag(ptr noundef %117)
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %188

120:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %121 = load ptr, ptr %37, align 8, !tbaa !8
  %122 = call ptr @lean_ctor_get(ptr noundef %121, i32 noundef 0)
  store ptr %122, ptr %38, align 8, !tbaa !8
  %123 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %123)
  %124 = load ptr, ptr %38, align 8, !tbaa !8
  %125 = call i32 @lean_obj_tag(ptr noundef %124)
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %167

127:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  %128 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %128)
  %129 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %129)
  %130 = load ptr, ptr %37, align 8, !tbaa !8
  %131 = call zeroext i1 @lean_is_exclusive(ptr noundef %130)
  %132 = xor i1 %131, true
  %133 = zext i1 %132 to i32
  %134 = trunc i32 %133 to i8
  store i8 %134, ptr %39, align 1, !tbaa !10
  %135 = load i8, ptr %39, align 1, !tbaa !10
  %136 = zext i8 %135 to i32
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %150

138:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %139 = load ptr, ptr %37, align 8, !tbaa !8
  %140 = call ptr @lean_ctor_get(ptr noundef %139, i32 noundef 0)
  store ptr %140, ptr %40, align 8, !tbaa !8
  %141 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %141)
  %142 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %142, ptr %41, align 8, !tbaa !8
  %143 = load ptr, ptr %41, align 8, !tbaa !8
  %144 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %143, i32 noundef 0, ptr noundef %144)
  %145 = load ptr, ptr %24, align 8, !tbaa !8
  %146 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %145, i32 noundef 0, ptr noundef %146)
  %147 = load ptr, ptr %37, align 8, !tbaa !8
  %148 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %147, i32 noundef 0, ptr noundef %148)
  %149 = load ptr, ptr %37, align 8, !tbaa !8
  store ptr %149, ptr %15, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %166

150:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %151 = load ptr, ptr %37, align 8, !tbaa !8
  %152 = call ptr @lean_ctor_get(ptr noundef %151, i32 noundef 1)
  store ptr %152, ptr %42, align 8, !tbaa !8
  %153 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %153)
  %154 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %154)
  %155 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %155, ptr %43, align 8, !tbaa !8
  %156 = load ptr, ptr %43, align 8, !tbaa !8
  %157 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %156, i32 noundef 0, ptr noundef %157)
  %158 = load ptr, ptr %24, align 8, !tbaa !8
  %159 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %158, i32 noundef 0, ptr noundef %159)
  %160 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %160, ptr %44, align 8, !tbaa !8
  %161 = load ptr, ptr %44, align 8, !tbaa !8
  %162 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %161, i32 noundef 0, ptr noundef %162)
  %163 = load ptr, ptr %44, align 8, !tbaa !8
  %164 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %163, i32 noundef 1, ptr noundef %164)
  %165 = load ptr, ptr %44, align 8, !tbaa !8
  store ptr %165, ptr %15, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %166

166:                                              ; preds = %150, %138
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #7
  br label %187

167:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %168 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %168)
  %169 = load ptr, ptr %37, align 8, !tbaa !8
  %170 = call ptr @lean_ctor_get(ptr noundef %169, i32 noundef 1)
  store ptr %170, ptr %45, align 8, !tbaa !8
  %171 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %171)
  %172 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %172)
  %173 = load ptr, ptr %38, align 8, !tbaa !8
  %174 = call ptr @lean_ctor_get(ptr noundef %173, i32 noundef 0)
  store ptr %174, ptr %46, align 8, !tbaa !8
  %175 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %175)
  %176 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %176)
  %177 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %177)
  %178 = load ptr, ptr %24, align 8, !tbaa !8
  %179 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %178, i32 noundef 1, ptr noundef %179)
  %180 = load ptr, ptr %24, align 8, !tbaa !8
  %181 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %180, i32 noundef 0, ptr noundef %181)
  store i64 1, ptr %47, align 8, !tbaa !4
  %182 = load i64, ptr %23, align 8, !tbaa !4
  %183 = load i64, ptr %47, align 8, !tbaa !4
  %184 = call i64 @lean_usize_add(i64 noundef %182, i64 noundef %183)
  store i64 %184, ptr %48, align 8, !tbaa !4
  %185 = load i64, ptr %48, align 8, !tbaa !4
  store i64 %185, ptr %23, align 8, !tbaa !4
  %186 = load ptr, ptr %45, align 8, !tbaa !8
  store ptr %186, ptr %29, align 8, !tbaa !8
  store i32 2, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %187

187:                                              ; preds = %167, %166
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %218

188:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #7
  %189 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %189)
  %190 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %190)
  %191 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %191)
  %192 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %192)
  %193 = load ptr, ptr %37, align 8, !tbaa !8
  %194 = call zeroext i1 @lean_is_exclusive(ptr noundef %193)
  %195 = xor i1 %194, true
  %196 = zext i1 %195 to i32
  %197 = trunc i32 %196 to i8
  store i8 %197, ptr %49, align 1, !tbaa !10
  %198 = load i8, ptr %49, align 1, !tbaa !10
  %199 = zext i8 %198 to i32
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %203

201:                                              ; preds = %188
  %202 = load ptr, ptr %37, align 8, !tbaa !8
  store ptr %202, ptr %15, align 8
  store i32 1, ptr %32, align 4
  br label %217

203:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %204 = load ptr, ptr %37, align 8, !tbaa !8
  %205 = call ptr @lean_ctor_get(ptr noundef %204, i32 noundef 0)
  store ptr %205, ptr %50, align 8, !tbaa !8
  %206 = load ptr, ptr %37, align 8, !tbaa !8
  %207 = call ptr @lean_ctor_get(ptr noundef %206, i32 noundef 1)
  store ptr %207, ptr %51, align 8, !tbaa !8
  %208 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %208)
  %209 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %209)
  %210 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %210)
  %211 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %211, ptr %52, align 8, !tbaa !8
  %212 = load ptr, ptr %52, align 8, !tbaa !8
  %213 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %212, i32 noundef 0, ptr noundef %213)
  %214 = load ptr, ptr %52, align 8, !tbaa !8
  %215 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %214, i32 noundef 1, ptr noundef %215)
  %216 = load ptr, ptr %52, align 8, !tbaa !8
  store ptr %216, ptr %15, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  br label %217

217:                                              ; preds = %203, %201
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #7
  br label %218

218:                                              ; preds = %217, %187
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %339

219:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %220 = load ptr, ptr %24, align 8, !tbaa !8
  %221 = call ptr @lean_ctor_get(ptr noundef %220, i32 noundef 1)
  store ptr %221, ptr %53, align 8, !tbaa !8
  %222 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %222)
  %223 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %223)
  %224 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %224)
  %225 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %225)
  %226 = load ptr, ptr %16, align 8, !tbaa !8
  %227 = load ptr, ptr %17, align 8, !tbaa !8
  %228 = load ptr, ptr %33, align 8, !tbaa !8
  %229 = load ptr, ptr %53, align 8, !tbaa !8
  %230 = load ptr, ptr %25, align 8, !tbaa !8
  %231 = load ptr, ptr %26, align 8, !tbaa !8
  %232 = load ptr, ptr %27, align 8, !tbaa !8
  %233 = load ptr, ptr %28, align 8, !tbaa !8
  %234 = load ptr, ptr %29, align 8, !tbaa !8
  %235 = call ptr @l_Lean_PersistentArray_forInAux___at___private_Lean_Meta_Tactic_Simp_Diagnostics_0__Lean_Meta_Simp_mkTheoremsWithBadKeySummary___spec__2(ptr noundef %226, ptr noundef %227, ptr noundef %228, ptr noundef %229, ptr noundef %230, ptr noundef %231, ptr noundef %232, ptr noundef %233, ptr noundef %234)
  store ptr %235, ptr %54, align 8, !tbaa !8
  %236 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %236)
  %237 = load ptr, ptr %54, align 8, !tbaa !8
  %238 = call i32 @lean_obj_tag(ptr noundef %237)
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %306

240:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  %241 = load ptr, ptr %54, align 8, !tbaa !8
  %242 = call ptr @lean_ctor_get(ptr noundef %241, i32 noundef 0)
  store ptr %242, ptr %55, align 8, !tbaa !8
  %243 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %243)
  %244 = load ptr, ptr %55, align 8, !tbaa !8
  %245 = call i32 @lean_obj_tag(ptr noundef %244)
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %283

247:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  %248 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %248)
  %249 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %249)
  %250 = load ptr, ptr %54, align 8, !tbaa !8
  %251 = call ptr @lean_ctor_get(ptr noundef %250, i32 noundef 1)
  store ptr %251, ptr %56, align 8, !tbaa !8
  %252 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %252)
  %253 = load ptr, ptr %54, align 8, !tbaa !8
  %254 = call zeroext i1 @lean_is_exclusive(ptr noundef %253)
  br i1 %254, label %255, label %259

255:                                              ; preds = %247
  %256 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %256, i32 noundef 0)
  %257 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %257, i32 noundef 1)
  %258 = load ptr, ptr %54, align 8, !tbaa !8
  store ptr %258, ptr %57, align 8, !tbaa !8
  br label %262

259:                                              ; preds = %247
  %260 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %260)
  %261 = call ptr @lean_box(i64 noundef 0)
  store ptr %261, ptr %57, align 8, !tbaa !8
  br label %262

262:                                              ; preds = %259, %255
  %263 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %263, ptr %58, align 8, !tbaa !8
  %264 = load ptr, ptr %58, align 8, !tbaa !8
  %265 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %264, i32 noundef 0, ptr noundef %265)
  %266 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %266, ptr %59, align 8, !tbaa !8
  %267 = load ptr, ptr %59, align 8, !tbaa !8
  %268 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %267, i32 noundef 0, ptr noundef %268)
  %269 = load ptr, ptr %59, align 8, !tbaa !8
  %270 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %269, i32 noundef 1, ptr noundef %270)
  %271 = load ptr, ptr %57, align 8, !tbaa !8
  %272 = call zeroext i1 @lean_is_scalar(ptr noundef %271)
  br i1 %272, label %273, label %275

273:                                              ; preds = %262
  %274 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %274, ptr %60, align 8, !tbaa !8
  br label %277

275:                                              ; preds = %262
  %276 = load ptr, ptr %57, align 8, !tbaa !8
  store ptr %276, ptr %60, align 8, !tbaa !8
  br label %277

277:                                              ; preds = %275, %273
  %278 = load ptr, ptr %60, align 8, !tbaa !8
  %279 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %278, i32 noundef 0, ptr noundef %279)
  %280 = load ptr, ptr %60, align 8, !tbaa !8
  %281 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %280, i32 noundef 1, ptr noundef %281)
  %282 = load ptr, ptr %60, align 8, !tbaa !8
  store ptr %282, ptr %15, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  br label %305

283:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  %284 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %284)
  %285 = load ptr, ptr %54, align 8, !tbaa !8
  %286 = call ptr @lean_ctor_get(ptr noundef %285, i32 noundef 1)
  store ptr %286, ptr %61, align 8, !tbaa !8
  %287 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %287)
  %288 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %288)
  %289 = load ptr, ptr %55, align 8, !tbaa !8
  %290 = call ptr @lean_ctor_get(ptr noundef %289, i32 noundef 0)
  store ptr %290, ptr %62, align 8, !tbaa !8
  %291 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %291)
  %292 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %292)
  %293 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %293)
  %294 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %294, ptr %63, align 8, !tbaa !8
  %295 = load ptr, ptr %63, align 8, !tbaa !8
  %296 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %295, i32 noundef 0, ptr noundef %296)
  %297 = load ptr, ptr %63, align 8, !tbaa !8
  %298 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %297, i32 noundef 1, ptr noundef %298)
  store i64 1, ptr %64, align 8, !tbaa !4
  %299 = load i64, ptr %23, align 8, !tbaa !4
  %300 = load i64, ptr %64, align 8, !tbaa !4
  %301 = call i64 @lean_usize_add(i64 noundef %299, i64 noundef %300)
  store i64 %301, ptr %65, align 8, !tbaa !4
  %302 = load i64, ptr %65, align 8, !tbaa !4
  store i64 %302, ptr %23, align 8, !tbaa !4
  %303 = load ptr, ptr %63, align 8, !tbaa !8
  store ptr %303, ptr %24, align 8, !tbaa !8
  %304 = load ptr, ptr %61, align 8, !tbaa !8
  store ptr %304, ptr %29, align 8, !tbaa !8
  store i32 2, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  br label %305

305:                                              ; preds = %283, %277
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  br label %338

306:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  %307 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %307)
  %308 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %308)
  %309 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %309)
  %310 = load ptr, ptr %54, align 8, !tbaa !8
  %311 = call ptr @lean_ctor_get(ptr noundef %310, i32 noundef 0)
  store ptr %311, ptr %66, align 8, !tbaa !8
  %312 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %312)
  %313 = load ptr, ptr %54, align 8, !tbaa !8
  %314 = call ptr @lean_ctor_get(ptr noundef %313, i32 noundef 1)
  store ptr %314, ptr %67, align 8, !tbaa !8
  %315 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %315)
  %316 = load ptr, ptr %54, align 8, !tbaa !8
  %317 = call zeroext i1 @lean_is_exclusive(ptr noundef %316)
  br i1 %317, label %318, label %322

318:                                              ; preds = %306
  %319 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %319, i32 noundef 0)
  %320 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %320, i32 noundef 1)
  %321 = load ptr, ptr %54, align 8, !tbaa !8
  store ptr %321, ptr %68, align 8, !tbaa !8
  br label %325

322:                                              ; preds = %306
  %323 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %323)
  %324 = call ptr @lean_box(i64 noundef 0)
  store ptr %324, ptr %68, align 8, !tbaa !8
  br label %325

325:                                              ; preds = %322, %318
  %326 = load ptr, ptr %68, align 8, !tbaa !8
  %327 = call zeroext i1 @lean_is_scalar(ptr noundef %326)
  br i1 %327, label %328, label %330

328:                                              ; preds = %325
  %329 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %329, ptr %69, align 8, !tbaa !8
  br label %332

330:                                              ; preds = %325
  %331 = load ptr, ptr %68, align 8, !tbaa !8
  store ptr %331, ptr %69, align 8, !tbaa !8
  br label %332

332:                                              ; preds = %330, %328
  %333 = load ptr, ptr %69, align 8, !tbaa !8
  %334 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %333, i32 noundef 0, ptr noundef %334)
  %335 = load ptr, ptr %69, align 8, !tbaa !8
  %336 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %335, i32 noundef 1, ptr noundef %336)
  %337 = load ptr, ptr %69, align 8, !tbaa !8
  store ptr %337, ptr %15, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  br label %338

338:                                              ; preds = %332, %305
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %339

339:                                              ; preds = %338, %218
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %340

340:                                              ; preds = %339, %77
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  %341 = load i32, ptr %32, align 4
  switch i32 %341, label %344 [
    i32 1, label %342
    i32 2, label %70
  ]

342:                                              ; preds = %340
  %343 = load ptr, ptr %15, align 8
  ret ptr %343

344:                                              ; preds = %340
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentArray_forInAux___at___private_Lean_Meta_Tactic_Simp_Diagnostics_0__Lean_Meta_Simp_mkTheoremsWithBadKeySummary___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
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
  %47 = alloca ptr, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i8, align 1
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca i8, align 1
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !8
  store ptr %1, ptr %12, align 8, !tbaa !8
  store ptr %2, ptr %13, align 8, !tbaa !8
  store ptr %3, ptr %14, align 8, !tbaa !8
  store ptr %4, ptr %15, align 8, !tbaa !8
  store ptr %5, ptr %16, align 8, !tbaa !8
  store ptr %6, ptr %17, align 8, !tbaa !8
  store ptr %7, ptr %18, align 8, !tbaa !8
  store ptr %8, ptr %19, align 8, !tbaa !8
  br label %67

67:                                               ; preds = %9
  %68 = load ptr, ptr %13, align 8, !tbaa !8
  %69 = call i32 @lean_obj_tag(ptr noundef %68)
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %195

71:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %72 = load ptr, ptr %13, align 8, !tbaa !8
  %73 = call ptr @lean_ctor_get(ptr noundef %72, i32 noundef 0)
  store ptr %73, ptr %20, align 8, !tbaa !8
  %74 = call ptr @lean_box(i64 noundef 0)
  store ptr %74, ptr %21, align 8, !tbaa !8
  %75 = call ptr @lean_box(i64 noundef 0)
  store ptr %75, ptr %22, align 8, !tbaa !8
  %76 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %76, ptr %23, align 8, !tbaa !8
  %77 = load ptr, ptr %23, align 8, !tbaa !8
  %78 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %77, i32 noundef 0, ptr noundef %78)
  %79 = load ptr, ptr %23, align 8, !tbaa !8
  %80 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %79, i32 noundef 1, ptr noundef %80)
  %81 = load ptr, ptr %20, align 8, !tbaa !8
  %82 = call i64 @lean_array_size(ptr noundef %81)
  store i64 %82, ptr %24, align 8, !tbaa !4
  store i64 0, ptr %25, align 8, !tbaa !4
  %83 = load ptr, ptr %11, align 8, !tbaa !8
  %84 = load ptr, ptr %12, align 8, !tbaa !8
  %85 = load ptr, ptr %20, align 8, !tbaa !8
  %86 = load ptr, ptr %21, align 8, !tbaa !8
  %87 = load ptr, ptr %22, align 8, !tbaa !8
  %88 = load ptr, ptr %20, align 8, !tbaa !8
  %89 = load i64, ptr %24, align 8, !tbaa !4
  %90 = load i64, ptr %25, align 8, !tbaa !4
  %91 = load ptr, ptr %23, align 8, !tbaa !8
  %92 = load ptr, ptr %15, align 8, !tbaa !8
  %93 = load ptr, ptr %16, align 8, !tbaa !8
  %94 = load ptr, ptr %17, align 8, !tbaa !8
  %95 = load ptr, ptr %18, align 8, !tbaa !8
  %96 = load ptr, ptr %19, align 8, !tbaa !8
  %97 = call ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Meta_Tactic_Simp_Diagnostics_0__Lean_Meta_Simp_mkTheoremsWithBadKeySummary___spec__3(ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, i64 noundef %89, i64 noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96)
  store ptr %97, ptr %26, align 8, !tbaa !8
  %98 = load ptr, ptr %26, align 8, !tbaa !8
  %99 = call i32 @lean_obj_tag(ptr noundef %98)
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %168

101:                                              ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %102 = load ptr, ptr %26, align 8, !tbaa !8
  %103 = call ptr @lean_ctor_get(ptr noundef %102, i32 noundef 0)
  store ptr %103, ptr %27, align 8, !tbaa !8
  %104 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %104)
  %105 = load ptr, ptr %27, align 8, !tbaa !8
  %106 = call ptr @lean_ctor_get(ptr noundef %105, i32 noundef 0)
  store ptr %106, ptr %28, align 8, !tbaa !8
  %107 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %107)
  %108 = load ptr, ptr %28, align 8, !tbaa !8
  %109 = call i32 @lean_obj_tag(ptr noundef %108)
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %130

111:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %112 = load ptr, ptr %26, align 8, !tbaa !8
  %113 = call ptr @lean_ctor_get(ptr noundef %112, i32 noundef 1)
  store ptr %113, ptr %29, align 8, !tbaa !8
  %114 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %114)
  %115 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %115)
  %116 = load ptr, ptr %27, align 8, !tbaa !8
  %117 = call ptr @lean_ctor_get(ptr noundef %116, i32 noundef 1)
  store ptr %117, ptr %30, align 8, !tbaa !8
  %118 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %118)
  %119 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %119)
  %120 = call ptr @lean_box(i64 noundef 0)
  store ptr %120, ptr %31, align 8, !tbaa !8
  %121 = load ptr, ptr %30, align 8, !tbaa !8
  %122 = load ptr, ptr %31, align 8, !tbaa !8
  %123 = load ptr, ptr %15, align 8, !tbaa !8
  %124 = load ptr, ptr %16, align 8, !tbaa !8
  %125 = load ptr, ptr %17, align 8, !tbaa !8
  %126 = load ptr, ptr %18, align 8, !tbaa !8
  %127 = load ptr, ptr %29, align 8, !tbaa !8
  %128 = call ptr @l_Lean_PersistentArray_forInAux___at___private_Lean_Meta_Tactic_Simp_Diagnostics_0__Lean_Meta_Simp_mkTheoremsWithBadKeySummary___spec__2___lambda__1(ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127)
  store ptr %128, ptr %32, align 8, !tbaa !8
  %129 = load ptr, ptr %32, align 8, !tbaa !8
  store ptr %129, ptr %10, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %167

130:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  %131 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %131)
  %132 = load ptr, ptr %26, align 8, !tbaa !8
  %133 = call zeroext i1 @lean_is_exclusive(ptr noundef %132)
  %134 = xor i1 %133, true
  %135 = zext i1 %134 to i32
  %136 = trunc i32 %135 to i8
  store i8 %136, ptr %34, align 1, !tbaa !10
  %137 = load i8, ptr %34, align 1, !tbaa !10
  %138 = zext i8 %137 to i32
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %151

140:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %141 = load ptr, ptr %26, align 8, !tbaa !8
  %142 = call ptr @lean_ctor_get(ptr noundef %141, i32 noundef 0)
  store ptr %142, ptr %35, align 8, !tbaa !8
  %143 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %143)
  %144 = load ptr, ptr %28, align 8, !tbaa !8
  %145 = call ptr @lean_ctor_get(ptr noundef %144, i32 noundef 0)
  store ptr %145, ptr %36, align 8, !tbaa !8
  %146 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %146)
  %147 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %147)
  %148 = load ptr, ptr %26, align 8, !tbaa !8
  %149 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %148, i32 noundef 0, ptr noundef %149)
  %150 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %150, ptr %10, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %166

151:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %152 = load ptr, ptr %26, align 8, !tbaa !8
  %153 = call ptr @lean_ctor_get(ptr noundef %152, i32 noundef 1)
  store ptr %153, ptr %37, align 8, !tbaa !8
  %154 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %154)
  %155 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %155)
  %156 = load ptr, ptr %28, align 8, !tbaa !8
  %157 = call ptr @lean_ctor_get(ptr noundef %156, i32 noundef 0)
  store ptr %157, ptr %38, align 8, !tbaa !8
  %158 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %158)
  %159 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %159)
  %160 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %160, ptr %39, align 8, !tbaa !8
  %161 = load ptr, ptr %39, align 8, !tbaa !8
  %162 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %161, i32 noundef 0, ptr noundef %162)
  %163 = load ptr, ptr %39, align 8, !tbaa !8
  %164 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %163, i32 noundef 1, ptr noundef %164)
  %165 = load ptr, ptr %39, align 8, !tbaa !8
  store ptr %165, ptr %10, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %166

166:                                              ; preds = %151, %140
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  br label %167

167:                                              ; preds = %166, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %194

168:                                              ; preds = %71
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  %169 = load ptr, ptr %26, align 8, !tbaa !8
  %170 = call zeroext i1 @lean_is_exclusive(ptr noundef %169)
  %171 = xor i1 %170, true
  %172 = zext i1 %171 to i32
  %173 = trunc i32 %172 to i8
  store i8 %173, ptr %40, align 1, !tbaa !10
  %174 = load i8, ptr %40, align 1, !tbaa !10
  %175 = zext i8 %174 to i32
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %168
  %178 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %178, ptr %10, align 8
  store i32 1, ptr %33, align 4
  br label %193

179:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %180 = load ptr, ptr %26, align 8, !tbaa !8
  %181 = call ptr @lean_ctor_get(ptr noundef %180, i32 noundef 0)
  store ptr %181, ptr %41, align 8, !tbaa !8
  %182 = load ptr, ptr %26, align 8, !tbaa !8
  %183 = call ptr @lean_ctor_get(ptr noundef %182, i32 noundef 1)
  store ptr %183, ptr %42, align 8, !tbaa !8
  %184 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %184)
  %185 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %185)
  %186 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %186)
  %187 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %187, ptr %43, align 8, !tbaa !8
  %188 = load ptr, ptr %43, align 8, !tbaa !8
  %189 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %188, i32 noundef 0, ptr noundef %189)
  %190 = load ptr, ptr %43, align 8, !tbaa !8
  %191 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %190, i32 noundef 1, ptr noundef %191)
  %192 = load ptr, ptr %43, align 8, !tbaa !8
  store ptr %192, ptr %10, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %193

193:                                              ; preds = %179, %177
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  br label %194

194:                                              ; preds = %193, %167
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %318

195:                                              ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %196 = load ptr, ptr %13, align 8, !tbaa !8
  %197 = call ptr @lean_ctor_get(ptr noundef %196, i32 noundef 0)
  store ptr %197, ptr %44, align 8, !tbaa !8
  %198 = call ptr @lean_box(i64 noundef 0)
  store ptr %198, ptr %45, align 8, !tbaa !8
  %199 = call ptr @lean_box(i64 noundef 0)
  store ptr %199, ptr %46, align 8, !tbaa !8
  %200 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %200, ptr %47, align 8, !tbaa !8
  %201 = load ptr, ptr %47, align 8, !tbaa !8
  %202 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %201, i32 noundef 0, ptr noundef %202)
  %203 = load ptr, ptr %47, align 8, !tbaa !8
  %204 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %203, i32 noundef 1, ptr noundef %204)
  %205 = load ptr, ptr %44, align 8, !tbaa !8
  %206 = call i64 @lean_array_size(ptr noundef %205)
  store i64 %206, ptr %48, align 8, !tbaa !4
  store i64 0, ptr %49, align 8, !tbaa !4
  %207 = load ptr, ptr %11, align 8, !tbaa !8
  %208 = load ptr, ptr %44, align 8, !tbaa !8
  %209 = load ptr, ptr %45, align 8, !tbaa !8
  %210 = load ptr, ptr %46, align 8, !tbaa !8
  %211 = load ptr, ptr %44, align 8, !tbaa !8
  %212 = load i64, ptr %48, align 8, !tbaa !4
  %213 = load i64, ptr %49, align 8, !tbaa !4
  %214 = load ptr, ptr %47, align 8, !tbaa !8
  %215 = load ptr, ptr %15, align 8, !tbaa !8
  %216 = load ptr, ptr %16, align 8, !tbaa !8
  %217 = load ptr, ptr %17, align 8, !tbaa !8
  %218 = load ptr, ptr %18, align 8, !tbaa !8
  %219 = load ptr, ptr %19, align 8, !tbaa !8
  %220 = call ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Meta_Tactic_Simp_Diagnostics_0__Lean_Meta_Simp_mkTheoremsWithBadKeySummary___spec__4(ptr noundef %207, ptr noundef %208, ptr noundef %209, ptr noundef %210, ptr noundef %211, i64 noundef %212, i64 noundef %213, ptr noundef %214, ptr noundef %215, ptr noundef %216, ptr noundef %217, ptr noundef %218, ptr noundef %219)
  store ptr %220, ptr %50, align 8, !tbaa !8
  %221 = load ptr, ptr %50, align 8, !tbaa !8
  %222 = call i32 @lean_obj_tag(ptr noundef %221)
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %291

224:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %225 = load ptr, ptr %50, align 8, !tbaa !8
  %226 = call ptr @lean_ctor_get(ptr noundef %225, i32 noundef 0)
  store ptr %226, ptr %51, align 8, !tbaa !8
  %227 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %227)
  %228 = load ptr, ptr %51, align 8, !tbaa !8
  %229 = call ptr @lean_ctor_get(ptr noundef %228, i32 noundef 0)
  store ptr %229, ptr %52, align 8, !tbaa !8
  %230 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %230)
  %231 = load ptr, ptr %52, align 8, !tbaa !8
  %232 = call i32 @lean_obj_tag(ptr noundef %231)
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %253

234:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %235 = load ptr, ptr %50, align 8, !tbaa !8
  %236 = call ptr @lean_ctor_get(ptr noundef %235, i32 noundef 1)
  store ptr %236, ptr %53, align 8, !tbaa !8
  %237 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %237)
  %238 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %238)
  %239 = load ptr, ptr %51, align 8, !tbaa !8
  %240 = call ptr @lean_ctor_get(ptr noundef %239, i32 noundef 1)
  store ptr %240, ptr %54, align 8, !tbaa !8
  %241 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %241)
  %242 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %242)
  %243 = call ptr @lean_box(i64 noundef 0)
  store ptr %243, ptr %55, align 8, !tbaa !8
  %244 = load ptr, ptr %54, align 8, !tbaa !8
  %245 = load ptr, ptr %55, align 8, !tbaa !8
  %246 = load ptr, ptr %15, align 8, !tbaa !8
  %247 = load ptr, ptr %16, align 8, !tbaa !8
  %248 = load ptr, ptr %17, align 8, !tbaa !8
  %249 = load ptr, ptr %18, align 8, !tbaa !8
  %250 = load ptr, ptr %53, align 8, !tbaa !8
  %251 = call ptr @l_Lean_PersistentArray_forInAux___at___private_Lean_Meta_Tactic_Simp_Diagnostics_0__Lean_Meta_Simp_mkTheoremsWithBadKeySummary___spec__2___lambda__1(ptr noundef %244, ptr noundef %245, ptr noundef %246, ptr noundef %247, ptr noundef %248, ptr noundef %249, ptr noundef %250)
  store ptr %251, ptr %56, align 8, !tbaa !8
  %252 = load ptr, ptr %56, align 8, !tbaa !8
  store ptr %252, ptr %10, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %290

253:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #7
  %254 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %254)
  %255 = load ptr, ptr %50, align 8, !tbaa !8
  %256 = call zeroext i1 @lean_is_exclusive(ptr noundef %255)
  %257 = xor i1 %256, true
  %258 = zext i1 %257 to i32
  %259 = trunc i32 %258 to i8
  store i8 %259, ptr %57, align 1, !tbaa !10
  %260 = load i8, ptr %57, align 1, !tbaa !10
  %261 = zext i8 %260 to i32
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %274

263:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  %264 = load ptr, ptr %50, align 8, !tbaa !8
  %265 = call ptr @lean_ctor_get(ptr noundef %264, i32 noundef 0)
  store ptr %265, ptr %58, align 8, !tbaa !8
  %266 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %266)
  %267 = load ptr, ptr %52, align 8, !tbaa !8
  %268 = call ptr @lean_ctor_get(ptr noundef %267, i32 noundef 0)
  store ptr %268, ptr %59, align 8, !tbaa !8
  %269 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %269)
  %270 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %270)
  %271 = load ptr, ptr %50, align 8, !tbaa !8
  %272 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %271, i32 noundef 0, ptr noundef %272)
  %273 = load ptr, ptr %50, align 8, !tbaa !8
  store ptr %273, ptr %10, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  br label %289

274:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  %275 = load ptr, ptr %50, align 8, !tbaa !8
  %276 = call ptr @lean_ctor_get(ptr noundef %275, i32 noundef 1)
  store ptr %276, ptr %60, align 8, !tbaa !8
  %277 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %277)
  %278 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %278)
  %279 = load ptr, ptr %52, align 8, !tbaa !8
  %280 = call ptr @lean_ctor_get(ptr noundef %279, i32 noundef 0)
  store ptr %280, ptr %61, align 8, !tbaa !8
  %281 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %281)
  %282 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %282)
  %283 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %283, ptr %62, align 8, !tbaa !8
  %284 = load ptr, ptr %62, align 8, !tbaa !8
  %285 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %284, i32 noundef 0, ptr noundef %285)
  %286 = load ptr, ptr %62, align 8, !tbaa !8
  %287 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %286, i32 noundef 1, ptr noundef %287)
  %288 = load ptr, ptr %62, align 8, !tbaa !8
  store ptr %288, ptr %10, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  br label %289

289:                                              ; preds = %274, %263
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #7
  br label %290

290:                                              ; preds = %289, %234
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  br label %317

291:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 1, ptr %63) #7
  %292 = load ptr, ptr %50, align 8, !tbaa !8
  %293 = call zeroext i1 @lean_is_exclusive(ptr noundef %292)
  %294 = xor i1 %293, true
  %295 = zext i1 %294 to i32
  %296 = trunc i32 %295 to i8
  store i8 %296, ptr %63, align 1, !tbaa !10
  %297 = load i8, ptr %63, align 1, !tbaa !10
  %298 = zext i8 %297 to i32
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %302

300:                                              ; preds = %291
  %301 = load ptr, ptr %50, align 8, !tbaa !8
  store ptr %301, ptr %10, align 8
  store i32 1, ptr %33, align 4
  br label %316

302:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  %303 = load ptr, ptr %50, align 8, !tbaa !8
  %304 = call ptr @lean_ctor_get(ptr noundef %303, i32 noundef 0)
  store ptr %304, ptr %64, align 8, !tbaa !8
  %305 = load ptr, ptr %50, align 8, !tbaa !8
  %306 = call ptr @lean_ctor_get(ptr noundef %305, i32 noundef 1)
  store ptr %306, ptr %65, align 8, !tbaa !8
  %307 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %307)
  %308 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %308)
  %309 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %309)
  %310 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %310, ptr %66, align 8, !tbaa !8
  %311 = load ptr, ptr %66, align 8, !tbaa !8
  %312 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %311, i32 noundef 0, ptr noundef %312)
  %313 = load ptr, ptr %66, align 8, !tbaa !8
  %314 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %313, i32 noundef 1, ptr noundef %314)
  %315 = load ptr, ptr %66, align 8, !tbaa !8
  store ptr %315, ptr %10, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  br label %316

316:                                              ; preds = %302, %300
  call void @llvm.lifetime.end.p0(i64 1, ptr %63) #7
  br label %317

317:                                              ; preds = %316, %290
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %318

318:                                              ; preds = %317, %194
  %319 = load ptr, ptr %10, align 8
  ret ptr %319
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Meta_Tactic_Simp_Diagnostics_0__Lean_Meta_Simp_mkTheoremsWithBadKeySummary___spec__4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #2 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
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
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca i8, align 1
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
  %73 = alloca i64, align 8
  %74 = alloca i64, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  store ptr %0, ptr %15, align 8, !tbaa !8
  store ptr %1, ptr %16, align 8, !tbaa !8
  store ptr %2, ptr %17, align 8, !tbaa !8
  store ptr %3, ptr %18, align 8, !tbaa !8
  store ptr %4, ptr %19, align 8, !tbaa !8
  store i64 %5, ptr %20, align 8, !tbaa !4
  store i64 %6, ptr %21, align 8, !tbaa !4
  store ptr %7, ptr %22, align 8, !tbaa !8
  store ptr %8, ptr %23, align 8, !tbaa !8
  store ptr %9, ptr %24, align 8, !tbaa !8
  store ptr %10, ptr %25, align 8, !tbaa !8
  store ptr %11, ptr %26, align 8, !tbaa !8
  store ptr %12, ptr %27, align 8, !tbaa !8
  br label %79

79:                                               ; preds = %333, %13
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %80 = load i64, ptr %21, align 8, !tbaa !4
  %81 = load i64, ptr %20, align 8, !tbaa !4
  %82 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %80, i64 noundef %81)
  store i8 %82, ptr %28, align 1, !tbaa !10
  %83 = load i8, ptr %28, align 1, !tbaa !10
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %95

86:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %87 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %87)
  %88 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %88)
  %89 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %89, ptr %29, align 8, !tbaa !8
  %90 = load ptr, ptr %29, align 8, !tbaa !8
  %91 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %90, i32 noundef 0, ptr noundef %91)
  %92 = load ptr, ptr %29, align 8, !tbaa !8
  %93 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %92, i32 noundef 1, ptr noundef %93)
  %94 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %94, ptr %14, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %333

95:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  %96 = load ptr, ptr %19, align 8, !tbaa !8
  %97 = load i64, ptr %21, align 8, !tbaa !4
  %98 = call ptr @lean_array_uget(ptr noundef %96, i64 noundef %97)
  store ptr %98, ptr %31, align 8, !tbaa !8
  %99 = load ptr, ptr %22, align 8, !tbaa !8
  %100 = call ptr @lean_ctor_get(ptr noundef %99, i32 noundef 1)
  store ptr %100, ptr %32, align 8, !tbaa !8
  %101 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %101)
  %102 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %102)
  %103 = load ptr, ptr %31, align 8, !tbaa !8
  %104 = call ptr @lean_ctor_get(ptr noundef %103, i32 noundef 4)
  store ptr %104, ptr %33, align 8, !tbaa !8
  %105 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %105)
  %106 = load ptr, ptr %33, align 8, !tbaa !8
  %107 = load ptr, ptr %23, align 8, !tbaa !8
  %108 = load ptr, ptr %24, align 8, !tbaa !8
  %109 = load ptr, ptr %25, align 8, !tbaa !8
  %110 = load ptr, ptr %26, align 8, !tbaa !8
  %111 = load ptr, ptr %27, align 8, !tbaa !8
  %112 = call ptr @l___private_Lean_Meta_Tactic_Simp_Diagnostics_0__Lean_Meta_Simp_originToKey(ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111)
  store ptr %112, ptr %34, align 8, !tbaa !8
  %113 = load ptr, ptr %34, align 8, !tbaa !8
  %114 = call zeroext i1 @lean_is_exclusive(ptr noundef %113)
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i32
  %117 = trunc i32 %116 to i8
  store i8 %117, ptr %35, align 1, !tbaa !10
  %118 = load i8, ptr %35, align 1, !tbaa !10
  %119 = zext i8 %118 to i32
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %224

121:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %122 = load ptr, ptr %34, align 8, !tbaa !8
  %123 = call ptr @lean_ctor_get(ptr noundef %122, i32 noundef 0)
  store ptr %123, ptr %36, align 8, !tbaa !8
  %124 = load ptr, ptr %34, align 8, !tbaa !8
  %125 = call ptr @lean_ctor_get(ptr noundef %124, i32 noundef 1)
  store ptr %125, ptr %37, align 8, !tbaa !8
  %126 = load ptr, ptr %31, align 8, !tbaa !8
  %127 = call ptr @lean_ctor_get(ptr noundef %126, i32 noundef 0)
  store ptr %127, ptr %38, align 8, !tbaa !8
  %128 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %128)
  %129 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %129)
  %130 = load ptr, ptr %38, align 8, !tbaa !8
  %131 = load ptr, ptr %25, align 8, !tbaa !8
  %132 = load ptr, ptr %26, align 8, !tbaa !8
  %133 = load ptr, ptr %37, align 8, !tbaa !8
  %134 = call ptr @l_Lean_Meta_DiscrTree_keysAsPattern(ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133)
  store ptr %134, ptr %39, align 8, !tbaa !8
  %135 = load ptr, ptr %39, align 8, !tbaa !8
  %136 = call i32 @lean_obj_tag(ptr noundef %135)
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %192

138:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
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
  %139 = load ptr, ptr %39, align 8, !tbaa !8
  %140 = call ptr @lean_ctor_get(ptr noundef %139, i32 noundef 0)
  store ptr %140, ptr %40, align 8, !tbaa !8
  %141 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %141)
  %142 = load ptr, ptr %39, align 8, !tbaa !8
  %143 = call ptr @lean_ctor_get(ptr noundef %142, i32 noundef 1)
  store ptr %143, ptr %41, align 8, !tbaa !8
  %144 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %144)
  %145 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %145)
  %146 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_Diagnostics_0__Lean_Meta_Simp_originToKey___closed__2, align 8, !tbaa !8
  store ptr %146, ptr %42, align 8, !tbaa !8
  %147 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %147, i8 noundef zeroext 7)
  %148 = load ptr, ptr %34, align 8, !tbaa !8
  %149 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %148, i32 noundef 1, ptr noundef %149)
  %150 = load ptr, ptr %34, align 8, !tbaa !8
  %151 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %150, i32 noundef 0, ptr noundef %151)
  %152 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Meta_Tactic_Simp_Diagnostics_0__Lean_Meta_Simp_mkTheoremsWithBadKeySummary___spec__4___closed__2, align 8, !tbaa !8
  store ptr %152, ptr %43, align 8, !tbaa !8
  %153 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %153, ptr %44, align 8, !tbaa !8
  %154 = load ptr, ptr %44, align 8, !tbaa !8
  %155 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %154, i32 noundef 0, ptr noundef %155)
  %156 = load ptr, ptr %44, align 8, !tbaa !8
  %157 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %156, i32 noundef 1, ptr noundef %157)
  %158 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %158, ptr %45, align 8, !tbaa !8
  %159 = load ptr, ptr %45, align 8, !tbaa !8
  %160 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %159, i32 noundef 0, ptr noundef %160)
  %161 = load ptr, ptr %45, align 8, !tbaa !8
  %162 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %161, i32 noundef 1, ptr noundef %162)
  %163 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %163, ptr %46, align 8, !tbaa !8
  %164 = load ptr, ptr %46, align 8, !tbaa !8
  %165 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %164, i32 noundef 0, ptr noundef %165)
  %166 = load ptr, ptr %46, align 8, !tbaa !8
  %167 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %166, i32 noundef 1, ptr noundef %167)
  %168 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Simp_mkSimpDiagSummary___spec__9___lambda__1___closed__4, align 8, !tbaa !8
  store ptr %168, ptr %47, align 8, !tbaa !8
  %169 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %169)
  %170 = call ptr @lean_alloc_ctor(i32 noundef 9, i32 noundef 3, i32 noundef 0)
  store ptr %170, ptr %48, align 8, !tbaa !8
  %171 = load ptr, ptr %48, align 8, !tbaa !8
  %172 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %171, i32 noundef 0, ptr noundef %172)
  %173 = load ptr, ptr %48, align 8, !tbaa !8
  %174 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %173, i32 noundef 1, ptr noundef %174)
  %175 = load ptr, ptr %48, align 8, !tbaa !8
  %176 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %175, i32 noundef 2, ptr noundef %176)
  %177 = load ptr, ptr %32, align 8, !tbaa !8
  %178 = load ptr, ptr %48, align 8, !tbaa !8
  %179 = call ptr @lean_array_push(ptr noundef %177, ptr noundef %178)
  store ptr %179, ptr %49, align 8, !tbaa !8
  %180 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %180)
  %181 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %181, ptr %50, align 8, !tbaa !8
  %182 = load ptr, ptr %50, align 8, !tbaa !8
  %183 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %182, i32 noundef 0, ptr noundef %183)
  %184 = load ptr, ptr %50, align 8, !tbaa !8
  %185 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %184, i32 noundef 1, ptr noundef %185)
  store i64 1, ptr %51, align 8, !tbaa !4
  %186 = load i64, ptr %21, align 8, !tbaa !4
  %187 = load i64, ptr %51, align 8, !tbaa !4
  %188 = call i64 @lean_usize_add(i64 noundef %186, i64 noundef %187)
  store i64 %188, ptr %52, align 8, !tbaa !4
  %189 = load i64, ptr %52, align 8, !tbaa !4
  store i64 %189, ptr %21, align 8, !tbaa !4
  %190 = load ptr, ptr %50, align 8, !tbaa !8
  store ptr %190, ptr %22, align 8, !tbaa !8
  %191 = load ptr, ptr %41, align 8, !tbaa !8
  store ptr %191, ptr %27, align 8, !tbaa !8
  store i32 2, ptr %30, align 4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %223

192:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #7
  %193 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %193)
  %194 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %194)
  %195 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %195)
  %196 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %196)
  %197 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %197)
  %198 = load ptr, ptr %39, align 8, !tbaa !8
  %199 = call zeroext i1 @lean_is_exclusive(ptr noundef %198)
  %200 = xor i1 %199, true
  %201 = zext i1 %200 to i32
  %202 = trunc i32 %201 to i8
  store i8 %202, ptr %53, align 1, !tbaa !10
  %203 = load i8, ptr %53, align 1, !tbaa !10
  %204 = zext i8 %203 to i32
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %208

206:                                              ; preds = %192
  %207 = load ptr, ptr %39, align 8, !tbaa !8
  store ptr %207, ptr %14, align 8
  store i32 1, ptr %30, align 4
  br label %222

208:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %209 = load ptr, ptr %39, align 8, !tbaa !8
  %210 = call ptr @lean_ctor_get(ptr noundef %209, i32 noundef 0)
  store ptr %210, ptr %54, align 8, !tbaa !8
  %211 = load ptr, ptr %39, align 8, !tbaa !8
  %212 = call ptr @lean_ctor_get(ptr noundef %211, i32 noundef 1)
  store ptr %212, ptr %55, align 8, !tbaa !8
  %213 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %213)
  %214 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %214)
  %215 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %215)
  %216 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %216, ptr %56, align 8, !tbaa !8
  %217 = load ptr, ptr %56, align 8, !tbaa !8
  %218 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %217, i32 noundef 0, ptr noundef %218)
  %219 = load ptr, ptr %56, align 8, !tbaa !8
  %220 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %219, i32 noundef 1, ptr noundef %220)
  %221 = load ptr, ptr %56, align 8, !tbaa !8
  store ptr %221, ptr %14, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  br label %222

222:                                              ; preds = %208, %206
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #7
  br label %223

223:                                              ; preds = %222, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %332

224:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  %225 = load ptr, ptr %34, align 8, !tbaa !8
  %226 = call ptr @lean_ctor_get(ptr noundef %225, i32 noundef 0)
  store ptr %226, ptr %57, align 8, !tbaa !8
  %227 = load ptr, ptr %34, align 8, !tbaa !8
  %228 = call ptr @lean_ctor_get(ptr noundef %227, i32 noundef 1)
  store ptr %228, ptr %58, align 8, !tbaa !8
  %229 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %229)
  %230 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %230)
  %231 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %231)
  %232 = load ptr, ptr %31, align 8, !tbaa !8
  %233 = call ptr @lean_ctor_get(ptr noundef %232, i32 noundef 0)
  store ptr %233, ptr %59, align 8, !tbaa !8
  %234 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %234)
  %235 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %235)
  %236 = load ptr, ptr %59, align 8, !tbaa !8
  %237 = load ptr, ptr %25, align 8, !tbaa !8
  %238 = load ptr, ptr %26, align 8, !tbaa !8
  %239 = load ptr, ptr %58, align 8, !tbaa !8
  %240 = call ptr @l_Lean_Meta_DiscrTree_keysAsPattern(ptr noundef %236, ptr noundef %237, ptr noundef %238, ptr noundef %239)
  store ptr %240, ptr %60, align 8, !tbaa !8
  %241 = load ptr, ptr %60, align 8, !tbaa !8
  %242 = call i32 @lean_obj_tag(ptr noundef %241)
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %298

244:                                              ; preds = %224
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
  %245 = load ptr, ptr %60, align 8, !tbaa !8
  %246 = call ptr @lean_ctor_get(ptr noundef %245, i32 noundef 0)
  store ptr %246, ptr %61, align 8, !tbaa !8
  %247 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %247)
  %248 = load ptr, ptr %60, align 8, !tbaa !8
  %249 = call ptr @lean_ctor_get(ptr noundef %248, i32 noundef 1)
  store ptr %249, ptr %62, align 8, !tbaa !8
  %250 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %250)
  %251 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %251)
  %252 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_Diagnostics_0__Lean_Meta_Simp_originToKey___closed__2, align 8, !tbaa !8
  store ptr %252, ptr %63, align 8, !tbaa !8
  %253 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %253, ptr %64, align 8, !tbaa !8
  %254 = load ptr, ptr %64, align 8, !tbaa !8
  %255 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %254, i32 noundef 0, ptr noundef %255)
  %256 = load ptr, ptr %64, align 8, !tbaa !8
  %257 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %256, i32 noundef 1, ptr noundef %257)
  %258 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Meta_Tactic_Simp_Diagnostics_0__Lean_Meta_Simp_mkTheoremsWithBadKeySummary___spec__4___closed__2, align 8, !tbaa !8
  store ptr %258, ptr %65, align 8, !tbaa !8
  %259 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %259, ptr %66, align 8, !tbaa !8
  %260 = load ptr, ptr %66, align 8, !tbaa !8
  %261 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %260, i32 noundef 0, ptr noundef %261)
  %262 = load ptr, ptr %66, align 8, !tbaa !8
  %263 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %262, i32 noundef 1, ptr noundef %263)
  %264 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %264, ptr %67, align 8, !tbaa !8
  %265 = load ptr, ptr %67, align 8, !tbaa !8
  %266 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %265, i32 noundef 0, ptr noundef %266)
  %267 = load ptr, ptr %67, align 8, !tbaa !8
  %268 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %267, i32 noundef 1, ptr noundef %268)
  %269 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %269, ptr %68, align 8, !tbaa !8
  %270 = load ptr, ptr %68, align 8, !tbaa !8
  %271 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %270, i32 noundef 0, ptr noundef %271)
  %272 = load ptr, ptr %68, align 8, !tbaa !8
  %273 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %272, i32 noundef 1, ptr noundef %273)
  %274 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Simp_mkSimpDiagSummary___spec__9___lambda__1___closed__4, align 8, !tbaa !8
  store ptr %274, ptr %69, align 8, !tbaa !8
  %275 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %275)
  %276 = call ptr @lean_alloc_ctor(i32 noundef 9, i32 noundef 3, i32 noundef 0)
  store ptr %276, ptr %70, align 8, !tbaa !8
  %277 = load ptr, ptr %70, align 8, !tbaa !8
  %278 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %277, i32 noundef 0, ptr noundef %278)
  %279 = load ptr, ptr %70, align 8, !tbaa !8
  %280 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %279, i32 noundef 1, ptr noundef %280)
  %281 = load ptr, ptr %70, align 8, !tbaa !8
  %282 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %281, i32 noundef 2, ptr noundef %282)
  %283 = load ptr, ptr %32, align 8, !tbaa !8
  %284 = load ptr, ptr %70, align 8, !tbaa !8
  %285 = call ptr @lean_array_push(ptr noundef %283, ptr noundef %284)
  store ptr %285, ptr %71, align 8, !tbaa !8
  %286 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %286)
  %287 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %287, ptr %72, align 8, !tbaa !8
  %288 = load ptr, ptr %72, align 8, !tbaa !8
  %289 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %288, i32 noundef 0, ptr noundef %289)
  %290 = load ptr, ptr %72, align 8, !tbaa !8
  %291 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %290, i32 noundef 1, ptr noundef %291)
  store i64 1, ptr %73, align 8, !tbaa !4
  %292 = load i64, ptr %21, align 8, !tbaa !4
  %293 = load i64, ptr %73, align 8, !tbaa !4
  %294 = call i64 @lean_usize_add(i64 noundef %292, i64 noundef %293)
  store i64 %294, ptr %74, align 8, !tbaa !4
  %295 = load i64, ptr %74, align 8, !tbaa !4
  store i64 %295, ptr %21, align 8, !tbaa !4
  %296 = load ptr, ptr %72, align 8, !tbaa !8
  store ptr %296, ptr %22, align 8, !tbaa !8
  %297 = load ptr, ptr %62, align 8, !tbaa !8
  store ptr %297, ptr %27, align 8, !tbaa !8
  store i32 2, ptr %30, align 4
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
  br label %331

298:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  %299 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %299)
  %300 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %300)
  %301 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %301)
  %302 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %302)
  %303 = load ptr, ptr %60, align 8, !tbaa !8
  %304 = call ptr @lean_ctor_get(ptr noundef %303, i32 noundef 0)
  store ptr %304, ptr %75, align 8, !tbaa !8
  %305 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %305)
  %306 = load ptr, ptr %60, align 8, !tbaa !8
  %307 = call ptr @lean_ctor_get(ptr noundef %306, i32 noundef 1)
  store ptr %307, ptr %76, align 8, !tbaa !8
  %308 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %308)
  %309 = load ptr, ptr %60, align 8, !tbaa !8
  %310 = call zeroext i1 @lean_is_exclusive(ptr noundef %309)
  br i1 %310, label %311, label %315

311:                                              ; preds = %298
  %312 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %312, i32 noundef 0)
  %313 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %313, i32 noundef 1)
  %314 = load ptr, ptr %60, align 8, !tbaa !8
  store ptr %314, ptr %77, align 8, !tbaa !8
  br label %318

315:                                              ; preds = %298
  %316 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %316)
  %317 = call ptr @lean_box(i64 noundef 0)
  store ptr %317, ptr %77, align 8, !tbaa !8
  br label %318

318:                                              ; preds = %315, %311
  %319 = load ptr, ptr %77, align 8, !tbaa !8
  %320 = call zeroext i1 @lean_is_scalar(ptr noundef %319)
  br i1 %320, label %321, label %323

321:                                              ; preds = %318
  %322 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %322, ptr %78, align 8, !tbaa !8
  br label %325

323:                                              ; preds = %318
  %324 = load ptr, ptr %77, align 8, !tbaa !8
  store ptr %324, ptr %78, align 8, !tbaa !8
  br label %325

325:                                              ; preds = %323, %321
  %326 = load ptr, ptr %78, align 8, !tbaa !8
  %327 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %326, i32 noundef 0, ptr noundef %327)
  %328 = load ptr, ptr %78, align 8, !tbaa !8
  %329 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %328, i32 noundef 1, ptr noundef %329)
  %330 = load ptr, ptr %78, align 8, !tbaa !8
  store ptr %330, ptr %14, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  br label %331

331:                                              ; preds = %325, %244
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  br label %332

332:                                              ; preds = %331, %223
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %333

333:                                              ; preds = %332, %86
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  %334 = load i32, ptr %30, align 4
  switch i32 %334, label %337 [
    i32 1, label %335
    i32 2, label %79
  ]

335:                                              ; preds = %333
  %336 = load ptr, ptr %14, align 8
  ret ptr %336

337:                                              ; preds = %333
  unreachable
}

declare ptr @l_Lean_Meta_DiscrTree_keysAsPattern(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentArray_forInAux___at___private_Lean_Meta_Tactic_Simp_Diagnostics_0__Lean_Meta_Simp_mkTheoremsWithBadKeySummary___spec__2___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !8
  store ptr %6, ptr %14, align 8, !tbaa !8
  br label %17

17:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %18 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %18, ptr %15, align 8, !tbaa !8
  %19 = load ptr, ptr %15, align 8, !tbaa !8
  %20 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %19, i32 noundef 0, ptr noundef %20)
  %21 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %21, ptr %16, align 8, !tbaa !8
  %22 = load ptr, ptr %16, align 8, !tbaa !8
  %23 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %22, i32 noundef 0, ptr noundef %23)
  %24 = load ptr, ptr %16, align 8, !tbaa !8
  %25 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %24, i32 noundef 1, ptr noundef %25)
  %26 = load ptr, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Meta_Tactic_Simp_Diagnostics_0__Lean_Meta_Simp_mkTheoremsWithBadKeySummary___spec__5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #2 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
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
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca i8, align 1
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
  %73 = alloca i64, align 8
  %74 = alloca i64, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  store ptr %0, ptr %15, align 8, !tbaa !8
  store ptr %1, ptr %16, align 8, !tbaa !8
  store ptr %2, ptr %17, align 8, !tbaa !8
  store ptr %3, ptr %18, align 8, !tbaa !8
  store ptr %4, ptr %19, align 8, !tbaa !8
  store i64 %5, ptr %20, align 8, !tbaa !4
  store i64 %6, ptr %21, align 8, !tbaa !4
  store ptr %7, ptr %22, align 8, !tbaa !8
  store ptr %8, ptr %23, align 8, !tbaa !8
  store ptr %9, ptr %24, align 8, !tbaa !8
  store ptr %10, ptr %25, align 8, !tbaa !8
  store ptr %11, ptr %26, align 8, !tbaa !8
  store ptr %12, ptr %27, align 8, !tbaa !8
  br label %79

79:                                               ; preds = %333, %13
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %80 = load i64, ptr %21, align 8, !tbaa !4
  %81 = load i64, ptr %20, align 8, !tbaa !4
  %82 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %80, i64 noundef %81)
  store i8 %82, ptr %28, align 1, !tbaa !10
  %83 = load i8, ptr %28, align 1, !tbaa !10
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %95

86:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %87 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %87)
  %88 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %88)
  %89 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %89, ptr %29, align 8, !tbaa !8
  %90 = load ptr, ptr %29, align 8, !tbaa !8
  %91 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %90, i32 noundef 0, ptr noundef %91)
  %92 = load ptr, ptr %29, align 8, !tbaa !8
  %93 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %92, i32 noundef 1, ptr noundef %93)
  %94 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %94, ptr %14, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %333

95:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  %96 = load ptr, ptr %19, align 8, !tbaa !8
  %97 = load i64, ptr %21, align 8, !tbaa !4
  %98 = call ptr @lean_array_uget(ptr noundef %96, i64 noundef %97)
  store ptr %98, ptr %31, align 8, !tbaa !8
  %99 = load ptr, ptr %22, align 8, !tbaa !8
  %100 = call ptr @lean_ctor_get(ptr noundef %99, i32 noundef 1)
  store ptr %100, ptr %32, align 8, !tbaa !8
  %101 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %101)
  %102 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %102)
  %103 = load ptr, ptr %31, align 8, !tbaa !8
  %104 = call ptr @lean_ctor_get(ptr noundef %103, i32 noundef 4)
  store ptr %104, ptr %33, align 8, !tbaa !8
  %105 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %105)
  %106 = load ptr, ptr %33, align 8, !tbaa !8
  %107 = load ptr, ptr %23, align 8, !tbaa !8
  %108 = load ptr, ptr %24, align 8, !tbaa !8
  %109 = load ptr, ptr %25, align 8, !tbaa !8
  %110 = load ptr, ptr %26, align 8, !tbaa !8
  %111 = load ptr, ptr %27, align 8, !tbaa !8
  %112 = call ptr @l___private_Lean_Meta_Tactic_Simp_Diagnostics_0__Lean_Meta_Simp_originToKey(ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111)
  store ptr %112, ptr %34, align 8, !tbaa !8
  %113 = load ptr, ptr %34, align 8, !tbaa !8
  %114 = call zeroext i1 @lean_is_exclusive(ptr noundef %113)
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i32
  %117 = trunc i32 %116 to i8
  store i8 %117, ptr %35, align 1, !tbaa !10
  %118 = load i8, ptr %35, align 1, !tbaa !10
  %119 = zext i8 %118 to i32
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %224

121:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %122 = load ptr, ptr %34, align 8, !tbaa !8
  %123 = call ptr @lean_ctor_get(ptr noundef %122, i32 noundef 0)
  store ptr %123, ptr %36, align 8, !tbaa !8
  %124 = load ptr, ptr %34, align 8, !tbaa !8
  %125 = call ptr @lean_ctor_get(ptr noundef %124, i32 noundef 1)
  store ptr %125, ptr %37, align 8, !tbaa !8
  %126 = load ptr, ptr %31, align 8, !tbaa !8
  %127 = call ptr @lean_ctor_get(ptr noundef %126, i32 noundef 0)
  store ptr %127, ptr %38, align 8, !tbaa !8
  %128 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %128)
  %129 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %129)
  %130 = load ptr, ptr %38, align 8, !tbaa !8
  %131 = load ptr, ptr %25, align 8, !tbaa !8
  %132 = load ptr, ptr %26, align 8, !tbaa !8
  %133 = load ptr, ptr %37, align 8, !tbaa !8
  %134 = call ptr @l_Lean_Meta_DiscrTree_keysAsPattern(ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133)
  store ptr %134, ptr %39, align 8, !tbaa !8
  %135 = load ptr, ptr %39, align 8, !tbaa !8
  %136 = call i32 @lean_obj_tag(ptr noundef %135)
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %192

138:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
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
  %139 = load ptr, ptr %39, align 8, !tbaa !8
  %140 = call ptr @lean_ctor_get(ptr noundef %139, i32 noundef 0)
  store ptr %140, ptr %40, align 8, !tbaa !8
  %141 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %141)
  %142 = load ptr, ptr %39, align 8, !tbaa !8
  %143 = call ptr @lean_ctor_get(ptr noundef %142, i32 noundef 1)
  store ptr %143, ptr %41, align 8, !tbaa !8
  %144 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %144)
  %145 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %145)
  %146 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_Diagnostics_0__Lean_Meta_Simp_originToKey___closed__2, align 8, !tbaa !8
  store ptr %146, ptr %42, align 8, !tbaa !8
  %147 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %147, i8 noundef zeroext 7)
  %148 = load ptr, ptr %34, align 8, !tbaa !8
  %149 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %148, i32 noundef 1, ptr noundef %149)
  %150 = load ptr, ptr %34, align 8, !tbaa !8
  %151 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %150, i32 noundef 0, ptr noundef %151)
  %152 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Meta_Tactic_Simp_Diagnostics_0__Lean_Meta_Simp_mkTheoremsWithBadKeySummary___spec__4___closed__2, align 8, !tbaa !8
  store ptr %152, ptr %43, align 8, !tbaa !8
  %153 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %153, ptr %44, align 8, !tbaa !8
  %154 = load ptr, ptr %44, align 8, !tbaa !8
  %155 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %154, i32 noundef 0, ptr noundef %155)
  %156 = load ptr, ptr %44, align 8, !tbaa !8
  %157 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %156, i32 noundef 1, ptr noundef %157)
  %158 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %158, ptr %45, align 8, !tbaa !8
  %159 = load ptr, ptr %45, align 8, !tbaa !8
  %160 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %159, i32 noundef 0, ptr noundef %160)
  %161 = load ptr, ptr %45, align 8, !tbaa !8
  %162 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %161, i32 noundef 1, ptr noundef %162)
  %163 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %163, ptr %46, align 8, !tbaa !8
  %164 = load ptr, ptr %46, align 8, !tbaa !8
  %165 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %164, i32 noundef 0, ptr noundef %165)
  %166 = load ptr, ptr %46, align 8, !tbaa !8
  %167 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %166, i32 noundef 1, ptr noundef %167)
  %168 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Simp_mkSimpDiagSummary___spec__9___lambda__1___closed__4, align 8, !tbaa !8
  store ptr %168, ptr %47, align 8, !tbaa !8
  %169 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %169)
  %170 = call ptr @lean_alloc_ctor(i32 noundef 9, i32 noundef 3, i32 noundef 0)
  store ptr %170, ptr %48, align 8, !tbaa !8
  %171 = load ptr, ptr %48, align 8, !tbaa !8
  %172 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %171, i32 noundef 0, ptr noundef %172)
  %173 = load ptr, ptr %48, align 8, !tbaa !8
  %174 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %173, i32 noundef 1, ptr noundef %174)
  %175 = load ptr, ptr %48, align 8, !tbaa !8
  %176 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %175, i32 noundef 2, ptr noundef %176)
  %177 = load ptr, ptr %32, align 8, !tbaa !8
  %178 = load ptr, ptr %48, align 8, !tbaa !8
  %179 = call ptr @lean_array_push(ptr noundef %177, ptr noundef %178)
  store ptr %179, ptr %49, align 8, !tbaa !8
  %180 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %180)
  %181 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %181, ptr %50, align 8, !tbaa !8
  %182 = load ptr, ptr %50, align 8, !tbaa !8
  %183 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %182, i32 noundef 0, ptr noundef %183)
  %184 = load ptr, ptr %50, align 8, !tbaa !8
  %185 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %184, i32 noundef 1, ptr noundef %185)
  store i64 1, ptr %51, align 8, !tbaa !4
  %186 = load i64, ptr %21, align 8, !tbaa !4
  %187 = load i64, ptr %51, align 8, !tbaa !4
  %188 = call i64 @lean_usize_add(i64 noundef %186, i64 noundef %187)
  store i64 %188, ptr %52, align 8, !tbaa !4
  %189 = load i64, ptr %52, align 8, !tbaa !4
  store i64 %189, ptr %21, align 8, !tbaa !4
  %190 = load ptr, ptr %50, align 8, !tbaa !8
  store ptr %190, ptr %22, align 8, !tbaa !8
  %191 = load ptr, ptr %41, align 8, !tbaa !8
  store ptr %191, ptr %27, align 8, !tbaa !8
  store i32 2, ptr %30, align 4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %223

192:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #7
  %193 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %193)
  %194 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %194)
  %195 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %195)
  %196 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %196)
  %197 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %197)
  %198 = load ptr, ptr %39, align 8, !tbaa !8
  %199 = call zeroext i1 @lean_is_exclusive(ptr noundef %198)
  %200 = xor i1 %199, true
  %201 = zext i1 %200 to i32
  %202 = trunc i32 %201 to i8
  store i8 %202, ptr %53, align 1, !tbaa !10
  %203 = load i8, ptr %53, align 1, !tbaa !10
  %204 = zext i8 %203 to i32
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %208

206:                                              ; preds = %192
  %207 = load ptr, ptr %39, align 8, !tbaa !8
  store ptr %207, ptr %14, align 8
  store i32 1, ptr %30, align 4
  br label %222

208:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %209 = load ptr, ptr %39, align 8, !tbaa !8
  %210 = call ptr @lean_ctor_get(ptr noundef %209, i32 noundef 0)
  store ptr %210, ptr %54, align 8, !tbaa !8
  %211 = load ptr, ptr %39, align 8, !tbaa !8
  %212 = call ptr @lean_ctor_get(ptr noundef %211, i32 noundef 1)
  store ptr %212, ptr %55, align 8, !tbaa !8
  %213 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %213)
  %214 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %214)
  %215 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %215)
  %216 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %216, ptr %56, align 8, !tbaa !8
  %217 = load ptr, ptr %56, align 8, !tbaa !8
  %218 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %217, i32 noundef 0, ptr noundef %218)
  %219 = load ptr, ptr %56, align 8, !tbaa !8
  %220 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %219, i32 noundef 1, ptr noundef %220)
  %221 = load ptr, ptr %56, align 8, !tbaa !8
  store ptr %221, ptr %14, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  br label %222

222:                                              ; preds = %208, %206
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #7
  br label %223

223:                                              ; preds = %222, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %332

224:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  %225 = load ptr, ptr %34, align 8, !tbaa !8
  %226 = call ptr @lean_ctor_get(ptr noundef %225, i32 noundef 0)
  store ptr %226, ptr %57, align 8, !tbaa !8
  %227 = load ptr, ptr %34, align 8, !tbaa !8
  %228 = call ptr @lean_ctor_get(ptr noundef %227, i32 noundef 1)
  store ptr %228, ptr %58, align 8, !tbaa !8
  %229 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %229)
  %230 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %230)
  %231 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %231)
  %232 = load ptr, ptr %31, align 8, !tbaa !8
  %233 = call ptr @lean_ctor_get(ptr noundef %232, i32 noundef 0)
  store ptr %233, ptr %59, align 8, !tbaa !8
  %234 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %234)
  %235 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %235)
  %236 = load ptr, ptr %59, align 8, !tbaa !8
  %237 = load ptr, ptr %25, align 8, !tbaa !8
  %238 = load ptr, ptr %26, align 8, !tbaa !8
  %239 = load ptr, ptr %58, align 8, !tbaa !8
  %240 = call ptr @l_Lean_Meta_DiscrTree_keysAsPattern(ptr noundef %236, ptr noundef %237, ptr noundef %238, ptr noundef %239)
  store ptr %240, ptr %60, align 8, !tbaa !8
  %241 = load ptr, ptr %60, align 8, !tbaa !8
  %242 = call i32 @lean_obj_tag(ptr noundef %241)
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %298

244:                                              ; preds = %224
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
  %245 = load ptr, ptr %60, align 8, !tbaa !8
  %246 = call ptr @lean_ctor_get(ptr noundef %245, i32 noundef 0)
  store ptr %246, ptr %61, align 8, !tbaa !8
  %247 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %247)
  %248 = load ptr, ptr %60, align 8, !tbaa !8
  %249 = call ptr @lean_ctor_get(ptr noundef %248, i32 noundef 1)
  store ptr %249, ptr %62, align 8, !tbaa !8
  %250 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %250)
  %251 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %251)
  %252 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_Diagnostics_0__Lean_Meta_Simp_originToKey___closed__2, align 8, !tbaa !8
  store ptr %252, ptr %63, align 8, !tbaa !8
  %253 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %253, ptr %64, align 8, !tbaa !8
  %254 = load ptr, ptr %64, align 8, !tbaa !8
  %255 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %254, i32 noundef 0, ptr noundef %255)
  %256 = load ptr, ptr %64, align 8, !tbaa !8
  %257 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %256, i32 noundef 1, ptr noundef %257)
  %258 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Meta_Tactic_Simp_Diagnostics_0__Lean_Meta_Simp_mkTheoremsWithBadKeySummary___spec__4___closed__2, align 8, !tbaa !8
  store ptr %258, ptr %65, align 8, !tbaa !8
  %259 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %259, ptr %66, align 8, !tbaa !8
  %260 = load ptr, ptr %66, align 8, !tbaa !8
  %261 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %260, i32 noundef 0, ptr noundef %261)
  %262 = load ptr, ptr %66, align 8, !tbaa !8
  %263 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %262, i32 noundef 1, ptr noundef %263)
  %264 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %264, ptr %67, align 8, !tbaa !8
  %265 = load ptr, ptr %67, align 8, !tbaa !8
  %266 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %265, i32 noundef 0, ptr noundef %266)
  %267 = load ptr, ptr %67, align 8, !tbaa !8
  %268 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %267, i32 noundef 1, ptr noundef %268)
  %269 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %269, ptr %68, align 8, !tbaa !8
  %270 = load ptr, ptr %68, align 8, !tbaa !8
  %271 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %270, i32 noundef 0, ptr noundef %271)
  %272 = load ptr, ptr %68, align 8, !tbaa !8
  %273 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %272, i32 noundef 1, ptr noundef %273)
  %274 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Simp_mkSimpDiagSummary___spec__9___lambda__1___closed__4, align 8, !tbaa !8
  store ptr %274, ptr %69, align 8, !tbaa !8
  %275 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %275)
  %276 = call ptr @lean_alloc_ctor(i32 noundef 9, i32 noundef 3, i32 noundef 0)
  store ptr %276, ptr %70, align 8, !tbaa !8
  %277 = load ptr, ptr %70, align 8, !tbaa !8
  %278 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %277, i32 noundef 0, ptr noundef %278)
  %279 = load ptr, ptr %70, align 8, !tbaa !8
  %280 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %279, i32 noundef 1, ptr noundef %280)
  %281 = load ptr, ptr %70, align 8, !tbaa !8
  %282 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %281, i32 noundef 2, ptr noundef %282)
  %283 = load ptr, ptr %32, align 8, !tbaa !8
  %284 = load ptr, ptr %70, align 8, !tbaa !8
  %285 = call ptr @lean_array_push(ptr noundef %283, ptr noundef %284)
  store ptr %285, ptr %71, align 8, !tbaa !8
  %286 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %286)
  %287 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %287, ptr %72, align 8, !tbaa !8
  %288 = load ptr, ptr %72, align 8, !tbaa !8
  %289 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %288, i32 noundef 0, ptr noundef %289)
  %290 = load ptr, ptr %72, align 8, !tbaa !8
  %291 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %290, i32 noundef 1, ptr noundef %291)
  store i64 1, ptr %73, align 8, !tbaa !4
  %292 = load i64, ptr %21, align 8, !tbaa !4
  %293 = load i64, ptr %73, align 8, !tbaa !4
  %294 = call i64 @lean_usize_add(i64 noundef %292, i64 noundef %293)
  store i64 %294, ptr %74, align 8, !tbaa !4
  %295 = load i64, ptr %74, align 8, !tbaa !4
  store i64 %295, ptr %21, align 8, !tbaa !4
  %296 = load ptr, ptr %72, align 8, !tbaa !8
  store ptr %296, ptr %22, align 8, !tbaa !8
  %297 = load ptr, ptr %62, align 8, !tbaa !8
  store ptr %297, ptr %27, align 8, !tbaa !8
  store i32 2, ptr %30, align 4
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
  br label %331

298:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  %299 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %299)
  %300 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %300)
  %301 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %301)
  %302 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %302)
  %303 = load ptr, ptr %60, align 8, !tbaa !8
  %304 = call ptr @lean_ctor_get(ptr noundef %303, i32 noundef 0)
  store ptr %304, ptr %75, align 8, !tbaa !8
  %305 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %305)
  %306 = load ptr, ptr %60, align 8, !tbaa !8
  %307 = call ptr @lean_ctor_get(ptr noundef %306, i32 noundef 1)
  store ptr %307, ptr %76, align 8, !tbaa !8
  %308 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %308)
  %309 = load ptr, ptr %60, align 8, !tbaa !8
  %310 = call zeroext i1 @lean_is_exclusive(ptr noundef %309)
  br i1 %310, label %311, label %315

311:                                              ; preds = %298
  %312 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %312, i32 noundef 0)
  %313 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %313, i32 noundef 1)
  %314 = load ptr, ptr %60, align 8, !tbaa !8
  store ptr %314, ptr %77, align 8, !tbaa !8
  br label %318

315:                                              ; preds = %298
  %316 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %316)
  %317 = call ptr @lean_box(i64 noundef 0)
  store ptr %317, ptr %77, align 8, !tbaa !8
  br label %318

318:                                              ; preds = %315, %311
  %319 = load ptr, ptr %77, align 8, !tbaa !8
  %320 = call zeroext i1 @lean_is_scalar(ptr noundef %319)
  br i1 %320, label %321, label %323

321:                                              ; preds = %318
  %322 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %322, ptr %78, align 8, !tbaa !8
  br label %325

323:                                              ; preds = %318
  %324 = load ptr, ptr %77, align 8, !tbaa !8
  store ptr %324, ptr %78, align 8, !tbaa !8
  br label %325

325:                                              ; preds = %323, %321
  %326 = load ptr, ptr %78, align 8, !tbaa !8
  %327 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %326, i32 noundef 0, ptr noundef %327)
  %328 = load ptr, ptr %78, align 8, !tbaa !8
  %329 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %328, i32 noundef 1, ptr noundef %329)
  %330 = load ptr, ptr %78, align 8, !tbaa !8
  store ptr %330, ptr %14, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  br label %331

331:                                              ; preds = %325, %244
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  br label %332

332:                                              ; preds = %331, %223
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %333

333:                                              ; preds = %332, %86
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  %334 = load i32, ptr %30, align 4
  switch i32 %334, label %337 [
    i32 1, label %335
    i32 2, label %79
  ]

335:                                              ; preds = %333
  %336 = load ptr, ptr %14, align 8
  ret ptr %336

337:                                              ; preds = %333
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentArray_forIn___at___private_Lean_Meta_Tactic_Simp_Diagnostics_0__Lean_Meta_Simp_mkTheoremsWithBadKeySummary___spec__1___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %17 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %17, ptr %15, align 8, !tbaa !8
  %18 = load ptr, ptr %15, align 8, !tbaa !8
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %18, i32 noundef 0, ptr noundef %19)
  %20 = load ptr, ptr %15, align 8, !tbaa !8
  %21 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %20, i32 noundef 1, ptr noundef %21)
  %22 = load ptr, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentArray_forIn___at___private_Lean_Meta_Tactic_Simp_Diagnostics_0__Lean_Meta_Simp_mkTheoremsWithBadKeySummary___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  %21 = alloca i8, align 1
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
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i8, align 1
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
  %51 = alloca i8, align 1
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i8, align 1
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !8
  store ptr %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !8
  store ptr %5, ptr %15, align 8, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !8
  br label %59

59:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %60 = load ptr, ptr %11, align 8, !tbaa !8
  %61 = call ptr @lean_ctor_get(ptr noundef %60, i32 noundef 0)
  store ptr %61, ptr %18, align 8, !tbaa !8
  %62 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %62)
  %63 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %63)
  %64 = load ptr, ptr %10, align 8, !tbaa !8
  %65 = load ptr, ptr %12, align 8, !tbaa !8
  %66 = load ptr, ptr %18, align 8, !tbaa !8
  %67 = load ptr, ptr %12, align 8, !tbaa !8
  %68 = load ptr, ptr %13, align 8, !tbaa !8
  %69 = load ptr, ptr %14, align 8, !tbaa !8
  %70 = load ptr, ptr %15, align 8, !tbaa !8
  %71 = load ptr, ptr %16, align 8, !tbaa !8
  %72 = load ptr, ptr %17, align 8, !tbaa !8
  %73 = call ptr @l_Lean_PersistentArray_forInAux___at___private_Lean_Meta_Tactic_Simp_Diagnostics_0__Lean_Meta_Simp_mkTheoremsWithBadKeySummary___spec__2(ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72)
  store ptr %73, ptr %19, align 8, !tbaa !8
  %74 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %74)
  %75 = load ptr, ptr %19, align 8, !tbaa !8
  %76 = call i32 @lean_obj_tag(ptr noundef %75)
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %271

78:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %79 = load ptr, ptr %19, align 8, !tbaa !8
  %80 = call ptr @lean_ctor_get(ptr noundef %79, i32 noundef 0)
  store ptr %80, ptr %20, align 8, !tbaa !8
  %81 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %81)
  %82 = load ptr, ptr %20, align 8, !tbaa !8
  %83 = call i32 @lean_obj_tag(ptr noundef %82)
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %122

85:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %86 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %86)
  %87 = load ptr, ptr %19, align 8, !tbaa !8
  %88 = call zeroext i1 @lean_is_exclusive(ptr noundef %87)
  %89 = xor i1 %88, true
  %90 = zext i1 %89 to i32
  %91 = trunc i32 %90 to i8
  store i8 %91, ptr %21, align 1, !tbaa !10
  %92 = load i8, ptr %21, align 1, !tbaa !10
  %93 = zext i8 %92 to i32
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %106

95:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %96 = load ptr, ptr %19, align 8, !tbaa !8
  %97 = call ptr @lean_ctor_get(ptr noundef %96, i32 noundef 0)
  store ptr %97, ptr %22, align 8, !tbaa !8
  %98 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %98)
  %99 = load ptr, ptr %20, align 8, !tbaa !8
  %100 = call ptr @lean_ctor_get(ptr noundef %99, i32 noundef 0)
  store ptr %100, ptr %23, align 8, !tbaa !8
  %101 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %101)
  %102 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %102)
  %103 = load ptr, ptr %19, align 8, !tbaa !8
  %104 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %103, i32 noundef 0, ptr noundef %104)
  %105 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %105, ptr %9, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %121

106:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %107 = load ptr, ptr %19, align 8, !tbaa !8
  %108 = call ptr @lean_ctor_get(ptr noundef %107, i32 noundef 1)
  store ptr %108, ptr %25, align 8, !tbaa !8
  %109 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %109)
  %110 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %110)
  %111 = load ptr, ptr %20, align 8, !tbaa !8
  %112 = call ptr @lean_ctor_get(ptr noundef %111, i32 noundef 0)
  store ptr %112, ptr %26, align 8, !tbaa !8
  %113 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %113)
  %114 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %114)
  %115 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %115, ptr %27, align 8, !tbaa !8
  %116 = load ptr, ptr %27, align 8, !tbaa !8
  %117 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %116, i32 noundef 0, ptr noundef %117)
  %118 = load ptr, ptr %27, align 8, !tbaa !8
  %119 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %118, i32 noundef 1, ptr noundef %119)
  %120 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %120, ptr %9, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %121

121:                                              ; preds = %106, %95
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  br label %270

122:                                              ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %123 = load ptr, ptr %19, align 8, !tbaa !8
  %124 = call ptr @lean_ctor_get(ptr noundef %123, i32 noundef 1)
  store ptr %124, ptr %28, align 8, !tbaa !8
  %125 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %125)
  %126 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %126)
  %127 = load ptr, ptr %20, align 8, !tbaa !8
  %128 = call ptr @lean_ctor_get(ptr noundef %127, i32 noundef 0)
  store ptr %128, ptr %29, align 8, !tbaa !8
  %129 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %129)
  %130 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %130)
  %131 = call ptr @lean_box(i64 noundef 0)
  store ptr %131, ptr %30, align 8, !tbaa !8
  %132 = load ptr, ptr %11, align 8, !tbaa !8
  %133 = call ptr @lean_ctor_get(ptr noundef %132, i32 noundef 1)
  store ptr %133, ptr %31, align 8, !tbaa !8
  %134 = call ptr @lean_box(i64 noundef 0)
  store ptr %134, ptr %32, align 8, !tbaa !8
  %135 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %135, ptr %33, align 8, !tbaa !8
  %136 = load ptr, ptr %33, align 8, !tbaa !8
  %137 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %136, i32 noundef 0, ptr noundef %137)
  %138 = load ptr, ptr %33, align 8, !tbaa !8
  %139 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %138, i32 noundef 1, ptr noundef %139)
  %140 = load ptr, ptr %31, align 8, !tbaa !8
  %141 = call i64 @lean_array_size(ptr noundef %140)
  store i64 %141, ptr %34, align 8, !tbaa !4
  store i64 0, ptr %35, align 8, !tbaa !4
  %142 = load ptr, ptr %10, align 8, !tbaa !8
  %143 = load ptr, ptr %30, align 8, !tbaa !8
  %144 = load ptr, ptr %31, align 8, !tbaa !8
  %145 = load ptr, ptr %32, align 8, !tbaa !8
  %146 = load ptr, ptr %31, align 8, !tbaa !8
  %147 = load i64, ptr %34, align 8, !tbaa !4
  %148 = load i64, ptr %35, align 8, !tbaa !4
  %149 = load ptr, ptr %33, align 8, !tbaa !8
  %150 = load ptr, ptr %13, align 8, !tbaa !8
  %151 = load ptr, ptr %14, align 8, !tbaa !8
  %152 = load ptr, ptr %15, align 8, !tbaa !8
  %153 = load ptr, ptr %16, align 8, !tbaa !8
  %154 = load ptr, ptr %28, align 8, !tbaa !8
  %155 = call ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Meta_Tactic_Simp_Diagnostics_0__Lean_Meta_Simp_mkTheoremsWithBadKeySummary___spec__5(ptr noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef %145, ptr noundef %146, i64 noundef %147, i64 noundef %148, ptr noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %154)
  store ptr %155, ptr %36, align 8, !tbaa !8
  %156 = load ptr, ptr %36, align 8, !tbaa !8
  %157 = call i32 @lean_obj_tag(ptr noundef %156)
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %243

159:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %160 = load ptr, ptr %36, align 8, !tbaa !8
  %161 = call ptr @lean_ctor_get(ptr noundef %160, i32 noundef 0)
  store ptr %161, ptr %37, align 8, !tbaa !8
  %162 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %162)
  %163 = load ptr, ptr %37, align 8, !tbaa !8
  %164 = call ptr @lean_ctor_get(ptr noundef %163, i32 noundef 0)
  store ptr %164, ptr %38, align 8, !tbaa !8
  %165 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %165)
  %166 = load ptr, ptr %38, align 8, !tbaa !8
  %167 = call i32 @lean_obj_tag(ptr noundef %166)
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %205

169:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  %170 = load ptr, ptr %36, align 8, !tbaa !8
  %171 = call zeroext i1 @lean_is_exclusive(ptr noundef %170)
  %172 = xor i1 %171, true
  %173 = zext i1 %172 to i32
  %174 = trunc i32 %173 to i8
  store i8 %174, ptr %39, align 1, !tbaa !10
  %175 = load i8, ptr %39, align 1, !tbaa !10
  %176 = zext i8 %175 to i32
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %189

178:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %179 = load ptr, ptr %36, align 8, !tbaa !8
  %180 = call ptr @lean_ctor_get(ptr noundef %179, i32 noundef 0)
  store ptr %180, ptr %40, align 8, !tbaa !8
  %181 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %181)
  %182 = load ptr, ptr %37, align 8, !tbaa !8
  %183 = call ptr @lean_ctor_get(ptr noundef %182, i32 noundef 1)
  store ptr %183, ptr %41, align 8, !tbaa !8
  %184 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %184)
  %185 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %185)
  %186 = load ptr, ptr %36, align 8, !tbaa !8
  %187 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %186, i32 noundef 0, ptr noundef %187)
  %188 = load ptr, ptr %36, align 8, !tbaa !8
  store ptr %188, ptr %9, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %204

189:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %190 = load ptr, ptr %36, align 8, !tbaa !8
  %191 = call ptr @lean_ctor_get(ptr noundef %190, i32 noundef 1)
  store ptr %191, ptr %42, align 8, !tbaa !8
  %192 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %192)
  %193 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %193)
  %194 = load ptr, ptr %37, align 8, !tbaa !8
  %195 = call ptr @lean_ctor_get(ptr noundef %194, i32 noundef 1)
  store ptr %195, ptr %43, align 8, !tbaa !8
  %196 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %196)
  %197 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %197)
  %198 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %198, ptr %44, align 8, !tbaa !8
  %199 = load ptr, ptr %44, align 8, !tbaa !8
  %200 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %199, i32 noundef 0, ptr noundef %200)
  %201 = load ptr, ptr %44, align 8, !tbaa !8
  %202 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %201, i32 noundef 1, ptr noundef %202)
  %203 = load ptr, ptr %44, align 8, !tbaa !8
  store ptr %203, ptr %9, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %204

204:                                              ; preds = %189, %178
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #7
  br label %242

205:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #7
  %206 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %206)
  %207 = load ptr, ptr %36, align 8, !tbaa !8
  %208 = call zeroext i1 @lean_is_exclusive(ptr noundef %207)
  %209 = xor i1 %208, true
  %210 = zext i1 %209 to i32
  %211 = trunc i32 %210 to i8
  store i8 %211, ptr %45, align 1, !tbaa !10
  %212 = load i8, ptr %45, align 1, !tbaa !10
  %213 = zext i8 %212 to i32
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %226

215:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %216 = load ptr, ptr %36, align 8, !tbaa !8
  %217 = call ptr @lean_ctor_get(ptr noundef %216, i32 noundef 0)
  store ptr %217, ptr %46, align 8, !tbaa !8
  %218 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %218)
  %219 = load ptr, ptr %38, align 8, !tbaa !8
  %220 = call ptr @lean_ctor_get(ptr noundef %219, i32 noundef 0)
  store ptr %220, ptr %47, align 8, !tbaa !8
  %221 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %221)
  %222 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %222)
  %223 = load ptr, ptr %36, align 8, !tbaa !8
  %224 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %223, i32 noundef 0, ptr noundef %224)
  %225 = load ptr, ptr %36, align 8, !tbaa !8
  store ptr %225, ptr %9, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %241

226:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %227 = load ptr, ptr %36, align 8, !tbaa !8
  %228 = call ptr @lean_ctor_get(ptr noundef %227, i32 noundef 1)
  store ptr %228, ptr %48, align 8, !tbaa !8
  %229 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %229)
  %230 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %230)
  %231 = load ptr, ptr %38, align 8, !tbaa !8
  %232 = call ptr @lean_ctor_get(ptr noundef %231, i32 noundef 0)
  store ptr %232, ptr %49, align 8, !tbaa !8
  %233 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %233)
  %234 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %234)
  %235 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %235, ptr %50, align 8, !tbaa !8
  %236 = load ptr, ptr %50, align 8, !tbaa !8
  %237 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %236, i32 noundef 0, ptr noundef %237)
  %238 = load ptr, ptr %50, align 8, !tbaa !8
  %239 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %238, i32 noundef 1, ptr noundef %239)
  %240 = load ptr, ptr %50, align 8, !tbaa !8
  store ptr %240, ptr %9, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %241

241:                                              ; preds = %226, %215
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #7
  br label %242

242:                                              ; preds = %241, %204
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %269

243:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #7
  %244 = load ptr, ptr %36, align 8, !tbaa !8
  %245 = call zeroext i1 @lean_is_exclusive(ptr noundef %244)
  %246 = xor i1 %245, true
  %247 = zext i1 %246 to i32
  %248 = trunc i32 %247 to i8
  store i8 %248, ptr %51, align 1, !tbaa !10
  %249 = load i8, ptr %51, align 1, !tbaa !10
  %250 = zext i8 %249 to i32
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %254

252:                                              ; preds = %243
  %253 = load ptr, ptr %36, align 8, !tbaa !8
  store ptr %253, ptr %9, align 8
  store i32 1, ptr %24, align 4
  br label %268

254:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %255 = load ptr, ptr %36, align 8, !tbaa !8
  %256 = call ptr @lean_ctor_get(ptr noundef %255, i32 noundef 0)
  store ptr %256, ptr %52, align 8, !tbaa !8
  %257 = load ptr, ptr %36, align 8, !tbaa !8
  %258 = call ptr @lean_ctor_get(ptr noundef %257, i32 noundef 1)
  store ptr %258, ptr %53, align 8, !tbaa !8
  %259 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %259)
  %260 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %260)
  %261 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %261)
  %262 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %262, ptr %54, align 8, !tbaa !8
  %263 = load ptr, ptr %54, align 8, !tbaa !8
  %264 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %263, i32 noundef 0, ptr noundef %264)
  %265 = load ptr, ptr %54, align 8, !tbaa !8
  %266 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %265, i32 noundef 1, ptr noundef %266)
  %267 = load ptr, ptr %54, align 8, !tbaa !8
  store ptr %267, ptr %9, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  br label %268

268:                                              ; preds = %254, %252
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #7
  br label %269

269:                                              ; preds = %268, %242
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %270

270:                                              ; preds = %269, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %298

271:                                              ; preds = %59
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #7
  %272 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %272)
  %273 = load ptr, ptr %19, align 8, !tbaa !8
  %274 = call zeroext i1 @lean_is_exclusive(ptr noundef %273)
  %275 = xor i1 %274, true
  %276 = zext i1 %275 to i32
  %277 = trunc i32 %276 to i8
  store i8 %277, ptr %55, align 1, !tbaa !10
  %278 = load i8, ptr %55, align 1, !tbaa !10
  %279 = zext i8 %278 to i32
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %283

281:                                              ; preds = %271
  %282 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %282, ptr %9, align 8
  store i32 1, ptr %24, align 4
  br label %297

283:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  %284 = load ptr, ptr %19, align 8, !tbaa !8
  %285 = call ptr @lean_ctor_get(ptr noundef %284, i32 noundef 0)
  store ptr %285, ptr %56, align 8, !tbaa !8
  %286 = load ptr, ptr %19, align 8, !tbaa !8
  %287 = call ptr @lean_ctor_get(ptr noundef %286, i32 noundef 1)
  store ptr %287, ptr %57, align 8, !tbaa !8
  %288 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %288)
  %289 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %289)
  %290 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %290)
  %291 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %291, ptr %58, align 8, !tbaa !8
  %292 = load ptr, ptr %58, align 8, !tbaa !8
  %293 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %292, i32 noundef 0, ptr noundef %293)
  %294 = load ptr, ptr %58, align 8, !tbaa !8
  %295 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %294, i32 noundef 1, ptr noundef %295)
  %296 = load ptr, ptr %58, align 8, !tbaa !8
  store ptr %296, ptr %9, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  br label %297

297:                                              ; preds = %283, %281
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #7
  br label %298

298:                                              ; preds = %297, %270
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %299 = load ptr, ptr %9, align 8
  ret ptr %299
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_Simp_Diagnostics_0__Lean_Meta_Simp_mkTheoremsWithBadKeySummary(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
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
  br label %33

33:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %34 = load ptr, ptr %8, align 8, !tbaa !8
  %35 = call zeroext i8 @l_Lean_PersistentArray_isEmpty___rarg(ptr noundef %34)
  store i8 %35, ptr %14, align 1, !tbaa !10
  %36 = load i8, ptr %14, align 1, !tbaa !10
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %122

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %40 = load ptr, ptr @l_Lean_Meta_collectAboveThreshold___at_Lean_Meta_Simp_mkSimpDiagSummary___spec__1___closed__1, align 8, !tbaa !8
  store ptr %40, ptr %15, align 8, !tbaa !8
  %41 = load ptr, ptr %15, align 8, !tbaa !8
  %42 = load ptr, ptr %8, align 8, !tbaa !8
  %43 = load ptr, ptr %15, align 8, !tbaa !8
  %44 = load ptr, ptr %9, align 8, !tbaa !8
  %45 = load ptr, ptr %10, align 8, !tbaa !8
  %46 = load ptr, ptr %11, align 8, !tbaa !8
  %47 = load ptr, ptr %12, align 8, !tbaa !8
  %48 = load ptr, ptr %13, align 8, !tbaa !8
  %49 = call ptr @l_Lean_PersistentArray_forIn___at___private_Lean_Meta_Tactic_Simp_Diagnostics_0__Lean_Meta_Simp_mkTheoremsWithBadKeySummary___spec__1(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %16, align 8, !tbaa !8
  %50 = load ptr, ptr %16, align 8, !tbaa !8
  %51 = call i32 @lean_obj_tag(ptr noundef %50)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %95

53:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %54 = load ptr, ptr %16, align 8, !tbaa !8
  %55 = call zeroext i1 @lean_is_exclusive(ptr noundef %54)
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = trunc i32 %57 to i8
  store i8 %58, ptr %17, align 1, !tbaa !10
  %59 = load i8, ptr %17, align 1, !tbaa !10
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %74

62:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %63 = load ptr, ptr %16, align 8, !tbaa !8
  %64 = call ptr @lean_ctor_get(ptr noundef %63, i32 noundef 0)
  store ptr %64, ptr %18, align 8, !tbaa !8
  %65 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %65, ptr %19, align 8, !tbaa !8
  %66 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %66, ptr %20, align 8, !tbaa !8
  %67 = load ptr, ptr %20, align 8, !tbaa !8
  %68 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %67, i32 noundef 0, ptr noundef %68)
  %69 = load ptr, ptr %20, align 8, !tbaa !8
  %70 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %69, i32 noundef 1, ptr noundef %70)
  %71 = load ptr, ptr %16, align 8, !tbaa !8
  %72 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %71, i32 noundef 0, ptr noundef %72)
  %73 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %73, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %94

74:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %75 = load ptr, ptr %16, align 8, !tbaa !8
  %76 = call ptr @lean_ctor_get(ptr noundef %75, i32 noundef 0)
  store ptr %76, ptr %22, align 8, !tbaa !8
  %77 = load ptr, ptr %16, align 8, !tbaa !8
  %78 = call ptr @lean_ctor_get(ptr noundef %77, i32 noundef 1)
  store ptr %78, ptr %23, align 8, !tbaa !8
  %79 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %79)
  %80 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %80)
  %81 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %81)
  %82 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %82, ptr %24, align 8, !tbaa !8
  %83 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %83, ptr %25, align 8, !tbaa !8
  %84 = load ptr, ptr %25, align 8, !tbaa !8
  %85 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %84, i32 noundef 0, ptr noundef %85)
  %86 = load ptr, ptr %25, align 8, !tbaa !8
  %87 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %86, i32 noundef 1, ptr noundef %87)
  %88 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %88, ptr %26, align 8, !tbaa !8
  %89 = load ptr, ptr %26, align 8, !tbaa !8
  %90 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %89, i32 noundef 0, ptr noundef %90)
  %91 = load ptr, ptr %26, align 8, !tbaa !8
  %92 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %91, i32 noundef 1, ptr noundef %92)
  %93 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %93, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %94

94:                                               ; preds = %74, %62
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  br label %121

95:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  %96 = load ptr, ptr %16, align 8, !tbaa !8
  %97 = call zeroext i1 @lean_is_exclusive(ptr noundef %96)
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = trunc i32 %99 to i8
  store i8 %100, ptr %27, align 1, !tbaa !10
  %101 = load i8, ptr %27, align 1, !tbaa !10
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %95
  %105 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %105, ptr %7, align 8
  store i32 1, ptr %21, align 4
  br label %120

106:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %107 = load ptr, ptr %16, align 8, !tbaa !8
  %108 = call ptr @lean_ctor_get(ptr noundef %107, i32 noundef 0)
  store ptr %108, ptr %28, align 8, !tbaa !8
  %109 = load ptr, ptr %16, align 8, !tbaa !8
  %110 = call ptr @lean_ctor_get(ptr noundef %109, i32 noundef 1)
  store ptr %110, ptr %29, align 8, !tbaa !8
  %111 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %111)
  %112 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %112)
  %113 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %113)
  %114 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %114, ptr %30, align 8, !tbaa !8
  %115 = load ptr, ptr %30, align 8, !tbaa !8
  %116 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %115, i32 noundef 0, ptr noundef %116)
  %117 = load ptr, ptr %30, align 8, !tbaa !8
  %118 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %117, i32 noundef 1, ptr noundef %118)
  %119 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %119, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %120

120:                                              ; preds = %106, %104
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  br label %121

121:                                              ; preds = %120, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %130

122:                                              ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %123 = load ptr, ptr @l_Lean_Meta_Simp_mkSimpDiagSummary___closed__5, align 8, !tbaa !8
  store ptr %123, ptr %31, align 8, !tbaa !8
  %124 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %124, ptr %32, align 8, !tbaa !8
  %125 = load ptr, ptr %32, align 8, !tbaa !8
  %126 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %125, i32 noundef 0, ptr noundef %126)
  %127 = load ptr, ptr %32, align 8, !tbaa !8
  %128 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %127, i32 noundef 1, ptr noundef %128)
  %129 = load ptr, ptr %32, align 8, !tbaa !8
  store ptr %129, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %130

130:                                              ; preds = %122, %121
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  %131 = load ptr, ptr %7, align 8
  ret ptr %131
}

declare zeroext i8 @l_Lean_PersistentArray_isEmpty___rarg(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Meta_Tactic_Simp_Diagnostics_0__Lean_Meta_Simp_mkTheoremsWithBadKeySummary___spec__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) #2 {
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
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %15, align 8, !tbaa !8
  store ptr %1, ptr %16, align 8, !tbaa !8
  store ptr %2, ptr %17, align 8, !tbaa !8
  store ptr %3, ptr %18, align 8, !tbaa !8
  store ptr %4, ptr %19, align 8, !tbaa !8
  store ptr %5, ptr %20, align 8, !tbaa !8
  store ptr %6, ptr %21, align 8, !tbaa !8
  store ptr %7, ptr %22, align 8, !tbaa !8
  store ptr %8, ptr %23, align 8, !tbaa !8
  store ptr %9, ptr %24, align 8, !tbaa !8
  store ptr %10, ptr %25, align 8, !tbaa !8
  store ptr %11, ptr %26, align 8, !tbaa !8
  store ptr %12, ptr %27, align 8, !tbaa !8
  store ptr %13, ptr %28, align 8, !tbaa !8
  br label %32

32:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %33 = load ptr, ptr %21, align 8, !tbaa !8
  %34 = call i64 @lean_unbox_usize(ptr noundef %33)
  store i64 %34, ptr %29, align 8, !tbaa !4
  %35 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %22, align 8, !tbaa !8
  %37 = call i64 @lean_unbox_usize(ptr noundef %36)
  store i64 %37, ptr %30, align 8, !tbaa !4
  %38 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %15, align 8, !tbaa !8
  %40 = load ptr, ptr %16, align 8, !tbaa !8
  %41 = load ptr, ptr %17, align 8, !tbaa !8
  %42 = load ptr, ptr %18, align 8, !tbaa !8
  %43 = load ptr, ptr %19, align 8, !tbaa !8
  %44 = load ptr, ptr %20, align 8, !tbaa !8
  %45 = load i64, ptr %29, align 8, !tbaa !4
  %46 = load i64, ptr %30, align 8, !tbaa !4
  %47 = load ptr, ptr %23, align 8, !tbaa !8
  %48 = load ptr, ptr %24, align 8, !tbaa !8
  %49 = load ptr, ptr %25, align 8, !tbaa !8
  %50 = load ptr, ptr %26, align 8, !tbaa !8
  %51 = load ptr, ptr %27, align 8, !tbaa !8
  %52 = load ptr, ptr %28, align 8, !tbaa !8
  %53 = call ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Meta_Tactic_Simp_Diagnostics_0__Lean_Meta_Simp_mkTheoremsWithBadKeySummary___spec__3(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, i64 noundef %45, i64 noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %31, align 8, !tbaa !8
  %54 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %54)
  %55 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %55)
  %56 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %56)
  %57 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %57)
  %58 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %58)
  %59 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %59)
  %60 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %60)
  %61 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %61)
  %62 = load ptr, ptr %31, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  ret ptr %62
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Meta_Tactic_Simp_Diagnostics_0__Lean_Meta_Simp_mkTheoremsWithBadKeySummary___spec__4___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #2 {
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
  %31 = load ptr, ptr %19, align 8, !tbaa !8
  %32 = call i64 @lean_unbox_usize(ptr noundef %31)
  store i64 %32, ptr %27, align 8, !tbaa !4
  %33 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %20, align 8, !tbaa !8
  %35 = call i64 @lean_unbox_usize(ptr noundef %34)
  store i64 %35, ptr %28, align 8, !tbaa !4
  %36 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %14, align 8, !tbaa !8
  %38 = load ptr, ptr %15, align 8, !tbaa !8
  %39 = load ptr, ptr %16, align 8, !tbaa !8
  %40 = load ptr, ptr %17, align 8, !tbaa !8
  %41 = load ptr, ptr %18, align 8, !tbaa !8
  %42 = load i64, ptr %27, align 8, !tbaa !4
  %43 = load i64, ptr %28, align 8, !tbaa !4
  %44 = load ptr, ptr %21, align 8, !tbaa !8
  %45 = load ptr, ptr %22, align 8, !tbaa !8
  %46 = load ptr, ptr %23, align 8, !tbaa !8
  %47 = load ptr, ptr %24, align 8, !tbaa !8
  %48 = load ptr, ptr %25, align 8, !tbaa !8
  %49 = load ptr, ptr %26, align 8, !tbaa !8
  %50 = call ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Meta_Tactic_Simp_Diagnostics_0__Lean_Meta_Simp_mkTheoremsWithBadKeySummary___spec__4(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, i64 noundef %42, i64 noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %29, align 8, !tbaa !8
  %51 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %51)
  %52 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %52)
  %53 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %53)
  %54 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %54)
  %55 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %55)
  %56 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %56)
  %57 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %57)
  %58 = load ptr, ptr %29, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  ret ptr %58
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentArray_forInAux___at___private_Lean_Meta_Tactic_Simp_Diagnostics_0__Lean_Meta_Simp_mkTheoremsWithBadKeySummary___spec__2___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %24 = call ptr @l_Lean_PersistentArray_forInAux___at___private_Lean_Meta_Tactic_Simp_Diagnostics_0__Lean_Meta_Simp_mkTheoremsWithBadKeySummary___spec__2___lambda__1(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
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
define ptr @l_Lean_PersistentArray_forInAux___at___private_Lean_Meta_Tactic_Simp_Diagnostics_0__Lean_Meta_Simp_mkTheoremsWithBadKeySummary___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %30 = call ptr @l_Lean_PersistentArray_forInAux___at___private_Lean_Meta_Tactic_Simp_Diagnostics_0__Lean_Meta_Simp_mkTheoremsWithBadKeySummary___spec__2(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %19, align 8, !tbaa !8
  %31 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Meta_Tactic_Simp_Diagnostics_0__Lean_Meta_Simp_mkTheoremsWithBadKeySummary___spec__5___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #2 {
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
  %31 = load ptr, ptr %19, align 8, !tbaa !8
  %32 = call i64 @lean_unbox_usize(ptr noundef %31)
  store i64 %32, ptr %27, align 8, !tbaa !4
  %33 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %20, align 8, !tbaa !8
  %35 = call i64 @lean_unbox_usize(ptr noundef %34)
  store i64 %35, ptr %28, align 8, !tbaa !4
  %36 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %14, align 8, !tbaa !8
  %38 = load ptr, ptr %15, align 8, !tbaa !8
  %39 = load ptr, ptr %16, align 8, !tbaa !8
  %40 = load ptr, ptr %17, align 8, !tbaa !8
  %41 = load ptr, ptr %18, align 8, !tbaa !8
  %42 = load i64, ptr %27, align 8, !tbaa !4
  %43 = load i64, ptr %28, align 8, !tbaa !4
  %44 = load ptr, ptr %21, align 8, !tbaa !8
  %45 = load ptr, ptr %22, align 8, !tbaa !8
  %46 = load ptr, ptr %23, align 8, !tbaa !8
  %47 = load ptr, ptr %24, align 8, !tbaa !8
  %48 = load ptr, ptr %25, align 8, !tbaa !8
  %49 = load ptr, ptr %26, align 8, !tbaa !8
  %50 = call ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Meta_Tactic_Simp_Diagnostics_0__Lean_Meta_Simp_mkTheoremsWithBadKeySummary___spec__5(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, i64 noundef %42, i64 noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %29, align 8, !tbaa !8
  %51 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %51)
  %52 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %52)
  %53 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %53)
  %54 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %54)
  %55 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %55)
  %56 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %56)
  %57 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %57)
  %58 = load ptr, ptr %29, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  ret ptr %58
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentArray_forIn___at___private_Lean_Meta_Tactic_Simp_Diagnostics_0__Lean_Meta_Simp_mkTheoremsWithBadKeySummary___spec__1___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %24 = call ptr @l_Lean_PersistentArray_forIn___at___private_Lean_Meta_Tactic_Simp_Diagnostics_0__Lean_Meta_Simp_mkTheoremsWithBadKeySummary___spec__1___lambda__1(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
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
define ptr @l_Lean_PersistentArray_forIn___at___private_Lean_Meta_Tactic_Simp_Diagnostics_0__Lean_Meta_Simp_mkTheoremsWithBadKeySummary___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  %27 = call ptr @l_Lean_PersistentArray_forIn___at___private_Lean_Meta_Tactic_Simp_Diagnostics_0__Lean_Meta_Simp_mkTheoremsWithBadKeySummary___spec__1(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %17, align 8, !tbaa !8
  %28 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %29)
  %30 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_Simp_Diagnostics_0__Lean_Meta_Simp_mkTheoremsWithBadKeySummary___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %21 = call ptr @l___private_Lean_Meta_Tactic_Simp_Diagnostics_0__Lean_Meta_Simp_mkTheoremsWithBadKeySummary(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
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
define ptr @l_Lean_Meta_Simp_mkDiagMessages(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
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
  %48 = alloca i32, align 4
  %49 = alloca i8, align 1
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i8, align 1
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
  %63 = alloca i8, align 1
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i8, align 1
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
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
  %104 = alloca i8, align 1
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca i8, align 1
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca i8, align 1
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
  %124 = alloca i8, align 1
  %125 = alloca ptr, align 8
  %126 = alloca ptr, align 8
  %127 = alloca i8, align 1
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  %130 = alloca ptr, align 8
  %131 = alloca ptr, align 8
  %132 = alloca ptr, align 8
  %133 = alloca ptr, align 8
  %134 = alloca i8, align 1
  %135 = alloca ptr, align 8
  %136 = alloca ptr, align 8
  %137 = alloca ptr, align 8
  %138 = alloca ptr, align 8
  %139 = alloca i8, align 1
  %140 = alloca ptr, align 8
  %141 = alloca ptr, align 8
  %142 = alloca i8, align 1
  %143 = alloca ptr, align 8
  %144 = alloca ptr, align 8
  %145 = alloca ptr, align 8
  %146 = alloca ptr, align 8
  %147 = alloca ptr, align 8
  %148 = alloca ptr, align 8
  %149 = alloca i8, align 1
  %150 = alloca ptr, align 8
  %151 = alloca ptr, align 8
  %152 = alloca ptr, align 8
  %153 = alloca ptr, align 8
  %154 = alloca ptr, align 8
  %155 = alloca ptr, align 8
  %156 = alloca i8, align 1
  %157 = alloca ptr, align 8
  %158 = alloca ptr, align 8
  %159 = alloca ptr, align 8
  %160 = alloca i8, align 1
  %161 = alloca ptr, align 8
  %162 = alloca ptr, align 8
  %163 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !8
  br label %164

164:                                              ; preds = %6
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
  %165 = load ptr, ptr %8, align 8, !tbaa !8
  %166 = call ptr @lean_ctor_get(ptr noundef %165, i32 noundef 0)
  store ptr %166, ptr %14, align 8, !tbaa !8
  %167 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %167)
  %168 = load ptr, ptr %8, align 8, !tbaa !8
  %169 = call ptr @lean_ctor_get(ptr noundef %168, i32 noundef 1)
  store ptr %169, ptr %15, align 8, !tbaa !8
  %170 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %170)
  %171 = load ptr, ptr %8, align 8, !tbaa !8
  %172 = call ptr @lean_ctor_get(ptr noundef %171, i32 noundef 2)
  store ptr %172, ptr %16, align 8, !tbaa !8
  %173 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %173)
  %174 = load ptr, ptr %8, align 8, !tbaa !8
  %175 = call ptr @lean_ctor_get(ptr noundef %174, i32 noundef 3)
  store ptr %175, ptr %17, align 8, !tbaa !8
  %176 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %176)
  %177 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %177)
  %178 = call ptr @lean_box(i64 noundef 0)
  store ptr %178, ptr %18, align 8, !tbaa !8
  %179 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %179)
  %180 = load ptr, ptr %14, align 8, !tbaa !8
  %181 = load ptr, ptr %18, align 8, !tbaa !8
  %182 = load ptr, ptr %9, align 8, !tbaa !8
  %183 = load ptr, ptr %10, align 8, !tbaa !8
  %184 = load ptr, ptr %11, align 8, !tbaa !8
  %185 = load ptr, ptr %12, align 8, !tbaa !8
  %186 = load ptr, ptr %13, align 8, !tbaa !8
  %187 = call ptr @l_Lean_Meta_Simp_mkSimpDiagSummary(ptr noundef %180, ptr noundef %181, ptr noundef %182, ptr noundef %183, ptr noundef %184, ptr noundef %185, ptr noundef %186)
  store ptr %187, ptr %19, align 8, !tbaa !8
  %188 = load ptr, ptr %19, align 8, !tbaa !8
  %189 = call ptr @lean_ctor_get(ptr noundef %188, i32 noundef 0)
  store ptr %189, ptr %20, align 8, !tbaa !8
  %190 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %190)
  %191 = load ptr, ptr %19, align 8, !tbaa !8
  %192 = call ptr @lean_ctor_get(ptr noundef %191, i32 noundef 1)
  store ptr %192, ptr %21, align 8, !tbaa !8
  %193 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %193)
  %194 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %194)
  %195 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %195, ptr %22, align 8, !tbaa !8
  %196 = load ptr, ptr %22, align 8, !tbaa !8
  %197 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %196, i32 noundef 0, ptr noundef %197)
  %198 = load ptr, ptr %15, align 8, !tbaa !8
  %199 = load ptr, ptr %22, align 8, !tbaa !8
  %200 = load ptr, ptr %9, align 8, !tbaa !8
  %201 = load ptr, ptr %10, align 8, !tbaa !8
  %202 = load ptr, ptr %11, align 8, !tbaa !8
  %203 = load ptr, ptr %12, align 8, !tbaa !8
  %204 = load ptr, ptr %21, align 8, !tbaa !8
  %205 = call ptr @l_Lean_Meta_Simp_mkSimpDiagSummary(ptr noundef %198, ptr noundef %199, ptr noundef %200, ptr noundef %201, ptr noundef %202, ptr noundef %203, ptr noundef %204)
  store ptr %205, ptr %23, align 8, !tbaa !8
  %206 = load ptr, ptr %23, align 8, !tbaa !8
  %207 = call ptr @lean_ctor_get(ptr noundef %206, i32 noundef 0)
  store ptr %207, ptr %24, align 8, !tbaa !8
  %208 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %208)
  %209 = load ptr, ptr %23, align 8, !tbaa !8
  %210 = call ptr @lean_ctor_get(ptr noundef %209, i32 noundef 1)
  store ptr %210, ptr %25, align 8, !tbaa !8
  %211 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %211)
  %212 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %212)
  %213 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Simp_mkSimpDiagSummary___spec__9___lambda__1___closed__2, align 8, !tbaa !8
  store ptr %213, ptr %26, align 8, !tbaa !8
  %214 = load ptr, ptr @l_Lean_Meta_Simp_mkSimpDiagSummary___closed__2, align 8, !tbaa !8
  store ptr %214, ptr %27, align 8, !tbaa !8
  %215 = load ptr, ptr %26, align 8, !tbaa !8
  %216 = load ptr, ptr %16, align 8, !tbaa !8
  %217 = load ptr, ptr %27, align 8, !tbaa !8
  %218 = load ptr, ptr %9, align 8, !tbaa !8
  %219 = load ptr, ptr %10, align 8, !tbaa !8
  %220 = load ptr, ptr %11, align 8, !tbaa !8
  %221 = load ptr, ptr %12, align 8, !tbaa !8
  %222 = load ptr, ptr %25, align 8, !tbaa !8
  %223 = call ptr @l_Lean_Meta_mkDiagSummary(ptr noundef %215, ptr noundef %216, ptr noundef %217, ptr noundef %218, ptr noundef %219, ptr noundef %220, ptr noundef %221, ptr noundef %222)
  store ptr %223, ptr %28, align 8, !tbaa !8
  %224 = load ptr, ptr %28, align 8, !tbaa !8
  %225 = call i32 @lean_obj_tag(ptr noundef %224)
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %680

227:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %228 = load ptr, ptr %28, align 8, !tbaa !8
  %229 = call ptr @lean_ctor_get(ptr noundef %228, i32 noundef 0)
  store ptr %229, ptr %29, align 8, !tbaa !8
  %230 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %230)
  %231 = load ptr, ptr %28, align 8, !tbaa !8
  %232 = call ptr @lean_ctor_get(ptr noundef %231, i32 noundef 1)
  store ptr %232, ptr %30, align 8, !tbaa !8
  %233 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %233)
  %234 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %234)
  %235 = load ptr, ptr %17, align 8, !tbaa !8
  %236 = load ptr, ptr %9, align 8, !tbaa !8
  %237 = load ptr, ptr %10, align 8, !tbaa !8
  %238 = load ptr, ptr %11, align 8, !tbaa !8
  %239 = load ptr, ptr %12, align 8, !tbaa !8
  %240 = load ptr, ptr %30, align 8, !tbaa !8
  %241 = call ptr @l___private_Lean_Meta_Tactic_Simp_Diagnostics_0__Lean_Meta_Simp_mkTheoremsWithBadKeySummary(ptr noundef %235, ptr noundef %236, ptr noundef %237, ptr noundef %238, ptr noundef %239, ptr noundef %240)
  store ptr %241, ptr %31, align 8, !tbaa !8
  %242 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %242)
  %243 = load ptr, ptr %31, align 8, !tbaa !8
  %244 = call i32 @lean_obj_tag(ptr noundef %243)
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %650

246:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  %247 = load ptr, ptr %31, align 8, !tbaa !8
  %248 = call zeroext i1 @lean_is_exclusive(ptr noundef %247)
  %249 = xor i1 %248, true
  %250 = zext i1 %249 to i32
  %251 = trunc i32 %250 to i8
  store i8 %251, ptr %32, align 1, !tbaa !10
  %252 = load i8, ptr %32, align 1, !tbaa !10
  %253 = zext i8 %252 to i32
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %442

255:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  %256 = load ptr, ptr %31, align 8, !tbaa !8
  %257 = call ptr @lean_ctor_get(ptr noundef %256, i32 noundef 0)
  store ptr %257, ptr %33, align 8, !tbaa !8
  %258 = load ptr, ptr %20, align 8, !tbaa !8
  %259 = call zeroext i8 @l_Lean_Meta_DiagSummary_isEmpty(ptr noundef %258)
  store i8 %259, ptr %34, align 1, !tbaa !10
  %260 = load i8, ptr %34, align 1, !tbaa !10
  %261 = zext i8 %260 to i32
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %300

263:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %264 = load ptr, ptr @l_Lean_Meta_collectAboveThreshold___at_Lean_Meta_Simp_mkSimpDiagSummary___spec__1___closed__1, align 8, !tbaa !8
  store ptr %264, ptr %35, align 8, !tbaa !8
  %265 = load ptr, ptr @l_Lean_Meta_Simp_mkDiagMessages___closed__1, align 8, !tbaa !8
  store ptr %265, ptr %36, align 8, !tbaa !8
  store i8 1, ptr %37, align 1, !tbaa !10
  %266 = load ptr, ptr %35, align 8, !tbaa !8
  %267 = load ptr, ptr %26, align 8, !tbaa !8
  %268 = load ptr, ptr %36, align 8, !tbaa !8
  %269 = load ptr, ptr %20, align 8, !tbaa !8
  %270 = load i8, ptr %37, align 1, !tbaa !10
  %271 = call ptr @l_Lean_Meta_appendSection(ptr noundef %266, ptr noundef %267, ptr noundef %268, ptr noundef %269, i8 noundef zeroext %270)
  store ptr %271, ptr %38, align 8, !tbaa !8
  %272 = load ptr, ptr @l_Lean_Meta_Simp_mkDiagMessages___closed__2, align 8, !tbaa !8
  store ptr %272, ptr %39, align 8, !tbaa !8
  %273 = load ptr, ptr %38, align 8, !tbaa !8
  %274 = load ptr, ptr %26, align 8, !tbaa !8
  %275 = load ptr, ptr %39, align 8, !tbaa !8
  %276 = load ptr, ptr %24, align 8, !tbaa !8
  %277 = load i8, ptr %37, align 1, !tbaa !10
  %278 = call ptr @l_Lean_Meta_appendSection(ptr noundef %273, ptr noundef %274, ptr noundef %275, ptr noundef %276, i8 noundef zeroext %277)
  store ptr %278, ptr %40, align 8, !tbaa !8
  %279 = load ptr, ptr @l_Lean_Meta_Simp_mkDiagMessages___closed__3, align 8, !tbaa !8
  store ptr %279, ptr %41, align 8, !tbaa !8
  %280 = load ptr, ptr %40, align 8, !tbaa !8
  %281 = load ptr, ptr %26, align 8, !tbaa !8
  %282 = load ptr, ptr %41, align 8, !tbaa !8
  %283 = load ptr, ptr %29, align 8, !tbaa !8
  %284 = load i8, ptr %37, align 1, !tbaa !10
  %285 = call ptr @l_Lean_Meta_appendSection(ptr noundef %280, ptr noundef %281, ptr noundef %282, ptr noundef %283, i8 noundef zeroext %284)
  store ptr %285, ptr %42, align 8, !tbaa !8
  %286 = load ptr, ptr @l_Lean_Meta_Simp_mkDiagMessages___closed__4, align 8, !tbaa !8
  store ptr %286, ptr %43, align 8, !tbaa !8
  store i8 0, ptr %44, align 1, !tbaa !10
  %287 = load ptr, ptr %42, align 8, !tbaa !8
  %288 = load ptr, ptr %26, align 8, !tbaa !8
  %289 = load ptr, ptr %43, align 8, !tbaa !8
  %290 = load ptr, ptr %33, align 8, !tbaa !8
  %291 = load i8, ptr %44, align 1, !tbaa !10
  %292 = call ptr @l_Lean_Meta_appendSection(ptr noundef %287, ptr noundef %288, ptr noundef %289, ptr noundef %290, i8 noundef zeroext %291)
  store ptr %292, ptr %45, align 8, !tbaa !8
  %293 = load ptr, ptr @l_Lean_Meta_Simp_mkDiagMessages___closed__7, align 8, !tbaa !8
  store ptr %293, ptr %46, align 8, !tbaa !8
  %294 = load ptr, ptr %45, align 8, !tbaa !8
  %295 = load ptr, ptr %46, align 8, !tbaa !8
  %296 = call ptr @lean_array_push(ptr noundef %294, ptr noundef %295)
  store ptr %296, ptr %47, align 8, !tbaa !8
  %297 = load ptr, ptr %31, align 8, !tbaa !8
  %298 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %297, i32 noundef 0, ptr noundef %298)
  %299 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %299, ptr %7, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %441

300:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #7
  %301 = load ptr, ptr %24, align 8, !tbaa !8
  %302 = call zeroext i8 @l_Lean_Meta_DiagSummary_isEmpty(ptr noundef %301)
  store i8 %302, ptr %49, align 1, !tbaa !10
  %303 = load i8, ptr %49, align 1, !tbaa !10
  %304 = zext i8 %303 to i32
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %343

306:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  %307 = load ptr, ptr @l_Lean_Meta_collectAboveThreshold___at_Lean_Meta_Simp_mkSimpDiagSummary___spec__1___closed__1, align 8, !tbaa !8
  store ptr %307, ptr %50, align 8, !tbaa !8
  %308 = load ptr, ptr @l_Lean_Meta_Simp_mkDiagMessages___closed__1, align 8, !tbaa !8
  store ptr %308, ptr %51, align 8, !tbaa !8
  store i8 1, ptr %52, align 1, !tbaa !10
  %309 = load ptr, ptr %50, align 8, !tbaa !8
  %310 = load ptr, ptr %26, align 8, !tbaa !8
  %311 = load ptr, ptr %51, align 8, !tbaa !8
  %312 = load ptr, ptr %20, align 8, !tbaa !8
  %313 = load i8, ptr %52, align 1, !tbaa !10
  %314 = call ptr @l_Lean_Meta_appendSection(ptr noundef %309, ptr noundef %310, ptr noundef %311, ptr noundef %312, i8 noundef zeroext %313)
  store ptr %314, ptr %53, align 8, !tbaa !8
  %315 = load ptr, ptr @l_Lean_Meta_Simp_mkDiagMessages___closed__2, align 8, !tbaa !8
  store ptr %315, ptr %54, align 8, !tbaa !8
  %316 = load ptr, ptr %53, align 8, !tbaa !8
  %317 = load ptr, ptr %26, align 8, !tbaa !8
  %318 = load ptr, ptr %54, align 8, !tbaa !8
  %319 = load ptr, ptr %24, align 8, !tbaa !8
  %320 = load i8, ptr %52, align 1, !tbaa !10
  %321 = call ptr @l_Lean_Meta_appendSection(ptr noundef %316, ptr noundef %317, ptr noundef %318, ptr noundef %319, i8 noundef zeroext %320)
  store ptr %321, ptr %55, align 8, !tbaa !8
  %322 = load ptr, ptr @l_Lean_Meta_Simp_mkDiagMessages___closed__3, align 8, !tbaa !8
  store ptr %322, ptr %56, align 8, !tbaa !8
  %323 = load ptr, ptr %55, align 8, !tbaa !8
  %324 = load ptr, ptr %26, align 8, !tbaa !8
  %325 = load ptr, ptr %56, align 8, !tbaa !8
  %326 = load ptr, ptr %29, align 8, !tbaa !8
  %327 = load i8, ptr %52, align 1, !tbaa !10
  %328 = call ptr @l_Lean_Meta_appendSection(ptr noundef %323, ptr noundef %324, ptr noundef %325, ptr noundef %326, i8 noundef zeroext %327)
  store ptr %328, ptr %57, align 8, !tbaa !8
  %329 = load ptr, ptr @l_Lean_Meta_Simp_mkDiagMessages___closed__4, align 8, !tbaa !8
  store ptr %329, ptr %58, align 8, !tbaa !8
  store i8 0, ptr %59, align 1, !tbaa !10
  %330 = load ptr, ptr %57, align 8, !tbaa !8
  %331 = load ptr, ptr %26, align 8, !tbaa !8
  %332 = load ptr, ptr %58, align 8, !tbaa !8
  %333 = load ptr, ptr %33, align 8, !tbaa !8
  %334 = load i8, ptr %59, align 1, !tbaa !10
  %335 = call ptr @l_Lean_Meta_appendSection(ptr noundef %330, ptr noundef %331, ptr noundef %332, ptr noundef %333, i8 noundef zeroext %334)
  store ptr %335, ptr %60, align 8, !tbaa !8
  %336 = load ptr, ptr @l_Lean_Meta_Simp_mkDiagMessages___closed__7, align 8, !tbaa !8
  store ptr %336, ptr %61, align 8, !tbaa !8
  %337 = load ptr, ptr %60, align 8, !tbaa !8
  %338 = load ptr, ptr %61, align 8, !tbaa !8
  %339 = call ptr @lean_array_push(ptr noundef %337, ptr noundef %338)
  store ptr %339, ptr %62, align 8, !tbaa !8
  %340 = load ptr, ptr %31, align 8, !tbaa !8
  %341 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %340, i32 noundef 0, ptr noundef %341)
  %342 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %342, ptr %7, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  br label %440

343:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 1, ptr %63) #7
  %344 = load ptr, ptr %29, align 8, !tbaa !8
  %345 = call zeroext i8 @l_Lean_Meta_DiagSummary_isEmpty(ptr noundef %344)
  store i8 %345, ptr %63, align 1, !tbaa !10
  %346 = load i8, ptr %63, align 1, !tbaa !10
  %347 = zext i8 %346 to i32
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %386

349:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  %350 = load ptr, ptr @l_Lean_Meta_collectAboveThreshold___at_Lean_Meta_Simp_mkSimpDiagSummary___spec__1___closed__1, align 8, !tbaa !8
  store ptr %350, ptr %64, align 8, !tbaa !8
  %351 = load ptr, ptr @l_Lean_Meta_Simp_mkDiagMessages___closed__1, align 8, !tbaa !8
  store ptr %351, ptr %65, align 8, !tbaa !8
  store i8 1, ptr %66, align 1, !tbaa !10
  %352 = load ptr, ptr %64, align 8, !tbaa !8
  %353 = load ptr, ptr %26, align 8, !tbaa !8
  %354 = load ptr, ptr %65, align 8, !tbaa !8
  %355 = load ptr, ptr %20, align 8, !tbaa !8
  %356 = load i8, ptr %66, align 1, !tbaa !10
  %357 = call ptr @l_Lean_Meta_appendSection(ptr noundef %352, ptr noundef %353, ptr noundef %354, ptr noundef %355, i8 noundef zeroext %356)
  store ptr %357, ptr %67, align 8, !tbaa !8
  %358 = load ptr, ptr @l_Lean_Meta_Simp_mkDiagMessages___closed__2, align 8, !tbaa !8
  store ptr %358, ptr %68, align 8, !tbaa !8
  %359 = load ptr, ptr %67, align 8, !tbaa !8
  %360 = load ptr, ptr %26, align 8, !tbaa !8
  %361 = load ptr, ptr %68, align 8, !tbaa !8
  %362 = load ptr, ptr %24, align 8, !tbaa !8
  %363 = load i8, ptr %66, align 1, !tbaa !10
  %364 = call ptr @l_Lean_Meta_appendSection(ptr noundef %359, ptr noundef %360, ptr noundef %361, ptr noundef %362, i8 noundef zeroext %363)
  store ptr %364, ptr %69, align 8, !tbaa !8
  %365 = load ptr, ptr @l_Lean_Meta_Simp_mkDiagMessages___closed__3, align 8, !tbaa !8
  store ptr %365, ptr %70, align 8, !tbaa !8
  %366 = load ptr, ptr %69, align 8, !tbaa !8
  %367 = load ptr, ptr %26, align 8, !tbaa !8
  %368 = load ptr, ptr %70, align 8, !tbaa !8
  %369 = load ptr, ptr %29, align 8, !tbaa !8
  %370 = load i8, ptr %66, align 1, !tbaa !10
  %371 = call ptr @l_Lean_Meta_appendSection(ptr noundef %366, ptr noundef %367, ptr noundef %368, ptr noundef %369, i8 noundef zeroext %370)
  store ptr %371, ptr %71, align 8, !tbaa !8
  %372 = load ptr, ptr @l_Lean_Meta_Simp_mkDiagMessages___closed__4, align 8, !tbaa !8
  store ptr %372, ptr %72, align 8, !tbaa !8
  store i8 0, ptr %73, align 1, !tbaa !10
  %373 = load ptr, ptr %71, align 8, !tbaa !8
  %374 = load ptr, ptr %26, align 8, !tbaa !8
  %375 = load ptr, ptr %72, align 8, !tbaa !8
  %376 = load ptr, ptr %33, align 8, !tbaa !8
  %377 = load i8, ptr %73, align 1, !tbaa !10
  %378 = call ptr @l_Lean_Meta_appendSection(ptr noundef %373, ptr noundef %374, ptr noundef %375, ptr noundef %376, i8 noundef zeroext %377)
  store ptr %378, ptr %74, align 8, !tbaa !8
  %379 = load ptr, ptr @l_Lean_Meta_Simp_mkDiagMessages___closed__7, align 8, !tbaa !8
  store ptr %379, ptr %75, align 8, !tbaa !8
  %380 = load ptr, ptr %74, align 8, !tbaa !8
  %381 = load ptr, ptr %75, align 8, !tbaa !8
  %382 = call ptr @lean_array_push(ptr noundef %380, ptr noundef %381)
  store ptr %382, ptr %76, align 8, !tbaa !8
  %383 = load ptr, ptr %31, align 8, !tbaa !8
  %384 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %383, i32 noundef 0, ptr noundef %384)
  %385 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %385, ptr %7, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  br label %439

386:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(i64 1, ptr %77) #7
  %387 = load ptr, ptr %33, align 8, !tbaa !8
  %388 = call zeroext i8 @l_Lean_Meta_DiagSummary_isEmpty(ptr noundef %387)
  store i8 %388, ptr %77, align 1, !tbaa !10
  %389 = load i8, ptr %77, align 1, !tbaa !10
  %390 = zext i8 %389 to i32
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %392, label %429

392:                                              ; preds = %386
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  %393 = load ptr, ptr @l_Lean_Meta_collectAboveThreshold___at_Lean_Meta_Simp_mkSimpDiagSummary___spec__1___closed__1, align 8, !tbaa !8
  store ptr %393, ptr %78, align 8, !tbaa !8
  %394 = load ptr, ptr @l_Lean_Meta_Simp_mkDiagMessages___closed__1, align 8, !tbaa !8
  store ptr %394, ptr %79, align 8, !tbaa !8
  store i8 1, ptr %80, align 1, !tbaa !10
  %395 = load ptr, ptr %78, align 8, !tbaa !8
  %396 = load ptr, ptr %26, align 8, !tbaa !8
  %397 = load ptr, ptr %79, align 8, !tbaa !8
  %398 = load ptr, ptr %20, align 8, !tbaa !8
  %399 = load i8, ptr %80, align 1, !tbaa !10
  %400 = call ptr @l_Lean_Meta_appendSection(ptr noundef %395, ptr noundef %396, ptr noundef %397, ptr noundef %398, i8 noundef zeroext %399)
  store ptr %400, ptr %81, align 8, !tbaa !8
  %401 = load ptr, ptr @l_Lean_Meta_Simp_mkDiagMessages___closed__2, align 8, !tbaa !8
  store ptr %401, ptr %82, align 8, !tbaa !8
  %402 = load ptr, ptr %81, align 8, !tbaa !8
  %403 = load ptr, ptr %26, align 8, !tbaa !8
  %404 = load ptr, ptr %82, align 8, !tbaa !8
  %405 = load ptr, ptr %24, align 8, !tbaa !8
  %406 = load i8, ptr %80, align 1, !tbaa !10
  %407 = call ptr @l_Lean_Meta_appendSection(ptr noundef %402, ptr noundef %403, ptr noundef %404, ptr noundef %405, i8 noundef zeroext %406)
  store ptr %407, ptr %83, align 8, !tbaa !8
  %408 = load ptr, ptr @l_Lean_Meta_Simp_mkDiagMessages___closed__3, align 8, !tbaa !8
  store ptr %408, ptr %84, align 8, !tbaa !8
  %409 = load ptr, ptr %83, align 8, !tbaa !8
  %410 = load ptr, ptr %26, align 8, !tbaa !8
  %411 = load ptr, ptr %84, align 8, !tbaa !8
  %412 = load ptr, ptr %29, align 8, !tbaa !8
  %413 = load i8, ptr %80, align 1, !tbaa !10
  %414 = call ptr @l_Lean_Meta_appendSection(ptr noundef %409, ptr noundef %410, ptr noundef %411, ptr noundef %412, i8 noundef zeroext %413)
  store ptr %414, ptr %85, align 8, !tbaa !8
  %415 = load ptr, ptr @l_Lean_Meta_Simp_mkDiagMessages___closed__4, align 8, !tbaa !8
  store ptr %415, ptr %86, align 8, !tbaa !8
  store i8 0, ptr %87, align 1, !tbaa !10
  %416 = load ptr, ptr %85, align 8, !tbaa !8
  %417 = load ptr, ptr %26, align 8, !tbaa !8
  %418 = load ptr, ptr %86, align 8, !tbaa !8
  %419 = load ptr, ptr %33, align 8, !tbaa !8
  %420 = load i8, ptr %87, align 1, !tbaa !10
  %421 = call ptr @l_Lean_Meta_appendSection(ptr noundef %416, ptr noundef %417, ptr noundef %418, ptr noundef %419, i8 noundef zeroext %420)
  store ptr %421, ptr %88, align 8, !tbaa !8
  %422 = load ptr, ptr @l_Lean_Meta_Simp_mkDiagMessages___closed__7, align 8, !tbaa !8
  store ptr %422, ptr %89, align 8, !tbaa !8
  %423 = load ptr, ptr %88, align 8, !tbaa !8
  %424 = load ptr, ptr %89, align 8, !tbaa !8
  %425 = call ptr @lean_array_push(ptr noundef %423, ptr noundef %424)
  store ptr %425, ptr %90, align 8, !tbaa !8
  %426 = load ptr, ptr %31, align 8, !tbaa !8
  %427 = load ptr, ptr %90, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %426, i32 noundef 0, ptr noundef %427)
  %428 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %428, ptr %7, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  br label %438

429:                                              ; preds = %386
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  %430 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %430)
  %431 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %431)
  %432 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %432)
  %433 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %433)
  %434 = load ptr, ptr @l_Lean_Meta_collectAboveThreshold___at_Lean_Meta_Simp_mkSimpDiagSummary___spec__1___closed__1, align 8, !tbaa !8
  store ptr %434, ptr %91, align 8, !tbaa !8
  %435 = load ptr, ptr %31, align 8, !tbaa !8
  %436 = load ptr, ptr %91, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %435, i32 noundef 0, ptr noundef %436)
  %437 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %437, ptr %7, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  br label %438

438:                                              ; preds = %429, %392
  call void @llvm.lifetime.end.p0(i64 1, ptr %77) #7
  br label %439

439:                                              ; preds = %438, %349
  call void @llvm.lifetime.end.p0(i64 1, ptr %63) #7
  br label %440

440:                                              ; preds = %439, %306
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #7
  br label %441

441:                                              ; preds = %440, %263
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %649

442:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %94) #7
  %443 = load ptr, ptr %31, align 8, !tbaa !8
  %444 = call ptr @lean_ctor_get(ptr noundef %443, i32 noundef 0)
  store ptr %444, ptr %92, align 8, !tbaa !8
  %445 = load ptr, ptr %31, align 8, !tbaa !8
  %446 = call ptr @lean_ctor_get(ptr noundef %445, i32 noundef 1)
  store ptr %446, ptr %93, align 8, !tbaa !8
  %447 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %447)
  %448 = load ptr, ptr %92, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %448)
  %449 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %449)
  %450 = load ptr, ptr %20, align 8, !tbaa !8
  %451 = call zeroext i8 @l_Lean_Meta_DiagSummary_isEmpty(ptr noundef %450)
  store i8 %451, ptr %94, align 1, !tbaa !10
  %452 = load i8, ptr %94, align 1, !tbaa !10
  %453 = zext i8 %452 to i32
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %455, label %495

455:                                              ; preds = %442
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %104) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  %456 = load ptr, ptr @l_Lean_Meta_collectAboveThreshold___at_Lean_Meta_Simp_mkSimpDiagSummary___spec__1___closed__1, align 8, !tbaa !8
  store ptr %456, ptr %95, align 8, !tbaa !8
  %457 = load ptr, ptr @l_Lean_Meta_Simp_mkDiagMessages___closed__1, align 8, !tbaa !8
  store ptr %457, ptr %96, align 8, !tbaa !8
  store i8 1, ptr %97, align 1, !tbaa !10
  %458 = load ptr, ptr %95, align 8, !tbaa !8
  %459 = load ptr, ptr %26, align 8, !tbaa !8
  %460 = load ptr, ptr %96, align 8, !tbaa !8
  %461 = load ptr, ptr %20, align 8, !tbaa !8
  %462 = load i8, ptr %97, align 1, !tbaa !10
  %463 = call ptr @l_Lean_Meta_appendSection(ptr noundef %458, ptr noundef %459, ptr noundef %460, ptr noundef %461, i8 noundef zeroext %462)
  store ptr %463, ptr %98, align 8, !tbaa !8
  %464 = load ptr, ptr @l_Lean_Meta_Simp_mkDiagMessages___closed__2, align 8, !tbaa !8
  store ptr %464, ptr %99, align 8, !tbaa !8
  %465 = load ptr, ptr %98, align 8, !tbaa !8
  %466 = load ptr, ptr %26, align 8, !tbaa !8
  %467 = load ptr, ptr %99, align 8, !tbaa !8
  %468 = load ptr, ptr %24, align 8, !tbaa !8
  %469 = load i8, ptr %97, align 1, !tbaa !10
  %470 = call ptr @l_Lean_Meta_appendSection(ptr noundef %465, ptr noundef %466, ptr noundef %467, ptr noundef %468, i8 noundef zeroext %469)
  store ptr %470, ptr %100, align 8, !tbaa !8
  %471 = load ptr, ptr @l_Lean_Meta_Simp_mkDiagMessages___closed__3, align 8, !tbaa !8
  store ptr %471, ptr %101, align 8, !tbaa !8
  %472 = load ptr, ptr %100, align 8, !tbaa !8
  %473 = load ptr, ptr %26, align 8, !tbaa !8
  %474 = load ptr, ptr %101, align 8, !tbaa !8
  %475 = load ptr, ptr %29, align 8, !tbaa !8
  %476 = load i8, ptr %97, align 1, !tbaa !10
  %477 = call ptr @l_Lean_Meta_appendSection(ptr noundef %472, ptr noundef %473, ptr noundef %474, ptr noundef %475, i8 noundef zeroext %476)
  store ptr %477, ptr %102, align 8, !tbaa !8
  %478 = load ptr, ptr @l_Lean_Meta_Simp_mkDiagMessages___closed__4, align 8, !tbaa !8
  store ptr %478, ptr %103, align 8, !tbaa !8
  store i8 0, ptr %104, align 1, !tbaa !10
  %479 = load ptr, ptr %102, align 8, !tbaa !8
  %480 = load ptr, ptr %26, align 8, !tbaa !8
  %481 = load ptr, ptr %103, align 8, !tbaa !8
  %482 = load ptr, ptr %92, align 8, !tbaa !8
  %483 = load i8, ptr %104, align 1, !tbaa !10
  %484 = call ptr @l_Lean_Meta_appendSection(ptr noundef %479, ptr noundef %480, ptr noundef %481, ptr noundef %482, i8 noundef zeroext %483)
  store ptr %484, ptr %105, align 8, !tbaa !8
  %485 = load ptr, ptr @l_Lean_Meta_Simp_mkDiagMessages___closed__7, align 8, !tbaa !8
  store ptr %485, ptr %106, align 8, !tbaa !8
  %486 = load ptr, ptr %105, align 8, !tbaa !8
  %487 = load ptr, ptr %106, align 8, !tbaa !8
  %488 = call ptr @lean_array_push(ptr noundef %486, ptr noundef %487)
  store ptr %488, ptr %107, align 8, !tbaa !8
  %489 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %489, ptr %108, align 8, !tbaa !8
  %490 = load ptr, ptr %108, align 8, !tbaa !8
  %491 = load ptr, ptr %107, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %490, i32 noundef 0, ptr noundef %491)
  %492 = load ptr, ptr %108, align 8, !tbaa !8
  %493 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %492, i32 noundef 1, ptr noundef %493)
  %494 = load ptr, ptr %108, align 8, !tbaa !8
  store ptr %494, ptr %7, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  br label %648

495:                                              ; preds = %442
  call void @llvm.lifetime.start.p0(i64 1, ptr %109) #7
  %496 = load ptr, ptr %24, align 8, !tbaa !8
  %497 = call zeroext i8 @l_Lean_Meta_DiagSummary_isEmpty(ptr noundef %496)
  store i8 %497, ptr %109, align 1, !tbaa !10
  %498 = load i8, ptr %109, align 1, !tbaa !10
  %499 = zext i8 %498 to i32
  %500 = icmp eq i32 %499, 0
  br i1 %500, label %501, label %541

501:                                              ; preds = %495
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %112) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %119) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #7
  %502 = load ptr, ptr @l_Lean_Meta_collectAboveThreshold___at_Lean_Meta_Simp_mkSimpDiagSummary___spec__1___closed__1, align 8, !tbaa !8
  store ptr %502, ptr %110, align 8, !tbaa !8
  %503 = load ptr, ptr @l_Lean_Meta_Simp_mkDiagMessages___closed__1, align 8, !tbaa !8
  store ptr %503, ptr %111, align 8, !tbaa !8
  store i8 1, ptr %112, align 1, !tbaa !10
  %504 = load ptr, ptr %110, align 8, !tbaa !8
  %505 = load ptr, ptr %26, align 8, !tbaa !8
  %506 = load ptr, ptr %111, align 8, !tbaa !8
  %507 = load ptr, ptr %20, align 8, !tbaa !8
  %508 = load i8, ptr %112, align 1, !tbaa !10
  %509 = call ptr @l_Lean_Meta_appendSection(ptr noundef %504, ptr noundef %505, ptr noundef %506, ptr noundef %507, i8 noundef zeroext %508)
  store ptr %509, ptr %113, align 8, !tbaa !8
  %510 = load ptr, ptr @l_Lean_Meta_Simp_mkDiagMessages___closed__2, align 8, !tbaa !8
  store ptr %510, ptr %114, align 8, !tbaa !8
  %511 = load ptr, ptr %113, align 8, !tbaa !8
  %512 = load ptr, ptr %26, align 8, !tbaa !8
  %513 = load ptr, ptr %114, align 8, !tbaa !8
  %514 = load ptr, ptr %24, align 8, !tbaa !8
  %515 = load i8, ptr %112, align 1, !tbaa !10
  %516 = call ptr @l_Lean_Meta_appendSection(ptr noundef %511, ptr noundef %512, ptr noundef %513, ptr noundef %514, i8 noundef zeroext %515)
  store ptr %516, ptr %115, align 8, !tbaa !8
  %517 = load ptr, ptr @l_Lean_Meta_Simp_mkDiagMessages___closed__3, align 8, !tbaa !8
  store ptr %517, ptr %116, align 8, !tbaa !8
  %518 = load ptr, ptr %115, align 8, !tbaa !8
  %519 = load ptr, ptr %26, align 8, !tbaa !8
  %520 = load ptr, ptr %116, align 8, !tbaa !8
  %521 = load ptr, ptr %29, align 8, !tbaa !8
  %522 = load i8, ptr %112, align 1, !tbaa !10
  %523 = call ptr @l_Lean_Meta_appendSection(ptr noundef %518, ptr noundef %519, ptr noundef %520, ptr noundef %521, i8 noundef zeroext %522)
  store ptr %523, ptr %117, align 8, !tbaa !8
  %524 = load ptr, ptr @l_Lean_Meta_Simp_mkDiagMessages___closed__4, align 8, !tbaa !8
  store ptr %524, ptr %118, align 8, !tbaa !8
  store i8 0, ptr %119, align 1, !tbaa !10
  %525 = load ptr, ptr %117, align 8, !tbaa !8
  %526 = load ptr, ptr %26, align 8, !tbaa !8
  %527 = load ptr, ptr %118, align 8, !tbaa !8
  %528 = load ptr, ptr %92, align 8, !tbaa !8
  %529 = load i8, ptr %119, align 1, !tbaa !10
  %530 = call ptr @l_Lean_Meta_appendSection(ptr noundef %525, ptr noundef %526, ptr noundef %527, ptr noundef %528, i8 noundef zeroext %529)
  store ptr %530, ptr %120, align 8, !tbaa !8
  %531 = load ptr, ptr @l_Lean_Meta_Simp_mkDiagMessages___closed__7, align 8, !tbaa !8
  store ptr %531, ptr %121, align 8, !tbaa !8
  %532 = load ptr, ptr %120, align 8, !tbaa !8
  %533 = load ptr, ptr %121, align 8, !tbaa !8
  %534 = call ptr @lean_array_push(ptr noundef %532, ptr noundef %533)
  store ptr %534, ptr %122, align 8, !tbaa !8
  %535 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %535, ptr %123, align 8, !tbaa !8
  %536 = load ptr, ptr %123, align 8, !tbaa !8
  %537 = load ptr, ptr %122, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %536, i32 noundef 0, ptr noundef %537)
  %538 = load ptr, ptr %123, align 8, !tbaa !8
  %539 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %538, i32 noundef 1, ptr noundef %539)
  %540 = load ptr, ptr %123, align 8, !tbaa !8
  store ptr %540, ptr %7, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %119) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %112) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  br label %647

541:                                              ; preds = %495
  call void @llvm.lifetime.start.p0(i64 1, ptr %124) #7
  %542 = load ptr, ptr %29, align 8, !tbaa !8
  %543 = call zeroext i8 @l_Lean_Meta_DiagSummary_isEmpty(ptr noundef %542)
  store i8 %543, ptr %124, align 1, !tbaa !10
  %544 = load i8, ptr %124, align 1, !tbaa !10
  %545 = zext i8 %544 to i32
  %546 = icmp eq i32 %545, 0
  br i1 %546, label %547, label %587

547:                                              ; preds = %541
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %127) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %134) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #7
  %548 = load ptr, ptr @l_Lean_Meta_collectAboveThreshold___at_Lean_Meta_Simp_mkSimpDiagSummary___spec__1___closed__1, align 8, !tbaa !8
  store ptr %548, ptr %125, align 8, !tbaa !8
  %549 = load ptr, ptr @l_Lean_Meta_Simp_mkDiagMessages___closed__1, align 8, !tbaa !8
  store ptr %549, ptr %126, align 8, !tbaa !8
  store i8 1, ptr %127, align 1, !tbaa !10
  %550 = load ptr, ptr %125, align 8, !tbaa !8
  %551 = load ptr, ptr %26, align 8, !tbaa !8
  %552 = load ptr, ptr %126, align 8, !tbaa !8
  %553 = load ptr, ptr %20, align 8, !tbaa !8
  %554 = load i8, ptr %127, align 1, !tbaa !10
  %555 = call ptr @l_Lean_Meta_appendSection(ptr noundef %550, ptr noundef %551, ptr noundef %552, ptr noundef %553, i8 noundef zeroext %554)
  store ptr %555, ptr %128, align 8, !tbaa !8
  %556 = load ptr, ptr @l_Lean_Meta_Simp_mkDiagMessages___closed__2, align 8, !tbaa !8
  store ptr %556, ptr %129, align 8, !tbaa !8
  %557 = load ptr, ptr %128, align 8, !tbaa !8
  %558 = load ptr, ptr %26, align 8, !tbaa !8
  %559 = load ptr, ptr %129, align 8, !tbaa !8
  %560 = load ptr, ptr %24, align 8, !tbaa !8
  %561 = load i8, ptr %127, align 1, !tbaa !10
  %562 = call ptr @l_Lean_Meta_appendSection(ptr noundef %557, ptr noundef %558, ptr noundef %559, ptr noundef %560, i8 noundef zeroext %561)
  store ptr %562, ptr %130, align 8, !tbaa !8
  %563 = load ptr, ptr @l_Lean_Meta_Simp_mkDiagMessages___closed__3, align 8, !tbaa !8
  store ptr %563, ptr %131, align 8, !tbaa !8
  %564 = load ptr, ptr %130, align 8, !tbaa !8
  %565 = load ptr, ptr %26, align 8, !tbaa !8
  %566 = load ptr, ptr %131, align 8, !tbaa !8
  %567 = load ptr, ptr %29, align 8, !tbaa !8
  %568 = load i8, ptr %127, align 1, !tbaa !10
  %569 = call ptr @l_Lean_Meta_appendSection(ptr noundef %564, ptr noundef %565, ptr noundef %566, ptr noundef %567, i8 noundef zeroext %568)
  store ptr %569, ptr %132, align 8, !tbaa !8
  %570 = load ptr, ptr @l_Lean_Meta_Simp_mkDiagMessages___closed__4, align 8, !tbaa !8
  store ptr %570, ptr %133, align 8, !tbaa !8
  store i8 0, ptr %134, align 1, !tbaa !10
  %571 = load ptr, ptr %132, align 8, !tbaa !8
  %572 = load ptr, ptr %26, align 8, !tbaa !8
  %573 = load ptr, ptr %133, align 8, !tbaa !8
  %574 = load ptr, ptr %92, align 8, !tbaa !8
  %575 = load i8, ptr %134, align 1, !tbaa !10
  %576 = call ptr @l_Lean_Meta_appendSection(ptr noundef %571, ptr noundef %572, ptr noundef %573, ptr noundef %574, i8 noundef zeroext %575)
  store ptr %576, ptr %135, align 8, !tbaa !8
  %577 = load ptr, ptr @l_Lean_Meta_Simp_mkDiagMessages___closed__7, align 8, !tbaa !8
  store ptr %577, ptr %136, align 8, !tbaa !8
  %578 = load ptr, ptr %135, align 8, !tbaa !8
  %579 = load ptr, ptr %136, align 8, !tbaa !8
  %580 = call ptr @lean_array_push(ptr noundef %578, ptr noundef %579)
  store ptr %580, ptr %137, align 8, !tbaa !8
  %581 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %581, ptr %138, align 8, !tbaa !8
  %582 = load ptr, ptr %138, align 8, !tbaa !8
  %583 = load ptr, ptr %137, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %582, i32 noundef 0, ptr noundef %583)
  %584 = load ptr, ptr %138, align 8, !tbaa !8
  %585 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %584, i32 noundef 1, ptr noundef %585)
  %586 = load ptr, ptr %138, align 8, !tbaa !8
  store ptr %586, ptr %7, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %134) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %127) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #7
  br label %646

587:                                              ; preds = %541
  call void @llvm.lifetime.start.p0(i64 1, ptr %139) #7
  %588 = load ptr, ptr %92, align 8, !tbaa !8
  %589 = call zeroext i8 @l_Lean_Meta_DiagSummary_isEmpty(ptr noundef %588)
  store i8 %589, ptr %139, align 1, !tbaa !10
  %590 = load i8, ptr %139, align 1, !tbaa !10
  %591 = zext i8 %590 to i32
  %592 = icmp eq i32 %591, 0
  br i1 %592, label %593, label %633

593:                                              ; preds = %587
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %142) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %149) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %153) #7
  %594 = load ptr, ptr @l_Lean_Meta_collectAboveThreshold___at_Lean_Meta_Simp_mkSimpDiagSummary___spec__1___closed__1, align 8, !tbaa !8
  store ptr %594, ptr %140, align 8, !tbaa !8
  %595 = load ptr, ptr @l_Lean_Meta_Simp_mkDiagMessages___closed__1, align 8, !tbaa !8
  store ptr %595, ptr %141, align 8, !tbaa !8
  store i8 1, ptr %142, align 1, !tbaa !10
  %596 = load ptr, ptr %140, align 8, !tbaa !8
  %597 = load ptr, ptr %26, align 8, !tbaa !8
  %598 = load ptr, ptr %141, align 8, !tbaa !8
  %599 = load ptr, ptr %20, align 8, !tbaa !8
  %600 = load i8, ptr %142, align 1, !tbaa !10
  %601 = call ptr @l_Lean_Meta_appendSection(ptr noundef %596, ptr noundef %597, ptr noundef %598, ptr noundef %599, i8 noundef zeroext %600)
  store ptr %601, ptr %143, align 8, !tbaa !8
  %602 = load ptr, ptr @l_Lean_Meta_Simp_mkDiagMessages___closed__2, align 8, !tbaa !8
  store ptr %602, ptr %144, align 8, !tbaa !8
  %603 = load ptr, ptr %143, align 8, !tbaa !8
  %604 = load ptr, ptr %26, align 8, !tbaa !8
  %605 = load ptr, ptr %144, align 8, !tbaa !8
  %606 = load ptr, ptr %24, align 8, !tbaa !8
  %607 = load i8, ptr %142, align 1, !tbaa !10
  %608 = call ptr @l_Lean_Meta_appendSection(ptr noundef %603, ptr noundef %604, ptr noundef %605, ptr noundef %606, i8 noundef zeroext %607)
  store ptr %608, ptr %145, align 8, !tbaa !8
  %609 = load ptr, ptr @l_Lean_Meta_Simp_mkDiagMessages___closed__3, align 8, !tbaa !8
  store ptr %609, ptr %146, align 8, !tbaa !8
  %610 = load ptr, ptr %145, align 8, !tbaa !8
  %611 = load ptr, ptr %26, align 8, !tbaa !8
  %612 = load ptr, ptr %146, align 8, !tbaa !8
  %613 = load ptr, ptr %29, align 8, !tbaa !8
  %614 = load i8, ptr %142, align 1, !tbaa !10
  %615 = call ptr @l_Lean_Meta_appendSection(ptr noundef %610, ptr noundef %611, ptr noundef %612, ptr noundef %613, i8 noundef zeroext %614)
  store ptr %615, ptr %147, align 8, !tbaa !8
  %616 = load ptr, ptr @l_Lean_Meta_Simp_mkDiagMessages___closed__4, align 8, !tbaa !8
  store ptr %616, ptr %148, align 8, !tbaa !8
  store i8 0, ptr %149, align 1, !tbaa !10
  %617 = load ptr, ptr %147, align 8, !tbaa !8
  %618 = load ptr, ptr %26, align 8, !tbaa !8
  %619 = load ptr, ptr %148, align 8, !tbaa !8
  %620 = load ptr, ptr %92, align 8, !tbaa !8
  %621 = load i8, ptr %149, align 1, !tbaa !10
  %622 = call ptr @l_Lean_Meta_appendSection(ptr noundef %617, ptr noundef %618, ptr noundef %619, ptr noundef %620, i8 noundef zeroext %621)
  store ptr %622, ptr %150, align 8, !tbaa !8
  %623 = load ptr, ptr @l_Lean_Meta_Simp_mkDiagMessages___closed__7, align 8, !tbaa !8
  store ptr %623, ptr %151, align 8, !tbaa !8
  %624 = load ptr, ptr %150, align 8, !tbaa !8
  %625 = load ptr, ptr %151, align 8, !tbaa !8
  %626 = call ptr @lean_array_push(ptr noundef %624, ptr noundef %625)
  store ptr %626, ptr %152, align 8, !tbaa !8
  %627 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %627, ptr %153, align 8, !tbaa !8
  %628 = load ptr, ptr %153, align 8, !tbaa !8
  %629 = load ptr, ptr %152, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %628, i32 noundef 0, ptr noundef %629)
  %630 = load ptr, ptr %153, align 8, !tbaa !8
  %631 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %630, i32 noundef 1, ptr noundef %631)
  %632 = load ptr, ptr %153, align 8, !tbaa !8
  store ptr %632, ptr %7, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %149) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %142) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #7
  br label %645

633:                                              ; preds = %587
  call void @llvm.lifetime.start.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %155) #7
  %634 = load ptr, ptr %92, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %634)
  %635 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %635)
  %636 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %636)
  %637 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %637)
  %638 = load ptr, ptr @l_Lean_Meta_collectAboveThreshold___at_Lean_Meta_Simp_mkSimpDiagSummary___spec__1___closed__1, align 8, !tbaa !8
  store ptr %638, ptr %154, align 8, !tbaa !8
  %639 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %639, ptr %155, align 8, !tbaa !8
  %640 = load ptr, ptr %155, align 8, !tbaa !8
  %641 = load ptr, ptr %154, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %640, i32 noundef 0, ptr noundef %641)
  %642 = load ptr, ptr %155, align 8, !tbaa !8
  %643 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %642, i32 noundef 1, ptr noundef %643)
  %644 = load ptr, ptr %155, align 8, !tbaa !8
  store ptr %644, ptr %7, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #7
  br label %645

645:                                              ; preds = %633, %593
  call void @llvm.lifetime.end.p0(i64 1, ptr %139) #7
  br label %646

646:                                              ; preds = %645, %547
  call void @llvm.lifetime.end.p0(i64 1, ptr %124) #7
  br label %647

647:                                              ; preds = %646, %501
  call void @llvm.lifetime.end.p0(i64 1, ptr %109) #7
  br label %648

648:                                              ; preds = %647, %455
  call void @llvm.lifetime.end.p0(i64 1, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  br label %649

649:                                              ; preds = %648, %441
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  br label %679

650:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 1, ptr %156) #7
  %651 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %651)
  %652 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %652)
  %653 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %653)
  %654 = load ptr, ptr %31, align 8, !tbaa !8
  %655 = call zeroext i1 @lean_is_exclusive(ptr noundef %654)
  %656 = xor i1 %655, true
  %657 = zext i1 %656 to i32
  %658 = trunc i32 %657 to i8
  store i8 %658, ptr %156, align 1, !tbaa !10
  %659 = load i8, ptr %156, align 1, !tbaa !10
  %660 = zext i8 %659 to i32
  %661 = icmp eq i32 %660, 0
  br i1 %661, label %662, label %664

662:                                              ; preds = %650
  %663 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %663, ptr %7, align 8
  store i32 1, ptr %48, align 4
  br label %678

664:                                              ; preds = %650
  call void @llvm.lifetime.start.p0(i64 8, ptr %157) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %158) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %159) #7
  %665 = load ptr, ptr %31, align 8, !tbaa !8
  %666 = call ptr @lean_ctor_get(ptr noundef %665, i32 noundef 0)
  store ptr %666, ptr %157, align 8, !tbaa !8
  %667 = load ptr, ptr %31, align 8, !tbaa !8
  %668 = call ptr @lean_ctor_get(ptr noundef %667, i32 noundef 1)
  store ptr %668, ptr %158, align 8, !tbaa !8
  %669 = load ptr, ptr %158, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %669)
  %670 = load ptr, ptr %157, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %670)
  %671 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %671)
  %672 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %672, ptr %159, align 8, !tbaa !8
  %673 = load ptr, ptr %159, align 8, !tbaa !8
  %674 = load ptr, ptr %157, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %673, i32 noundef 0, ptr noundef %674)
  %675 = load ptr, ptr %159, align 8, !tbaa !8
  %676 = load ptr, ptr %158, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %675, i32 noundef 1, ptr noundef %676)
  %677 = load ptr, ptr %159, align 8, !tbaa !8
  store ptr %677, ptr %7, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %159) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %158) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %157) #7
  br label %678

678:                                              ; preds = %664, %662
  call void @llvm.lifetime.end.p0(i64 1, ptr %156) #7
  br label %679

679:                                              ; preds = %678, %649
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %709

680:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 1, ptr %160) #7
  %681 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %681)
  %682 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %682)
  %683 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %683)
  %684 = load ptr, ptr %28, align 8, !tbaa !8
  %685 = call zeroext i1 @lean_is_exclusive(ptr noundef %684)
  %686 = xor i1 %685, true
  %687 = zext i1 %686 to i32
  %688 = trunc i32 %687 to i8
  store i8 %688, ptr %160, align 1, !tbaa !10
  %689 = load i8, ptr %160, align 1, !tbaa !10
  %690 = zext i8 %689 to i32
  %691 = icmp eq i32 %690, 0
  br i1 %691, label %692, label %694

692:                                              ; preds = %680
  %693 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %693, ptr %7, align 8
  store i32 1, ptr %48, align 4
  br label %708

694:                                              ; preds = %680
  call void @llvm.lifetime.start.p0(i64 8, ptr %161) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %162) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %163) #7
  %695 = load ptr, ptr %28, align 8, !tbaa !8
  %696 = call ptr @lean_ctor_get(ptr noundef %695, i32 noundef 0)
  store ptr %696, ptr %161, align 8, !tbaa !8
  %697 = load ptr, ptr %28, align 8, !tbaa !8
  %698 = call ptr @lean_ctor_get(ptr noundef %697, i32 noundef 1)
  store ptr %698, ptr %162, align 8, !tbaa !8
  %699 = load ptr, ptr %162, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %699)
  %700 = load ptr, ptr %161, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %700)
  %701 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %701)
  %702 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %702, ptr %163, align 8, !tbaa !8
  %703 = load ptr, ptr %163, align 8, !tbaa !8
  %704 = load ptr, ptr %161, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %703, i32 noundef 0, ptr noundef %704)
  %705 = load ptr, ptr %163, align 8, !tbaa !8
  %706 = load ptr, ptr %162, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %705, i32 noundef 1, ptr noundef %706)
  %707 = load ptr, ptr %163, align 8, !tbaa !8
  store ptr %707, ptr %7, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %163) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %162) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %161) #7
  br label %708

708:                                              ; preds = %694, %692
  call void @llvm.lifetime.end.p0(i64 1, ptr %160) #7
  br label %709

709:                                              ; preds = %708, %679
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
  %710 = load ptr, ptr %7, align 8
  ret ptr %710
}

declare ptr @l_Lean_Meta_mkDiagSummary(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare zeroext i8 @l_Lean_Meta_DiagSummary_isEmpty(ptr noundef) #4

declare ptr @l_Lean_Meta_appendSection(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Simp_mkDiagMessages___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %21 = call ptr @l_Lean_Meta_Simp_mkDiagMessages(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
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
define ptr @l_Lean_Meta_Simp_reportDiag(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
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
  %46 = alloca i8, align 1
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !8
  br label %50

50:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %51 = load ptr, ptr %11, align 8, !tbaa !8
  %52 = load ptr, ptr %12, align 8, !tbaa !8
  %53 = load ptr, ptr %13, align 8, !tbaa !8
  %54 = call ptr @l_Lean_isDiagnosticsEnabled(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %14, align 8, !tbaa !8
  %55 = load ptr, ptr %14, align 8, !tbaa !8
  %56 = call ptr @lean_ctor_get(ptr noundef %55, i32 noundef 0)
  store ptr %56, ptr %15, align 8, !tbaa !8
  %57 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %57)
  %58 = load ptr, ptr %15, align 8, !tbaa !8
  %59 = call i64 @lean_unbox(ptr noundef %58)
  %60 = trunc i64 %59 to i8
  store i8 %60, ptr %16, align 1, !tbaa !10
  %61 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %61)
  %62 = load i8, ptr %16, align 1, !tbaa !10
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %97

65:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %66 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %66)
  %67 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %67)
  %68 = load ptr, ptr %14, align 8, !tbaa !8
  %69 = call zeroext i1 @lean_is_exclusive(ptr noundef %68)
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i32
  %72 = trunc i32 %71 to i8
  store i8 %72, ptr %17, align 1, !tbaa !10
  %73 = load i8, ptr %17, align 1, !tbaa !10
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %84

76:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %77 = load ptr, ptr %14, align 8, !tbaa !8
  %78 = call ptr @lean_ctor_get(ptr noundef %77, i32 noundef 0)
  store ptr %78, ptr %18, align 8, !tbaa !8
  %79 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %79)
  %80 = call ptr @lean_box(i64 noundef 0)
  store ptr %80, ptr %19, align 8, !tbaa !8
  %81 = load ptr, ptr %14, align 8, !tbaa !8
  %82 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %81, i32 noundef 0, ptr noundef %82)
  %83 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %83, ptr %7, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %96

84:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %85 = load ptr, ptr %14, align 8, !tbaa !8
  %86 = call ptr @lean_ctor_get(ptr noundef %85, i32 noundef 1)
  store ptr %86, ptr %21, align 8, !tbaa !8
  %87 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %87)
  %88 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %88)
  %89 = call ptr @lean_box(i64 noundef 0)
  store ptr %89, ptr %22, align 8, !tbaa !8
  %90 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %90, ptr %23, align 8, !tbaa !8
  %91 = load ptr, ptr %23, align 8, !tbaa !8
  %92 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %91, i32 noundef 0, ptr noundef %92)
  %93 = load ptr, ptr %23, align 8, !tbaa !8
  %94 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %93, i32 noundef 1, ptr noundef %94)
  %95 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %95, ptr %7, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %96

96:                                               ; preds = %84, %76
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  br label %231

97:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %98 = load ptr, ptr %14, align 8, !tbaa !8
  %99 = call ptr @lean_ctor_get(ptr noundef %98, i32 noundef 1)
  store ptr %99, ptr %24, align 8, !tbaa !8
  %100 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %100)
  %101 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %101)
  %102 = load ptr, ptr %8, align 8, !tbaa !8
  %103 = load ptr, ptr %9, align 8, !tbaa !8
  %104 = load ptr, ptr %10, align 8, !tbaa !8
  %105 = load ptr, ptr %11, align 8, !tbaa !8
  %106 = load ptr, ptr %12, align 8, !tbaa !8
  %107 = load ptr, ptr %24, align 8, !tbaa !8
  %108 = call ptr @l_Lean_Meta_Simp_mkDiagMessages(ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107)
  store ptr %108, ptr %25, align 8, !tbaa !8
  %109 = load ptr, ptr %25, align 8, !tbaa !8
  %110 = call i32 @lean_obj_tag(ptr noundef %109)
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %203

112:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %113 = load ptr, ptr %25, align 8, !tbaa !8
  %114 = call zeroext i1 @lean_is_exclusive(ptr noundef %113)
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i32
  %117 = trunc i32 %116 to i8
  store i8 %117, ptr %26, align 1, !tbaa !10
  %118 = load i8, ptr %26, align 1, !tbaa !10
  %119 = zext i8 %118 to i32
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %159

121:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %122 = load ptr, ptr %25, align 8, !tbaa !8
  %123 = call ptr @lean_ctor_get(ptr noundef %122, i32 noundef 0)
  store ptr %123, ptr %27, align 8, !tbaa !8
  %124 = load ptr, ptr %25, align 8, !tbaa !8
  %125 = call ptr @lean_ctor_get(ptr noundef %124, i32 noundef 1)
  store ptr %125, ptr %28, align 8, !tbaa !8
  %126 = load ptr, ptr %27, align 8, !tbaa !8
  %127 = call zeroext i8 @l_Array_isEmpty___rarg(ptr noundef %126)
  store i8 %127, ptr %29, align 1, !tbaa !10
  %128 = load i8, ptr %29, align 1, !tbaa !10
  %129 = zext i8 %128 to i32
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %151

131:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %132 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %132)
  %133 = load ptr, ptr @l_Lean_Meta_Simp_reportDiag___closed__1, align 8, !tbaa !8
  store ptr %133, ptr %30, align 8, !tbaa !8
  %134 = load ptr, ptr @l_Lean_Meta_Simp_reportDiag___closed__4, align 8, !tbaa !8
  store ptr %134, ptr %31, align 8, !tbaa !8
  %135 = call ptr @lean_alloc_ctor(i32 noundef 9, i32 noundef 3, i32 noundef 0)
  store ptr %135, ptr %32, align 8, !tbaa !8
  %136 = load ptr, ptr %32, align 8, !tbaa !8
  %137 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %136, i32 noundef 0, ptr noundef %137)
  %138 = load ptr, ptr %32, align 8, !tbaa !8
  %139 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %138, i32 noundef 1, ptr noundef %139)
  %140 = load ptr, ptr %32, align 8, !tbaa !8
  %141 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %140, i32 noundef 2, ptr noundef %141)
  store i8 0, ptr %33, align 1, !tbaa !10
  %142 = load ptr, ptr %32, align 8, !tbaa !8
  %143 = load i8, ptr %33, align 1, !tbaa !10
  %144 = load ptr, ptr %9, align 8, !tbaa !8
  %145 = load ptr, ptr %10, align 8, !tbaa !8
  %146 = load ptr, ptr %11, align 8, !tbaa !8
  %147 = load ptr, ptr %12, align 8, !tbaa !8
  %148 = load ptr, ptr %28, align 8, !tbaa !8
  %149 = call ptr @l_Lean_log___at_Lean_Meta_reportDiag___spec__1(ptr noundef %142, i8 noundef zeroext %143, ptr noundef %144, ptr noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef %148)
  store ptr %149, ptr %34, align 8, !tbaa !8
  %150 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %150, ptr %7, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %158

151:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %152 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %152)
  %153 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %153)
  %154 = call ptr @lean_box(i64 noundef 0)
  store ptr %154, ptr %35, align 8, !tbaa !8
  %155 = load ptr, ptr %25, align 8, !tbaa !8
  %156 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %155, i32 noundef 0, ptr noundef %156)
  %157 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %157, ptr %7, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %158

158:                                              ; preds = %151, %131
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %202

159:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  %160 = load ptr, ptr %25, align 8, !tbaa !8
  %161 = call ptr @lean_ctor_get(ptr noundef %160, i32 noundef 0)
  store ptr %161, ptr %36, align 8, !tbaa !8
  %162 = load ptr, ptr %25, align 8, !tbaa !8
  %163 = call ptr @lean_ctor_get(ptr noundef %162, i32 noundef 1)
  store ptr %163, ptr %37, align 8, !tbaa !8
  %164 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %164)
  %165 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %165)
  %166 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %166)
  %167 = load ptr, ptr %36, align 8, !tbaa !8
  %168 = call zeroext i8 @l_Array_isEmpty___rarg(ptr noundef %167)
  store i8 %168, ptr %38, align 1, !tbaa !10
  %169 = load i8, ptr %38, align 1, !tbaa !10
  %170 = zext i8 %169 to i32
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %191

172:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %173 = load ptr, ptr @l_Lean_Meta_Simp_reportDiag___closed__1, align 8, !tbaa !8
  store ptr %173, ptr %39, align 8, !tbaa !8
  %174 = load ptr, ptr @l_Lean_Meta_Simp_reportDiag___closed__4, align 8, !tbaa !8
  store ptr %174, ptr %40, align 8, !tbaa !8
  %175 = call ptr @lean_alloc_ctor(i32 noundef 9, i32 noundef 3, i32 noundef 0)
  store ptr %175, ptr %41, align 8, !tbaa !8
  %176 = load ptr, ptr %41, align 8, !tbaa !8
  %177 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %176, i32 noundef 0, ptr noundef %177)
  %178 = load ptr, ptr %41, align 8, !tbaa !8
  %179 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %178, i32 noundef 1, ptr noundef %179)
  %180 = load ptr, ptr %41, align 8, !tbaa !8
  %181 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %180, i32 noundef 2, ptr noundef %181)
  store i8 0, ptr %42, align 1, !tbaa !10
  %182 = load ptr, ptr %41, align 8, !tbaa !8
  %183 = load i8, ptr %42, align 1, !tbaa !10
  %184 = load ptr, ptr %9, align 8, !tbaa !8
  %185 = load ptr, ptr %10, align 8, !tbaa !8
  %186 = load ptr, ptr %11, align 8, !tbaa !8
  %187 = load ptr, ptr %12, align 8, !tbaa !8
  %188 = load ptr, ptr %37, align 8, !tbaa !8
  %189 = call ptr @l_Lean_log___at_Lean_Meta_reportDiag___spec__1(ptr noundef %182, i8 noundef zeroext %183, ptr noundef %184, ptr noundef %185, ptr noundef %186, ptr noundef %187, ptr noundef %188)
  store ptr %189, ptr %43, align 8, !tbaa !8
  %190 = load ptr, ptr %43, align 8, !tbaa !8
  store ptr %190, ptr %7, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %201

191:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %192 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %192)
  %193 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %193)
  %194 = call ptr @lean_box(i64 noundef 0)
  store ptr %194, ptr %44, align 8, !tbaa !8
  %195 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %195, ptr %45, align 8, !tbaa !8
  %196 = load ptr, ptr %45, align 8, !tbaa !8
  %197 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %196, i32 noundef 0, ptr noundef %197)
  %198 = load ptr, ptr %45, align 8, !tbaa !8
  %199 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %198, i32 noundef 1, ptr noundef %199)
  %200 = load ptr, ptr %45, align 8, !tbaa !8
  store ptr %200, ptr %7, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %201

201:                                              ; preds = %191, %172
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %202

202:                                              ; preds = %201, %158
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  br label %230

203:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #7
  %204 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %204)
  %205 = load ptr, ptr %25, align 8, !tbaa !8
  %206 = call zeroext i1 @lean_is_exclusive(ptr noundef %205)
  %207 = xor i1 %206, true
  %208 = zext i1 %207 to i32
  %209 = trunc i32 %208 to i8
  store i8 %209, ptr %46, align 1, !tbaa !10
  %210 = load i8, ptr %46, align 1, !tbaa !10
  %211 = zext i8 %210 to i32
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %215

213:                                              ; preds = %203
  %214 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %214, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %229

215:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %216 = load ptr, ptr %25, align 8, !tbaa !8
  %217 = call ptr @lean_ctor_get(ptr noundef %216, i32 noundef 0)
  store ptr %217, ptr %47, align 8, !tbaa !8
  %218 = load ptr, ptr %25, align 8, !tbaa !8
  %219 = call ptr @lean_ctor_get(ptr noundef %218, i32 noundef 1)
  store ptr %219, ptr %48, align 8, !tbaa !8
  %220 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %220)
  %221 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %221)
  %222 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %222)
  %223 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %223, ptr %49, align 8, !tbaa !8
  %224 = load ptr, ptr %49, align 8, !tbaa !8
  %225 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %224, i32 noundef 0, ptr noundef %225)
  %226 = load ptr, ptr %49, align 8, !tbaa !8
  %227 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %226, i32 noundef 1, ptr noundef %227)
  %228 = load ptr, ptr %49, align 8, !tbaa !8
  store ptr %228, ptr %7, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  br label %229

229:                                              ; preds = %215, %213
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #7
  br label %230

230:                                              ; preds = %229, %202
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %231

231:                                              ; preds = %230, %96
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %232 = load ptr, ptr %7, align 8
  ret ptr %232
}

declare ptr @l_Lean_isDiagnosticsEnabled(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_log___at_Lean_Meta_reportDiag___spec__1(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Simp_reportDiag___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %21 = call ptr @l_Lean_Meta_Simp_reportDiag(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %13, align 8, !tbaa !8
  %22 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %24)
  %25 = load ptr, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Meta_Tactic_Simp_Diagnostics(i8 noundef zeroext %0, ptr noundef %1) #2 {
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
  br label %99

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !19
  %14 = load i8, ptr %4, align 1, !tbaa !10
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Lean_Meta_Diagnostics(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %99

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %22)
  %23 = load i8, ptr %4, align 1, !tbaa !10
  %24 = call ptr @lean_io_mk_world()
  %25 = call ptr @initialize_Lean_Meta_Tactic_Simp_Types(i8 noundef zeroext %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !8
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = call zeroext i1 @lean_io_result_is_error(ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %99

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %31)
  %32 = call ptr @_init_l___private_Lean_Meta_Tactic_Simp_Diagnostics_0__Lean_Meta_Simp_originToKey___closed__1()
  store ptr %32, ptr @l___private_Lean_Meta_Tactic_Simp_Diagnostics_0__Lean_Meta_Simp_originToKey___closed__1, align 8, !tbaa !8
  %33 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_Diagnostics_0__Lean_Meta_Simp_originToKey___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %33)
  %34 = call ptr @_init_l___private_Lean_Meta_Tactic_Simp_Diagnostics_0__Lean_Meta_Simp_originToKey___closed__2()
  store ptr %34, ptr @l___private_Lean_Meta_Tactic_Simp_Diagnostics_0__Lean_Meta_Simp_originToKey___closed__2, align 8, !tbaa !8
  %35 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_Diagnostics_0__Lean_Meta_Simp_originToKey___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %35)
  %36 = call ptr @_init_l___private_Lean_Meta_Tactic_Simp_Diagnostics_0__Lean_Meta_Simp_originToKey___closed__3()
  store ptr %36, ptr @l___private_Lean_Meta_Tactic_Simp_Diagnostics_0__Lean_Meta_Simp_originToKey___closed__3, align 8, !tbaa !8
  %37 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_Diagnostics_0__Lean_Meta_Simp_originToKey___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %37)
  %38 = call ptr @_init_l___private_Lean_Meta_Tactic_Simp_Diagnostics_0__Lean_Meta_Simp_originToKey___closed__4()
  store ptr %38, ptr @l___private_Lean_Meta_Tactic_Simp_Diagnostics_0__Lean_Meta_Simp_originToKey___closed__4, align 8, !tbaa !8
  %39 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_Diagnostics_0__Lean_Meta_Simp_originToKey___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %39)
  %40 = call ptr @_init_l_Lean_Meta_collectAboveThreshold___at_Lean_Meta_Simp_mkSimpDiagSummary___spec__1___closed__1()
  store ptr %40, ptr @l_Lean_Meta_collectAboveThreshold___at_Lean_Meta_Simp_mkSimpDiagSummary___spec__1___closed__1, align 8, !tbaa !8
  %41 = load ptr, ptr @l_Lean_Meta_collectAboveThreshold___at_Lean_Meta_Simp_mkSimpDiagSummary___spec__1___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %41)
  %42 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Simp_mkSimpDiagSummary___spec__9___lambda__1___closed__1()
  store ptr %42, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Simp_mkSimpDiagSummary___spec__9___lambda__1___closed__1, align 8, !tbaa !8
  %43 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Simp_mkSimpDiagSummary___spec__9___lambda__1___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %43)
  %44 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Simp_mkSimpDiagSummary___spec__9___lambda__1___closed__2()
  store ptr %44, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Simp_mkSimpDiagSummary___spec__9___lambda__1___closed__2, align 8, !tbaa !8
  %45 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Simp_mkSimpDiagSummary___spec__9___lambda__1___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %45)
  %46 = call double @_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Simp_mkSimpDiagSummary___spec__9___lambda__1___closed__3()
  store double %46, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Simp_mkSimpDiagSummary___spec__9___lambda__1___closed__3, align 8, !tbaa !23
  %47 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Simp_mkSimpDiagSummary___spec__9___lambda__1___closed__4()
  store ptr %47, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Simp_mkSimpDiagSummary___spec__9___lambda__1___closed__4, align 8, !tbaa !8
  %48 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Simp_mkSimpDiagSummary___spec__9___lambda__1___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %48)
  %49 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Simp_mkSimpDiagSummary___spec__9___lambda__1___closed__5()
  store ptr %49, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Simp_mkSimpDiagSummary___spec__9___lambda__1___closed__5, align 8, !tbaa !8
  %50 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Simp_mkSimpDiagSummary___spec__9___lambda__1___closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %50)
  %51 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Simp_mkSimpDiagSummary___spec__9___lambda__1___closed__6()
  store ptr %51, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Simp_mkSimpDiagSummary___spec__9___lambda__1___closed__6, align 8, !tbaa !8
  %52 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Simp_mkSimpDiagSummary___spec__9___lambda__1___closed__6, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %52)
  %53 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Simp_mkSimpDiagSummary___spec__9___closed__1()
  store ptr %53, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Simp_mkSimpDiagSummary___spec__9___closed__1, align 8, !tbaa !8
  %54 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Simp_mkSimpDiagSummary___spec__9___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %54)
  %55 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Simp_mkSimpDiagSummary___spec__9___closed__2()
  store ptr %55, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Simp_mkSimpDiagSummary___spec__9___closed__2, align 8, !tbaa !8
  %56 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Simp_mkSimpDiagSummary___spec__9___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %56)
  %57 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Simp_mkSimpDiagSummary___spec__9___closed__3()
  store ptr %57, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Simp_mkSimpDiagSummary___spec__9___closed__3, align 8, !tbaa !8
  %58 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Simp_mkSimpDiagSummary___spec__9___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %58)
  %59 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Simp_mkSimpDiagSummary___spec__9___closed__4()
  store ptr %59, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Simp_mkSimpDiagSummary___spec__9___closed__4, align 8, !tbaa !8
  %60 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Simp_mkSimpDiagSummary___spec__9___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %60)
  %61 = call ptr @_init_l_Lean_Meta_Simp_mkSimpDiagSummary___closed__1()
  store ptr %61, ptr @l_Lean_Meta_Simp_mkSimpDiagSummary___closed__1, align 8, !tbaa !8
  %62 = load ptr, ptr @l_Lean_Meta_Simp_mkSimpDiagSummary___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %62)
  %63 = call ptr @_init_l_Lean_Meta_Simp_mkSimpDiagSummary___closed__2()
  store ptr %63, ptr @l_Lean_Meta_Simp_mkSimpDiagSummary___closed__2, align 8, !tbaa !8
  %64 = load ptr, ptr @l_Lean_Meta_Simp_mkSimpDiagSummary___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %64)
  %65 = call ptr @_init_l_Lean_Meta_Simp_mkSimpDiagSummary___closed__3()
  store ptr %65, ptr @l_Lean_Meta_Simp_mkSimpDiagSummary___closed__3, align 8, !tbaa !8
  %66 = load ptr, ptr @l_Lean_Meta_Simp_mkSimpDiagSummary___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %66)
  %67 = call ptr @_init_l_Lean_Meta_Simp_mkSimpDiagSummary___closed__4()
  store ptr %67, ptr @l_Lean_Meta_Simp_mkSimpDiagSummary___closed__4, align 8, !tbaa !8
  %68 = load ptr, ptr @l_Lean_Meta_Simp_mkSimpDiagSummary___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %68)
  %69 = call ptr @_init_l_Lean_Meta_Simp_mkSimpDiagSummary___closed__5()
  store ptr %69, ptr @l_Lean_Meta_Simp_mkSimpDiagSummary___closed__5, align 8, !tbaa !8
  %70 = load ptr, ptr @l_Lean_Meta_Simp_mkSimpDiagSummary___closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %70)
  %71 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Meta_Tactic_Simp_Diagnostics_0__Lean_Meta_Simp_mkTheoremsWithBadKeySummary___spec__4___closed__1()
  store ptr %71, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Meta_Tactic_Simp_Diagnostics_0__Lean_Meta_Simp_mkTheoremsWithBadKeySummary___spec__4___closed__1, align 8, !tbaa !8
  %72 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Meta_Tactic_Simp_Diagnostics_0__Lean_Meta_Simp_mkTheoremsWithBadKeySummary___spec__4___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %72)
  %73 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Meta_Tactic_Simp_Diagnostics_0__Lean_Meta_Simp_mkTheoremsWithBadKeySummary___spec__4___closed__2()
  store ptr %73, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Meta_Tactic_Simp_Diagnostics_0__Lean_Meta_Simp_mkTheoremsWithBadKeySummary___spec__4___closed__2, align 8, !tbaa !8
  %74 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Meta_Tactic_Simp_Diagnostics_0__Lean_Meta_Simp_mkTheoremsWithBadKeySummary___spec__4___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %74)
  %75 = call ptr @_init_l_Lean_Meta_Simp_mkDiagMessages___closed__1()
  store ptr %75, ptr @l_Lean_Meta_Simp_mkDiagMessages___closed__1, align 8, !tbaa !8
  %76 = load ptr, ptr @l_Lean_Meta_Simp_mkDiagMessages___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %76)
  %77 = call ptr @_init_l_Lean_Meta_Simp_mkDiagMessages___closed__2()
  store ptr %77, ptr @l_Lean_Meta_Simp_mkDiagMessages___closed__2, align 8, !tbaa !8
  %78 = load ptr, ptr @l_Lean_Meta_Simp_mkDiagMessages___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %78)
  %79 = call ptr @_init_l_Lean_Meta_Simp_mkDiagMessages___closed__3()
  store ptr %79, ptr @l_Lean_Meta_Simp_mkDiagMessages___closed__3, align 8, !tbaa !8
  %80 = load ptr, ptr @l_Lean_Meta_Simp_mkDiagMessages___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %80)
  %81 = call ptr @_init_l_Lean_Meta_Simp_mkDiagMessages___closed__4()
  store ptr %81, ptr @l_Lean_Meta_Simp_mkDiagMessages___closed__4, align 8, !tbaa !8
  %82 = load ptr, ptr @l_Lean_Meta_Simp_mkDiagMessages___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %82)
  %83 = call ptr @_init_l_Lean_Meta_Simp_mkDiagMessages___closed__5()
  store ptr %83, ptr @l_Lean_Meta_Simp_mkDiagMessages___closed__5, align 8, !tbaa !8
  %84 = load ptr, ptr @l_Lean_Meta_Simp_mkDiagMessages___closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %84)
  %85 = call ptr @_init_l_Lean_Meta_Simp_mkDiagMessages___closed__6()
  store ptr %85, ptr @l_Lean_Meta_Simp_mkDiagMessages___closed__6, align 8, !tbaa !8
  %86 = load ptr, ptr @l_Lean_Meta_Simp_mkDiagMessages___closed__6, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %86)
  %87 = call ptr @_init_l_Lean_Meta_Simp_mkDiagMessages___closed__7()
  store ptr %87, ptr @l_Lean_Meta_Simp_mkDiagMessages___closed__7, align 8, !tbaa !8
  %88 = load ptr, ptr @l_Lean_Meta_Simp_mkDiagMessages___closed__7, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %88)
  %89 = call ptr @_init_l_Lean_Meta_Simp_reportDiag___closed__1()
  store ptr %89, ptr @l_Lean_Meta_Simp_reportDiag___closed__1, align 8, !tbaa !8
  %90 = load ptr, ptr @l_Lean_Meta_Simp_reportDiag___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %90)
  %91 = call ptr @_init_l_Lean_Meta_Simp_reportDiag___closed__2()
  store ptr %91, ptr @l_Lean_Meta_Simp_reportDiag___closed__2, align 8, !tbaa !8
  %92 = load ptr, ptr @l_Lean_Meta_Simp_reportDiag___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %92)
  %93 = call ptr @_init_l_Lean_Meta_Simp_reportDiag___closed__3()
  store ptr %93, ptr @l_Lean_Meta_Simp_reportDiag___closed__3, align 8, !tbaa !8
  %94 = load ptr, ptr @l_Lean_Meta_Simp_reportDiag___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %94)
  %95 = call ptr @_init_l_Lean_Meta_Simp_reportDiag___closed__4()
  store ptr %95, ptr @l_Lean_Meta_Simp_reportDiag___closed__4, align 8, !tbaa !8
  %96 = load ptr, ptr @l_Lean_Meta_Simp_reportDiag___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %96)
  %97 = call ptr @lean_box(i64 noundef 0)
  %98 = call ptr @lean_io_result_mk_ok(ptr noundef %97)
  store ptr %98, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %99

99:                                               ; preds = %30, %28, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %100 = load ptr, ptr %3, align 8
  ret ptr %100
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

declare ptr @initialize_Lean_Meta_Diagnostics(i8 noundef zeroext, ptr noundef) #4

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

declare ptr @initialize_Lean_Meta_Tactic_Simp_Types(i8 noundef zeroext, ptr noundef) #4

declare void @lean_mark_persistent(ptr noundef) #4

declare i64 @lean_usize_of_big_nat(ptr noundef) #4

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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
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
  store ptr %19, ptr %5, align 8, !tbaa !25
  %20 = load ptr, ptr %5, align 8, !tbaa !25
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
define internal ptr @lean_to_closure(ptr noundef %0) #0 {
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
define internal ptr @_init_l___private_Lean_Meta_Tactic_Simp_Diagnostics_0__Lean_Meta_Simp_originToKey___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str, i64 noundef 0, i64 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_Tactic_Simp_Diagnostics_0__Lean_Meta_Simp_originToKey___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_Diagnostics_0__Lean_Meta_Simp_originToKey___closed__1, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_Tactic_Simp_Diagnostics_0__Lean_Meta_Simp_originToKey___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.1, i64 noundef 18, i64 noundef 18)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_Tactic_Simp_Diagnostics_0__Lean_Meta_Simp_originToKey___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_Diagnostics_0__Lean_Meta_Simp_originToKey___closed__3, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_collectAboveThreshold___at_Lean_Meta_Simp_mkSimpDiagSummary___spec__1___closed__1() #2 {
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
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Simp_mkSimpDiagSummary___spec__9___lambda__1___closed__1() #2 {
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
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Simp_mkSimpDiagSummary___spec__9___lambda__1___closed__2() #2 {
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
  %6 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Simp_mkSimpDiagSummary___spec__9___lambda__1___closed__1, align 8, !tbaa !8
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
define internal double @_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Simp_mkSimpDiagSummary___spec__9___lambda__1___closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca i8, align 1
  %3 = alloca double, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !8
  store i8 0, ptr %2, align 1, !tbaa !10
  %6 = load ptr, ptr %1, align 8, !tbaa !8
  %7 = load i8, ptr %2, align 1, !tbaa !10
  %8 = load ptr, ptr %1, align 8, !tbaa !8
  %9 = call double @l_Float_ofScientific(ptr noundef %6, i8 noundef zeroext %7, ptr noundef %8)
  store double %9, ptr %3, align 8, !tbaa !23
  %10 = load double, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret double %10
}

declare double @l_Float_ofScientific(ptr noundef, i8 noundef zeroext, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Simp_mkSimpDiagSummary___spec__9___lambda__1___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca double, align 8
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
  %7 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Simp_mkSimpDiagSummary___spec__9___lambda__1___closed__2, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load double, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Simp_mkSimpDiagSummary___spec__9___lambda__1___closed__3, align 8, !tbaa !23
  store double %8, ptr %2, align 8, !tbaa !23
  store i8 1, ptr %3, align 1, !tbaa !10
  %9 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_Diagnostics_0__Lean_Meta_Simp_originToKey___closed__1, align 8, !tbaa !8
  store ptr %9, ptr %4, align 8, !tbaa !8
  %10 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 17)
  store ptr %10, ptr %5, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = load double, ptr %2, align 8, !tbaa !23
  call void @lean_ctor_set_float(ptr noundef %15, i32 noundef 16, double noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = load double, ptr %2, align 8, !tbaa !23
  call void @lean_ctor_set_float(ptr noundef %17, i32 noundef 24, double noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = load i8, ptr %3, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %19, i32 noundef 32, i8 noundef zeroext %20)
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_float(ptr noundef %0, i32 noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !11
  store double %2, ptr %6, align 8, !tbaa !23
  %7 = load double, ptr %6, align 8, !tbaa !23
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !11
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  store double %7, ptr %12, align 8, !tbaa !23
  ret void
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
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Simp_mkSimpDiagSummary___spec__9___lambda__1___closed__5() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.3, i64 noundef 5, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Simp_mkSimpDiagSummary___spec__9___lambda__1___closed__6() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Simp_mkSimpDiagSummary___spec__9___lambda__1___closed__5, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Simp_mkSimpDiagSummary___spec__9___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.4, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Simp_mkSimpDiagSummary___spec__9___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Simp_mkSimpDiagSummary___spec__9___closed__1, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_crossEmoji, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @lean_string_append(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Simp_mkSimpDiagSummary___spec__9___closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Simp_mkSimpDiagSummary___spec__9___closed__2, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_Diagnostics_0__Lean_Meta_Simp_originToKey___closed__1, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @lean_string_append(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Simp_mkSimpDiagSummary___spec__9___closed__4() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.5, i64 noundef 13, i64 noundef 13)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Simp_mkSimpDiagSummary___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_diagnostics_threshold, align 8, !tbaa !8
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Simp_mkSimpDiagSummary___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_Simp_mkSimpDiagSummary___lambda__1___boxed, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Simp_mkSimpDiagSummary___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_Origin_lt___boxed, i32 noundef 2, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @l_Lean_Meta_Origin_lt___boxed(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Simp_mkSimpDiagSummary___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Meta_instInhabitedOrigin, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_instInhabitedNat, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Meta_Simp_mkSimpDiagSummary___closed__5() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Meta_collectAboveThreshold___at_Lean_Meta_Simp_mkSimpDiagSummary___spec__1___closed__1, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
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
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Meta_Tactic_Simp_Diagnostics_0__Lean_Meta_Simp_mkTheoremsWithBadKeySummary___spec__4___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.6, i64 noundef 7, i64 noundef 7)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Meta_Tactic_Simp_Diagnostics_0__Lean_Meta_Simp_mkTheoremsWithBadKeySummary___spec__4___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Meta_Tactic_Simp_Diagnostics_0__Lean_Meta_Simp_mkTheoremsWithBadKeySummary___spec__4___closed__1, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Simp_mkDiagMessages___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.7, i64 noundef 13, i64 noundef 13)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Simp_mkDiagMessages___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.8, i64 noundef 14, i64 noundef 14)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Simp_mkDiagMessages___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.9, i64 noundef 25, i64 noundef 25)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Simp_mkDiagMessages___closed__4() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.10, i64 noundef 22, i64 noundef 22)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Simp_mkDiagMessages___closed__5() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.11, i64 noundef 88, i64 noundef 88)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Simp_mkDiagMessages___closed__6() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Meta_Simp_mkDiagMessages___closed__5, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Meta_Simp_mkDiagMessages___closed__7() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Meta_Simp_mkDiagMessages___closed__6, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @l_Lean_MessageData_ofFormat(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Simp_reportDiag___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca double, align 8
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
  %7 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Simp_mkSimpDiagSummary___spec__9___lambda__1___closed__2, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load double, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Simp_mkSimpDiagSummary___spec__9___lambda__1___closed__3, align 8, !tbaa !23
  store double %8, ptr %2, align 8, !tbaa !23
  store i8 0, ptr %3, align 1, !tbaa !10
  %9 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_Diagnostics_0__Lean_Meta_Simp_originToKey___closed__1, align 8, !tbaa !8
  store ptr %9, ptr %4, align 8, !tbaa !8
  %10 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 17)
  store ptr %10, ptr %5, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = load double, ptr %2, align 8, !tbaa !23
  call void @lean_ctor_set_float(ptr noundef %15, i32 noundef 16, double noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = load double, ptr %2, align 8, !tbaa !23
  call void @lean_ctor_set_float(ptr noundef %17, i32 noundef 24, double noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = load i8, ptr %3, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %19, i32 noundef 32, i8 noundef zeroext %20)
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Simp_reportDiag___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.12, i64 noundef 11, i64 noundef 11)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Simp_reportDiag___closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Meta_Simp_reportDiag___closed__2, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Meta_Simp_reportDiag___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Meta_Simp_reportDiag___closed__3, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @l_Lean_MessageData_ofFormat(ptr noundef %5)
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
!16 = !{!"short", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"any p2 pointer", !9, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"_Bool", !6, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!24, !24, i64 0}
!24 = !{!"double", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 long", !9, i64 0}
