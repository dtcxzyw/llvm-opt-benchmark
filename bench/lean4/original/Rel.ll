target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_array_object = type { %struct.lean_object, i64, i64, [0 x ptr] }
%struct.lean_object = type { i32, i32 }
%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l_panic___at_Lean_Elab_WF_checkCodomains___spec__1___closed__1 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_WF_checkCodomains___spec__4___lambda__2___closed__6 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_WF_checkCodomains___spec__4___lambda__2___closed__10 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_WF_checkCodomains___spec__4___lambda__2___closed__12 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_WF_checkCodomains___spec__4___lambda__2___closed__14 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_WF_checkCodomains___spec__4___lambda__2___closed__8 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_WF_checkCodomains___spec__4___lambda__2___closed__17 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_WF_checkCodomains___spec__4___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_instInhabitedTerminationMeasure = external global ptr, align 8
@l_Lean_instInhabitedName = external global ptr, align 8
@l_Std_Range_forIn_x27_loop___at_Lean_Elab_WF_checkCodomains___spec__5___closed__4 = internal global ptr null, align 8
@l_Std_Range_forIn_x27_loop___at_Lean_Elab_WF_checkCodomains___spec__5___closed__6 = internal global ptr null, align 8
@l_Std_Range_forIn_x27_loop___at_Lean_Elab_WF_checkCodomains___spec__5___closed__2 = internal global ptr null, align 8
@l_Std_Range_forIn_x27_loop___at_Lean_Elab_WF_checkCodomains___spec__5___closed__8 = internal global ptr null, align 8
@l_Std_Range_forIn_x27_loop___at_Lean_Elab_WF_checkCodomains___spec__5___closed__10 = internal global ptr null, align 8
@l_Lean_Elab_WF_checkCodomains___closed__1 = internal global ptr null, align 8
@l_Lean_instInhabitedExpr = external global ptr, align 8
@l_Lean_Elab_WF_elabWFRel___rarg___lambda__1___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_WF_elabWFRel___rarg___lambda__1___closed__4 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_WF_checkCodomains___spec__4___lambda__2___closed__1 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_WF_checkCodomains___spec__4___lambda__2___closed__2 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_WF_checkCodomains___spec__4___lambda__2___closed__3 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_WF_checkCodomains___spec__4___lambda__2___closed__4 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_WF_checkCodomains___spec__4___lambda__2___closed__5 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_WF_checkCodomains___spec__4___lambda__2___closed__7 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_WF_checkCodomains___spec__4___lambda__2___closed__9 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_WF_checkCodomains___spec__4___lambda__2___closed__11 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_WF_checkCodomains___spec__4___lambda__2___closed__13 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_WF_checkCodomains___spec__4___lambda__2___closed__15 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_WF_checkCodomains___spec__4___lambda__2___closed__16 = internal global ptr null, align 8
@l_Std_Range_forIn_x27_loop___at_Lean_Elab_WF_checkCodomains___spec__5___closed__1 = internal global ptr null, align 8
@l_Std_Range_forIn_x27_loop___at_Lean_Elab_WF_checkCodomains___spec__5___closed__3 = internal global ptr null, align 8
@l_Std_Range_forIn_x27_loop___at_Lean_Elab_WF_checkCodomains___spec__5___closed__5 = internal global ptr null, align 8
@l_Std_Range_forIn_x27_loop___at_Lean_Elab_WF_checkCodomains___spec__5___closed__7 = internal global ptr null, align 8
@l_Std_Range_forIn_x27_loop___at_Lean_Elab_WF_checkCodomains___spec__5___closed__9 = internal global ptr null, align 8
@l_Lean_Elab_WF_elabWFRel___rarg___lambda__1___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_WF_elabWFRel___rarg___lambda__1___closed__3 = internal global ptr null, align 8
@.str = private unnamed_addr constant [22 x i8] c"assertion violation: \00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"xs.size = arity\0A      \00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Lean.Elab.PreDefinition.WF.Rel\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"Lean.Elab.WF.checkCodomains\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"The termination measure's type must not depend on the \00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"function's varying parameters, but \00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"'s termination measure does:\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"Try using `sizeOf` explicitly\00", align 1
@.str.9 = private unnamed_addr constant [58 x i8] c"The termination measures of mutually recursive functions \00", align 1
@.str.10 = private unnamed_addr constant [64 x i8] c"must have the same return type, but the termination measure of \00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c" has type\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"while the termination measure of \00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"WellFoundedRelation\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"invImage\00", align 1

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = call i64 @lean_unbox(ptr noundef %21)
  store i64 %22, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = call i64 @lean_unbox(ptr noundef %23)
  store i64 %24, ptr %7, align 8, !tbaa !8
  %25 = load i64, ptr %6, align 8, !tbaa !8
  %26 = load i64, ptr %7, align 8, !tbaa !8
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  %29 = call ptr @lean_box(i64 noundef 0)
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %35

30:                                               ; preds = %20
  %31 = load i64, ptr %6, align 8, !tbaa !8
  %32 = load i64, ptr %7, align 8, !tbaa !8
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
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = load ptr, ptr %5, align 8, !tbaa !4
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
define internal i64 @lean_array_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lean_to_array(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_array_object, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !8
  ret i64 %6
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

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_usize_dec_lt(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !8
  %6 = load i64, ptr %4, align 8, !tbaa !8
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
define internal ptr @lean_mk_empty_array_with_capacity(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call zeroext i1 @lean_is_scalar(ptr noundef %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @lean_internal_panic_out_of_memory() #8
  unreachable

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = call i64 @lean_unbox(ptr noundef %7)
  %9 = call ptr @lean_alloc_array(i64 noundef 0, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @l_panic___at_Lean_Elab_WF_checkCodomains___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  %21 = load ptr, ptr @l_panic___at_Lean_Elab_WF_checkCodomains___spec__1___closed__1, align 8, !tbaa !4
  store ptr %21, ptr %17, align 8, !tbaa !4
  %22 = load ptr, ptr %17, align 8, !tbaa !4
  %23 = load ptr, ptr %9, align 8, !tbaa !4
  %24 = call ptr @lean_panic_fn(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %18, align 8, !tbaa !4
  %25 = load ptr, ptr %18, align 8, !tbaa !4
  %26 = load ptr, ptr %10, align 8, !tbaa !4
  %27 = load ptr, ptr %11, align 8, !tbaa !4
  %28 = load ptr, ptr %12, align 8, !tbaa !4
  %29 = load ptr, ptr %13, align 8, !tbaa !4
  %30 = load ptr, ptr %14, align 8, !tbaa !4
  %31 = load ptr, ptr %15, align 8, !tbaa !4
  %32 = load ptr, ptr %16, align 8, !tbaa !4
  %33 = call ptr @lean_apply_7(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %19, align 8, !tbaa !4
  %34 = load ptr, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret ptr %34
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare ptr @lean_panic_fn(ptr noundef, ptr noundef) #4

declare ptr @lean_apply_7(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_WF_checkCodomains___spec__2(i64 noundef %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !8
  store i64 %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %17

17:                                               ; preds = %47, %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %18 = load i64, ptr %6, align 8, !tbaa !8
  %19 = load i64, ptr %5, align 8, !tbaa !8
  %20 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %18, i64 noundef %19)
  store i8 %20, ptr %8, align 1, !tbaa !12
  %21 = load i8, ptr %8, align 1, !tbaa !12
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %25, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %47

26:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  %28 = load i64, ptr %6, align 8, !tbaa !8
  %29 = call ptr @lean_array_uget(ptr noundef %27, i64 noundef %28)
  store ptr %29, ptr %10, align 8, !tbaa !4
  %30 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %30, ptr %11, align 8, !tbaa !4
  %31 = load ptr, ptr %7, align 8, !tbaa !4
  %32 = load i64, ptr %6, align 8, !tbaa !8
  %33 = load ptr, ptr %11, align 8, !tbaa !4
  %34 = call ptr @lean_array_uset(ptr noundef %31, i64 noundef %32, ptr noundef %33)
  store ptr %34, ptr %12, align 8, !tbaa !4
  %35 = load ptr, ptr %10, align 8, !tbaa !4
  %36 = call ptr @l_Lean_Expr_fvarId_x21(ptr noundef %35)
  store ptr %36, ptr %13, align 8, !tbaa !4
  %37 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  store i64 1, ptr %14, align 8, !tbaa !8
  %38 = load i64, ptr %6, align 8, !tbaa !8
  %39 = load i64, ptr %14, align 8, !tbaa !8
  %40 = call i64 @lean_usize_add(i64 noundef %38, i64 noundef %39)
  store i64 %40, ptr %15, align 8, !tbaa !8
  %41 = load ptr, ptr %12, align 8, !tbaa !4
  %42 = load i64, ptr %6, align 8, !tbaa !8
  %43 = load ptr, ptr %13, align 8, !tbaa !4
  %44 = call ptr @lean_array_uset(ptr noundef %41, i64 noundef %42, ptr noundef %43)
  store ptr %44, ptr %16, align 8, !tbaa !4
  %45 = load i64, ptr %15, align 8, !tbaa !8
  store i64 %45, ptr %6, align 8, !tbaa !8
  %46 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %46, ptr %7, align 8, !tbaa !4
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %47

47:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  %48 = load i32, ptr %9, align 4
  switch i32 %48, label %51 [
    i32 1, label %49
    i32 2, label %17
  ]

49:                                               ; preds = %47
  %50 = load ptr, ptr %4, align 8
  ret ptr %50

51:                                               ; preds = %47
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

declare ptr @l_Lean_Expr_fvarId_x21(ptr noundef) #4

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
define zeroext i8 @l_Lean_Expr_hasAnyFVar_visit___at_Lean_Elab_WF_checkCodomains___spec__3(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %33

33:                                               ; preds = %137, %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = call zeroext i8 @l_Lean_Expr_hasFVar(ptr noundef %34)
  store i8 %35, ptr %6, align 1, !tbaa !12
  %36 = load i8, ptr %6, align 1, !tbaa !12
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  store i8 0, ptr %7, align 1, !tbaa !12
  %40 = load i8, ptr %7, align 1, !tbaa !12
  store i8 %40, ptr %3, align 1
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  br label %137

41:                                               ; preds = %33
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = call i32 @lean_obj_tag(ptr noundef %42)
  switch i32 %43, label %135 [
    i32 1, label %44
    i32 5, label %51
    i32 6, label %67
    i32 7, label %83
    i32 8, label %99
    i32 10, label %127
    i32 11, label %131
  ]

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  %46 = call ptr @lean_ctor_get(ptr noundef %45, i32 noundef 0)
  store ptr %46, ptr %9, align 8, !tbaa !4
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  %48 = load ptr, ptr %9, align 8, !tbaa !4
  %49 = call zeroext i8 @l_Array_contains___at___private_Lean_Class_0__Lean_checkOutParam___spec__1(ptr noundef %47, ptr noundef %48)
  store i8 %49, ptr %10, align 1, !tbaa !12
  %50 = load i8, ptr %10, align 1, !tbaa !12
  store i8 %50, ptr %3, align 1
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %137

51:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = call ptr @lean_ctor_get(ptr noundef %52, i32 noundef 0)
  store ptr %53, ptr %11, align 8, !tbaa !4
  %54 = load ptr, ptr %5, align 8, !tbaa !4
  %55 = call ptr @lean_ctor_get(ptr noundef %54, i32 noundef 1)
  store ptr %55, ptr %12, align 8, !tbaa !4
  %56 = load ptr, ptr %4, align 8, !tbaa !4
  %57 = load ptr, ptr %11, align 8, !tbaa !4
  %58 = call zeroext i8 @l_Lean_Expr_hasAnyFVar_visit___at_Lean_Elab_WF_checkCodomains___spec__3(ptr noundef %56, ptr noundef %57)
  store i8 %58, ptr %13, align 1, !tbaa !12
  %59 = load i8, ptr %13, align 1, !tbaa !12
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %51
  %63 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %63, ptr %5, align 8, !tbaa !4
  store i32 2, ptr %8, align 4
  br label %66

64:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  store i8 1, ptr %14, align 1, !tbaa !12
  %65 = load i8, ptr %14, align 1, !tbaa !12
  store i8 %65, ptr %3, align 1
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  br label %66

66:                                               ; preds = %64, %62
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %137

67:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %68 = load ptr, ptr %5, align 8, !tbaa !4
  %69 = call ptr @lean_ctor_get(ptr noundef %68, i32 noundef 1)
  store ptr %69, ptr %15, align 8, !tbaa !4
  %70 = load ptr, ptr %5, align 8, !tbaa !4
  %71 = call ptr @lean_ctor_get(ptr noundef %70, i32 noundef 2)
  store ptr %71, ptr %16, align 8, !tbaa !4
  %72 = load ptr, ptr %4, align 8, !tbaa !4
  %73 = load ptr, ptr %15, align 8, !tbaa !4
  %74 = call zeroext i8 @l_Lean_Expr_hasAnyFVar_visit___at_Lean_Elab_WF_checkCodomains___spec__3(ptr noundef %72, ptr noundef %73)
  store i8 %74, ptr %17, align 1, !tbaa !12
  %75 = load i8, ptr %17, align 1, !tbaa !12
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %67
  %79 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %79, ptr %5, align 8, !tbaa !4
  store i32 2, ptr %8, align 4
  br label %82

80:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  store i8 1, ptr %18, align 1, !tbaa !12
  %81 = load i8, ptr %18, align 1, !tbaa !12
  store i8 %81, ptr %3, align 1
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  br label %82

82:                                               ; preds = %80, %78
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %137

83:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %84 = load ptr, ptr %5, align 8, !tbaa !4
  %85 = call ptr @lean_ctor_get(ptr noundef %84, i32 noundef 1)
  store ptr %85, ptr %19, align 8, !tbaa !4
  %86 = load ptr, ptr %5, align 8, !tbaa !4
  %87 = call ptr @lean_ctor_get(ptr noundef %86, i32 noundef 2)
  store ptr %87, ptr %20, align 8, !tbaa !4
  %88 = load ptr, ptr %4, align 8, !tbaa !4
  %89 = load ptr, ptr %19, align 8, !tbaa !4
  %90 = call zeroext i8 @l_Lean_Expr_hasAnyFVar_visit___at_Lean_Elab_WF_checkCodomains___spec__3(ptr noundef %88, ptr noundef %89)
  store i8 %90, ptr %21, align 1, !tbaa !12
  %91 = load i8, ptr %21, align 1, !tbaa !12
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %83
  %95 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %95, ptr %5, align 8, !tbaa !4
  store i32 2, ptr %8, align 4
  br label %98

96:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  store i8 1, ptr %22, align 1, !tbaa !12
  %97 = load i8, ptr %22, align 1, !tbaa !12
  store i8 %97, ptr %3, align 1
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  br label %98

98:                                               ; preds = %96, %94
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %137

99:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %100 = load ptr, ptr %5, align 8, !tbaa !4
  %101 = call ptr @lean_ctor_get(ptr noundef %100, i32 noundef 1)
  store ptr %101, ptr %23, align 8, !tbaa !4
  %102 = load ptr, ptr %5, align 8, !tbaa !4
  %103 = call ptr @lean_ctor_get(ptr noundef %102, i32 noundef 2)
  store ptr %103, ptr %24, align 8, !tbaa !4
  %104 = load ptr, ptr %5, align 8, !tbaa !4
  %105 = call ptr @lean_ctor_get(ptr noundef %104, i32 noundef 3)
  store ptr %105, ptr %25, align 8, !tbaa !4
  %106 = load ptr, ptr %4, align 8, !tbaa !4
  %107 = load ptr, ptr %23, align 8, !tbaa !4
  %108 = call zeroext i8 @l_Lean_Expr_hasAnyFVar_visit___at_Lean_Elab_WF_checkCodomains___spec__3(ptr noundef %106, ptr noundef %107)
  store i8 %108, ptr %26, align 1, !tbaa !12
  %109 = load i8, ptr %26, align 1, !tbaa !12
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %124

112:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  %113 = load ptr, ptr %4, align 8, !tbaa !4
  %114 = load ptr, ptr %24, align 8, !tbaa !4
  %115 = call zeroext i8 @l_Lean_Expr_hasAnyFVar_visit___at_Lean_Elab_WF_checkCodomains___spec__3(ptr noundef %113, ptr noundef %114)
  store i8 %115, ptr %27, align 1, !tbaa !12
  %116 = load i8, ptr %27, align 1, !tbaa !12
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %112
  %120 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %120, ptr %5, align 8, !tbaa !4
  store i32 2, ptr %8, align 4
  br label %123

121:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  store i8 1, ptr %28, align 1, !tbaa !12
  %122 = load i8, ptr %28, align 1, !tbaa !12
  store i8 %122, ptr %3, align 1
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  br label %123

123:                                              ; preds = %121, %119
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  br label %126

124:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  store i8 1, ptr %29, align 1, !tbaa !12
  %125 = load i8, ptr %29, align 1, !tbaa !12
  store i8 %125, ptr %3, align 1
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  br label %126

126:                                              ; preds = %124, %123
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %137

127:                                              ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %128 = load ptr, ptr %5, align 8, !tbaa !4
  %129 = call ptr @lean_ctor_get(ptr noundef %128, i32 noundef 1)
  store ptr %129, ptr %30, align 8, !tbaa !4
  %130 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %130, ptr %5, align 8, !tbaa !4
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %137

131:                                              ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %132 = load ptr, ptr %5, align 8, !tbaa !4
  %133 = call ptr @lean_ctor_get(ptr noundef %132, i32 noundef 2)
  store ptr %133, ptr %31, align 8, !tbaa !4
  %134 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %134, ptr %5, align 8, !tbaa !4
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %137

135:                                              ; preds = %41
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  store i8 0, ptr %32, align 1, !tbaa !12
  %136 = load i8, ptr %32, align 1, !tbaa !12
  store i8 %136, ptr %3, align 1
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  br label %137

137:                                              ; preds = %135, %131, %127, %126, %98, %82, %66, %44, %39
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  %138 = load i32, ptr %8, align 4
  switch i32 %138, label %141 [
    i32 1, label %139
    i32 2, label %33
  ]

139:                                              ; preds = %137
  %140 = load i8, ptr %3, align 1
  ret i8 %140

141:                                              ; preds = %137
  unreachable
}

declare zeroext i8 @l_Lean_Expr_hasFVar(ptr noundef) #4

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

declare zeroext i8 @l_Array_contains___at___private_Lean_Class_0__Lean_checkOutParam___spec__1(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_WF_checkCodomains___spec__4___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !4
  store ptr %2, ptr %12, align 8, !tbaa !4
  store ptr %3, ptr %13, align 8, !tbaa !4
  store ptr %4, ptr %14, align 8, !tbaa !4
  store ptr %5, ptr %15, align 8, !tbaa !4
  store ptr %6, ptr %16, align 8, !tbaa !4
  store ptr %7, ptr %17, align 8, !tbaa !4
  store ptr %8, ptr %18, align 8, !tbaa !4
  br label %20

20:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %21 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %21, ptr %19, align 8, !tbaa !4
  %22 = load ptr, ptr %19, align 8, !tbaa !4
  %23 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %22, i32 noundef 0, ptr noundef %23)
  %24 = load ptr, ptr %19, align 8, !tbaa !4
  %25 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %24, i32 noundef 1, ptr noundef %25)
  %26 = load ptr, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  ret ptr %26
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
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_WF_checkCodomains___spec__4___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #2 {
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
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i8, align 1
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
  %53 = alloca i8, align 1
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
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
  br label %57

57:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %58 = load ptr, ptr %19, align 8, !tbaa !4
  %59 = call ptr @lean_array_get_size(ptr noundef %58)
  store ptr %59, ptr %28, align 8, !tbaa !4
  %60 = load ptr, ptr %28, align 8, !tbaa !4
  %61 = load ptr, ptr %15, align 8, !tbaa !4
  %62 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %60, ptr noundef %61)
  store i8 %62, ptr %29, align 1, !tbaa !12
  %63 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %63)
  %64 = load i8, ptr %29, align 1, !tbaa !12
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %83

67:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %68 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %68)
  %69 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %69)
  %70 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %70)
  %71 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %71)
  %72 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_WF_checkCodomains___spec__4___lambda__2___closed__6, align 8, !tbaa !4
  store ptr %72, ptr %30, align 8, !tbaa !4
  %73 = load ptr, ptr %30, align 8, !tbaa !4
  %74 = load ptr, ptr %21, align 8, !tbaa !4
  %75 = load ptr, ptr %22, align 8, !tbaa !4
  %76 = load ptr, ptr %23, align 8, !tbaa !4
  %77 = load ptr, ptr %24, align 8, !tbaa !4
  %78 = load ptr, ptr %25, align 8, !tbaa !4
  %79 = load ptr, ptr %26, align 8, !tbaa !4
  %80 = load ptr, ptr %27, align 8, !tbaa !4
  %81 = call ptr @l_panic___at_Lean_Elab_WF_checkCodomains___spec__1(ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80)
  store ptr %81, ptr %31, align 8, !tbaa !4
  %82 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %82, ptr %14, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %195

83:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  %84 = load ptr, ptr %19, align 8, !tbaa !4
  %85 = call i64 @lean_array_size(ptr noundef %84)
  store i64 %85, ptr %33, align 8, !tbaa !8
  store i64 0, ptr %34, align 8, !tbaa !8
  %86 = load i64, ptr %33, align 8, !tbaa !8
  %87 = load i64, ptr %34, align 8, !tbaa !8
  %88 = load ptr, ptr %19, align 8, !tbaa !4
  %89 = call ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_WF_checkCodomains___spec__2(i64 noundef %86, i64 noundef %87, ptr noundef %88)
  store ptr %89, ptr %35, align 8, !tbaa !4
  %90 = load ptr, ptr %35, align 8, !tbaa !4
  %91 = load ptr, ptr %20, align 8, !tbaa !4
  %92 = call zeroext i8 @l_Lean_Expr_hasAnyFVar_visit___at_Lean_Elab_WF_checkCodomains___spec__3(ptr noundef %90, ptr noundef %91)
  store i8 %92, ptr %36, align 1, !tbaa !12
  %93 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %93)
  %94 = load i8, ptr %36, align 1, !tbaa !12
  %95 = zext i8 %94 to i32
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %112

97:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %98 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %98)
  %99 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %99)
  %100 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %100)
  %101 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %101)
  %102 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %102)
  %103 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %103)
  %104 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %104)
  %105 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %105)
  %106 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %106, ptr %37, align 8, !tbaa !4
  %107 = load ptr, ptr %37, align 8, !tbaa !4
  %108 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %107, i32 noundef 0, ptr noundef %108)
  %109 = load ptr, ptr %37, align 8, !tbaa !4
  %110 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %109, i32 noundef 1, ptr noundef %110)
  %111 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %111, ptr %14, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %194

112:                                              ; preds = %83
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #7
  %113 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %113)
  %114 = load ptr, ptr %16, align 8, !tbaa !4
  %115 = call ptr @lean_ctor_get(ptr noundef %114, i32 noundef 0)
  store ptr %115, ptr %38, align 8, !tbaa !4
  %116 = load ptr, ptr %17, align 8, !tbaa !4
  %117 = call ptr @l_Lean_MessageData_ofName(ptr noundef %116)
  store ptr %117, ptr %39, align 8, !tbaa !4
  %118 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_WF_checkCodomains___spec__4___lambda__2___closed__10, align 8, !tbaa !4
  store ptr %118, ptr %40, align 8, !tbaa !4
  %119 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %119, ptr %41, align 8, !tbaa !4
  %120 = load ptr, ptr %41, align 8, !tbaa !4
  %121 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %120, i32 noundef 0, ptr noundef %121)
  %122 = load ptr, ptr %41, align 8, !tbaa !4
  %123 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %122, i32 noundef 1, ptr noundef %123)
  %124 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_WF_checkCodomains___spec__4___lambda__2___closed__12, align 8, !tbaa !4
  store ptr %124, ptr %42, align 8, !tbaa !4
  %125 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %125, ptr %43, align 8, !tbaa !4
  %126 = load ptr, ptr %43, align 8, !tbaa !4
  %127 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %126, i32 noundef 0, ptr noundef %127)
  %128 = load ptr, ptr %43, align 8, !tbaa !4
  %129 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %128, i32 noundef 1, ptr noundef %129)
  %130 = load ptr, ptr %18, align 8, !tbaa !4
  %131 = call ptr @l_Lean_indentExpr(ptr noundef %130)
  store ptr %131, ptr %44, align 8, !tbaa !4
  %132 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %132, ptr %45, align 8, !tbaa !4
  %133 = load ptr, ptr %45, align 8, !tbaa !4
  %134 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %133, i32 noundef 0, ptr noundef %134)
  %135 = load ptr, ptr %45, align 8, !tbaa !4
  %136 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %135, i32 noundef 1, ptr noundef %136)
  %137 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_WF_checkCodomains___spec__4___lambda__2___closed__14, align 8, !tbaa !4
  store ptr %137, ptr %46, align 8, !tbaa !4
  %138 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %138, ptr %47, align 8, !tbaa !4
  %139 = load ptr, ptr %47, align 8, !tbaa !4
  %140 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %139, i32 noundef 0, ptr noundef %140)
  %141 = load ptr, ptr %47, align 8, !tbaa !4
  %142 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %141, i32 noundef 1, ptr noundef %142)
  %143 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_WF_checkCodomains___spec__4___lambda__2___closed__8, align 8, !tbaa !4
  store ptr %143, ptr %48, align 8, !tbaa !4
  %144 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %144, ptr %49, align 8, !tbaa !4
  %145 = load ptr, ptr %49, align 8, !tbaa !4
  %146 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %145, i32 noundef 0, ptr noundef %146)
  %147 = load ptr, ptr %49, align 8, !tbaa !4
  %148 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %147, i32 noundef 1, ptr noundef %148)
  %149 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_WF_checkCodomains___spec__4___lambda__2___closed__17, align 8, !tbaa !4
  store ptr %149, ptr %50, align 8, !tbaa !4
  %150 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %150, ptr %51, align 8, !tbaa !4
  %151 = load ptr, ptr %51, align 8, !tbaa !4
  %152 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %151, i32 noundef 0, ptr noundef %152)
  %153 = load ptr, ptr %51, align 8, !tbaa !4
  %154 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %153, i32 noundef 1, ptr noundef %154)
  %155 = load ptr, ptr %38, align 8, !tbaa !4
  %156 = load ptr, ptr %51, align 8, !tbaa !4
  %157 = load ptr, ptr %21, align 8, !tbaa !4
  %158 = load ptr, ptr %22, align 8, !tbaa !4
  %159 = load ptr, ptr %23, align 8, !tbaa !4
  %160 = load ptr, ptr %24, align 8, !tbaa !4
  %161 = load ptr, ptr %25, align 8, !tbaa !4
  %162 = load ptr, ptr %26, align 8, !tbaa !4
  %163 = load ptr, ptr %27, align 8, !tbaa !4
  %164 = call ptr @l_Lean_throwErrorAt___at_Lean_Elab_Term_elabMatch_elabMatchDefault___spec__7(ptr noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef %163)
  store ptr %164, ptr %52, align 8, !tbaa !4
  %165 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %165)
  %166 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %166)
  %167 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %167)
  %168 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %168)
  %169 = load ptr, ptr %52, align 8, !tbaa !4
  %170 = call zeroext i1 @lean_is_exclusive(ptr noundef %169)
  %171 = xor i1 %170, true
  %172 = zext i1 %171 to i32
  %173 = trunc i32 %172 to i8
  store i8 %173, ptr %53, align 1, !tbaa !12
  %174 = load i8, ptr %53, align 1, !tbaa !12
  %175 = zext i8 %174 to i32
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %112
  %178 = load ptr, ptr %52, align 8, !tbaa !4
  store ptr %178, ptr %14, align 8
  store i32 1, ptr %32, align 4
  br label %193

179:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %180 = load ptr, ptr %52, align 8, !tbaa !4
  %181 = call ptr @lean_ctor_get(ptr noundef %180, i32 noundef 0)
  store ptr %181, ptr %54, align 8, !tbaa !4
  %182 = load ptr, ptr %52, align 8, !tbaa !4
  %183 = call ptr @lean_ctor_get(ptr noundef %182, i32 noundef 1)
  store ptr %183, ptr %55, align 8, !tbaa !4
  %184 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %184)
  %185 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %185)
  %186 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %186)
  %187 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %187, ptr %56, align 8, !tbaa !4
  %188 = load ptr, ptr %56, align 8, !tbaa !4
  %189 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %188, i32 noundef 0, ptr noundef %189)
  %190 = load ptr, ptr %56, align 8, !tbaa !4
  %191 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %190, i32 noundef 1, ptr noundef %191)
  %192 = load ptr, ptr %56, align 8, !tbaa !4
  store ptr %192, ptr %14, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  br label %193

193:                                              ; preds = %179, %177
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %194

194:                                              ; preds = %193, %97
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %195

195:                                              ; preds = %194, %67
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  %196 = load ptr, ptr %14, align 8
  ret ptr %196
}

declare ptr @l_Lean_MessageData_ofName(ptr noundef) #4

declare ptr @l_Lean_indentExpr(ptr noundef) #4

declare ptr @l_Lean_throwErrorAt___at_Lean_Elab_Term_elabMatch_elabMatchDefault___spec__7(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

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

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_WF_checkCodomains___spec__4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14) #2 {
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
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i8, align 1
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i8, align 1
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i8, align 1
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i8, align 1
  %54 = alloca ptr, align 8
  %55 = alloca i8, align 1
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
  %67 = alloca i8, align 1
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca i8, align 1
  %77 = alloca ptr, align 8
  %78 = alloca i8, align 1
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
  %95 = alloca i8, align 1
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca i8, align 1
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca i8, align 1
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
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
  %119 = alloca ptr, align 8
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca ptr, align 8
  %125 = alloca ptr, align 8
  %126 = alloca ptr, align 8
  %127 = alloca i8, align 1
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
  %147 = alloca ptr, align 8
  %148 = alloca ptr, align 8
  %149 = alloca ptr, align 8
  %150 = alloca ptr, align 8
  %151 = alloca i8, align 1
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
  %168 = alloca i8, align 1
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
  %193 = alloca i8, align 1
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
  %219 = alloca i8, align 1
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
  %233 = alloca ptr, align 8
  %234 = alloca ptr, align 8
  %235 = alloca ptr, align 8
  %236 = alloca ptr, align 8
  %237 = alloca ptr, align 8
  %238 = alloca ptr, align 8
  %239 = alloca ptr, align 8
  %240 = alloca ptr, align 8
  %241 = alloca i8, align 1
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
  %252 = alloca i8, align 1
  %253 = alloca ptr, align 8
  %254 = alloca ptr, align 8
  %255 = alloca ptr, align 8
  %256 = alloca ptr, align 8
  %257 = alloca ptr, align 8
  %258 = alloca ptr, align 8
  %259 = alloca ptr, align 8
  %260 = alloca ptr, align 8
  %261 = alloca ptr, align 8
  %262 = alloca i8, align 1
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
  %280 = alloca i8, align 1
  %281 = alloca ptr, align 8
  %282 = alloca ptr, align 8
  %283 = alloca ptr, align 8
  %284 = alloca ptr, align 8
  %285 = alloca ptr, align 8
  %286 = alloca ptr, align 8
  %287 = alloca ptr, align 8
  %288 = alloca ptr, align 8
  %289 = alloca ptr, align 8
  %290 = alloca ptr, align 8
  %291 = alloca ptr, align 8
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
  %305 = alloca i8, align 1
  %306 = alloca ptr, align 8
  %307 = alloca ptr, align 8
  %308 = alloca ptr, align 8
  %309 = alloca ptr, align 8
  %310 = alloca ptr, align 8
  %311 = alloca ptr, align 8
  %312 = alloca ptr, align 8
  %313 = alloca ptr, align 8
  %314 = alloca ptr, align 8
  %315 = alloca ptr, align 8
  %316 = alloca ptr, align 8
  %317 = alloca i8, align 1
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
  %328 = alloca i8, align 1
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
  %342 = alloca ptr, align 8
  %343 = alloca ptr, align 8
  %344 = alloca ptr, align 8
  %345 = alloca ptr, align 8
  %346 = alloca ptr, align 8
  %347 = alloca i8, align 1
  %348 = alloca ptr, align 8
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
  %370 = alloca ptr, align 8
  %371 = alloca ptr, align 8
  %372 = alloca ptr, align 8
  %373 = alloca ptr, align 8
  %374 = alloca ptr, align 8
  %375 = alloca i8, align 1
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
  %388 = alloca i8, align 1
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
  %400 = alloca i8, align 1
  %401 = alloca ptr, align 8
  %402 = alloca ptr, align 8
  %403 = alloca ptr, align 8
  %404 = alloca ptr, align 8
  %405 = alloca ptr, align 8
  %406 = alloca ptr, align 8
  %407 = alloca ptr, align 8
  %408 = alloca ptr, align 8
  %409 = alloca ptr, align 8
  %410 = alloca ptr, align 8
  %411 = alloca ptr, align 8
  %412 = alloca ptr, align 8
  %413 = alloca ptr, align 8
  %414 = alloca ptr, align 8
  %415 = alloca ptr, align 8
  %416 = alloca ptr, align 8
  %417 = alloca ptr, align 8
  %418 = alloca ptr, align 8
  %419 = alloca ptr, align 8
  %420 = alloca i8, align 1
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
  %435 = alloca ptr, align 8
  %436 = alloca ptr, align 8
  %437 = alloca ptr, align 8
  %438 = alloca ptr, align 8
  %439 = alloca ptr, align 8
  %440 = alloca ptr, align 8
  %441 = alloca ptr, align 8
  %442 = alloca ptr, align 8
  %443 = alloca ptr, align 8
  %444 = alloca i64, align 8
  %445 = alloca i64, align 8
  store ptr %0, ptr %17, align 8, !tbaa !4
  store ptr %1, ptr %18, align 8, !tbaa !4
  store ptr %2, ptr %19, align 8, !tbaa !4
  store ptr %3, ptr %20, align 8, !tbaa !4
  store ptr %4, ptr %21, align 8, !tbaa !4
  store i64 %5, ptr %22, align 8, !tbaa !8
  store i64 %6, ptr %23, align 8, !tbaa !8
  store ptr %7, ptr %24, align 8, !tbaa !4
  store ptr %8, ptr %25, align 8, !tbaa !4
  store ptr %9, ptr %26, align 8, !tbaa !4
  store ptr %10, ptr %27, align 8, !tbaa !4
  store ptr %11, ptr %28, align 8, !tbaa !4
  store ptr %12, ptr %29, align 8, !tbaa !4
  store ptr %13, ptr %30, align 8, !tbaa !4
  store ptr %14, ptr %31, align 8, !tbaa !4
  br label %446

446:                                              ; preds = %3479, %15
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  %447 = load i64, ptr %23, align 8, !tbaa !8
  %448 = load i64, ptr %22, align 8, !tbaa !8
  %449 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %447, i64 noundef %448)
  store i8 %449, ptr %32, align 1, !tbaa !12
  %450 = load i8, ptr %32, align 1, !tbaa !12
  %451 = zext i8 %450 to i32
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %453, label %467

453:                                              ; preds = %446
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %454 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %454)
  %455 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %455)
  %456 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %456)
  %457 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %457)
  %458 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %458)
  %459 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %459)
  %460 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %460)
  %461 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %461, ptr %33, align 8, !tbaa !4
  %462 = load ptr, ptr %33, align 8, !tbaa !4
  %463 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %462, i32 noundef 0, ptr noundef %463)
  %464 = load ptr, ptr %33, align 8, !tbaa !4
  %465 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %464, i32 noundef 1, ptr noundef %465)
  %466 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %466, ptr %16, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %3479

467:                                              ; preds = %446
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  %468 = load ptr, ptr %21, align 8, !tbaa !4
  %469 = load i64, ptr %23, align 8, !tbaa !8
  %470 = call ptr @lean_array_uget(ptr noundef %468, i64 noundef %469)
  store ptr %470, ptr %35, align 8, !tbaa !4
  %471 = load ptr, ptr %24, align 8, !tbaa !4
  %472 = call ptr @lean_ctor_get(ptr noundef %471, i32 noundef 1)
  store ptr %472, ptr %38, align 8, !tbaa !4
  %473 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %473)
  %474 = load ptr, ptr %38, align 8, !tbaa !4
  %475 = call ptr @lean_ctor_get(ptr noundef %474, i32 noundef 1)
  store ptr %475, ptr %39, align 8, !tbaa !4
  %476 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %476)
  %477 = load ptr, ptr %39, align 8, !tbaa !4
  %478 = call ptr @lean_ctor_get(ptr noundef %477, i32 noundef 0)
  store ptr %478, ptr %40, align 8, !tbaa !4
  %479 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %479)
  %480 = load ptr, ptr %24, align 8, !tbaa !4
  %481 = call zeroext i1 @lean_is_exclusive(ptr noundef %480)
  %482 = xor i1 %481, true
  %483 = zext i1 %482 to i32
  %484 = trunc i32 %483 to i8
  store i8 %484, ptr %41, align 1, !tbaa !12
  %485 = load i8, ptr %41, align 1, !tbaa !12
  %486 = zext i8 %485 to i32
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %488, label %2886

488:                                              ; preds = %467
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #7
  %489 = load ptr, ptr %24, align 8, !tbaa !4
  %490 = call ptr @lean_ctor_get(ptr noundef %489, i32 noundef 0)
  store ptr %490, ptr %42, align 8, !tbaa !4
  %491 = load ptr, ptr %24, align 8, !tbaa !4
  %492 = call ptr @lean_ctor_get(ptr noundef %491, i32 noundef 1)
  store ptr %492, ptr %43, align 8, !tbaa !4
  %493 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %493)
  %494 = load ptr, ptr %38, align 8, !tbaa !4
  %495 = call zeroext i1 @lean_is_exclusive(ptr noundef %494)
  %496 = xor i1 %495, true
  %497 = zext i1 %496 to i32
  %498 = trunc i32 %497 to i8
  store i8 %498, ptr %44, align 1, !tbaa !12
  %499 = load i8, ptr %44, align 1, !tbaa !12
  %500 = zext i8 %499 to i32
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %502, label %2373

502:                                              ; preds = %488
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #7
  %503 = load ptr, ptr %38, align 8, !tbaa !4
  %504 = call ptr @lean_ctor_get(ptr noundef %503, i32 noundef 0)
  store ptr %504, ptr %45, align 8, !tbaa !4
  %505 = load ptr, ptr %38, align 8, !tbaa !4
  %506 = call ptr @lean_ctor_get(ptr noundef %505, i32 noundef 1)
  store ptr %506, ptr %46, align 8, !tbaa !4
  %507 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %507)
  %508 = load ptr, ptr %39, align 8, !tbaa !4
  %509 = call zeroext i1 @lean_is_exclusive(ptr noundef %508)
  %510 = xor i1 %509, true
  %511 = zext i1 %510 to i32
  %512 = trunc i32 %511 to i8
  store i8 %512, ptr %47, align 1, !tbaa !12
  %513 = load i8, ptr %47, align 1, !tbaa !12
  %514 = zext i8 %513 to i32
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %516, label %1914

516:                                              ; preds = %502
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #7
  %517 = load ptr, ptr %39, align 8, !tbaa !4
  %518 = call ptr @lean_ctor_get(ptr noundef %517, i32 noundef 1)
  store ptr %518, ptr %48, align 8, !tbaa !4
  %519 = load ptr, ptr %39, align 8, !tbaa !4
  %520 = call ptr @lean_ctor_get(ptr noundef %519, i32 noundef 0)
  store ptr %520, ptr %49, align 8, !tbaa !4
  %521 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %521)
  %522 = load ptr, ptr %40, align 8, !tbaa !4
  %523 = call ptr @lean_ctor_get(ptr noundef %522, i32 noundef 0)
  store ptr %523, ptr %50, align 8, !tbaa !4
  %524 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %524)
  %525 = load ptr, ptr %40, align 8, !tbaa !4
  %526 = call ptr @lean_ctor_get(ptr noundef %525, i32 noundef 1)
  store ptr %526, ptr %51, align 8, !tbaa !4
  %527 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %527)
  %528 = load ptr, ptr %40, align 8, !tbaa !4
  %529 = call ptr @lean_ctor_get(ptr noundef %528, i32 noundef 2)
  store ptr %529, ptr %52, align 8, !tbaa !4
  %530 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %530)
  %531 = load ptr, ptr %51, align 8, !tbaa !4
  %532 = load ptr, ptr %52, align 8, !tbaa !4
  %533 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %531, ptr noundef %532)
  store i8 %533, ptr %53, align 1, !tbaa !12
  %534 = load i8, ptr %53, align 1, !tbaa !12
  %535 = zext i8 %534 to i32
  %536 = icmp eq i32 %535, 0
  br i1 %536, label %537, label %547

537:                                              ; preds = %516
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %538 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %538)
  %539 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %539)
  %540 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %540)
  %541 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %541)
  %542 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %542, ptr %54, align 8, !tbaa !4
  %543 = load ptr, ptr %54, align 8, !tbaa !4
  %544 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %543, i32 noundef 0, ptr noundef %544)
  %545 = load ptr, ptr %54, align 8, !tbaa !4
  store ptr %545, ptr %36, align 8, !tbaa !4
  %546 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %546, ptr %37, align 8, !tbaa !4
  store i32 3, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  br label %1913

547:                                              ; preds = %516
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #7
  %548 = load ptr, ptr %40, align 8, !tbaa !4
  %549 = call zeroext i1 @lean_is_exclusive(ptr noundef %548)
  %550 = xor i1 %549, true
  %551 = zext i1 %550 to i32
  %552 = trunc i32 %551 to i8
  store i8 %552, ptr %55, align 1, !tbaa !12
  %553 = load i8, ptr %55, align 1, !tbaa !12
  %554 = zext i8 %553 to i32
  %555 = icmp eq i32 %554, 0
  br i1 %555, label %556, label %1518

556:                                              ; preds = %547
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %65) #7
  %557 = load ptr, ptr %40, align 8, !tbaa !4
  %558 = call ptr @lean_ctor_get(ptr noundef %557, i32 noundef 2)
  store ptr %558, ptr %56, align 8, !tbaa !4
  %559 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %559)
  %560 = load ptr, ptr %40, align 8, !tbaa !4
  %561 = call ptr @lean_ctor_get(ptr noundef %560, i32 noundef 1)
  store ptr %561, ptr %57, align 8, !tbaa !4
  %562 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %562)
  %563 = load ptr, ptr %40, align 8, !tbaa !4
  %564 = call ptr @lean_ctor_get(ptr noundef %563, i32 noundef 0)
  store ptr %564, ptr %58, align 8, !tbaa !4
  %565 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %565)
  %566 = load ptr, ptr %50, align 8, !tbaa !4
  %567 = load ptr, ptr %51, align 8, !tbaa !4
  %568 = call ptr @lean_array_fget(ptr noundef %566, ptr noundef %567)
  store ptr %568, ptr %59, align 8, !tbaa !4
  %569 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %569, ptr %60, align 8, !tbaa !4
  %570 = load ptr, ptr %51, align 8, !tbaa !4
  %571 = load ptr, ptr %60, align 8, !tbaa !4
  %572 = call ptr @lean_nat_add(ptr noundef %570, ptr noundef %571)
  store ptr %572, ptr %61, align 8, !tbaa !4
  %573 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %573)
  %574 = load ptr, ptr %40, align 8, !tbaa !4
  %575 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %574, i32 noundef 1, ptr noundef %575)
  %576 = load ptr, ptr %45, align 8, !tbaa !4
  %577 = call ptr @lean_ctor_get(ptr noundef %576, i32 noundef 0)
  store ptr %577, ptr %62, align 8, !tbaa !4
  %578 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %578)
  %579 = load ptr, ptr %45, align 8, !tbaa !4
  %580 = call ptr @lean_ctor_get(ptr noundef %579, i32 noundef 1)
  store ptr %580, ptr %63, align 8, !tbaa !4
  %581 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %581)
  %582 = load ptr, ptr %45, align 8, !tbaa !4
  %583 = call ptr @lean_ctor_get(ptr noundef %582, i32 noundef 2)
  store ptr %583, ptr %64, align 8, !tbaa !4
  %584 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %584)
  %585 = load ptr, ptr %63, align 8, !tbaa !4
  %586 = load ptr, ptr %64, align 8, !tbaa !4
  %587 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %585, ptr noundef %586)
  store i8 %587, ptr %65, align 1, !tbaa !12
  %588 = load i8, ptr %65, align 1, !tbaa !12
  %589 = zext i8 %588 to i32
  %590 = icmp eq i32 %589, 0
  br i1 %590, label %591, label %602

591:                                              ; preds = %556
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  %592 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %592)
  %593 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %593)
  %594 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %594)
  %595 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %595)
  %596 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %596)
  %597 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %597, ptr %66, align 8, !tbaa !4
  %598 = load ptr, ptr %66, align 8, !tbaa !4
  %599 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %598, i32 noundef 0, ptr noundef %599)
  %600 = load ptr, ptr %66, align 8, !tbaa !4
  store ptr %600, ptr %36, align 8, !tbaa !4
  %601 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %601, ptr %37, align 8, !tbaa !4
  store i32 3, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  br label %1517

602:                                              ; preds = %556
  call void @llvm.lifetime.start.p0(i64 1, ptr %67) #7
  %603 = load ptr, ptr %45, align 8, !tbaa !4
  %604 = call zeroext i1 @lean_is_exclusive(ptr noundef %603)
  %605 = xor i1 %604, true
  %606 = zext i1 %605 to i32
  %607 = trunc i32 %606 to i8
  store i8 %607, ptr %67, align 1, !tbaa !12
  %608 = load i8, ptr %67, align 1, !tbaa !12
  %609 = zext i8 %608 to i32
  %610 = icmp eq i32 %609, 0
  br i1 %610, label %611, label %1188

611:                                              ; preds = %602
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %76) #7
  %612 = load ptr, ptr %45, align 8, !tbaa !4
  %613 = call ptr @lean_ctor_get(ptr noundef %612, i32 noundef 2)
  store ptr %613, ptr %68, align 8, !tbaa !4
  %614 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %614)
  %615 = load ptr, ptr %45, align 8, !tbaa !4
  %616 = call ptr @lean_ctor_get(ptr noundef %615, i32 noundef 1)
  store ptr %616, ptr %69, align 8, !tbaa !4
  %617 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %617)
  %618 = load ptr, ptr %45, align 8, !tbaa !4
  %619 = call ptr @lean_ctor_get(ptr noundef %618, i32 noundef 0)
  store ptr %619, ptr %70, align 8, !tbaa !4
  %620 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %620)
  %621 = load ptr, ptr %62, align 8, !tbaa !4
  %622 = load ptr, ptr %63, align 8, !tbaa !4
  %623 = call ptr @lean_array_fget(ptr noundef %621, ptr noundef %622)
  store ptr %623, ptr %71, align 8, !tbaa !4
  %624 = load ptr, ptr %63, align 8, !tbaa !4
  %625 = load ptr, ptr %60, align 8, !tbaa !4
  %626 = call ptr @lean_nat_add(ptr noundef %624, ptr noundef %625)
  store ptr %626, ptr %72, align 8, !tbaa !4
  %627 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %627)
  %628 = load ptr, ptr %45, align 8, !tbaa !4
  %629 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %628, i32 noundef 1, ptr noundef %629)
  %630 = load ptr, ptr %42, align 8, !tbaa !4
  %631 = call ptr @lean_ctor_get(ptr noundef %630, i32 noundef 0)
  store ptr %631, ptr %73, align 8, !tbaa !4
  %632 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %632)
  %633 = load ptr, ptr %42, align 8, !tbaa !4
  %634 = call ptr @lean_ctor_get(ptr noundef %633, i32 noundef 1)
  store ptr %634, ptr %74, align 8, !tbaa !4
  %635 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %635)
  %636 = load ptr, ptr %42, align 8, !tbaa !4
  %637 = call ptr @lean_ctor_get(ptr noundef %636, i32 noundef 2)
  store ptr %637, ptr %75, align 8, !tbaa !4
  %638 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %638)
  %639 = load ptr, ptr %73, align 8, !tbaa !4
  %640 = load ptr, ptr %74, align 8, !tbaa !4
  %641 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %639, ptr noundef %640)
  store i8 %641, ptr %76, align 1, !tbaa !12
  %642 = load i8, ptr %76, align 1, !tbaa !12
  %643 = zext i8 %642 to i32
  %644 = icmp eq i32 %643, 0
  br i1 %644, label %645, label %657

645:                                              ; preds = %611
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  %646 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %646)
  %647 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %647)
  %648 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %648)
  %649 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %649)
  %650 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %650)
  %651 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %651)
  %652 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %652, ptr %77, align 8, !tbaa !4
  %653 = load ptr, ptr %77, align 8, !tbaa !4
  %654 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %653, i32 noundef 0, ptr noundef %654)
  %655 = load ptr, ptr %77, align 8, !tbaa !4
  store ptr %655, ptr %36, align 8, !tbaa !4
  %656 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %656, ptr %37, align 8, !tbaa !4
  store i32 3, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  br label %1187

657:                                              ; preds = %611
  call void @llvm.lifetime.start.p0(i64 1, ptr %78) #7
  %658 = load ptr, ptr %42, align 8, !tbaa !4
  %659 = call zeroext i1 @lean_is_exclusive(ptr noundef %658)
  %660 = xor i1 %659, true
  %661 = zext i1 %660 to i32
  %662 = trunc i32 %661 to i8
  store i8 %662, ptr %78, align 1, !tbaa !12
  %663 = load i8, ptr %78, align 1, !tbaa !12
  %664 = zext i8 %663 to i32
  %665 = icmp eq i32 %664, 0
  br i1 %665, label %666, label %922

666:                                              ; preds = %657
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  %667 = load ptr, ptr %42, align 8, !tbaa !4
  %668 = call ptr @lean_ctor_get(ptr noundef %667, i32 noundef 2)
  store ptr %668, ptr %79, align 8, !tbaa !4
  %669 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %669)
  %670 = load ptr, ptr %42, align 8, !tbaa !4
  %671 = call ptr @lean_ctor_get(ptr noundef %670, i32 noundef 1)
  store ptr %671, ptr %80, align 8, !tbaa !4
  %672 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %672)
  %673 = load ptr, ptr %42, align 8, !tbaa !4
  %674 = call ptr @lean_ctor_get(ptr noundef %673, i32 noundef 0)
  store ptr %674, ptr %81, align 8, !tbaa !4
  %675 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %675)
  %676 = load ptr, ptr %73, align 8, !tbaa !4
  %677 = load ptr, ptr %75, align 8, !tbaa !4
  %678 = call ptr @lean_nat_add(ptr noundef %676, ptr noundef %677)
  store ptr %678, ptr %82, align 8, !tbaa !4
  %679 = load ptr, ptr %42, align 8, !tbaa !4
  %680 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %679, i32 noundef 0, ptr noundef %680)
  %681 = load ptr, ptr %59, align 8, !tbaa !4
  %682 = call ptr @lean_ctor_get(ptr noundef %681, i32 noundef 1)
  store ptr %682, ptr %83, align 8, !tbaa !4
  %683 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %683)
  %684 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %684)
  %685 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %685)
  %686 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %686)
  %687 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %687)
  %688 = load ptr, ptr %83, align 8, !tbaa !4
  %689 = load ptr, ptr %27, align 8, !tbaa !4
  %690 = load ptr, ptr %28, align 8, !tbaa !4
  %691 = load ptr, ptr %29, align 8, !tbaa !4
  %692 = load ptr, ptr %30, align 8, !tbaa !4
  %693 = load ptr, ptr %31, align 8, !tbaa !4
  %694 = call ptr @lean_infer_type(ptr noundef %688, ptr noundef %689, ptr noundef %690, ptr noundef %691, ptr noundef %692, ptr noundef %693)
  store ptr %694, ptr %84, align 8, !tbaa !4
  %695 = load ptr, ptr %84, align 8, !tbaa !4
  %696 = call i32 @lean_obj_tag(ptr noundef %695)
  %697 = icmp eq i32 %696, 0
  br i1 %697, label %698, label %877

698:                                              ; preds = %666
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  %699 = load ptr, ptr %84, align 8, !tbaa !4
  %700 = call ptr @lean_ctor_get(ptr noundef %699, i32 noundef 0)
  store ptr %700, ptr %85, align 8, !tbaa !4
  %701 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %701)
  %702 = load ptr, ptr %84, align 8, !tbaa !4
  %703 = call ptr @lean_ctor_get(ptr noundef %702, i32 noundef 1)
  store ptr %703, ptr %86, align 8, !tbaa !4
  %704 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %704)
  %705 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %705)
  %706 = load ptr, ptr %18, align 8, !tbaa !4
  %707 = call ptr @lean_ctor_get(ptr noundef %706, i32 noundef 1)
  store ptr %707, ptr %87, align 8, !tbaa !4
  %708 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_WF_checkCodomains___spec__4___closed__1, align 8, !tbaa !4
  store ptr %708, ptr %88, align 8, !tbaa !4
  %709 = load ptr, ptr %88, align 8, !tbaa !4
  %710 = load ptr, ptr %87, align 8, !tbaa !4
  %711 = load ptr, ptr %73, align 8, !tbaa !4
  %712 = call ptr @lean_array_get(ptr noundef %709, ptr noundef %710, ptr noundef %711)
  store ptr %712, ptr %89, align 8, !tbaa !4
  %713 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %713)
  %714 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %714)
  %715 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %715)
  %716 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %716)
  %717 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %717)
  %718 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %718)
  %719 = load ptr, ptr %89, align 8, !tbaa !4
  %720 = load ptr, ptr %85, align 8, !tbaa !4
  %721 = load ptr, ptr %19, align 8, !tbaa !4
  %722 = load ptr, ptr %27, align 8, !tbaa !4
  %723 = load ptr, ptr %28, align 8, !tbaa !4
  %724 = load ptr, ptr %29, align 8, !tbaa !4
  %725 = load ptr, ptr %30, align 8, !tbaa !4
  %726 = load ptr, ptr %86, align 8, !tbaa !4
  %727 = call ptr @l_Lean_Elab_FixedParamPerm_instantiateForall(ptr noundef %719, ptr noundef %720, ptr noundef %721, ptr noundef %722, ptr noundef %723, ptr noundef %724, ptr noundef %725, ptr noundef %726)
  store ptr %727, ptr %90, align 8, !tbaa !4
  %728 = load ptr, ptr %90, align 8, !tbaa !4
  %729 = call i32 @lean_obj_tag(ptr noundef %728)
  %730 = icmp eq i32 %729, 0
  br i1 %730, label %731, label %833

731:                                              ; preds = %698
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  %732 = load ptr, ptr %90, align 8, !tbaa !4
  %733 = call ptr @lean_ctor_get(ptr noundef %732, i32 noundef 0)
  store ptr %733, ptr %91, align 8, !tbaa !4
  %734 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %734)
  %735 = load ptr, ptr %90, align 8, !tbaa !4
  %736 = call ptr @lean_ctor_get(ptr noundef %735, i32 noundef 1)
  store ptr %736, ptr %92, align 8, !tbaa !4
  %737 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %737)
  %738 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %738)
  %739 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %739)
  %740 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %740, ptr %93, align 8, !tbaa !4
  %741 = load ptr, ptr %93, align 8, !tbaa !4
  %742 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %741, i32 noundef 0, ptr noundef %742)
  %743 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %743)
  %744 = call ptr @lean_alloc_closure(ptr noundef @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_WF_checkCodomains___spec__4___lambda__2___boxed, i32 noundef 13, i32 noundef 4)
  store ptr %744, ptr %94, align 8, !tbaa !4
  %745 = load ptr, ptr %94, align 8, !tbaa !4
  %746 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %745, i32 noundef 0, ptr noundef %746)
  %747 = load ptr, ptr %94, align 8, !tbaa !4
  %748 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %747, i32 noundef 1, ptr noundef %748)
  %749 = load ptr, ptr %94, align 8, !tbaa !4
  %750 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %749, i32 noundef 2, ptr noundef %750)
  %751 = load ptr, ptr %94, align 8, !tbaa !4
  %752 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %751, i32 noundef 3, ptr noundef %752)
  store i8 0, ptr %95, align 1, !tbaa !12
  %753 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %753)
  %754 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %754)
  %755 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %755)
  %756 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %756)
  %757 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %757)
  %758 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %758)
  %759 = load ptr, ptr %91, align 8, !tbaa !4
  %760 = load ptr, ptr %93, align 8, !tbaa !4
  %761 = load ptr, ptr %94, align 8, !tbaa !4
  %762 = load i8, ptr %95, align 1, !tbaa !12
  %763 = load ptr, ptr %25, align 8, !tbaa !4
  %764 = load ptr, ptr %26, align 8, !tbaa !4
  %765 = load ptr, ptr %27, align 8, !tbaa !4
  %766 = load ptr, ptr %28, align 8, !tbaa !4
  %767 = load ptr, ptr %29, align 8, !tbaa !4
  %768 = load ptr, ptr %30, align 8, !tbaa !4
  %769 = load ptr, ptr %92, align 8, !tbaa !4
  %770 = call ptr @l_Lean_Meta_forallBoundedTelescope___at_Lean_Elab_Term_addAutoBoundImplicits_x27___spec__2___rarg(ptr noundef %759, ptr noundef %760, ptr noundef %761, i8 noundef zeroext %762, ptr noundef %763, ptr noundef %764, ptr noundef %765, ptr noundef %766, ptr noundef %767, ptr noundef %768, ptr noundef %769)
  store ptr %770, ptr %96, align 8, !tbaa !4
  %771 = load ptr, ptr %96, align 8, !tbaa !4
  %772 = call i32 @lean_obj_tag(ptr noundef %771)
  %773 = icmp eq i32 %772, 0
  br i1 %773, label %774, label %792

774:                                              ; preds = %731
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  %775 = load ptr, ptr %96, align 8, !tbaa !4
  %776 = call ptr @lean_ctor_get(ptr noundef %775, i32 noundef 0)
  store ptr %776, ptr %97, align 8, !tbaa !4
  %777 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %777)
  %778 = load ptr, ptr %96, align 8, !tbaa !4
  %779 = call ptr @lean_ctor_get(ptr noundef %778, i32 noundef 1)
  store ptr %779, ptr %98, align 8, !tbaa !4
  %780 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %780)
  %781 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %781)
  %782 = load ptr, ptr %48, align 8, !tbaa !4
  %783 = load ptr, ptr %97, align 8, !tbaa !4
  %784 = call ptr @lean_array_push(ptr noundef %782, ptr noundef %783)
  store ptr %784, ptr %99, align 8, !tbaa !4
  %785 = load ptr, ptr %39, align 8, !tbaa !4
  %786 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %785, i32 noundef 1, ptr noundef %786)
  %787 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %787, ptr %100, align 8, !tbaa !4
  %788 = load ptr, ptr %100, align 8, !tbaa !4
  %789 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %788, i32 noundef 0, ptr noundef %789)
  %790 = load ptr, ptr %100, align 8, !tbaa !4
  store ptr %790, ptr %36, align 8, !tbaa !4
  %791 = load ptr, ptr %98, align 8, !tbaa !4
  store ptr %791, ptr %37, align 8, !tbaa !4
  store i32 3, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  br label %832

792:                                              ; preds = %731
  call void @llvm.lifetime.start.p0(i64 1, ptr %101) #7
  %793 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %793)
  %794 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %794)
  %795 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %795)
  %796 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %796)
  %797 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %797)
  %798 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %798)
  %799 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %799)
  %800 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %800)
  %801 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %801)
  %802 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %802)
  %803 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %803)
  %804 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %804)
  %805 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %805)
  %806 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %806)
  %807 = load ptr, ptr %96, align 8, !tbaa !4
  %808 = call zeroext i1 @lean_is_exclusive(ptr noundef %807)
  %809 = xor i1 %808, true
  %810 = zext i1 %809 to i32
  %811 = trunc i32 %810 to i8
  store i8 %811, ptr %101, align 1, !tbaa !12
  %812 = load i8, ptr %101, align 1, !tbaa !12
  %813 = zext i8 %812 to i32
  %814 = icmp eq i32 %813, 0
  br i1 %814, label %815, label %817

815:                                              ; preds = %792
  %816 = load ptr, ptr %96, align 8, !tbaa !4
  store ptr %816, ptr %16, align 8
  store i32 1, ptr %34, align 4
  br label %831

817:                                              ; preds = %792
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  %818 = load ptr, ptr %96, align 8, !tbaa !4
  %819 = call ptr @lean_ctor_get(ptr noundef %818, i32 noundef 0)
  store ptr %819, ptr %102, align 8, !tbaa !4
  %820 = load ptr, ptr %96, align 8, !tbaa !4
  %821 = call ptr @lean_ctor_get(ptr noundef %820, i32 noundef 1)
  store ptr %821, ptr %103, align 8, !tbaa !4
  %822 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %822)
  %823 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %823)
  %824 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %824)
  %825 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %825, ptr %104, align 8, !tbaa !4
  %826 = load ptr, ptr %104, align 8, !tbaa !4
  %827 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %826, i32 noundef 0, ptr noundef %827)
  %828 = load ptr, ptr %104, align 8, !tbaa !4
  %829 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %828, i32 noundef 1, ptr noundef %829)
  %830 = load ptr, ptr %104, align 8, !tbaa !4
  store ptr %830, ptr %16, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  br label %831

831:                                              ; preds = %817, %815
  call void @llvm.lifetime.end.p0(i64 1, ptr %101) #7
  br label %832

832:                                              ; preds = %831, %774
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  br label %876

833:                                              ; preds = %698
  call void @llvm.lifetime.start.p0(i64 1, ptr %105) #7
  %834 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %834)
  %835 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %835)
  %836 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %836)
  %837 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %837)
  %838 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %838)
  %839 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %839)
  %840 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %840)
  %841 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %841)
  %842 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %842)
  %843 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %843)
  %844 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %844)
  %845 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %845)
  %846 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %846)
  %847 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %847)
  %848 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %848)
  %849 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %849)
  %850 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %850)
  %851 = load ptr, ptr %90, align 8, !tbaa !4
  %852 = call zeroext i1 @lean_is_exclusive(ptr noundef %851)
  %853 = xor i1 %852, true
  %854 = zext i1 %853 to i32
  %855 = trunc i32 %854 to i8
  store i8 %855, ptr %105, align 1, !tbaa !12
  %856 = load i8, ptr %105, align 1, !tbaa !12
  %857 = zext i8 %856 to i32
  %858 = icmp eq i32 %857, 0
  br i1 %858, label %859, label %861

859:                                              ; preds = %833
  %860 = load ptr, ptr %90, align 8, !tbaa !4
  store ptr %860, ptr %16, align 8
  store i32 1, ptr %34, align 4
  br label %875

861:                                              ; preds = %833
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  %862 = load ptr, ptr %90, align 8, !tbaa !4
  %863 = call ptr @lean_ctor_get(ptr noundef %862, i32 noundef 0)
  store ptr %863, ptr %106, align 8, !tbaa !4
  %864 = load ptr, ptr %90, align 8, !tbaa !4
  %865 = call ptr @lean_ctor_get(ptr noundef %864, i32 noundef 1)
  store ptr %865, ptr %107, align 8, !tbaa !4
  %866 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %866)
  %867 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %867)
  %868 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %868)
  %869 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %869, ptr %108, align 8, !tbaa !4
  %870 = load ptr, ptr %108, align 8, !tbaa !4
  %871 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %870, i32 noundef 0, ptr noundef %871)
  %872 = load ptr, ptr %108, align 8, !tbaa !4
  %873 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %872, i32 noundef 1, ptr noundef %873)
  %874 = load ptr, ptr %108, align 8, !tbaa !4
  store ptr %874, ptr %16, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  br label %875

875:                                              ; preds = %861, %859
  call void @llvm.lifetime.end.p0(i64 1, ptr %105) #7
  br label %876

876:                                              ; preds = %875, %832
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  br label %921

877:                                              ; preds = %666
  call void @llvm.lifetime.start.p0(i64 1, ptr %109) #7
  %878 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %878)
  %879 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %879)
  %880 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %880)
  %881 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %881)
  %882 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %882)
  %883 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %883)
  %884 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %884)
  %885 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %885)
  %886 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %886)
  %887 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %887)
  %888 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %888)
  %889 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %889)
  %890 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %890)
  %891 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %891)
  %892 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %892)
  %893 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %893)
  %894 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %894)
  %895 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %895)
  %896 = load ptr, ptr %84, align 8, !tbaa !4
  %897 = call zeroext i1 @lean_is_exclusive(ptr noundef %896)
  %898 = xor i1 %897, true
  %899 = zext i1 %898 to i32
  %900 = trunc i32 %899 to i8
  store i8 %900, ptr %109, align 1, !tbaa !12
  %901 = load i8, ptr %109, align 1, !tbaa !12
  %902 = zext i8 %901 to i32
  %903 = icmp eq i32 %902, 0
  br i1 %903, label %904, label %906

904:                                              ; preds = %877
  %905 = load ptr, ptr %84, align 8, !tbaa !4
  store ptr %905, ptr %16, align 8
  store i32 1, ptr %34, align 4
  br label %920

906:                                              ; preds = %877
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  %907 = load ptr, ptr %84, align 8, !tbaa !4
  %908 = call ptr @lean_ctor_get(ptr noundef %907, i32 noundef 0)
  store ptr %908, ptr %110, align 8, !tbaa !4
  %909 = load ptr, ptr %84, align 8, !tbaa !4
  %910 = call ptr @lean_ctor_get(ptr noundef %909, i32 noundef 1)
  store ptr %910, ptr %111, align 8, !tbaa !4
  %911 = load ptr, ptr %111, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %911)
  %912 = load ptr, ptr %110, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %912)
  %913 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %913)
  %914 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %914, ptr %112, align 8, !tbaa !4
  %915 = load ptr, ptr %112, align 8, !tbaa !4
  %916 = load ptr, ptr %110, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %915, i32 noundef 0, ptr noundef %916)
  %917 = load ptr, ptr %112, align 8, !tbaa !4
  %918 = load ptr, ptr %111, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %917, i32 noundef 1, ptr noundef %918)
  %919 = load ptr, ptr %112, align 8, !tbaa !4
  store ptr %919, ptr %16, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  br label %920

920:                                              ; preds = %906, %904
  call void @llvm.lifetime.end.p0(i64 1, ptr %109) #7
  br label %921

921:                                              ; preds = %920, %876
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  br label %1186

922:                                              ; preds = %657
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  %923 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %923)
  %924 = load ptr, ptr %73, align 8, !tbaa !4
  %925 = load ptr, ptr %75, align 8, !tbaa !4
  %926 = call ptr @lean_nat_add(ptr noundef %924, ptr noundef %925)
  store ptr %926, ptr %113, align 8, !tbaa !4
  %927 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %927, ptr %114, align 8, !tbaa !4
  %928 = load ptr, ptr %114, align 8, !tbaa !4
  %929 = load ptr, ptr %113, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %928, i32 noundef 0, ptr noundef %929)
  %930 = load ptr, ptr %114, align 8, !tbaa !4
  %931 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %930, i32 noundef 1, ptr noundef %931)
  %932 = load ptr, ptr %114, align 8, !tbaa !4
  %933 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %932, i32 noundef 2, ptr noundef %933)
  %934 = load ptr, ptr %59, align 8, !tbaa !4
  %935 = call ptr @lean_ctor_get(ptr noundef %934, i32 noundef 1)
  store ptr %935, ptr %115, align 8, !tbaa !4
  %936 = load ptr, ptr %115, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %936)
  %937 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %937)
  %938 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %938)
  %939 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %939)
  %940 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %940)
  %941 = load ptr, ptr %115, align 8, !tbaa !4
  %942 = load ptr, ptr %27, align 8, !tbaa !4
  %943 = load ptr, ptr %28, align 8, !tbaa !4
  %944 = load ptr, ptr %29, align 8, !tbaa !4
  %945 = load ptr, ptr %30, align 8, !tbaa !4
  %946 = load ptr, ptr %31, align 8, !tbaa !4
  %947 = call ptr @lean_infer_type(ptr noundef %941, ptr noundef %942, ptr noundef %943, ptr noundef %944, ptr noundef %945, ptr noundef %946)
  store ptr %947, ptr %116, align 8, !tbaa !4
  %948 = load ptr, ptr %116, align 8, !tbaa !4
  %949 = call i32 @lean_obj_tag(ptr noundef %948)
  %950 = icmp eq i32 %949, 0
  br i1 %950, label %951, label %1138

951:                                              ; preds = %922
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #7
  %952 = load ptr, ptr %116, align 8, !tbaa !4
  %953 = call ptr @lean_ctor_get(ptr noundef %952, i32 noundef 0)
  store ptr %953, ptr %117, align 8, !tbaa !4
  %954 = load ptr, ptr %117, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %954)
  %955 = load ptr, ptr %116, align 8, !tbaa !4
  %956 = call ptr @lean_ctor_get(ptr noundef %955, i32 noundef 1)
  store ptr %956, ptr %118, align 8, !tbaa !4
  %957 = load ptr, ptr %118, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %957)
  %958 = load ptr, ptr %116, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %958)
  %959 = load ptr, ptr %18, align 8, !tbaa !4
  %960 = call ptr @lean_ctor_get(ptr noundef %959, i32 noundef 1)
  store ptr %960, ptr %119, align 8, !tbaa !4
  %961 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_WF_checkCodomains___spec__4___closed__1, align 8, !tbaa !4
  store ptr %961, ptr %120, align 8, !tbaa !4
  %962 = load ptr, ptr %120, align 8, !tbaa !4
  %963 = load ptr, ptr %119, align 8, !tbaa !4
  %964 = load ptr, ptr %73, align 8, !tbaa !4
  %965 = call ptr @lean_array_get(ptr noundef %962, ptr noundef %963, ptr noundef %964)
  store ptr %965, ptr %121, align 8, !tbaa !4
  %966 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %966)
  %967 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %967)
  %968 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %968)
  %969 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %969)
  %970 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %970)
  %971 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %971)
  %972 = load ptr, ptr %121, align 8, !tbaa !4
  %973 = load ptr, ptr %117, align 8, !tbaa !4
  %974 = load ptr, ptr %19, align 8, !tbaa !4
  %975 = load ptr, ptr %27, align 8, !tbaa !4
  %976 = load ptr, ptr %28, align 8, !tbaa !4
  %977 = load ptr, ptr %29, align 8, !tbaa !4
  %978 = load ptr, ptr %30, align 8, !tbaa !4
  %979 = load ptr, ptr %118, align 8, !tbaa !4
  %980 = call ptr @l_Lean_Elab_FixedParamPerm_instantiateForall(ptr noundef %972, ptr noundef %973, ptr noundef %974, ptr noundef %975, ptr noundef %976, ptr noundef %977, ptr noundef %978, ptr noundef %979)
  store ptr %980, ptr %122, align 8, !tbaa !4
  %981 = load ptr, ptr %122, align 8, !tbaa !4
  %982 = call i32 @lean_obj_tag(ptr noundef %981)
  %983 = icmp eq i32 %982, 0
  br i1 %983, label %984, label %1091

984:                                              ; preds = %951
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %127) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #7
  %985 = load ptr, ptr %122, align 8, !tbaa !4
  %986 = call ptr @lean_ctor_get(ptr noundef %985, i32 noundef 0)
  store ptr %986, ptr %123, align 8, !tbaa !4
  %987 = load ptr, ptr %123, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %987)
  %988 = load ptr, ptr %122, align 8, !tbaa !4
  %989 = call ptr @lean_ctor_get(ptr noundef %988, i32 noundef 1)
  store ptr %989, ptr %124, align 8, !tbaa !4
  %990 = load ptr, ptr %124, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %990)
  %991 = load ptr, ptr %122, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %991)
  %992 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %992)
  %993 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %993, ptr %125, align 8, !tbaa !4
  %994 = load ptr, ptr %125, align 8, !tbaa !4
  %995 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %994, i32 noundef 0, ptr noundef %995)
  %996 = load ptr, ptr %123, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %996)
  %997 = call ptr @lean_alloc_closure(ptr noundef @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_WF_checkCodomains___spec__4___lambda__2___boxed, i32 noundef 13, i32 noundef 4)
  store ptr %997, ptr %126, align 8, !tbaa !4
  %998 = load ptr, ptr %126, align 8, !tbaa !4
  %999 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %998, i32 noundef 0, ptr noundef %999)
  %1000 = load ptr, ptr %126, align 8, !tbaa !4
  %1001 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %1000, i32 noundef 1, ptr noundef %1001)
  %1002 = load ptr, ptr %126, align 8, !tbaa !4
  %1003 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %1002, i32 noundef 2, ptr noundef %1003)
  %1004 = load ptr, ptr %126, align 8, !tbaa !4
  %1005 = load ptr, ptr %123, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %1004, i32 noundef 3, ptr noundef %1005)
  store i8 0, ptr %127, align 1, !tbaa !12
  %1006 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1006)
  %1007 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1007)
  %1008 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1008)
  %1009 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1009)
  %1010 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1010)
  %1011 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1011)
  %1012 = load ptr, ptr %123, align 8, !tbaa !4
  %1013 = load ptr, ptr %125, align 8, !tbaa !4
  %1014 = load ptr, ptr %126, align 8, !tbaa !4
  %1015 = load i8, ptr %127, align 1, !tbaa !12
  %1016 = load ptr, ptr %25, align 8, !tbaa !4
  %1017 = load ptr, ptr %26, align 8, !tbaa !4
  %1018 = load ptr, ptr %27, align 8, !tbaa !4
  %1019 = load ptr, ptr %28, align 8, !tbaa !4
  %1020 = load ptr, ptr %29, align 8, !tbaa !4
  %1021 = load ptr, ptr %30, align 8, !tbaa !4
  %1022 = load ptr, ptr %124, align 8, !tbaa !4
  %1023 = call ptr @l_Lean_Meta_forallBoundedTelescope___at_Lean_Elab_Term_addAutoBoundImplicits_x27___spec__2___rarg(ptr noundef %1012, ptr noundef %1013, ptr noundef %1014, i8 noundef zeroext %1015, ptr noundef %1016, ptr noundef %1017, ptr noundef %1018, ptr noundef %1019, ptr noundef %1020, ptr noundef %1021, ptr noundef %1022)
  store ptr %1023, ptr %128, align 8, !tbaa !4
  %1024 = load ptr, ptr %128, align 8, !tbaa !4
  %1025 = call i32 @lean_obj_tag(ptr noundef %1024)
  %1026 = icmp eq i32 %1025, 0
  br i1 %1026, label %1027, label %1047

1027:                                             ; preds = %984
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #7
  %1028 = load ptr, ptr %128, align 8, !tbaa !4
  %1029 = call ptr @lean_ctor_get(ptr noundef %1028, i32 noundef 0)
  store ptr %1029, ptr %129, align 8, !tbaa !4
  %1030 = load ptr, ptr %129, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1030)
  %1031 = load ptr, ptr %128, align 8, !tbaa !4
  %1032 = call ptr @lean_ctor_get(ptr noundef %1031, i32 noundef 1)
  store ptr %1032, ptr %130, align 8, !tbaa !4
  %1033 = load ptr, ptr %130, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1033)
  %1034 = load ptr, ptr %128, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1034)
  %1035 = load ptr, ptr %48, align 8, !tbaa !4
  %1036 = load ptr, ptr %129, align 8, !tbaa !4
  %1037 = call ptr @lean_array_push(ptr noundef %1035, ptr noundef %1036)
  store ptr %1037, ptr %131, align 8, !tbaa !4
  %1038 = load ptr, ptr %39, align 8, !tbaa !4
  %1039 = load ptr, ptr %131, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1038, i32 noundef 1, ptr noundef %1039)
  %1040 = load ptr, ptr %24, align 8, !tbaa !4
  %1041 = load ptr, ptr %114, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1040, i32 noundef 0, ptr noundef %1041)
  %1042 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %1042, ptr %132, align 8, !tbaa !4
  %1043 = load ptr, ptr %132, align 8, !tbaa !4
  %1044 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1043, i32 noundef 0, ptr noundef %1044)
  %1045 = load ptr, ptr %132, align 8, !tbaa !4
  store ptr %1045, ptr %36, align 8, !tbaa !4
  %1046 = load ptr, ptr %130, align 8, !tbaa !4
  store ptr %1046, ptr %37, align 8, !tbaa !4
  store i32 3, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #7
  br label %1090

1047:                                             ; preds = %984
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #7
  %1048 = load ptr, ptr %114, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1048)
  %1049 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1049)
  %1050 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1050)
  %1051 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %1051)
  %1052 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1052)
  %1053 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %1053)
  %1054 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %1054)
  %1055 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1055)
  %1056 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1056)
  %1057 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1057)
  %1058 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1058)
  %1059 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1059)
  %1060 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1060)
  %1061 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1061)
  %1062 = load ptr, ptr %128, align 8, !tbaa !4
  %1063 = call ptr @lean_ctor_get(ptr noundef %1062, i32 noundef 0)
  store ptr %1063, ptr %133, align 8, !tbaa !4
  %1064 = load ptr, ptr %133, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1064)
  %1065 = load ptr, ptr %128, align 8, !tbaa !4
  %1066 = call ptr @lean_ctor_get(ptr noundef %1065, i32 noundef 1)
  store ptr %1066, ptr %134, align 8, !tbaa !4
  %1067 = load ptr, ptr %134, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1067)
  %1068 = load ptr, ptr %128, align 8, !tbaa !4
  %1069 = call zeroext i1 @lean_is_exclusive(ptr noundef %1068)
  br i1 %1069, label %1070, label %1074

1070:                                             ; preds = %1047
  %1071 = load ptr, ptr %128, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1071, i32 noundef 0)
  %1072 = load ptr, ptr %128, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1072, i32 noundef 1)
  %1073 = load ptr, ptr %128, align 8, !tbaa !4
  store ptr %1073, ptr %135, align 8, !tbaa !4
  br label %1077

1074:                                             ; preds = %1047
  %1075 = load ptr, ptr %128, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1075)
  %1076 = call ptr @lean_box(i64 noundef 0)
  store ptr %1076, ptr %135, align 8, !tbaa !4
  br label %1077

1077:                                             ; preds = %1074, %1070
  %1078 = load ptr, ptr %135, align 8, !tbaa !4
  %1079 = call zeroext i1 @lean_is_scalar(ptr noundef %1078)
  br i1 %1079, label %1080, label %1082

1080:                                             ; preds = %1077
  %1081 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1081, ptr %136, align 8, !tbaa !4
  br label %1084

1082:                                             ; preds = %1077
  %1083 = load ptr, ptr %135, align 8, !tbaa !4
  store ptr %1083, ptr %136, align 8, !tbaa !4
  br label %1084

1084:                                             ; preds = %1082, %1080
  %1085 = load ptr, ptr %136, align 8, !tbaa !4
  %1086 = load ptr, ptr %133, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1085, i32 noundef 0, ptr noundef %1086)
  %1087 = load ptr, ptr %136, align 8, !tbaa !4
  %1088 = load ptr, ptr %134, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1087, i32 noundef 1, ptr noundef %1088)
  %1089 = load ptr, ptr %136, align 8, !tbaa !4
  store ptr %1089, ptr %16, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #7
  br label %1090

1090:                                             ; preds = %1084, %1027
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %127) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #7
  br label %1137

1091:                                             ; preds = %951
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #7
  %1092 = load ptr, ptr %114, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1092)
  %1093 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1093)
  %1094 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1094)
  %1095 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1095)
  %1096 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1096)
  %1097 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %1097)
  %1098 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1098)
  %1099 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %1099)
  %1100 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %1100)
  %1101 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1101)
  %1102 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1102)
  %1103 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1103)
  %1104 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1104)
  %1105 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1105)
  %1106 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1106)
  %1107 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1107)
  %1108 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1108)
  %1109 = load ptr, ptr %122, align 8, !tbaa !4
  %1110 = call ptr @lean_ctor_get(ptr noundef %1109, i32 noundef 0)
  store ptr %1110, ptr %137, align 8, !tbaa !4
  %1111 = load ptr, ptr %137, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1111)
  %1112 = load ptr, ptr %122, align 8, !tbaa !4
  %1113 = call ptr @lean_ctor_get(ptr noundef %1112, i32 noundef 1)
  store ptr %1113, ptr %138, align 8, !tbaa !4
  %1114 = load ptr, ptr %138, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1114)
  %1115 = load ptr, ptr %122, align 8, !tbaa !4
  %1116 = call zeroext i1 @lean_is_exclusive(ptr noundef %1115)
  br i1 %1116, label %1117, label %1121

1117:                                             ; preds = %1091
  %1118 = load ptr, ptr %122, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1118, i32 noundef 0)
  %1119 = load ptr, ptr %122, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1119, i32 noundef 1)
  %1120 = load ptr, ptr %122, align 8, !tbaa !4
  store ptr %1120, ptr %139, align 8, !tbaa !4
  br label %1124

1121:                                             ; preds = %1091
  %1122 = load ptr, ptr %122, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1122)
  %1123 = call ptr @lean_box(i64 noundef 0)
  store ptr %1123, ptr %139, align 8, !tbaa !4
  br label %1124

1124:                                             ; preds = %1121, %1117
  %1125 = load ptr, ptr %139, align 8, !tbaa !4
  %1126 = call zeroext i1 @lean_is_scalar(ptr noundef %1125)
  br i1 %1126, label %1127, label %1129

1127:                                             ; preds = %1124
  %1128 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1128, ptr %140, align 8, !tbaa !4
  br label %1131

1129:                                             ; preds = %1124
  %1130 = load ptr, ptr %139, align 8, !tbaa !4
  store ptr %1130, ptr %140, align 8, !tbaa !4
  br label %1131

1131:                                             ; preds = %1129, %1127
  %1132 = load ptr, ptr %140, align 8, !tbaa !4
  %1133 = load ptr, ptr %137, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1132, i32 noundef 0, ptr noundef %1133)
  %1134 = load ptr, ptr %140, align 8, !tbaa !4
  %1135 = load ptr, ptr %138, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1134, i32 noundef 1, ptr noundef %1135)
  %1136 = load ptr, ptr %140, align 8, !tbaa !4
  store ptr %1136, ptr %16, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #7
  br label %1137

1137:                                             ; preds = %1131, %1090
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  br label %1185

1138:                                             ; preds = %922
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #7
  %1139 = load ptr, ptr %114, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1139)
  %1140 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1140)
  %1141 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1141)
  %1142 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1142)
  %1143 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1143)
  %1144 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1144)
  %1145 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %1145)
  %1146 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1146)
  %1147 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %1147)
  %1148 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %1148)
  %1149 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1149)
  %1150 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1150)
  %1151 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1151)
  %1152 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1152)
  %1153 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1153)
  %1154 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1154)
  %1155 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1155)
  %1156 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1156)
  %1157 = load ptr, ptr %116, align 8, !tbaa !4
  %1158 = call ptr @lean_ctor_get(ptr noundef %1157, i32 noundef 0)
  store ptr %1158, ptr %141, align 8, !tbaa !4
  %1159 = load ptr, ptr %141, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1159)
  %1160 = load ptr, ptr %116, align 8, !tbaa !4
  %1161 = call ptr @lean_ctor_get(ptr noundef %1160, i32 noundef 1)
  store ptr %1161, ptr %142, align 8, !tbaa !4
  %1162 = load ptr, ptr %142, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1162)
  %1163 = load ptr, ptr %116, align 8, !tbaa !4
  %1164 = call zeroext i1 @lean_is_exclusive(ptr noundef %1163)
  br i1 %1164, label %1165, label %1169

1165:                                             ; preds = %1138
  %1166 = load ptr, ptr %116, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1166, i32 noundef 0)
  %1167 = load ptr, ptr %116, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1167, i32 noundef 1)
  %1168 = load ptr, ptr %116, align 8, !tbaa !4
  store ptr %1168, ptr %143, align 8, !tbaa !4
  br label %1172

1169:                                             ; preds = %1138
  %1170 = load ptr, ptr %116, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1170)
  %1171 = call ptr @lean_box(i64 noundef 0)
  store ptr %1171, ptr %143, align 8, !tbaa !4
  br label %1172

1172:                                             ; preds = %1169, %1165
  %1173 = load ptr, ptr %143, align 8, !tbaa !4
  %1174 = call zeroext i1 @lean_is_scalar(ptr noundef %1173)
  br i1 %1174, label %1175, label %1177

1175:                                             ; preds = %1172
  %1176 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1176, ptr %144, align 8, !tbaa !4
  br label %1179

1177:                                             ; preds = %1172
  %1178 = load ptr, ptr %143, align 8, !tbaa !4
  store ptr %1178, ptr %144, align 8, !tbaa !4
  br label %1179

1179:                                             ; preds = %1177, %1175
  %1180 = load ptr, ptr %144, align 8, !tbaa !4
  %1181 = load ptr, ptr %141, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1180, i32 noundef 0, ptr noundef %1181)
  %1182 = load ptr, ptr %144, align 8, !tbaa !4
  %1183 = load ptr, ptr %142, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1182, i32 noundef 1, ptr noundef %1183)
  %1184 = load ptr, ptr %144, align 8, !tbaa !4
  store ptr %1184, ptr %16, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #7
  br label %1185

1185:                                             ; preds = %1179, %1137
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  br label %1186

1186:                                             ; preds = %1185, %921
  call void @llvm.lifetime.end.p0(i64 1, ptr %78) #7
  br label %1187

1187:                                             ; preds = %1186, %645
  call void @llvm.lifetime.end.p0(i64 1, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  br label %1516

1188:                                             ; preds = %602
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %151) #7
  %1189 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1189)
  %1190 = load ptr, ptr %62, align 8, !tbaa !4
  %1191 = load ptr, ptr %63, align 8, !tbaa !4
  %1192 = call ptr @lean_array_fget(ptr noundef %1190, ptr noundef %1191)
  store ptr %1192, ptr %145, align 8, !tbaa !4
  %1193 = load ptr, ptr %63, align 8, !tbaa !4
  %1194 = load ptr, ptr %60, align 8, !tbaa !4
  %1195 = call ptr @lean_nat_add(ptr noundef %1193, ptr noundef %1194)
  store ptr %1195, ptr %146, align 8, !tbaa !4
  %1196 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1196)
  %1197 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %1197, ptr %147, align 8, !tbaa !4
  %1198 = load ptr, ptr %147, align 8, !tbaa !4
  %1199 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1198, i32 noundef 0, ptr noundef %1199)
  %1200 = load ptr, ptr %147, align 8, !tbaa !4
  %1201 = load ptr, ptr %146, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1200, i32 noundef 1, ptr noundef %1201)
  %1202 = load ptr, ptr %147, align 8, !tbaa !4
  %1203 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1202, i32 noundef 2, ptr noundef %1203)
  %1204 = load ptr, ptr %42, align 8, !tbaa !4
  %1205 = call ptr @lean_ctor_get(ptr noundef %1204, i32 noundef 0)
  store ptr %1205, ptr %148, align 8, !tbaa !4
  %1206 = load ptr, ptr %148, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1206)
  %1207 = load ptr, ptr %42, align 8, !tbaa !4
  %1208 = call ptr @lean_ctor_get(ptr noundef %1207, i32 noundef 1)
  store ptr %1208, ptr %149, align 8, !tbaa !4
  %1209 = load ptr, ptr %149, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1209)
  %1210 = load ptr, ptr %42, align 8, !tbaa !4
  %1211 = call ptr @lean_ctor_get(ptr noundef %1210, i32 noundef 2)
  store ptr %1211, ptr %150, align 8, !tbaa !4
  %1212 = load ptr, ptr %150, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1212)
  %1213 = load ptr, ptr %148, align 8, !tbaa !4
  %1214 = load ptr, ptr %149, align 8, !tbaa !4
  %1215 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %1213, ptr noundef %1214)
  store i8 %1215, ptr %151, align 1, !tbaa !12
  %1216 = load i8, ptr %151, align 1, !tbaa !12
  %1217 = zext i8 %1216 to i32
  %1218 = icmp eq i32 %1217, 0
  br i1 %1218, label %1219, label %1233

1219:                                             ; preds = %1188
  call void @llvm.lifetime.start.p0(i64 8, ptr %152) #7
  %1220 = load ptr, ptr %150, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1220)
  %1221 = load ptr, ptr %149, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1221)
  %1222 = load ptr, ptr %148, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1222)
  %1223 = load ptr, ptr %145, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1223)
  %1224 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1224)
  %1225 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1225)
  %1226 = load ptr, ptr %38, align 8, !tbaa !4
  %1227 = load ptr, ptr %147, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1226, i32 noundef 0, ptr noundef %1227)
  %1228 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %1228, ptr %152, align 8, !tbaa !4
  %1229 = load ptr, ptr %152, align 8, !tbaa !4
  %1230 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1229, i32 noundef 0, ptr noundef %1230)
  %1231 = load ptr, ptr %152, align 8, !tbaa !4
  store ptr %1231, ptr %36, align 8, !tbaa !4
  %1232 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %1232, ptr %37, align 8, !tbaa !4
  store i32 3, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %152) #7
  br label %1515

1233:                                             ; preds = %1188
  call void @llvm.lifetime.start.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %157) #7
  %1234 = load ptr, ptr %42, align 8, !tbaa !4
  %1235 = call zeroext i1 @lean_is_exclusive(ptr noundef %1234)
  br i1 %1235, label %1236, label %1241

1236:                                             ; preds = %1233
  %1237 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1237, i32 noundef 0)
  %1238 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1238, i32 noundef 1)
  %1239 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1239, i32 noundef 2)
  %1240 = load ptr, ptr %42, align 8, !tbaa !4
  store ptr %1240, ptr %153, align 8, !tbaa !4
  br label %1244

1241:                                             ; preds = %1233
  %1242 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1242)
  %1243 = call ptr @lean_box(i64 noundef 0)
  store ptr %1243, ptr %153, align 8, !tbaa !4
  br label %1244

1244:                                             ; preds = %1241, %1236
  %1245 = load ptr, ptr %148, align 8, !tbaa !4
  %1246 = load ptr, ptr %150, align 8, !tbaa !4
  %1247 = call ptr @lean_nat_add(ptr noundef %1245, ptr noundef %1246)
  store ptr %1247, ptr %154, align 8, !tbaa !4
  %1248 = load ptr, ptr %153, align 8, !tbaa !4
  %1249 = call zeroext i1 @lean_is_scalar(ptr noundef %1248)
  br i1 %1249, label %1250, label %1252

1250:                                             ; preds = %1244
  %1251 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %1251, ptr %155, align 8, !tbaa !4
  br label %1254

1252:                                             ; preds = %1244
  %1253 = load ptr, ptr %153, align 8, !tbaa !4
  store ptr %1253, ptr %155, align 8, !tbaa !4
  br label %1254

1254:                                             ; preds = %1252, %1250
  %1255 = load ptr, ptr %155, align 8, !tbaa !4
  %1256 = load ptr, ptr %154, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1255, i32 noundef 0, ptr noundef %1256)
  %1257 = load ptr, ptr %155, align 8, !tbaa !4
  %1258 = load ptr, ptr %149, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1257, i32 noundef 1, ptr noundef %1258)
  %1259 = load ptr, ptr %155, align 8, !tbaa !4
  %1260 = load ptr, ptr %150, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1259, i32 noundef 2, ptr noundef %1260)
  %1261 = load ptr, ptr %59, align 8, !tbaa !4
  %1262 = call ptr @lean_ctor_get(ptr noundef %1261, i32 noundef 1)
  store ptr %1262, ptr %156, align 8, !tbaa !4
  %1263 = load ptr, ptr %156, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1263)
  %1264 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1264)
  %1265 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1265)
  %1266 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1266)
  %1267 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1267)
  %1268 = load ptr, ptr %156, align 8, !tbaa !4
  %1269 = load ptr, ptr %27, align 8, !tbaa !4
  %1270 = load ptr, ptr %28, align 8, !tbaa !4
  %1271 = load ptr, ptr %29, align 8, !tbaa !4
  %1272 = load ptr, ptr %30, align 8, !tbaa !4
  %1273 = load ptr, ptr %31, align 8, !tbaa !4
  %1274 = call ptr @lean_infer_type(ptr noundef %1268, ptr noundef %1269, ptr noundef %1270, ptr noundef %1271, ptr noundef %1272, ptr noundef %1273)
  store ptr %1274, ptr %157, align 8, !tbaa !4
  %1275 = load ptr, ptr %157, align 8, !tbaa !4
  %1276 = call i32 @lean_obj_tag(ptr noundef %1275)
  %1277 = icmp eq i32 %1276, 0
  br i1 %1277, label %1278, label %1467

1278:                                             ; preds = %1254
  call void @llvm.lifetime.start.p0(i64 8, ptr %158) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %159) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %160) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %161) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %162) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %163) #7
  %1279 = load ptr, ptr %157, align 8, !tbaa !4
  %1280 = call ptr @lean_ctor_get(ptr noundef %1279, i32 noundef 0)
  store ptr %1280, ptr %158, align 8, !tbaa !4
  %1281 = load ptr, ptr %158, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1281)
  %1282 = load ptr, ptr %157, align 8, !tbaa !4
  %1283 = call ptr @lean_ctor_get(ptr noundef %1282, i32 noundef 1)
  store ptr %1283, ptr %159, align 8, !tbaa !4
  %1284 = load ptr, ptr %159, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1284)
  %1285 = load ptr, ptr %157, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1285)
  %1286 = load ptr, ptr %18, align 8, !tbaa !4
  %1287 = call ptr @lean_ctor_get(ptr noundef %1286, i32 noundef 1)
  store ptr %1287, ptr %160, align 8, !tbaa !4
  %1288 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_WF_checkCodomains___spec__4___closed__1, align 8, !tbaa !4
  store ptr %1288, ptr %161, align 8, !tbaa !4
  %1289 = load ptr, ptr %161, align 8, !tbaa !4
  %1290 = load ptr, ptr %160, align 8, !tbaa !4
  %1291 = load ptr, ptr %148, align 8, !tbaa !4
  %1292 = call ptr @lean_array_get(ptr noundef %1289, ptr noundef %1290, ptr noundef %1291)
  store ptr %1292, ptr %162, align 8, !tbaa !4
  %1293 = load ptr, ptr %148, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1293)
  %1294 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1294)
  %1295 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1295)
  %1296 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1296)
  %1297 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1297)
  %1298 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1298)
  %1299 = load ptr, ptr %162, align 8, !tbaa !4
  %1300 = load ptr, ptr %158, align 8, !tbaa !4
  %1301 = load ptr, ptr %19, align 8, !tbaa !4
  %1302 = load ptr, ptr %27, align 8, !tbaa !4
  %1303 = load ptr, ptr %28, align 8, !tbaa !4
  %1304 = load ptr, ptr %29, align 8, !tbaa !4
  %1305 = load ptr, ptr %30, align 8, !tbaa !4
  %1306 = load ptr, ptr %159, align 8, !tbaa !4
  %1307 = call ptr @l_Lean_Elab_FixedParamPerm_instantiateForall(ptr noundef %1299, ptr noundef %1300, ptr noundef %1301, ptr noundef %1302, ptr noundef %1303, ptr noundef %1304, ptr noundef %1305, ptr noundef %1306)
  store ptr %1307, ptr %163, align 8, !tbaa !4
  %1308 = load ptr, ptr %163, align 8, !tbaa !4
  %1309 = call i32 @lean_obj_tag(ptr noundef %1308)
  %1310 = icmp eq i32 %1309, 0
  br i1 %1310, label %1311, label %1420

1311:                                             ; preds = %1278
  call void @llvm.lifetime.start.p0(i64 8, ptr %164) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %165) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %166) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %167) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %168) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %169) #7
  %1312 = load ptr, ptr %163, align 8, !tbaa !4
  %1313 = call ptr @lean_ctor_get(ptr noundef %1312, i32 noundef 0)
  store ptr %1313, ptr %164, align 8, !tbaa !4
  %1314 = load ptr, ptr %164, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1314)
  %1315 = load ptr, ptr %163, align 8, !tbaa !4
  %1316 = call ptr @lean_ctor_get(ptr noundef %1315, i32 noundef 1)
  store ptr %1316, ptr %165, align 8, !tbaa !4
  %1317 = load ptr, ptr %165, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1317)
  %1318 = load ptr, ptr %163, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1318)
  %1319 = load ptr, ptr %145, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1319)
  %1320 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %1320, ptr %166, align 8, !tbaa !4
  %1321 = load ptr, ptr %166, align 8, !tbaa !4
  %1322 = load ptr, ptr %145, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1321, i32 noundef 0, ptr noundef %1322)
  %1323 = load ptr, ptr %164, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1323)
  %1324 = call ptr @lean_alloc_closure(ptr noundef @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_WF_checkCodomains___spec__4___lambda__2___boxed, i32 noundef 13, i32 noundef 4)
  store ptr %1324, ptr %167, align 8, !tbaa !4
  %1325 = load ptr, ptr %167, align 8, !tbaa !4
  %1326 = load ptr, ptr %145, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %1325, i32 noundef 0, ptr noundef %1326)
  %1327 = load ptr, ptr %167, align 8, !tbaa !4
  %1328 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %1327, i32 noundef 1, ptr noundef %1328)
  %1329 = load ptr, ptr %167, align 8, !tbaa !4
  %1330 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %1329, i32 noundef 2, ptr noundef %1330)
  %1331 = load ptr, ptr %167, align 8, !tbaa !4
  %1332 = load ptr, ptr %164, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %1331, i32 noundef 3, ptr noundef %1332)
  store i8 0, ptr %168, align 1, !tbaa !12
  %1333 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1333)
  %1334 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1334)
  %1335 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1335)
  %1336 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1336)
  %1337 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1337)
  %1338 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1338)
  %1339 = load ptr, ptr %164, align 8, !tbaa !4
  %1340 = load ptr, ptr %166, align 8, !tbaa !4
  %1341 = load ptr, ptr %167, align 8, !tbaa !4
  %1342 = load i8, ptr %168, align 1, !tbaa !12
  %1343 = load ptr, ptr %25, align 8, !tbaa !4
  %1344 = load ptr, ptr %26, align 8, !tbaa !4
  %1345 = load ptr, ptr %27, align 8, !tbaa !4
  %1346 = load ptr, ptr %28, align 8, !tbaa !4
  %1347 = load ptr, ptr %29, align 8, !tbaa !4
  %1348 = load ptr, ptr %30, align 8, !tbaa !4
  %1349 = load ptr, ptr %165, align 8, !tbaa !4
  %1350 = call ptr @l_Lean_Meta_forallBoundedTelescope___at_Lean_Elab_Term_addAutoBoundImplicits_x27___spec__2___rarg(ptr noundef %1339, ptr noundef %1340, ptr noundef %1341, i8 noundef zeroext %1342, ptr noundef %1343, ptr noundef %1344, ptr noundef %1345, ptr noundef %1346, ptr noundef %1347, ptr noundef %1348, ptr noundef %1349)
  store ptr %1350, ptr %169, align 8, !tbaa !4
  %1351 = load ptr, ptr %169, align 8, !tbaa !4
  %1352 = call i32 @lean_obj_tag(ptr noundef %1351)
  %1353 = icmp eq i32 %1352, 0
  br i1 %1353, label %1354, label %1376

1354:                                             ; preds = %1311
  call void @llvm.lifetime.start.p0(i64 8, ptr %170) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %171) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %172) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %173) #7
  %1355 = load ptr, ptr %169, align 8, !tbaa !4
  %1356 = call ptr @lean_ctor_get(ptr noundef %1355, i32 noundef 0)
  store ptr %1356, ptr %170, align 8, !tbaa !4
  %1357 = load ptr, ptr %170, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1357)
  %1358 = load ptr, ptr %169, align 8, !tbaa !4
  %1359 = call ptr @lean_ctor_get(ptr noundef %1358, i32 noundef 1)
  store ptr %1359, ptr %171, align 8, !tbaa !4
  %1360 = load ptr, ptr %171, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1360)
  %1361 = load ptr, ptr %169, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1361)
  %1362 = load ptr, ptr %48, align 8, !tbaa !4
  %1363 = load ptr, ptr %170, align 8, !tbaa !4
  %1364 = call ptr @lean_array_push(ptr noundef %1362, ptr noundef %1363)
  store ptr %1364, ptr %172, align 8, !tbaa !4
  %1365 = load ptr, ptr %39, align 8, !tbaa !4
  %1366 = load ptr, ptr %172, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1365, i32 noundef 1, ptr noundef %1366)
  %1367 = load ptr, ptr %38, align 8, !tbaa !4
  %1368 = load ptr, ptr %147, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1367, i32 noundef 0, ptr noundef %1368)
  %1369 = load ptr, ptr %24, align 8, !tbaa !4
  %1370 = load ptr, ptr %155, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1369, i32 noundef 0, ptr noundef %1370)
  %1371 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %1371, ptr %173, align 8, !tbaa !4
  %1372 = load ptr, ptr %173, align 8, !tbaa !4
  %1373 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1372, i32 noundef 0, ptr noundef %1373)
  %1374 = load ptr, ptr %173, align 8, !tbaa !4
  store ptr %1374, ptr %36, align 8, !tbaa !4
  %1375 = load ptr, ptr %171, align 8, !tbaa !4
  store ptr %1375, ptr %37, align 8, !tbaa !4
  store i32 3, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %173) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %172) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %171) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %170) #7
  br label %1419

1376:                                             ; preds = %1311
  call void @llvm.lifetime.start.p0(i64 8, ptr %174) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %175) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %176) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %177) #7
  %1377 = load ptr, ptr %155, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1377)
  %1378 = load ptr, ptr %147, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1378)
  %1379 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1379)
  %1380 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %1380)
  %1381 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1381)
  %1382 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %1382)
  %1383 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %1383)
  %1384 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1384)
  %1385 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1385)
  %1386 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1386)
  %1387 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1387)
  %1388 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1388)
  %1389 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1389)
  %1390 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1390)
  %1391 = load ptr, ptr %169, align 8, !tbaa !4
  %1392 = call ptr @lean_ctor_get(ptr noundef %1391, i32 noundef 0)
  store ptr %1392, ptr %174, align 8, !tbaa !4
  %1393 = load ptr, ptr %174, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1393)
  %1394 = load ptr, ptr %169, align 8, !tbaa !4
  %1395 = call ptr @lean_ctor_get(ptr noundef %1394, i32 noundef 1)
  store ptr %1395, ptr %175, align 8, !tbaa !4
  %1396 = load ptr, ptr %175, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1396)
  %1397 = load ptr, ptr %169, align 8, !tbaa !4
  %1398 = call zeroext i1 @lean_is_exclusive(ptr noundef %1397)
  br i1 %1398, label %1399, label %1403

1399:                                             ; preds = %1376
  %1400 = load ptr, ptr %169, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1400, i32 noundef 0)
  %1401 = load ptr, ptr %169, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1401, i32 noundef 1)
  %1402 = load ptr, ptr %169, align 8, !tbaa !4
  store ptr %1402, ptr %176, align 8, !tbaa !4
  br label %1406

1403:                                             ; preds = %1376
  %1404 = load ptr, ptr %169, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1404)
  %1405 = call ptr @lean_box(i64 noundef 0)
  store ptr %1405, ptr %176, align 8, !tbaa !4
  br label %1406

1406:                                             ; preds = %1403, %1399
  %1407 = load ptr, ptr %176, align 8, !tbaa !4
  %1408 = call zeroext i1 @lean_is_scalar(ptr noundef %1407)
  br i1 %1408, label %1409, label %1411

1409:                                             ; preds = %1406
  %1410 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1410, ptr %177, align 8, !tbaa !4
  br label %1413

1411:                                             ; preds = %1406
  %1412 = load ptr, ptr %176, align 8, !tbaa !4
  store ptr %1412, ptr %177, align 8, !tbaa !4
  br label %1413

1413:                                             ; preds = %1411, %1409
  %1414 = load ptr, ptr %177, align 8, !tbaa !4
  %1415 = load ptr, ptr %174, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1414, i32 noundef 0, ptr noundef %1415)
  %1416 = load ptr, ptr %177, align 8, !tbaa !4
  %1417 = load ptr, ptr %175, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1416, i32 noundef 1, ptr noundef %1417)
  %1418 = load ptr, ptr %177, align 8, !tbaa !4
  store ptr %1418, ptr %16, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %177) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %176) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %175) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %174) #7
  br label %1419

1419:                                             ; preds = %1413, %1354
  call void @llvm.lifetime.end.p0(i64 8, ptr %169) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %168) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %167) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %166) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %165) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %164) #7
  br label %1466

1420:                                             ; preds = %1278
  call void @llvm.lifetime.start.p0(i64 8, ptr %178) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %179) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %180) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %181) #7
  %1421 = load ptr, ptr %155, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1421)
  %1422 = load ptr, ptr %147, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1422)
  %1423 = load ptr, ptr %145, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1423)
  %1424 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1424)
  %1425 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1425)
  %1426 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %1426)
  %1427 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1427)
  %1428 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %1428)
  %1429 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %1429)
  %1430 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1430)
  %1431 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1431)
  %1432 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1432)
  %1433 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1433)
  %1434 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1434)
  %1435 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1435)
  %1436 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1436)
  %1437 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1437)
  %1438 = load ptr, ptr %163, align 8, !tbaa !4
  %1439 = call ptr @lean_ctor_get(ptr noundef %1438, i32 noundef 0)
  store ptr %1439, ptr %178, align 8, !tbaa !4
  %1440 = load ptr, ptr %178, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1440)
  %1441 = load ptr, ptr %163, align 8, !tbaa !4
  %1442 = call ptr @lean_ctor_get(ptr noundef %1441, i32 noundef 1)
  store ptr %1442, ptr %179, align 8, !tbaa !4
  %1443 = load ptr, ptr %179, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1443)
  %1444 = load ptr, ptr %163, align 8, !tbaa !4
  %1445 = call zeroext i1 @lean_is_exclusive(ptr noundef %1444)
  br i1 %1445, label %1446, label %1450

1446:                                             ; preds = %1420
  %1447 = load ptr, ptr %163, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1447, i32 noundef 0)
  %1448 = load ptr, ptr %163, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1448, i32 noundef 1)
  %1449 = load ptr, ptr %163, align 8, !tbaa !4
  store ptr %1449, ptr %180, align 8, !tbaa !4
  br label %1453

1450:                                             ; preds = %1420
  %1451 = load ptr, ptr %163, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1451)
  %1452 = call ptr @lean_box(i64 noundef 0)
  store ptr %1452, ptr %180, align 8, !tbaa !4
  br label %1453

1453:                                             ; preds = %1450, %1446
  %1454 = load ptr, ptr %180, align 8, !tbaa !4
  %1455 = call zeroext i1 @lean_is_scalar(ptr noundef %1454)
  br i1 %1455, label %1456, label %1458

1456:                                             ; preds = %1453
  %1457 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1457, ptr %181, align 8, !tbaa !4
  br label %1460

1458:                                             ; preds = %1453
  %1459 = load ptr, ptr %180, align 8, !tbaa !4
  store ptr %1459, ptr %181, align 8, !tbaa !4
  br label %1460

1460:                                             ; preds = %1458, %1456
  %1461 = load ptr, ptr %181, align 8, !tbaa !4
  %1462 = load ptr, ptr %178, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1461, i32 noundef 0, ptr noundef %1462)
  %1463 = load ptr, ptr %181, align 8, !tbaa !4
  %1464 = load ptr, ptr %179, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1463, i32 noundef 1, ptr noundef %1464)
  %1465 = load ptr, ptr %181, align 8, !tbaa !4
  store ptr %1465, ptr %16, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %181) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %180) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %179) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %178) #7
  br label %1466

1466:                                             ; preds = %1460, %1419
  call void @llvm.lifetime.end.p0(i64 8, ptr %163) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %162) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %161) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %160) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %159) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %158) #7
  br label %1514

1467:                                             ; preds = %1254
  call void @llvm.lifetime.start.p0(i64 8, ptr %182) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %183) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %184) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %185) #7
  %1468 = load ptr, ptr %155, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1468)
  %1469 = load ptr, ptr %148, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1469)
  %1470 = load ptr, ptr %147, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1470)
  %1471 = load ptr, ptr %145, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1471)
  %1472 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1472)
  %1473 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1473)
  %1474 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %1474)
  %1475 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1475)
  %1476 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %1476)
  %1477 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %1477)
  %1478 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1478)
  %1479 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1479)
  %1480 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1480)
  %1481 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1481)
  %1482 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1482)
  %1483 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1483)
  %1484 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1484)
  %1485 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1485)
  %1486 = load ptr, ptr %157, align 8, !tbaa !4
  %1487 = call ptr @lean_ctor_get(ptr noundef %1486, i32 noundef 0)
  store ptr %1487, ptr %182, align 8, !tbaa !4
  %1488 = load ptr, ptr %182, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1488)
  %1489 = load ptr, ptr %157, align 8, !tbaa !4
  %1490 = call ptr @lean_ctor_get(ptr noundef %1489, i32 noundef 1)
  store ptr %1490, ptr %183, align 8, !tbaa !4
  %1491 = load ptr, ptr %183, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1491)
  %1492 = load ptr, ptr %157, align 8, !tbaa !4
  %1493 = call zeroext i1 @lean_is_exclusive(ptr noundef %1492)
  br i1 %1493, label %1494, label %1498

1494:                                             ; preds = %1467
  %1495 = load ptr, ptr %157, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1495, i32 noundef 0)
  %1496 = load ptr, ptr %157, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1496, i32 noundef 1)
  %1497 = load ptr, ptr %157, align 8, !tbaa !4
  store ptr %1497, ptr %184, align 8, !tbaa !4
  br label %1501

1498:                                             ; preds = %1467
  %1499 = load ptr, ptr %157, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1499)
  %1500 = call ptr @lean_box(i64 noundef 0)
  store ptr %1500, ptr %184, align 8, !tbaa !4
  br label %1501

1501:                                             ; preds = %1498, %1494
  %1502 = load ptr, ptr %184, align 8, !tbaa !4
  %1503 = call zeroext i1 @lean_is_scalar(ptr noundef %1502)
  br i1 %1503, label %1504, label %1506

1504:                                             ; preds = %1501
  %1505 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1505, ptr %185, align 8, !tbaa !4
  br label %1508

1506:                                             ; preds = %1501
  %1507 = load ptr, ptr %184, align 8, !tbaa !4
  store ptr %1507, ptr %185, align 8, !tbaa !4
  br label %1508

1508:                                             ; preds = %1506, %1504
  %1509 = load ptr, ptr %185, align 8, !tbaa !4
  %1510 = load ptr, ptr %182, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1509, i32 noundef 0, ptr noundef %1510)
  %1511 = load ptr, ptr %185, align 8, !tbaa !4
  %1512 = load ptr, ptr %183, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1511, i32 noundef 1, ptr noundef %1512)
  %1513 = load ptr, ptr %185, align 8, !tbaa !4
  store ptr %1513, ptr %16, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %185) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %184) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %183) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %182) #7
  br label %1514

1514:                                             ; preds = %1508, %1466
  call void @llvm.lifetime.end.p0(i64 8, ptr %157) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %153) #7
  br label %1515

1515:                                             ; preds = %1514, %1219
  call void @llvm.lifetime.end.p0(i64 1, ptr %151) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #7
  br label %1516

1516:                                             ; preds = %1515, %1187
  call void @llvm.lifetime.end.p0(i64 1, ptr %67) #7
  br label %1517

1517:                                             ; preds = %1516, %591
  call void @llvm.lifetime.end.p0(i64 1, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  br label %1912

1518:                                             ; preds = %547
  call void @llvm.lifetime.start.p0(i64 8, ptr %186) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %187) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %188) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %189) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %190) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %191) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %192) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %193) #7
  %1519 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1519)
  %1520 = load ptr, ptr %50, align 8, !tbaa !4
  %1521 = load ptr, ptr %51, align 8, !tbaa !4
  %1522 = call ptr @lean_array_fget(ptr noundef %1520, ptr noundef %1521)
  store ptr %1522, ptr %186, align 8, !tbaa !4
  %1523 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %1523, ptr %187, align 8, !tbaa !4
  %1524 = load ptr, ptr %51, align 8, !tbaa !4
  %1525 = load ptr, ptr %187, align 8, !tbaa !4
  %1526 = call ptr @lean_nat_add(ptr noundef %1524, ptr noundef %1525)
  store ptr %1526, ptr %188, align 8, !tbaa !4
  %1527 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1527)
  %1528 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %1528, ptr %189, align 8, !tbaa !4
  %1529 = load ptr, ptr %189, align 8, !tbaa !4
  %1530 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1529, i32 noundef 0, ptr noundef %1530)
  %1531 = load ptr, ptr %189, align 8, !tbaa !4
  %1532 = load ptr, ptr %188, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1531, i32 noundef 1, ptr noundef %1532)
  %1533 = load ptr, ptr %189, align 8, !tbaa !4
  %1534 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1533, i32 noundef 2, ptr noundef %1534)
  %1535 = load ptr, ptr %45, align 8, !tbaa !4
  %1536 = call ptr @lean_ctor_get(ptr noundef %1535, i32 noundef 0)
  store ptr %1536, ptr %190, align 8, !tbaa !4
  %1537 = load ptr, ptr %190, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1537)
  %1538 = load ptr, ptr %45, align 8, !tbaa !4
  %1539 = call ptr @lean_ctor_get(ptr noundef %1538, i32 noundef 1)
  store ptr %1539, ptr %191, align 8, !tbaa !4
  %1540 = load ptr, ptr %191, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1540)
  %1541 = load ptr, ptr %45, align 8, !tbaa !4
  %1542 = call ptr @lean_ctor_get(ptr noundef %1541, i32 noundef 2)
  store ptr %1542, ptr %192, align 8, !tbaa !4
  %1543 = load ptr, ptr %192, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1543)
  %1544 = load ptr, ptr %191, align 8, !tbaa !4
  %1545 = load ptr, ptr %192, align 8, !tbaa !4
  %1546 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %1544, ptr noundef %1545)
  store i8 %1546, ptr %193, align 1, !tbaa !12
  %1547 = load i8, ptr %193, align 1, !tbaa !12
  %1548 = zext i8 %1547 to i32
  %1549 = icmp eq i32 %1548, 0
  br i1 %1549, label %1550, label %1563

1550:                                             ; preds = %1518
  call void @llvm.lifetime.start.p0(i64 8, ptr %194) #7
  %1551 = load ptr, ptr %192, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1551)
  %1552 = load ptr, ptr %191, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1552)
  %1553 = load ptr, ptr %190, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1553)
  %1554 = load ptr, ptr %186, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1554)
  %1555 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1555)
  %1556 = load ptr, ptr %39, align 8, !tbaa !4
  %1557 = load ptr, ptr %189, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1556, i32 noundef 0, ptr noundef %1557)
  %1558 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %1558, ptr %194, align 8, !tbaa !4
  %1559 = load ptr, ptr %194, align 8, !tbaa !4
  %1560 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1559, i32 noundef 0, ptr noundef %1560)
  %1561 = load ptr, ptr %194, align 8, !tbaa !4
  store ptr %1561, ptr %36, align 8, !tbaa !4
  %1562 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %1562, ptr %37, align 8, !tbaa !4
  store i32 3, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %194) #7
  br label %1911

1563:                                             ; preds = %1518
  call void @llvm.lifetime.start.p0(i64 8, ptr %195) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %196) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %197) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %198) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %199) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %200) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %201) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %202) #7
  %1564 = load ptr, ptr %45, align 8, !tbaa !4
  %1565 = call zeroext i1 @lean_is_exclusive(ptr noundef %1564)
  br i1 %1565, label %1566, label %1571

1566:                                             ; preds = %1563
  %1567 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1567, i32 noundef 0)
  %1568 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1568, i32 noundef 1)
  %1569 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1569, i32 noundef 2)
  %1570 = load ptr, ptr %45, align 8, !tbaa !4
  store ptr %1570, ptr %195, align 8, !tbaa !4
  br label %1574

1571:                                             ; preds = %1563
  %1572 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1572)
  %1573 = call ptr @lean_box(i64 noundef 0)
  store ptr %1573, ptr %195, align 8, !tbaa !4
  br label %1574

1574:                                             ; preds = %1571, %1566
  %1575 = load ptr, ptr %190, align 8, !tbaa !4
  %1576 = load ptr, ptr %191, align 8, !tbaa !4
  %1577 = call ptr @lean_array_fget(ptr noundef %1575, ptr noundef %1576)
  store ptr %1577, ptr %196, align 8, !tbaa !4
  %1578 = load ptr, ptr %191, align 8, !tbaa !4
  %1579 = load ptr, ptr %187, align 8, !tbaa !4
  %1580 = call ptr @lean_nat_add(ptr noundef %1578, ptr noundef %1579)
  store ptr %1580, ptr %197, align 8, !tbaa !4
  %1581 = load ptr, ptr %191, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1581)
  %1582 = load ptr, ptr %195, align 8, !tbaa !4
  %1583 = call zeroext i1 @lean_is_scalar(ptr noundef %1582)
  br i1 %1583, label %1584, label %1586

1584:                                             ; preds = %1574
  %1585 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %1585, ptr %198, align 8, !tbaa !4
  br label %1588

1586:                                             ; preds = %1574
  %1587 = load ptr, ptr %195, align 8, !tbaa !4
  store ptr %1587, ptr %198, align 8, !tbaa !4
  br label %1588

1588:                                             ; preds = %1586, %1584
  %1589 = load ptr, ptr %198, align 8, !tbaa !4
  %1590 = load ptr, ptr %190, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1589, i32 noundef 0, ptr noundef %1590)
  %1591 = load ptr, ptr %198, align 8, !tbaa !4
  %1592 = load ptr, ptr %197, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1591, i32 noundef 1, ptr noundef %1592)
  %1593 = load ptr, ptr %198, align 8, !tbaa !4
  %1594 = load ptr, ptr %192, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1593, i32 noundef 2, ptr noundef %1594)
  %1595 = load ptr, ptr %42, align 8, !tbaa !4
  %1596 = call ptr @lean_ctor_get(ptr noundef %1595, i32 noundef 0)
  store ptr %1596, ptr %199, align 8, !tbaa !4
  %1597 = load ptr, ptr %199, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1597)
  %1598 = load ptr, ptr %42, align 8, !tbaa !4
  %1599 = call ptr @lean_ctor_get(ptr noundef %1598, i32 noundef 1)
  store ptr %1599, ptr %200, align 8, !tbaa !4
  %1600 = load ptr, ptr %200, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1600)
  %1601 = load ptr, ptr %42, align 8, !tbaa !4
  %1602 = call ptr @lean_ctor_get(ptr noundef %1601, i32 noundef 2)
  store ptr %1602, ptr %201, align 8, !tbaa !4
  %1603 = load ptr, ptr %201, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1603)
  %1604 = load ptr, ptr %199, align 8, !tbaa !4
  %1605 = load ptr, ptr %200, align 8, !tbaa !4
  %1606 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %1604, ptr noundef %1605)
  store i8 %1606, ptr %202, align 1, !tbaa !12
  %1607 = load i8, ptr %202, align 1, !tbaa !12
  %1608 = zext i8 %1607 to i32
  %1609 = icmp eq i32 %1608, 0
  br i1 %1609, label %1610, label %1626

1610:                                             ; preds = %1588
  call void @llvm.lifetime.start.p0(i64 8, ptr %203) #7
  %1611 = load ptr, ptr %201, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1611)
  %1612 = load ptr, ptr %200, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1612)
  %1613 = load ptr, ptr %199, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1613)
  %1614 = load ptr, ptr %196, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1614)
  %1615 = load ptr, ptr %186, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1615)
  %1616 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1616)
  %1617 = load ptr, ptr %39, align 8, !tbaa !4
  %1618 = load ptr, ptr %189, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1617, i32 noundef 0, ptr noundef %1618)
  %1619 = load ptr, ptr %38, align 8, !tbaa !4
  %1620 = load ptr, ptr %198, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1619, i32 noundef 0, ptr noundef %1620)
  %1621 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %1621, ptr %203, align 8, !tbaa !4
  %1622 = load ptr, ptr %203, align 8, !tbaa !4
  %1623 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1622, i32 noundef 0, ptr noundef %1623)
  %1624 = load ptr, ptr %203, align 8, !tbaa !4
  store ptr %1624, ptr %36, align 8, !tbaa !4
  %1625 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %1625, ptr %37, align 8, !tbaa !4
  store i32 3, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %203) #7
  br label %1910

1626:                                             ; preds = %1588
  call void @llvm.lifetime.start.p0(i64 8, ptr %204) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %205) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %206) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %207) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %208) #7
  %1627 = load ptr, ptr %42, align 8, !tbaa !4
  %1628 = call zeroext i1 @lean_is_exclusive(ptr noundef %1627)
  br i1 %1628, label %1629, label %1634

1629:                                             ; preds = %1626
  %1630 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1630, i32 noundef 0)
  %1631 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1631, i32 noundef 1)
  %1632 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1632, i32 noundef 2)
  %1633 = load ptr, ptr %42, align 8, !tbaa !4
  store ptr %1633, ptr %204, align 8, !tbaa !4
  br label %1637

1634:                                             ; preds = %1626
  %1635 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1635)
  %1636 = call ptr @lean_box(i64 noundef 0)
  store ptr %1636, ptr %204, align 8, !tbaa !4
  br label %1637

1637:                                             ; preds = %1634, %1629
  %1638 = load ptr, ptr %199, align 8, !tbaa !4
  %1639 = load ptr, ptr %201, align 8, !tbaa !4
  %1640 = call ptr @lean_nat_add(ptr noundef %1638, ptr noundef %1639)
  store ptr %1640, ptr %205, align 8, !tbaa !4
  %1641 = load ptr, ptr %204, align 8, !tbaa !4
  %1642 = call zeroext i1 @lean_is_scalar(ptr noundef %1641)
  br i1 %1642, label %1643, label %1645

1643:                                             ; preds = %1637
  %1644 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %1644, ptr %206, align 8, !tbaa !4
  br label %1647

1645:                                             ; preds = %1637
  %1646 = load ptr, ptr %204, align 8, !tbaa !4
  store ptr %1646, ptr %206, align 8, !tbaa !4
  br label %1647

1647:                                             ; preds = %1645, %1643
  %1648 = load ptr, ptr %206, align 8, !tbaa !4
  %1649 = load ptr, ptr %205, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1648, i32 noundef 0, ptr noundef %1649)
  %1650 = load ptr, ptr %206, align 8, !tbaa !4
  %1651 = load ptr, ptr %200, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1650, i32 noundef 1, ptr noundef %1651)
  %1652 = load ptr, ptr %206, align 8, !tbaa !4
  %1653 = load ptr, ptr %201, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1652, i32 noundef 2, ptr noundef %1653)
  %1654 = load ptr, ptr %186, align 8, !tbaa !4
  %1655 = call ptr @lean_ctor_get(ptr noundef %1654, i32 noundef 1)
  store ptr %1655, ptr %207, align 8, !tbaa !4
  %1656 = load ptr, ptr %207, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1656)
  %1657 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1657)
  %1658 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1658)
  %1659 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1659)
  %1660 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1660)
  %1661 = load ptr, ptr %207, align 8, !tbaa !4
  %1662 = load ptr, ptr %27, align 8, !tbaa !4
  %1663 = load ptr, ptr %28, align 8, !tbaa !4
  %1664 = load ptr, ptr %29, align 8, !tbaa !4
  %1665 = load ptr, ptr %30, align 8, !tbaa !4
  %1666 = load ptr, ptr %31, align 8, !tbaa !4
  %1667 = call ptr @lean_infer_type(ptr noundef %1661, ptr noundef %1662, ptr noundef %1663, ptr noundef %1664, ptr noundef %1665, ptr noundef %1666)
  store ptr %1667, ptr %208, align 8, !tbaa !4
  %1668 = load ptr, ptr %208, align 8, !tbaa !4
  %1669 = call i32 @lean_obj_tag(ptr noundef %1668)
  %1670 = icmp eq i32 %1669, 0
  br i1 %1670, label %1671, label %1862

1671:                                             ; preds = %1647
  call void @llvm.lifetime.start.p0(i64 8, ptr %209) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %210) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %211) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %212) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %213) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %214) #7
  %1672 = load ptr, ptr %208, align 8, !tbaa !4
  %1673 = call ptr @lean_ctor_get(ptr noundef %1672, i32 noundef 0)
  store ptr %1673, ptr %209, align 8, !tbaa !4
  %1674 = load ptr, ptr %209, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1674)
  %1675 = load ptr, ptr %208, align 8, !tbaa !4
  %1676 = call ptr @lean_ctor_get(ptr noundef %1675, i32 noundef 1)
  store ptr %1676, ptr %210, align 8, !tbaa !4
  %1677 = load ptr, ptr %210, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1677)
  %1678 = load ptr, ptr %208, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1678)
  %1679 = load ptr, ptr %18, align 8, !tbaa !4
  %1680 = call ptr @lean_ctor_get(ptr noundef %1679, i32 noundef 1)
  store ptr %1680, ptr %211, align 8, !tbaa !4
  %1681 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_WF_checkCodomains___spec__4___closed__1, align 8, !tbaa !4
  store ptr %1681, ptr %212, align 8, !tbaa !4
  %1682 = load ptr, ptr %212, align 8, !tbaa !4
  %1683 = load ptr, ptr %211, align 8, !tbaa !4
  %1684 = load ptr, ptr %199, align 8, !tbaa !4
  %1685 = call ptr @lean_array_get(ptr noundef %1682, ptr noundef %1683, ptr noundef %1684)
  store ptr %1685, ptr %213, align 8, !tbaa !4
  %1686 = load ptr, ptr %199, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1686)
  %1687 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1687)
  %1688 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1688)
  %1689 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1689)
  %1690 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1690)
  %1691 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1691)
  %1692 = load ptr, ptr %213, align 8, !tbaa !4
  %1693 = load ptr, ptr %209, align 8, !tbaa !4
  %1694 = load ptr, ptr %19, align 8, !tbaa !4
  %1695 = load ptr, ptr %27, align 8, !tbaa !4
  %1696 = load ptr, ptr %28, align 8, !tbaa !4
  %1697 = load ptr, ptr %29, align 8, !tbaa !4
  %1698 = load ptr, ptr %30, align 8, !tbaa !4
  %1699 = load ptr, ptr %210, align 8, !tbaa !4
  %1700 = call ptr @l_Lean_Elab_FixedParamPerm_instantiateForall(ptr noundef %1692, ptr noundef %1693, ptr noundef %1694, ptr noundef %1695, ptr noundef %1696, ptr noundef %1697, ptr noundef %1698, ptr noundef %1699)
  store ptr %1700, ptr %214, align 8, !tbaa !4
  %1701 = load ptr, ptr %214, align 8, !tbaa !4
  %1702 = call i32 @lean_obj_tag(ptr noundef %1701)
  %1703 = icmp eq i32 %1702, 0
  br i1 %1703, label %1704, label %1815

1704:                                             ; preds = %1671
  call void @llvm.lifetime.start.p0(i64 8, ptr %215) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %216) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %217) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %218) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %219) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %220) #7
  %1705 = load ptr, ptr %214, align 8, !tbaa !4
  %1706 = call ptr @lean_ctor_get(ptr noundef %1705, i32 noundef 0)
  store ptr %1706, ptr %215, align 8, !tbaa !4
  %1707 = load ptr, ptr %215, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1707)
  %1708 = load ptr, ptr %214, align 8, !tbaa !4
  %1709 = call ptr @lean_ctor_get(ptr noundef %1708, i32 noundef 1)
  store ptr %1709, ptr %216, align 8, !tbaa !4
  %1710 = load ptr, ptr %216, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1710)
  %1711 = load ptr, ptr %214, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1711)
  %1712 = load ptr, ptr %196, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1712)
  %1713 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %1713, ptr %217, align 8, !tbaa !4
  %1714 = load ptr, ptr %217, align 8, !tbaa !4
  %1715 = load ptr, ptr %196, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1714, i32 noundef 0, ptr noundef %1715)
  %1716 = load ptr, ptr %215, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1716)
  %1717 = call ptr @lean_alloc_closure(ptr noundef @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_WF_checkCodomains___spec__4___lambda__2___boxed, i32 noundef 13, i32 noundef 4)
  store ptr %1717, ptr %218, align 8, !tbaa !4
  %1718 = load ptr, ptr %218, align 8, !tbaa !4
  %1719 = load ptr, ptr %196, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %1718, i32 noundef 0, ptr noundef %1719)
  %1720 = load ptr, ptr %218, align 8, !tbaa !4
  %1721 = load ptr, ptr %186, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %1720, i32 noundef 1, ptr noundef %1721)
  %1722 = load ptr, ptr %218, align 8, !tbaa !4
  %1723 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %1722, i32 noundef 2, ptr noundef %1723)
  %1724 = load ptr, ptr %218, align 8, !tbaa !4
  %1725 = load ptr, ptr %215, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %1724, i32 noundef 3, ptr noundef %1725)
  store i8 0, ptr %219, align 1, !tbaa !12
  %1726 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1726)
  %1727 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1727)
  %1728 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1728)
  %1729 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1729)
  %1730 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1730)
  %1731 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1731)
  %1732 = load ptr, ptr %215, align 8, !tbaa !4
  %1733 = load ptr, ptr %217, align 8, !tbaa !4
  %1734 = load ptr, ptr %218, align 8, !tbaa !4
  %1735 = load i8, ptr %219, align 1, !tbaa !12
  %1736 = load ptr, ptr %25, align 8, !tbaa !4
  %1737 = load ptr, ptr %26, align 8, !tbaa !4
  %1738 = load ptr, ptr %27, align 8, !tbaa !4
  %1739 = load ptr, ptr %28, align 8, !tbaa !4
  %1740 = load ptr, ptr %29, align 8, !tbaa !4
  %1741 = load ptr, ptr %30, align 8, !tbaa !4
  %1742 = load ptr, ptr %216, align 8, !tbaa !4
  %1743 = call ptr @l_Lean_Meta_forallBoundedTelescope___at_Lean_Elab_Term_addAutoBoundImplicits_x27___spec__2___rarg(ptr noundef %1732, ptr noundef %1733, ptr noundef %1734, i8 noundef zeroext %1735, ptr noundef %1736, ptr noundef %1737, ptr noundef %1738, ptr noundef %1739, ptr noundef %1740, ptr noundef %1741, ptr noundef %1742)
  store ptr %1743, ptr %220, align 8, !tbaa !4
  %1744 = load ptr, ptr %220, align 8, !tbaa !4
  %1745 = call i32 @lean_obj_tag(ptr noundef %1744)
  %1746 = icmp eq i32 %1745, 0
  br i1 %1746, label %1747, label %1771

1747:                                             ; preds = %1704
  call void @llvm.lifetime.start.p0(i64 8, ptr %221) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %222) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %223) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %224) #7
  %1748 = load ptr, ptr %220, align 8, !tbaa !4
  %1749 = call ptr @lean_ctor_get(ptr noundef %1748, i32 noundef 0)
  store ptr %1749, ptr %221, align 8, !tbaa !4
  %1750 = load ptr, ptr %221, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1750)
  %1751 = load ptr, ptr %220, align 8, !tbaa !4
  %1752 = call ptr @lean_ctor_get(ptr noundef %1751, i32 noundef 1)
  store ptr %1752, ptr %222, align 8, !tbaa !4
  %1753 = load ptr, ptr %222, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1753)
  %1754 = load ptr, ptr %220, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1754)
  %1755 = load ptr, ptr %48, align 8, !tbaa !4
  %1756 = load ptr, ptr %221, align 8, !tbaa !4
  %1757 = call ptr @lean_array_push(ptr noundef %1755, ptr noundef %1756)
  store ptr %1757, ptr %223, align 8, !tbaa !4
  %1758 = load ptr, ptr %39, align 8, !tbaa !4
  %1759 = load ptr, ptr %223, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1758, i32 noundef 1, ptr noundef %1759)
  %1760 = load ptr, ptr %39, align 8, !tbaa !4
  %1761 = load ptr, ptr %189, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1760, i32 noundef 0, ptr noundef %1761)
  %1762 = load ptr, ptr %38, align 8, !tbaa !4
  %1763 = load ptr, ptr %198, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1762, i32 noundef 0, ptr noundef %1763)
  %1764 = load ptr, ptr %24, align 8, !tbaa !4
  %1765 = load ptr, ptr %206, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1764, i32 noundef 0, ptr noundef %1765)
  %1766 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %1766, ptr %224, align 8, !tbaa !4
  %1767 = load ptr, ptr %224, align 8, !tbaa !4
  %1768 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1767, i32 noundef 0, ptr noundef %1768)
  %1769 = load ptr, ptr %224, align 8, !tbaa !4
  store ptr %1769, ptr %36, align 8, !tbaa !4
  %1770 = load ptr, ptr %222, align 8, !tbaa !4
  store ptr %1770, ptr %37, align 8, !tbaa !4
  store i32 3, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %224) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %223) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %222) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %221) #7
  br label %1814

1771:                                             ; preds = %1704
  call void @llvm.lifetime.start.p0(i64 8, ptr %225) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %226) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %227) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %228) #7
  %1772 = load ptr, ptr %206, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1772)
  %1773 = load ptr, ptr %198, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1773)
  %1774 = load ptr, ptr %189, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1774)
  %1775 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %1775)
  %1776 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1776)
  %1777 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %1777)
  %1778 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %1778)
  %1779 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1779)
  %1780 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1780)
  %1781 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1781)
  %1782 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1782)
  %1783 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1783)
  %1784 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1784)
  %1785 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1785)
  %1786 = load ptr, ptr %220, align 8, !tbaa !4
  %1787 = call ptr @lean_ctor_get(ptr noundef %1786, i32 noundef 0)
  store ptr %1787, ptr %225, align 8, !tbaa !4
  %1788 = load ptr, ptr %225, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1788)
  %1789 = load ptr, ptr %220, align 8, !tbaa !4
  %1790 = call ptr @lean_ctor_get(ptr noundef %1789, i32 noundef 1)
  store ptr %1790, ptr %226, align 8, !tbaa !4
  %1791 = load ptr, ptr %226, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1791)
  %1792 = load ptr, ptr %220, align 8, !tbaa !4
  %1793 = call zeroext i1 @lean_is_exclusive(ptr noundef %1792)
  br i1 %1793, label %1794, label %1798

1794:                                             ; preds = %1771
  %1795 = load ptr, ptr %220, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1795, i32 noundef 0)
  %1796 = load ptr, ptr %220, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1796, i32 noundef 1)
  %1797 = load ptr, ptr %220, align 8, !tbaa !4
  store ptr %1797, ptr %227, align 8, !tbaa !4
  br label %1801

1798:                                             ; preds = %1771
  %1799 = load ptr, ptr %220, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1799)
  %1800 = call ptr @lean_box(i64 noundef 0)
  store ptr %1800, ptr %227, align 8, !tbaa !4
  br label %1801

1801:                                             ; preds = %1798, %1794
  %1802 = load ptr, ptr %227, align 8, !tbaa !4
  %1803 = call zeroext i1 @lean_is_scalar(ptr noundef %1802)
  br i1 %1803, label %1804, label %1806

1804:                                             ; preds = %1801
  %1805 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1805, ptr %228, align 8, !tbaa !4
  br label %1808

1806:                                             ; preds = %1801
  %1807 = load ptr, ptr %227, align 8, !tbaa !4
  store ptr %1807, ptr %228, align 8, !tbaa !4
  br label %1808

1808:                                             ; preds = %1806, %1804
  %1809 = load ptr, ptr %228, align 8, !tbaa !4
  %1810 = load ptr, ptr %225, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1809, i32 noundef 0, ptr noundef %1810)
  %1811 = load ptr, ptr %228, align 8, !tbaa !4
  %1812 = load ptr, ptr %226, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1811, i32 noundef 1, ptr noundef %1812)
  %1813 = load ptr, ptr %228, align 8, !tbaa !4
  store ptr %1813, ptr %16, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %228) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %227) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %226) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %225) #7
  br label %1814

1814:                                             ; preds = %1808, %1747
  call void @llvm.lifetime.end.p0(i64 8, ptr %220) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %219) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %218) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %217) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %216) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %215) #7
  br label %1861

1815:                                             ; preds = %1671
  call void @llvm.lifetime.start.p0(i64 8, ptr %229) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %230) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %231) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %232) #7
  %1816 = load ptr, ptr %206, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1816)
  %1817 = load ptr, ptr %198, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1817)
  %1818 = load ptr, ptr %196, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1818)
  %1819 = load ptr, ptr %189, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1819)
  %1820 = load ptr, ptr %186, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1820)
  %1821 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %1821)
  %1822 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1822)
  %1823 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %1823)
  %1824 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %1824)
  %1825 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1825)
  %1826 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1826)
  %1827 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1827)
  %1828 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1828)
  %1829 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1829)
  %1830 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1830)
  %1831 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1831)
  %1832 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1832)
  %1833 = load ptr, ptr %214, align 8, !tbaa !4
  %1834 = call ptr @lean_ctor_get(ptr noundef %1833, i32 noundef 0)
  store ptr %1834, ptr %229, align 8, !tbaa !4
  %1835 = load ptr, ptr %229, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1835)
  %1836 = load ptr, ptr %214, align 8, !tbaa !4
  %1837 = call ptr @lean_ctor_get(ptr noundef %1836, i32 noundef 1)
  store ptr %1837, ptr %230, align 8, !tbaa !4
  %1838 = load ptr, ptr %230, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1838)
  %1839 = load ptr, ptr %214, align 8, !tbaa !4
  %1840 = call zeroext i1 @lean_is_exclusive(ptr noundef %1839)
  br i1 %1840, label %1841, label %1845

1841:                                             ; preds = %1815
  %1842 = load ptr, ptr %214, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1842, i32 noundef 0)
  %1843 = load ptr, ptr %214, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1843, i32 noundef 1)
  %1844 = load ptr, ptr %214, align 8, !tbaa !4
  store ptr %1844, ptr %231, align 8, !tbaa !4
  br label %1848

1845:                                             ; preds = %1815
  %1846 = load ptr, ptr %214, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1846)
  %1847 = call ptr @lean_box(i64 noundef 0)
  store ptr %1847, ptr %231, align 8, !tbaa !4
  br label %1848

1848:                                             ; preds = %1845, %1841
  %1849 = load ptr, ptr %231, align 8, !tbaa !4
  %1850 = call zeroext i1 @lean_is_scalar(ptr noundef %1849)
  br i1 %1850, label %1851, label %1853

1851:                                             ; preds = %1848
  %1852 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1852, ptr %232, align 8, !tbaa !4
  br label %1855

1853:                                             ; preds = %1848
  %1854 = load ptr, ptr %231, align 8, !tbaa !4
  store ptr %1854, ptr %232, align 8, !tbaa !4
  br label %1855

1855:                                             ; preds = %1853, %1851
  %1856 = load ptr, ptr %232, align 8, !tbaa !4
  %1857 = load ptr, ptr %229, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1856, i32 noundef 0, ptr noundef %1857)
  %1858 = load ptr, ptr %232, align 8, !tbaa !4
  %1859 = load ptr, ptr %230, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1858, i32 noundef 1, ptr noundef %1859)
  %1860 = load ptr, ptr %232, align 8, !tbaa !4
  store ptr %1860, ptr %16, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %232) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %231) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %230) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %229) #7
  br label %1861

1861:                                             ; preds = %1855, %1814
  call void @llvm.lifetime.end.p0(i64 8, ptr %214) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %213) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %212) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %211) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %210) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %209) #7
  br label %1909

1862:                                             ; preds = %1647
  call void @llvm.lifetime.start.p0(i64 8, ptr %233) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %234) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %235) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %236) #7
  %1863 = load ptr, ptr %206, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1863)
  %1864 = load ptr, ptr %199, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1864)
  %1865 = load ptr, ptr %198, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1865)
  %1866 = load ptr, ptr %196, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1866)
  %1867 = load ptr, ptr %189, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1867)
  %1868 = load ptr, ptr %186, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1868)
  %1869 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %1869)
  %1870 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1870)
  %1871 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %1871)
  %1872 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %1872)
  %1873 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1873)
  %1874 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1874)
  %1875 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1875)
  %1876 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1876)
  %1877 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1877)
  %1878 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1878)
  %1879 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1879)
  %1880 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1880)
  %1881 = load ptr, ptr %208, align 8, !tbaa !4
  %1882 = call ptr @lean_ctor_get(ptr noundef %1881, i32 noundef 0)
  store ptr %1882, ptr %233, align 8, !tbaa !4
  %1883 = load ptr, ptr %233, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1883)
  %1884 = load ptr, ptr %208, align 8, !tbaa !4
  %1885 = call ptr @lean_ctor_get(ptr noundef %1884, i32 noundef 1)
  store ptr %1885, ptr %234, align 8, !tbaa !4
  %1886 = load ptr, ptr %234, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1886)
  %1887 = load ptr, ptr %208, align 8, !tbaa !4
  %1888 = call zeroext i1 @lean_is_exclusive(ptr noundef %1887)
  br i1 %1888, label %1889, label %1893

1889:                                             ; preds = %1862
  %1890 = load ptr, ptr %208, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1890, i32 noundef 0)
  %1891 = load ptr, ptr %208, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1891, i32 noundef 1)
  %1892 = load ptr, ptr %208, align 8, !tbaa !4
  store ptr %1892, ptr %235, align 8, !tbaa !4
  br label %1896

1893:                                             ; preds = %1862
  %1894 = load ptr, ptr %208, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1894)
  %1895 = call ptr @lean_box(i64 noundef 0)
  store ptr %1895, ptr %235, align 8, !tbaa !4
  br label %1896

1896:                                             ; preds = %1893, %1889
  %1897 = load ptr, ptr %235, align 8, !tbaa !4
  %1898 = call zeroext i1 @lean_is_scalar(ptr noundef %1897)
  br i1 %1898, label %1899, label %1901

1899:                                             ; preds = %1896
  %1900 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1900, ptr %236, align 8, !tbaa !4
  br label %1903

1901:                                             ; preds = %1896
  %1902 = load ptr, ptr %235, align 8, !tbaa !4
  store ptr %1902, ptr %236, align 8, !tbaa !4
  br label %1903

1903:                                             ; preds = %1901, %1899
  %1904 = load ptr, ptr %236, align 8, !tbaa !4
  %1905 = load ptr, ptr %233, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1904, i32 noundef 0, ptr noundef %1905)
  %1906 = load ptr, ptr %236, align 8, !tbaa !4
  %1907 = load ptr, ptr %234, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1906, i32 noundef 1, ptr noundef %1907)
  %1908 = load ptr, ptr %236, align 8, !tbaa !4
  store ptr %1908, ptr %16, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %236) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %235) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %234) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %233) #7
  br label %1909

1909:                                             ; preds = %1903, %1861
  call void @llvm.lifetime.end.p0(i64 8, ptr %208) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %207) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %206) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %205) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %204) #7
  br label %1910

1910:                                             ; preds = %1909, %1610
  call void @llvm.lifetime.end.p0(i64 1, ptr %202) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %201) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %200) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %199) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %198) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %197) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %196) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %195) #7
  br label %1911

1911:                                             ; preds = %1910, %1550
  call void @llvm.lifetime.end.p0(i64 1, ptr %193) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %192) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %191) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %190) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %189) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %188) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %187) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %186) #7
  br label %1912

1912:                                             ; preds = %1911, %1517
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #7
  br label %1913

1913:                                             ; preds = %1912, %537
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %2372

1914:                                             ; preds = %502
  call void @llvm.lifetime.start.p0(i64 8, ptr %237) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %238) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %239) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %240) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %241) #7
  %1915 = load ptr, ptr %39, align 8, !tbaa !4
  %1916 = call ptr @lean_ctor_get(ptr noundef %1915, i32 noundef 1)
  store ptr %1916, ptr %237, align 8, !tbaa !4
  %1917 = load ptr, ptr %237, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1917)
  %1918 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1918)
  %1919 = load ptr, ptr %40, align 8, !tbaa !4
  %1920 = call ptr @lean_ctor_get(ptr noundef %1919, i32 noundef 0)
  store ptr %1920, ptr %238, align 8, !tbaa !4
  %1921 = load ptr, ptr %238, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1921)
  %1922 = load ptr, ptr %40, align 8, !tbaa !4
  %1923 = call ptr @lean_ctor_get(ptr noundef %1922, i32 noundef 1)
  store ptr %1923, ptr %239, align 8, !tbaa !4
  %1924 = load ptr, ptr %239, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1924)
  %1925 = load ptr, ptr %40, align 8, !tbaa !4
  %1926 = call ptr @lean_ctor_get(ptr noundef %1925, i32 noundef 2)
  store ptr %1926, ptr %240, align 8, !tbaa !4
  %1927 = load ptr, ptr %240, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1927)
  %1928 = load ptr, ptr %239, align 8, !tbaa !4
  %1929 = load ptr, ptr %240, align 8, !tbaa !4
  %1930 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %1928, ptr noundef %1929)
  store i8 %1930, ptr %241, align 1, !tbaa !12
  %1931 = load i8, ptr %241, align 1, !tbaa !12
  %1932 = zext i8 %1931 to i32
  %1933 = icmp eq i32 %1932, 0
  br i1 %1933, label %1934, label %1951

1934:                                             ; preds = %1914
  call void @llvm.lifetime.start.p0(i64 8, ptr %242) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %243) #7
  %1935 = load ptr, ptr %240, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1935)
  %1936 = load ptr, ptr %239, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1936)
  %1937 = load ptr, ptr %238, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1937)
  %1938 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1938)
  %1939 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1939, ptr %242, align 8, !tbaa !4
  %1940 = load ptr, ptr %242, align 8, !tbaa !4
  %1941 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1940, i32 noundef 0, ptr noundef %1941)
  %1942 = load ptr, ptr %242, align 8, !tbaa !4
  %1943 = load ptr, ptr %237, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1942, i32 noundef 1, ptr noundef %1943)
  %1944 = load ptr, ptr %38, align 8, !tbaa !4
  %1945 = load ptr, ptr %242, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1944, i32 noundef 1, ptr noundef %1945)
  %1946 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %1946, ptr %243, align 8, !tbaa !4
  %1947 = load ptr, ptr %243, align 8, !tbaa !4
  %1948 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1947, i32 noundef 0, ptr noundef %1948)
  %1949 = load ptr, ptr %243, align 8, !tbaa !4
  store ptr %1949, ptr %36, align 8, !tbaa !4
  %1950 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %1950, ptr %37, align 8, !tbaa !4
  store i32 3, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %243) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %242) #7
  br label %2371

1951:                                             ; preds = %1914
  call void @llvm.lifetime.start.p0(i64 8, ptr %244) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %245) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %246) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %247) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %248) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %249) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %250) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %251) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %252) #7
  %1952 = load ptr, ptr %40, align 8, !tbaa !4
  %1953 = call zeroext i1 @lean_is_exclusive(ptr noundef %1952)
  br i1 %1953, label %1954, label %1959

1954:                                             ; preds = %1951
  %1955 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1955, i32 noundef 0)
  %1956 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1956, i32 noundef 1)
  %1957 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1957, i32 noundef 2)
  %1958 = load ptr, ptr %40, align 8, !tbaa !4
  store ptr %1958, ptr %244, align 8, !tbaa !4
  br label %1962

1959:                                             ; preds = %1951
  %1960 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1960)
  %1961 = call ptr @lean_box(i64 noundef 0)
  store ptr %1961, ptr %244, align 8, !tbaa !4
  br label %1962

1962:                                             ; preds = %1959, %1954
  %1963 = load ptr, ptr %238, align 8, !tbaa !4
  %1964 = load ptr, ptr %239, align 8, !tbaa !4
  %1965 = call ptr @lean_array_fget(ptr noundef %1963, ptr noundef %1964)
  store ptr %1965, ptr %245, align 8, !tbaa !4
  %1966 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %1966, ptr %246, align 8, !tbaa !4
  %1967 = load ptr, ptr %239, align 8, !tbaa !4
  %1968 = load ptr, ptr %246, align 8, !tbaa !4
  %1969 = call ptr @lean_nat_add(ptr noundef %1967, ptr noundef %1968)
  store ptr %1969, ptr %247, align 8, !tbaa !4
  %1970 = load ptr, ptr %239, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1970)
  %1971 = load ptr, ptr %244, align 8, !tbaa !4
  %1972 = call zeroext i1 @lean_is_scalar(ptr noundef %1971)
  br i1 %1972, label %1973, label %1975

1973:                                             ; preds = %1962
  %1974 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %1974, ptr %248, align 8, !tbaa !4
  br label %1977

1975:                                             ; preds = %1962
  %1976 = load ptr, ptr %244, align 8, !tbaa !4
  store ptr %1976, ptr %248, align 8, !tbaa !4
  br label %1977

1977:                                             ; preds = %1975, %1973
  %1978 = load ptr, ptr %248, align 8, !tbaa !4
  %1979 = load ptr, ptr %238, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1978, i32 noundef 0, ptr noundef %1979)
  %1980 = load ptr, ptr %248, align 8, !tbaa !4
  %1981 = load ptr, ptr %247, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1980, i32 noundef 1, ptr noundef %1981)
  %1982 = load ptr, ptr %248, align 8, !tbaa !4
  %1983 = load ptr, ptr %240, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1982, i32 noundef 2, ptr noundef %1983)
  %1984 = load ptr, ptr %45, align 8, !tbaa !4
  %1985 = call ptr @lean_ctor_get(ptr noundef %1984, i32 noundef 0)
  store ptr %1985, ptr %249, align 8, !tbaa !4
  %1986 = load ptr, ptr %249, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1986)
  %1987 = load ptr, ptr %45, align 8, !tbaa !4
  %1988 = call ptr @lean_ctor_get(ptr noundef %1987, i32 noundef 1)
  store ptr %1988, ptr %250, align 8, !tbaa !4
  %1989 = load ptr, ptr %250, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1989)
  %1990 = load ptr, ptr %45, align 8, !tbaa !4
  %1991 = call ptr @lean_ctor_get(ptr noundef %1990, i32 noundef 2)
  store ptr %1991, ptr %251, align 8, !tbaa !4
  %1992 = load ptr, ptr %251, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1992)
  %1993 = load ptr, ptr %250, align 8, !tbaa !4
  %1994 = load ptr, ptr %251, align 8, !tbaa !4
  %1995 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %1993, ptr noundef %1994)
  store i8 %1995, ptr %252, align 1, !tbaa !12
  %1996 = load i8, ptr %252, align 1, !tbaa !12
  %1997 = zext i8 %1996 to i32
  %1998 = icmp eq i32 %1997, 0
  br i1 %1998, label %1999, label %2017

1999:                                             ; preds = %1977
  call void @llvm.lifetime.start.p0(i64 8, ptr %253) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %254) #7
  %2000 = load ptr, ptr %251, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2000)
  %2001 = load ptr, ptr %250, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2001)
  %2002 = load ptr, ptr %249, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2002)
  %2003 = load ptr, ptr %245, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2003)
  %2004 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2004)
  %2005 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %2005, ptr %253, align 8, !tbaa !4
  %2006 = load ptr, ptr %253, align 8, !tbaa !4
  %2007 = load ptr, ptr %248, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2006, i32 noundef 0, ptr noundef %2007)
  %2008 = load ptr, ptr %253, align 8, !tbaa !4
  %2009 = load ptr, ptr %237, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2008, i32 noundef 1, ptr noundef %2009)
  %2010 = load ptr, ptr %38, align 8, !tbaa !4
  %2011 = load ptr, ptr %253, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2010, i32 noundef 1, ptr noundef %2011)
  %2012 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %2012, ptr %254, align 8, !tbaa !4
  %2013 = load ptr, ptr %254, align 8, !tbaa !4
  %2014 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2013, i32 noundef 0, ptr noundef %2014)
  %2015 = load ptr, ptr %254, align 8, !tbaa !4
  store ptr %2015, ptr %36, align 8, !tbaa !4
  %2016 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %2016, ptr %37, align 8, !tbaa !4
  store i32 3, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %254) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %253) #7
  br label %2370

2017:                                             ; preds = %1977
  call void @llvm.lifetime.start.p0(i64 8, ptr %255) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %256) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %257) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %258) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %259) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %260) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %261) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %262) #7
  %2018 = load ptr, ptr %45, align 8, !tbaa !4
  %2019 = call zeroext i1 @lean_is_exclusive(ptr noundef %2018)
  br i1 %2019, label %2020, label %2025

2020:                                             ; preds = %2017
  %2021 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2021, i32 noundef 0)
  %2022 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2022, i32 noundef 1)
  %2023 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2023, i32 noundef 2)
  %2024 = load ptr, ptr %45, align 8, !tbaa !4
  store ptr %2024, ptr %255, align 8, !tbaa !4
  br label %2028

2025:                                             ; preds = %2017
  %2026 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %2026)
  %2027 = call ptr @lean_box(i64 noundef 0)
  store ptr %2027, ptr %255, align 8, !tbaa !4
  br label %2028

2028:                                             ; preds = %2025, %2020
  %2029 = load ptr, ptr %249, align 8, !tbaa !4
  %2030 = load ptr, ptr %250, align 8, !tbaa !4
  %2031 = call ptr @lean_array_fget(ptr noundef %2029, ptr noundef %2030)
  store ptr %2031, ptr %256, align 8, !tbaa !4
  %2032 = load ptr, ptr %250, align 8, !tbaa !4
  %2033 = load ptr, ptr %246, align 8, !tbaa !4
  %2034 = call ptr @lean_nat_add(ptr noundef %2032, ptr noundef %2033)
  store ptr %2034, ptr %257, align 8, !tbaa !4
  %2035 = load ptr, ptr %250, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2035)
  %2036 = load ptr, ptr %255, align 8, !tbaa !4
  %2037 = call zeroext i1 @lean_is_scalar(ptr noundef %2036)
  br i1 %2037, label %2038, label %2040

2038:                                             ; preds = %2028
  %2039 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %2039, ptr %258, align 8, !tbaa !4
  br label %2042

2040:                                             ; preds = %2028
  %2041 = load ptr, ptr %255, align 8, !tbaa !4
  store ptr %2041, ptr %258, align 8, !tbaa !4
  br label %2042

2042:                                             ; preds = %2040, %2038
  %2043 = load ptr, ptr %258, align 8, !tbaa !4
  %2044 = load ptr, ptr %249, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2043, i32 noundef 0, ptr noundef %2044)
  %2045 = load ptr, ptr %258, align 8, !tbaa !4
  %2046 = load ptr, ptr %257, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2045, i32 noundef 1, ptr noundef %2046)
  %2047 = load ptr, ptr %258, align 8, !tbaa !4
  %2048 = load ptr, ptr %251, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2047, i32 noundef 2, ptr noundef %2048)
  %2049 = load ptr, ptr %42, align 8, !tbaa !4
  %2050 = call ptr @lean_ctor_get(ptr noundef %2049, i32 noundef 0)
  store ptr %2050, ptr %259, align 8, !tbaa !4
  %2051 = load ptr, ptr %259, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2051)
  %2052 = load ptr, ptr %42, align 8, !tbaa !4
  %2053 = call ptr @lean_ctor_get(ptr noundef %2052, i32 noundef 1)
  store ptr %2053, ptr %260, align 8, !tbaa !4
  %2054 = load ptr, ptr %260, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2054)
  %2055 = load ptr, ptr %42, align 8, !tbaa !4
  %2056 = call ptr @lean_ctor_get(ptr noundef %2055, i32 noundef 2)
  store ptr %2056, ptr %261, align 8, !tbaa !4
  %2057 = load ptr, ptr %261, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2057)
  %2058 = load ptr, ptr %259, align 8, !tbaa !4
  %2059 = load ptr, ptr %260, align 8, !tbaa !4
  %2060 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %2058, ptr noundef %2059)
  store i8 %2060, ptr %262, align 1, !tbaa !12
  %2061 = load i8, ptr %262, align 1, !tbaa !12
  %2062 = zext i8 %2061 to i32
  %2063 = icmp eq i32 %2062, 0
  br i1 %2063, label %2064, label %2085

2064:                                             ; preds = %2042
  call void @llvm.lifetime.start.p0(i64 8, ptr %263) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %264) #7
  %2065 = load ptr, ptr %261, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2065)
  %2066 = load ptr, ptr %260, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2066)
  %2067 = load ptr, ptr %259, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2067)
  %2068 = load ptr, ptr %256, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2068)
  %2069 = load ptr, ptr %245, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2069)
  %2070 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2070)
  %2071 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %2071, ptr %263, align 8, !tbaa !4
  %2072 = load ptr, ptr %263, align 8, !tbaa !4
  %2073 = load ptr, ptr %248, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2072, i32 noundef 0, ptr noundef %2073)
  %2074 = load ptr, ptr %263, align 8, !tbaa !4
  %2075 = load ptr, ptr %237, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2074, i32 noundef 1, ptr noundef %2075)
  %2076 = load ptr, ptr %38, align 8, !tbaa !4
  %2077 = load ptr, ptr %263, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2076, i32 noundef 1, ptr noundef %2077)
  %2078 = load ptr, ptr %38, align 8, !tbaa !4
  %2079 = load ptr, ptr %258, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2078, i32 noundef 0, ptr noundef %2079)
  %2080 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %2080, ptr %264, align 8, !tbaa !4
  %2081 = load ptr, ptr %264, align 8, !tbaa !4
  %2082 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2081, i32 noundef 0, ptr noundef %2082)
  %2083 = load ptr, ptr %264, align 8, !tbaa !4
  store ptr %2083, ptr %36, align 8, !tbaa !4
  %2084 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %2084, ptr %37, align 8, !tbaa !4
  store i32 3, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %264) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %263) #7
  br label %2369

2085:                                             ; preds = %2042
  call void @llvm.lifetime.start.p0(i64 8, ptr %265) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %266) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %267) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %268) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %269) #7
  %2086 = load ptr, ptr %42, align 8, !tbaa !4
  %2087 = call zeroext i1 @lean_is_exclusive(ptr noundef %2086)
  br i1 %2087, label %2088, label %2093

2088:                                             ; preds = %2085
  %2089 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2089, i32 noundef 0)
  %2090 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2090, i32 noundef 1)
  %2091 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2091, i32 noundef 2)
  %2092 = load ptr, ptr %42, align 8, !tbaa !4
  store ptr %2092, ptr %265, align 8, !tbaa !4
  br label %2096

2093:                                             ; preds = %2085
  %2094 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %2094)
  %2095 = call ptr @lean_box(i64 noundef 0)
  store ptr %2095, ptr %265, align 8, !tbaa !4
  br label %2096

2096:                                             ; preds = %2093, %2088
  %2097 = load ptr, ptr %259, align 8, !tbaa !4
  %2098 = load ptr, ptr %261, align 8, !tbaa !4
  %2099 = call ptr @lean_nat_add(ptr noundef %2097, ptr noundef %2098)
  store ptr %2099, ptr %266, align 8, !tbaa !4
  %2100 = load ptr, ptr %265, align 8, !tbaa !4
  %2101 = call zeroext i1 @lean_is_scalar(ptr noundef %2100)
  br i1 %2101, label %2102, label %2104

2102:                                             ; preds = %2096
  %2103 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %2103, ptr %267, align 8, !tbaa !4
  br label %2106

2104:                                             ; preds = %2096
  %2105 = load ptr, ptr %265, align 8, !tbaa !4
  store ptr %2105, ptr %267, align 8, !tbaa !4
  br label %2106

2106:                                             ; preds = %2104, %2102
  %2107 = load ptr, ptr %267, align 8, !tbaa !4
  %2108 = load ptr, ptr %266, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2107, i32 noundef 0, ptr noundef %2108)
  %2109 = load ptr, ptr %267, align 8, !tbaa !4
  %2110 = load ptr, ptr %260, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2109, i32 noundef 1, ptr noundef %2110)
  %2111 = load ptr, ptr %267, align 8, !tbaa !4
  %2112 = load ptr, ptr %261, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2111, i32 noundef 2, ptr noundef %2112)
  %2113 = load ptr, ptr %245, align 8, !tbaa !4
  %2114 = call ptr @lean_ctor_get(ptr noundef %2113, i32 noundef 1)
  store ptr %2114, ptr %268, align 8, !tbaa !4
  %2115 = load ptr, ptr %268, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2115)
  %2116 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2116)
  %2117 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2117)
  %2118 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2118)
  %2119 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2119)
  %2120 = load ptr, ptr %268, align 8, !tbaa !4
  %2121 = load ptr, ptr %27, align 8, !tbaa !4
  %2122 = load ptr, ptr %28, align 8, !tbaa !4
  %2123 = load ptr, ptr %29, align 8, !tbaa !4
  %2124 = load ptr, ptr %30, align 8, !tbaa !4
  %2125 = load ptr, ptr %31, align 8, !tbaa !4
  %2126 = call ptr @lean_infer_type(ptr noundef %2120, ptr noundef %2121, ptr noundef %2122, ptr noundef %2123, ptr noundef %2124, ptr noundef %2125)
  store ptr %2126, ptr %269, align 8, !tbaa !4
  %2127 = load ptr, ptr %269, align 8, !tbaa !4
  %2128 = call i32 @lean_obj_tag(ptr noundef %2127)
  %2129 = icmp eq i32 %2128, 0
  br i1 %2129, label %2130, label %2322

2130:                                             ; preds = %2106
  call void @llvm.lifetime.start.p0(i64 8, ptr %270) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %271) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %272) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %273) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %274) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %275) #7
  %2131 = load ptr, ptr %269, align 8, !tbaa !4
  %2132 = call ptr @lean_ctor_get(ptr noundef %2131, i32 noundef 0)
  store ptr %2132, ptr %270, align 8, !tbaa !4
  %2133 = load ptr, ptr %270, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2133)
  %2134 = load ptr, ptr %269, align 8, !tbaa !4
  %2135 = call ptr @lean_ctor_get(ptr noundef %2134, i32 noundef 1)
  store ptr %2135, ptr %271, align 8, !tbaa !4
  %2136 = load ptr, ptr %271, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2136)
  %2137 = load ptr, ptr %269, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2137)
  %2138 = load ptr, ptr %18, align 8, !tbaa !4
  %2139 = call ptr @lean_ctor_get(ptr noundef %2138, i32 noundef 1)
  store ptr %2139, ptr %272, align 8, !tbaa !4
  %2140 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_WF_checkCodomains___spec__4___closed__1, align 8, !tbaa !4
  store ptr %2140, ptr %273, align 8, !tbaa !4
  %2141 = load ptr, ptr %273, align 8, !tbaa !4
  %2142 = load ptr, ptr %272, align 8, !tbaa !4
  %2143 = load ptr, ptr %259, align 8, !tbaa !4
  %2144 = call ptr @lean_array_get(ptr noundef %2141, ptr noundef %2142, ptr noundef %2143)
  store ptr %2144, ptr %274, align 8, !tbaa !4
  %2145 = load ptr, ptr %259, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2145)
  %2146 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2146)
  %2147 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2147)
  %2148 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2148)
  %2149 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2149)
  %2150 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2150)
  %2151 = load ptr, ptr %274, align 8, !tbaa !4
  %2152 = load ptr, ptr %270, align 8, !tbaa !4
  %2153 = load ptr, ptr %19, align 8, !tbaa !4
  %2154 = load ptr, ptr %27, align 8, !tbaa !4
  %2155 = load ptr, ptr %28, align 8, !tbaa !4
  %2156 = load ptr, ptr %29, align 8, !tbaa !4
  %2157 = load ptr, ptr %30, align 8, !tbaa !4
  %2158 = load ptr, ptr %271, align 8, !tbaa !4
  %2159 = call ptr @l_Lean_Elab_FixedParamPerm_instantiateForall(ptr noundef %2151, ptr noundef %2152, ptr noundef %2153, ptr noundef %2154, ptr noundef %2155, ptr noundef %2156, ptr noundef %2157, ptr noundef %2158)
  store ptr %2159, ptr %275, align 8, !tbaa !4
  %2160 = load ptr, ptr %275, align 8, !tbaa !4
  %2161 = call i32 @lean_obj_tag(ptr noundef %2160)
  %2162 = icmp eq i32 %2161, 0
  br i1 %2162, label %2163, label %2276

2163:                                             ; preds = %2130
  call void @llvm.lifetime.start.p0(i64 8, ptr %276) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %277) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %278) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %279) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %280) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %281) #7
  %2164 = load ptr, ptr %275, align 8, !tbaa !4
  %2165 = call ptr @lean_ctor_get(ptr noundef %2164, i32 noundef 0)
  store ptr %2165, ptr %276, align 8, !tbaa !4
  %2166 = load ptr, ptr %276, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2166)
  %2167 = load ptr, ptr %275, align 8, !tbaa !4
  %2168 = call ptr @lean_ctor_get(ptr noundef %2167, i32 noundef 1)
  store ptr %2168, ptr %277, align 8, !tbaa !4
  %2169 = load ptr, ptr %277, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2169)
  %2170 = load ptr, ptr %275, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2170)
  %2171 = load ptr, ptr %256, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2171)
  %2172 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %2172, ptr %278, align 8, !tbaa !4
  %2173 = load ptr, ptr %278, align 8, !tbaa !4
  %2174 = load ptr, ptr %256, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2173, i32 noundef 0, ptr noundef %2174)
  %2175 = load ptr, ptr %276, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2175)
  %2176 = call ptr @lean_alloc_closure(ptr noundef @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_WF_checkCodomains___spec__4___lambda__2___boxed, i32 noundef 13, i32 noundef 4)
  store ptr %2176, ptr %279, align 8, !tbaa !4
  %2177 = load ptr, ptr %279, align 8, !tbaa !4
  %2178 = load ptr, ptr %256, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %2177, i32 noundef 0, ptr noundef %2178)
  %2179 = load ptr, ptr %279, align 8, !tbaa !4
  %2180 = load ptr, ptr %245, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %2179, i32 noundef 1, ptr noundef %2180)
  %2181 = load ptr, ptr %279, align 8, !tbaa !4
  %2182 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %2181, i32 noundef 2, ptr noundef %2182)
  %2183 = load ptr, ptr %279, align 8, !tbaa !4
  %2184 = load ptr, ptr %276, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %2183, i32 noundef 3, ptr noundef %2184)
  store i8 0, ptr %280, align 1, !tbaa !12
  %2185 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2185)
  %2186 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2186)
  %2187 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2187)
  %2188 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2188)
  %2189 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2189)
  %2190 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2190)
  %2191 = load ptr, ptr %276, align 8, !tbaa !4
  %2192 = load ptr, ptr %278, align 8, !tbaa !4
  %2193 = load ptr, ptr %279, align 8, !tbaa !4
  %2194 = load i8, ptr %280, align 1, !tbaa !12
  %2195 = load ptr, ptr %25, align 8, !tbaa !4
  %2196 = load ptr, ptr %26, align 8, !tbaa !4
  %2197 = load ptr, ptr %27, align 8, !tbaa !4
  %2198 = load ptr, ptr %28, align 8, !tbaa !4
  %2199 = load ptr, ptr %29, align 8, !tbaa !4
  %2200 = load ptr, ptr %30, align 8, !tbaa !4
  %2201 = load ptr, ptr %277, align 8, !tbaa !4
  %2202 = call ptr @l_Lean_Meta_forallBoundedTelescope___at_Lean_Elab_Term_addAutoBoundImplicits_x27___spec__2___rarg(ptr noundef %2191, ptr noundef %2192, ptr noundef %2193, i8 noundef zeroext %2194, ptr noundef %2195, ptr noundef %2196, ptr noundef %2197, ptr noundef %2198, ptr noundef %2199, ptr noundef %2200, ptr noundef %2201)
  store ptr %2202, ptr %281, align 8, !tbaa !4
  %2203 = load ptr, ptr %281, align 8, !tbaa !4
  %2204 = call i32 @lean_obj_tag(ptr noundef %2203)
  %2205 = icmp eq i32 %2204, 0
  br i1 %2205, label %2206, label %2233

2206:                                             ; preds = %2163
  call void @llvm.lifetime.start.p0(i64 8, ptr %282) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %283) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %284) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %285) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %286) #7
  %2207 = load ptr, ptr %281, align 8, !tbaa !4
  %2208 = call ptr @lean_ctor_get(ptr noundef %2207, i32 noundef 0)
  store ptr %2208, ptr %282, align 8, !tbaa !4
  %2209 = load ptr, ptr %282, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2209)
  %2210 = load ptr, ptr %281, align 8, !tbaa !4
  %2211 = call ptr @lean_ctor_get(ptr noundef %2210, i32 noundef 1)
  store ptr %2211, ptr %283, align 8, !tbaa !4
  %2212 = load ptr, ptr %283, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2212)
  %2213 = load ptr, ptr %281, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2213)
  %2214 = load ptr, ptr %237, align 8, !tbaa !4
  %2215 = load ptr, ptr %282, align 8, !tbaa !4
  %2216 = call ptr @lean_array_push(ptr noundef %2214, ptr noundef %2215)
  store ptr %2216, ptr %284, align 8, !tbaa !4
  %2217 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %2217, ptr %285, align 8, !tbaa !4
  %2218 = load ptr, ptr %285, align 8, !tbaa !4
  %2219 = load ptr, ptr %248, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2218, i32 noundef 0, ptr noundef %2219)
  %2220 = load ptr, ptr %285, align 8, !tbaa !4
  %2221 = load ptr, ptr %284, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2220, i32 noundef 1, ptr noundef %2221)
  %2222 = load ptr, ptr %38, align 8, !tbaa !4
  %2223 = load ptr, ptr %285, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2222, i32 noundef 1, ptr noundef %2223)
  %2224 = load ptr, ptr %38, align 8, !tbaa !4
  %2225 = load ptr, ptr %258, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2224, i32 noundef 0, ptr noundef %2225)
  %2226 = load ptr, ptr %24, align 8, !tbaa !4
  %2227 = load ptr, ptr %267, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2226, i32 noundef 0, ptr noundef %2227)
  %2228 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %2228, ptr %286, align 8, !tbaa !4
  %2229 = load ptr, ptr %286, align 8, !tbaa !4
  %2230 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2229, i32 noundef 0, ptr noundef %2230)
  %2231 = load ptr, ptr %286, align 8, !tbaa !4
  store ptr %2231, ptr %36, align 8, !tbaa !4
  %2232 = load ptr, ptr %283, align 8, !tbaa !4
  store ptr %2232, ptr %37, align 8, !tbaa !4
  store i32 3, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %286) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %285) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %284) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %283) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %282) #7
  br label %2275

2233:                                             ; preds = %2163
  call void @llvm.lifetime.start.p0(i64 8, ptr %287) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %288) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %289) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %290) #7
  %2234 = load ptr, ptr %267, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2234)
  %2235 = load ptr, ptr %258, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2235)
  %2236 = load ptr, ptr %248, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2236)
  %2237 = load ptr, ptr %237, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2237)
  %2238 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %2238)
  %2239 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %2239)
  %2240 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2240)
  %2241 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2241)
  %2242 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2242)
  %2243 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2243)
  %2244 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2244)
  %2245 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2245)
  %2246 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2246)
  %2247 = load ptr, ptr %281, align 8, !tbaa !4
  %2248 = call ptr @lean_ctor_get(ptr noundef %2247, i32 noundef 0)
  store ptr %2248, ptr %287, align 8, !tbaa !4
  %2249 = load ptr, ptr %287, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2249)
  %2250 = load ptr, ptr %281, align 8, !tbaa !4
  %2251 = call ptr @lean_ctor_get(ptr noundef %2250, i32 noundef 1)
  store ptr %2251, ptr %288, align 8, !tbaa !4
  %2252 = load ptr, ptr %288, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2252)
  %2253 = load ptr, ptr %281, align 8, !tbaa !4
  %2254 = call zeroext i1 @lean_is_exclusive(ptr noundef %2253)
  br i1 %2254, label %2255, label %2259

2255:                                             ; preds = %2233
  %2256 = load ptr, ptr %281, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2256, i32 noundef 0)
  %2257 = load ptr, ptr %281, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2257, i32 noundef 1)
  %2258 = load ptr, ptr %281, align 8, !tbaa !4
  store ptr %2258, ptr %289, align 8, !tbaa !4
  br label %2262

2259:                                             ; preds = %2233
  %2260 = load ptr, ptr %281, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %2260)
  %2261 = call ptr @lean_box(i64 noundef 0)
  store ptr %2261, ptr %289, align 8, !tbaa !4
  br label %2262

2262:                                             ; preds = %2259, %2255
  %2263 = load ptr, ptr %289, align 8, !tbaa !4
  %2264 = call zeroext i1 @lean_is_scalar(ptr noundef %2263)
  br i1 %2264, label %2265, label %2267

2265:                                             ; preds = %2262
  %2266 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %2266, ptr %290, align 8, !tbaa !4
  br label %2269

2267:                                             ; preds = %2262
  %2268 = load ptr, ptr %289, align 8, !tbaa !4
  store ptr %2268, ptr %290, align 8, !tbaa !4
  br label %2269

2269:                                             ; preds = %2267, %2265
  %2270 = load ptr, ptr %290, align 8, !tbaa !4
  %2271 = load ptr, ptr %287, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2270, i32 noundef 0, ptr noundef %2271)
  %2272 = load ptr, ptr %290, align 8, !tbaa !4
  %2273 = load ptr, ptr %288, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2272, i32 noundef 1, ptr noundef %2273)
  %2274 = load ptr, ptr %290, align 8, !tbaa !4
  store ptr %2274, ptr %16, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %290) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %289) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %288) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %287) #7
  br label %2275

2275:                                             ; preds = %2269, %2206
  call void @llvm.lifetime.end.p0(i64 8, ptr %281) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %280) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %279) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %278) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %277) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %276) #7
  br label %2321

2276:                                             ; preds = %2130
  call void @llvm.lifetime.start.p0(i64 8, ptr %291) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %292) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %293) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %294) #7
  %2277 = load ptr, ptr %267, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2277)
  %2278 = load ptr, ptr %258, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2278)
  %2279 = load ptr, ptr %256, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2279)
  %2280 = load ptr, ptr %248, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2280)
  %2281 = load ptr, ptr %245, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2281)
  %2282 = load ptr, ptr %237, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2282)
  %2283 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %2283)
  %2284 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %2284)
  %2285 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2285)
  %2286 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2286)
  %2287 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2287)
  %2288 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2288)
  %2289 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2289)
  %2290 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2290)
  %2291 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2291)
  %2292 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2292)
  %2293 = load ptr, ptr %275, align 8, !tbaa !4
  %2294 = call ptr @lean_ctor_get(ptr noundef %2293, i32 noundef 0)
  store ptr %2294, ptr %291, align 8, !tbaa !4
  %2295 = load ptr, ptr %291, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2295)
  %2296 = load ptr, ptr %275, align 8, !tbaa !4
  %2297 = call ptr @lean_ctor_get(ptr noundef %2296, i32 noundef 1)
  store ptr %2297, ptr %292, align 8, !tbaa !4
  %2298 = load ptr, ptr %292, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2298)
  %2299 = load ptr, ptr %275, align 8, !tbaa !4
  %2300 = call zeroext i1 @lean_is_exclusive(ptr noundef %2299)
  br i1 %2300, label %2301, label %2305

2301:                                             ; preds = %2276
  %2302 = load ptr, ptr %275, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2302, i32 noundef 0)
  %2303 = load ptr, ptr %275, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2303, i32 noundef 1)
  %2304 = load ptr, ptr %275, align 8, !tbaa !4
  store ptr %2304, ptr %293, align 8, !tbaa !4
  br label %2308

2305:                                             ; preds = %2276
  %2306 = load ptr, ptr %275, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %2306)
  %2307 = call ptr @lean_box(i64 noundef 0)
  store ptr %2307, ptr %293, align 8, !tbaa !4
  br label %2308

2308:                                             ; preds = %2305, %2301
  %2309 = load ptr, ptr %293, align 8, !tbaa !4
  %2310 = call zeroext i1 @lean_is_scalar(ptr noundef %2309)
  br i1 %2310, label %2311, label %2313

2311:                                             ; preds = %2308
  %2312 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %2312, ptr %294, align 8, !tbaa !4
  br label %2315

2313:                                             ; preds = %2308
  %2314 = load ptr, ptr %293, align 8, !tbaa !4
  store ptr %2314, ptr %294, align 8, !tbaa !4
  br label %2315

2315:                                             ; preds = %2313, %2311
  %2316 = load ptr, ptr %294, align 8, !tbaa !4
  %2317 = load ptr, ptr %291, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2316, i32 noundef 0, ptr noundef %2317)
  %2318 = load ptr, ptr %294, align 8, !tbaa !4
  %2319 = load ptr, ptr %292, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2318, i32 noundef 1, ptr noundef %2319)
  %2320 = load ptr, ptr %294, align 8, !tbaa !4
  store ptr %2320, ptr %16, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %294) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %293) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %292) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %291) #7
  br label %2321

2321:                                             ; preds = %2315, %2275
  call void @llvm.lifetime.end.p0(i64 8, ptr %275) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %274) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %273) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %272) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %271) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %270) #7
  br label %2368

2322:                                             ; preds = %2106
  call void @llvm.lifetime.start.p0(i64 8, ptr %295) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %296) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %297) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %298) #7
  %2323 = load ptr, ptr %267, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2323)
  %2324 = load ptr, ptr %259, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2324)
  %2325 = load ptr, ptr %258, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2325)
  %2326 = load ptr, ptr %256, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2326)
  %2327 = load ptr, ptr %248, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2327)
  %2328 = load ptr, ptr %245, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2328)
  %2329 = load ptr, ptr %237, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2329)
  %2330 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %2330)
  %2331 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %2331)
  %2332 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2332)
  %2333 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2333)
  %2334 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2334)
  %2335 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2335)
  %2336 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2336)
  %2337 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2337)
  %2338 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2338)
  %2339 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2339)
  %2340 = load ptr, ptr %269, align 8, !tbaa !4
  %2341 = call ptr @lean_ctor_get(ptr noundef %2340, i32 noundef 0)
  store ptr %2341, ptr %295, align 8, !tbaa !4
  %2342 = load ptr, ptr %295, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2342)
  %2343 = load ptr, ptr %269, align 8, !tbaa !4
  %2344 = call ptr @lean_ctor_get(ptr noundef %2343, i32 noundef 1)
  store ptr %2344, ptr %296, align 8, !tbaa !4
  %2345 = load ptr, ptr %296, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2345)
  %2346 = load ptr, ptr %269, align 8, !tbaa !4
  %2347 = call zeroext i1 @lean_is_exclusive(ptr noundef %2346)
  br i1 %2347, label %2348, label %2352

2348:                                             ; preds = %2322
  %2349 = load ptr, ptr %269, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2349, i32 noundef 0)
  %2350 = load ptr, ptr %269, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2350, i32 noundef 1)
  %2351 = load ptr, ptr %269, align 8, !tbaa !4
  store ptr %2351, ptr %297, align 8, !tbaa !4
  br label %2355

2352:                                             ; preds = %2322
  %2353 = load ptr, ptr %269, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %2353)
  %2354 = call ptr @lean_box(i64 noundef 0)
  store ptr %2354, ptr %297, align 8, !tbaa !4
  br label %2355

2355:                                             ; preds = %2352, %2348
  %2356 = load ptr, ptr %297, align 8, !tbaa !4
  %2357 = call zeroext i1 @lean_is_scalar(ptr noundef %2356)
  br i1 %2357, label %2358, label %2360

2358:                                             ; preds = %2355
  %2359 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %2359, ptr %298, align 8, !tbaa !4
  br label %2362

2360:                                             ; preds = %2355
  %2361 = load ptr, ptr %297, align 8, !tbaa !4
  store ptr %2361, ptr %298, align 8, !tbaa !4
  br label %2362

2362:                                             ; preds = %2360, %2358
  %2363 = load ptr, ptr %298, align 8, !tbaa !4
  %2364 = load ptr, ptr %295, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2363, i32 noundef 0, ptr noundef %2364)
  %2365 = load ptr, ptr %298, align 8, !tbaa !4
  %2366 = load ptr, ptr %296, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2365, i32 noundef 1, ptr noundef %2366)
  %2367 = load ptr, ptr %298, align 8, !tbaa !4
  store ptr %2367, ptr %16, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %298) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %297) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %296) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %295) #7
  br label %2368

2368:                                             ; preds = %2362, %2321
  call void @llvm.lifetime.end.p0(i64 8, ptr %269) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %268) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %267) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %266) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %265) #7
  br label %2369

2369:                                             ; preds = %2368, %2064
  call void @llvm.lifetime.end.p0(i64 1, ptr %262) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %261) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %260) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %259) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %258) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %257) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %256) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %255) #7
  br label %2370

2370:                                             ; preds = %2369, %1999
  call void @llvm.lifetime.end.p0(i64 1, ptr %252) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %251) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %250) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %249) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %248) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %247) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %246) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %245) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %244) #7
  br label %2371

2371:                                             ; preds = %2370, %1934
  call void @llvm.lifetime.end.p0(i64 1, ptr %241) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %240) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %239) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %238) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %237) #7
  br label %2372

2372:                                             ; preds = %2371, %1913
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %2884

2373:                                             ; preds = %488
  call void @llvm.lifetime.start.p0(i64 8, ptr %299) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %300) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %301) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %302) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %303) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %304) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %305) #7
  %2374 = load ptr, ptr %38, align 8, !tbaa !4
  %2375 = call ptr @lean_ctor_get(ptr noundef %2374, i32 noundef 0)
  store ptr %2375, ptr %299, align 8, !tbaa !4
  %2376 = load ptr, ptr %299, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2376)
  %2377 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2377)
  %2378 = load ptr, ptr %39, align 8, !tbaa !4
  %2379 = call ptr @lean_ctor_get(ptr noundef %2378, i32 noundef 1)
  store ptr %2379, ptr %300, align 8, !tbaa !4
  %2380 = load ptr, ptr %300, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2380)
  %2381 = load ptr, ptr %39, align 8, !tbaa !4
  %2382 = call zeroext i1 @lean_is_exclusive(ptr noundef %2381)
  br i1 %2382, label %2383, label %2387

2383:                                             ; preds = %2373
  %2384 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2384, i32 noundef 0)
  %2385 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2385, i32 noundef 1)
  %2386 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %2386, ptr %301, align 8, !tbaa !4
  br label %2390

2387:                                             ; preds = %2373
  %2388 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %2388)
  %2389 = call ptr @lean_box(i64 noundef 0)
  store ptr %2389, ptr %301, align 8, !tbaa !4
  br label %2390

2390:                                             ; preds = %2387, %2383
  %2391 = load ptr, ptr %40, align 8, !tbaa !4
  %2392 = call ptr @lean_ctor_get(ptr noundef %2391, i32 noundef 0)
  store ptr %2392, ptr %302, align 8, !tbaa !4
  %2393 = load ptr, ptr %302, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2393)
  %2394 = load ptr, ptr %40, align 8, !tbaa !4
  %2395 = call ptr @lean_ctor_get(ptr noundef %2394, i32 noundef 1)
  store ptr %2395, ptr %303, align 8, !tbaa !4
  %2396 = load ptr, ptr %303, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2396)
  %2397 = load ptr, ptr %40, align 8, !tbaa !4
  %2398 = call ptr @lean_ctor_get(ptr noundef %2397, i32 noundef 2)
  store ptr %2398, ptr %304, align 8, !tbaa !4
  %2399 = load ptr, ptr %304, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2399)
  %2400 = load ptr, ptr %303, align 8, !tbaa !4
  %2401 = load ptr, ptr %304, align 8, !tbaa !4
  %2402 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %2400, ptr noundef %2401)
  store i8 %2402, ptr %305, align 1, !tbaa !12
  %2403 = load i8, ptr %305, align 1, !tbaa !12
  %2404 = zext i8 %2403 to i32
  %2405 = icmp eq i32 %2404, 0
  br i1 %2405, label %2406, label %2434

2406:                                             ; preds = %2390
  call void @llvm.lifetime.start.p0(i64 8, ptr %306) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %307) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %308) #7
  %2407 = load ptr, ptr %304, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2407)
  %2408 = load ptr, ptr %303, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2408)
  %2409 = load ptr, ptr %302, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2409)
  %2410 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2410)
  %2411 = load ptr, ptr %301, align 8, !tbaa !4
  %2412 = call zeroext i1 @lean_is_scalar(ptr noundef %2411)
  br i1 %2412, label %2413, label %2415

2413:                                             ; preds = %2406
  %2414 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %2414, ptr %306, align 8, !tbaa !4
  br label %2417

2415:                                             ; preds = %2406
  %2416 = load ptr, ptr %301, align 8, !tbaa !4
  store ptr %2416, ptr %306, align 8, !tbaa !4
  br label %2417

2417:                                             ; preds = %2415, %2413
  %2418 = load ptr, ptr %306, align 8, !tbaa !4
  %2419 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2418, i32 noundef 0, ptr noundef %2419)
  %2420 = load ptr, ptr %306, align 8, !tbaa !4
  %2421 = load ptr, ptr %300, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2420, i32 noundef 1, ptr noundef %2421)
  %2422 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %2422, ptr %307, align 8, !tbaa !4
  %2423 = load ptr, ptr %307, align 8, !tbaa !4
  %2424 = load ptr, ptr %299, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2423, i32 noundef 0, ptr noundef %2424)
  %2425 = load ptr, ptr %307, align 8, !tbaa !4
  %2426 = load ptr, ptr %306, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2425, i32 noundef 1, ptr noundef %2426)
  %2427 = load ptr, ptr %24, align 8, !tbaa !4
  %2428 = load ptr, ptr %307, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2427, i32 noundef 1, ptr noundef %2428)
  %2429 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %2429, ptr %308, align 8, !tbaa !4
  %2430 = load ptr, ptr %308, align 8, !tbaa !4
  %2431 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2430, i32 noundef 0, ptr noundef %2431)
  %2432 = load ptr, ptr %308, align 8, !tbaa !4
  store ptr %2432, ptr %36, align 8, !tbaa !4
  %2433 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %2433, ptr %37, align 8, !tbaa !4
  store i32 3, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %308) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %307) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %306) #7
  br label %2883

2434:                                             ; preds = %2390
  call void @llvm.lifetime.start.p0(i64 8, ptr %309) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %310) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %311) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %312) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %313) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %314) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %315) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %316) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %317) #7
  %2435 = load ptr, ptr %40, align 8, !tbaa !4
  %2436 = call zeroext i1 @lean_is_exclusive(ptr noundef %2435)
  br i1 %2436, label %2437, label %2442

2437:                                             ; preds = %2434
  %2438 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2438, i32 noundef 0)
  %2439 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2439, i32 noundef 1)
  %2440 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2440, i32 noundef 2)
  %2441 = load ptr, ptr %40, align 8, !tbaa !4
  store ptr %2441, ptr %309, align 8, !tbaa !4
  br label %2445

2442:                                             ; preds = %2434
  %2443 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %2443)
  %2444 = call ptr @lean_box(i64 noundef 0)
  store ptr %2444, ptr %309, align 8, !tbaa !4
  br label %2445

2445:                                             ; preds = %2442, %2437
  %2446 = load ptr, ptr %302, align 8, !tbaa !4
  %2447 = load ptr, ptr %303, align 8, !tbaa !4
  %2448 = call ptr @lean_array_fget(ptr noundef %2446, ptr noundef %2447)
  store ptr %2448, ptr %310, align 8, !tbaa !4
  %2449 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %2449, ptr %311, align 8, !tbaa !4
  %2450 = load ptr, ptr %303, align 8, !tbaa !4
  %2451 = load ptr, ptr %311, align 8, !tbaa !4
  %2452 = call ptr @lean_nat_add(ptr noundef %2450, ptr noundef %2451)
  store ptr %2452, ptr %312, align 8, !tbaa !4
  %2453 = load ptr, ptr %303, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2453)
  %2454 = load ptr, ptr %309, align 8, !tbaa !4
  %2455 = call zeroext i1 @lean_is_scalar(ptr noundef %2454)
  br i1 %2455, label %2456, label %2458

2456:                                             ; preds = %2445
  %2457 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %2457, ptr %313, align 8, !tbaa !4
  br label %2460

2458:                                             ; preds = %2445
  %2459 = load ptr, ptr %309, align 8, !tbaa !4
  store ptr %2459, ptr %313, align 8, !tbaa !4
  br label %2460

2460:                                             ; preds = %2458, %2456
  %2461 = load ptr, ptr %313, align 8, !tbaa !4
  %2462 = load ptr, ptr %302, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2461, i32 noundef 0, ptr noundef %2462)
  %2463 = load ptr, ptr %313, align 8, !tbaa !4
  %2464 = load ptr, ptr %312, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2463, i32 noundef 1, ptr noundef %2464)
  %2465 = load ptr, ptr %313, align 8, !tbaa !4
  %2466 = load ptr, ptr %304, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2465, i32 noundef 2, ptr noundef %2466)
  %2467 = load ptr, ptr %299, align 8, !tbaa !4
  %2468 = call ptr @lean_ctor_get(ptr noundef %2467, i32 noundef 0)
  store ptr %2468, ptr %314, align 8, !tbaa !4
  %2469 = load ptr, ptr %314, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2469)
  %2470 = load ptr, ptr %299, align 8, !tbaa !4
  %2471 = call ptr @lean_ctor_get(ptr noundef %2470, i32 noundef 1)
  store ptr %2471, ptr %315, align 8, !tbaa !4
  %2472 = load ptr, ptr %315, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2472)
  %2473 = load ptr, ptr %299, align 8, !tbaa !4
  %2474 = call ptr @lean_ctor_get(ptr noundef %2473, i32 noundef 2)
  store ptr %2474, ptr %316, align 8, !tbaa !4
  %2475 = load ptr, ptr %316, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2475)
  %2476 = load ptr, ptr %315, align 8, !tbaa !4
  %2477 = load ptr, ptr %316, align 8, !tbaa !4
  %2478 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %2476, ptr noundef %2477)
  store i8 %2478, ptr %317, align 1, !tbaa !12
  %2479 = load i8, ptr %317, align 1, !tbaa !12
  %2480 = zext i8 %2479 to i32
  %2481 = icmp eq i32 %2480, 0
  br i1 %2481, label %2482, label %2511

2482:                                             ; preds = %2460
  call void @llvm.lifetime.start.p0(i64 8, ptr %318) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %319) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %320) #7
  %2483 = load ptr, ptr %316, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2483)
  %2484 = load ptr, ptr %315, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2484)
  %2485 = load ptr, ptr %314, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2485)
  %2486 = load ptr, ptr %310, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2486)
  %2487 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2487)
  %2488 = load ptr, ptr %301, align 8, !tbaa !4
  %2489 = call zeroext i1 @lean_is_scalar(ptr noundef %2488)
  br i1 %2489, label %2490, label %2492

2490:                                             ; preds = %2482
  %2491 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %2491, ptr %318, align 8, !tbaa !4
  br label %2494

2492:                                             ; preds = %2482
  %2493 = load ptr, ptr %301, align 8, !tbaa !4
  store ptr %2493, ptr %318, align 8, !tbaa !4
  br label %2494

2494:                                             ; preds = %2492, %2490
  %2495 = load ptr, ptr %318, align 8, !tbaa !4
  %2496 = load ptr, ptr %313, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2495, i32 noundef 0, ptr noundef %2496)
  %2497 = load ptr, ptr %318, align 8, !tbaa !4
  %2498 = load ptr, ptr %300, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2497, i32 noundef 1, ptr noundef %2498)
  %2499 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %2499, ptr %319, align 8, !tbaa !4
  %2500 = load ptr, ptr %319, align 8, !tbaa !4
  %2501 = load ptr, ptr %299, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2500, i32 noundef 0, ptr noundef %2501)
  %2502 = load ptr, ptr %319, align 8, !tbaa !4
  %2503 = load ptr, ptr %318, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2502, i32 noundef 1, ptr noundef %2503)
  %2504 = load ptr, ptr %24, align 8, !tbaa !4
  %2505 = load ptr, ptr %319, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2504, i32 noundef 1, ptr noundef %2505)
  %2506 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %2506, ptr %320, align 8, !tbaa !4
  %2507 = load ptr, ptr %320, align 8, !tbaa !4
  %2508 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2507, i32 noundef 0, ptr noundef %2508)
  %2509 = load ptr, ptr %320, align 8, !tbaa !4
  store ptr %2509, ptr %36, align 8, !tbaa !4
  %2510 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %2510, ptr %37, align 8, !tbaa !4
  store i32 3, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %320) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %319) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %318) #7
  br label %2882

2511:                                             ; preds = %2460
  call void @llvm.lifetime.start.p0(i64 8, ptr %321) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %322) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %323) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %324) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %325) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %326) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %327) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %328) #7
  %2512 = load ptr, ptr %299, align 8, !tbaa !4
  %2513 = call zeroext i1 @lean_is_exclusive(ptr noundef %2512)
  br i1 %2513, label %2514, label %2519

2514:                                             ; preds = %2511
  %2515 = load ptr, ptr %299, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2515, i32 noundef 0)
  %2516 = load ptr, ptr %299, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2516, i32 noundef 1)
  %2517 = load ptr, ptr %299, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2517, i32 noundef 2)
  %2518 = load ptr, ptr %299, align 8, !tbaa !4
  store ptr %2518, ptr %321, align 8, !tbaa !4
  br label %2522

2519:                                             ; preds = %2511
  %2520 = load ptr, ptr %299, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %2520)
  %2521 = call ptr @lean_box(i64 noundef 0)
  store ptr %2521, ptr %321, align 8, !tbaa !4
  br label %2522

2522:                                             ; preds = %2519, %2514
  %2523 = load ptr, ptr %314, align 8, !tbaa !4
  %2524 = load ptr, ptr %315, align 8, !tbaa !4
  %2525 = call ptr @lean_array_fget(ptr noundef %2523, ptr noundef %2524)
  store ptr %2525, ptr %322, align 8, !tbaa !4
  %2526 = load ptr, ptr %315, align 8, !tbaa !4
  %2527 = load ptr, ptr %311, align 8, !tbaa !4
  %2528 = call ptr @lean_nat_add(ptr noundef %2526, ptr noundef %2527)
  store ptr %2528, ptr %323, align 8, !tbaa !4
  %2529 = load ptr, ptr %315, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2529)
  %2530 = load ptr, ptr %321, align 8, !tbaa !4
  %2531 = call zeroext i1 @lean_is_scalar(ptr noundef %2530)
  br i1 %2531, label %2532, label %2534

2532:                                             ; preds = %2522
  %2533 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %2533, ptr %324, align 8, !tbaa !4
  br label %2536

2534:                                             ; preds = %2522
  %2535 = load ptr, ptr %321, align 8, !tbaa !4
  store ptr %2535, ptr %324, align 8, !tbaa !4
  br label %2536

2536:                                             ; preds = %2534, %2532
  %2537 = load ptr, ptr %324, align 8, !tbaa !4
  %2538 = load ptr, ptr %314, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2537, i32 noundef 0, ptr noundef %2538)
  %2539 = load ptr, ptr %324, align 8, !tbaa !4
  %2540 = load ptr, ptr %323, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2539, i32 noundef 1, ptr noundef %2540)
  %2541 = load ptr, ptr %324, align 8, !tbaa !4
  %2542 = load ptr, ptr %316, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2541, i32 noundef 2, ptr noundef %2542)
  %2543 = load ptr, ptr %42, align 8, !tbaa !4
  %2544 = call ptr @lean_ctor_get(ptr noundef %2543, i32 noundef 0)
  store ptr %2544, ptr %325, align 8, !tbaa !4
  %2545 = load ptr, ptr %325, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2545)
  %2546 = load ptr, ptr %42, align 8, !tbaa !4
  %2547 = call ptr @lean_ctor_get(ptr noundef %2546, i32 noundef 1)
  store ptr %2547, ptr %326, align 8, !tbaa !4
  %2548 = load ptr, ptr %326, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2548)
  %2549 = load ptr, ptr %42, align 8, !tbaa !4
  %2550 = call ptr @lean_ctor_get(ptr noundef %2549, i32 noundef 2)
  store ptr %2550, ptr %327, align 8, !tbaa !4
  %2551 = load ptr, ptr %327, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2551)
  %2552 = load ptr, ptr %325, align 8, !tbaa !4
  %2553 = load ptr, ptr %326, align 8, !tbaa !4
  %2554 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %2552, ptr noundef %2553)
  store i8 %2554, ptr %328, align 1, !tbaa !12
  %2555 = load i8, ptr %328, align 1, !tbaa !12
  %2556 = zext i8 %2555 to i32
  %2557 = icmp eq i32 %2556, 0
  br i1 %2557, label %2558, label %2588

2558:                                             ; preds = %2536
  call void @llvm.lifetime.start.p0(i64 8, ptr %329) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %330) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %331) #7
  %2559 = load ptr, ptr %327, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2559)
  %2560 = load ptr, ptr %326, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2560)
  %2561 = load ptr, ptr %325, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2561)
  %2562 = load ptr, ptr %322, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2562)
  %2563 = load ptr, ptr %310, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2563)
  %2564 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2564)
  %2565 = load ptr, ptr %301, align 8, !tbaa !4
  %2566 = call zeroext i1 @lean_is_scalar(ptr noundef %2565)
  br i1 %2566, label %2567, label %2569

2567:                                             ; preds = %2558
  %2568 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %2568, ptr %329, align 8, !tbaa !4
  br label %2571

2569:                                             ; preds = %2558
  %2570 = load ptr, ptr %301, align 8, !tbaa !4
  store ptr %2570, ptr %329, align 8, !tbaa !4
  br label %2571

2571:                                             ; preds = %2569, %2567
  %2572 = load ptr, ptr %329, align 8, !tbaa !4
  %2573 = load ptr, ptr %313, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2572, i32 noundef 0, ptr noundef %2573)
  %2574 = load ptr, ptr %329, align 8, !tbaa !4
  %2575 = load ptr, ptr %300, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2574, i32 noundef 1, ptr noundef %2575)
  %2576 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %2576, ptr %330, align 8, !tbaa !4
  %2577 = load ptr, ptr %330, align 8, !tbaa !4
  %2578 = load ptr, ptr %324, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2577, i32 noundef 0, ptr noundef %2578)
  %2579 = load ptr, ptr %330, align 8, !tbaa !4
  %2580 = load ptr, ptr %329, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2579, i32 noundef 1, ptr noundef %2580)
  %2581 = load ptr, ptr %24, align 8, !tbaa !4
  %2582 = load ptr, ptr %330, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2581, i32 noundef 1, ptr noundef %2582)
  %2583 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %2583, ptr %331, align 8, !tbaa !4
  %2584 = load ptr, ptr %331, align 8, !tbaa !4
  %2585 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2584, i32 noundef 0, ptr noundef %2585)
  %2586 = load ptr, ptr %331, align 8, !tbaa !4
  store ptr %2586, ptr %36, align 8, !tbaa !4
  %2587 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %2587, ptr %37, align 8, !tbaa !4
  store i32 3, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %331) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %330) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %329) #7
  br label %2881

2588:                                             ; preds = %2536
  call void @llvm.lifetime.start.p0(i64 8, ptr %332) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %333) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %334) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %335) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %336) #7
  %2589 = load ptr, ptr %42, align 8, !tbaa !4
  %2590 = call zeroext i1 @lean_is_exclusive(ptr noundef %2589)
  br i1 %2590, label %2591, label %2596

2591:                                             ; preds = %2588
  %2592 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2592, i32 noundef 0)
  %2593 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2593, i32 noundef 1)
  %2594 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2594, i32 noundef 2)
  %2595 = load ptr, ptr %42, align 8, !tbaa !4
  store ptr %2595, ptr %332, align 8, !tbaa !4
  br label %2599

2596:                                             ; preds = %2588
  %2597 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %2597)
  %2598 = call ptr @lean_box(i64 noundef 0)
  store ptr %2598, ptr %332, align 8, !tbaa !4
  br label %2599

2599:                                             ; preds = %2596, %2591
  %2600 = load ptr, ptr %325, align 8, !tbaa !4
  %2601 = load ptr, ptr %327, align 8, !tbaa !4
  %2602 = call ptr @lean_nat_add(ptr noundef %2600, ptr noundef %2601)
  store ptr %2602, ptr %333, align 8, !tbaa !4
  %2603 = load ptr, ptr %332, align 8, !tbaa !4
  %2604 = call zeroext i1 @lean_is_scalar(ptr noundef %2603)
  br i1 %2604, label %2605, label %2607

2605:                                             ; preds = %2599
  %2606 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %2606, ptr %334, align 8, !tbaa !4
  br label %2609

2607:                                             ; preds = %2599
  %2608 = load ptr, ptr %332, align 8, !tbaa !4
  store ptr %2608, ptr %334, align 8, !tbaa !4
  br label %2609

2609:                                             ; preds = %2607, %2605
  %2610 = load ptr, ptr %334, align 8, !tbaa !4
  %2611 = load ptr, ptr %333, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2610, i32 noundef 0, ptr noundef %2611)
  %2612 = load ptr, ptr %334, align 8, !tbaa !4
  %2613 = load ptr, ptr %326, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2612, i32 noundef 1, ptr noundef %2613)
  %2614 = load ptr, ptr %334, align 8, !tbaa !4
  %2615 = load ptr, ptr %327, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2614, i32 noundef 2, ptr noundef %2615)
  %2616 = load ptr, ptr %310, align 8, !tbaa !4
  %2617 = call ptr @lean_ctor_get(ptr noundef %2616, i32 noundef 1)
  store ptr %2617, ptr %335, align 8, !tbaa !4
  %2618 = load ptr, ptr %335, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2618)
  %2619 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2619)
  %2620 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2620)
  %2621 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2621)
  %2622 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2622)
  %2623 = load ptr, ptr %335, align 8, !tbaa !4
  %2624 = load ptr, ptr %27, align 8, !tbaa !4
  %2625 = load ptr, ptr %28, align 8, !tbaa !4
  %2626 = load ptr, ptr %29, align 8, !tbaa !4
  %2627 = load ptr, ptr %30, align 8, !tbaa !4
  %2628 = load ptr, ptr %31, align 8, !tbaa !4
  %2629 = call ptr @lean_infer_type(ptr noundef %2623, ptr noundef %2624, ptr noundef %2625, ptr noundef %2626, ptr noundef %2627, ptr noundef %2628)
  store ptr %2629, ptr %336, align 8, !tbaa !4
  %2630 = load ptr, ptr %336, align 8, !tbaa !4
  %2631 = call i32 @lean_obj_tag(ptr noundef %2630)
  %2632 = icmp eq i32 %2631, 0
  br i1 %2632, label %2633, label %2834

2633:                                             ; preds = %2609
  call void @llvm.lifetime.start.p0(i64 8, ptr %337) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %338) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %339) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %340) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %341) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %342) #7
  %2634 = load ptr, ptr %336, align 8, !tbaa !4
  %2635 = call ptr @lean_ctor_get(ptr noundef %2634, i32 noundef 0)
  store ptr %2635, ptr %337, align 8, !tbaa !4
  %2636 = load ptr, ptr %337, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2636)
  %2637 = load ptr, ptr %336, align 8, !tbaa !4
  %2638 = call ptr @lean_ctor_get(ptr noundef %2637, i32 noundef 1)
  store ptr %2638, ptr %338, align 8, !tbaa !4
  %2639 = load ptr, ptr %338, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2639)
  %2640 = load ptr, ptr %336, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2640)
  %2641 = load ptr, ptr %18, align 8, !tbaa !4
  %2642 = call ptr @lean_ctor_get(ptr noundef %2641, i32 noundef 1)
  store ptr %2642, ptr %339, align 8, !tbaa !4
  %2643 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_WF_checkCodomains___spec__4___closed__1, align 8, !tbaa !4
  store ptr %2643, ptr %340, align 8, !tbaa !4
  %2644 = load ptr, ptr %340, align 8, !tbaa !4
  %2645 = load ptr, ptr %339, align 8, !tbaa !4
  %2646 = load ptr, ptr %325, align 8, !tbaa !4
  %2647 = call ptr @lean_array_get(ptr noundef %2644, ptr noundef %2645, ptr noundef %2646)
  store ptr %2647, ptr %341, align 8, !tbaa !4
  %2648 = load ptr, ptr %325, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2648)
  %2649 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2649)
  %2650 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2650)
  %2651 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2651)
  %2652 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2652)
  %2653 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2653)
  %2654 = load ptr, ptr %341, align 8, !tbaa !4
  %2655 = load ptr, ptr %337, align 8, !tbaa !4
  %2656 = load ptr, ptr %19, align 8, !tbaa !4
  %2657 = load ptr, ptr %27, align 8, !tbaa !4
  %2658 = load ptr, ptr %28, align 8, !tbaa !4
  %2659 = load ptr, ptr %29, align 8, !tbaa !4
  %2660 = load ptr, ptr %30, align 8, !tbaa !4
  %2661 = load ptr, ptr %338, align 8, !tbaa !4
  %2662 = call ptr @l_Lean_Elab_FixedParamPerm_instantiateForall(ptr noundef %2654, ptr noundef %2655, ptr noundef %2656, ptr noundef %2657, ptr noundef %2658, ptr noundef %2659, ptr noundef %2660, ptr noundef %2661)
  store ptr %2662, ptr %342, align 8, !tbaa !4
  %2663 = load ptr, ptr %342, align 8, !tbaa !4
  %2664 = call i32 @lean_obj_tag(ptr noundef %2663)
  %2665 = icmp eq i32 %2664, 0
  br i1 %2665, label %2666, label %2788

2666:                                             ; preds = %2633
  call void @llvm.lifetime.start.p0(i64 8, ptr %343) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %344) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %345) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %346) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %347) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %348) #7
  %2667 = load ptr, ptr %342, align 8, !tbaa !4
  %2668 = call ptr @lean_ctor_get(ptr noundef %2667, i32 noundef 0)
  store ptr %2668, ptr %343, align 8, !tbaa !4
  %2669 = load ptr, ptr %343, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2669)
  %2670 = load ptr, ptr %342, align 8, !tbaa !4
  %2671 = call ptr @lean_ctor_get(ptr noundef %2670, i32 noundef 1)
  store ptr %2671, ptr %344, align 8, !tbaa !4
  %2672 = load ptr, ptr %344, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2672)
  %2673 = load ptr, ptr %342, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2673)
  %2674 = load ptr, ptr %322, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2674)
  %2675 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %2675, ptr %345, align 8, !tbaa !4
  %2676 = load ptr, ptr %345, align 8, !tbaa !4
  %2677 = load ptr, ptr %322, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2676, i32 noundef 0, ptr noundef %2677)
  %2678 = load ptr, ptr %343, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2678)
  %2679 = call ptr @lean_alloc_closure(ptr noundef @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_WF_checkCodomains___spec__4___lambda__2___boxed, i32 noundef 13, i32 noundef 4)
  store ptr %2679, ptr %346, align 8, !tbaa !4
  %2680 = load ptr, ptr %346, align 8, !tbaa !4
  %2681 = load ptr, ptr %322, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %2680, i32 noundef 0, ptr noundef %2681)
  %2682 = load ptr, ptr %346, align 8, !tbaa !4
  %2683 = load ptr, ptr %310, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %2682, i32 noundef 1, ptr noundef %2683)
  %2684 = load ptr, ptr %346, align 8, !tbaa !4
  %2685 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %2684, i32 noundef 2, ptr noundef %2685)
  %2686 = load ptr, ptr %346, align 8, !tbaa !4
  %2687 = load ptr, ptr %343, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %2686, i32 noundef 3, ptr noundef %2687)
  store i8 0, ptr %347, align 1, !tbaa !12
  %2688 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2688)
  %2689 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2689)
  %2690 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2690)
  %2691 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2691)
  %2692 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2692)
  %2693 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2693)
  %2694 = load ptr, ptr %343, align 8, !tbaa !4
  %2695 = load ptr, ptr %345, align 8, !tbaa !4
  %2696 = load ptr, ptr %346, align 8, !tbaa !4
  %2697 = load i8, ptr %347, align 1, !tbaa !12
  %2698 = load ptr, ptr %25, align 8, !tbaa !4
  %2699 = load ptr, ptr %26, align 8, !tbaa !4
  %2700 = load ptr, ptr %27, align 8, !tbaa !4
  %2701 = load ptr, ptr %28, align 8, !tbaa !4
  %2702 = load ptr, ptr %29, align 8, !tbaa !4
  %2703 = load ptr, ptr %30, align 8, !tbaa !4
  %2704 = load ptr, ptr %344, align 8, !tbaa !4
  %2705 = call ptr @l_Lean_Meta_forallBoundedTelescope___at_Lean_Elab_Term_addAutoBoundImplicits_x27___spec__2___rarg(ptr noundef %2694, ptr noundef %2695, ptr noundef %2696, i8 noundef zeroext %2697, ptr noundef %2698, ptr noundef %2699, ptr noundef %2700, ptr noundef %2701, ptr noundef %2702, ptr noundef %2703, ptr noundef %2704)
  store ptr %2705, ptr %348, align 8, !tbaa !4
  %2706 = load ptr, ptr %348, align 8, !tbaa !4
  %2707 = call i32 @lean_obj_tag(ptr noundef %2706)
  %2708 = icmp eq i32 %2707, 0
  br i1 %2708, label %2709, label %2745

2709:                                             ; preds = %2666
  call void @llvm.lifetime.start.p0(i64 8, ptr %349) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %350) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %351) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %352) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %353) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %354) #7
  %2710 = load ptr, ptr %348, align 8, !tbaa !4
  %2711 = call ptr @lean_ctor_get(ptr noundef %2710, i32 noundef 0)
  store ptr %2711, ptr %349, align 8, !tbaa !4
  %2712 = load ptr, ptr %349, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2712)
  %2713 = load ptr, ptr %348, align 8, !tbaa !4
  %2714 = call ptr @lean_ctor_get(ptr noundef %2713, i32 noundef 1)
  store ptr %2714, ptr %350, align 8, !tbaa !4
  %2715 = load ptr, ptr %350, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2715)
  %2716 = load ptr, ptr %348, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2716)
  %2717 = load ptr, ptr %300, align 8, !tbaa !4
  %2718 = load ptr, ptr %349, align 8, !tbaa !4
  %2719 = call ptr @lean_array_push(ptr noundef %2717, ptr noundef %2718)
  store ptr %2719, ptr %351, align 8, !tbaa !4
  %2720 = load ptr, ptr %301, align 8, !tbaa !4
  %2721 = call zeroext i1 @lean_is_scalar(ptr noundef %2720)
  br i1 %2721, label %2722, label %2724

2722:                                             ; preds = %2709
  %2723 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %2723, ptr %352, align 8, !tbaa !4
  br label %2726

2724:                                             ; preds = %2709
  %2725 = load ptr, ptr %301, align 8, !tbaa !4
  store ptr %2725, ptr %352, align 8, !tbaa !4
  br label %2726

2726:                                             ; preds = %2724, %2722
  %2727 = load ptr, ptr %352, align 8, !tbaa !4
  %2728 = load ptr, ptr %313, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2727, i32 noundef 0, ptr noundef %2728)
  %2729 = load ptr, ptr %352, align 8, !tbaa !4
  %2730 = load ptr, ptr %351, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2729, i32 noundef 1, ptr noundef %2730)
  %2731 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %2731, ptr %353, align 8, !tbaa !4
  %2732 = load ptr, ptr %353, align 8, !tbaa !4
  %2733 = load ptr, ptr %324, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2732, i32 noundef 0, ptr noundef %2733)
  %2734 = load ptr, ptr %353, align 8, !tbaa !4
  %2735 = load ptr, ptr %352, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2734, i32 noundef 1, ptr noundef %2735)
  %2736 = load ptr, ptr %24, align 8, !tbaa !4
  %2737 = load ptr, ptr %353, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2736, i32 noundef 1, ptr noundef %2737)
  %2738 = load ptr, ptr %24, align 8, !tbaa !4
  %2739 = load ptr, ptr %334, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2738, i32 noundef 0, ptr noundef %2739)
  %2740 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %2740, ptr %354, align 8, !tbaa !4
  %2741 = load ptr, ptr %354, align 8, !tbaa !4
  %2742 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2741, i32 noundef 0, ptr noundef %2742)
  %2743 = load ptr, ptr %354, align 8, !tbaa !4
  store ptr %2743, ptr %36, align 8, !tbaa !4
  %2744 = load ptr, ptr %350, align 8, !tbaa !4
  store ptr %2744, ptr %37, align 8, !tbaa !4
  store i32 3, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %354) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %353) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %352) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %351) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %350) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %349) #7
  br label %2787

2745:                                             ; preds = %2666
  call void @llvm.lifetime.start.p0(i64 8, ptr %355) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %356) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %357) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %358) #7
  %2746 = load ptr, ptr %334, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2746)
  %2747 = load ptr, ptr %324, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2747)
  %2748 = load ptr, ptr %313, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2748)
  %2749 = load ptr, ptr %301, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2749)
  %2750 = load ptr, ptr %300, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2750)
  %2751 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %2751)
  %2752 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2752)
  %2753 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2753)
  %2754 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2754)
  %2755 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2755)
  %2756 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2756)
  %2757 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2757)
  %2758 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2758)
  %2759 = load ptr, ptr %348, align 8, !tbaa !4
  %2760 = call ptr @lean_ctor_get(ptr noundef %2759, i32 noundef 0)
  store ptr %2760, ptr %355, align 8, !tbaa !4
  %2761 = load ptr, ptr %355, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2761)
  %2762 = load ptr, ptr %348, align 8, !tbaa !4
  %2763 = call ptr @lean_ctor_get(ptr noundef %2762, i32 noundef 1)
  store ptr %2763, ptr %356, align 8, !tbaa !4
  %2764 = load ptr, ptr %356, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2764)
  %2765 = load ptr, ptr %348, align 8, !tbaa !4
  %2766 = call zeroext i1 @lean_is_exclusive(ptr noundef %2765)
  br i1 %2766, label %2767, label %2771

2767:                                             ; preds = %2745
  %2768 = load ptr, ptr %348, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2768, i32 noundef 0)
  %2769 = load ptr, ptr %348, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2769, i32 noundef 1)
  %2770 = load ptr, ptr %348, align 8, !tbaa !4
  store ptr %2770, ptr %357, align 8, !tbaa !4
  br label %2774

2771:                                             ; preds = %2745
  %2772 = load ptr, ptr %348, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %2772)
  %2773 = call ptr @lean_box(i64 noundef 0)
  store ptr %2773, ptr %357, align 8, !tbaa !4
  br label %2774

2774:                                             ; preds = %2771, %2767
  %2775 = load ptr, ptr %357, align 8, !tbaa !4
  %2776 = call zeroext i1 @lean_is_scalar(ptr noundef %2775)
  br i1 %2776, label %2777, label %2779

2777:                                             ; preds = %2774
  %2778 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %2778, ptr %358, align 8, !tbaa !4
  br label %2781

2779:                                             ; preds = %2774
  %2780 = load ptr, ptr %357, align 8, !tbaa !4
  store ptr %2780, ptr %358, align 8, !tbaa !4
  br label %2781

2781:                                             ; preds = %2779, %2777
  %2782 = load ptr, ptr %358, align 8, !tbaa !4
  %2783 = load ptr, ptr %355, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2782, i32 noundef 0, ptr noundef %2783)
  %2784 = load ptr, ptr %358, align 8, !tbaa !4
  %2785 = load ptr, ptr %356, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2784, i32 noundef 1, ptr noundef %2785)
  %2786 = load ptr, ptr %358, align 8, !tbaa !4
  store ptr %2786, ptr %16, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %358) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %357) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %356) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %355) #7
  br label %2787

2787:                                             ; preds = %2781, %2726
  call void @llvm.lifetime.end.p0(i64 8, ptr %348) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %347) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %346) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %345) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %344) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %343) #7
  br label %2833

2788:                                             ; preds = %2633
  call void @llvm.lifetime.start.p0(i64 8, ptr %359) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %360) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %361) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %362) #7
  %2789 = load ptr, ptr %334, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2789)
  %2790 = load ptr, ptr %324, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2790)
  %2791 = load ptr, ptr %322, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2791)
  %2792 = load ptr, ptr %313, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2792)
  %2793 = load ptr, ptr %310, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2793)
  %2794 = load ptr, ptr %301, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2794)
  %2795 = load ptr, ptr %300, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2795)
  %2796 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %2796)
  %2797 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2797)
  %2798 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2798)
  %2799 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2799)
  %2800 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2800)
  %2801 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2801)
  %2802 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2802)
  %2803 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2803)
  %2804 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2804)
  %2805 = load ptr, ptr %342, align 8, !tbaa !4
  %2806 = call ptr @lean_ctor_get(ptr noundef %2805, i32 noundef 0)
  store ptr %2806, ptr %359, align 8, !tbaa !4
  %2807 = load ptr, ptr %359, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2807)
  %2808 = load ptr, ptr %342, align 8, !tbaa !4
  %2809 = call ptr @lean_ctor_get(ptr noundef %2808, i32 noundef 1)
  store ptr %2809, ptr %360, align 8, !tbaa !4
  %2810 = load ptr, ptr %360, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2810)
  %2811 = load ptr, ptr %342, align 8, !tbaa !4
  %2812 = call zeroext i1 @lean_is_exclusive(ptr noundef %2811)
  br i1 %2812, label %2813, label %2817

2813:                                             ; preds = %2788
  %2814 = load ptr, ptr %342, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2814, i32 noundef 0)
  %2815 = load ptr, ptr %342, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2815, i32 noundef 1)
  %2816 = load ptr, ptr %342, align 8, !tbaa !4
  store ptr %2816, ptr %361, align 8, !tbaa !4
  br label %2820

2817:                                             ; preds = %2788
  %2818 = load ptr, ptr %342, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %2818)
  %2819 = call ptr @lean_box(i64 noundef 0)
  store ptr %2819, ptr %361, align 8, !tbaa !4
  br label %2820

2820:                                             ; preds = %2817, %2813
  %2821 = load ptr, ptr %361, align 8, !tbaa !4
  %2822 = call zeroext i1 @lean_is_scalar(ptr noundef %2821)
  br i1 %2822, label %2823, label %2825

2823:                                             ; preds = %2820
  %2824 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %2824, ptr %362, align 8, !tbaa !4
  br label %2827

2825:                                             ; preds = %2820
  %2826 = load ptr, ptr %361, align 8, !tbaa !4
  store ptr %2826, ptr %362, align 8, !tbaa !4
  br label %2827

2827:                                             ; preds = %2825, %2823
  %2828 = load ptr, ptr %362, align 8, !tbaa !4
  %2829 = load ptr, ptr %359, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2828, i32 noundef 0, ptr noundef %2829)
  %2830 = load ptr, ptr %362, align 8, !tbaa !4
  %2831 = load ptr, ptr %360, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2830, i32 noundef 1, ptr noundef %2831)
  %2832 = load ptr, ptr %362, align 8, !tbaa !4
  store ptr %2832, ptr %16, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %362) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %361) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %360) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %359) #7
  br label %2833

2833:                                             ; preds = %2827, %2787
  call void @llvm.lifetime.end.p0(i64 8, ptr %342) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %341) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %340) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %339) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %338) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %337) #7
  br label %2880

2834:                                             ; preds = %2609
  call void @llvm.lifetime.start.p0(i64 8, ptr %363) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %364) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %365) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %366) #7
  %2835 = load ptr, ptr %334, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2835)
  %2836 = load ptr, ptr %325, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2836)
  %2837 = load ptr, ptr %324, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2837)
  %2838 = load ptr, ptr %322, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2838)
  %2839 = load ptr, ptr %313, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2839)
  %2840 = load ptr, ptr %310, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2840)
  %2841 = load ptr, ptr %301, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2841)
  %2842 = load ptr, ptr %300, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2842)
  %2843 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %2843)
  %2844 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2844)
  %2845 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2845)
  %2846 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2846)
  %2847 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2847)
  %2848 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2848)
  %2849 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2849)
  %2850 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2850)
  %2851 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2851)
  %2852 = load ptr, ptr %336, align 8, !tbaa !4
  %2853 = call ptr @lean_ctor_get(ptr noundef %2852, i32 noundef 0)
  store ptr %2853, ptr %363, align 8, !tbaa !4
  %2854 = load ptr, ptr %363, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2854)
  %2855 = load ptr, ptr %336, align 8, !tbaa !4
  %2856 = call ptr @lean_ctor_get(ptr noundef %2855, i32 noundef 1)
  store ptr %2856, ptr %364, align 8, !tbaa !4
  %2857 = load ptr, ptr %364, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2857)
  %2858 = load ptr, ptr %336, align 8, !tbaa !4
  %2859 = call zeroext i1 @lean_is_exclusive(ptr noundef %2858)
  br i1 %2859, label %2860, label %2864

2860:                                             ; preds = %2834
  %2861 = load ptr, ptr %336, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2861, i32 noundef 0)
  %2862 = load ptr, ptr %336, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2862, i32 noundef 1)
  %2863 = load ptr, ptr %336, align 8, !tbaa !4
  store ptr %2863, ptr %365, align 8, !tbaa !4
  br label %2867

2864:                                             ; preds = %2834
  %2865 = load ptr, ptr %336, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %2865)
  %2866 = call ptr @lean_box(i64 noundef 0)
  store ptr %2866, ptr %365, align 8, !tbaa !4
  br label %2867

2867:                                             ; preds = %2864, %2860
  %2868 = load ptr, ptr %365, align 8, !tbaa !4
  %2869 = call zeroext i1 @lean_is_scalar(ptr noundef %2868)
  br i1 %2869, label %2870, label %2872

2870:                                             ; preds = %2867
  %2871 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %2871, ptr %366, align 8, !tbaa !4
  br label %2874

2872:                                             ; preds = %2867
  %2873 = load ptr, ptr %365, align 8, !tbaa !4
  store ptr %2873, ptr %366, align 8, !tbaa !4
  br label %2874

2874:                                             ; preds = %2872, %2870
  %2875 = load ptr, ptr %366, align 8, !tbaa !4
  %2876 = load ptr, ptr %363, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2875, i32 noundef 0, ptr noundef %2876)
  %2877 = load ptr, ptr %366, align 8, !tbaa !4
  %2878 = load ptr, ptr %364, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2877, i32 noundef 1, ptr noundef %2878)
  %2879 = load ptr, ptr %366, align 8, !tbaa !4
  store ptr %2879, ptr %16, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %366) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %365) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %364) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %363) #7
  br label %2880

2880:                                             ; preds = %2874, %2833
  call void @llvm.lifetime.end.p0(i64 8, ptr %336) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %335) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %334) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %333) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %332) #7
  br label %2881

2881:                                             ; preds = %2880, %2571
  call void @llvm.lifetime.end.p0(i64 1, ptr %328) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %327) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %326) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %325) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %324) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %323) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %322) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %321) #7
  br label %2882

2882:                                             ; preds = %2881, %2494
  call void @llvm.lifetime.end.p0(i64 1, ptr %317) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %316) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %315) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %314) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %313) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %312) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %311) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %310) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %309) #7
  br label %2883

2883:                                             ; preds = %2882, %2417
  call void @llvm.lifetime.end.p0(i64 1, ptr %305) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %304) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %303) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %302) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %301) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %300) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %299) #7
  br label %2884

2884:                                             ; preds = %2883, %2372
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  %2885 = load i32, ptr %34, align 4
  switch i32 %2885, label %3478 [
    i32 3, label %3445
  ]

2886:                                             ; preds = %467
  call void @llvm.lifetime.start.p0(i64 8, ptr %367) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %368) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %369) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %370) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %371) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %372) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %373) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %374) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %375) #7
  %2887 = load ptr, ptr %24, align 8, !tbaa !4
  %2888 = call ptr @lean_ctor_get(ptr noundef %2887, i32 noundef 0)
  store ptr %2888, ptr %367, align 8, !tbaa !4
  %2889 = load ptr, ptr %367, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2889)
  %2890 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2890)
  %2891 = load ptr, ptr %38, align 8, !tbaa !4
  %2892 = call ptr @lean_ctor_get(ptr noundef %2891, i32 noundef 0)
  store ptr %2892, ptr %368, align 8, !tbaa !4
  %2893 = load ptr, ptr %368, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2893)
  %2894 = load ptr, ptr %38, align 8, !tbaa !4
  %2895 = call zeroext i1 @lean_is_exclusive(ptr noundef %2894)
  br i1 %2895, label %2896, label %2900

2896:                                             ; preds = %2886
  %2897 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2897, i32 noundef 0)
  %2898 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2898, i32 noundef 1)
  %2899 = load ptr, ptr %38, align 8, !tbaa !4
  store ptr %2899, ptr %369, align 8, !tbaa !4
  br label %2903

2900:                                             ; preds = %2886
  %2901 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %2901)
  %2902 = call ptr @lean_box(i64 noundef 0)
  store ptr %2902, ptr %369, align 8, !tbaa !4
  br label %2903

2903:                                             ; preds = %2900, %2896
  %2904 = load ptr, ptr %39, align 8, !tbaa !4
  %2905 = call ptr @lean_ctor_get(ptr noundef %2904, i32 noundef 1)
  store ptr %2905, ptr %370, align 8, !tbaa !4
  %2906 = load ptr, ptr %370, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2906)
  %2907 = load ptr, ptr %39, align 8, !tbaa !4
  %2908 = call zeroext i1 @lean_is_exclusive(ptr noundef %2907)
  br i1 %2908, label %2909, label %2913

2909:                                             ; preds = %2903
  %2910 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2910, i32 noundef 0)
  %2911 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2911, i32 noundef 1)
  %2912 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %2912, ptr %371, align 8, !tbaa !4
  br label %2916

2913:                                             ; preds = %2903
  %2914 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %2914)
  %2915 = call ptr @lean_box(i64 noundef 0)
  store ptr %2915, ptr %371, align 8, !tbaa !4
  br label %2916

2916:                                             ; preds = %2913, %2909
  %2917 = load ptr, ptr %40, align 8, !tbaa !4
  %2918 = call ptr @lean_ctor_get(ptr noundef %2917, i32 noundef 0)
  store ptr %2918, ptr %372, align 8, !tbaa !4
  %2919 = load ptr, ptr %372, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2919)
  %2920 = load ptr, ptr %40, align 8, !tbaa !4
  %2921 = call ptr @lean_ctor_get(ptr noundef %2920, i32 noundef 1)
  store ptr %2921, ptr %373, align 8, !tbaa !4
  %2922 = load ptr, ptr %373, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2922)
  %2923 = load ptr, ptr %40, align 8, !tbaa !4
  %2924 = call ptr @lean_ctor_get(ptr noundef %2923, i32 noundef 2)
  store ptr %2924, ptr %374, align 8, !tbaa !4
  %2925 = load ptr, ptr %374, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2925)
  %2926 = load ptr, ptr %373, align 8, !tbaa !4
  %2927 = load ptr, ptr %374, align 8, !tbaa !4
  %2928 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %2926, ptr noundef %2927)
  store i8 %2928, ptr %375, align 1, !tbaa !12
  %2929 = load i8, ptr %375, align 1, !tbaa !12
  %2930 = zext i8 %2929 to i32
  %2931 = icmp eq i32 %2930, 0
  br i1 %2931, label %2932, label %2969

2932:                                             ; preds = %2916
  call void @llvm.lifetime.start.p0(i64 8, ptr %376) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %377) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %378) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %379) #7
  %2933 = load ptr, ptr %374, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2933)
  %2934 = load ptr, ptr %373, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2934)
  %2935 = load ptr, ptr %372, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2935)
  %2936 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2936)
  %2937 = load ptr, ptr %371, align 8, !tbaa !4
  %2938 = call zeroext i1 @lean_is_scalar(ptr noundef %2937)
  br i1 %2938, label %2939, label %2941

2939:                                             ; preds = %2932
  %2940 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %2940, ptr %376, align 8, !tbaa !4
  br label %2943

2941:                                             ; preds = %2932
  %2942 = load ptr, ptr %371, align 8, !tbaa !4
  store ptr %2942, ptr %376, align 8, !tbaa !4
  br label %2943

2943:                                             ; preds = %2941, %2939
  %2944 = load ptr, ptr %376, align 8, !tbaa !4
  %2945 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2944, i32 noundef 0, ptr noundef %2945)
  %2946 = load ptr, ptr %376, align 8, !tbaa !4
  %2947 = load ptr, ptr %370, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2946, i32 noundef 1, ptr noundef %2947)
  %2948 = load ptr, ptr %369, align 8, !tbaa !4
  %2949 = call zeroext i1 @lean_is_scalar(ptr noundef %2948)
  br i1 %2949, label %2950, label %2952

2950:                                             ; preds = %2943
  %2951 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %2951, ptr %377, align 8, !tbaa !4
  br label %2954

2952:                                             ; preds = %2943
  %2953 = load ptr, ptr %369, align 8, !tbaa !4
  store ptr %2953, ptr %377, align 8, !tbaa !4
  br label %2954

2954:                                             ; preds = %2952, %2950
  %2955 = load ptr, ptr %377, align 8, !tbaa !4
  %2956 = load ptr, ptr %368, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2955, i32 noundef 0, ptr noundef %2956)
  %2957 = load ptr, ptr %377, align 8, !tbaa !4
  %2958 = load ptr, ptr %376, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2957, i32 noundef 1, ptr noundef %2958)
  %2959 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %2959, ptr %378, align 8, !tbaa !4
  %2960 = load ptr, ptr %378, align 8, !tbaa !4
  %2961 = load ptr, ptr %367, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2960, i32 noundef 0, ptr noundef %2961)
  %2962 = load ptr, ptr %378, align 8, !tbaa !4
  %2963 = load ptr, ptr %377, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2962, i32 noundef 1, ptr noundef %2963)
  %2964 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %2964, ptr %379, align 8, !tbaa !4
  %2965 = load ptr, ptr %379, align 8, !tbaa !4
  %2966 = load ptr, ptr %378, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2965, i32 noundef 0, ptr noundef %2966)
  %2967 = load ptr, ptr %379, align 8, !tbaa !4
  store ptr %2967, ptr %36, align 8, !tbaa !4
  %2968 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %2968, ptr %37, align 8, !tbaa !4
  store i32 3, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %379) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %378) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %377) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %376) #7
  br label %3443

2969:                                             ; preds = %2916
  call void @llvm.lifetime.start.p0(i64 8, ptr %380) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %381) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %382) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %383) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %384) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %385) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %386) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %387) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %388) #7
  %2970 = load ptr, ptr %40, align 8, !tbaa !4
  %2971 = call zeroext i1 @lean_is_exclusive(ptr noundef %2970)
  br i1 %2971, label %2972, label %2977

2972:                                             ; preds = %2969
  %2973 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2973, i32 noundef 0)
  %2974 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2974, i32 noundef 1)
  %2975 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2975, i32 noundef 2)
  %2976 = load ptr, ptr %40, align 8, !tbaa !4
  store ptr %2976, ptr %380, align 8, !tbaa !4
  br label %2980

2977:                                             ; preds = %2969
  %2978 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %2978)
  %2979 = call ptr @lean_box(i64 noundef 0)
  store ptr %2979, ptr %380, align 8, !tbaa !4
  br label %2980

2980:                                             ; preds = %2977, %2972
  %2981 = load ptr, ptr %372, align 8, !tbaa !4
  %2982 = load ptr, ptr %373, align 8, !tbaa !4
  %2983 = call ptr @lean_array_fget(ptr noundef %2981, ptr noundef %2982)
  store ptr %2983, ptr %381, align 8, !tbaa !4
  %2984 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %2984, ptr %382, align 8, !tbaa !4
  %2985 = load ptr, ptr %373, align 8, !tbaa !4
  %2986 = load ptr, ptr %382, align 8, !tbaa !4
  %2987 = call ptr @lean_nat_add(ptr noundef %2985, ptr noundef %2986)
  store ptr %2987, ptr %383, align 8, !tbaa !4
  %2988 = load ptr, ptr %373, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2988)
  %2989 = load ptr, ptr %380, align 8, !tbaa !4
  %2990 = call zeroext i1 @lean_is_scalar(ptr noundef %2989)
  br i1 %2990, label %2991, label %2993

2991:                                             ; preds = %2980
  %2992 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %2992, ptr %384, align 8, !tbaa !4
  br label %2995

2993:                                             ; preds = %2980
  %2994 = load ptr, ptr %380, align 8, !tbaa !4
  store ptr %2994, ptr %384, align 8, !tbaa !4
  br label %2995

2995:                                             ; preds = %2993, %2991
  %2996 = load ptr, ptr %384, align 8, !tbaa !4
  %2997 = load ptr, ptr %372, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2996, i32 noundef 0, ptr noundef %2997)
  %2998 = load ptr, ptr %384, align 8, !tbaa !4
  %2999 = load ptr, ptr %383, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2998, i32 noundef 1, ptr noundef %2999)
  %3000 = load ptr, ptr %384, align 8, !tbaa !4
  %3001 = load ptr, ptr %374, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3000, i32 noundef 2, ptr noundef %3001)
  %3002 = load ptr, ptr %368, align 8, !tbaa !4
  %3003 = call ptr @lean_ctor_get(ptr noundef %3002, i32 noundef 0)
  store ptr %3003, ptr %385, align 8, !tbaa !4
  %3004 = load ptr, ptr %385, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3004)
  %3005 = load ptr, ptr %368, align 8, !tbaa !4
  %3006 = call ptr @lean_ctor_get(ptr noundef %3005, i32 noundef 1)
  store ptr %3006, ptr %386, align 8, !tbaa !4
  %3007 = load ptr, ptr %386, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3007)
  %3008 = load ptr, ptr %368, align 8, !tbaa !4
  %3009 = call ptr @lean_ctor_get(ptr noundef %3008, i32 noundef 2)
  store ptr %3009, ptr %387, align 8, !tbaa !4
  %3010 = load ptr, ptr %387, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3010)
  %3011 = load ptr, ptr %386, align 8, !tbaa !4
  %3012 = load ptr, ptr %387, align 8, !tbaa !4
  %3013 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %3011, ptr noundef %3012)
  store i8 %3013, ptr %388, align 1, !tbaa !12
  %3014 = load i8, ptr %388, align 1, !tbaa !12
  %3015 = zext i8 %3014 to i32
  %3016 = icmp eq i32 %3015, 0
  br i1 %3016, label %3017, label %3055

3017:                                             ; preds = %2995
  call void @llvm.lifetime.start.p0(i64 8, ptr %389) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %390) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %391) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %392) #7
  %3018 = load ptr, ptr %387, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3018)
  %3019 = load ptr, ptr %386, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3019)
  %3020 = load ptr, ptr %385, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3020)
  %3021 = load ptr, ptr %381, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3021)
  %3022 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3022)
  %3023 = load ptr, ptr %371, align 8, !tbaa !4
  %3024 = call zeroext i1 @lean_is_scalar(ptr noundef %3023)
  br i1 %3024, label %3025, label %3027

3025:                                             ; preds = %3017
  %3026 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %3026, ptr %389, align 8, !tbaa !4
  br label %3029

3027:                                             ; preds = %3017
  %3028 = load ptr, ptr %371, align 8, !tbaa !4
  store ptr %3028, ptr %389, align 8, !tbaa !4
  br label %3029

3029:                                             ; preds = %3027, %3025
  %3030 = load ptr, ptr %389, align 8, !tbaa !4
  %3031 = load ptr, ptr %384, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3030, i32 noundef 0, ptr noundef %3031)
  %3032 = load ptr, ptr %389, align 8, !tbaa !4
  %3033 = load ptr, ptr %370, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3032, i32 noundef 1, ptr noundef %3033)
  %3034 = load ptr, ptr %369, align 8, !tbaa !4
  %3035 = call zeroext i1 @lean_is_scalar(ptr noundef %3034)
  br i1 %3035, label %3036, label %3038

3036:                                             ; preds = %3029
  %3037 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %3037, ptr %390, align 8, !tbaa !4
  br label %3040

3038:                                             ; preds = %3029
  %3039 = load ptr, ptr %369, align 8, !tbaa !4
  store ptr %3039, ptr %390, align 8, !tbaa !4
  br label %3040

3040:                                             ; preds = %3038, %3036
  %3041 = load ptr, ptr %390, align 8, !tbaa !4
  %3042 = load ptr, ptr %368, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3041, i32 noundef 0, ptr noundef %3042)
  %3043 = load ptr, ptr %390, align 8, !tbaa !4
  %3044 = load ptr, ptr %389, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3043, i32 noundef 1, ptr noundef %3044)
  %3045 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %3045, ptr %391, align 8, !tbaa !4
  %3046 = load ptr, ptr %391, align 8, !tbaa !4
  %3047 = load ptr, ptr %367, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3046, i32 noundef 0, ptr noundef %3047)
  %3048 = load ptr, ptr %391, align 8, !tbaa !4
  %3049 = load ptr, ptr %390, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3048, i32 noundef 1, ptr noundef %3049)
  %3050 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %3050, ptr %392, align 8, !tbaa !4
  %3051 = load ptr, ptr %392, align 8, !tbaa !4
  %3052 = load ptr, ptr %391, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3051, i32 noundef 0, ptr noundef %3052)
  %3053 = load ptr, ptr %392, align 8, !tbaa !4
  store ptr %3053, ptr %36, align 8, !tbaa !4
  %3054 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %3054, ptr %37, align 8, !tbaa !4
  store i32 3, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %392) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %391) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %390) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %389) #7
  br label %3442

3055:                                             ; preds = %2995
  call void @llvm.lifetime.start.p0(i64 8, ptr %393) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %394) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %395) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %396) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %397) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %398) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %399) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %400) #7
  %3056 = load ptr, ptr %368, align 8, !tbaa !4
  %3057 = call zeroext i1 @lean_is_exclusive(ptr noundef %3056)
  br i1 %3057, label %3058, label %3063

3058:                                             ; preds = %3055
  %3059 = load ptr, ptr %368, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3059, i32 noundef 0)
  %3060 = load ptr, ptr %368, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3060, i32 noundef 1)
  %3061 = load ptr, ptr %368, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3061, i32 noundef 2)
  %3062 = load ptr, ptr %368, align 8, !tbaa !4
  store ptr %3062, ptr %393, align 8, !tbaa !4
  br label %3066

3063:                                             ; preds = %3055
  %3064 = load ptr, ptr %368, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %3064)
  %3065 = call ptr @lean_box(i64 noundef 0)
  store ptr %3065, ptr %393, align 8, !tbaa !4
  br label %3066

3066:                                             ; preds = %3063, %3058
  %3067 = load ptr, ptr %385, align 8, !tbaa !4
  %3068 = load ptr, ptr %386, align 8, !tbaa !4
  %3069 = call ptr @lean_array_fget(ptr noundef %3067, ptr noundef %3068)
  store ptr %3069, ptr %394, align 8, !tbaa !4
  %3070 = load ptr, ptr %386, align 8, !tbaa !4
  %3071 = load ptr, ptr %382, align 8, !tbaa !4
  %3072 = call ptr @lean_nat_add(ptr noundef %3070, ptr noundef %3071)
  store ptr %3072, ptr %395, align 8, !tbaa !4
  %3073 = load ptr, ptr %386, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3073)
  %3074 = load ptr, ptr %393, align 8, !tbaa !4
  %3075 = call zeroext i1 @lean_is_scalar(ptr noundef %3074)
  br i1 %3075, label %3076, label %3078

3076:                                             ; preds = %3066
  %3077 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %3077, ptr %396, align 8, !tbaa !4
  br label %3080

3078:                                             ; preds = %3066
  %3079 = load ptr, ptr %393, align 8, !tbaa !4
  store ptr %3079, ptr %396, align 8, !tbaa !4
  br label %3080

3080:                                             ; preds = %3078, %3076
  %3081 = load ptr, ptr %396, align 8, !tbaa !4
  %3082 = load ptr, ptr %385, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3081, i32 noundef 0, ptr noundef %3082)
  %3083 = load ptr, ptr %396, align 8, !tbaa !4
  %3084 = load ptr, ptr %395, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3083, i32 noundef 1, ptr noundef %3084)
  %3085 = load ptr, ptr %396, align 8, !tbaa !4
  %3086 = load ptr, ptr %387, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3085, i32 noundef 2, ptr noundef %3086)
  %3087 = load ptr, ptr %367, align 8, !tbaa !4
  %3088 = call ptr @lean_ctor_get(ptr noundef %3087, i32 noundef 0)
  store ptr %3088, ptr %397, align 8, !tbaa !4
  %3089 = load ptr, ptr %397, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3089)
  %3090 = load ptr, ptr %367, align 8, !tbaa !4
  %3091 = call ptr @lean_ctor_get(ptr noundef %3090, i32 noundef 1)
  store ptr %3091, ptr %398, align 8, !tbaa !4
  %3092 = load ptr, ptr %398, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3092)
  %3093 = load ptr, ptr %367, align 8, !tbaa !4
  %3094 = call ptr @lean_ctor_get(ptr noundef %3093, i32 noundef 2)
  store ptr %3094, ptr %399, align 8, !tbaa !4
  %3095 = load ptr, ptr %399, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3095)
  %3096 = load ptr, ptr %397, align 8, !tbaa !4
  %3097 = load ptr, ptr %398, align 8, !tbaa !4
  %3098 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %3096, ptr noundef %3097)
  store i8 %3098, ptr %400, align 1, !tbaa !12
  %3099 = load i8, ptr %400, align 1, !tbaa !12
  %3100 = zext i8 %3099 to i32
  %3101 = icmp eq i32 %3100, 0
  br i1 %3101, label %3102, label %3141

3102:                                             ; preds = %3080
  call void @llvm.lifetime.start.p0(i64 8, ptr %401) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %402) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %403) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %404) #7
  %3103 = load ptr, ptr %399, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3103)
  %3104 = load ptr, ptr %398, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3104)
  %3105 = load ptr, ptr %397, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3105)
  %3106 = load ptr, ptr %394, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3106)
  %3107 = load ptr, ptr %381, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3107)
  %3108 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3108)
  %3109 = load ptr, ptr %371, align 8, !tbaa !4
  %3110 = call zeroext i1 @lean_is_scalar(ptr noundef %3109)
  br i1 %3110, label %3111, label %3113

3111:                                             ; preds = %3102
  %3112 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %3112, ptr %401, align 8, !tbaa !4
  br label %3115

3113:                                             ; preds = %3102
  %3114 = load ptr, ptr %371, align 8, !tbaa !4
  store ptr %3114, ptr %401, align 8, !tbaa !4
  br label %3115

3115:                                             ; preds = %3113, %3111
  %3116 = load ptr, ptr %401, align 8, !tbaa !4
  %3117 = load ptr, ptr %384, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3116, i32 noundef 0, ptr noundef %3117)
  %3118 = load ptr, ptr %401, align 8, !tbaa !4
  %3119 = load ptr, ptr %370, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3118, i32 noundef 1, ptr noundef %3119)
  %3120 = load ptr, ptr %369, align 8, !tbaa !4
  %3121 = call zeroext i1 @lean_is_scalar(ptr noundef %3120)
  br i1 %3121, label %3122, label %3124

3122:                                             ; preds = %3115
  %3123 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %3123, ptr %402, align 8, !tbaa !4
  br label %3126

3124:                                             ; preds = %3115
  %3125 = load ptr, ptr %369, align 8, !tbaa !4
  store ptr %3125, ptr %402, align 8, !tbaa !4
  br label %3126

3126:                                             ; preds = %3124, %3122
  %3127 = load ptr, ptr %402, align 8, !tbaa !4
  %3128 = load ptr, ptr %396, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3127, i32 noundef 0, ptr noundef %3128)
  %3129 = load ptr, ptr %402, align 8, !tbaa !4
  %3130 = load ptr, ptr %401, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3129, i32 noundef 1, ptr noundef %3130)
  %3131 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %3131, ptr %403, align 8, !tbaa !4
  %3132 = load ptr, ptr %403, align 8, !tbaa !4
  %3133 = load ptr, ptr %367, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3132, i32 noundef 0, ptr noundef %3133)
  %3134 = load ptr, ptr %403, align 8, !tbaa !4
  %3135 = load ptr, ptr %402, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3134, i32 noundef 1, ptr noundef %3135)
  %3136 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %3136, ptr %404, align 8, !tbaa !4
  %3137 = load ptr, ptr %404, align 8, !tbaa !4
  %3138 = load ptr, ptr %403, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3137, i32 noundef 0, ptr noundef %3138)
  %3139 = load ptr, ptr %404, align 8, !tbaa !4
  store ptr %3139, ptr %36, align 8, !tbaa !4
  %3140 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %3140, ptr %37, align 8, !tbaa !4
  store i32 3, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %404) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %403) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %402) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %401) #7
  br label %3441

3141:                                             ; preds = %3080
  call void @llvm.lifetime.start.p0(i64 8, ptr %405) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %406) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %407) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %408) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %409) #7
  %3142 = load ptr, ptr %367, align 8, !tbaa !4
  %3143 = call zeroext i1 @lean_is_exclusive(ptr noundef %3142)
  br i1 %3143, label %3144, label %3149

3144:                                             ; preds = %3141
  %3145 = load ptr, ptr %367, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3145, i32 noundef 0)
  %3146 = load ptr, ptr %367, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3146, i32 noundef 1)
  %3147 = load ptr, ptr %367, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3147, i32 noundef 2)
  %3148 = load ptr, ptr %367, align 8, !tbaa !4
  store ptr %3148, ptr %405, align 8, !tbaa !4
  br label %3152

3149:                                             ; preds = %3141
  %3150 = load ptr, ptr %367, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %3150)
  %3151 = call ptr @lean_box(i64 noundef 0)
  store ptr %3151, ptr %405, align 8, !tbaa !4
  br label %3152

3152:                                             ; preds = %3149, %3144
  %3153 = load ptr, ptr %397, align 8, !tbaa !4
  %3154 = load ptr, ptr %399, align 8, !tbaa !4
  %3155 = call ptr @lean_nat_add(ptr noundef %3153, ptr noundef %3154)
  store ptr %3155, ptr %406, align 8, !tbaa !4
  %3156 = load ptr, ptr %405, align 8, !tbaa !4
  %3157 = call zeroext i1 @lean_is_scalar(ptr noundef %3156)
  br i1 %3157, label %3158, label %3160

3158:                                             ; preds = %3152
  %3159 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %3159, ptr %407, align 8, !tbaa !4
  br label %3162

3160:                                             ; preds = %3152
  %3161 = load ptr, ptr %405, align 8, !tbaa !4
  store ptr %3161, ptr %407, align 8, !tbaa !4
  br label %3162

3162:                                             ; preds = %3160, %3158
  %3163 = load ptr, ptr %407, align 8, !tbaa !4
  %3164 = load ptr, ptr %406, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3163, i32 noundef 0, ptr noundef %3164)
  %3165 = load ptr, ptr %407, align 8, !tbaa !4
  %3166 = load ptr, ptr %398, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3165, i32 noundef 1, ptr noundef %3166)
  %3167 = load ptr, ptr %407, align 8, !tbaa !4
  %3168 = load ptr, ptr %399, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3167, i32 noundef 2, ptr noundef %3168)
  %3169 = load ptr, ptr %381, align 8, !tbaa !4
  %3170 = call ptr @lean_ctor_get(ptr noundef %3169, i32 noundef 1)
  store ptr %3170, ptr %408, align 8, !tbaa !4
  %3171 = load ptr, ptr %408, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3171)
  %3172 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3172)
  %3173 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3173)
  %3174 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3174)
  %3175 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3175)
  %3176 = load ptr, ptr %408, align 8, !tbaa !4
  %3177 = load ptr, ptr %27, align 8, !tbaa !4
  %3178 = load ptr, ptr %28, align 8, !tbaa !4
  %3179 = load ptr, ptr %29, align 8, !tbaa !4
  %3180 = load ptr, ptr %30, align 8, !tbaa !4
  %3181 = load ptr, ptr %31, align 8, !tbaa !4
  %3182 = call ptr @lean_infer_type(ptr noundef %3176, ptr noundef %3177, ptr noundef %3178, ptr noundef %3179, ptr noundef %3180, ptr noundef %3181)
  store ptr %3182, ptr %409, align 8, !tbaa !4
  %3183 = load ptr, ptr %409, align 8, !tbaa !4
  %3184 = call i32 @lean_obj_tag(ptr noundef %3183)
  %3185 = icmp eq i32 %3184, 0
  br i1 %3185, label %3186, label %3394

3186:                                             ; preds = %3162
  call void @llvm.lifetime.start.p0(i64 8, ptr %410) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %411) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %412) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %413) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %414) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %415) #7
  %3187 = load ptr, ptr %409, align 8, !tbaa !4
  %3188 = call ptr @lean_ctor_get(ptr noundef %3187, i32 noundef 0)
  store ptr %3188, ptr %410, align 8, !tbaa !4
  %3189 = load ptr, ptr %410, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3189)
  %3190 = load ptr, ptr %409, align 8, !tbaa !4
  %3191 = call ptr @lean_ctor_get(ptr noundef %3190, i32 noundef 1)
  store ptr %3191, ptr %411, align 8, !tbaa !4
  %3192 = load ptr, ptr %411, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3192)
  %3193 = load ptr, ptr %409, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3193)
  %3194 = load ptr, ptr %18, align 8, !tbaa !4
  %3195 = call ptr @lean_ctor_get(ptr noundef %3194, i32 noundef 1)
  store ptr %3195, ptr %412, align 8, !tbaa !4
  %3196 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_WF_checkCodomains___spec__4___closed__1, align 8, !tbaa !4
  store ptr %3196, ptr %413, align 8, !tbaa !4
  %3197 = load ptr, ptr %413, align 8, !tbaa !4
  %3198 = load ptr, ptr %412, align 8, !tbaa !4
  %3199 = load ptr, ptr %397, align 8, !tbaa !4
  %3200 = call ptr @lean_array_get(ptr noundef %3197, ptr noundef %3198, ptr noundef %3199)
  store ptr %3200, ptr %414, align 8, !tbaa !4
  %3201 = load ptr, ptr %397, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3201)
  %3202 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3202)
  %3203 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3203)
  %3204 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3204)
  %3205 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3205)
  %3206 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3206)
  %3207 = load ptr, ptr %414, align 8, !tbaa !4
  %3208 = load ptr, ptr %410, align 8, !tbaa !4
  %3209 = load ptr, ptr %19, align 8, !tbaa !4
  %3210 = load ptr, ptr %27, align 8, !tbaa !4
  %3211 = load ptr, ptr %28, align 8, !tbaa !4
  %3212 = load ptr, ptr %29, align 8, !tbaa !4
  %3213 = load ptr, ptr %30, align 8, !tbaa !4
  %3214 = load ptr, ptr %411, align 8, !tbaa !4
  %3215 = call ptr @l_Lean_Elab_FixedParamPerm_instantiateForall(ptr noundef %3207, ptr noundef %3208, ptr noundef %3209, ptr noundef %3210, ptr noundef %3211, ptr noundef %3212, ptr noundef %3213, ptr noundef %3214)
  store ptr %3215, ptr %415, align 8, !tbaa !4
  %3216 = load ptr, ptr %415, align 8, !tbaa !4
  %3217 = call i32 @lean_obj_tag(ptr noundef %3216)
  %3218 = icmp eq i32 %3217, 0
  br i1 %3218, label %3219, label %3348

3219:                                             ; preds = %3186
  call void @llvm.lifetime.start.p0(i64 8, ptr %416) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %417) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %418) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %419) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %420) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %421) #7
  %3220 = load ptr, ptr %415, align 8, !tbaa !4
  %3221 = call ptr @lean_ctor_get(ptr noundef %3220, i32 noundef 0)
  store ptr %3221, ptr %416, align 8, !tbaa !4
  %3222 = load ptr, ptr %416, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3222)
  %3223 = load ptr, ptr %415, align 8, !tbaa !4
  %3224 = call ptr @lean_ctor_get(ptr noundef %3223, i32 noundef 1)
  store ptr %3224, ptr %417, align 8, !tbaa !4
  %3225 = load ptr, ptr %417, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3225)
  %3226 = load ptr, ptr %415, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3226)
  %3227 = load ptr, ptr %394, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3227)
  %3228 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %3228, ptr %418, align 8, !tbaa !4
  %3229 = load ptr, ptr %418, align 8, !tbaa !4
  %3230 = load ptr, ptr %394, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3229, i32 noundef 0, ptr noundef %3230)
  %3231 = load ptr, ptr %416, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3231)
  %3232 = call ptr @lean_alloc_closure(ptr noundef @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_WF_checkCodomains___spec__4___lambda__2___boxed, i32 noundef 13, i32 noundef 4)
  store ptr %3232, ptr %419, align 8, !tbaa !4
  %3233 = load ptr, ptr %419, align 8, !tbaa !4
  %3234 = load ptr, ptr %394, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %3233, i32 noundef 0, ptr noundef %3234)
  %3235 = load ptr, ptr %419, align 8, !tbaa !4
  %3236 = load ptr, ptr %381, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %3235, i32 noundef 1, ptr noundef %3236)
  %3237 = load ptr, ptr %419, align 8, !tbaa !4
  %3238 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %3237, i32 noundef 2, ptr noundef %3238)
  %3239 = load ptr, ptr %419, align 8, !tbaa !4
  %3240 = load ptr, ptr %416, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %3239, i32 noundef 3, ptr noundef %3240)
  store i8 0, ptr %420, align 1, !tbaa !12
  %3241 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3241)
  %3242 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3242)
  %3243 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3243)
  %3244 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3244)
  %3245 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3245)
  %3246 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3246)
  %3247 = load ptr, ptr %416, align 8, !tbaa !4
  %3248 = load ptr, ptr %418, align 8, !tbaa !4
  %3249 = load ptr, ptr %419, align 8, !tbaa !4
  %3250 = load i8, ptr %420, align 1, !tbaa !12
  %3251 = load ptr, ptr %25, align 8, !tbaa !4
  %3252 = load ptr, ptr %26, align 8, !tbaa !4
  %3253 = load ptr, ptr %27, align 8, !tbaa !4
  %3254 = load ptr, ptr %28, align 8, !tbaa !4
  %3255 = load ptr, ptr %29, align 8, !tbaa !4
  %3256 = load ptr, ptr %30, align 8, !tbaa !4
  %3257 = load ptr, ptr %417, align 8, !tbaa !4
  %3258 = call ptr @l_Lean_Meta_forallBoundedTelescope___at_Lean_Elab_Term_addAutoBoundImplicits_x27___spec__2___rarg(ptr noundef %3247, ptr noundef %3248, ptr noundef %3249, i8 noundef zeroext %3250, ptr noundef %3251, ptr noundef %3252, ptr noundef %3253, ptr noundef %3254, ptr noundef %3255, ptr noundef %3256, ptr noundef %3257)
  store ptr %3258, ptr %421, align 8, !tbaa !4
  %3259 = load ptr, ptr %421, align 8, !tbaa !4
  %3260 = call i32 @lean_obj_tag(ptr noundef %3259)
  %3261 = icmp eq i32 %3260, 0
  br i1 %3261, label %3262, label %3305

3262:                                             ; preds = %3219
  call void @llvm.lifetime.start.p0(i64 8, ptr %422) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %423) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %424) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %425) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %426) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %427) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %428) #7
  %3263 = load ptr, ptr %421, align 8, !tbaa !4
  %3264 = call ptr @lean_ctor_get(ptr noundef %3263, i32 noundef 0)
  store ptr %3264, ptr %422, align 8, !tbaa !4
  %3265 = load ptr, ptr %422, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3265)
  %3266 = load ptr, ptr %421, align 8, !tbaa !4
  %3267 = call ptr @lean_ctor_get(ptr noundef %3266, i32 noundef 1)
  store ptr %3267, ptr %423, align 8, !tbaa !4
  %3268 = load ptr, ptr %423, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3268)
  %3269 = load ptr, ptr %421, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3269)
  %3270 = load ptr, ptr %370, align 8, !tbaa !4
  %3271 = load ptr, ptr %422, align 8, !tbaa !4
  %3272 = call ptr @lean_array_push(ptr noundef %3270, ptr noundef %3271)
  store ptr %3272, ptr %424, align 8, !tbaa !4
  %3273 = load ptr, ptr %371, align 8, !tbaa !4
  %3274 = call zeroext i1 @lean_is_scalar(ptr noundef %3273)
  br i1 %3274, label %3275, label %3277

3275:                                             ; preds = %3262
  %3276 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %3276, ptr %425, align 8, !tbaa !4
  br label %3279

3277:                                             ; preds = %3262
  %3278 = load ptr, ptr %371, align 8, !tbaa !4
  store ptr %3278, ptr %425, align 8, !tbaa !4
  br label %3279

3279:                                             ; preds = %3277, %3275
  %3280 = load ptr, ptr %425, align 8, !tbaa !4
  %3281 = load ptr, ptr %384, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3280, i32 noundef 0, ptr noundef %3281)
  %3282 = load ptr, ptr %425, align 8, !tbaa !4
  %3283 = load ptr, ptr %424, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3282, i32 noundef 1, ptr noundef %3283)
  %3284 = load ptr, ptr %369, align 8, !tbaa !4
  %3285 = call zeroext i1 @lean_is_scalar(ptr noundef %3284)
  br i1 %3285, label %3286, label %3288

3286:                                             ; preds = %3279
  %3287 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %3287, ptr %426, align 8, !tbaa !4
  br label %3290

3288:                                             ; preds = %3279
  %3289 = load ptr, ptr %369, align 8, !tbaa !4
  store ptr %3289, ptr %426, align 8, !tbaa !4
  br label %3290

3290:                                             ; preds = %3288, %3286
  %3291 = load ptr, ptr %426, align 8, !tbaa !4
  %3292 = load ptr, ptr %396, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3291, i32 noundef 0, ptr noundef %3292)
  %3293 = load ptr, ptr %426, align 8, !tbaa !4
  %3294 = load ptr, ptr %425, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3293, i32 noundef 1, ptr noundef %3294)
  %3295 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %3295, ptr %427, align 8, !tbaa !4
  %3296 = load ptr, ptr %427, align 8, !tbaa !4
  %3297 = load ptr, ptr %407, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3296, i32 noundef 0, ptr noundef %3297)
  %3298 = load ptr, ptr %427, align 8, !tbaa !4
  %3299 = load ptr, ptr %426, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3298, i32 noundef 1, ptr noundef %3299)
  %3300 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %3300, ptr %428, align 8, !tbaa !4
  %3301 = load ptr, ptr %428, align 8, !tbaa !4
  %3302 = load ptr, ptr %427, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3301, i32 noundef 0, ptr noundef %3302)
  %3303 = load ptr, ptr %428, align 8, !tbaa !4
  store ptr %3303, ptr %36, align 8, !tbaa !4
  %3304 = load ptr, ptr %423, align 8, !tbaa !4
  store ptr %3304, ptr %37, align 8, !tbaa !4
  store i32 3, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %428) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %427) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %426) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %425) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %424) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %423) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %422) #7
  br label %3347

3305:                                             ; preds = %3219
  call void @llvm.lifetime.start.p0(i64 8, ptr %429) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %430) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %431) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %432) #7
  %3306 = load ptr, ptr %407, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3306)
  %3307 = load ptr, ptr %396, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3307)
  %3308 = load ptr, ptr %384, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3308)
  %3309 = load ptr, ptr %371, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3309)
  %3310 = load ptr, ptr %370, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3310)
  %3311 = load ptr, ptr %369, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3311)
  %3312 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3312)
  %3313 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3313)
  %3314 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3314)
  %3315 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3315)
  %3316 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3316)
  %3317 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3317)
  %3318 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3318)
  %3319 = load ptr, ptr %421, align 8, !tbaa !4
  %3320 = call ptr @lean_ctor_get(ptr noundef %3319, i32 noundef 0)
  store ptr %3320, ptr %429, align 8, !tbaa !4
  %3321 = load ptr, ptr %429, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3321)
  %3322 = load ptr, ptr %421, align 8, !tbaa !4
  %3323 = call ptr @lean_ctor_get(ptr noundef %3322, i32 noundef 1)
  store ptr %3323, ptr %430, align 8, !tbaa !4
  %3324 = load ptr, ptr %430, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3324)
  %3325 = load ptr, ptr %421, align 8, !tbaa !4
  %3326 = call zeroext i1 @lean_is_exclusive(ptr noundef %3325)
  br i1 %3326, label %3327, label %3331

3327:                                             ; preds = %3305
  %3328 = load ptr, ptr %421, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3328, i32 noundef 0)
  %3329 = load ptr, ptr %421, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3329, i32 noundef 1)
  %3330 = load ptr, ptr %421, align 8, !tbaa !4
  store ptr %3330, ptr %431, align 8, !tbaa !4
  br label %3334

3331:                                             ; preds = %3305
  %3332 = load ptr, ptr %421, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %3332)
  %3333 = call ptr @lean_box(i64 noundef 0)
  store ptr %3333, ptr %431, align 8, !tbaa !4
  br label %3334

3334:                                             ; preds = %3331, %3327
  %3335 = load ptr, ptr %431, align 8, !tbaa !4
  %3336 = call zeroext i1 @lean_is_scalar(ptr noundef %3335)
  br i1 %3336, label %3337, label %3339

3337:                                             ; preds = %3334
  %3338 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %3338, ptr %432, align 8, !tbaa !4
  br label %3341

3339:                                             ; preds = %3334
  %3340 = load ptr, ptr %431, align 8, !tbaa !4
  store ptr %3340, ptr %432, align 8, !tbaa !4
  br label %3341

3341:                                             ; preds = %3339, %3337
  %3342 = load ptr, ptr %432, align 8, !tbaa !4
  %3343 = load ptr, ptr %429, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3342, i32 noundef 0, ptr noundef %3343)
  %3344 = load ptr, ptr %432, align 8, !tbaa !4
  %3345 = load ptr, ptr %430, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3344, i32 noundef 1, ptr noundef %3345)
  %3346 = load ptr, ptr %432, align 8, !tbaa !4
  store ptr %3346, ptr %16, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %432) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %431) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %430) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %429) #7
  br label %3347

3347:                                             ; preds = %3341, %3290
  call void @llvm.lifetime.end.p0(i64 8, ptr %421) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %420) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %419) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %418) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %417) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %416) #7
  br label %3393

3348:                                             ; preds = %3186
  call void @llvm.lifetime.start.p0(i64 8, ptr %433) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %434) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %435) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %436) #7
  %3349 = load ptr, ptr %407, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3349)
  %3350 = load ptr, ptr %396, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3350)
  %3351 = load ptr, ptr %394, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3351)
  %3352 = load ptr, ptr %384, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3352)
  %3353 = load ptr, ptr %381, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3353)
  %3354 = load ptr, ptr %371, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3354)
  %3355 = load ptr, ptr %370, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3355)
  %3356 = load ptr, ptr %369, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3356)
  %3357 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3357)
  %3358 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3358)
  %3359 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3359)
  %3360 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3360)
  %3361 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3361)
  %3362 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3362)
  %3363 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3363)
  %3364 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3364)
  %3365 = load ptr, ptr %415, align 8, !tbaa !4
  %3366 = call ptr @lean_ctor_get(ptr noundef %3365, i32 noundef 0)
  store ptr %3366, ptr %433, align 8, !tbaa !4
  %3367 = load ptr, ptr %433, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3367)
  %3368 = load ptr, ptr %415, align 8, !tbaa !4
  %3369 = call ptr @lean_ctor_get(ptr noundef %3368, i32 noundef 1)
  store ptr %3369, ptr %434, align 8, !tbaa !4
  %3370 = load ptr, ptr %434, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3370)
  %3371 = load ptr, ptr %415, align 8, !tbaa !4
  %3372 = call zeroext i1 @lean_is_exclusive(ptr noundef %3371)
  br i1 %3372, label %3373, label %3377

3373:                                             ; preds = %3348
  %3374 = load ptr, ptr %415, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3374, i32 noundef 0)
  %3375 = load ptr, ptr %415, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3375, i32 noundef 1)
  %3376 = load ptr, ptr %415, align 8, !tbaa !4
  store ptr %3376, ptr %435, align 8, !tbaa !4
  br label %3380

3377:                                             ; preds = %3348
  %3378 = load ptr, ptr %415, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %3378)
  %3379 = call ptr @lean_box(i64 noundef 0)
  store ptr %3379, ptr %435, align 8, !tbaa !4
  br label %3380

3380:                                             ; preds = %3377, %3373
  %3381 = load ptr, ptr %435, align 8, !tbaa !4
  %3382 = call zeroext i1 @lean_is_scalar(ptr noundef %3381)
  br i1 %3382, label %3383, label %3385

3383:                                             ; preds = %3380
  %3384 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %3384, ptr %436, align 8, !tbaa !4
  br label %3387

3385:                                             ; preds = %3380
  %3386 = load ptr, ptr %435, align 8, !tbaa !4
  store ptr %3386, ptr %436, align 8, !tbaa !4
  br label %3387

3387:                                             ; preds = %3385, %3383
  %3388 = load ptr, ptr %436, align 8, !tbaa !4
  %3389 = load ptr, ptr %433, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3388, i32 noundef 0, ptr noundef %3389)
  %3390 = load ptr, ptr %436, align 8, !tbaa !4
  %3391 = load ptr, ptr %434, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3390, i32 noundef 1, ptr noundef %3391)
  %3392 = load ptr, ptr %436, align 8, !tbaa !4
  store ptr %3392, ptr %16, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %436) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %435) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %434) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %433) #7
  br label %3393

3393:                                             ; preds = %3387, %3347
  call void @llvm.lifetime.end.p0(i64 8, ptr %415) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %414) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %413) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %412) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %411) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %410) #7
  br label %3440

3394:                                             ; preds = %3162
  call void @llvm.lifetime.start.p0(i64 8, ptr %437) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %438) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %439) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %440) #7
  %3395 = load ptr, ptr %407, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3395)
  %3396 = load ptr, ptr %397, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3396)
  %3397 = load ptr, ptr %396, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3397)
  %3398 = load ptr, ptr %394, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3398)
  %3399 = load ptr, ptr %384, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3399)
  %3400 = load ptr, ptr %381, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3400)
  %3401 = load ptr, ptr %371, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3401)
  %3402 = load ptr, ptr %370, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3402)
  %3403 = load ptr, ptr %369, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3403)
  %3404 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3404)
  %3405 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3405)
  %3406 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3406)
  %3407 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3407)
  %3408 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3408)
  %3409 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3409)
  %3410 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3410)
  %3411 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3411)
  %3412 = load ptr, ptr %409, align 8, !tbaa !4
  %3413 = call ptr @lean_ctor_get(ptr noundef %3412, i32 noundef 0)
  store ptr %3413, ptr %437, align 8, !tbaa !4
  %3414 = load ptr, ptr %437, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3414)
  %3415 = load ptr, ptr %409, align 8, !tbaa !4
  %3416 = call ptr @lean_ctor_get(ptr noundef %3415, i32 noundef 1)
  store ptr %3416, ptr %438, align 8, !tbaa !4
  %3417 = load ptr, ptr %438, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3417)
  %3418 = load ptr, ptr %409, align 8, !tbaa !4
  %3419 = call zeroext i1 @lean_is_exclusive(ptr noundef %3418)
  br i1 %3419, label %3420, label %3424

3420:                                             ; preds = %3394
  %3421 = load ptr, ptr %409, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3421, i32 noundef 0)
  %3422 = load ptr, ptr %409, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3422, i32 noundef 1)
  %3423 = load ptr, ptr %409, align 8, !tbaa !4
  store ptr %3423, ptr %439, align 8, !tbaa !4
  br label %3427

3424:                                             ; preds = %3394
  %3425 = load ptr, ptr %409, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %3425)
  %3426 = call ptr @lean_box(i64 noundef 0)
  store ptr %3426, ptr %439, align 8, !tbaa !4
  br label %3427

3427:                                             ; preds = %3424, %3420
  %3428 = load ptr, ptr %439, align 8, !tbaa !4
  %3429 = call zeroext i1 @lean_is_scalar(ptr noundef %3428)
  br i1 %3429, label %3430, label %3432

3430:                                             ; preds = %3427
  %3431 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %3431, ptr %440, align 8, !tbaa !4
  br label %3434

3432:                                             ; preds = %3427
  %3433 = load ptr, ptr %439, align 8, !tbaa !4
  store ptr %3433, ptr %440, align 8, !tbaa !4
  br label %3434

3434:                                             ; preds = %3432, %3430
  %3435 = load ptr, ptr %440, align 8, !tbaa !4
  %3436 = load ptr, ptr %437, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3435, i32 noundef 0, ptr noundef %3436)
  %3437 = load ptr, ptr %440, align 8, !tbaa !4
  %3438 = load ptr, ptr %438, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3437, i32 noundef 1, ptr noundef %3438)
  %3439 = load ptr, ptr %440, align 8, !tbaa !4
  store ptr %3439, ptr %16, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %440) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %439) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %438) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %437) #7
  br label %3440

3440:                                             ; preds = %3434, %3393
  call void @llvm.lifetime.end.p0(i64 8, ptr %409) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %408) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %407) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %406) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %405) #7
  br label %3441

3441:                                             ; preds = %3440, %3126
  call void @llvm.lifetime.end.p0(i64 1, ptr %400) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %399) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %398) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %397) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %396) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %395) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %394) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %393) #7
  br label %3442

3442:                                             ; preds = %3441, %3040
  call void @llvm.lifetime.end.p0(i64 1, ptr %388) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %387) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %386) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %385) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %384) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %383) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %382) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %381) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %380) #7
  br label %3443

3443:                                             ; preds = %3442, %2954
  call void @llvm.lifetime.end.p0(i64 1, ptr %375) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %374) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %373) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %372) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %371) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %370) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %369) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %368) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %367) #7
  %3444 = load i32, ptr %34, align 4
  switch i32 %3444, label %3478 [
    i32 3, label %3445
  ]

3445:                                             ; preds = %3443, %2884
  %3446 = load ptr, ptr %36, align 8, !tbaa !4
  %3447 = call i32 @lean_obj_tag(ptr noundef %3446)
  %3448 = icmp eq i32 %3447, 0
  br i1 %3448, label %3449, label %3467

3449:                                             ; preds = %3445
  call void @llvm.lifetime.start.p0(i64 8, ptr %441) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %442) #7
  %3450 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3450)
  %3451 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3451)
  %3452 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3452)
  %3453 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3453)
  %3454 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3454)
  %3455 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3455)
  %3456 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3456)
  %3457 = load ptr, ptr %36, align 8, !tbaa !4
  %3458 = call ptr @lean_ctor_get(ptr noundef %3457, i32 noundef 0)
  store ptr %3458, ptr %441, align 8, !tbaa !4
  %3459 = load ptr, ptr %441, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3459)
  %3460 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3460)
  %3461 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %3461, ptr %442, align 8, !tbaa !4
  %3462 = load ptr, ptr %442, align 8, !tbaa !4
  %3463 = load ptr, ptr %441, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3462, i32 noundef 0, ptr noundef %3463)
  %3464 = load ptr, ptr %442, align 8, !tbaa !4
  %3465 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3464, i32 noundef 1, ptr noundef %3465)
  %3466 = load ptr, ptr %442, align 8, !tbaa !4
  store ptr %3466, ptr %16, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %442) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %441) #7
  br label %3478

3467:                                             ; preds = %3445
  call void @llvm.lifetime.start.p0(i64 8, ptr %443) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %444) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %445) #7
  %3468 = load ptr, ptr %36, align 8, !tbaa !4
  %3469 = call ptr @lean_ctor_get(ptr noundef %3468, i32 noundef 0)
  store ptr %3469, ptr %443, align 8, !tbaa !4
  %3470 = load ptr, ptr %443, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3470)
  %3471 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3471)
  store i64 1, ptr %444, align 8, !tbaa !8
  %3472 = load i64, ptr %23, align 8, !tbaa !8
  %3473 = load i64, ptr %444, align 8, !tbaa !8
  %3474 = call i64 @lean_usize_add(i64 noundef %3472, i64 noundef %3473)
  store i64 %3474, ptr %445, align 8, !tbaa !8
  %3475 = load i64, ptr %445, align 8, !tbaa !8
  store i64 %3475, ptr %23, align 8, !tbaa !8
  %3476 = load ptr, ptr %443, align 8, !tbaa !4
  store ptr %3476, ptr %24, align 8, !tbaa !4
  %3477 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %3477, ptr %31, align 8, !tbaa !4
  store i32 2, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %445) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %444) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %443) #7
  br label %3478

3478:                                             ; preds = %3467, %3449, %3443, %2884
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %3479

3479:                                             ; preds = %3478, %453
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  %3480 = load i32, ptr %34, align 4
  switch i32 %3480, label %3483 [
    i32 1, label %3481
    i32 2, label %446
  ]

3481:                                             ; preds = %3479
  %3482 = load ptr, ptr %16, align 8
  ret ptr %3482

3483:                                             ; preds = %3479
  unreachable
}

declare ptr @lean_infer_type(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Elab_FixedParamPerm_instantiateForall(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

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
  store i16 %19, ptr %21, align 8, !tbaa !17
  %22 = load i32, ptr %6, align 4, !tbaa !13
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %24, i32 0, i32 3
  store i16 %23, ptr %25, align 2, !tbaa !17
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_WF_checkCodomains___spec__4___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #2 {
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
  %42 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_WF_checkCodomains___spec__4___lambda__2(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %27, align 8, !tbaa !4
  %43 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %27, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  ret ptr %45
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

declare ptr @l_Lean_Meta_forallBoundedTelescope___at_Lean_Elab_Term_addAutoBoundImplicits_x27___spec__2___rarg(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @lean_array_push(ptr noundef, ptr noundef) #4

declare void @lean_free_object(ptr noundef) #4

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
  %5 = load i32, ptr %4, align 4, !tbaa !15
  %6 = icmp sgt i32 %5, 1
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 1)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lean_object, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !15
  br label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.lean_object, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !15
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
define ptr @l_Std_Range_forIn_x27_loop___at_Lean_Elab_WF_checkCodomains___spec__5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15) #2 {
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
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i8, align 1
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
  %82 = alloca i8, align 1
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  store ptr %0, ptr %18, align 8, !tbaa !4
  store ptr %1, ptr %19, align 8, !tbaa !4
  store ptr %2, ptr %20, align 8, !tbaa !4
  store ptr %3, ptr %21, align 8, !tbaa !4
  store ptr %4, ptr %22, align 8, !tbaa !4
  store ptr %5, ptr %23, align 8, !tbaa !4
  store ptr %6, ptr %24, align 8, !tbaa !4
  store ptr %7, ptr %25, align 8, !tbaa !4
  store ptr %8, ptr %26, align 8, !tbaa !4
  store ptr %9, ptr %27, align 8, !tbaa !4
  store ptr %10, ptr %28, align 8, !tbaa !4
  store ptr %11, ptr %29, align 8, !tbaa !4
  store ptr %12, ptr %30, align 8, !tbaa !4
  store ptr %13, ptr %31, align 8, !tbaa !4
  store ptr %14, ptr %32, align 8, !tbaa !4
  store ptr %15, ptr %33, align 8, !tbaa !4
  br label %86

86:                                               ; preds = %335, %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  %87 = load ptr, ptr %22, align 8, !tbaa !4
  %88 = call ptr @lean_ctor_get(ptr noundef %87, i32 noundef 1)
  store ptr %88, ptr %34, align 8, !tbaa !4
  %89 = load ptr, ptr %24, align 8, !tbaa !4
  %90 = load ptr, ptr %34, align 8, !tbaa !4
  %91 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %89, ptr noundef %90)
  store i8 %91, ptr %35, align 1, !tbaa !12
  %92 = load i8, ptr %35, align 1, !tbaa !12
  %93 = zext i8 %92 to i32
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %109

95:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %96 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %96)
  %97 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %97)
  %98 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %98)
  %99 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %99)
  %100 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %100)
  %101 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %101)
  %102 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %102)
  %103 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %103, ptr %36, align 8, !tbaa !4
  %104 = load ptr, ptr %36, align 8, !tbaa !4
  %105 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %104, i32 noundef 0, ptr noundef %105)
  %106 = load ptr, ptr %36, align 8, !tbaa !4
  %107 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %106, i32 noundef 1, ptr noundef %107)
  %108 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %108, ptr %17, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %335

109:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %110 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %110)
  %111 = load ptr, ptr %20, align 8, !tbaa !4
  %112 = load ptr, ptr %24, align 8, !tbaa !4
  %113 = call ptr @lean_array_fget(ptr noundef %111, ptr noundef %112)
  store ptr %113, ptr %38, align 8, !tbaa !4
  %114 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %114)
  %115 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %115)
  %116 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %116)
  %117 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %117)
  %118 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %118)
  %119 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %119)
  %120 = load ptr, ptr %21, align 8, !tbaa !4
  %121 = load ptr, ptr %38, align 8, !tbaa !4
  %122 = load ptr, ptr %29, align 8, !tbaa !4
  %123 = load ptr, ptr %30, align 8, !tbaa !4
  %124 = load ptr, ptr %31, align 8, !tbaa !4
  %125 = load ptr, ptr %32, align 8, !tbaa !4
  %126 = load ptr, ptr %33, align 8, !tbaa !4
  %127 = call ptr @l_Lean_Meta_isExprDefEqGuarded(ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126)
  store ptr %127, ptr %39, align 8, !tbaa !4
  %128 = load ptr, ptr %39, align 8, !tbaa !4
  %129 = call i32 @lean_obj_tag(ptr noundef %128)
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %300

131:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  %132 = load ptr, ptr %39, align 8, !tbaa !4
  %133 = call ptr @lean_ctor_get(ptr noundef %132, i32 noundef 0)
  store ptr %133, ptr %40, align 8, !tbaa !4
  %134 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %134)
  %135 = load ptr, ptr %40, align 8, !tbaa !4
  %136 = call i64 @lean_unbox(ptr noundef %135)
  %137 = trunc i64 %136 to i8
  store i8 %137, ptr %41, align 1, !tbaa !12
  %138 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %138)
  %139 = load i8, ptr %41, align 1, !tbaa !12
  %140 = zext i8 %139 to i32
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %281

142:                                              ; preds = %131
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %74) #7
  %143 = load ptr, ptr %39, align 8, !tbaa !4
  %144 = call ptr @lean_ctor_get(ptr noundef %143, i32 noundef 1)
  store ptr %144, ptr %42, align 8, !tbaa !4
  %145 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %145)
  %146 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %146)
  %147 = load ptr, ptr @l_Lean_Elab_instInhabitedTerminationMeasure, align 8, !tbaa !4
  store ptr %147, ptr %43, align 8, !tbaa !4
  %148 = load ptr, ptr %43, align 8, !tbaa !4
  %149 = load ptr, ptr %19, align 8, !tbaa !4
  %150 = load ptr, ptr %24, align 8, !tbaa !4
  %151 = call ptr @lean_array_get(ptr noundef %148, ptr noundef %149, ptr noundef %150)
  store ptr %151, ptr %44, align 8, !tbaa !4
  %152 = load ptr, ptr %44, align 8, !tbaa !4
  %153 = call ptr @lean_ctor_get(ptr noundef %152, i32 noundef 0)
  store ptr %153, ptr %45, align 8, !tbaa !4
  %154 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %154)
  %155 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %155)
  %156 = load ptr, ptr @l_Lean_instInhabitedName, align 8, !tbaa !4
  store ptr %156, ptr %46, align 8, !tbaa !4
  %157 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %157, ptr %47, align 8, !tbaa !4
  %158 = load ptr, ptr %46, align 8, !tbaa !4
  %159 = load ptr, ptr %18, align 8, !tbaa !4
  %160 = load ptr, ptr %47, align 8, !tbaa !4
  %161 = call ptr @lean_array_get(ptr noundef %158, ptr noundef %159, ptr noundef %160)
  store ptr %161, ptr %48, align 8, !tbaa !4
  %162 = load ptr, ptr %48, align 8, !tbaa !4
  %163 = call ptr @l_Lean_MessageData_ofName(ptr noundef %162)
  store ptr %163, ptr %49, align 8, !tbaa !4
  %164 = load ptr, ptr @l_Std_Range_forIn_x27_loop___at_Lean_Elab_WF_checkCodomains___spec__5___closed__4, align 8, !tbaa !4
  store ptr %164, ptr %50, align 8, !tbaa !4
  %165 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %165, ptr %51, align 8, !tbaa !4
  %166 = load ptr, ptr %51, align 8, !tbaa !4
  %167 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %166, i32 noundef 0, ptr noundef %167)
  %168 = load ptr, ptr %51, align 8, !tbaa !4
  %169 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %168, i32 noundef 1, ptr noundef %169)
  %170 = load ptr, ptr @l_Std_Range_forIn_x27_loop___at_Lean_Elab_WF_checkCodomains___spec__5___closed__6, align 8, !tbaa !4
  store ptr %170, ptr %52, align 8, !tbaa !4
  %171 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %171, ptr %53, align 8, !tbaa !4
  %172 = load ptr, ptr %53, align 8, !tbaa !4
  %173 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %172, i32 noundef 0, ptr noundef %173)
  %174 = load ptr, ptr %53, align 8, !tbaa !4
  %175 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %174, i32 noundef 1, ptr noundef %175)
  %176 = load ptr, ptr @l_Std_Range_forIn_x27_loop___at_Lean_Elab_WF_checkCodomains___spec__5___closed__2, align 8, !tbaa !4
  store ptr %176, ptr %54, align 8, !tbaa !4
  %177 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %177, ptr %55, align 8, !tbaa !4
  %178 = load ptr, ptr %55, align 8, !tbaa !4
  %179 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %178, i32 noundef 0, ptr noundef %179)
  %180 = load ptr, ptr %55, align 8, !tbaa !4
  %181 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %180, i32 noundef 1, ptr noundef %181)
  %182 = load ptr, ptr %21, align 8, !tbaa !4
  %183 = call ptr @l_Lean_indentExpr(ptr noundef %182)
  store ptr %183, ptr %56, align 8, !tbaa !4
  %184 = load ptr, ptr @l_Std_Range_forIn_x27_loop___at_Lean_Elab_WF_checkCodomains___spec__5___closed__8, align 8, !tbaa !4
  store ptr %184, ptr %57, align 8, !tbaa !4
  %185 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %185, ptr %58, align 8, !tbaa !4
  %186 = load ptr, ptr %58, align 8, !tbaa !4
  %187 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %186, i32 noundef 0, ptr noundef %187)
  %188 = load ptr, ptr %58, align 8, !tbaa !4
  %189 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %188, i32 noundef 1, ptr noundef %189)
  %190 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_WF_checkCodomains___spec__4___lambda__2___closed__14, align 8, !tbaa !4
  store ptr %190, ptr %59, align 8, !tbaa !4
  %191 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %191, ptr %60, align 8, !tbaa !4
  %192 = load ptr, ptr %60, align 8, !tbaa !4
  %193 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %192, i32 noundef 0, ptr noundef %193)
  %194 = load ptr, ptr %60, align 8, !tbaa !4
  %195 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %194, i32 noundef 1, ptr noundef %195)
  %196 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %196, ptr %61, align 8, !tbaa !4
  %197 = load ptr, ptr %61, align 8, !tbaa !4
  %198 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %197, i32 noundef 0, ptr noundef %198)
  %199 = load ptr, ptr %61, align 8, !tbaa !4
  %200 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %199, i32 noundef 1, ptr noundef %200)
  %201 = load ptr, ptr %46, align 8, !tbaa !4
  %202 = load ptr, ptr %18, align 8, !tbaa !4
  %203 = load ptr, ptr %24, align 8, !tbaa !4
  %204 = call ptr @lean_array_get(ptr noundef %201, ptr noundef %202, ptr noundef %203)
  store ptr %204, ptr %62, align 8, !tbaa !4
  %205 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %205)
  %206 = load ptr, ptr %62, align 8, !tbaa !4
  %207 = call ptr @l_Lean_MessageData_ofName(ptr noundef %206)
  store ptr %207, ptr %63, align 8, !tbaa !4
  %208 = load ptr, ptr @l_Std_Range_forIn_x27_loop___at_Lean_Elab_WF_checkCodomains___spec__5___closed__10, align 8, !tbaa !4
  store ptr %208, ptr %64, align 8, !tbaa !4
  %209 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %209, ptr %65, align 8, !tbaa !4
  %210 = load ptr, ptr %65, align 8, !tbaa !4
  %211 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %210, i32 noundef 0, ptr noundef %211)
  %212 = load ptr, ptr %65, align 8, !tbaa !4
  %213 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %212, i32 noundef 1, ptr noundef %213)
  %214 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %214, ptr %66, align 8, !tbaa !4
  %215 = load ptr, ptr %66, align 8, !tbaa !4
  %216 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %215, i32 noundef 0, ptr noundef %216)
  %217 = load ptr, ptr %66, align 8, !tbaa !4
  %218 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %217, i32 noundef 1, ptr noundef %218)
  %219 = load ptr, ptr %38, align 8, !tbaa !4
  %220 = call ptr @l_Lean_indentExpr(ptr noundef %219)
  store ptr %220, ptr %67, align 8, !tbaa !4
  %221 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %221, ptr %68, align 8, !tbaa !4
  %222 = load ptr, ptr %68, align 8, !tbaa !4
  %223 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %222, i32 noundef 0, ptr noundef %223)
  %224 = load ptr, ptr %68, align 8, !tbaa !4
  %225 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %224, i32 noundef 1, ptr noundef %225)
  %226 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %226, ptr %69, align 8, !tbaa !4
  %227 = load ptr, ptr %69, align 8, !tbaa !4
  %228 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %227, i32 noundef 0, ptr noundef %228)
  %229 = load ptr, ptr %69, align 8, !tbaa !4
  %230 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %229, i32 noundef 1, ptr noundef %230)
  %231 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %231, ptr %70, align 8, !tbaa !4
  %232 = load ptr, ptr %70, align 8, !tbaa !4
  %233 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %232, i32 noundef 0, ptr noundef %233)
  %234 = load ptr, ptr %70, align 8, !tbaa !4
  %235 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %234, i32 noundef 1, ptr noundef %235)
  %236 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_WF_checkCodomains___spec__4___lambda__2___closed__17, align 8, !tbaa !4
  store ptr %236, ptr %71, align 8, !tbaa !4
  %237 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %237, ptr %72, align 8, !tbaa !4
  %238 = load ptr, ptr %72, align 8, !tbaa !4
  %239 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %238, i32 noundef 0, ptr noundef %239)
  %240 = load ptr, ptr %72, align 8, !tbaa !4
  %241 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %240, i32 noundef 1, ptr noundef %241)
  %242 = load ptr, ptr %45, align 8, !tbaa !4
  %243 = load ptr, ptr %72, align 8, !tbaa !4
  %244 = load ptr, ptr %27, align 8, !tbaa !4
  %245 = load ptr, ptr %28, align 8, !tbaa !4
  %246 = load ptr, ptr %29, align 8, !tbaa !4
  %247 = load ptr, ptr %30, align 8, !tbaa !4
  %248 = load ptr, ptr %31, align 8, !tbaa !4
  %249 = load ptr, ptr %32, align 8, !tbaa !4
  %250 = load ptr, ptr %42, align 8, !tbaa !4
  %251 = call ptr @l_Lean_throwErrorAt___at_Lean_Elab_Term_Quotation_getAntiquotationIds___spec__1(ptr noundef %242, ptr noundef %243, ptr noundef %244, ptr noundef %245, ptr noundef %246, ptr noundef %247, ptr noundef %248, ptr noundef %249, ptr noundef %250)
  store ptr %251, ptr %73, align 8, !tbaa !4
  %252 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %252)
  %253 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %253)
  %254 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %254)
  %255 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %255)
  %256 = load ptr, ptr %73, align 8, !tbaa !4
  %257 = call zeroext i1 @lean_is_exclusive(ptr noundef %256)
  %258 = xor i1 %257, true
  %259 = zext i1 %258 to i32
  %260 = trunc i32 %259 to i8
  store i8 %260, ptr %74, align 1, !tbaa !12
  %261 = load i8, ptr %74, align 1, !tbaa !12
  %262 = zext i8 %261 to i32
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %266

264:                                              ; preds = %142
  %265 = load ptr, ptr %73, align 8, !tbaa !4
  store ptr %265, ptr %17, align 8
  store i32 1, ptr %37, align 4
  br label %280

266:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  %267 = load ptr, ptr %73, align 8, !tbaa !4
  %268 = call ptr @lean_ctor_get(ptr noundef %267, i32 noundef 0)
  store ptr %268, ptr %75, align 8, !tbaa !4
  %269 = load ptr, ptr %73, align 8, !tbaa !4
  %270 = call ptr @lean_ctor_get(ptr noundef %269, i32 noundef 1)
  store ptr %270, ptr %76, align 8, !tbaa !4
  %271 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %271)
  %272 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %272)
  %273 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %273)
  %274 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %274, ptr %77, align 8, !tbaa !4
  %275 = load ptr, ptr %77, align 8, !tbaa !4
  %276 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %275, i32 noundef 0, ptr noundef %276)
  %277 = load ptr, ptr %77, align 8, !tbaa !4
  %278 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %277, i32 noundef 1, ptr noundef %278)
  %279 = load ptr, ptr %77, align 8, !tbaa !4
  store ptr %279, ptr %17, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  br label %280

280:                                              ; preds = %266, %264
  call void @llvm.lifetime.end.p0(i64 1, ptr %74) #7
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
  br label %299

281:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  %282 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %282)
  %283 = load ptr, ptr %39, align 8, !tbaa !4
  %284 = call ptr @lean_ctor_get(ptr noundef %283, i32 noundef 1)
  store ptr %284, ptr %78, align 8, !tbaa !4
  %285 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %285)
  %286 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %286)
  %287 = load ptr, ptr %22, align 8, !tbaa !4
  %288 = call ptr @lean_ctor_get(ptr noundef %287, i32 noundef 2)
  store ptr %288, ptr %79, align 8, !tbaa !4
  %289 = load ptr, ptr %24, align 8, !tbaa !4
  %290 = load ptr, ptr %79, align 8, !tbaa !4
  %291 = call ptr @lean_nat_add(ptr noundef %289, ptr noundef %290)
  store ptr %291, ptr %80, align 8, !tbaa !4
  %292 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %292)
  %293 = call ptr @lean_box(i64 noundef 0)
  store ptr %293, ptr %81, align 8, !tbaa !4
  %294 = load ptr, ptr %81, align 8, !tbaa !4
  store ptr %294, ptr %23, align 8, !tbaa !4
  %295 = load ptr, ptr %80, align 8, !tbaa !4
  store ptr %295, ptr %24, align 8, !tbaa !4
  %296 = call ptr @lean_box(i64 noundef 0)
  store ptr %296, ptr %25, align 8, !tbaa !4
  %297 = call ptr @lean_box(i64 noundef 0)
  store ptr %297, ptr %26, align 8, !tbaa !4
  %298 = load ptr, ptr %78, align 8, !tbaa !4
  store ptr %298, ptr %33, align 8, !tbaa !4
  store i32 2, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  br label %299

299:                                              ; preds = %281, %280
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %334

300:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 1, ptr %82) #7
  %301 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %301)
  %302 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %302)
  %303 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %303)
  %304 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %304)
  %305 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %305)
  %306 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %306)
  %307 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %307)
  %308 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %308)
  %309 = load ptr, ptr %39, align 8, !tbaa !4
  %310 = call zeroext i1 @lean_is_exclusive(ptr noundef %309)
  %311 = xor i1 %310, true
  %312 = zext i1 %311 to i32
  %313 = trunc i32 %312 to i8
  store i8 %313, ptr %82, align 1, !tbaa !12
  %314 = load i8, ptr %82, align 1, !tbaa !12
  %315 = zext i8 %314 to i32
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %319

317:                                              ; preds = %300
  %318 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %318, ptr %17, align 8
  store i32 1, ptr %37, align 4
  br label %333

319:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  %320 = load ptr, ptr %39, align 8, !tbaa !4
  %321 = call ptr @lean_ctor_get(ptr noundef %320, i32 noundef 0)
  store ptr %321, ptr %83, align 8, !tbaa !4
  %322 = load ptr, ptr %39, align 8, !tbaa !4
  %323 = call ptr @lean_ctor_get(ptr noundef %322, i32 noundef 1)
  store ptr %323, ptr %84, align 8, !tbaa !4
  %324 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %324)
  %325 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %325)
  %326 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %326)
  %327 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %327, ptr %85, align 8, !tbaa !4
  %328 = load ptr, ptr %85, align 8, !tbaa !4
  %329 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %328, i32 noundef 0, ptr noundef %329)
  %330 = load ptr, ptr %85, align 8, !tbaa !4
  %331 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %330, i32 noundef 1, ptr noundef %331)
  %332 = load ptr, ptr %85, align 8, !tbaa !4
  store ptr %332, ptr %17, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  br label %333

333:                                              ; preds = %319, %317
  call void @llvm.lifetime.end.p0(i64 1, ptr %82) #7
  br label %334

334:                                              ; preds = %333, %299
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %335

335:                                              ; preds = %334, %95
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  %336 = load i32, ptr %37, align 4
  switch i32 %336, label %339 [
    i32 1, label %337
    i32 2, label %86
  ]

337:                                              ; preds = %335
  %338 = load ptr, ptr %17, align 8
  ret ptr %338

339:                                              ; preds = %335
  unreachable
}

declare ptr @l_Lean_Meta_isExprDefEqGuarded(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %4, 1
  ret i64 %5
}

declare ptr @l_Lean_throwErrorAt___at_Lean_Elab_Term_Quotation_getAntiquotationIds___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_WF_checkCodomains(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #2 {
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
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
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
  %53 = alloca i8, align 1
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
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
  br label %66

66:                                               ; preds = %12
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
  %67 = load ptr, ptr %14, align 8, !tbaa !4
  %68 = call ptr @lean_array_get_size(ptr noundef %67)
  store ptr %68, ptr %26, align 8, !tbaa !4
  %69 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %69, ptr %27, align 8, !tbaa !4
  %70 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %70, ptr %28, align 8, !tbaa !4
  %71 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %71, ptr %29, align 8, !tbaa !4
  %72 = load ptr, ptr %29, align 8, !tbaa !4
  %73 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %72, i32 noundef 0, ptr noundef %73)
  %74 = load ptr, ptr %29, align 8, !tbaa !4
  %75 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %74, i32 noundef 1, ptr noundef %75)
  %76 = load ptr, ptr %29, align 8, !tbaa !4
  %77 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %76, i32 noundef 2, ptr noundef %77)
  %78 = load ptr, ptr %17, align 8, !tbaa !4
  %79 = call ptr @lean_array_get_size(ptr noundef %78)
  store ptr %79, ptr %30, align 8, !tbaa !4
  %80 = load ptr, ptr %17, align 8, !tbaa !4
  %81 = load ptr, ptr %27, align 8, !tbaa !4
  %82 = load ptr, ptr %30, align 8, !tbaa !4
  %83 = call ptr @l_Array_toSubarray___rarg(ptr noundef %80, ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr %31, align 8, !tbaa !4
  %84 = load ptr, ptr %18, align 8, !tbaa !4
  %85 = call ptr @lean_array_get_size(ptr noundef %84)
  store ptr %85, ptr %32, align 8, !tbaa !4
  %86 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %86)
  %87 = load ptr, ptr %18, align 8, !tbaa !4
  %88 = load ptr, ptr %27, align 8, !tbaa !4
  %89 = load ptr, ptr %32, align 8, !tbaa !4
  %90 = call ptr @l_Array_toSubarray___rarg(ptr noundef %87, ptr noundef %88, ptr noundef %89)
  store ptr %90, ptr %33, align 8, !tbaa !4
  %91 = call ptr @lean_box(i64 noundef 0)
  store ptr %91, ptr %34, align 8, !tbaa !4
  %92 = load ptr, ptr @l_Lean_Elab_WF_checkCodomains___closed__1, align 8, !tbaa !4
  store ptr %92, ptr %35, align 8, !tbaa !4
  %93 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %93, ptr %36, align 8, !tbaa !4
  %94 = load ptr, ptr %36, align 8, !tbaa !4
  %95 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %94, i32 noundef 0, ptr noundef %95)
  %96 = load ptr, ptr %36, align 8, !tbaa !4
  %97 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %96, i32 noundef 1, ptr noundef %97)
  %98 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %98, ptr %37, align 8, !tbaa !4
  %99 = load ptr, ptr %37, align 8, !tbaa !4
  %100 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %99, i32 noundef 0, ptr noundef %100)
  %101 = load ptr, ptr %37, align 8, !tbaa !4
  %102 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %101, i32 noundef 1, ptr noundef %102)
  %103 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %103, ptr %38, align 8, !tbaa !4
  %104 = load ptr, ptr %38, align 8, !tbaa !4
  %105 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %104, i32 noundef 0, ptr noundef %105)
  %106 = load ptr, ptr %38, align 8, !tbaa !4
  %107 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %106, i32 noundef 1, ptr noundef %107)
  %108 = load ptr, ptr %14, align 8, !tbaa !4
  %109 = call i64 @lean_array_size(ptr noundef %108)
  store i64 %109, ptr %39, align 8, !tbaa !8
  store i64 0, ptr %40, align 8, !tbaa !8
  %110 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %110)
  %111 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %111)
  %112 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %112)
  %113 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %113)
  %114 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %114)
  %115 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %115)
  %116 = load ptr, ptr %14, align 8, !tbaa !4
  %117 = load ptr, ptr %15, align 8, !tbaa !4
  %118 = load ptr, ptr %16, align 8, !tbaa !4
  %119 = load ptr, ptr %34, align 8, !tbaa !4
  %120 = load ptr, ptr %14, align 8, !tbaa !4
  %121 = load i64, ptr %39, align 8, !tbaa !8
  %122 = load i64, ptr %40, align 8, !tbaa !8
  %123 = load ptr, ptr %38, align 8, !tbaa !4
  %124 = load ptr, ptr %19, align 8, !tbaa !4
  %125 = load ptr, ptr %20, align 8, !tbaa !4
  %126 = load ptr, ptr %21, align 8, !tbaa !4
  %127 = load ptr, ptr %22, align 8, !tbaa !4
  %128 = load ptr, ptr %23, align 8, !tbaa !4
  %129 = load ptr, ptr %24, align 8, !tbaa !4
  %130 = load ptr, ptr %25, align 8, !tbaa !4
  %131 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_WF_checkCodomains___spec__4(ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120, i64 noundef %121, i64 noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130)
  store ptr %131, ptr %41, align 8, !tbaa !4
  %132 = load ptr, ptr %41, align 8, !tbaa !4
  %133 = call i32 @lean_obj_tag(ptr noundef %132)
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %251

135:                                              ; preds = %66
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
  %136 = load ptr, ptr %41, align 8, !tbaa !4
  %137 = call ptr @lean_ctor_get(ptr noundef %136, i32 noundef 0)
  store ptr %137, ptr %42, align 8, !tbaa !4
  %138 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %138)
  %139 = load ptr, ptr %42, align 8, !tbaa !4
  %140 = call ptr @lean_ctor_get(ptr noundef %139, i32 noundef 1)
  store ptr %140, ptr %43, align 8, !tbaa !4
  %141 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %141)
  %142 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %142)
  %143 = load ptr, ptr %43, align 8, !tbaa !4
  %144 = call ptr @lean_ctor_get(ptr noundef %143, i32 noundef 1)
  store ptr %144, ptr %44, align 8, !tbaa !4
  %145 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %145)
  %146 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %146)
  %147 = load ptr, ptr %41, align 8, !tbaa !4
  %148 = call ptr @lean_ctor_get(ptr noundef %147, i32 noundef 1)
  store ptr %148, ptr %45, align 8, !tbaa !4
  %149 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %149)
  %150 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %150)
  %151 = load ptr, ptr %44, align 8, !tbaa !4
  %152 = call ptr @lean_ctor_get(ptr noundef %151, i32 noundef 1)
  store ptr %152, ptr %46, align 8, !tbaa !4
  %153 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %153)
  %154 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %154)
  %155 = load ptr, ptr @l_Lean_instInhabitedExpr, align 8, !tbaa !4
  store ptr %155, ptr %47, align 8, !tbaa !4
  %156 = load ptr, ptr %47, align 8, !tbaa !4
  %157 = load ptr, ptr %46, align 8, !tbaa !4
  %158 = load ptr, ptr %27, align 8, !tbaa !4
  %159 = call ptr @lean_array_get(ptr noundef %156, ptr noundef %157, ptr noundef %158)
  store ptr %159, ptr %48, align 8, !tbaa !4
  %160 = load ptr, ptr %46, align 8, !tbaa !4
  %161 = call ptr @lean_array_get_size(ptr noundef %160)
  store ptr %161, ptr %49, align 8, !tbaa !4
  %162 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %162, ptr %50, align 8, !tbaa !4
  %163 = load ptr, ptr %50, align 8, !tbaa !4
  %164 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %163, i32 noundef 0, ptr noundef %164)
  %165 = load ptr, ptr %50, align 8, !tbaa !4
  %166 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %165, i32 noundef 1, ptr noundef %166)
  %167 = load ptr, ptr %50, align 8, !tbaa !4
  %168 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %167, i32 noundef 2, ptr noundef %168)
  %169 = call ptr @lean_box(i64 noundef 0)
  store ptr %169, ptr %51, align 8, !tbaa !4
  %170 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %170)
  %171 = load ptr, ptr %14, align 8, !tbaa !4
  %172 = load ptr, ptr %18, align 8, !tbaa !4
  %173 = load ptr, ptr %46, align 8, !tbaa !4
  %174 = load ptr, ptr %48, align 8, !tbaa !4
  %175 = load ptr, ptr %50, align 8, !tbaa !4
  %176 = load ptr, ptr %51, align 8, !tbaa !4
  %177 = load ptr, ptr %28, align 8, !tbaa !4
  %178 = call ptr @lean_box(i64 noundef 0)
  %179 = call ptr @lean_box(i64 noundef 0)
  %180 = load ptr, ptr %19, align 8, !tbaa !4
  %181 = load ptr, ptr %20, align 8, !tbaa !4
  %182 = load ptr, ptr %21, align 8, !tbaa !4
  %183 = load ptr, ptr %22, align 8, !tbaa !4
  %184 = load ptr, ptr %23, align 8, !tbaa !4
  %185 = load ptr, ptr %24, align 8, !tbaa !4
  %186 = load ptr, ptr %45, align 8, !tbaa !4
  %187 = call ptr @l_Std_Range_forIn_x27_loop___at_Lean_Elab_WF_checkCodomains___spec__5(ptr noundef %171, ptr noundef %172, ptr noundef %173, ptr noundef %174, ptr noundef %175, ptr noundef %176, ptr noundef %177, ptr noundef %178, ptr noundef %179, ptr noundef %180, ptr noundef %181, ptr noundef %182, ptr noundef %183, ptr noundef %184, ptr noundef %185, ptr noundef %186)
  store ptr %187, ptr %52, align 8, !tbaa !4
  %188 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %188)
  %189 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %189)
  %190 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %190)
  %191 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %191)
  %192 = load ptr, ptr %52, align 8, !tbaa !4
  %193 = call i32 @lean_obj_tag(ptr noundef %192)
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %223

195:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #7
  %196 = load ptr, ptr %52, align 8, !tbaa !4
  %197 = call zeroext i1 @lean_is_exclusive(ptr noundef %196)
  %198 = xor i1 %197, true
  %199 = zext i1 %198 to i32
  %200 = trunc i32 %199 to i8
  store i8 %200, ptr %53, align 1, !tbaa !12
  %201 = load i8, ptr %53, align 1, !tbaa !12
  %202 = zext i8 %201 to i32
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %211

204:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %205 = load ptr, ptr %52, align 8, !tbaa !4
  %206 = call ptr @lean_ctor_get(ptr noundef %205, i32 noundef 0)
  store ptr %206, ptr %54, align 8, !tbaa !4
  %207 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %207)
  %208 = load ptr, ptr %52, align 8, !tbaa !4
  %209 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %208, i32 noundef 0, ptr noundef %209)
  %210 = load ptr, ptr %52, align 8, !tbaa !4
  store ptr %210, ptr %13, align 8
  store i32 1, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  br label %222

211:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  %212 = load ptr, ptr %52, align 8, !tbaa !4
  %213 = call ptr @lean_ctor_get(ptr noundef %212, i32 noundef 1)
  store ptr %213, ptr %56, align 8, !tbaa !4
  %214 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %214)
  %215 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %215)
  %216 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %216, ptr %57, align 8, !tbaa !4
  %217 = load ptr, ptr %57, align 8, !tbaa !4
  %218 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %217, i32 noundef 0, ptr noundef %218)
  %219 = load ptr, ptr %57, align 8, !tbaa !4
  %220 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %219, i32 noundef 1, ptr noundef %220)
  %221 = load ptr, ptr %57, align 8, !tbaa !4
  store ptr %221, ptr %13, align 8
  store i32 1, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  br label %222

222:                                              ; preds = %211, %204
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #7
  br label %250

223:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #7
  %224 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %224)
  %225 = load ptr, ptr %52, align 8, !tbaa !4
  %226 = call zeroext i1 @lean_is_exclusive(ptr noundef %225)
  %227 = xor i1 %226, true
  %228 = zext i1 %227 to i32
  %229 = trunc i32 %228 to i8
  store i8 %229, ptr %58, align 1, !tbaa !12
  %230 = load i8, ptr %58, align 1, !tbaa !12
  %231 = zext i8 %230 to i32
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %235

233:                                              ; preds = %223
  %234 = load ptr, ptr %52, align 8, !tbaa !4
  store ptr %234, ptr %13, align 8
  store i32 1, ptr %55, align 4
  br label %249

235:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  %236 = load ptr, ptr %52, align 8, !tbaa !4
  %237 = call ptr @lean_ctor_get(ptr noundef %236, i32 noundef 0)
  store ptr %237, ptr %59, align 8, !tbaa !4
  %238 = load ptr, ptr %52, align 8, !tbaa !4
  %239 = call ptr @lean_ctor_get(ptr noundef %238, i32 noundef 1)
  store ptr %239, ptr %60, align 8, !tbaa !4
  %240 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %240)
  %241 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %241)
  %242 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %242)
  %243 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %243, ptr %61, align 8, !tbaa !4
  %244 = load ptr, ptr %61, align 8, !tbaa !4
  %245 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %244, i32 noundef 0, ptr noundef %245)
  %246 = load ptr, ptr %61, align 8, !tbaa !4
  %247 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %246, i32 noundef 1, ptr noundef %247)
  %248 = load ptr, ptr %61, align 8, !tbaa !4
  store ptr %248, ptr %13, align 8
  store i32 1, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  br label %249

249:                                              ; preds = %235, %233
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #7
  br label %250

250:                                              ; preds = %249, %222
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
  br label %284

251:                                              ; preds = %66
  call void @llvm.lifetime.start.p0(i64 1, ptr %62) #7
  %252 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %252)
  %253 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %253)
  %254 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %254)
  %255 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %255)
  %256 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %256)
  %257 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %257)
  %258 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %258)
  %259 = load ptr, ptr %41, align 8, !tbaa !4
  %260 = call zeroext i1 @lean_is_exclusive(ptr noundef %259)
  %261 = xor i1 %260, true
  %262 = zext i1 %261 to i32
  %263 = trunc i32 %262 to i8
  store i8 %263, ptr %62, align 1, !tbaa !12
  %264 = load i8, ptr %62, align 1, !tbaa !12
  %265 = zext i8 %264 to i32
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %269

267:                                              ; preds = %251
  %268 = load ptr, ptr %41, align 8, !tbaa !4
  store ptr %268, ptr %13, align 8
  store i32 1, ptr %55, align 4
  br label %283

269:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  %270 = load ptr, ptr %41, align 8, !tbaa !4
  %271 = call ptr @lean_ctor_get(ptr noundef %270, i32 noundef 0)
  store ptr %271, ptr %63, align 8, !tbaa !4
  %272 = load ptr, ptr %41, align 8, !tbaa !4
  %273 = call ptr @lean_ctor_get(ptr noundef %272, i32 noundef 1)
  store ptr %273, ptr %64, align 8, !tbaa !4
  %274 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %274)
  %275 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %275)
  %276 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %276)
  %277 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %277, ptr %65, align 8, !tbaa !4
  %278 = load ptr, ptr %65, align 8, !tbaa !4
  %279 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %278, i32 noundef 0, ptr noundef %279)
  %280 = load ptr, ptr %65, align 8, !tbaa !4
  %281 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %280, i32 noundef 1, ptr noundef %281)
  %282 = load ptr, ptr %65, align 8, !tbaa !4
  store ptr %282, ptr %13, align 8
  store i32 1, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  br label %283

283:                                              ; preds = %269, %267
  call void @llvm.lifetime.end.p0(i64 1, ptr %62) #7
  br label %284

284:                                              ; preds = %283, %250
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
  %285 = load ptr, ptr %13, align 8
  ret ptr %285
}

declare ptr @l_Array_toSubarray___rarg(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_WF_checkCodomains___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
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
  %12 = call i64 @lean_unbox_usize(ptr noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = call i64 @lean_unbox_usize(ptr noundef %14)
  store i64 %15, ptr %8, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %16)
  %17 = load i64, ptr %7, align 8, !tbaa !8
  %18 = load i64, ptr %8, align 8, !tbaa !8
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = call ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_WF_checkCodomains___spec__2(i64 noundef %17, i64 noundef %18, ptr noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !4
  %21 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %21
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
define ptr @l_Lean_Expr_hasAnyFVar_visit___at_Lean_Elab_WF_checkCodomains___spec__3___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %10 = call zeroext i8 @l_Lean_Expr_hasAnyFVar_visit___at_Lean_Elab_WF_checkCodomains___spec__3(ptr noundef %8, ptr noundef %9)
  store i8 %10, ptr %5, align 1, !tbaa !12
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %12)
  %13 = load i8, ptr %5, align 1, !tbaa !12
  %14 = zext i8 %13 to i64
  %15 = call ptr @lean_box(i64 noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_WF_checkCodomains___spec__4___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !4
  store ptr %2, ptr %12, align 8, !tbaa !4
  store ptr %3, ptr %13, align 8, !tbaa !4
  store ptr %4, ptr %14, align 8, !tbaa !4
  store ptr %5, ptr %15, align 8, !tbaa !4
  store ptr %6, ptr %16, align 8, !tbaa !4
  store ptr %7, ptr %17, align 8, !tbaa !4
  store ptr %8, ptr %18, align 8, !tbaa !4
  br label %20

20:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %21 = load ptr, ptr %10, align 8, !tbaa !4
  %22 = load ptr, ptr %11, align 8, !tbaa !4
  %23 = load ptr, ptr %12, align 8, !tbaa !4
  %24 = load ptr, ptr %13, align 8, !tbaa !4
  %25 = load ptr, ptr %14, align 8, !tbaa !4
  %26 = load ptr, ptr %15, align 8, !tbaa !4
  %27 = load ptr, ptr %16, align 8, !tbaa !4
  %28 = load ptr, ptr %17, align 8, !tbaa !4
  %29 = load ptr, ptr %18, align 8, !tbaa !4
  %30 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_WF_checkCodomains___spec__4___lambda__1(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %19, align 8, !tbaa !4
  %31 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_WF_checkCodomains___spec__4___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14) #2 {
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
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
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
  br label %34

34:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %35 = load ptr, ptr %21, align 8, !tbaa !4
  %36 = call i64 @lean_unbox_usize(ptr noundef %35)
  store i64 %36, ptr %31, align 8, !tbaa !8
  %37 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %22, align 8, !tbaa !4
  %39 = call i64 @lean_unbox_usize(ptr noundef %38)
  store i64 %39, ptr %32, align 8, !tbaa !8
  %40 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %16, align 8, !tbaa !4
  %42 = load ptr, ptr %17, align 8, !tbaa !4
  %43 = load ptr, ptr %18, align 8, !tbaa !4
  %44 = load ptr, ptr %19, align 8, !tbaa !4
  %45 = load ptr, ptr %20, align 8, !tbaa !4
  %46 = load i64, ptr %31, align 8, !tbaa !8
  %47 = load i64, ptr %32, align 8, !tbaa !8
  %48 = load ptr, ptr %23, align 8, !tbaa !4
  %49 = load ptr, ptr %24, align 8, !tbaa !4
  %50 = load ptr, ptr %25, align 8, !tbaa !4
  %51 = load ptr, ptr %26, align 8, !tbaa !4
  %52 = load ptr, ptr %27, align 8, !tbaa !4
  %53 = load ptr, ptr %28, align 8, !tbaa !4
  %54 = load ptr, ptr %29, align 8, !tbaa !4
  %55 = load ptr, ptr %30, align 8, !tbaa !4
  %56 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_WF_checkCodomains___spec__4(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, i64 noundef %46, i64 noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %33, align 8, !tbaa !4
  %57 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %57)
  %58 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %58)
  %59 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %59)
  %60 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %60)
  %61 = load ptr, ptr %33, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Range_forIn_x27_loop___at_Lean_Elab_WF_checkCodomains___spec__5___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15) #2 {
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
  store ptr %15, ptr %32, align 8, !tbaa !4
  br label %34

34:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %35 = load ptr, ptr %17, align 8, !tbaa !4
  %36 = load ptr, ptr %18, align 8, !tbaa !4
  %37 = load ptr, ptr %19, align 8, !tbaa !4
  %38 = load ptr, ptr %20, align 8, !tbaa !4
  %39 = load ptr, ptr %21, align 8, !tbaa !4
  %40 = load ptr, ptr %22, align 8, !tbaa !4
  %41 = load ptr, ptr %23, align 8, !tbaa !4
  %42 = load ptr, ptr %24, align 8, !tbaa !4
  %43 = load ptr, ptr %25, align 8, !tbaa !4
  %44 = load ptr, ptr %26, align 8, !tbaa !4
  %45 = load ptr, ptr %27, align 8, !tbaa !4
  %46 = load ptr, ptr %28, align 8, !tbaa !4
  %47 = load ptr, ptr %29, align 8, !tbaa !4
  %48 = load ptr, ptr %30, align 8, !tbaa !4
  %49 = load ptr, ptr %31, align 8, !tbaa !4
  %50 = load ptr, ptr %32, align 8, !tbaa !4
  %51 = call ptr @l_Std_Range_forIn_x27_loop___at_Lean_Elab_WF_checkCodomains___spec__5(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %33, align 8, !tbaa !4
  %52 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %52)
  %53 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %53)
  %54 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %54)
  %55 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %55)
  %56 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %56)
  %57 = load ptr, ptr %33, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  ret ptr %57
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_WF_checkCodomains___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #2 {
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
  %39 = call ptr @l_Lean_Elab_WF_checkCodomains(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %25, align 8, !tbaa !4
  %40 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %25, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapFinIdxM_map___at_Lean_Elab_WF_elabWFRel___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14) #2 {
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
  %46 = alloca i32, align 4
  %47 = alloca i8, align 1
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
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
  br label %52

52:                                               ; preds = %166, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  %53 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %53, ptr %32, align 8, !tbaa !4
  %54 = load ptr, ptr %21, align 8, !tbaa !4
  %55 = load ptr, ptr %32, align 8, !tbaa !4
  %56 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %54, ptr noundef %55)
  store i8 %56, ptr %33, align 1, !tbaa !12
  %57 = load i8, ptr %33, align 1, !tbaa !12
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %152

60:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %61 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %61, ptr %34, align 8, !tbaa !4
  %62 = load ptr, ptr %21, align 8, !tbaa !4
  %63 = load ptr, ptr %34, align 8, !tbaa !4
  %64 = call ptr @lean_nat_sub(ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %35, align 8, !tbaa !4
  %65 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %65)
  %66 = load ptr, ptr %20, align 8, !tbaa !4
  %67 = load ptr, ptr %22, align 8, !tbaa !4
  %68 = call ptr @lean_array_fget(ptr noundef %66, ptr noundef %67)
  store ptr %68, ptr %36, align 8, !tbaa !4
  %69 = load ptr, ptr %17, align 8, !tbaa !4
  %70 = call ptr @lean_ctor_get(ptr noundef %69, i32 noundef 1)
  store ptr %70, ptr %37, align 8, !tbaa !4
  %71 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_WF_checkCodomains___spec__4___closed__1, align 8, !tbaa !4
  store ptr %71, ptr %38, align 8, !tbaa !4
  %72 = load ptr, ptr %38, align 8, !tbaa !4
  %73 = load ptr, ptr %37, align 8, !tbaa !4
  %74 = load ptr, ptr %22, align 8, !tbaa !4
  %75 = call ptr @lean_array_get(ptr noundef %72, ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %39, align 8, !tbaa !4
  %76 = load ptr, ptr %36, align 8, !tbaa !4
  %77 = call ptr @lean_ctor_get(ptr noundef %76, i32 noundef 1)
  store ptr %77, ptr %40, align 8, !tbaa !4
  %78 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %78)
  %79 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %79)
  %80 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %80)
  %81 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %81)
  %82 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %82)
  %83 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %83)
  %84 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %84)
  %85 = load ptr, ptr %39, align 8, !tbaa !4
  %86 = load ptr, ptr %40, align 8, !tbaa !4
  %87 = load ptr, ptr %18, align 8, !tbaa !4
  %88 = load ptr, ptr %27, align 8, !tbaa !4
  %89 = load ptr, ptr %28, align 8, !tbaa !4
  %90 = load ptr, ptr %29, align 8, !tbaa !4
  %91 = load ptr, ptr %30, align 8, !tbaa !4
  %92 = load ptr, ptr %31, align 8, !tbaa !4
  %93 = call ptr @l_Lean_Elab_FixedParamPerm_instantiateLambda(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92)
  store ptr %93, ptr %41, align 8, !tbaa !4
  %94 = load ptr, ptr %41, align 8, !tbaa !4
  %95 = call i32 @lean_obj_tag(ptr noundef %94)
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %117

97:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %98 = load ptr, ptr %41, align 8, !tbaa !4
  %99 = call ptr @lean_ctor_get(ptr noundef %98, i32 noundef 0)
  store ptr %99, ptr %42, align 8, !tbaa !4
  %100 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %100)
  %101 = load ptr, ptr %41, align 8, !tbaa !4
  %102 = call ptr @lean_ctor_get(ptr noundef %101, i32 noundef 1)
  store ptr %102, ptr %43, align 8, !tbaa !4
  %103 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %103)
  %104 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %104)
  %105 = load ptr, ptr %22, align 8, !tbaa !4
  %106 = load ptr, ptr %34, align 8, !tbaa !4
  %107 = call ptr @lean_nat_add(ptr noundef %105, ptr noundef %106)
  store ptr %107, ptr %44, align 8, !tbaa !4
  %108 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %108)
  %109 = load ptr, ptr %24, align 8, !tbaa !4
  %110 = load ptr, ptr %42, align 8, !tbaa !4
  %111 = call ptr @lean_array_push(ptr noundef %109, ptr noundef %110)
  store ptr %111, ptr %45, align 8, !tbaa !4
  %112 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %112, ptr %21, align 8, !tbaa !4
  %113 = load ptr, ptr %44, align 8, !tbaa !4
  store ptr %113, ptr %22, align 8, !tbaa !4
  %114 = call ptr @lean_box(i64 noundef 0)
  store ptr %114, ptr %23, align 8, !tbaa !4
  %115 = load ptr, ptr %45, align 8, !tbaa !4
  store ptr %115, ptr %24, align 8, !tbaa !4
  %116 = load ptr, ptr %43, align 8, !tbaa !4
  store ptr %116, ptr %31, align 8, !tbaa !4
  store i32 2, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %151

117:                                              ; preds = %60
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #7
  %118 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %118)
  %119 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %119)
  %120 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %120)
  %121 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %121)
  %122 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %122)
  %123 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %123)
  %124 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %124)
  %125 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %125)
  %126 = load ptr, ptr %41, align 8, !tbaa !4
  %127 = call zeroext i1 @lean_is_exclusive(ptr noundef %126)
  %128 = xor i1 %127, true
  %129 = zext i1 %128 to i32
  %130 = trunc i32 %129 to i8
  store i8 %130, ptr %47, align 1, !tbaa !12
  %131 = load i8, ptr %47, align 1, !tbaa !12
  %132 = zext i8 %131 to i32
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %117
  %135 = load ptr, ptr %41, align 8, !tbaa !4
  store ptr %135, ptr %16, align 8
  store i32 1, ptr %46, align 4
  br label %150

136:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %137 = load ptr, ptr %41, align 8, !tbaa !4
  %138 = call ptr @lean_ctor_get(ptr noundef %137, i32 noundef 0)
  store ptr %138, ptr %48, align 8, !tbaa !4
  %139 = load ptr, ptr %41, align 8, !tbaa !4
  %140 = call ptr @lean_ctor_get(ptr noundef %139, i32 noundef 1)
  store ptr %140, ptr %49, align 8, !tbaa !4
  %141 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %141)
  %142 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %142)
  %143 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %143)
  %144 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %144, ptr %50, align 8, !tbaa !4
  %145 = load ptr, ptr %50, align 8, !tbaa !4
  %146 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %145, i32 noundef 0, ptr noundef %146)
  %147 = load ptr, ptr %50, align 8, !tbaa !4
  %148 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %147, i32 noundef 1, ptr noundef %148)
  %149 = load ptr, ptr %50, align 8, !tbaa !4
  store ptr %149, ptr %16, align 8
  store i32 1, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %150

150:                                              ; preds = %136, %134
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #7
  br label %151

151:                                              ; preds = %150, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %166

152:                                              ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %153 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %153)
  %154 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %154)
  %155 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %155)
  %156 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %156)
  %157 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %157)
  %158 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %158)
  %159 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %159)
  %160 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %160, ptr %51, align 8, !tbaa !4
  %161 = load ptr, ptr %51, align 8, !tbaa !4
  %162 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %161, i32 noundef 0, ptr noundef %162)
  %163 = load ptr, ptr %51, align 8, !tbaa !4
  %164 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %163, i32 noundef 1, ptr noundef %164)
  %165 = load ptr, ptr %51, align 8, !tbaa !4
  store ptr %165, ptr %16, align 8
  store i32 1, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  br label %166

166:                                              ; preds = %152, %151
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  %167 = load i32, ptr %46, align 4
  switch i32 %167, label %170 [
    i32 2, label %52
    i32 1, label %168
  ]

168:                                              ; preds = %166
  %169 = load ptr, ptr %16, align 8
  ret ptr %169

170:                                              ; preds = %166
  unreachable
}

declare ptr @l_Lean_Elab_FixedParamPerm_instantiateLambda(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_WF_elabWFRel___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) #2 {
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
  %66 = alloca i32, align 4
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
  %79 = alloca i8, align 1
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca i8, align 1
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca i8, align 1
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
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
  br label %91

91:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %92 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %92)
  %93 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %93)
  %94 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %94)
  %95 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %95)
  %96 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %96)
  %97 = load ptr, ptr %16, align 8, !tbaa !4
  %98 = load ptr, ptr %25, align 8, !tbaa !4
  %99 = load ptr, ptr %26, align 8, !tbaa !4
  %100 = load ptr, ptr %27, align 8, !tbaa !4
  %101 = load ptr, ptr %28, align 8, !tbaa !4
  %102 = load ptr, ptr %29, align 8, !tbaa !4
  %103 = call ptr @l_Lean_Meta_getLevel(ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102)
  store ptr %103, ptr %30, align 8, !tbaa !4
  %104 = load ptr, ptr %30, align 8, !tbaa !4
  %105 = call i32 @lean_obj_tag(ptr noundef %104)
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %511

107:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %108 = load ptr, ptr %30, align 8, !tbaa !4
  %109 = call ptr @lean_ctor_get(ptr noundef %108, i32 noundef 0)
  store ptr %109, ptr %31, align 8, !tbaa !4
  %110 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %110)
  %111 = load ptr, ptr %30, align 8, !tbaa !4
  %112 = call ptr @lean_ctor_get(ptr noundef %111, i32 noundef 1)
  store ptr %112, ptr %32, align 8, !tbaa !4
  %113 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %113)
  %114 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %114)
  %115 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %115)
  %116 = load ptr, ptr %17, align 8, !tbaa !4
  %117 = call ptr @l_Lean_Meta_ArgsPacker_arities(ptr noundef %116)
  store ptr %117, ptr %33, align 8, !tbaa !4
  %118 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %118)
  %119 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %119)
  %120 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %120)
  %121 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %121)
  %122 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %122)
  %123 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %123)
  %124 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %124)
  %125 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %125)
  %126 = load ptr, ptr %18, align 8, !tbaa !4
  %127 = load ptr, ptr %19, align 8, !tbaa !4
  %128 = load ptr, ptr %20, align 8, !tbaa !4
  %129 = load ptr, ptr %33, align 8, !tbaa !4
  %130 = load ptr, ptr %21, align 8, !tbaa !4
  %131 = load ptr, ptr %23, align 8, !tbaa !4
  %132 = load ptr, ptr %24, align 8, !tbaa !4
  %133 = load ptr, ptr %25, align 8, !tbaa !4
  %134 = load ptr, ptr %26, align 8, !tbaa !4
  %135 = load ptr, ptr %27, align 8, !tbaa !4
  %136 = load ptr, ptr %28, align 8, !tbaa !4
  %137 = load ptr, ptr %32, align 8, !tbaa !4
  %138 = call ptr @l_Lean_Elab_WF_checkCodomains(ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137)
  store ptr %138, ptr %34, align 8, !tbaa !4
  %139 = load ptr, ptr %34, align 8, !tbaa !4
  %140 = call i32 @lean_obj_tag(ptr noundef %139)
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %472

142:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %143 = load ptr, ptr %34, align 8, !tbaa !4
  %144 = call ptr @lean_ctor_get(ptr noundef %143, i32 noundef 0)
  store ptr %144, ptr %35, align 8, !tbaa !4
  %145 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %145)
  %146 = load ptr, ptr %34, align 8, !tbaa !4
  %147 = call ptr @lean_ctor_get(ptr noundef %146, i32 noundef 1)
  store ptr %147, ptr %36, align 8, !tbaa !4
  %148 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %148)
  %149 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %149)
  %150 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %150)
  %151 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %151)
  %152 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %152)
  %153 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %153)
  %154 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %154)
  %155 = load ptr, ptr %35, align 8, !tbaa !4
  %156 = load ptr, ptr %25, align 8, !tbaa !4
  %157 = load ptr, ptr %26, align 8, !tbaa !4
  %158 = load ptr, ptr %27, align 8, !tbaa !4
  %159 = load ptr, ptr %28, align 8, !tbaa !4
  %160 = load ptr, ptr %36, align 8, !tbaa !4
  %161 = call ptr @l_Lean_Meta_getLevel(ptr noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %160)
  store ptr %161, ptr %37, align 8, !tbaa !4
  %162 = load ptr, ptr %37, align 8, !tbaa !4
  %163 = call i32 @lean_obj_tag(ptr noundef %162)
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %432

165:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %166 = load ptr, ptr %37, align 8, !tbaa !4
  %167 = call ptr @lean_ctor_get(ptr noundef %166, i32 noundef 0)
  store ptr %167, ptr %38, align 8, !tbaa !4
  %168 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %168)
  %169 = load ptr, ptr %37, align 8, !tbaa !4
  %170 = call ptr @lean_ctor_get(ptr noundef %169, i32 noundef 1)
  store ptr %170, ptr %39, align 8, !tbaa !4
  %171 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %171)
  %172 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %172)
  %173 = load ptr, ptr %21, align 8, !tbaa !4
  %174 = call ptr @lean_array_get_size(ptr noundef %173)
  store ptr %174, ptr %40, align 8, !tbaa !4
  %175 = load ptr, ptr %40, align 8, !tbaa !4
  %176 = call ptr @lean_mk_empty_array_with_capacity(ptr noundef %175)
  store ptr %176, ptr %41, align 8, !tbaa !4
  %177 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %177, ptr %42, align 8, !tbaa !4
  %178 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %178)
  %179 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %179)
  %180 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %180)
  %181 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %181)
  %182 = load ptr, ptr %19, align 8, !tbaa !4
  %183 = load ptr, ptr %20, align 8, !tbaa !4
  %184 = load ptr, ptr %21, align 8, !tbaa !4
  %185 = load ptr, ptr %21, align 8, !tbaa !4
  %186 = load ptr, ptr %40, align 8, !tbaa !4
  %187 = load ptr, ptr %42, align 8, !tbaa !4
  %188 = call ptr @lean_box(i64 noundef 0)
  %189 = load ptr, ptr %41, align 8, !tbaa !4
  %190 = load ptr, ptr %23, align 8, !tbaa !4
  %191 = load ptr, ptr %24, align 8, !tbaa !4
  %192 = load ptr, ptr %25, align 8, !tbaa !4
  %193 = load ptr, ptr %26, align 8, !tbaa !4
  %194 = load ptr, ptr %27, align 8, !tbaa !4
  %195 = load ptr, ptr %28, align 8, !tbaa !4
  %196 = load ptr, ptr %39, align 8, !tbaa !4
  %197 = call ptr @l_Array_mapFinIdxM_map___at_Lean_Elab_WF_elabWFRel___spec__1(ptr noundef %182, ptr noundef %183, ptr noundef %184, ptr noundef %185, ptr noundef %186, ptr noundef %187, ptr noundef %188, ptr noundef %189, ptr noundef %190, ptr noundef %191, ptr noundef %192, ptr noundef %193, ptr noundef %194, ptr noundef %195, ptr noundef %196)
  store ptr %197, ptr %43, align 8, !tbaa !4
  %198 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %198)
  %199 = load ptr, ptr %43, align 8, !tbaa !4
  %200 = call i32 @lean_obj_tag(ptr noundef %199)
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %393

202:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %203 = load ptr, ptr %43, align 8, !tbaa !4
  %204 = call ptr @lean_ctor_get(ptr noundef %203, i32 noundef 0)
  store ptr %204, ptr %44, align 8, !tbaa !4
  %205 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %205)
  %206 = load ptr, ptr %43, align 8, !tbaa !4
  %207 = call ptr @lean_ctor_get(ptr noundef %206, i32 noundef 1)
  store ptr %207, ptr %45, align 8, !tbaa !4
  %208 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %208)
  %209 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %209)
  %210 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %210)
  %211 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %211)
  %212 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %212)
  %213 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %213)
  %214 = load ptr, ptr %17, align 8, !tbaa !4
  %215 = load ptr, ptr %44, align 8, !tbaa !4
  %216 = load ptr, ptr %25, align 8, !tbaa !4
  %217 = load ptr, ptr %26, align 8, !tbaa !4
  %218 = load ptr, ptr %27, align 8, !tbaa !4
  %219 = load ptr, ptr %28, align 8, !tbaa !4
  %220 = load ptr, ptr %45, align 8, !tbaa !4
  %221 = call ptr @l_Lean_Meta_ArgsPacker_uncurryND(ptr noundef %214, ptr noundef %215, ptr noundef %216, ptr noundef %217, ptr noundef %218, ptr noundef %219, ptr noundef %220)
  store ptr %221, ptr %46, align 8, !tbaa !4
  %222 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %222)
  %223 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %223)
  %224 = load ptr, ptr %46, align 8, !tbaa !4
  %225 = call i32 @lean_obj_tag(ptr noundef %224)
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %355

227:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  %228 = load ptr, ptr %46, align 8, !tbaa !4
  %229 = call ptr @lean_ctor_get(ptr noundef %228, i32 noundef 0)
  store ptr %229, ptr %47, align 8, !tbaa !4
  %230 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %230)
  %231 = load ptr, ptr %46, align 8, !tbaa !4
  %232 = call ptr @lean_ctor_get(ptr noundef %231, i32 noundef 1)
  store ptr %232, ptr %48, align 8, !tbaa !4
  %233 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %233)
  %234 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %234)
  %235 = call ptr @lean_box(i64 noundef 0)
  store ptr %235, ptr %49, align 8, !tbaa !4
  %236 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %236, ptr %50, align 8, !tbaa !4
  %237 = load ptr, ptr %50, align 8, !tbaa !4
  %238 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %237, i32 noundef 0, ptr noundef %238)
  %239 = load ptr, ptr %50, align 8, !tbaa !4
  %240 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %239, i32 noundef 1, ptr noundef %240)
  %241 = load ptr, ptr @l_Lean_Elab_WF_elabWFRel___rarg___lambda__1___closed__2, align 8, !tbaa !4
  store ptr %241, ptr %51, align 8, !tbaa !4
  %242 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %242)
  %243 = load ptr, ptr %51, align 8, !tbaa !4
  %244 = load ptr, ptr %50, align 8, !tbaa !4
  %245 = call ptr @l_Lean_Expr_const___override(ptr noundef %243, ptr noundef %244)
  store ptr %245, ptr %52, align 8, !tbaa !4
  %246 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %246)
  %247 = load ptr, ptr %52, align 8, !tbaa !4
  %248 = load ptr, ptr %35, align 8, !tbaa !4
  %249 = call ptr @l_Lean_Expr_app___override(ptr noundef %247, ptr noundef %248)
  store ptr %249, ptr %53, align 8, !tbaa !4
  %250 = call ptr @lean_box(i64 noundef 0)
  store ptr %250, ptr %54, align 8, !tbaa !4
  %251 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %251)
  %252 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %252)
  %253 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %253)
  %254 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %254)
  %255 = load ptr, ptr %53, align 8, !tbaa !4
  %256 = load ptr, ptr %54, align 8, !tbaa !4
  %257 = load ptr, ptr %25, align 8, !tbaa !4
  %258 = load ptr, ptr %26, align 8, !tbaa !4
  %259 = load ptr, ptr %27, align 8, !tbaa !4
  %260 = load ptr, ptr %28, align 8, !tbaa !4
  %261 = load ptr, ptr %48, align 8, !tbaa !4
  %262 = call ptr @l_Lean_Meta_synthInstance(ptr noundef %255, ptr noundef %256, ptr noundef %257, ptr noundef %258, ptr noundef %259, ptr noundef %260, ptr noundef %261)
  store ptr %262, ptr %55, align 8, !tbaa !4
  %263 = load ptr, ptr %55, align 8, !tbaa !4
  %264 = call i32 @lean_obj_tag(ptr noundef %263)
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %316

266:                                              ; preds = %227
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
  %267 = load ptr, ptr %55, align 8, !tbaa !4
  %268 = call ptr @lean_ctor_get(ptr noundef %267, i32 noundef 0)
  store ptr %268, ptr %56, align 8, !tbaa !4
  %269 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %269)
  %270 = load ptr, ptr %55, align 8, !tbaa !4
  %271 = call ptr @lean_ctor_get(ptr noundef %270, i32 noundef 1)
  store ptr %271, ptr %57, align 8, !tbaa !4
  %272 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %272)
  %273 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %273)
  %274 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %274, ptr %58, align 8, !tbaa !4
  %275 = load ptr, ptr %58, align 8, !tbaa !4
  %276 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %275, i32 noundef 0, ptr noundef %276)
  %277 = load ptr, ptr %58, align 8, !tbaa !4
  %278 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %277, i32 noundef 1, ptr noundef %278)
  %279 = load ptr, ptr @l_Lean_Elab_WF_elabWFRel___rarg___lambda__1___closed__4, align 8, !tbaa !4
  store ptr %279, ptr %59, align 8, !tbaa !4
  %280 = load ptr, ptr %59, align 8, !tbaa !4
  %281 = load ptr, ptr %58, align 8, !tbaa !4
  %282 = call ptr @l_Lean_Expr_const___override(ptr noundef %280, ptr noundef %281)
  store ptr %282, ptr %60, align 8, !tbaa !4
  %283 = load ptr, ptr %60, align 8, !tbaa !4
  %284 = load ptr, ptr %16, align 8, !tbaa !4
  %285 = load ptr, ptr %35, align 8, !tbaa !4
  %286 = load ptr, ptr %47, align 8, !tbaa !4
  %287 = load ptr, ptr %56, align 8, !tbaa !4
  %288 = call ptr @l_Lean_mkApp4(ptr noundef %283, ptr noundef %284, ptr noundef %285, ptr noundef %286, ptr noundef %287)
  store ptr %288, ptr %61, align 8, !tbaa !4
  %289 = load ptr, ptr %61, align 8, !tbaa !4
  %290 = load ptr, ptr %23, align 8, !tbaa !4
  %291 = load ptr, ptr %24, align 8, !tbaa !4
  %292 = load ptr, ptr %25, align 8, !tbaa !4
  %293 = load ptr, ptr %26, align 8, !tbaa !4
  %294 = load ptr, ptr %27, align 8, !tbaa !4
  %295 = load ptr, ptr %28, align 8, !tbaa !4
  %296 = load ptr, ptr %57, align 8, !tbaa !4
  %297 = call ptr @l_Lean_instantiateMVars___at_Lean_Elab_Term_MVarErrorInfo_logError___spec__1(ptr noundef %289, ptr noundef %290, ptr noundef %291, ptr noundef %292, ptr noundef %293, ptr noundef %294, ptr noundef %295, ptr noundef %296)
  store ptr %297, ptr %62, align 8, !tbaa !4
  %298 = load ptr, ptr %62, align 8, !tbaa !4
  %299 = call ptr @lean_ctor_get(ptr noundef %298, i32 noundef 0)
  store ptr %299, ptr %63, align 8, !tbaa !4
  %300 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %300)
  %301 = load ptr, ptr %62, align 8, !tbaa !4
  %302 = call ptr @lean_ctor_get(ptr noundef %301, i32 noundef 1)
  store ptr %302, ptr %64, align 8, !tbaa !4
  %303 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %303)
  %304 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %304)
  %305 = load ptr, ptr %22, align 8, !tbaa !4
  %306 = load ptr, ptr %63, align 8, !tbaa !4
  %307 = load ptr, ptr %23, align 8, !tbaa !4
  %308 = load ptr, ptr %24, align 8, !tbaa !4
  %309 = load ptr, ptr %25, align 8, !tbaa !4
  %310 = load ptr, ptr %26, align 8, !tbaa !4
  %311 = load ptr, ptr %27, align 8, !tbaa !4
  %312 = load ptr, ptr %28, align 8, !tbaa !4
  %313 = load ptr, ptr %64, align 8, !tbaa !4
  %314 = call ptr @lean_apply_8(ptr noundef %305, ptr noundef %306, ptr noundef %307, ptr noundef %308, ptr noundef %309, ptr noundef %310, ptr noundef %311, ptr noundef %312, ptr noundef %313)
  store ptr %314, ptr %65, align 8, !tbaa !4
  %315 = load ptr, ptr %65, align 8, !tbaa !4
  store ptr %315, ptr %15, align 8
  store i32 1, ptr %66, align 4
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
  br label %354

316:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 1, ptr %67) #7
  %317 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %317)
  %318 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %318)
  %319 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %319)
  %320 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %320)
  %321 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %321)
  %322 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %322)
  %323 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %323)
  %324 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %324)
  %325 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %325)
  %326 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %326)
  %327 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %327)
  %328 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %328)
  %329 = load ptr, ptr %55, align 8, !tbaa !4
  %330 = call zeroext i1 @lean_is_exclusive(ptr noundef %329)
  %331 = xor i1 %330, true
  %332 = zext i1 %331 to i32
  %333 = trunc i32 %332 to i8
  store i8 %333, ptr %67, align 1, !tbaa !12
  %334 = load i8, ptr %67, align 1, !tbaa !12
  %335 = zext i8 %334 to i32
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %339

337:                                              ; preds = %316
  %338 = load ptr, ptr %55, align 8, !tbaa !4
  store ptr %338, ptr %15, align 8
  store i32 1, ptr %66, align 4
  br label %353

339:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  %340 = load ptr, ptr %55, align 8, !tbaa !4
  %341 = call ptr @lean_ctor_get(ptr noundef %340, i32 noundef 0)
  store ptr %341, ptr %68, align 8, !tbaa !4
  %342 = load ptr, ptr %55, align 8, !tbaa !4
  %343 = call ptr @lean_ctor_get(ptr noundef %342, i32 noundef 1)
  store ptr %343, ptr %69, align 8, !tbaa !4
  %344 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %344)
  %345 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %345)
  %346 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %346)
  %347 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %347, ptr %70, align 8, !tbaa !4
  %348 = load ptr, ptr %70, align 8, !tbaa !4
  %349 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %348, i32 noundef 0, ptr noundef %349)
  %350 = load ptr, ptr %70, align 8, !tbaa !4
  %351 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %350, i32 noundef 1, ptr noundef %351)
  %352 = load ptr, ptr %70, align 8, !tbaa !4
  store ptr %352, ptr %15, align 8
  store i32 1, ptr %66, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  br label %353

353:                                              ; preds = %339, %337
  call void @llvm.lifetime.end.p0(i64 1, ptr %67) #7
  br label %354

354:                                              ; preds = %353, %266
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  br label %392

355:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 1, ptr %71) #7
  %356 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %356)
  %357 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %357)
  %358 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %358)
  %359 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %359)
  %360 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %360)
  %361 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %361)
  %362 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %362)
  %363 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %363)
  %364 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %364)
  %365 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %365)
  %366 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %366)
  %367 = load ptr, ptr %46, align 8, !tbaa !4
  %368 = call zeroext i1 @lean_is_exclusive(ptr noundef %367)
  %369 = xor i1 %368, true
  %370 = zext i1 %369 to i32
  %371 = trunc i32 %370 to i8
  store i8 %371, ptr %71, align 1, !tbaa !12
  %372 = load i8, ptr %71, align 1, !tbaa !12
  %373 = zext i8 %372 to i32
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %377

375:                                              ; preds = %355
  %376 = load ptr, ptr %46, align 8, !tbaa !4
  store ptr %376, ptr %15, align 8
  store i32 1, ptr %66, align 4
  br label %391

377:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  %378 = load ptr, ptr %46, align 8, !tbaa !4
  %379 = call ptr @lean_ctor_get(ptr noundef %378, i32 noundef 0)
  store ptr %379, ptr %72, align 8, !tbaa !4
  %380 = load ptr, ptr %46, align 8, !tbaa !4
  %381 = call ptr @lean_ctor_get(ptr noundef %380, i32 noundef 1)
  store ptr %381, ptr %73, align 8, !tbaa !4
  %382 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %382)
  %383 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %383)
  %384 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %384)
  %385 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %385, ptr %74, align 8, !tbaa !4
  %386 = load ptr, ptr %74, align 8, !tbaa !4
  %387 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %386, i32 noundef 0, ptr noundef %387)
  %388 = load ptr, ptr %74, align 8, !tbaa !4
  %389 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %388, i32 noundef 1, ptr noundef %389)
  %390 = load ptr, ptr %74, align 8, !tbaa !4
  store ptr %390, ptr %15, align 8
  store i32 1, ptr %66, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  br label %391

391:                                              ; preds = %377, %375
  call void @llvm.lifetime.end.p0(i64 1, ptr %71) #7
  br label %392

392:                                              ; preds = %391, %354
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %431

393:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 1, ptr %75) #7
  %394 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %394)
  %395 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %395)
  %396 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %396)
  %397 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %397)
  %398 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %398)
  %399 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %399)
  %400 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %400)
  %401 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %401)
  %402 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %402)
  %403 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %403)
  %404 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %404)
  %405 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %405)
  %406 = load ptr, ptr %43, align 8, !tbaa !4
  %407 = call zeroext i1 @lean_is_exclusive(ptr noundef %406)
  %408 = xor i1 %407, true
  %409 = zext i1 %408 to i32
  %410 = trunc i32 %409 to i8
  store i8 %410, ptr %75, align 1, !tbaa !12
  %411 = load i8, ptr %75, align 1, !tbaa !12
  %412 = zext i8 %411 to i32
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %416

414:                                              ; preds = %393
  %415 = load ptr, ptr %43, align 8, !tbaa !4
  store ptr %415, ptr %15, align 8
  store i32 1, ptr %66, align 4
  br label %430

416:                                              ; preds = %393
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  %417 = load ptr, ptr %43, align 8, !tbaa !4
  %418 = call ptr @lean_ctor_get(ptr noundef %417, i32 noundef 0)
  store ptr %418, ptr %76, align 8, !tbaa !4
  %419 = load ptr, ptr %43, align 8, !tbaa !4
  %420 = call ptr @lean_ctor_get(ptr noundef %419, i32 noundef 1)
  store ptr %420, ptr %77, align 8, !tbaa !4
  %421 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %421)
  %422 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %422)
  %423 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %423)
  %424 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %424, ptr %78, align 8, !tbaa !4
  %425 = load ptr, ptr %78, align 8, !tbaa !4
  %426 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %425, i32 noundef 0, ptr noundef %426)
  %427 = load ptr, ptr %78, align 8, !tbaa !4
  %428 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %427, i32 noundef 1, ptr noundef %428)
  %429 = load ptr, ptr %78, align 8, !tbaa !4
  store ptr %429, ptr %15, align 8
  store i32 1, ptr %66, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  br label %430

430:                                              ; preds = %416, %414
  call void @llvm.lifetime.end.p0(i64 1, ptr %75) #7
  br label %431

431:                                              ; preds = %430, %392
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %471

432:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 1, ptr %79) #7
  %433 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %433)
  %434 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %434)
  %435 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %435)
  %436 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %436)
  %437 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %437)
  %438 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %438)
  %439 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %439)
  %440 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %440)
  %441 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %441)
  %442 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %442)
  %443 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %443)
  %444 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %444)
  %445 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %445)
  %446 = load ptr, ptr %37, align 8, !tbaa !4
  %447 = call zeroext i1 @lean_is_exclusive(ptr noundef %446)
  %448 = xor i1 %447, true
  %449 = zext i1 %448 to i32
  %450 = trunc i32 %449 to i8
  store i8 %450, ptr %79, align 1, !tbaa !12
  %451 = load i8, ptr %79, align 1, !tbaa !12
  %452 = zext i8 %451 to i32
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %454, label %456

454:                                              ; preds = %432
  %455 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %455, ptr %15, align 8
  store i32 1, ptr %66, align 4
  br label %470

456:                                              ; preds = %432
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  %457 = load ptr, ptr %37, align 8, !tbaa !4
  %458 = call ptr @lean_ctor_get(ptr noundef %457, i32 noundef 0)
  store ptr %458, ptr %80, align 8, !tbaa !4
  %459 = load ptr, ptr %37, align 8, !tbaa !4
  %460 = call ptr @lean_ctor_get(ptr noundef %459, i32 noundef 1)
  store ptr %460, ptr %81, align 8, !tbaa !4
  %461 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %461)
  %462 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %462)
  %463 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %463)
  %464 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %464, ptr %82, align 8, !tbaa !4
  %465 = load ptr, ptr %82, align 8, !tbaa !4
  %466 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %465, i32 noundef 0, ptr noundef %466)
  %467 = load ptr, ptr %82, align 8, !tbaa !4
  %468 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %467, i32 noundef 1, ptr noundef %468)
  %469 = load ptr, ptr %82, align 8, !tbaa !4
  store ptr %469, ptr %15, align 8
  store i32 1, ptr %66, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  br label %470

470:                                              ; preds = %456, %454
  call void @llvm.lifetime.end.p0(i64 1, ptr %79) #7
  br label %471

471:                                              ; preds = %470, %431
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %510

472:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 1, ptr %83) #7
  %473 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %473)
  %474 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %474)
  %475 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %475)
  %476 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %476)
  %477 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %477)
  %478 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %478)
  %479 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %479)
  %480 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %480)
  %481 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %481)
  %482 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %482)
  %483 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %483)
  %484 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %484)
  %485 = load ptr, ptr %34, align 8, !tbaa !4
  %486 = call zeroext i1 @lean_is_exclusive(ptr noundef %485)
  %487 = xor i1 %486, true
  %488 = zext i1 %487 to i32
  %489 = trunc i32 %488 to i8
  store i8 %489, ptr %83, align 1, !tbaa !12
  %490 = load i8, ptr %83, align 1, !tbaa !12
  %491 = zext i8 %490 to i32
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %493, label %495

493:                                              ; preds = %472
  %494 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %494, ptr %15, align 8
  store i32 1, ptr %66, align 4
  br label %509

495:                                              ; preds = %472
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  %496 = load ptr, ptr %34, align 8, !tbaa !4
  %497 = call ptr @lean_ctor_get(ptr noundef %496, i32 noundef 0)
  store ptr %497, ptr %84, align 8, !tbaa !4
  %498 = load ptr, ptr %34, align 8, !tbaa !4
  %499 = call ptr @lean_ctor_get(ptr noundef %498, i32 noundef 1)
  store ptr %499, ptr %85, align 8, !tbaa !4
  %500 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %500)
  %501 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %501)
  %502 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %502)
  %503 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %503, ptr %86, align 8, !tbaa !4
  %504 = load ptr, ptr %86, align 8, !tbaa !4
  %505 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %504, i32 noundef 0, ptr noundef %505)
  %506 = load ptr, ptr %86, align 8, !tbaa !4
  %507 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %506, i32 noundef 1, ptr noundef %507)
  %508 = load ptr, ptr %86, align 8, !tbaa !4
  store ptr %508, ptr %15, align 8
  store i32 1, ptr %66, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  br label %509

509:                                              ; preds = %495, %493
  call void @llvm.lifetime.end.p0(i64 1, ptr %83) #7
  br label %510

510:                                              ; preds = %509, %471
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %548

511:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 1, ptr %87) #7
  %512 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %512)
  %513 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %513)
  %514 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %514)
  %515 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %515)
  %516 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %516)
  %517 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %517)
  %518 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %518)
  %519 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %519)
  %520 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %520)
  %521 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %521)
  %522 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %522)
  %523 = load ptr, ptr %30, align 8, !tbaa !4
  %524 = call zeroext i1 @lean_is_exclusive(ptr noundef %523)
  %525 = xor i1 %524, true
  %526 = zext i1 %525 to i32
  %527 = trunc i32 %526 to i8
  store i8 %527, ptr %87, align 1, !tbaa !12
  %528 = load i8, ptr %87, align 1, !tbaa !12
  %529 = zext i8 %528 to i32
  %530 = icmp eq i32 %529, 0
  br i1 %530, label %531, label %533

531:                                              ; preds = %511
  %532 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %532, ptr %15, align 8
  store i32 1, ptr %66, align 4
  br label %547

533:                                              ; preds = %511
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  %534 = load ptr, ptr %30, align 8, !tbaa !4
  %535 = call ptr @lean_ctor_get(ptr noundef %534, i32 noundef 0)
  store ptr %535, ptr %88, align 8, !tbaa !4
  %536 = load ptr, ptr %30, align 8, !tbaa !4
  %537 = call ptr @lean_ctor_get(ptr noundef %536, i32 noundef 1)
  store ptr %537, ptr %89, align 8, !tbaa !4
  %538 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %538)
  %539 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %539)
  %540 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %540)
  %541 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %541, ptr %90, align 8, !tbaa !4
  %542 = load ptr, ptr %90, align 8, !tbaa !4
  %543 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %542, i32 noundef 0, ptr noundef %543)
  %544 = load ptr, ptr %90, align 8, !tbaa !4
  %545 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %544, i32 noundef 1, ptr noundef %545)
  %546 = load ptr, ptr %90, align 8, !tbaa !4
  store ptr %546, ptr %15, align 8
  store i32 1, ptr %66, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  br label %547

547:                                              ; preds = %533, %531
  call void @llvm.lifetime.end.p0(i64 1, ptr %87) #7
  br label %548

548:                                              ; preds = %547, %510
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  %549 = load ptr, ptr %15, align 8
  ret ptr %549
}

declare ptr @l_Lean_Meta_getLevel(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Meta_ArgsPacker_arities(ptr noundef) #4

declare ptr @l_Lean_Meta_ArgsPacker_uncurryND(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Expr_const___override(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Expr_app___override(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Meta_synthInstance(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_mkApp4(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_instantiateMVars___at_Lean_Elab_Term_MVarErrorInfo_logError___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @lean_apply_8(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_WF_elabWFRel___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14) #2 {
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
  br label %33

33:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %34 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_WF_elabWFRel___rarg___lambda__1___boxed, i32 noundef 14, i32 noundef 7)
  store ptr %34, ptr %31, align 8, !tbaa !4
  %35 = load ptr, ptr %31, align 8, !tbaa !4
  %36 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %35, i32 noundef 0, ptr noundef %36)
  %37 = load ptr, ptr %31, align 8, !tbaa !4
  %38 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %37, i32 noundef 1, ptr noundef %38)
  %39 = load ptr, ptr %31, align 8, !tbaa !4
  %40 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %39, i32 noundef 2, ptr noundef %40)
  %41 = load ptr, ptr %31, align 8, !tbaa !4
  %42 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %41, i32 noundef 3, ptr noundef %42)
  %43 = load ptr, ptr %31, align 8, !tbaa !4
  %44 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %43, i32 noundef 4, ptr noundef %44)
  %45 = load ptr, ptr %31, align 8, !tbaa !4
  %46 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %45, i32 noundef 5, ptr noundef %46)
  %47 = load ptr, ptr %31, align 8, !tbaa !4
  %48 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %47, i32 noundef 6, ptr noundef %48)
  %49 = load ptr, ptr %17, align 8, !tbaa !4
  %50 = load ptr, ptr %31, align 8, !tbaa !4
  %51 = load ptr, ptr %24, align 8, !tbaa !4
  %52 = load ptr, ptr %25, align 8, !tbaa !4
  %53 = load ptr, ptr %26, align 8, !tbaa !4
  %54 = load ptr, ptr %27, align 8, !tbaa !4
  %55 = load ptr, ptr %28, align 8, !tbaa !4
  %56 = load ptr, ptr %29, align 8, !tbaa !4
  %57 = load ptr, ptr %30, align 8, !tbaa !4
  %58 = call ptr @l_Lean_Elab_Term_withDeclName___rarg(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %32, align 8, !tbaa !4
  %59 = load ptr, ptr %32, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  ret ptr %59
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_WF_elabWFRel___rarg___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
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
  %45 = call ptr @l_Lean_Elab_WF_elabWFRel___rarg___lambda__1(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %29, align 8, !tbaa !4
  %46 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %46)
  %47 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %47)
  %48 = load ptr, ptr %29, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  ret ptr %48
}

declare ptr @l_Lean_Elab_Term_withDeclName___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_WF_elabWFRel(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_WF_elabWFRel___rarg, i32 noundef 15, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapFinIdxM_map___at_Lean_Elab_WF_elabWFRel___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
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
  %48 = call ptr @l_Array_mapFinIdxM_map___at_Lean_Elab_WF_elabWFRel___spec__1(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %31, align 8, !tbaa !4
  %49 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %49)
  %50 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %50)
  %51 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %51)
  %52 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %52)
  %53 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %53)
  %54 = load ptr, ptr %31, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Elab_PreDefinition_WF_Rel(i8 noundef zeroext %0, ptr noundef %1) #2 {
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
  br label %156

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !19
  %14 = load i8, ptr %4, align 1, !tbaa !12
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Lean_Meta_Tactic_Apply(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %156

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %22)
  %23 = load i8, ptr %4, align 1, !tbaa !12
  %24 = call ptr @lean_io_mk_world()
  %25 = call ptr @initialize_Lean_Meta_Tactic_Cases(i8 noundef zeroext %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = call zeroext i1 @lean_io_result_is_error(ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %156

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %31)
  %32 = load i8, ptr %4, align 1, !tbaa !12
  %33 = call ptr @lean_io_mk_world()
  %34 = call ptr @initialize_Lean_Meta_Tactic_Rename(i8 noundef zeroext %32, ptr noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !4
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = call zeroext i1 @lean_io_result_is_error(ptr noundef %35)
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %156

39:                                               ; preds = %30
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %40)
  %41 = load i8, ptr %4, align 1, !tbaa !12
  %42 = call ptr @lean_io_mk_world()
  %43 = call ptr @initialize_Lean_Elab_SyntheticMVars(i8 noundef zeroext %41, ptr noundef %42)
  store ptr %43, ptr %6, align 8, !tbaa !4
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = call zeroext i1 @lean_io_result_is_error(ptr noundef %44)
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %47, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %156

48:                                               ; preds = %39
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %49)
  %50 = load i8, ptr %4, align 1, !tbaa !12
  %51 = call ptr @lean_io_mk_world()
  %52 = call ptr @initialize_Lean_Elab_PreDefinition_Basic(i8 noundef zeroext %50, ptr noundef %51)
  store ptr %52, ptr %6, align 8, !tbaa !4
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  %54 = call zeroext i1 @lean_io_result_is_error(ptr noundef %53)
  br i1 %54, label %55, label %57

55:                                               ; preds = %48
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %56, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %156

57:                                               ; preds = %48
  %58 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %58)
  %59 = load i8, ptr %4, align 1, !tbaa !12
  %60 = call ptr @lean_io_mk_world()
  %61 = call ptr @initialize_Lean_Elab_PreDefinition_TerminationMeasure(i8 noundef zeroext %59, ptr noundef %60)
  store ptr %61, ptr %6, align 8, !tbaa !4
  %62 = load ptr, ptr %6, align 8, !tbaa !4
  %63 = call zeroext i1 @lean_io_result_is_error(ptr noundef %62)
  br i1 %63, label %64, label %66

64:                                               ; preds = %57
  %65 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %65, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %156

66:                                               ; preds = %57
  %67 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %67)
  %68 = load i8, ptr %4, align 1, !tbaa !12
  %69 = call ptr @lean_io_mk_world()
  %70 = call ptr @initialize_Lean_Elab_PreDefinition_FixedParams(i8 noundef zeroext %68, ptr noundef %69)
  store ptr %70, ptr %6, align 8, !tbaa !4
  %71 = load ptr, ptr %6, align 8, !tbaa !4
  %72 = call zeroext i1 @lean_io_result_is_error(ptr noundef %71)
  br i1 %72, label %73, label %75

73:                                               ; preds = %66
  %74 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %74, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %156

75:                                               ; preds = %66
  %76 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %76)
  %77 = load i8, ptr %4, align 1, !tbaa !12
  %78 = call ptr @lean_io_mk_world()
  %79 = call ptr @initialize_Lean_Meta_ArgsPacker(i8 noundef zeroext %77, ptr noundef %78)
  store ptr %79, ptr %6, align 8, !tbaa !4
  %80 = load ptr, ptr %6, align 8, !tbaa !4
  %81 = call zeroext i1 @lean_io_result_is_error(ptr noundef %80)
  br i1 %81, label %82, label %84

82:                                               ; preds = %75
  %83 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %83, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %156

84:                                               ; preds = %75
  %85 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %85)
  %86 = call ptr @_init_l_panic___at_Lean_Elab_WF_checkCodomains___spec__1___closed__1()
  store ptr %86, ptr @l_panic___at_Lean_Elab_WF_checkCodomains___spec__1___closed__1, align 8, !tbaa !4
  %87 = load ptr, ptr @l_panic___at_Lean_Elab_WF_checkCodomains___spec__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %87)
  %88 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_WF_checkCodomains___spec__4___lambda__2___closed__1()
  store ptr %88, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_WF_checkCodomains___spec__4___lambda__2___closed__1, align 8, !tbaa !4
  %89 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_WF_checkCodomains___spec__4___lambda__2___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %89)
  %90 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_WF_checkCodomains___spec__4___lambda__2___closed__2()
  store ptr %90, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_WF_checkCodomains___spec__4___lambda__2___closed__2, align 8, !tbaa !4
  %91 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_WF_checkCodomains___spec__4___lambda__2___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %91)
  %92 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_WF_checkCodomains___spec__4___lambda__2___closed__3()
  store ptr %92, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_WF_checkCodomains___spec__4___lambda__2___closed__3, align 8, !tbaa !4
  %93 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_WF_checkCodomains___spec__4___lambda__2___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %93)
  %94 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_WF_checkCodomains___spec__4___lambda__2___closed__4()
  store ptr %94, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_WF_checkCodomains___spec__4___lambda__2___closed__4, align 8, !tbaa !4
  %95 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_WF_checkCodomains___spec__4___lambda__2___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %95)
  %96 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_WF_checkCodomains___spec__4___lambda__2___closed__5()
  store ptr %96, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_WF_checkCodomains___spec__4___lambda__2___closed__5, align 8, !tbaa !4
  %97 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_WF_checkCodomains___spec__4___lambda__2___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %97)
  %98 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_WF_checkCodomains___spec__4___lambda__2___closed__6()
  store ptr %98, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_WF_checkCodomains___spec__4___lambda__2___closed__6, align 8, !tbaa !4
  %99 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_WF_checkCodomains___spec__4___lambda__2___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %99)
  %100 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_WF_checkCodomains___spec__4___lambda__2___closed__7()
  store ptr %100, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_WF_checkCodomains___spec__4___lambda__2___closed__7, align 8, !tbaa !4
  %101 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_WF_checkCodomains___spec__4___lambda__2___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %101)
  %102 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_WF_checkCodomains___spec__4___lambda__2___closed__8()
  store ptr %102, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_WF_checkCodomains___spec__4___lambda__2___closed__8, align 8, !tbaa !4
  %103 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_WF_checkCodomains___spec__4___lambda__2___closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %103)
  %104 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_WF_checkCodomains___spec__4___lambda__2___closed__9()
  store ptr %104, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_WF_checkCodomains___spec__4___lambda__2___closed__9, align 8, !tbaa !4
  %105 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_WF_checkCodomains___spec__4___lambda__2___closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %105)
  %106 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_WF_checkCodomains___spec__4___lambda__2___closed__10()
  store ptr %106, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_WF_checkCodomains___spec__4___lambda__2___closed__10, align 8, !tbaa !4
  %107 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_WF_checkCodomains___spec__4___lambda__2___closed__10, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %107)
  %108 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_WF_checkCodomains___spec__4___lambda__2___closed__11()
  store ptr %108, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_WF_checkCodomains___spec__4___lambda__2___closed__11, align 8, !tbaa !4
  %109 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_WF_checkCodomains___spec__4___lambda__2___closed__11, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %109)
  %110 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_WF_checkCodomains___spec__4___lambda__2___closed__12()
  store ptr %110, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_WF_checkCodomains___spec__4___lambda__2___closed__12, align 8, !tbaa !4
  %111 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_WF_checkCodomains___spec__4___lambda__2___closed__12, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %111)
  %112 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_WF_checkCodomains___spec__4___lambda__2___closed__13()
  store ptr %112, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_WF_checkCodomains___spec__4___lambda__2___closed__13, align 8, !tbaa !4
  %113 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_WF_checkCodomains___spec__4___lambda__2___closed__13, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %113)
  %114 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_WF_checkCodomains___spec__4___lambda__2___closed__14()
  store ptr %114, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_WF_checkCodomains___spec__4___lambda__2___closed__14, align 8, !tbaa !4
  %115 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_WF_checkCodomains___spec__4___lambda__2___closed__14, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %115)
  %116 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_WF_checkCodomains___spec__4___lambda__2___closed__15()
  store ptr %116, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_WF_checkCodomains___spec__4___lambda__2___closed__15, align 8, !tbaa !4
  %117 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_WF_checkCodomains___spec__4___lambda__2___closed__15, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %117)
  %118 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_WF_checkCodomains___spec__4___lambda__2___closed__16()
  store ptr %118, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_WF_checkCodomains___spec__4___lambda__2___closed__16, align 8, !tbaa !4
  %119 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_WF_checkCodomains___spec__4___lambda__2___closed__16, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %119)
  %120 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_WF_checkCodomains___spec__4___lambda__2___closed__17()
  store ptr %120, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_WF_checkCodomains___spec__4___lambda__2___closed__17, align 8, !tbaa !4
  %121 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_WF_checkCodomains___spec__4___lambda__2___closed__17, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %121)
  %122 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_WF_checkCodomains___spec__4___closed__1()
  store ptr %122, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_WF_checkCodomains___spec__4___closed__1, align 8, !tbaa !4
  %123 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_WF_checkCodomains___spec__4___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %123)
  %124 = call ptr @_init_l_Std_Range_forIn_x27_loop___at_Lean_Elab_WF_checkCodomains___spec__5___closed__1()
  store ptr %124, ptr @l_Std_Range_forIn_x27_loop___at_Lean_Elab_WF_checkCodomains___spec__5___closed__1, align 8, !tbaa !4
  %125 = load ptr, ptr @l_Std_Range_forIn_x27_loop___at_Lean_Elab_WF_checkCodomains___spec__5___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %125)
  %126 = call ptr @_init_l_Std_Range_forIn_x27_loop___at_Lean_Elab_WF_checkCodomains___spec__5___closed__2()
  store ptr %126, ptr @l_Std_Range_forIn_x27_loop___at_Lean_Elab_WF_checkCodomains___spec__5___closed__2, align 8, !tbaa !4
  %127 = load ptr, ptr @l_Std_Range_forIn_x27_loop___at_Lean_Elab_WF_checkCodomains___spec__5___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %127)
  %128 = call ptr @_init_l_Std_Range_forIn_x27_loop___at_Lean_Elab_WF_checkCodomains___spec__5___closed__3()
  store ptr %128, ptr @l_Std_Range_forIn_x27_loop___at_Lean_Elab_WF_checkCodomains___spec__5___closed__3, align 8, !tbaa !4
  %129 = load ptr, ptr @l_Std_Range_forIn_x27_loop___at_Lean_Elab_WF_checkCodomains___spec__5___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %129)
  %130 = call ptr @_init_l_Std_Range_forIn_x27_loop___at_Lean_Elab_WF_checkCodomains___spec__5___closed__4()
  store ptr %130, ptr @l_Std_Range_forIn_x27_loop___at_Lean_Elab_WF_checkCodomains___spec__5___closed__4, align 8, !tbaa !4
  %131 = load ptr, ptr @l_Std_Range_forIn_x27_loop___at_Lean_Elab_WF_checkCodomains___spec__5___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %131)
  %132 = call ptr @_init_l_Std_Range_forIn_x27_loop___at_Lean_Elab_WF_checkCodomains___spec__5___closed__5()
  store ptr %132, ptr @l_Std_Range_forIn_x27_loop___at_Lean_Elab_WF_checkCodomains___spec__5___closed__5, align 8, !tbaa !4
  %133 = load ptr, ptr @l_Std_Range_forIn_x27_loop___at_Lean_Elab_WF_checkCodomains___spec__5___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %133)
  %134 = call ptr @_init_l_Std_Range_forIn_x27_loop___at_Lean_Elab_WF_checkCodomains___spec__5___closed__6()
  store ptr %134, ptr @l_Std_Range_forIn_x27_loop___at_Lean_Elab_WF_checkCodomains___spec__5___closed__6, align 8, !tbaa !4
  %135 = load ptr, ptr @l_Std_Range_forIn_x27_loop___at_Lean_Elab_WF_checkCodomains___spec__5___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %135)
  %136 = call ptr @_init_l_Std_Range_forIn_x27_loop___at_Lean_Elab_WF_checkCodomains___spec__5___closed__7()
  store ptr %136, ptr @l_Std_Range_forIn_x27_loop___at_Lean_Elab_WF_checkCodomains___spec__5___closed__7, align 8, !tbaa !4
  %137 = load ptr, ptr @l_Std_Range_forIn_x27_loop___at_Lean_Elab_WF_checkCodomains___spec__5___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %137)
  %138 = call ptr @_init_l_Std_Range_forIn_x27_loop___at_Lean_Elab_WF_checkCodomains___spec__5___closed__8()
  store ptr %138, ptr @l_Std_Range_forIn_x27_loop___at_Lean_Elab_WF_checkCodomains___spec__5___closed__8, align 8, !tbaa !4
  %139 = load ptr, ptr @l_Std_Range_forIn_x27_loop___at_Lean_Elab_WF_checkCodomains___spec__5___closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %139)
  %140 = call ptr @_init_l_Std_Range_forIn_x27_loop___at_Lean_Elab_WF_checkCodomains___spec__5___closed__9()
  store ptr %140, ptr @l_Std_Range_forIn_x27_loop___at_Lean_Elab_WF_checkCodomains___spec__5___closed__9, align 8, !tbaa !4
  %141 = load ptr, ptr @l_Std_Range_forIn_x27_loop___at_Lean_Elab_WF_checkCodomains___spec__5___closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %141)
  %142 = call ptr @_init_l_Std_Range_forIn_x27_loop___at_Lean_Elab_WF_checkCodomains___spec__5___closed__10()
  store ptr %142, ptr @l_Std_Range_forIn_x27_loop___at_Lean_Elab_WF_checkCodomains___spec__5___closed__10, align 8, !tbaa !4
  %143 = load ptr, ptr @l_Std_Range_forIn_x27_loop___at_Lean_Elab_WF_checkCodomains___spec__5___closed__10, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %143)
  %144 = call ptr @_init_l_Lean_Elab_WF_checkCodomains___closed__1()
  store ptr %144, ptr @l_Lean_Elab_WF_checkCodomains___closed__1, align 8, !tbaa !4
  %145 = load ptr, ptr @l_Lean_Elab_WF_checkCodomains___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %145)
  %146 = call ptr @_init_l_Lean_Elab_WF_elabWFRel___rarg___lambda__1___closed__1()
  store ptr %146, ptr @l_Lean_Elab_WF_elabWFRel___rarg___lambda__1___closed__1, align 8, !tbaa !4
  %147 = load ptr, ptr @l_Lean_Elab_WF_elabWFRel___rarg___lambda__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %147)
  %148 = call ptr @_init_l_Lean_Elab_WF_elabWFRel___rarg___lambda__1___closed__2()
  store ptr %148, ptr @l_Lean_Elab_WF_elabWFRel___rarg___lambda__1___closed__2, align 8, !tbaa !4
  %149 = load ptr, ptr @l_Lean_Elab_WF_elabWFRel___rarg___lambda__1___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %149)
  %150 = call ptr @_init_l_Lean_Elab_WF_elabWFRel___rarg___lambda__1___closed__3()
  store ptr %150, ptr @l_Lean_Elab_WF_elabWFRel___rarg___lambda__1___closed__3, align 8, !tbaa !4
  %151 = load ptr, ptr @l_Lean_Elab_WF_elabWFRel___rarg___lambda__1___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %151)
  %152 = call ptr @_init_l_Lean_Elab_WF_elabWFRel___rarg___lambda__1___closed__4()
  store ptr %152, ptr @l_Lean_Elab_WF_elabWFRel___rarg___lambda__1___closed__4, align 8, !tbaa !4
  %153 = load ptr, ptr @l_Lean_Elab_WF_elabWFRel___rarg___lambda__1___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %153)
  %154 = call ptr @lean_box(i64 noundef 0)
  %155 = call ptr @lean_io_result_mk_ok(ptr noundef %154)
  store ptr %155, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %156

156:                                              ; preds = %84, %82, %73, %64, %55, %46, %37, %28, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %157 = load ptr, ptr %3, align 8
  ret ptr %157
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

declare ptr @initialize_Lean_Meta_Tactic_Apply(i8 noundef zeroext, ptr noundef) #4

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

declare ptr @initialize_Lean_Meta_Tactic_Cases(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lean_Meta_Tactic_Rename(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lean_Elab_SyntheticMVars(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lean_Elab_PreDefinition_Basic(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lean_Elab_PreDefinition_TerminationMeasure(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lean_Elab_PreDefinition_FixedParams(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lean_Meta_ArgsPacker(i8 noundef zeroext, ptr noundef) #4

declare void @lean_mark_persistent(ptr noundef) #4

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

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

declare ptr @lean_nat_big_sub(ptr noundef, ptr noundef) #4

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

declare ptr @lean_array_get_panic(ptr noundef) #4

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

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_array(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %17
}

declare ptr @lean_alloc_object(i64 noundef) #4

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
  store i32 1, ptr %8, align 4, !tbaa !15
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

declare void @lean_inc_heartbeat() #4

declare noalias ptr @mi_malloc_small(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_is_st(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !15
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
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
  %11 = load i32, ptr %10, align 4, !tbaa !15
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !15
  br label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lean_object, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !15
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
define internal ptr @_init_l_panic___at_Lean_Elab_WF_checkCodomains___spec__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_box(i64 noundef 0)
  %4 = call ptr @l_Lean_Elab_Term_instInhabitedTermElabM(ptr noundef %3)
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %5
}

declare ptr @l_Lean_Elab_Term_instInhabitedTermElabM(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_WF_checkCodomains___spec__4___lambda__2___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str, i64 noundef 21, i64 noundef 21)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_WF_checkCodomains___spec__4___lambda__2___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.1, i64 noundef 22, i64 noundef 22)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_WF_checkCodomains___spec__4___lambda__2___closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_WF_checkCodomains___spec__4___lambda__2___closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_WF_checkCodomains___spec__4___lambda__2___closed__2, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @lean_string_append(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

declare ptr @lean_string_append(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_WF_checkCodomains___spec__4___lambda__2___closed__4() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.2, i64 noundef 30, i64 noundef 30)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_WF_checkCodomains___spec__4___lambda__2___closed__5() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.3, i64 noundef 27, i64 noundef 27)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_WF_checkCodomains___spec__4___lambda__2___closed__6() #2 {
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
  %8 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_WF_checkCodomains___spec__4___lambda__2___closed__4, align 8, !tbaa !4
  store ptr %8, ptr %1, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_WF_checkCodomains___spec__4___lambda__2___closed__5, align 8, !tbaa !4
  store ptr %9, ptr %2, align 8, !tbaa !4
  %10 = call ptr @lean_unsigned_to_nat(i32 noundef 33)
  store ptr %10, ptr %3, align 8, !tbaa !4
  %11 = call ptr @lean_unsigned_to_nat(i32 noundef 6)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_WF_checkCodomains___spec__4___lambda__2___closed__3, align 8, !tbaa !4
  store ptr %12, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %1, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = call ptr @l___private_Init_Util_0__mkPanicMessageWithDecl(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !4
  %19 = load ptr, ptr %6, align 8, !tbaa !4
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
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_WF_checkCodomains___spec__4___lambda__2___closed__7() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.4, i64 noundef 54, i64 noundef 54)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_WF_checkCodomains___spec__4___lambda__2___closed__8() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_WF_checkCodomains___spec__4___lambda__2___closed__7, align 8, !tbaa !4
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
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_WF_checkCodomains___spec__4___lambda__2___closed__9() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.5, i64 noundef 35, i64 noundef 35)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_WF_checkCodomains___spec__4___lambda__2___closed__10() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_WF_checkCodomains___spec__4___lambda__2___closed__9, align 8, !tbaa !4
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
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_WF_checkCodomains___spec__4___lambda__2___closed__11() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.6, i64 noundef 28, i64 noundef 28)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_WF_checkCodomains___spec__4___lambda__2___closed__12() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_WF_checkCodomains___spec__4___lambda__2___closed__11, align 8, !tbaa !4
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
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_WF_checkCodomains___spec__4___lambda__2___closed__13() #2 {
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
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_WF_checkCodomains___spec__4___lambda__2___closed__14() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_WF_checkCodomains___spec__4___lambda__2___closed__13, align 8, !tbaa !4
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
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_WF_checkCodomains___spec__4___lambda__2___closed__15() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.8, i64 noundef 29, i64 noundef 29)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_WF_checkCodomains___spec__4___lambda__2___closed__16() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_WF_checkCodomains___spec__4___lambda__2___closed__15, align 8, !tbaa !4
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
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_WF_checkCodomains___spec__4___lambda__2___closed__17() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_WF_checkCodomains___spec__4___lambda__2___closed__16, align 8, !tbaa !4
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
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_WF_checkCodomains___spec__4___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_mk_empty_array_with_capacity(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Range_forIn_x27_loop___at_Lean_Elab_WF_checkCodomains___spec__5___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.9, i64 noundef 57, i64 noundef 57)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Range_forIn_x27_loop___at_Lean_Elab_WF_checkCodomains___spec__5___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Std_Range_forIn_x27_loop___at_Lean_Elab_WF_checkCodomains___spec__5___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Std_Range_forIn_x27_loop___at_Lean_Elab_WF_checkCodomains___spec__5___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.10, i64 noundef 63, i64 noundef 63)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Range_forIn_x27_loop___at_Lean_Elab_WF_checkCodomains___spec__5___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Std_Range_forIn_x27_loop___at_Lean_Elab_WF_checkCodomains___spec__5___closed__3, align 8, !tbaa !4
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
define internal ptr @_init_l_Std_Range_forIn_x27_loop___at_Lean_Elab_WF_checkCodomains___spec__5___closed__5() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.11, i64 noundef 9, i64 noundef 9)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Range_forIn_x27_loop___at_Lean_Elab_WF_checkCodomains___spec__5___closed__6() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Std_Range_forIn_x27_loop___at_Lean_Elab_WF_checkCodomains___spec__5___closed__5, align 8, !tbaa !4
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
define internal ptr @_init_l_Std_Range_forIn_x27_loop___at_Lean_Elab_WF_checkCodomains___spec__5___closed__7() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.12, i64 noundef 0, i64 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Range_forIn_x27_loop___at_Lean_Elab_WF_checkCodomains___spec__5___closed__8() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Std_Range_forIn_x27_loop___at_Lean_Elab_WF_checkCodomains___spec__5___closed__7, align 8, !tbaa !4
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
define internal ptr @_init_l_Std_Range_forIn_x27_loop___at_Lean_Elab_WF_checkCodomains___spec__5___closed__9() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.13, i64 noundef 33, i64 noundef 33)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Range_forIn_x27_loop___at_Lean_Elab_WF_checkCodomains___spec__5___closed__10() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Std_Range_forIn_x27_loop___at_Lean_Elab_WF_checkCodomains___spec__5___closed__9, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Elab_WF_checkCodomains___closed__1() #2 {
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
define internal ptr @_init_l_Lean_Elab_WF_elabWFRel___rarg___lambda__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.14, i64 noundef 19, i64 noundef 19)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_WF_elabWFRel___rarg___lambda__1___closed__2() #2 {
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
  %6 = load ptr, ptr @l_Lean_Elab_WF_elabWFRel___rarg___lambda__1___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Elab_WF_elabWFRel___rarg___lambda__1___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.15, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_WF_elabWFRel___rarg___lambda__1___closed__4() #2 {
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
  %6 = load ptr, ptr @l_Lean_Elab_WF_elabWFRel___rarg___lambda__1___closed__3, align 8, !tbaa !4
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
!15 = !{!16, !14, i64 0}
!16 = !{!"", !14, i64 0, !14, i64 4, !14, i64 6, !14, i64 7}
!17 = !{!18, !18, i64 0}
!18 = !{!"short", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"_Bool", !6, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 long", !5, i64 0}
