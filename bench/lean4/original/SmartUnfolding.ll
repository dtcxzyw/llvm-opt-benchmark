target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_array_object = type { %struct.lean_object, i64, i64, [0 x ptr] }
%struct.lean_object = type { i32, i32 }
%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___spec__6___lambda__2___closed__1 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___spec__6___lambda__3___closed__2 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___spec__6___lambda__3___closed__4 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___spec__6___lambda__3___closed__6 = internal global ptr null, align 8
@l_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___closed__2 = internal global ptr null, align 8
@l_Lean_Meta_smartUnfoldingSuffix = external global ptr, align 8
@l_Lean_Elab_Structural_addSmartUnfoldingDefAux___closed__2 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___spec__6___lambda__3___closed__1 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___spec__6___lambda__3___closed__3 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___spec__6___lambda__3___closed__5 = internal global ptr null, align 8
@l_Lean_Elab_Structural_addSmartUnfoldingDefAux___closed__1 = internal global ptr null, align 8
@.str = private unnamed_addr constant [43 x i8] c"unexpected matcher application alternative\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"\0Aat application\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@l_Lean_levelZero = external global ptr, align 8

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = call i64 @lean_unbox(ptr noundef %13)
  store i64 %14, ptr %8, align 8, !tbaa !8
  %15 = load i64, ptr %8, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = call i64 @lean_array_size(ptr noundef %16)
  %18 = icmp ult i64 %15, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = load i64, ptr %8, align 8, !tbaa !8
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  %23 = call ptr @lean_array_uset(ptr noundef %20, i64 noundef %21, ptr noundef %22)
  store ptr %23, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

24:                                               ; preds = %12
  store i32 0, ptr %9, align 4
  br label %25

25:                                               ; preds = %24, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
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
define ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___spec__1(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
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
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8, !tbaa !4
  store ptr %1, ptr %13, align 8, !tbaa !4
  store i64 %2, ptr %14, align 8, !tbaa !8
  store i64 %3, ptr %15, align 8, !tbaa !8
  store ptr %4, ptr %16, align 8, !tbaa !4
  store ptr %5, ptr %17, align 8, !tbaa !4
  store ptr %6, ptr %18, align 8, !tbaa !4
  store ptr %7, ptr %19, align 8, !tbaa !4
  store ptr %8, ptr %20, align 8, !tbaa !4
  store ptr %9, ptr %21, align 8, !tbaa !4
  br label %38

38:                                               ; preds = %137, %10
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %39 = load i64, ptr %15, align 8, !tbaa !8
  %40 = load i64, ptr %14, align 8, !tbaa !8
  %41 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %39, i64 noundef %40)
  store i8 %41, ptr %22, align 1, !tbaa !12
  %42 = load i8, ptr %22, align 1, !tbaa !12
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %58

45:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %46 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %46)
  %47 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %47)
  %48 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %48)
  %49 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %49)
  %50 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %50)
  %51 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %51)
  %52 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %52, ptr %23, align 8, !tbaa !4
  %53 = load ptr, ptr %23, align 8, !tbaa !4
  %54 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %53, i32 noundef 0, ptr noundef %54)
  %55 = load ptr, ptr %23, align 8, !tbaa !4
  %56 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %55, i32 noundef 1, ptr noundef %56)
  %57 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %57, ptr %11, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %137

58:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %59 = load ptr, ptr %16, align 8, !tbaa !4
  %60 = load i64, ptr %15, align 8, !tbaa !8
  %61 = call ptr @lean_array_uget(ptr noundef %59, i64 noundef %60)
  store ptr %61, ptr %25, align 8, !tbaa !4
  %62 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %62, ptr %26, align 8, !tbaa !4
  %63 = load ptr, ptr %16, align 8, !tbaa !4
  %64 = load i64, ptr %15, align 8, !tbaa !8
  %65 = load ptr, ptr %26, align 8, !tbaa !4
  %66 = call ptr @lean_array_uset(ptr noundef %63, i64 noundef %64, ptr noundef %65)
  store ptr %66, ptr %27, align 8, !tbaa !4
  %67 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %67)
  %68 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %68)
  %69 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %69)
  %70 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %70)
  %71 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %71)
  %72 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %72)
  %73 = load ptr, ptr %12, align 8, !tbaa !4
  %74 = load ptr, ptr %13, align 8, !tbaa !4
  %75 = load ptr, ptr %25, align 8, !tbaa !4
  %76 = load ptr, ptr %17, align 8, !tbaa !4
  %77 = load ptr, ptr %18, align 8, !tbaa !4
  %78 = load ptr, ptr %19, align 8, !tbaa !4
  %79 = load ptr, ptr %20, align 8, !tbaa !4
  %80 = load ptr, ptr %21, align 8, !tbaa !4
  %81 = call ptr @l_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit(ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80)
  store ptr %81, ptr %28, align 8, !tbaa !4
  %82 = load ptr, ptr %28, align 8, !tbaa !4
  %83 = call i32 @lean_obj_tag(ptr noundef %82)
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %103

85:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %86 = load ptr, ptr %28, align 8, !tbaa !4
  %87 = call ptr @lean_ctor_get(ptr noundef %86, i32 noundef 0)
  store ptr %87, ptr %29, align 8, !tbaa !4
  %88 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %88)
  %89 = load ptr, ptr %28, align 8, !tbaa !4
  %90 = call ptr @lean_ctor_get(ptr noundef %89, i32 noundef 1)
  store ptr %90, ptr %30, align 8, !tbaa !4
  %91 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %91)
  %92 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %92)
  store i64 1, ptr %31, align 8, !tbaa !8
  %93 = load i64, ptr %15, align 8, !tbaa !8
  %94 = load i64, ptr %31, align 8, !tbaa !8
  %95 = call i64 @lean_usize_add(i64 noundef %93, i64 noundef %94)
  store i64 %95, ptr %32, align 8, !tbaa !8
  %96 = load ptr, ptr %27, align 8, !tbaa !4
  %97 = load i64, ptr %15, align 8, !tbaa !8
  %98 = load ptr, ptr %29, align 8, !tbaa !4
  %99 = call ptr @lean_array_uset(ptr noundef %96, i64 noundef %97, ptr noundef %98)
  store ptr %99, ptr %33, align 8, !tbaa !4
  %100 = load i64, ptr %32, align 8, !tbaa !8
  store i64 %100, ptr %15, align 8, !tbaa !8
  %101 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %101, ptr %16, align 8, !tbaa !4
  %102 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %102, ptr %21, align 8, !tbaa !4
  store i32 2, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %136

103:                                              ; preds = %58
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  %104 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %104)
  %105 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %105)
  %106 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %106)
  %107 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %107)
  %108 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %108)
  %109 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %109)
  %110 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %110)
  %111 = load ptr, ptr %28, align 8, !tbaa !4
  %112 = call zeroext i1 @lean_is_exclusive(ptr noundef %111)
  %113 = xor i1 %112, true
  %114 = zext i1 %113 to i32
  %115 = trunc i32 %114 to i8
  store i8 %115, ptr %34, align 1, !tbaa !12
  %116 = load i8, ptr %34, align 1, !tbaa !12
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %103
  %120 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %120, ptr %11, align 8
  store i32 1, ptr %24, align 4
  br label %135

121:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %122 = load ptr, ptr %28, align 8, !tbaa !4
  %123 = call ptr @lean_ctor_get(ptr noundef %122, i32 noundef 0)
  store ptr %123, ptr %35, align 8, !tbaa !4
  %124 = load ptr, ptr %28, align 8, !tbaa !4
  %125 = call ptr @lean_ctor_get(ptr noundef %124, i32 noundef 1)
  store ptr %125, ptr %36, align 8, !tbaa !4
  %126 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %126)
  %127 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %127)
  %128 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %128)
  %129 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %129, ptr %37, align 8, !tbaa !4
  %130 = load ptr, ptr %37, align 8, !tbaa !4
  %131 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %130, i32 noundef 0, ptr noundef %131)
  %132 = load ptr, ptr %37, align 8, !tbaa !4
  %133 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %132, i32 noundef 1, ptr noundef %133)
  %134 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %134, ptr %11, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %135

135:                                              ; preds = %121, %119
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  br label %136

136:                                              ; preds = %135, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %137

137:                                              ; preds = %136, %45
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  %138 = load i32, ptr %24, align 4
  switch i32 %138, label %141 [
    i32 1, label %139
    i32 2, label %38
  ]

139:                                              ; preds = %137
  %140 = load ptr, ptr %11, align 8
  ret ptr %140

141:                                              ; preds = %137
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_unsigned_to_nat(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_usize_to_nat(i64 noundef %4)
  ret ptr %5
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
define ptr @l_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i8, align 1
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
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca i8, align 1
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca i8, align 1
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca i8, align 1
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
  %103 = alloca i8, align 1
  %104 = alloca ptr, align 8
  %105 = alloca i8, align 1
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
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
  %134 = alloca i8, align 1
  %135 = alloca ptr, align 8
  %136 = alloca ptr, align 8
  %137 = alloca ptr, align 8
  %138 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !4
  store ptr %2, ptr %12, align 8, !tbaa !4
  store ptr %3, ptr %13, align 8, !tbaa !4
  store ptr %4, ptr %14, align 8, !tbaa !4
  store ptr %5, ptr %15, align 8, !tbaa !4
  store ptr %6, ptr %16, align 8, !tbaa !4
  store ptr %7, ptr %17, align 8, !tbaa !4
  br label %139

139:                                              ; preds = %8
  %140 = load ptr, ptr %12, align 8, !tbaa !4
  %141 = call i32 @lean_obj_tag(ptr noundef %140)
  switch i32 %141, label %792 [
    i32 5, label %142
    i32 6, label %491
    i32 7, label %507
    i32 8, label %523
    i32 10, label %618
    i32 11, label %702
  ]

142:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  store i8 0, ptr %18, align 1, !tbaa !12
  %143 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %143)
  %144 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %144)
  %145 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %145)
  %146 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %146)
  %147 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %147)
  %148 = load ptr, ptr %12, align 8, !tbaa !4
  %149 = load i8, ptr %18, align 1, !tbaa !12
  %150 = load ptr, ptr %13, align 8, !tbaa !4
  %151 = load ptr, ptr %14, align 8, !tbaa !4
  %152 = load ptr, ptr %15, align 8, !tbaa !4
  %153 = load ptr, ptr %16, align 8, !tbaa !4
  %154 = load ptr, ptr %17, align 8, !tbaa !4
  %155 = call ptr @l_Lean_Meta_matchMatcherApp_x3f___at_Lean_Meta_Match_withMkMatcherInput___spec__2(ptr noundef %148, i8 noundef zeroext %149, ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %154)
  store ptr %155, ptr %19, align 8, !tbaa !4
  %156 = load ptr, ptr %19, align 8, !tbaa !4
  %157 = call i32 @lean_obj_tag(ptr noundef %156)
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %457

159:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %160 = load ptr, ptr %19, align 8, !tbaa !4
  %161 = call ptr @lean_ctor_get(ptr noundef %160, i32 noundef 0)
  store ptr %161, ptr %20, align 8, !tbaa !4
  %162 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %162)
  %163 = load ptr, ptr %20, align 8, !tbaa !4
  %164 = call i32 @lean_obj_tag(ptr noundef %163)
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %197

166:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %167 = load ptr, ptr %19, align 8, !tbaa !4
  %168 = call ptr @lean_ctor_get(ptr noundef %167, i32 noundef 1)
  store ptr %168, ptr %21, align 8, !tbaa !4
  %169 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %169)
  %170 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %170)
  %171 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %171, ptr %22, align 8, !tbaa !4
  %172 = load ptr, ptr %12, align 8, !tbaa !4
  %173 = load ptr, ptr %22, align 8, !tbaa !4
  %174 = call ptr @l___private_Lean_Expr_0__Lean_Expr_getAppNumArgsAux(ptr noundef %172, ptr noundef %173)
  store ptr %174, ptr %23, align 8, !tbaa !4
  %175 = load ptr, ptr @l_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___closed__1, align 8, !tbaa !4
  store ptr %175, ptr %24, align 8, !tbaa !4
  %176 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %176)
  %177 = load ptr, ptr %23, align 8, !tbaa !4
  %178 = load ptr, ptr %24, align 8, !tbaa !4
  %179 = call ptr @lean_mk_array(ptr noundef %177, ptr noundef %178)
  store ptr %179, ptr %25, align 8, !tbaa !4
  %180 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %180, ptr %26, align 8, !tbaa !4
  %181 = load ptr, ptr %23, align 8, !tbaa !4
  %182 = load ptr, ptr %26, align 8, !tbaa !4
  %183 = call ptr @lean_nat_sub(ptr noundef %181, ptr noundef %182)
  store ptr %183, ptr %27, align 8, !tbaa !4
  %184 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %184)
  %185 = load ptr, ptr %10, align 8, !tbaa !4
  %186 = load ptr, ptr %11, align 8, !tbaa !4
  %187 = load ptr, ptr %12, align 8, !tbaa !4
  %188 = load ptr, ptr %25, align 8, !tbaa !4
  %189 = load ptr, ptr %27, align 8, !tbaa !4
  %190 = load ptr, ptr %13, align 8, !tbaa !4
  %191 = load ptr, ptr %14, align 8, !tbaa !4
  %192 = load ptr, ptr %15, align 8, !tbaa !4
  %193 = load ptr, ptr %16, align 8, !tbaa !4
  %194 = load ptr, ptr %21, align 8, !tbaa !4
  %195 = call ptr @l_Lean_Expr_withAppAux___at_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___spec__2(ptr noundef %185, ptr noundef %186, ptr noundef %187, ptr noundef %188, ptr noundef %189, ptr noundef %190, ptr noundef %191, ptr noundef %192, ptr noundef %193, ptr noundef %194)
  store ptr %195, ptr %28, align 8, !tbaa !4
  %196 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %196, ptr %9, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %456

197:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  %198 = load ptr, ptr %19, align 8, !tbaa !4
  %199 = call ptr @lean_ctor_get(ptr noundef %198, i32 noundef 1)
  store ptr %199, ptr %30, align 8, !tbaa !4
  %200 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %200)
  %201 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %201)
  %202 = load ptr, ptr %20, align 8, !tbaa !4
  %203 = call ptr @lean_ctor_get(ptr noundef %202, i32 noundef 0)
  store ptr %203, ptr %31, align 8, !tbaa !4
  %204 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %204)
  %205 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %205)
  %206 = load ptr, ptr %10, align 8, !tbaa !4
  %207 = call ptr @lean_ctor_get(ptr noundef %206, i32 noundef 3)
  store ptr %207, ptr %32, align 8, !tbaa !4
  %208 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %208)
  %209 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %209)
  %210 = load ptr, ptr %32, align 8, !tbaa !4
  %211 = load ptr, ptr %11, align 8, !tbaa !4
  %212 = load ptr, ptr %12, align 8, !tbaa !4
  %213 = call zeroext i8 @l_Lean_Elab_Structural_recArgHasLooseBVarsAt(ptr noundef %210, ptr noundef %211, ptr noundef %212)
  store i8 %213, ptr %33, align 1, !tbaa !12
  %214 = load i8, ptr %33, align 1, !tbaa !12
  %215 = zext i8 %214 to i32
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %245

217:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %218 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %218)
  %219 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %219, ptr %34, align 8, !tbaa !4
  %220 = load ptr, ptr %12, align 8, !tbaa !4
  %221 = load ptr, ptr %34, align 8, !tbaa !4
  %222 = call ptr @l___private_Lean_Expr_0__Lean_Expr_getAppNumArgsAux(ptr noundef %220, ptr noundef %221)
  store ptr %222, ptr %35, align 8, !tbaa !4
  %223 = load ptr, ptr @l_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___closed__1, align 8, !tbaa !4
  store ptr %223, ptr %36, align 8, !tbaa !4
  %224 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %224)
  %225 = load ptr, ptr %35, align 8, !tbaa !4
  %226 = load ptr, ptr %36, align 8, !tbaa !4
  %227 = call ptr @lean_mk_array(ptr noundef %225, ptr noundef %226)
  store ptr %227, ptr %37, align 8, !tbaa !4
  %228 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %228, ptr %38, align 8, !tbaa !4
  %229 = load ptr, ptr %35, align 8, !tbaa !4
  %230 = load ptr, ptr %38, align 8, !tbaa !4
  %231 = call ptr @lean_nat_sub(ptr noundef %229, ptr noundef %230)
  store ptr %231, ptr %39, align 8, !tbaa !4
  %232 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %232)
  %233 = load ptr, ptr %10, align 8, !tbaa !4
  %234 = load ptr, ptr %11, align 8, !tbaa !4
  %235 = load ptr, ptr %12, align 8, !tbaa !4
  %236 = load ptr, ptr %37, align 8, !tbaa !4
  %237 = load ptr, ptr %39, align 8, !tbaa !4
  %238 = load ptr, ptr %13, align 8, !tbaa !4
  %239 = load ptr, ptr %14, align 8, !tbaa !4
  %240 = load ptr, ptr %15, align 8, !tbaa !4
  %241 = load ptr, ptr %16, align 8, !tbaa !4
  %242 = load ptr, ptr %30, align 8, !tbaa !4
  %243 = call ptr @l_Lean_Expr_withAppAux___at_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___spec__4(ptr noundef %233, ptr noundef %234, ptr noundef %235, ptr noundef %236, ptr noundef %237, ptr noundef %238, ptr noundef %239, ptr noundef %240, ptr noundef %241, ptr noundef %242)
  store ptr %243, ptr %40, align 8, !tbaa !4
  %244 = load ptr, ptr %40, align 8, !tbaa !4
  store ptr %244, ptr %9, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %455

245:                                              ; preds = %197
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
  %246 = load ptr, ptr %31, align 8, !tbaa !4
  %247 = call ptr @lean_ctor_get(ptr noundef %246, i32 noundef 7)
  store ptr %247, ptr %41, align 8, !tbaa !4
  %248 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %248)
  %249 = load ptr, ptr %41, align 8, !tbaa !4
  %250 = call ptr @lean_array_get_size(ptr noundef %249)
  store ptr %250, ptr %42, align 8, !tbaa !4
  %251 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %251, ptr %43, align 8, !tbaa !4
  %252 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %252)
  %253 = load ptr, ptr %41, align 8, !tbaa !4
  %254 = load ptr, ptr %43, align 8, !tbaa !4
  %255 = load ptr, ptr %42, align 8, !tbaa !4
  %256 = call ptr @l_Array_toSubarray___rarg(ptr noundef %253, ptr noundef %254, ptr noundef %255)
  store ptr %256, ptr %44, align 8, !tbaa !4
  %257 = call ptr @lean_box(i64 noundef 0)
  store ptr %257, ptr %45, align 8, !tbaa !4
  %258 = load ptr, ptr %31, align 8, !tbaa !4
  %259 = call ptr @lean_ctor_get(ptr noundef %258, i32 noundef 8)
  store ptr %259, ptr %46, align 8, !tbaa !4
  %260 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %260)
  %261 = load ptr, ptr @l_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___closed__2, align 8, !tbaa !4
  store ptr %261, ptr %47, align 8, !tbaa !4
  %262 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %262, ptr %48, align 8, !tbaa !4
  %263 = load ptr, ptr %48, align 8, !tbaa !4
  %264 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %263, i32 noundef 0, ptr noundef %264)
  %265 = load ptr, ptr %48, align 8, !tbaa !4
  %266 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %265, i32 noundef 1, ptr noundef %266)
  %267 = load ptr, ptr %46, align 8, !tbaa !4
  %268 = call i64 @lean_array_size(ptr noundef %267)
  store i64 %268, ptr %49, align 8, !tbaa !8
  store i64 0, ptr %50, align 8, !tbaa !8
  %269 = load ptr, ptr %10, align 8, !tbaa !4
  %270 = load ptr, ptr %11, align 8, !tbaa !4
  %271 = load ptr, ptr %12, align 8, !tbaa !4
  %272 = load ptr, ptr %45, align 8, !tbaa !4
  %273 = load ptr, ptr %46, align 8, !tbaa !4
  %274 = load ptr, ptr %46, align 8, !tbaa !4
  %275 = load i64, ptr %49, align 8, !tbaa !8
  %276 = load i64, ptr %50, align 8, !tbaa !8
  %277 = load ptr, ptr %48, align 8, !tbaa !4
  %278 = load ptr, ptr %13, align 8, !tbaa !4
  %279 = load ptr, ptr %14, align 8, !tbaa !4
  %280 = load ptr, ptr %15, align 8, !tbaa !4
  %281 = load ptr, ptr %16, align 8, !tbaa !4
  %282 = load ptr, ptr %30, align 8, !tbaa !4
  %283 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___spec__6(ptr noundef %269, ptr noundef %270, ptr noundef %271, ptr noundef %272, ptr noundef %273, ptr noundef %274, i64 noundef %275, i64 noundef %276, ptr noundef %277, ptr noundef %278, ptr noundef %279, ptr noundef %280, ptr noundef %281, ptr noundef %282)
  store ptr %283, ptr %51, align 8, !tbaa !4
  %284 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %284)
  %285 = load ptr, ptr %51, align 8, !tbaa !4
  %286 = call i32 @lean_obj_tag(ptr noundef %285)
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %426

288:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #7
  %289 = load ptr, ptr %51, align 8, !tbaa !4
  %290 = call zeroext i1 @lean_is_exclusive(ptr noundef %289)
  %291 = xor i1 %290, true
  %292 = zext i1 %291 to i32
  %293 = trunc i32 %292 to i8
  store i8 %293, ptr %52, align 1, !tbaa !12
  %294 = load i8, ptr %52, align 1, !tbaa !12
  %295 = zext i8 %294 to i32
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %357

297:                                              ; preds = %288
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
  %298 = load ptr, ptr %51, align 8, !tbaa !4
  %299 = call ptr @lean_ctor_get(ptr noundef %298, i32 noundef 0)
  store ptr %299, ptr %53, align 8, !tbaa !4
  %300 = load ptr, ptr %53, align 8, !tbaa !4
  %301 = call ptr @lean_ctor_get(ptr noundef %300, i32 noundef 1)
  store ptr %301, ptr %54, align 8, !tbaa !4
  %302 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %302)
  %303 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %303)
  %304 = load ptr, ptr %31, align 8, !tbaa !4
  %305 = call ptr @lean_ctor_get(ptr noundef %304, i32 noundef 0)
  store ptr %305, ptr %55, align 8, !tbaa !4
  %306 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %306)
  %307 = load ptr, ptr %31, align 8, !tbaa !4
  %308 = call ptr @lean_ctor_get(ptr noundef %307, i32 noundef 1)
  store ptr %308, ptr %56, align 8, !tbaa !4
  %309 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %309)
  %310 = load ptr, ptr %31, align 8, !tbaa !4
  %311 = call ptr @lean_ctor_get(ptr noundef %310, i32 noundef 2)
  store ptr %311, ptr %57, align 8, !tbaa !4
  %312 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %312)
  %313 = load ptr, ptr %31, align 8, !tbaa !4
  %314 = call ptr @lean_ctor_get(ptr noundef %313, i32 noundef 3)
  store ptr %314, ptr %58, align 8, !tbaa !4
  %315 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %315)
  %316 = load ptr, ptr %31, align 8, !tbaa !4
  %317 = call ptr @lean_ctor_get(ptr noundef %316, i32 noundef 4)
  store ptr %317, ptr %59, align 8, !tbaa !4
  %318 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %318)
  %319 = load ptr, ptr %31, align 8, !tbaa !4
  %320 = call ptr @lean_ctor_get(ptr noundef %319, i32 noundef 5)
  store ptr %320, ptr %60, align 8, !tbaa !4
  %321 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %321)
  %322 = load ptr, ptr %31, align 8, !tbaa !4
  %323 = call ptr @lean_ctor_get(ptr noundef %322, i32 noundef 6)
  store ptr %323, ptr %61, align 8, !tbaa !4
  %324 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %324)
  %325 = load ptr, ptr %31, align 8, !tbaa !4
  %326 = call ptr @lean_ctor_get(ptr noundef %325, i32 noundef 9)
  store ptr %326, ptr %62, align 8, !tbaa !4
  %327 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %327)
  %328 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %328)
  %329 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 10, i32 noundef 0)
  store ptr %329, ptr %63, align 8, !tbaa !4
  %330 = load ptr, ptr %63, align 8, !tbaa !4
  %331 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %330, i32 noundef 0, ptr noundef %331)
  %332 = load ptr, ptr %63, align 8, !tbaa !4
  %333 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %332, i32 noundef 1, ptr noundef %333)
  %334 = load ptr, ptr %63, align 8, !tbaa !4
  %335 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %334, i32 noundef 2, ptr noundef %335)
  %336 = load ptr, ptr %63, align 8, !tbaa !4
  %337 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %336, i32 noundef 3, ptr noundef %337)
  %338 = load ptr, ptr %63, align 8, !tbaa !4
  %339 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %338, i32 noundef 4, ptr noundef %339)
  %340 = load ptr, ptr %63, align 8, !tbaa !4
  %341 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %340, i32 noundef 5, ptr noundef %341)
  %342 = load ptr, ptr %63, align 8, !tbaa !4
  %343 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %342, i32 noundef 6, ptr noundef %343)
  %344 = load ptr, ptr %63, align 8, !tbaa !4
  %345 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %344, i32 noundef 7, ptr noundef %345)
  %346 = load ptr, ptr %63, align 8, !tbaa !4
  %347 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %346, i32 noundef 8, ptr noundef %347)
  %348 = load ptr, ptr %63, align 8, !tbaa !4
  %349 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %348, i32 noundef 9, ptr noundef %349)
  %350 = load ptr, ptr %63, align 8, !tbaa !4
  %351 = call ptr @l_Lean_Meta_MatcherApp_toExpr(ptr noundef %350)
  store ptr %351, ptr %64, align 8, !tbaa !4
  %352 = load ptr, ptr %64, align 8, !tbaa !4
  %353 = call ptr @l_Lean_Meta_markSmartUnfoldingMatch(ptr noundef %352)
  store ptr %353, ptr %65, align 8, !tbaa !4
  %354 = load ptr, ptr %51, align 8, !tbaa !4
  %355 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %354, i32 noundef 0, ptr noundef %355)
  %356 = load ptr, ptr %51, align 8, !tbaa !4
  store ptr %356, ptr %9, align 8
  store i32 1, ptr %29, align 4
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
  br label %425

357:                                              ; preds = %288
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  %358 = load ptr, ptr %51, align 8, !tbaa !4
  %359 = call ptr @lean_ctor_get(ptr noundef %358, i32 noundef 0)
  store ptr %359, ptr %66, align 8, !tbaa !4
  %360 = load ptr, ptr %51, align 8, !tbaa !4
  %361 = call ptr @lean_ctor_get(ptr noundef %360, i32 noundef 1)
  store ptr %361, ptr %67, align 8, !tbaa !4
  %362 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %362)
  %363 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %363)
  %364 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %364)
  %365 = load ptr, ptr %66, align 8, !tbaa !4
  %366 = call ptr @lean_ctor_get(ptr noundef %365, i32 noundef 1)
  store ptr %366, ptr %68, align 8, !tbaa !4
  %367 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %367)
  %368 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %368)
  %369 = load ptr, ptr %31, align 8, !tbaa !4
  %370 = call ptr @lean_ctor_get(ptr noundef %369, i32 noundef 0)
  store ptr %370, ptr %69, align 8, !tbaa !4
  %371 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %371)
  %372 = load ptr, ptr %31, align 8, !tbaa !4
  %373 = call ptr @lean_ctor_get(ptr noundef %372, i32 noundef 1)
  store ptr %373, ptr %70, align 8, !tbaa !4
  %374 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %374)
  %375 = load ptr, ptr %31, align 8, !tbaa !4
  %376 = call ptr @lean_ctor_get(ptr noundef %375, i32 noundef 2)
  store ptr %376, ptr %71, align 8, !tbaa !4
  %377 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %377)
  %378 = load ptr, ptr %31, align 8, !tbaa !4
  %379 = call ptr @lean_ctor_get(ptr noundef %378, i32 noundef 3)
  store ptr %379, ptr %72, align 8, !tbaa !4
  %380 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %380)
  %381 = load ptr, ptr %31, align 8, !tbaa !4
  %382 = call ptr @lean_ctor_get(ptr noundef %381, i32 noundef 4)
  store ptr %382, ptr %73, align 8, !tbaa !4
  %383 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %383)
  %384 = load ptr, ptr %31, align 8, !tbaa !4
  %385 = call ptr @lean_ctor_get(ptr noundef %384, i32 noundef 5)
  store ptr %385, ptr %74, align 8, !tbaa !4
  %386 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %386)
  %387 = load ptr, ptr %31, align 8, !tbaa !4
  %388 = call ptr @lean_ctor_get(ptr noundef %387, i32 noundef 6)
  store ptr %388, ptr %75, align 8, !tbaa !4
  %389 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %389)
  %390 = load ptr, ptr %31, align 8, !tbaa !4
  %391 = call ptr @lean_ctor_get(ptr noundef %390, i32 noundef 9)
  store ptr %391, ptr %76, align 8, !tbaa !4
  %392 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %392)
  %393 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %393)
  %394 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 10, i32 noundef 0)
  store ptr %394, ptr %77, align 8, !tbaa !4
  %395 = load ptr, ptr %77, align 8, !tbaa !4
  %396 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %395, i32 noundef 0, ptr noundef %396)
  %397 = load ptr, ptr %77, align 8, !tbaa !4
  %398 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %397, i32 noundef 1, ptr noundef %398)
  %399 = load ptr, ptr %77, align 8, !tbaa !4
  %400 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %399, i32 noundef 2, ptr noundef %400)
  %401 = load ptr, ptr %77, align 8, !tbaa !4
  %402 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %401, i32 noundef 3, ptr noundef %402)
  %403 = load ptr, ptr %77, align 8, !tbaa !4
  %404 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %403, i32 noundef 4, ptr noundef %404)
  %405 = load ptr, ptr %77, align 8, !tbaa !4
  %406 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %405, i32 noundef 5, ptr noundef %406)
  %407 = load ptr, ptr %77, align 8, !tbaa !4
  %408 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %407, i32 noundef 6, ptr noundef %408)
  %409 = load ptr, ptr %77, align 8, !tbaa !4
  %410 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %409, i32 noundef 7, ptr noundef %410)
  %411 = load ptr, ptr %77, align 8, !tbaa !4
  %412 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %411, i32 noundef 8, ptr noundef %412)
  %413 = load ptr, ptr %77, align 8, !tbaa !4
  %414 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %413, i32 noundef 9, ptr noundef %414)
  %415 = load ptr, ptr %77, align 8, !tbaa !4
  %416 = call ptr @l_Lean_Meta_MatcherApp_toExpr(ptr noundef %415)
  store ptr %416, ptr %78, align 8, !tbaa !4
  %417 = load ptr, ptr %78, align 8, !tbaa !4
  %418 = call ptr @l_Lean_Meta_markSmartUnfoldingMatch(ptr noundef %417)
  store ptr %418, ptr %79, align 8, !tbaa !4
  %419 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %419, ptr %80, align 8, !tbaa !4
  %420 = load ptr, ptr %80, align 8, !tbaa !4
  %421 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %420, i32 noundef 0, ptr noundef %421)
  %422 = load ptr, ptr %80, align 8, !tbaa !4
  %423 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %422, i32 noundef 1, ptr noundef %423)
  %424 = load ptr, ptr %80, align 8, !tbaa !4
  store ptr %424, ptr %9, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
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
  br label %425

425:                                              ; preds = %357, %297
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #7
  br label %454

426:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 1, ptr %81) #7
  %427 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %427)
  %428 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %428)
  %429 = load ptr, ptr %51, align 8, !tbaa !4
  %430 = call zeroext i1 @lean_is_exclusive(ptr noundef %429)
  %431 = xor i1 %430, true
  %432 = zext i1 %431 to i32
  %433 = trunc i32 %432 to i8
  store i8 %433, ptr %81, align 1, !tbaa !12
  %434 = load i8, ptr %81, align 1, !tbaa !12
  %435 = zext i8 %434 to i32
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %439

437:                                              ; preds = %426
  %438 = load ptr, ptr %51, align 8, !tbaa !4
  store ptr %438, ptr %9, align 8
  store i32 1, ptr %29, align 4
  br label %453

439:                                              ; preds = %426
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  %440 = load ptr, ptr %51, align 8, !tbaa !4
  %441 = call ptr @lean_ctor_get(ptr noundef %440, i32 noundef 0)
  store ptr %441, ptr %82, align 8, !tbaa !4
  %442 = load ptr, ptr %51, align 8, !tbaa !4
  %443 = call ptr @lean_ctor_get(ptr noundef %442, i32 noundef 1)
  store ptr %443, ptr %83, align 8, !tbaa !4
  %444 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %444)
  %445 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %445)
  %446 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %446)
  %447 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %447, ptr %84, align 8, !tbaa !4
  %448 = load ptr, ptr %84, align 8, !tbaa !4
  %449 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %448, i32 noundef 0, ptr noundef %449)
  %450 = load ptr, ptr %84, align 8, !tbaa !4
  %451 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %450, i32 noundef 1, ptr noundef %451)
  %452 = load ptr, ptr %84, align 8, !tbaa !4
  store ptr %452, ptr %9, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  br label %453

453:                                              ; preds = %439, %437
  call void @llvm.lifetime.end.p0(i64 1, ptr %81) #7
  br label %454

454:                                              ; preds = %453, %425
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
  br label %455

455:                                              ; preds = %454, %217
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %456

456:                                              ; preds = %455, %166
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %490

457:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 1, ptr %85) #7
  %458 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %458)
  %459 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %459)
  %460 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %460)
  %461 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %461)
  %462 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %462)
  %463 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %463)
  %464 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %464)
  %465 = load ptr, ptr %19, align 8, !tbaa !4
  %466 = call zeroext i1 @lean_is_exclusive(ptr noundef %465)
  %467 = xor i1 %466, true
  %468 = zext i1 %467 to i32
  %469 = trunc i32 %468 to i8
  store i8 %469, ptr %85, align 1, !tbaa !12
  %470 = load i8, ptr %85, align 1, !tbaa !12
  %471 = zext i8 %470 to i32
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %473, label %475

473:                                              ; preds = %457
  %474 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %474, ptr %9, align 8
  store i32 1, ptr %29, align 4
  br label %489

475:                                              ; preds = %457
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  %476 = load ptr, ptr %19, align 8, !tbaa !4
  %477 = call ptr @lean_ctor_get(ptr noundef %476, i32 noundef 0)
  store ptr %477, ptr %86, align 8, !tbaa !4
  %478 = load ptr, ptr %19, align 8, !tbaa !4
  %479 = call ptr @lean_ctor_get(ptr noundef %478, i32 noundef 1)
  store ptr %479, ptr %87, align 8, !tbaa !4
  %480 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %480)
  %481 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %481)
  %482 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %482)
  %483 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %483, ptr %88, align 8, !tbaa !4
  %484 = load ptr, ptr %88, align 8, !tbaa !4
  %485 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %484, i32 noundef 0, ptr noundef %485)
  %486 = load ptr, ptr %88, align 8, !tbaa !4
  %487 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %486, i32 noundef 1, ptr noundef %487)
  %488 = load ptr, ptr %88, align 8, !tbaa !4
  store ptr %488, ptr %9, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  br label %489

489:                                              ; preds = %475, %473
  call void @llvm.lifetime.end.p0(i64 1, ptr %85) #7
  br label %490

490:                                              ; preds = %489, %456
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  br label %805

491:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  %492 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___lambda__1___boxed, i32 noundef 9, i32 noundef 2)
  store ptr %492, ptr %89, align 8, !tbaa !4
  %493 = load ptr, ptr %89, align 8, !tbaa !4
  %494 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %493, i32 noundef 0, ptr noundef %494)
  %495 = load ptr, ptr %89, align 8, !tbaa !4
  %496 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %495, i32 noundef 1, ptr noundef %496)
  store i8 0, ptr %90, align 1, !tbaa !12
  %497 = load ptr, ptr %12, align 8, !tbaa !4
  %498 = load ptr, ptr %89, align 8, !tbaa !4
  %499 = load i8, ptr %90, align 1, !tbaa !12
  %500 = load ptr, ptr %13, align 8, !tbaa !4
  %501 = load ptr, ptr %14, align 8, !tbaa !4
  %502 = load ptr, ptr %15, align 8, !tbaa !4
  %503 = load ptr, ptr %16, align 8, !tbaa !4
  %504 = load ptr, ptr %17, align 8, !tbaa !4
  %505 = call ptr @l_Lean_Meta_lambdaTelescope___at_Lean_PrettyPrinter_Delaborator_returnsPi___spec__1___rarg(ptr noundef %497, ptr noundef %498, i8 noundef zeroext %499, ptr noundef %500, ptr noundef %501, ptr noundef %502, ptr noundef %503, ptr noundef %504)
  store ptr %505, ptr %91, align 8, !tbaa !4
  %506 = load ptr, ptr %91, align 8, !tbaa !4
  store ptr %506, ptr %9, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  br label %805

507:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  %508 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___lambda__2___boxed, i32 noundef 9, i32 noundef 2)
  store ptr %508, ptr %92, align 8, !tbaa !4
  %509 = load ptr, ptr %92, align 8, !tbaa !4
  %510 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %509, i32 noundef 0, ptr noundef %510)
  %511 = load ptr, ptr %92, align 8, !tbaa !4
  %512 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %511, i32 noundef 1, ptr noundef %512)
  store i8 0, ptr %93, align 1, !tbaa !12
  %513 = load ptr, ptr %12, align 8, !tbaa !4
  %514 = load ptr, ptr %92, align 8, !tbaa !4
  %515 = load i8, ptr %93, align 1, !tbaa !12
  %516 = load ptr, ptr %13, align 8, !tbaa !4
  %517 = load ptr, ptr %14, align 8, !tbaa !4
  %518 = load ptr, ptr %15, align 8, !tbaa !4
  %519 = load ptr, ptr %16, align 8, !tbaa !4
  %520 = load ptr, ptr %17, align 8, !tbaa !4
  %521 = call ptr @l_Lean_Meta_forallTelescope___at_Lean_Meta_mapForallTelescope_x27___spec__1___rarg(ptr noundef %513, ptr noundef %514, i8 noundef zeroext %515, ptr noundef %516, ptr noundef %517, ptr noundef %518, ptr noundef %519, ptr noundef %520)
  store ptr %521, ptr %94, align 8, !tbaa !4
  %522 = load ptr, ptr %94, align 8, !tbaa !4
  store ptr %522, ptr %9, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  br label %805

523:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  %524 = load ptr, ptr %12, align 8, !tbaa !4
  %525 = call ptr @lean_ctor_get(ptr noundef %524, i32 noundef 0)
  store ptr %525, ptr %95, align 8, !tbaa !4
  %526 = load ptr, ptr %95, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %526)
  %527 = load ptr, ptr %12, align 8, !tbaa !4
  %528 = call ptr @lean_ctor_get(ptr noundef %527, i32 noundef 1)
  store ptr %528, ptr %96, align 8, !tbaa !4
  %529 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %529)
  %530 = load ptr, ptr %12, align 8, !tbaa !4
  %531 = call ptr @lean_ctor_get(ptr noundef %530, i32 noundef 2)
  store ptr %531, ptr %97, align 8, !tbaa !4
  %532 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %532)
  %533 = load ptr, ptr %12, align 8, !tbaa !4
  %534 = call ptr @lean_ctor_get(ptr noundef %533, i32 noundef 3)
  store ptr %534, ptr %98, align 8, !tbaa !4
  %535 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %535)
  %536 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %536)
  %537 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %537)
  %538 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %538)
  %539 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %539)
  %540 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %540)
  %541 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %541)
  %542 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %542)
  %543 = load ptr, ptr %10, align 8, !tbaa !4
  %544 = load ptr, ptr %11, align 8, !tbaa !4
  %545 = load ptr, ptr %97, align 8, !tbaa !4
  %546 = load ptr, ptr %13, align 8, !tbaa !4
  %547 = load ptr, ptr %14, align 8, !tbaa !4
  %548 = load ptr, ptr %15, align 8, !tbaa !4
  %549 = load ptr, ptr %16, align 8, !tbaa !4
  %550 = load ptr, ptr %17, align 8, !tbaa !4
  %551 = call ptr @l_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit(ptr noundef %543, ptr noundef %544, ptr noundef %545, ptr noundef %546, ptr noundef %547, ptr noundef %548, ptr noundef %549, ptr noundef %550)
  store ptr %551, ptr %99, align 8, !tbaa !4
  %552 = load ptr, ptr %99, align 8, !tbaa !4
  %553 = call i32 @lean_obj_tag(ptr noundef %552)
  %554 = icmp eq i32 %553, 0
  br i1 %554, label %555, label %582

555:                                              ; preds = %523
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %103) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  %556 = load ptr, ptr %99, align 8, !tbaa !4
  %557 = call ptr @lean_ctor_get(ptr noundef %556, i32 noundef 0)
  store ptr %557, ptr %100, align 8, !tbaa !4
  %558 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %558)
  %559 = load ptr, ptr %99, align 8, !tbaa !4
  %560 = call ptr @lean_ctor_get(ptr noundef %559, i32 noundef 1)
  store ptr %560, ptr %101, align 8, !tbaa !4
  %561 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %561)
  %562 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %562)
  %563 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___lambda__3___boxed, i32 noundef 9, i32 noundef 3)
  store ptr %563, ptr %102, align 8, !tbaa !4
  %564 = load ptr, ptr %102, align 8, !tbaa !4
  %565 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %564, i32 noundef 0, ptr noundef %565)
  %566 = load ptr, ptr %102, align 8, !tbaa !4
  %567 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %566, i32 noundef 1, ptr noundef %567)
  %568 = load ptr, ptr %102, align 8, !tbaa !4
  %569 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %568, i32 noundef 2, ptr noundef %569)
  store i8 0, ptr %103, align 1, !tbaa !12
  %570 = load ptr, ptr %95, align 8, !tbaa !4
  %571 = load ptr, ptr %96, align 8, !tbaa !4
  %572 = load ptr, ptr %100, align 8, !tbaa !4
  %573 = load ptr, ptr %102, align 8, !tbaa !4
  %574 = load i8, ptr %103, align 1, !tbaa !12
  %575 = load ptr, ptr %13, align 8, !tbaa !4
  %576 = load ptr, ptr %14, align 8, !tbaa !4
  %577 = load ptr, ptr %15, align 8, !tbaa !4
  %578 = load ptr, ptr %16, align 8, !tbaa !4
  %579 = load ptr, ptr %101, align 8, !tbaa !4
  %580 = call ptr @l_Lean_Meta_withLetDecl___at___private_Lean_Meta_Tactic_Simp_SimpTheorems_0__Lean_Meta_isPerm___spec__1___rarg(ptr noundef %570, ptr noundef %571, ptr noundef %572, ptr noundef %573, i8 noundef zeroext %574, ptr noundef %575, ptr noundef %576, ptr noundef %577, ptr noundef %578, ptr noundef %579)
  store ptr %580, ptr %104, align 8, !tbaa !4
  %581 = load ptr, ptr %104, align 8, !tbaa !4
  store ptr %581, ptr %9, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  br label %617

582:                                              ; preds = %523
  call void @llvm.lifetime.start.p0(i64 1, ptr %105) #7
  %583 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %583)
  %584 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %584)
  %585 = load ptr, ptr %95, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %585)
  %586 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %586)
  %587 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %587)
  %588 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %588)
  %589 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %589)
  %590 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %590)
  %591 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %591)
  %592 = load ptr, ptr %99, align 8, !tbaa !4
  %593 = call zeroext i1 @lean_is_exclusive(ptr noundef %592)
  %594 = xor i1 %593, true
  %595 = zext i1 %594 to i32
  %596 = trunc i32 %595 to i8
  store i8 %596, ptr %105, align 1, !tbaa !12
  %597 = load i8, ptr %105, align 1, !tbaa !12
  %598 = zext i8 %597 to i32
  %599 = icmp eq i32 %598, 0
  br i1 %599, label %600, label %602

600:                                              ; preds = %582
  %601 = load ptr, ptr %99, align 8, !tbaa !4
  store ptr %601, ptr %9, align 8
  store i32 1, ptr %29, align 4
  br label %616

602:                                              ; preds = %582
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  %603 = load ptr, ptr %99, align 8, !tbaa !4
  %604 = call ptr @lean_ctor_get(ptr noundef %603, i32 noundef 0)
  store ptr %604, ptr %106, align 8, !tbaa !4
  %605 = load ptr, ptr %99, align 8, !tbaa !4
  %606 = call ptr @lean_ctor_get(ptr noundef %605, i32 noundef 1)
  store ptr %606, ptr %107, align 8, !tbaa !4
  %607 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %607)
  %608 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %608)
  %609 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %609)
  %610 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %610, ptr %108, align 8, !tbaa !4
  %611 = load ptr, ptr %108, align 8, !tbaa !4
  %612 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %611, i32 noundef 0, ptr noundef %612)
  %613 = load ptr, ptr %108, align 8, !tbaa !4
  %614 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %613, i32 noundef 1, ptr noundef %614)
  %615 = load ptr, ptr %108, align 8, !tbaa !4
  store ptr %615, ptr %9, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  br label %616

616:                                              ; preds = %602, %600
  call void @llvm.lifetime.end.p0(i64 1, ptr %105) #7
  br label %617

617:                                              ; preds = %616, %555
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  br label %805

618:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  %619 = load ptr, ptr %12, align 8, !tbaa !4
  %620 = call ptr @lean_ctor_get(ptr noundef %619, i32 noundef 0)
  store ptr %620, ptr %109, align 8, !tbaa !4
  %621 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %621)
  %622 = load ptr, ptr %12, align 8, !tbaa !4
  %623 = call ptr @lean_ctor_get(ptr noundef %622, i32 noundef 1)
  store ptr %623, ptr %110, align 8, !tbaa !4
  %624 = load ptr, ptr %110, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %624)
  %625 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %625)
  %626 = load ptr, ptr %10, align 8, !tbaa !4
  %627 = load ptr, ptr %11, align 8, !tbaa !4
  %628 = load ptr, ptr %110, align 8, !tbaa !4
  %629 = load ptr, ptr %13, align 8, !tbaa !4
  %630 = load ptr, ptr %14, align 8, !tbaa !4
  %631 = load ptr, ptr %15, align 8, !tbaa !4
  %632 = load ptr, ptr %16, align 8, !tbaa !4
  %633 = load ptr, ptr %17, align 8, !tbaa !4
  %634 = call ptr @l_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit(ptr noundef %626, ptr noundef %627, ptr noundef %628, ptr noundef %629, ptr noundef %630, ptr noundef %631, ptr noundef %632, ptr noundef %633)
  store ptr %634, ptr %111, align 8, !tbaa !4
  %635 = load ptr, ptr %111, align 8, !tbaa !4
  %636 = call i32 @lean_obj_tag(ptr noundef %635)
  %637 = icmp eq i32 %636, 0
  br i1 %637, label %638, label %674

638:                                              ; preds = %618
  call void @llvm.lifetime.start.p0(i64 1, ptr %112) #7
  %639 = load ptr, ptr %111, align 8, !tbaa !4
  %640 = call zeroext i1 @lean_is_exclusive(ptr noundef %639)
  %641 = xor i1 %640, true
  %642 = zext i1 %641 to i32
  %643 = trunc i32 %642 to i8
  store i8 %643, ptr %112, align 1, !tbaa !12
  %644 = load i8, ptr %112, align 1, !tbaa !12
  %645 = zext i8 %644 to i32
  %646 = icmp eq i32 %645, 0
  br i1 %646, label %647, label %656

647:                                              ; preds = %638
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  %648 = load ptr, ptr %111, align 8, !tbaa !4
  %649 = call ptr @lean_ctor_get(ptr noundef %648, i32 noundef 0)
  store ptr %649, ptr %113, align 8, !tbaa !4
  %650 = load ptr, ptr %109, align 8, !tbaa !4
  %651 = load ptr, ptr %113, align 8, !tbaa !4
  %652 = call ptr @l_Lean_Expr_mdata___override(ptr noundef %650, ptr noundef %651)
  store ptr %652, ptr %114, align 8, !tbaa !4
  %653 = load ptr, ptr %111, align 8, !tbaa !4
  %654 = load ptr, ptr %114, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %653, i32 noundef 0, ptr noundef %654)
  %655 = load ptr, ptr %111, align 8, !tbaa !4
  store ptr %655, ptr %9, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  br label %673

656:                                              ; preds = %638
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #7
  %657 = load ptr, ptr %111, align 8, !tbaa !4
  %658 = call ptr @lean_ctor_get(ptr noundef %657, i32 noundef 0)
  store ptr %658, ptr %115, align 8, !tbaa !4
  %659 = load ptr, ptr %111, align 8, !tbaa !4
  %660 = call ptr @lean_ctor_get(ptr noundef %659, i32 noundef 1)
  store ptr %660, ptr %116, align 8, !tbaa !4
  %661 = load ptr, ptr %116, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %661)
  %662 = load ptr, ptr %115, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %662)
  %663 = load ptr, ptr %111, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %663)
  %664 = load ptr, ptr %109, align 8, !tbaa !4
  %665 = load ptr, ptr %115, align 8, !tbaa !4
  %666 = call ptr @l_Lean_Expr_mdata___override(ptr noundef %664, ptr noundef %665)
  store ptr %666, ptr %117, align 8, !tbaa !4
  %667 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %667, ptr %118, align 8, !tbaa !4
  %668 = load ptr, ptr %118, align 8, !tbaa !4
  %669 = load ptr, ptr %117, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %668, i32 noundef 0, ptr noundef %669)
  %670 = load ptr, ptr %118, align 8, !tbaa !4
  %671 = load ptr, ptr %116, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %670, i32 noundef 1, ptr noundef %671)
  %672 = load ptr, ptr %118, align 8, !tbaa !4
  store ptr %672, ptr %9, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  br label %673

673:                                              ; preds = %656, %647
  call void @llvm.lifetime.end.p0(i64 1, ptr %112) #7
  br label %701

674:                                              ; preds = %618
  call void @llvm.lifetime.start.p0(i64 1, ptr %119) #7
  %675 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %675)
  %676 = load ptr, ptr %111, align 8, !tbaa !4
  %677 = call zeroext i1 @lean_is_exclusive(ptr noundef %676)
  %678 = xor i1 %677, true
  %679 = zext i1 %678 to i32
  %680 = trunc i32 %679 to i8
  store i8 %680, ptr %119, align 1, !tbaa !12
  %681 = load i8, ptr %119, align 1, !tbaa !12
  %682 = zext i8 %681 to i32
  %683 = icmp eq i32 %682, 0
  br i1 %683, label %684, label %686

684:                                              ; preds = %674
  %685 = load ptr, ptr %111, align 8, !tbaa !4
  store ptr %685, ptr %9, align 8
  store i32 1, ptr %29, align 4
  br label %700

686:                                              ; preds = %674
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #7
  %687 = load ptr, ptr %111, align 8, !tbaa !4
  %688 = call ptr @lean_ctor_get(ptr noundef %687, i32 noundef 0)
  store ptr %688, ptr %120, align 8, !tbaa !4
  %689 = load ptr, ptr %111, align 8, !tbaa !4
  %690 = call ptr @lean_ctor_get(ptr noundef %689, i32 noundef 1)
  store ptr %690, ptr %121, align 8, !tbaa !4
  %691 = load ptr, ptr %121, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %691)
  %692 = load ptr, ptr %120, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %692)
  %693 = load ptr, ptr %111, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %693)
  %694 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %694, ptr %122, align 8, !tbaa !4
  %695 = load ptr, ptr %122, align 8, !tbaa !4
  %696 = load ptr, ptr %120, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %695, i32 noundef 0, ptr noundef %696)
  %697 = load ptr, ptr %122, align 8, !tbaa !4
  %698 = load ptr, ptr %121, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %697, i32 noundef 1, ptr noundef %698)
  %699 = load ptr, ptr %122, align 8, !tbaa !4
  store ptr %699, ptr %9, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  br label %700

700:                                              ; preds = %686, %684
  call void @llvm.lifetime.end.p0(i64 1, ptr %119) #7
  br label %701

701:                                              ; preds = %700, %673
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  br label %805

702:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #7
  %703 = load ptr, ptr %12, align 8, !tbaa !4
  %704 = call ptr @lean_ctor_get(ptr noundef %703, i32 noundef 0)
  store ptr %704, ptr %123, align 8, !tbaa !4
  %705 = load ptr, ptr %123, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %705)
  %706 = load ptr, ptr %12, align 8, !tbaa !4
  %707 = call ptr @lean_ctor_get(ptr noundef %706, i32 noundef 1)
  store ptr %707, ptr %124, align 8, !tbaa !4
  %708 = load ptr, ptr %124, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %708)
  %709 = load ptr, ptr %12, align 8, !tbaa !4
  %710 = call ptr @lean_ctor_get(ptr noundef %709, i32 noundef 2)
  store ptr %710, ptr %125, align 8, !tbaa !4
  %711 = load ptr, ptr %125, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %711)
  %712 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %712)
  %713 = load ptr, ptr %10, align 8, !tbaa !4
  %714 = load ptr, ptr %11, align 8, !tbaa !4
  %715 = load ptr, ptr %125, align 8, !tbaa !4
  %716 = load ptr, ptr %13, align 8, !tbaa !4
  %717 = load ptr, ptr %14, align 8, !tbaa !4
  %718 = load ptr, ptr %15, align 8, !tbaa !4
  %719 = load ptr, ptr %16, align 8, !tbaa !4
  %720 = load ptr, ptr %17, align 8, !tbaa !4
  %721 = call ptr @l_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit(ptr noundef %713, ptr noundef %714, ptr noundef %715, ptr noundef %716, ptr noundef %717, ptr noundef %718, ptr noundef %719, ptr noundef %720)
  store ptr %721, ptr %126, align 8, !tbaa !4
  %722 = load ptr, ptr %126, align 8, !tbaa !4
  %723 = call i32 @lean_obj_tag(ptr noundef %722)
  %724 = icmp eq i32 %723, 0
  br i1 %724, label %725, label %763

725:                                              ; preds = %702
  call void @llvm.lifetime.start.p0(i64 1, ptr %127) #7
  %726 = load ptr, ptr %126, align 8, !tbaa !4
  %727 = call zeroext i1 @lean_is_exclusive(ptr noundef %726)
  %728 = xor i1 %727, true
  %729 = zext i1 %728 to i32
  %730 = trunc i32 %729 to i8
  store i8 %730, ptr %127, align 1, !tbaa !12
  %731 = load i8, ptr %127, align 1, !tbaa !12
  %732 = zext i8 %731 to i32
  %733 = icmp eq i32 %732, 0
  br i1 %733, label %734, label %744

734:                                              ; preds = %725
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #7
  %735 = load ptr, ptr %126, align 8, !tbaa !4
  %736 = call ptr @lean_ctor_get(ptr noundef %735, i32 noundef 0)
  store ptr %736, ptr %128, align 8, !tbaa !4
  %737 = load ptr, ptr %123, align 8, !tbaa !4
  %738 = load ptr, ptr %124, align 8, !tbaa !4
  %739 = load ptr, ptr %128, align 8, !tbaa !4
  %740 = call ptr @l_Lean_Expr_proj___override(ptr noundef %737, ptr noundef %738, ptr noundef %739)
  store ptr %740, ptr %129, align 8, !tbaa !4
  %741 = load ptr, ptr %126, align 8, !tbaa !4
  %742 = load ptr, ptr %129, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %741, i32 noundef 0, ptr noundef %742)
  %743 = load ptr, ptr %126, align 8, !tbaa !4
  store ptr %743, ptr %9, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #7
  br label %762

744:                                              ; preds = %725
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #7
  %745 = load ptr, ptr %126, align 8, !tbaa !4
  %746 = call ptr @lean_ctor_get(ptr noundef %745, i32 noundef 0)
  store ptr %746, ptr %130, align 8, !tbaa !4
  %747 = load ptr, ptr %126, align 8, !tbaa !4
  %748 = call ptr @lean_ctor_get(ptr noundef %747, i32 noundef 1)
  store ptr %748, ptr %131, align 8, !tbaa !4
  %749 = load ptr, ptr %131, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %749)
  %750 = load ptr, ptr %130, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %750)
  %751 = load ptr, ptr %126, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %751)
  %752 = load ptr, ptr %123, align 8, !tbaa !4
  %753 = load ptr, ptr %124, align 8, !tbaa !4
  %754 = load ptr, ptr %130, align 8, !tbaa !4
  %755 = call ptr @l_Lean_Expr_proj___override(ptr noundef %752, ptr noundef %753, ptr noundef %754)
  store ptr %755, ptr %132, align 8, !tbaa !4
  %756 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %756, ptr %133, align 8, !tbaa !4
  %757 = load ptr, ptr %133, align 8, !tbaa !4
  %758 = load ptr, ptr %132, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %757, i32 noundef 0, ptr noundef %758)
  %759 = load ptr, ptr %133, align 8, !tbaa !4
  %760 = load ptr, ptr %131, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %759, i32 noundef 1, ptr noundef %760)
  %761 = load ptr, ptr %133, align 8, !tbaa !4
  store ptr %761, ptr %9, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #7
  br label %762

762:                                              ; preds = %744, %734
  call void @llvm.lifetime.end.p0(i64 1, ptr %127) #7
  br label %791

763:                                              ; preds = %702
  call void @llvm.lifetime.start.p0(i64 1, ptr %134) #7
  %764 = load ptr, ptr %124, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %764)
  %765 = load ptr, ptr %123, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %765)
  %766 = load ptr, ptr %126, align 8, !tbaa !4
  %767 = call zeroext i1 @lean_is_exclusive(ptr noundef %766)
  %768 = xor i1 %767, true
  %769 = zext i1 %768 to i32
  %770 = trunc i32 %769 to i8
  store i8 %770, ptr %134, align 1, !tbaa !12
  %771 = load i8, ptr %134, align 1, !tbaa !12
  %772 = zext i8 %771 to i32
  %773 = icmp eq i32 %772, 0
  br i1 %773, label %774, label %776

774:                                              ; preds = %763
  %775 = load ptr, ptr %126, align 8, !tbaa !4
  store ptr %775, ptr %9, align 8
  store i32 1, ptr %29, align 4
  br label %790

776:                                              ; preds = %763
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #7
  %777 = load ptr, ptr %126, align 8, !tbaa !4
  %778 = call ptr @lean_ctor_get(ptr noundef %777, i32 noundef 0)
  store ptr %778, ptr %135, align 8, !tbaa !4
  %779 = load ptr, ptr %126, align 8, !tbaa !4
  %780 = call ptr @lean_ctor_get(ptr noundef %779, i32 noundef 1)
  store ptr %780, ptr %136, align 8, !tbaa !4
  %781 = load ptr, ptr %136, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %781)
  %782 = load ptr, ptr %135, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %782)
  %783 = load ptr, ptr %126, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %783)
  %784 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %784, ptr %137, align 8, !tbaa !4
  %785 = load ptr, ptr %137, align 8, !tbaa !4
  %786 = load ptr, ptr %135, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %785, i32 noundef 0, ptr noundef %786)
  %787 = load ptr, ptr %137, align 8, !tbaa !4
  %788 = load ptr, ptr %136, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %787, i32 noundef 1, ptr noundef %788)
  %789 = load ptr, ptr %137, align 8, !tbaa !4
  store ptr %789, ptr %9, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #7
  br label %790

790:                                              ; preds = %776, %774
  call void @llvm.lifetime.end.p0(i64 1, ptr %134) #7
  br label %791

791:                                              ; preds = %790, %762
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #7
  br label %805

792:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #7
  %793 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %793)
  %794 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %794)
  %795 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %795)
  %796 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %796)
  %797 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %797)
  %798 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %798)
  %799 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %799, ptr %138, align 8, !tbaa !4
  %800 = load ptr, ptr %138, align 8, !tbaa !4
  %801 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %800, i32 noundef 0, ptr noundef %801)
  %802 = load ptr, ptr %138, align 8, !tbaa !4
  %803 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %802, i32 noundef 1, ptr noundef %803)
  %804 = load ptr, ptr %138, align 8, !tbaa !4
  store ptr %804, ptr %9, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #7
  br label %805

805:                                              ; preds = %792, %791, %701, %617, %507, %491, %490
  %806 = load ptr, ptr %9, align 8
  ret ptr %806
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

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Expr_withAppAux___at_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
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

49:                                               ; preds = %53, %10
  %50 = load ptr, ptr %14, align 8, !tbaa !4
  %51 = call i32 @lean_obj_tag(ptr noundef %50)
  %52 = icmp eq i32 %51, 5
  br i1 %52, label %53, label %73

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %54 = load ptr, ptr %14, align 8, !tbaa !4
  %55 = call ptr @lean_ctor_get(ptr noundef %54, i32 noundef 0)
  store ptr %55, ptr %22, align 8, !tbaa !4
  %56 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %56)
  %57 = load ptr, ptr %14, align 8, !tbaa !4
  %58 = call ptr @lean_ctor_get(ptr noundef %57, i32 noundef 1)
  store ptr %58, ptr %23, align 8, !tbaa !4
  %59 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %59)
  %60 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %60)
  %61 = load ptr, ptr %15, align 8, !tbaa !4
  %62 = load ptr, ptr %16, align 8, !tbaa !4
  %63 = load ptr, ptr %23, align 8, !tbaa !4
  %64 = call ptr @lean_array_set(ptr noundef %61, ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %24, align 8, !tbaa !4
  %65 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %65, ptr %25, align 8, !tbaa !4
  %66 = load ptr, ptr %16, align 8, !tbaa !4
  %67 = load ptr, ptr %25, align 8, !tbaa !4
  %68 = call ptr @lean_nat_sub(ptr noundef %66, ptr noundef %67)
  store ptr %68, ptr %26, align 8, !tbaa !4
  %69 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %69)
  %70 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %70, ptr %14, align 8, !tbaa !4
  %71 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %71, ptr %15, align 8, !tbaa !4
  %72 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %72, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %49

73:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %74 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %74)
  %75 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %75)
  %76 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %76)
  %77 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %77)
  %78 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %78)
  %79 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %79)
  %80 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %80)
  %81 = load ptr, ptr %12, align 8, !tbaa !4
  %82 = load ptr, ptr %13, align 8, !tbaa !4
  %83 = load ptr, ptr %14, align 8, !tbaa !4
  %84 = load ptr, ptr %17, align 8, !tbaa !4
  %85 = load ptr, ptr %18, align 8, !tbaa !4
  %86 = load ptr, ptr %19, align 8, !tbaa !4
  %87 = load ptr, ptr %20, align 8, !tbaa !4
  %88 = load ptr, ptr %21, align 8, !tbaa !4
  %89 = call ptr @l_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit(ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88)
  store ptr %89, ptr %27, align 8, !tbaa !4
  %90 = load ptr, ptr %27, align 8, !tbaa !4
  %91 = call i32 @lean_obj_tag(ptr noundef %90)
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %183

93:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %94 = load ptr, ptr %27, align 8, !tbaa !4
  %95 = call ptr @lean_ctor_get(ptr noundef %94, i32 noundef 0)
  store ptr %95, ptr %28, align 8, !tbaa !4
  %96 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %96)
  %97 = load ptr, ptr %27, align 8, !tbaa !4
  %98 = call ptr @lean_ctor_get(ptr noundef %97, i32 noundef 1)
  store ptr %98, ptr %29, align 8, !tbaa !4
  %99 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %99)
  %100 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %100)
  %101 = load ptr, ptr %15, align 8, !tbaa !4
  %102 = call i64 @lean_array_size(ptr noundef %101)
  store i64 %102, ptr %30, align 8, !tbaa !8
  store i64 0, ptr %31, align 8, !tbaa !8
  %103 = load ptr, ptr %12, align 8, !tbaa !4
  %104 = load ptr, ptr %13, align 8, !tbaa !4
  %105 = load i64, ptr %30, align 8, !tbaa !8
  %106 = load i64, ptr %31, align 8, !tbaa !8
  %107 = load ptr, ptr %15, align 8, !tbaa !4
  %108 = load ptr, ptr %17, align 8, !tbaa !4
  %109 = load ptr, ptr %18, align 8, !tbaa !4
  %110 = load ptr, ptr %19, align 8, !tbaa !4
  %111 = load ptr, ptr %20, align 8, !tbaa !4
  %112 = load ptr, ptr %29, align 8, !tbaa !4
  %113 = call ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___spec__1(ptr noundef %103, ptr noundef %104, i64 noundef %105, i64 noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112)
  store ptr %113, ptr %32, align 8, !tbaa !4
  %114 = load ptr, ptr %32, align 8, !tbaa !4
  %115 = call i32 @lean_obj_tag(ptr noundef %114)
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %155

117:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  %118 = load ptr, ptr %32, align 8, !tbaa !4
  %119 = call zeroext i1 @lean_is_exclusive(ptr noundef %118)
  %120 = xor i1 %119, true
  %121 = zext i1 %120 to i32
  %122 = trunc i32 %121 to i8
  store i8 %122, ptr %33, align 1, !tbaa !12
  %123 = load i8, ptr %33, align 1, !tbaa !12
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %136

126:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %127 = load ptr, ptr %32, align 8, !tbaa !4
  %128 = call ptr @lean_ctor_get(ptr noundef %127, i32 noundef 0)
  store ptr %128, ptr %34, align 8, !tbaa !4
  %129 = load ptr, ptr %28, align 8, !tbaa !4
  %130 = load ptr, ptr %34, align 8, !tbaa !4
  %131 = call ptr @l_Lean_mkAppN(ptr noundef %129, ptr noundef %130)
  store ptr %131, ptr %35, align 8, !tbaa !4
  %132 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %132)
  %133 = load ptr, ptr %32, align 8, !tbaa !4
  %134 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %133, i32 noundef 0, ptr noundef %134)
  %135 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %135, ptr %11, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %154

136:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %137 = load ptr, ptr %32, align 8, !tbaa !4
  %138 = call ptr @lean_ctor_get(ptr noundef %137, i32 noundef 0)
  store ptr %138, ptr %37, align 8, !tbaa !4
  %139 = load ptr, ptr %32, align 8, !tbaa !4
  %140 = call ptr @lean_ctor_get(ptr noundef %139, i32 noundef 1)
  store ptr %140, ptr %38, align 8, !tbaa !4
  %141 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %141)
  %142 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %142)
  %143 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %143)
  %144 = load ptr, ptr %28, align 8, !tbaa !4
  %145 = load ptr, ptr %37, align 8, !tbaa !4
  %146 = call ptr @l_Lean_mkAppN(ptr noundef %144, ptr noundef %145)
  store ptr %146, ptr %39, align 8, !tbaa !4
  %147 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %147)
  %148 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %148, ptr %40, align 8, !tbaa !4
  %149 = load ptr, ptr %40, align 8, !tbaa !4
  %150 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %149, i32 noundef 0, ptr noundef %150)
  %151 = load ptr, ptr %40, align 8, !tbaa !4
  %152 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %151, i32 noundef 1, ptr noundef %152)
  %153 = load ptr, ptr %40, align 8, !tbaa !4
  store ptr %153, ptr %11, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %154

154:                                              ; preds = %136, %126
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  br label %182

155:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  %156 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %156)
  %157 = load ptr, ptr %32, align 8, !tbaa !4
  %158 = call zeroext i1 @lean_is_exclusive(ptr noundef %157)
  %159 = xor i1 %158, true
  %160 = zext i1 %159 to i32
  %161 = trunc i32 %160 to i8
  store i8 %161, ptr %41, align 1, !tbaa !12
  %162 = load i8, ptr %41, align 1, !tbaa !12
  %163 = zext i8 %162 to i32
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %155
  %166 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %166, ptr %11, align 8
  store i32 1, ptr %36, align 4
  br label %181

167:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %168 = load ptr, ptr %32, align 8, !tbaa !4
  %169 = call ptr @lean_ctor_get(ptr noundef %168, i32 noundef 0)
  store ptr %169, ptr %42, align 8, !tbaa !4
  %170 = load ptr, ptr %32, align 8, !tbaa !4
  %171 = call ptr @lean_ctor_get(ptr noundef %170, i32 noundef 1)
  store ptr %171, ptr %43, align 8, !tbaa !4
  %172 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %172)
  %173 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %173)
  %174 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %174)
  %175 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %175, ptr %44, align 8, !tbaa !4
  %176 = load ptr, ptr %44, align 8, !tbaa !4
  %177 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %176, i32 noundef 0, ptr noundef %177)
  %178 = load ptr, ptr %44, align 8, !tbaa !4
  %179 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %178, i32 noundef 1, ptr noundef %179)
  %180 = load ptr, ptr %44, align 8, !tbaa !4
  store ptr %180, ptr %11, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %181

181:                                              ; preds = %167, %165
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
  br label %182

182:                                              ; preds = %181, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %216

183:                                              ; preds = %73
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #7
  %184 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %184)
  %185 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %185)
  %186 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %186)
  %187 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %187)
  %188 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %188)
  %189 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %189)
  %190 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %190)
  %191 = load ptr, ptr %27, align 8, !tbaa !4
  %192 = call zeroext i1 @lean_is_exclusive(ptr noundef %191)
  %193 = xor i1 %192, true
  %194 = zext i1 %193 to i32
  %195 = trunc i32 %194 to i8
  store i8 %195, ptr %45, align 1, !tbaa !12
  %196 = load i8, ptr %45, align 1, !tbaa !12
  %197 = zext i8 %196 to i32
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %201

199:                                              ; preds = %183
  %200 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %200, ptr %11, align 8
  store i32 1, ptr %36, align 4
  br label %215

201:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %202 = load ptr, ptr %27, align 8, !tbaa !4
  %203 = call ptr @lean_ctor_get(ptr noundef %202, i32 noundef 0)
  store ptr %203, ptr %46, align 8, !tbaa !4
  %204 = load ptr, ptr %27, align 8, !tbaa !4
  %205 = call ptr @lean_ctor_get(ptr noundef %204, i32 noundef 1)
  store ptr %205, ptr %47, align 8, !tbaa !4
  %206 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %206)
  %207 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %207)
  %208 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %208)
  %209 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %209, ptr %48, align 8, !tbaa !4
  %210 = load ptr, ptr %48, align 8, !tbaa !4
  %211 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %210, i32 noundef 0, ptr noundef %211)
  %212 = load ptr, ptr %48, align 8, !tbaa !4
  %213 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %212, i32 noundef 1, ptr noundef %213)
  %214 = load ptr, ptr %48, align 8, !tbaa !4
  store ptr %214, ptr %11, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %215

215:                                              ; preds = %201, %199
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #7
  br label %216

216:                                              ; preds = %215, %182
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  %217 = load ptr, ptr %11, align 8
  ret ptr %217
}

declare ptr @l_Lean_mkAppN(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___spec__3(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
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
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8, !tbaa !4
  store ptr %1, ptr %13, align 8, !tbaa !4
  store i64 %2, ptr %14, align 8, !tbaa !8
  store i64 %3, ptr %15, align 8, !tbaa !8
  store ptr %4, ptr %16, align 8, !tbaa !4
  store ptr %5, ptr %17, align 8, !tbaa !4
  store ptr %6, ptr %18, align 8, !tbaa !4
  store ptr %7, ptr %19, align 8, !tbaa !4
  store ptr %8, ptr %20, align 8, !tbaa !4
  store ptr %9, ptr %21, align 8, !tbaa !4
  br label %38

38:                                               ; preds = %137, %10
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %39 = load i64, ptr %15, align 8, !tbaa !8
  %40 = load i64, ptr %14, align 8, !tbaa !8
  %41 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %39, i64 noundef %40)
  store i8 %41, ptr %22, align 1, !tbaa !12
  %42 = load i8, ptr %22, align 1, !tbaa !12
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %58

45:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %46 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %46)
  %47 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %47)
  %48 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %48)
  %49 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %49)
  %50 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %50)
  %51 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %51)
  %52 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %52, ptr %23, align 8, !tbaa !4
  %53 = load ptr, ptr %23, align 8, !tbaa !4
  %54 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %53, i32 noundef 0, ptr noundef %54)
  %55 = load ptr, ptr %23, align 8, !tbaa !4
  %56 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %55, i32 noundef 1, ptr noundef %56)
  %57 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %57, ptr %11, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %137

58:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %59 = load ptr, ptr %16, align 8, !tbaa !4
  %60 = load i64, ptr %15, align 8, !tbaa !8
  %61 = call ptr @lean_array_uget(ptr noundef %59, i64 noundef %60)
  store ptr %61, ptr %25, align 8, !tbaa !4
  %62 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %62, ptr %26, align 8, !tbaa !4
  %63 = load ptr, ptr %16, align 8, !tbaa !4
  %64 = load i64, ptr %15, align 8, !tbaa !8
  %65 = load ptr, ptr %26, align 8, !tbaa !4
  %66 = call ptr @lean_array_uset(ptr noundef %63, i64 noundef %64, ptr noundef %65)
  store ptr %66, ptr %27, align 8, !tbaa !4
  %67 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %67)
  %68 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %68)
  %69 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %69)
  %70 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %70)
  %71 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %71)
  %72 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %72)
  %73 = load ptr, ptr %12, align 8, !tbaa !4
  %74 = load ptr, ptr %13, align 8, !tbaa !4
  %75 = load ptr, ptr %25, align 8, !tbaa !4
  %76 = load ptr, ptr %17, align 8, !tbaa !4
  %77 = load ptr, ptr %18, align 8, !tbaa !4
  %78 = load ptr, ptr %19, align 8, !tbaa !4
  %79 = load ptr, ptr %20, align 8, !tbaa !4
  %80 = load ptr, ptr %21, align 8, !tbaa !4
  %81 = call ptr @l_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit(ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80)
  store ptr %81, ptr %28, align 8, !tbaa !4
  %82 = load ptr, ptr %28, align 8, !tbaa !4
  %83 = call i32 @lean_obj_tag(ptr noundef %82)
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %103

85:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %86 = load ptr, ptr %28, align 8, !tbaa !4
  %87 = call ptr @lean_ctor_get(ptr noundef %86, i32 noundef 0)
  store ptr %87, ptr %29, align 8, !tbaa !4
  %88 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %88)
  %89 = load ptr, ptr %28, align 8, !tbaa !4
  %90 = call ptr @lean_ctor_get(ptr noundef %89, i32 noundef 1)
  store ptr %90, ptr %30, align 8, !tbaa !4
  %91 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %91)
  %92 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %92)
  store i64 1, ptr %31, align 8, !tbaa !8
  %93 = load i64, ptr %15, align 8, !tbaa !8
  %94 = load i64, ptr %31, align 8, !tbaa !8
  %95 = call i64 @lean_usize_add(i64 noundef %93, i64 noundef %94)
  store i64 %95, ptr %32, align 8, !tbaa !8
  %96 = load ptr, ptr %27, align 8, !tbaa !4
  %97 = load i64, ptr %15, align 8, !tbaa !8
  %98 = load ptr, ptr %29, align 8, !tbaa !4
  %99 = call ptr @lean_array_uset(ptr noundef %96, i64 noundef %97, ptr noundef %98)
  store ptr %99, ptr %33, align 8, !tbaa !4
  %100 = load i64, ptr %32, align 8, !tbaa !8
  store i64 %100, ptr %15, align 8, !tbaa !8
  %101 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %101, ptr %16, align 8, !tbaa !4
  %102 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %102, ptr %21, align 8, !tbaa !4
  store i32 2, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %136

103:                                              ; preds = %58
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  %104 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %104)
  %105 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %105)
  %106 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %106)
  %107 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %107)
  %108 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %108)
  %109 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %109)
  %110 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %110)
  %111 = load ptr, ptr %28, align 8, !tbaa !4
  %112 = call zeroext i1 @lean_is_exclusive(ptr noundef %111)
  %113 = xor i1 %112, true
  %114 = zext i1 %113 to i32
  %115 = trunc i32 %114 to i8
  store i8 %115, ptr %34, align 1, !tbaa !12
  %116 = load i8, ptr %34, align 1, !tbaa !12
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %103
  %120 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %120, ptr %11, align 8
  store i32 1, ptr %24, align 4
  br label %135

121:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %122 = load ptr, ptr %28, align 8, !tbaa !4
  %123 = call ptr @lean_ctor_get(ptr noundef %122, i32 noundef 0)
  store ptr %123, ptr %35, align 8, !tbaa !4
  %124 = load ptr, ptr %28, align 8, !tbaa !4
  %125 = call ptr @lean_ctor_get(ptr noundef %124, i32 noundef 1)
  store ptr %125, ptr %36, align 8, !tbaa !4
  %126 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %126)
  %127 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %127)
  %128 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %128)
  %129 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %129, ptr %37, align 8, !tbaa !4
  %130 = load ptr, ptr %37, align 8, !tbaa !4
  %131 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %130, i32 noundef 0, ptr noundef %131)
  %132 = load ptr, ptr %37, align 8, !tbaa !4
  %133 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %132, i32 noundef 1, ptr noundef %133)
  %134 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %134, ptr %11, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %135

135:                                              ; preds = %121, %119
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  br label %136

136:                                              ; preds = %135, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %137

137:                                              ; preds = %136, %45
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  %138 = load i32, ptr %24, align 4
  switch i32 %138, label %141 [
    i32 1, label %139
    i32 2, label %38
  ]

139:                                              ; preds = %137
  %140 = load ptr, ptr %11, align 8
  ret ptr %140

141:                                              ; preds = %137
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Expr_withAppAux___at_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___spec__4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
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

49:                                               ; preds = %53, %10
  %50 = load ptr, ptr %14, align 8, !tbaa !4
  %51 = call i32 @lean_obj_tag(ptr noundef %50)
  %52 = icmp eq i32 %51, 5
  br i1 %52, label %53, label %73

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %54 = load ptr, ptr %14, align 8, !tbaa !4
  %55 = call ptr @lean_ctor_get(ptr noundef %54, i32 noundef 0)
  store ptr %55, ptr %22, align 8, !tbaa !4
  %56 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %56)
  %57 = load ptr, ptr %14, align 8, !tbaa !4
  %58 = call ptr @lean_ctor_get(ptr noundef %57, i32 noundef 1)
  store ptr %58, ptr %23, align 8, !tbaa !4
  %59 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %59)
  %60 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %60)
  %61 = load ptr, ptr %15, align 8, !tbaa !4
  %62 = load ptr, ptr %16, align 8, !tbaa !4
  %63 = load ptr, ptr %23, align 8, !tbaa !4
  %64 = call ptr @lean_array_set(ptr noundef %61, ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %24, align 8, !tbaa !4
  %65 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %65, ptr %25, align 8, !tbaa !4
  %66 = load ptr, ptr %16, align 8, !tbaa !4
  %67 = load ptr, ptr %25, align 8, !tbaa !4
  %68 = call ptr @lean_nat_sub(ptr noundef %66, ptr noundef %67)
  store ptr %68, ptr %26, align 8, !tbaa !4
  %69 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %69)
  %70 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %70, ptr %14, align 8, !tbaa !4
  %71 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %71, ptr %15, align 8, !tbaa !4
  %72 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %72, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %49

73:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %74 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %74)
  %75 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %75)
  %76 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %76)
  %77 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %77)
  %78 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %78)
  %79 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %79)
  %80 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %80)
  %81 = load ptr, ptr %12, align 8, !tbaa !4
  %82 = load ptr, ptr %13, align 8, !tbaa !4
  %83 = load ptr, ptr %14, align 8, !tbaa !4
  %84 = load ptr, ptr %17, align 8, !tbaa !4
  %85 = load ptr, ptr %18, align 8, !tbaa !4
  %86 = load ptr, ptr %19, align 8, !tbaa !4
  %87 = load ptr, ptr %20, align 8, !tbaa !4
  %88 = load ptr, ptr %21, align 8, !tbaa !4
  %89 = call ptr @l_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit(ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88)
  store ptr %89, ptr %27, align 8, !tbaa !4
  %90 = load ptr, ptr %27, align 8, !tbaa !4
  %91 = call i32 @lean_obj_tag(ptr noundef %90)
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %183

93:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %94 = load ptr, ptr %27, align 8, !tbaa !4
  %95 = call ptr @lean_ctor_get(ptr noundef %94, i32 noundef 0)
  store ptr %95, ptr %28, align 8, !tbaa !4
  %96 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %96)
  %97 = load ptr, ptr %27, align 8, !tbaa !4
  %98 = call ptr @lean_ctor_get(ptr noundef %97, i32 noundef 1)
  store ptr %98, ptr %29, align 8, !tbaa !4
  %99 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %99)
  %100 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %100)
  %101 = load ptr, ptr %15, align 8, !tbaa !4
  %102 = call i64 @lean_array_size(ptr noundef %101)
  store i64 %102, ptr %30, align 8, !tbaa !8
  store i64 0, ptr %31, align 8, !tbaa !8
  %103 = load ptr, ptr %12, align 8, !tbaa !4
  %104 = load ptr, ptr %13, align 8, !tbaa !4
  %105 = load i64, ptr %30, align 8, !tbaa !8
  %106 = load i64, ptr %31, align 8, !tbaa !8
  %107 = load ptr, ptr %15, align 8, !tbaa !4
  %108 = load ptr, ptr %17, align 8, !tbaa !4
  %109 = load ptr, ptr %18, align 8, !tbaa !4
  %110 = load ptr, ptr %19, align 8, !tbaa !4
  %111 = load ptr, ptr %20, align 8, !tbaa !4
  %112 = load ptr, ptr %29, align 8, !tbaa !4
  %113 = call ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___spec__3(ptr noundef %103, ptr noundef %104, i64 noundef %105, i64 noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112)
  store ptr %113, ptr %32, align 8, !tbaa !4
  %114 = load ptr, ptr %32, align 8, !tbaa !4
  %115 = call i32 @lean_obj_tag(ptr noundef %114)
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %155

117:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  %118 = load ptr, ptr %32, align 8, !tbaa !4
  %119 = call zeroext i1 @lean_is_exclusive(ptr noundef %118)
  %120 = xor i1 %119, true
  %121 = zext i1 %120 to i32
  %122 = trunc i32 %121 to i8
  store i8 %122, ptr %33, align 1, !tbaa !12
  %123 = load i8, ptr %33, align 1, !tbaa !12
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %136

126:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %127 = load ptr, ptr %32, align 8, !tbaa !4
  %128 = call ptr @lean_ctor_get(ptr noundef %127, i32 noundef 0)
  store ptr %128, ptr %34, align 8, !tbaa !4
  %129 = load ptr, ptr %28, align 8, !tbaa !4
  %130 = load ptr, ptr %34, align 8, !tbaa !4
  %131 = call ptr @l_Lean_mkAppN(ptr noundef %129, ptr noundef %130)
  store ptr %131, ptr %35, align 8, !tbaa !4
  %132 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %132)
  %133 = load ptr, ptr %32, align 8, !tbaa !4
  %134 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %133, i32 noundef 0, ptr noundef %134)
  %135 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %135, ptr %11, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %154

136:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %137 = load ptr, ptr %32, align 8, !tbaa !4
  %138 = call ptr @lean_ctor_get(ptr noundef %137, i32 noundef 0)
  store ptr %138, ptr %37, align 8, !tbaa !4
  %139 = load ptr, ptr %32, align 8, !tbaa !4
  %140 = call ptr @lean_ctor_get(ptr noundef %139, i32 noundef 1)
  store ptr %140, ptr %38, align 8, !tbaa !4
  %141 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %141)
  %142 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %142)
  %143 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %143)
  %144 = load ptr, ptr %28, align 8, !tbaa !4
  %145 = load ptr, ptr %37, align 8, !tbaa !4
  %146 = call ptr @l_Lean_mkAppN(ptr noundef %144, ptr noundef %145)
  store ptr %146, ptr %39, align 8, !tbaa !4
  %147 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %147)
  %148 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %148, ptr %40, align 8, !tbaa !4
  %149 = load ptr, ptr %40, align 8, !tbaa !4
  %150 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %149, i32 noundef 0, ptr noundef %150)
  %151 = load ptr, ptr %40, align 8, !tbaa !4
  %152 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %151, i32 noundef 1, ptr noundef %152)
  %153 = load ptr, ptr %40, align 8, !tbaa !4
  store ptr %153, ptr %11, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %154

154:                                              ; preds = %136, %126
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  br label %182

155:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  %156 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %156)
  %157 = load ptr, ptr %32, align 8, !tbaa !4
  %158 = call zeroext i1 @lean_is_exclusive(ptr noundef %157)
  %159 = xor i1 %158, true
  %160 = zext i1 %159 to i32
  %161 = trunc i32 %160 to i8
  store i8 %161, ptr %41, align 1, !tbaa !12
  %162 = load i8, ptr %41, align 1, !tbaa !12
  %163 = zext i8 %162 to i32
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %155
  %166 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %166, ptr %11, align 8
  store i32 1, ptr %36, align 4
  br label %181

167:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %168 = load ptr, ptr %32, align 8, !tbaa !4
  %169 = call ptr @lean_ctor_get(ptr noundef %168, i32 noundef 0)
  store ptr %169, ptr %42, align 8, !tbaa !4
  %170 = load ptr, ptr %32, align 8, !tbaa !4
  %171 = call ptr @lean_ctor_get(ptr noundef %170, i32 noundef 1)
  store ptr %171, ptr %43, align 8, !tbaa !4
  %172 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %172)
  %173 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %173)
  %174 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %174)
  %175 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %175, ptr %44, align 8, !tbaa !4
  %176 = load ptr, ptr %44, align 8, !tbaa !4
  %177 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %176, i32 noundef 0, ptr noundef %177)
  %178 = load ptr, ptr %44, align 8, !tbaa !4
  %179 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %178, i32 noundef 1, ptr noundef %179)
  %180 = load ptr, ptr %44, align 8, !tbaa !4
  store ptr %180, ptr %11, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %181

181:                                              ; preds = %167, %165
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
  br label %182

182:                                              ; preds = %181, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %216

183:                                              ; preds = %73
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #7
  %184 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %184)
  %185 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %185)
  %186 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %186)
  %187 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %187)
  %188 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %188)
  %189 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %189)
  %190 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %190)
  %191 = load ptr, ptr %27, align 8, !tbaa !4
  %192 = call zeroext i1 @lean_is_exclusive(ptr noundef %191)
  %193 = xor i1 %192, true
  %194 = zext i1 %193 to i32
  %195 = trunc i32 %194 to i8
  store i8 %195, ptr %45, align 1, !tbaa !12
  %196 = load i8, ptr %45, align 1, !tbaa !12
  %197 = zext i8 %196 to i32
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %201

199:                                              ; preds = %183
  %200 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %200, ptr %11, align 8
  store i32 1, ptr %36, align 4
  br label %215

201:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %202 = load ptr, ptr %27, align 8, !tbaa !4
  %203 = call ptr @lean_ctor_get(ptr noundef %202, i32 noundef 0)
  store ptr %203, ptr %46, align 8, !tbaa !4
  %204 = load ptr, ptr %27, align 8, !tbaa !4
  %205 = call ptr @lean_ctor_get(ptr noundef %204, i32 noundef 1)
  store ptr %205, ptr %47, align 8, !tbaa !4
  %206 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %206)
  %207 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %207)
  %208 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %208)
  %209 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %209, ptr %48, align 8, !tbaa !4
  %210 = load ptr, ptr %48, align 8, !tbaa !4
  %211 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %210, i32 noundef 0, ptr noundef %211)
  %212 = load ptr, ptr %48, align 8, !tbaa !4
  %213 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %212, i32 noundef 1, ptr noundef %213)
  %214 = load ptr, ptr %48, align 8, !tbaa !4
  store ptr %214, ptr %11, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %215

215:                                              ; preds = %201, %199
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #7
  br label %216

216:                                              ; preds = %215, %182
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  %217 = load ptr, ptr %11, align 8
  ret ptr %217
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_lambdaBoundedTelescope___at_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___spec__5___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !4
  store ptr %2, ptr %13, align 8, !tbaa !4
  store i8 %3, ptr %14, align 1, !tbaa !12
  store ptr %4, ptr %15, align 8, !tbaa !4
  store ptr %5, ptr %16, align 8, !tbaa !4
  store ptr %6, ptr %17, align 8, !tbaa !4
  store ptr %7, ptr %18, align 8, !tbaa !4
  store ptr %8, ptr %19, align 8, !tbaa !4
  br label %32

32:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %33 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %33, ptr %20, align 8, !tbaa !4
  %34 = load ptr, ptr %20, align 8, !tbaa !4
  %35 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %34, i32 noundef 0, ptr noundef %35)
  store i8 0, ptr %21, align 1, !tbaa !12
  %36 = load ptr, ptr %11, align 8, !tbaa !4
  %37 = load i8, ptr %21, align 1, !tbaa !12
  %38 = load ptr, ptr %20, align 8, !tbaa !4
  %39 = load ptr, ptr %13, align 8, !tbaa !4
  %40 = load i8, ptr %14, align 1, !tbaa !12
  %41 = load ptr, ptr %15, align 8, !tbaa !4
  %42 = load ptr, ptr %16, align 8, !tbaa !4
  %43 = load ptr, ptr %17, align 8, !tbaa !4
  %44 = load ptr, ptr %18, align 8, !tbaa !4
  %45 = load ptr, ptr %19, align 8, !tbaa !4
  %46 = call ptr @l___private_Lean_Meta_Basic_0__Lean_Meta_lambdaTelescopeImp___rarg(ptr noundef %36, i8 noundef zeroext %37, ptr noundef %38, ptr noundef %39, i8 noundef zeroext %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %22, align 8, !tbaa !4
  %47 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %47)
  %48 = load ptr, ptr %22, align 8, !tbaa !4
  %49 = call i32 @lean_obj_tag(ptr noundef %48)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %77

51:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %52 = load ptr, ptr %22, align 8, !tbaa !4
  %53 = call zeroext i1 @lean_is_exclusive(ptr noundef %52)
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = trunc i32 %55 to i8
  store i8 %56, ptr %23, align 1, !tbaa !12
  %57 = load i8, ptr %23, align 1, !tbaa !12
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %51
  %61 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %61, ptr %10, align 8
  store i32 1, ptr %24, align 4
  br label %76

62:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %63 = load ptr, ptr %22, align 8, !tbaa !4
  %64 = call ptr @lean_ctor_get(ptr noundef %63, i32 noundef 0)
  store ptr %64, ptr %25, align 8, !tbaa !4
  %65 = load ptr, ptr %22, align 8, !tbaa !4
  %66 = call ptr @lean_ctor_get(ptr noundef %65, i32 noundef 1)
  store ptr %66, ptr %26, align 8, !tbaa !4
  %67 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %67)
  %68 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %68)
  %69 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %69)
  %70 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %70, ptr %27, align 8, !tbaa !4
  %71 = load ptr, ptr %27, align 8, !tbaa !4
  %72 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %71, i32 noundef 0, ptr noundef %72)
  %73 = load ptr, ptr %27, align 8, !tbaa !4
  %74 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %73, i32 noundef 1, ptr noundef %74)
  %75 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %75, ptr %10, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %76

76:                                               ; preds = %62, %60
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  br label %103

77:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %78 = load ptr, ptr %22, align 8, !tbaa !4
  %79 = call zeroext i1 @lean_is_exclusive(ptr noundef %78)
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32
  %82 = trunc i32 %81 to i8
  store i8 %82, ptr %28, align 1, !tbaa !12
  %83 = load i8, ptr %28, align 1, !tbaa !12
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %77
  %87 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %87, ptr %10, align 8
  store i32 1, ptr %24, align 4
  br label %102

88:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %89 = load ptr, ptr %22, align 8, !tbaa !4
  %90 = call ptr @lean_ctor_get(ptr noundef %89, i32 noundef 0)
  store ptr %90, ptr %29, align 8, !tbaa !4
  %91 = load ptr, ptr %22, align 8, !tbaa !4
  %92 = call ptr @lean_ctor_get(ptr noundef %91, i32 noundef 1)
  store ptr %92, ptr %30, align 8, !tbaa !4
  %93 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %93)
  %94 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %94)
  %95 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %95)
  %96 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %96, ptr %31, align 8, !tbaa !4
  %97 = load ptr, ptr %31, align 8, !tbaa !4
  %98 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %97, i32 noundef 0, ptr noundef %98)
  %99 = load ptr, ptr %31, align 8, !tbaa !4
  %100 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %99, i32 noundef 1, ptr noundef %100)
  %101 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %101, ptr %10, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %102

102:                                              ; preds = %88, %86
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  br label %103

103:                                              ; preds = %102, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %104 = load ptr, ptr %10, align 8
  ret ptr %104
}

declare ptr @l___private_Lean_Meta_Basic_0__Lean_Meta_lambdaTelescopeImp___rarg(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_lambdaBoundedTelescope___at_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___spec__5(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_lambdaBoundedTelescope___at_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___spec__5___rarg___boxed, i32 noundef 9, i32 noundef 0)
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
define ptr @l_Lean_Meta_lambdaBoundedTelescope___at_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___spec__5___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !4
  store ptr %2, ptr %12, align 8, !tbaa !4
  store ptr %3, ptr %13, align 8, !tbaa !4
  store ptr %4, ptr %14, align 8, !tbaa !4
  store ptr %5, ptr %15, align 8, !tbaa !4
  store ptr %6, ptr %16, align 8, !tbaa !4
  store ptr %7, ptr %17, align 8, !tbaa !4
  store ptr %8, ptr %18, align 8, !tbaa !4
  br label %21

21:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %22 = load ptr, ptr %13, align 8, !tbaa !4
  %23 = call i64 @lean_unbox(ptr noundef %22)
  %24 = trunc i64 %23 to i8
  store i8 %24, ptr %19, align 1, !tbaa !12
  %25 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %10, align 8, !tbaa !4
  %27 = load ptr, ptr %11, align 8, !tbaa !4
  %28 = load ptr, ptr %12, align 8, !tbaa !4
  %29 = load i8, ptr %19, align 1, !tbaa !12
  %30 = load ptr, ptr %14, align 8, !tbaa !4
  %31 = load ptr, ptr %15, align 8, !tbaa !4
  %32 = load ptr, ptr %16, align 8, !tbaa !4
  %33 = load ptr, ptr %17, align 8, !tbaa !4
  %34 = load ptr, ptr %18, align 8, !tbaa !4
  %35 = call ptr @l_Lean_Meta_lambdaBoundedTelescope___at_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___spec__5___rarg(ptr noundef %26, ptr noundef %27, ptr noundef %28, i8 noundef zeroext %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %20, align 8, !tbaa !4
  %36 = load ptr, ptr %20, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___spec__6___lambda__1(ptr noundef %0) #2 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call ptr @l_Lean_Meta_smartUnfoldingMatch_x3f(ptr noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call i32 @lean_obj_tag(ptr noundef %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  store i8 0, ptr %5, align 1, !tbaa !12
  %15 = load i8, ptr %5, align 1, !tbaa !12
  store i8 %15, ptr %2, align 1
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  br label %19

16:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %17)
  store i8 1, ptr %7, align 1, !tbaa !12
  %18 = load i8, ptr %7, align 1, !tbaa !12
  store i8 %18, ptr %2, align 1
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  br label %19

19:                                               ; preds = %16, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %20 = load i8, ptr %2, align 1
  ret i8 %20
}

declare ptr @l_Lean_Meta_smartUnfoldingMatch_x3f(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___spec__6___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
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
  br label %41

41:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %42 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %42)
  %43 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %43)
  %44 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %44)
  %45 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %45)
  %46 = load ptr, ptr %12, align 8, !tbaa !4
  %47 = load ptr, ptr %13, align 8, !tbaa !4
  %48 = load ptr, ptr %14, align 8, !tbaa !4
  %49 = load ptr, ptr %17, align 8, !tbaa !4
  %50 = load ptr, ptr %18, align 8, !tbaa !4
  %51 = load ptr, ptr %19, align 8, !tbaa !4
  %52 = load ptr, ptr %20, align 8, !tbaa !4
  %53 = load ptr, ptr %21, align 8, !tbaa !4
  %54 = call ptr @l_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %22, align 8, !tbaa !4
  %55 = load ptr, ptr %22, align 8, !tbaa !4
  %56 = call i32 @lean_obj_tag(ptr noundef %55)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %113

58:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %59 = load ptr, ptr %22, align 8, !tbaa !4
  %60 = call ptr @lean_ctor_get(ptr noundef %59, i32 noundef 0)
  store ptr %60, ptr %23, align 8, !tbaa !4
  %61 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %61)
  %62 = load ptr, ptr %22, align 8, !tbaa !4
  %63 = call ptr @lean_ctor_get(ptr noundef %62, i32 noundef 1)
  store ptr %63, ptr %24, align 8, !tbaa !4
  %64 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %64)
  %65 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %65)
  %66 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___spec__6___lambda__2___closed__1, align 8, !tbaa !4
  store ptr %66, ptr %25, align 8, !tbaa !4
  %67 = load ptr, ptr %25, align 8, !tbaa !4
  %68 = load ptr, ptr %23, align 8, !tbaa !4
  %69 = call ptr @lean_find_expr(ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %26, align 8, !tbaa !4
  %70 = load ptr, ptr %26, align 8, !tbaa !4
  %71 = call i32 @lean_obj_tag(ptr noundef %70)
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %93

73:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %74 = load ptr, ptr %23, align 8, !tbaa !4
  %75 = call ptr @l_Lean_Meta_markSmartUnfoldingMatchAlt(ptr noundef %74)
  store ptr %75, ptr %27, align 8, !tbaa !4
  store i8 0, ptr %28, align 1, !tbaa !12
  store i8 1, ptr %29, align 1, !tbaa !12
  store i8 1, ptr %30, align 1, !tbaa !12
  %76 = load ptr, ptr %15, align 8, !tbaa !4
  %77 = load ptr, ptr %27, align 8, !tbaa !4
  %78 = load i8, ptr %28, align 1, !tbaa !12
  %79 = load i8, ptr %29, align 1, !tbaa !12
  %80 = load i8, ptr %28, align 1, !tbaa !12
  %81 = load i8, ptr %30, align 1, !tbaa !12
  %82 = load ptr, ptr %17, align 8, !tbaa !4
  %83 = load ptr, ptr %18, align 8, !tbaa !4
  %84 = load ptr, ptr %19, align 8, !tbaa !4
  %85 = load ptr, ptr %20, align 8, !tbaa !4
  %86 = load ptr, ptr %24, align 8, !tbaa !4
  %87 = call ptr @l_Lean_Meta_mkLambdaFVars(ptr noundef %76, ptr noundef %77, i8 noundef zeroext %78, i8 noundef zeroext %79, i8 noundef zeroext %80, i8 noundef zeroext %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86)
  store ptr %87, ptr %31, align 8, !tbaa !4
  %88 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %88)
  %89 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %89)
  %90 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %90)
  %91 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %91)
  %92 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %92, ptr %11, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %112

93:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %94 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %94)
  store i8 0, ptr %33, align 1, !tbaa !12
  store i8 1, ptr %34, align 1, !tbaa !12
  store i8 1, ptr %35, align 1, !tbaa !12
  %95 = load ptr, ptr %15, align 8, !tbaa !4
  %96 = load ptr, ptr %23, align 8, !tbaa !4
  %97 = load i8, ptr %33, align 1, !tbaa !12
  %98 = load i8, ptr %34, align 1, !tbaa !12
  %99 = load i8, ptr %33, align 1, !tbaa !12
  %100 = load i8, ptr %35, align 1, !tbaa !12
  %101 = load ptr, ptr %17, align 8, !tbaa !4
  %102 = load ptr, ptr %18, align 8, !tbaa !4
  %103 = load ptr, ptr %19, align 8, !tbaa !4
  %104 = load ptr, ptr %20, align 8, !tbaa !4
  %105 = load ptr, ptr %24, align 8, !tbaa !4
  %106 = call ptr @l_Lean_Meta_mkLambdaFVars(ptr noundef %95, ptr noundef %96, i8 noundef zeroext %97, i8 noundef zeroext %98, i8 noundef zeroext %99, i8 noundef zeroext %100, ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105)
  store ptr %106, ptr %36, align 8, !tbaa !4
  %107 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %107)
  %108 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %108)
  %109 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %109)
  %110 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %110)
  %111 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %111, ptr %11, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  br label %112

112:                                              ; preds = %93, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %143

113:                                              ; preds = %41
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  %114 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %114)
  %115 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %115)
  %116 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %116)
  %117 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %117)
  %118 = load ptr, ptr %22, align 8, !tbaa !4
  %119 = call zeroext i1 @lean_is_exclusive(ptr noundef %118)
  %120 = xor i1 %119, true
  %121 = zext i1 %120 to i32
  %122 = trunc i32 %121 to i8
  store i8 %122, ptr %37, align 1, !tbaa !12
  %123 = load i8, ptr %37, align 1, !tbaa !12
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %113
  %127 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %127, ptr %11, align 8
  store i32 1, ptr %32, align 4
  br label %142

128:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %129 = load ptr, ptr %22, align 8, !tbaa !4
  %130 = call ptr @lean_ctor_get(ptr noundef %129, i32 noundef 0)
  store ptr %130, ptr %38, align 8, !tbaa !4
  %131 = load ptr, ptr %22, align 8, !tbaa !4
  %132 = call ptr @lean_ctor_get(ptr noundef %131, i32 noundef 1)
  store ptr %132, ptr %39, align 8, !tbaa !4
  %133 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %133)
  %134 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %134)
  %135 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %135)
  %136 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %136, ptr %40, align 8, !tbaa !4
  %137 = load ptr, ptr %40, align 8, !tbaa !4
  %138 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %137, i32 noundef 0, ptr noundef %138)
  %139 = load ptr, ptr %40, align 8, !tbaa !4
  %140 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %139, i32 noundef 1, ptr noundef %140)
  %141 = load ptr, ptr %40, align 8, !tbaa !4
  store ptr %141, ptr %11, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %142

142:                                              ; preds = %128, %126
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  br label %143

143:                                              ; preds = %142, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %144 = load ptr, ptr %11, align 8
  ret ptr %144
}

declare ptr @lean_find_expr(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Meta_markSmartUnfoldingMatchAlt(ptr noundef) #4

declare ptr @l_Lean_Meta_mkLambdaFVars(ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___spec__6___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #2 {
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
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i8, align 1
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
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
  br label %45

45:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  %46 = load ptr, ptr %19, align 8, !tbaa !4
  %47 = call ptr @lean_array_get_size(ptr noundef %46)
  store ptr %47, ptr %26, align 8, !tbaa !4
  %48 = load ptr, ptr %26, align 8, !tbaa !4
  %49 = load ptr, ptr %16, align 8, !tbaa !4
  %50 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %48, ptr noundef %49)
  store i8 %50, ptr %27, align 1, !tbaa !12
  %51 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %51)
  %52 = load i8, ptr %27, align 1, !tbaa !12
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %122

55:                                               ; preds = %45
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  %56 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %56)
  %57 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %57)
  %58 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %58)
  %59 = load ptr, ptr %17, align 8, !tbaa !4
  %60 = call ptr @l_Lean_indentExpr(ptr noundef %59)
  store ptr %60, ptr %28, align 8, !tbaa !4
  %61 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___spec__6___lambda__3___closed__2, align 8, !tbaa !4
  store ptr %61, ptr %29, align 8, !tbaa !4
  %62 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %62, ptr %30, align 8, !tbaa !4
  %63 = load ptr, ptr %30, align 8, !tbaa !4
  %64 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %63, i32 noundef 0, ptr noundef %64)
  %65 = load ptr, ptr %30, align 8, !tbaa !4
  %66 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %65, i32 noundef 1, ptr noundef %66)
  %67 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___spec__6___lambda__3___closed__4, align 8, !tbaa !4
  store ptr %67, ptr %31, align 8, !tbaa !4
  %68 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %68, ptr %32, align 8, !tbaa !4
  %69 = load ptr, ptr %32, align 8, !tbaa !4
  %70 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %69, i32 noundef 0, ptr noundef %70)
  %71 = load ptr, ptr %32, align 8, !tbaa !4
  %72 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %71, i32 noundef 1, ptr noundef %72)
  %73 = load ptr, ptr %18, align 8, !tbaa !4
  %74 = call ptr @l_Lean_indentExpr(ptr noundef %73)
  store ptr %74, ptr %33, align 8, !tbaa !4
  %75 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %75, ptr %34, align 8, !tbaa !4
  %76 = load ptr, ptr %34, align 8, !tbaa !4
  %77 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %76, i32 noundef 0, ptr noundef %77)
  %78 = load ptr, ptr %34, align 8, !tbaa !4
  %79 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %78, i32 noundef 1, ptr noundef %79)
  %80 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___spec__6___lambda__3___closed__6, align 8, !tbaa !4
  store ptr %80, ptr %35, align 8, !tbaa !4
  %81 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %81, ptr %36, align 8, !tbaa !4
  %82 = load ptr, ptr %36, align 8, !tbaa !4
  %83 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %82, i32 noundef 0, ptr noundef %83)
  %84 = load ptr, ptr %36, align 8, !tbaa !4
  %85 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %84, i32 noundef 1, ptr noundef %85)
  %86 = load ptr, ptr %36, align 8, !tbaa !4
  %87 = load ptr, ptr %21, align 8, !tbaa !4
  %88 = load ptr, ptr %22, align 8, !tbaa !4
  %89 = load ptr, ptr %23, align 8, !tbaa !4
  %90 = load ptr, ptr %24, align 8, !tbaa !4
  %91 = load ptr, ptr %25, align 8, !tbaa !4
  %92 = call ptr @l_Lean_throwError___at_Lean_Meta_instantiateForallWithParamInfos___spec__1(ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91)
  store ptr %92, ptr %37, align 8, !tbaa !4
  %93 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %93)
  %94 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %94)
  %95 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %95)
  %96 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %96)
  %97 = load ptr, ptr %37, align 8, !tbaa !4
  %98 = call zeroext i1 @lean_is_exclusive(ptr noundef %97)
  %99 = xor i1 %98, true
  %100 = zext i1 %99 to i32
  %101 = trunc i32 %100 to i8
  store i8 %101, ptr %38, align 1, !tbaa !12
  %102 = load i8, ptr %38, align 1, !tbaa !12
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %55
  %106 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %106, ptr %13, align 8
  store i32 1, ptr %39, align 4
  br label %121

107:                                              ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %108 = load ptr, ptr %37, align 8, !tbaa !4
  %109 = call ptr @lean_ctor_get(ptr noundef %108, i32 noundef 0)
  store ptr %109, ptr %40, align 8, !tbaa !4
  %110 = load ptr, ptr %37, align 8, !tbaa !4
  %111 = call ptr @lean_ctor_get(ptr noundef %110, i32 noundef 1)
  store ptr %111, ptr %41, align 8, !tbaa !4
  %112 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %112)
  %113 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %113)
  %114 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %114)
  %115 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %115, ptr %42, align 8, !tbaa !4
  %116 = load ptr, ptr %42, align 8, !tbaa !4
  %117 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %116, i32 noundef 0, ptr noundef %117)
  %118 = load ptr, ptr %42, align 8, !tbaa !4
  %119 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %118, i32 noundef 1, ptr noundef %119)
  %120 = load ptr, ptr %42, align 8, !tbaa !4
  store ptr %120, ptr %13, align 8
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %121

121:                                              ; preds = %107, %105
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
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
  br label %138

122:                                              ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %123 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %123)
  %124 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %124)
  %125 = call ptr @lean_box(i64 noundef 0)
  store ptr %125, ptr %43, align 8, !tbaa !4
  %126 = load ptr, ptr %14, align 8, !tbaa !4
  %127 = load ptr, ptr %15, align 8, !tbaa !4
  %128 = load ptr, ptr %20, align 8, !tbaa !4
  %129 = load ptr, ptr %19, align 8, !tbaa !4
  %130 = load ptr, ptr %43, align 8, !tbaa !4
  %131 = load ptr, ptr %21, align 8, !tbaa !4
  %132 = load ptr, ptr %22, align 8, !tbaa !4
  %133 = load ptr, ptr %23, align 8, !tbaa !4
  %134 = load ptr, ptr %24, align 8, !tbaa !4
  %135 = load ptr, ptr %25, align 8, !tbaa !4
  %136 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___spec__6___lambda__2(ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135)
  store ptr %136, ptr %44, align 8, !tbaa !4
  %137 = load ptr, ptr %44, align 8, !tbaa !4
  store ptr %137, ptr %13, align 8
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %138

138:                                              ; preds = %122, %121
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  %139 = load ptr, ptr %13, align 8
  ret ptr %139
}

declare ptr @l_Lean_indentExpr(ptr noundef) #4

declare ptr @l_Lean_throwError___at_Lean_Meta_instantiateForallWithParamInfos___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

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

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___spec__6(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) #2 {
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
  %39 = alloca ptr, align 8
  %40 = alloca i8, align 1
  %41 = alloca ptr, align 8
  %42 = alloca i8, align 1
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i8, align 1
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  %57 = alloca i8, align 1
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
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca i64, align 8
  %72 = alloca i64, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
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
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca i8, align 1
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca i64, align 8
  %98 = alloca i64, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  store ptr %0, ptr %16, align 8, !tbaa !4
  store ptr %1, ptr %17, align 8, !tbaa !4
  store ptr %2, ptr %18, align 8, !tbaa !4
  store ptr %3, ptr %19, align 8, !tbaa !4
  store ptr %4, ptr %20, align 8, !tbaa !4
  store ptr %5, ptr %21, align 8, !tbaa !4
  store i64 %6, ptr %22, align 8, !tbaa !8
  store i64 %7, ptr %23, align 8, !tbaa !8
  store ptr %8, ptr %24, align 8, !tbaa !4
  store ptr %9, ptr %25, align 8, !tbaa !4
  store ptr %10, ptr %26, align 8, !tbaa !4
  store ptr %11, ptr %27, align 8, !tbaa !4
  store ptr %12, ptr %28, align 8, !tbaa !4
  store ptr %13, ptr %29, align 8, !tbaa !4
  br label %103

103:                                              ; preds = %578, %14
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  %104 = load i64, ptr %23, align 8, !tbaa !8
  %105 = load i64, ptr %22, align 8, !tbaa !8
  %106 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %104, i64 noundef %105)
  store i8 %106, ptr %30, align 1, !tbaa !12
  %107 = load i8, ptr %30, align 1, !tbaa !12
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %124

110:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %111 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %111)
  %112 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %112)
  %113 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %113)
  %114 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %114)
  %115 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %115)
  %116 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %116)
  %117 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %117)
  %118 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %118, ptr %31, align 8, !tbaa !4
  %119 = load ptr, ptr %31, align 8, !tbaa !4
  %120 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %119, i32 noundef 0, ptr noundef %120)
  %121 = load ptr, ptr %31, align 8, !tbaa !4
  %122 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %121, i32 noundef 1, ptr noundef %122)
  %123 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %123, ptr %15, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %578

124:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  %125 = load ptr, ptr %21, align 8, !tbaa !4
  %126 = load i64, ptr %23, align 8, !tbaa !8
  %127 = call ptr @lean_array_uget(ptr noundef %125, i64 noundef %126)
  store ptr %127, ptr %33, align 8, !tbaa !4
  %128 = load ptr, ptr %24, align 8, !tbaa !4
  %129 = call zeroext i1 @lean_is_exclusive(ptr noundef %128)
  %130 = xor i1 %129, true
  %131 = zext i1 %130 to i32
  %132 = trunc i32 %131 to i8
  store i8 %132, ptr %34, align 1, !tbaa !12
  %133 = load i8, ptr %34, align 1, !tbaa !12
  %134 = zext i8 %133 to i32
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %403

136:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  %137 = load ptr, ptr %24, align 8, !tbaa !4
  %138 = call ptr @lean_ctor_get(ptr noundef %137, i32 noundef 0)
  store ptr %138, ptr %35, align 8, !tbaa !4
  %139 = load ptr, ptr %24, align 8, !tbaa !4
  %140 = call ptr @lean_ctor_get(ptr noundef %139, i32 noundef 1)
  store ptr %140, ptr %36, align 8, !tbaa !4
  %141 = load ptr, ptr %35, align 8, !tbaa !4
  %142 = call ptr @lean_ctor_get(ptr noundef %141, i32 noundef 0)
  store ptr %142, ptr %37, align 8, !tbaa !4
  %143 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %143)
  %144 = load ptr, ptr %35, align 8, !tbaa !4
  %145 = call ptr @lean_ctor_get(ptr noundef %144, i32 noundef 1)
  store ptr %145, ptr %38, align 8, !tbaa !4
  %146 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %146)
  %147 = load ptr, ptr %35, align 8, !tbaa !4
  %148 = call ptr @lean_ctor_get(ptr noundef %147, i32 noundef 2)
  store ptr %148, ptr %39, align 8, !tbaa !4
  %149 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %149)
  %150 = load ptr, ptr %38, align 8, !tbaa !4
  %151 = load ptr, ptr %39, align 8, !tbaa !4
  %152 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %150, ptr noundef %151)
  store i8 %152, ptr %40, align 1, !tbaa !12
  %153 = load i8, ptr %40, align 1, !tbaa !12
  %154 = zext i8 %153 to i32
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %174

156:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %157 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %157)
  %158 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %158)
  %159 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %159)
  %160 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %160)
  %161 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %161)
  %162 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %162)
  %163 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %163)
  %164 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %164)
  %165 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %165)
  %166 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %166)
  %167 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %167)
  %168 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %168, ptr %41, align 8, !tbaa !4
  %169 = load ptr, ptr %41, align 8, !tbaa !4
  %170 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %169, i32 noundef 0, ptr noundef %170)
  %171 = load ptr, ptr %41, align 8, !tbaa !4
  %172 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %171, i32 noundef 1, ptr noundef %172)
  %173 = load ptr, ptr %41, align 8, !tbaa !4
  store ptr %173, ptr %15, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %402

174:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #7
  %175 = load ptr, ptr %35, align 8, !tbaa !4
  %176 = call zeroext i1 @lean_is_exclusive(ptr noundef %175)
  %177 = xor i1 %176, true
  %178 = zext i1 %177 to i32
  %179 = trunc i32 %178 to i8
  store i8 %179, ptr %42, align 1, !tbaa !12
  %180 = load i8, ptr %42, align 1, !tbaa !12
  %181 = zext i8 %180 to i32
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %291

183:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %184 = load ptr, ptr %35, align 8, !tbaa !4
  %185 = call ptr @lean_ctor_get(ptr noundef %184, i32 noundef 2)
  store ptr %185, ptr %43, align 8, !tbaa !4
  %186 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %186)
  %187 = load ptr, ptr %35, align 8, !tbaa !4
  %188 = call ptr @lean_ctor_get(ptr noundef %187, i32 noundef 1)
  store ptr %188, ptr %44, align 8, !tbaa !4
  %189 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %189)
  %190 = load ptr, ptr %35, align 8, !tbaa !4
  %191 = call ptr @lean_ctor_get(ptr noundef %190, i32 noundef 0)
  store ptr %191, ptr %45, align 8, !tbaa !4
  %192 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %192)
  %193 = load ptr, ptr %37, align 8, !tbaa !4
  %194 = load ptr, ptr %38, align 8, !tbaa !4
  %195 = call ptr @lean_array_fget(ptr noundef %193, ptr noundef %194)
  store ptr %195, ptr %46, align 8, !tbaa !4
  %196 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %196, ptr %47, align 8, !tbaa !4
  %197 = load ptr, ptr %38, align 8, !tbaa !4
  %198 = load ptr, ptr %47, align 8, !tbaa !4
  %199 = call ptr @lean_nat_add(ptr noundef %197, ptr noundef %198)
  store ptr %199, ptr %48, align 8, !tbaa !4
  %200 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %200)
  %201 = load ptr, ptr %35, align 8, !tbaa !4
  %202 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %201, i32 noundef 1, ptr noundef %202)
  %203 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %203)
  %204 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %204)
  %205 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %205)
  %206 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %206)
  %207 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %207)
  %208 = call ptr @lean_alloc_closure(ptr noundef @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___spec__6___lambda__3___boxed, i32 noundef 12, i32 noundef 5)
  store ptr %208, ptr %49, align 8, !tbaa !4
  %209 = load ptr, ptr %49, align 8, !tbaa !4
  %210 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %209, i32 noundef 0, ptr noundef %210)
  %211 = load ptr, ptr %49, align 8, !tbaa !4
  %212 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %211, i32 noundef 1, ptr noundef %212)
  %213 = load ptr, ptr %49, align 8, !tbaa !4
  %214 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %213, i32 noundef 2, ptr noundef %214)
  %215 = load ptr, ptr %49, align 8, !tbaa !4
  %216 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %215, i32 noundef 3, ptr noundef %216)
  %217 = load ptr, ptr %49, align 8, !tbaa !4
  %218 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %217, i32 noundef 4, ptr noundef %218)
  store i8 0, ptr %50, align 1, !tbaa !12
  %219 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %219)
  %220 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %220)
  %221 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %221)
  %222 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %222)
  %223 = load ptr, ptr %33, align 8, !tbaa !4
  %224 = load ptr, ptr %46, align 8, !tbaa !4
  %225 = load ptr, ptr %49, align 8, !tbaa !4
  %226 = load i8, ptr %50, align 1, !tbaa !12
  %227 = load ptr, ptr %25, align 8, !tbaa !4
  %228 = load ptr, ptr %26, align 8, !tbaa !4
  %229 = load ptr, ptr %27, align 8, !tbaa !4
  %230 = load ptr, ptr %28, align 8, !tbaa !4
  %231 = load ptr, ptr %29, align 8, !tbaa !4
  %232 = call ptr @l_Lean_Meta_lambdaBoundedTelescope___at_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___spec__5___rarg(ptr noundef %223, ptr noundef %224, ptr noundef %225, i8 noundef zeroext %226, ptr noundef %227, ptr noundef %228, ptr noundef %229, ptr noundef %230, ptr noundef %231)
  store ptr %232, ptr %51, align 8, !tbaa !4
  %233 = load ptr, ptr %51, align 8, !tbaa !4
  %234 = call i32 @lean_obj_tag(ptr noundef %233)
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %254

236:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %237 = load ptr, ptr %51, align 8, !tbaa !4
  %238 = call ptr @lean_ctor_get(ptr noundef %237, i32 noundef 0)
  store ptr %238, ptr %52, align 8, !tbaa !4
  %239 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %239)
  %240 = load ptr, ptr %51, align 8, !tbaa !4
  %241 = call ptr @lean_ctor_get(ptr noundef %240, i32 noundef 1)
  store ptr %241, ptr %53, align 8, !tbaa !4
  %242 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %242)
  %243 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %243)
  %244 = load ptr, ptr %36, align 8, !tbaa !4
  %245 = load ptr, ptr %52, align 8, !tbaa !4
  %246 = call ptr @lean_array_push(ptr noundef %244, ptr noundef %245)
  store ptr %246, ptr %54, align 8, !tbaa !4
  %247 = load ptr, ptr %24, align 8, !tbaa !4
  %248 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %247, i32 noundef 1, ptr noundef %248)
  store i64 1, ptr %55, align 8, !tbaa !8
  %249 = load i64, ptr %23, align 8, !tbaa !8
  %250 = load i64, ptr %55, align 8, !tbaa !8
  %251 = call i64 @lean_usize_add(i64 noundef %249, i64 noundef %250)
  store i64 %251, ptr %56, align 8, !tbaa !8
  %252 = load i64, ptr %56, align 8, !tbaa !8
  store i64 %252, ptr %23, align 8, !tbaa !8
  %253 = load ptr, ptr %53, align 8, !tbaa !4
  store ptr %253, ptr %29, align 8, !tbaa !4
  store i32 2, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  br label %290

254:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #7
  %255 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %255)
  %256 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %256)
  %257 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %257)
  %258 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %258)
  %259 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %259)
  %260 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %260)
  %261 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %261)
  %262 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %262)
  %263 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %263)
  %264 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %264)
  %265 = load ptr, ptr %51, align 8, !tbaa !4
  %266 = call zeroext i1 @lean_is_exclusive(ptr noundef %265)
  %267 = xor i1 %266, true
  %268 = zext i1 %267 to i32
  %269 = trunc i32 %268 to i8
  store i8 %269, ptr %57, align 1, !tbaa !12
  %270 = load i8, ptr %57, align 1, !tbaa !12
  %271 = zext i8 %270 to i32
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %275

273:                                              ; preds = %254
  %274 = load ptr, ptr %51, align 8, !tbaa !4
  store ptr %274, ptr %15, align 8
  store i32 1, ptr %32, align 4
  br label %289

275:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  %276 = load ptr, ptr %51, align 8, !tbaa !4
  %277 = call ptr @lean_ctor_get(ptr noundef %276, i32 noundef 0)
  store ptr %277, ptr %58, align 8, !tbaa !4
  %278 = load ptr, ptr %51, align 8, !tbaa !4
  %279 = call ptr @lean_ctor_get(ptr noundef %278, i32 noundef 1)
  store ptr %279, ptr %59, align 8, !tbaa !4
  %280 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %280)
  %281 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %281)
  %282 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %282)
  %283 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %283, ptr %60, align 8, !tbaa !4
  %284 = load ptr, ptr %60, align 8, !tbaa !4
  %285 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %284, i32 noundef 0, ptr noundef %285)
  %286 = load ptr, ptr %60, align 8, !tbaa !4
  %287 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %286, i32 noundef 1, ptr noundef %287)
  %288 = load ptr, ptr %60, align 8, !tbaa !4
  store ptr %288, ptr %15, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  br label %289

289:                                              ; preds = %275, %273
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #7
  br label %290

290:                                              ; preds = %289, %236
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %401

291:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  %292 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %292)
  %293 = load ptr, ptr %37, align 8, !tbaa !4
  %294 = load ptr, ptr %38, align 8, !tbaa !4
  %295 = call ptr @lean_array_fget(ptr noundef %293, ptr noundef %294)
  store ptr %295, ptr %61, align 8, !tbaa !4
  %296 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %296, ptr %62, align 8, !tbaa !4
  %297 = load ptr, ptr %38, align 8, !tbaa !4
  %298 = load ptr, ptr %62, align 8, !tbaa !4
  %299 = call ptr @lean_nat_add(ptr noundef %297, ptr noundef %298)
  store ptr %299, ptr %63, align 8, !tbaa !4
  %300 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %300)
  %301 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %301, ptr %64, align 8, !tbaa !4
  %302 = load ptr, ptr %64, align 8, !tbaa !4
  %303 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %302, i32 noundef 0, ptr noundef %303)
  %304 = load ptr, ptr %64, align 8, !tbaa !4
  %305 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %304, i32 noundef 1, ptr noundef %305)
  %306 = load ptr, ptr %64, align 8, !tbaa !4
  %307 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %306, i32 noundef 2, ptr noundef %307)
  %308 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %308)
  %309 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %309)
  %310 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %310)
  %311 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %311)
  %312 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %312)
  %313 = call ptr @lean_alloc_closure(ptr noundef @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___spec__6___lambda__3___boxed, i32 noundef 12, i32 noundef 5)
  store ptr %313, ptr %65, align 8, !tbaa !4
  %314 = load ptr, ptr %65, align 8, !tbaa !4
  %315 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %314, i32 noundef 0, ptr noundef %315)
  %316 = load ptr, ptr %65, align 8, !tbaa !4
  %317 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %316, i32 noundef 1, ptr noundef %317)
  %318 = load ptr, ptr %65, align 8, !tbaa !4
  %319 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %318, i32 noundef 2, ptr noundef %319)
  %320 = load ptr, ptr %65, align 8, !tbaa !4
  %321 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %320, i32 noundef 3, ptr noundef %321)
  %322 = load ptr, ptr %65, align 8, !tbaa !4
  %323 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %322, i32 noundef 4, ptr noundef %323)
  store i8 0, ptr %66, align 1, !tbaa !12
  %324 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %324)
  %325 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %325)
  %326 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %326)
  %327 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %327)
  %328 = load ptr, ptr %33, align 8, !tbaa !4
  %329 = load ptr, ptr %61, align 8, !tbaa !4
  %330 = load ptr, ptr %65, align 8, !tbaa !4
  %331 = load i8, ptr %66, align 1, !tbaa !12
  %332 = load ptr, ptr %25, align 8, !tbaa !4
  %333 = load ptr, ptr %26, align 8, !tbaa !4
  %334 = load ptr, ptr %27, align 8, !tbaa !4
  %335 = load ptr, ptr %28, align 8, !tbaa !4
  %336 = load ptr, ptr %29, align 8, !tbaa !4
  %337 = call ptr @l_Lean_Meta_lambdaBoundedTelescope___at_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___spec__5___rarg(ptr noundef %328, ptr noundef %329, ptr noundef %330, i8 noundef zeroext %331, ptr noundef %332, ptr noundef %333, ptr noundef %334, ptr noundef %335, ptr noundef %336)
  store ptr %337, ptr %67, align 8, !tbaa !4
  %338 = load ptr, ptr %67, align 8, !tbaa !4
  %339 = call i32 @lean_obj_tag(ptr noundef %338)
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %361

341:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  %342 = load ptr, ptr %67, align 8, !tbaa !4
  %343 = call ptr @lean_ctor_get(ptr noundef %342, i32 noundef 0)
  store ptr %343, ptr %68, align 8, !tbaa !4
  %344 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %344)
  %345 = load ptr, ptr %67, align 8, !tbaa !4
  %346 = call ptr @lean_ctor_get(ptr noundef %345, i32 noundef 1)
  store ptr %346, ptr %69, align 8, !tbaa !4
  %347 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %347)
  %348 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %348)
  %349 = load ptr, ptr %36, align 8, !tbaa !4
  %350 = load ptr, ptr %68, align 8, !tbaa !4
  %351 = call ptr @lean_array_push(ptr noundef %349, ptr noundef %350)
  store ptr %351, ptr %70, align 8, !tbaa !4
  %352 = load ptr, ptr %24, align 8, !tbaa !4
  %353 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %352, i32 noundef 1, ptr noundef %353)
  %354 = load ptr, ptr %24, align 8, !tbaa !4
  %355 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %354, i32 noundef 0, ptr noundef %355)
  store i64 1, ptr %71, align 8, !tbaa !8
  %356 = load i64, ptr %23, align 8, !tbaa !8
  %357 = load i64, ptr %71, align 8, !tbaa !8
  %358 = call i64 @lean_usize_add(i64 noundef %356, i64 noundef %357)
  store i64 %358, ptr %72, align 8, !tbaa !8
  %359 = load i64, ptr %72, align 8, !tbaa !8
  store i64 %359, ptr %23, align 8, !tbaa !8
  %360 = load ptr, ptr %69, align 8, !tbaa !4
  store ptr %360, ptr %29, align 8, !tbaa !4
  store i32 2, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  br label %400

361:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  %362 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %362)
  %363 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %363)
  %364 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %364)
  %365 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %365)
  %366 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %366)
  %367 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %367)
  %368 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %368)
  %369 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %369)
  %370 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %370)
  %371 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %371)
  %372 = load ptr, ptr %67, align 8, !tbaa !4
  %373 = call ptr @lean_ctor_get(ptr noundef %372, i32 noundef 0)
  store ptr %373, ptr %73, align 8, !tbaa !4
  %374 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %374)
  %375 = load ptr, ptr %67, align 8, !tbaa !4
  %376 = call ptr @lean_ctor_get(ptr noundef %375, i32 noundef 1)
  store ptr %376, ptr %74, align 8, !tbaa !4
  %377 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %377)
  %378 = load ptr, ptr %67, align 8, !tbaa !4
  %379 = call zeroext i1 @lean_is_exclusive(ptr noundef %378)
  br i1 %379, label %380, label %384

380:                                              ; preds = %361
  %381 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %381, i32 noundef 0)
  %382 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %382, i32 noundef 1)
  %383 = load ptr, ptr %67, align 8, !tbaa !4
  store ptr %383, ptr %75, align 8, !tbaa !4
  br label %387

384:                                              ; preds = %361
  %385 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %385)
  %386 = call ptr @lean_box(i64 noundef 0)
  store ptr %386, ptr %75, align 8, !tbaa !4
  br label %387

387:                                              ; preds = %384, %380
  %388 = load ptr, ptr %75, align 8, !tbaa !4
  %389 = call zeroext i1 @lean_is_scalar(ptr noundef %388)
  br i1 %389, label %390, label %392

390:                                              ; preds = %387
  %391 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %391, ptr %76, align 8, !tbaa !4
  br label %394

392:                                              ; preds = %387
  %393 = load ptr, ptr %75, align 8, !tbaa !4
  store ptr %393, ptr %76, align 8, !tbaa !4
  br label %394

394:                                              ; preds = %392, %390
  %395 = load ptr, ptr %76, align 8, !tbaa !4
  %396 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %395, i32 noundef 0, ptr noundef %396)
  %397 = load ptr, ptr %76, align 8, !tbaa !4
  %398 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %397, i32 noundef 1, ptr noundef %398)
  %399 = load ptr, ptr %76, align 8, !tbaa !4
  store ptr %399, ptr %15, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  br label %400

400:                                              ; preds = %394, %341
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  br label %401

401:                                              ; preds = %400, %290
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #7
  br label %402

402:                                              ; preds = %401, %156
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %577

403:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %82) #7
  %404 = load ptr, ptr %24, align 8, !tbaa !4
  %405 = call ptr @lean_ctor_get(ptr noundef %404, i32 noundef 0)
  store ptr %405, ptr %77, align 8, !tbaa !4
  %406 = load ptr, ptr %24, align 8, !tbaa !4
  %407 = call ptr @lean_ctor_get(ptr noundef %406, i32 noundef 1)
  store ptr %407, ptr %78, align 8, !tbaa !4
  %408 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %408)
  %409 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %409)
  %410 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %410)
  %411 = load ptr, ptr %77, align 8, !tbaa !4
  %412 = call ptr @lean_ctor_get(ptr noundef %411, i32 noundef 0)
  store ptr %412, ptr %79, align 8, !tbaa !4
  %413 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %413)
  %414 = load ptr, ptr %77, align 8, !tbaa !4
  %415 = call ptr @lean_ctor_get(ptr noundef %414, i32 noundef 1)
  store ptr %415, ptr %80, align 8, !tbaa !4
  %416 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %416)
  %417 = load ptr, ptr %77, align 8, !tbaa !4
  %418 = call ptr @lean_ctor_get(ptr noundef %417, i32 noundef 2)
  store ptr %418, ptr %81, align 8, !tbaa !4
  %419 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %419)
  %420 = load ptr, ptr %80, align 8, !tbaa !4
  %421 = load ptr, ptr %81, align 8, !tbaa !4
  %422 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %420, ptr noundef %421)
  store i8 %422, ptr %82, align 1, !tbaa !12
  %423 = load i8, ptr %82, align 1, !tbaa !12
  %424 = zext i8 %423 to i32
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %426, label %449

426:                                              ; preds = %403
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  %427 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %427)
  %428 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %428)
  %429 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %429)
  %430 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %430)
  %431 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %431)
  %432 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %432)
  %433 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %433)
  %434 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %434)
  %435 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %435)
  %436 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %436)
  %437 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %437)
  %438 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %438, ptr %83, align 8, !tbaa !4
  %439 = load ptr, ptr %83, align 8, !tbaa !4
  %440 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %439, i32 noundef 0, ptr noundef %440)
  %441 = load ptr, ptr %83, align 8, !tbaa !4
  %442 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %441, i32 noundef 1, ptr noundef %442)
  %443 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %443, ptr %84, align 8, !tbaa !4
  %444 = load ptr, ptr %84, align 8, !tbaa !4
  %445 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %444, i32 noundef 0, ptr noundef %445)
  %446 = load ptr, ptr %84, align 8, !tbaa !4
  %447 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %446, i32 noundef 1, ptr noundef %447)
  %448 = load ptr, ptr %84, align 8, !tbaa !4
  store ptr %448, ptr %15, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  br label %576

449:                                              ; preds = %403
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  %450 = load ptr, ptr %77, align 8, !tbaa !4
  %451 = call zeroext i1 @lean_is_exclusive(ptr noundef %450)
  br i1 %451, label %452, label %457

452:                                              ; preds = %449
  %453 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %453, i32 noundef 0)
  %454 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %454, i32 noundef 1)
  %455 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %455, i32 noundef 2)
  %456 = load ptr, ptr %77, align 8, !tbaa !4
  store ptr %456, ptr %85, align 8, !tbaa !4
  br label %460

457:                                              ; preds = %449
  %458 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %458)
  %459 = call ptr @lean_box(i64 noundef 0)
  store ptr %459, ptr %85, align 8, !tbaa !4
  br label %460

460:                                              ; preds = %457, %452
  %461 = load ptr, ptr %79, align 8, !tbaa !4
  %462 = load ptr, ptr %80, align 8, !tbaa !4
  %463 = call ptr @lean_array_fget(ptr noundef %461, ptr noundef %462)
  store ptr %463, ptr %86, align 8, !tbaa !4
  %464 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %464, ptr %87, align 8, !tbaa !4
  %465 = load ptr, ptr %80, align 8, !tbaa !4
  %466 = load ptr, ptr %87, align 8, !tbaa !4
  %467 = call ptr @lean_nat_add(ptr noundef %465, ptr noundef %466)
  store ptr %467, ptr %88, align 8, !tbaa !4
  %468 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %468)
  %469 = load ptr, ptr %85, align 8, !tbaa !4
  %470 = call zeroext i1 @lean_is_scalar(ptr noundef %469)
  br i1 %470, label %471, label %473

471:                                              ; preds = %460
  %472 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %472, ptr %89, align 8, !tbaa !4
  br label %475

473:                                              ; preds = %460
  %474 = load ptr, ptr %85, align 8, !tbaa !4
  store ptr %474, ptr %89, align 8, !tbaa !4
  br label %475

475:                                              ; preds = %473, %471
  %476 = load ptr, ptr %89, align 8, !tbaa !4
  %477 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %476, i32 noundef 0, ptr noundef %477)
  %478 = load ptr, ptr %89, align 8, !tbaa !4
  %479 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %478, i32 noundef 1, ptr noundef %479)
  %480 = load ptr, ptr %89, align 8, !tbaa !4
  %481 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %480, i32 noundef 2, ptr noundef %481)
  %482 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %482)
  %483 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %483)
  %484 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %484)
  %485 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %485)
  %486 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %486)
  %487 = call ptr @lean_alloc_closure(ptr noundef @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___spec__6___lambda__3___boxed, i32 noundef 12, i32 noundef 5)
  store ptr %487, ptr %90, align 8, !tbaa !4
  %488 = load ptr, ptr %90, align 8, !tbaa !4
  %489 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %488, i32 noundef 0, ptr noundef %489)
  %490 = load ptr, ptr %90, align 8, !tbaa !4
  %491 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %490, i32 noundef 1, ptr noundef %491)
  %492 = load ptr, ptr %90, align 8, !tbaa !4
  %493 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %492, i32 noundef 2, ptr noundef %493)
  %494 = load ptr, ptr %90, align 8, !tbaa !4
  %495 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %494, i32 noundef 3, ptr noundef %495)
  %496 = load ptr, ptr %90, align 8, !tbaa !4
  %497 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %496, i32 noundef 4, ptr noundef %497)
  store i8 0, ptr %91, align 1, !tbaa !12
  %498 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %498)
  %499 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %499)
  %500 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %500)
  %501 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %501)
  %502 = load ptr, ptr %33, align 8, !tbaa !4
  %503 = load ptr, ptr %86, align 8, !tbaa !4
  %504 = load ptr, ptr %90, align 8, !tbaa !4
  %505 = load i8, ptr %91, align 1, !tbaa !12
  %506 = load ptr, ptr %25, align 8, !tbaa !4
  %507 = load ptr, ptr %26, align 8, !tbaa !4
  %508 = load ptr, ptr %27, align 8, !tbaa !4
  %509 = load ptr, ptr %28, align 8, !tbaa !4
  %510 = load ptr, ptr %29, align 8, !tbaa !4
  %511 = call ptr @l_Lean_Meta_lambdaBoundedTelescope___at_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___spec__5___rarg(ptr noundef %502, ptr noundef %503, ptr noundef %504, i8 noundef zeroext %505, ptr noundef %506, ptr noundef %507, ptr noundef %508, ptr noundef %509, ptr noundef %510)
  store ptr %511, ptr %92, align 8, !tbaa !4
  %512 = load ptr, ptr %92, align 8, !tbaa !4
  %513 = call i32 @lean_obj_tag(ptr noundef %512)
  %514 = icmp eq i32 %513, 0
  br i1 %514, label %515, label %537

515:                                              ; preds = %475
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  %516 = load ptr, ptr %92, align 8, !tbaa !4
  %517 = call ptr @lean_ctor_get(ptr noundef %516, i32 noundef 0)
  store ptr %517, ptr %93, align 8, !tbaa !4
  %518 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %518)
  %519 = load ptr, ptr %92, align 8, !tbaa !4
  %520 = call ptr @lean_ctor_get(ptr noundef %519, i32 noundef 1)
  store ptr %520, ptr %94, align 8, !tbaa !4
  %521 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %521)
  %522 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %522)
  %523 = load ptr, ptr %78, align 8, !tbaa !4
  %524 = load ptr, ptr %93, align 8, !tbaa !4
  %525 = call ptr @lean_array_push(ptr noundef %523, ptr noundef %524)
  store ptr %525, ptr %95, align 8, !tbaa !4
  %526 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %526, ptr %96, align 8, !tbaa !4
  %527 = load ptr, ptr %96, align 8, !tbaa !4
  %528 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %527, i32 noundef 0, ptr noundef %528)
  %529 = load ptr, ptr %96, align 8, !tbaa !4
  %530 = load ptr, ptr %95, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %529, i32 noundef 1, ptr noundef %530)
  store i64 1, ptr %97, align 8, !tbaa !8
  %531 = load i64, ptr %23, align 8, !tbaa !8
  %532 = load i64, ptr %97, align 8, !tbaa !8
  %533 = call i64 @lean_usize_add(i64 noundef %531, i64 noundef %532)
  store i64 %533, ptr %98, align 8, !tbaa !8
  %534 = load i64, ptr %98, align 8, !tbaa !8
  store i64 %534, ptr %23, align 8, !tbaa !8
  %535 = load ptr, ptr %96, align 8, !tbaa !4
  store ptr %535, ptr %24, align 8, !tbaa !4
  %536 = load ptr, ptr %94, align 8, !tbaa !4
  store ptr %536, ptr %29, align 8, !tbaa !4
  store i32 2, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  br label %575

537:                                              ; preds = %475
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  %538 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %538)
  %539 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %539)
  %540 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %540)
  %541 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %541)
  %542 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %542)
  %543 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %543)
  %544 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %544)
  %545 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %545)
  %546 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %546)
  %547 = load ptr, ptr %92, align 8, !tbaa !4
  %548 = call ptr @lean_ctor_get(ptr noundef %547, i32 noundef 0)
  store ptr %548, ptr %99, align 8, !tbaa !4
  %549 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %549)
  %550 = load ptr, ptr %92, align 8, !tbaa !4
  %551 = call ptr @lean_ctor_get(ptr noundef %550, i32 noundef 1)
  store ptr %551, ptr %100, align 8, !tbaa !4
  %552 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %552)
  %553 = load ptr, ptr %92, align 8, !tbaa !4
  %554 = call zeroext i1 @lean_is_exclusive(ptr noundef %553)
  br i1 %554, label %555, label %559

555:                                              ; preds = %537
  %556 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %556, i32 noundef 0)
  %557 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %557, i32 noundef 1)
  %558 = load ptr, ptr %92, align 8, !tbaa !4
  store ptr %558, ptr %101, align 8, !tbaa !4
  br label %562

559:                                              ; preds = %537
  %560 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %560)
  %561 = call ptr @lean_box(i64 noundef 0)
  store ptr %561, ptr %101, align 8, !tbaa !4
  br label %562

562:                                              ; preds = %559, %555
  %563 = load ptr, ptr %101, align 8, !tbaa !4
  %564 = call zeroext i1 @lean_is_scalar(ptr noundef %563)
  br i1 %564, label %565, label %567

565:                                              ; preds = %562
  %566 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %566, ptr %102, align 8, !tbaa !4
  br label %569

567:                                              ; preds = %562
  %568 = load ptr, ptr %101, align 8, !tbaa !4
  store ptr %568, ptr %102, align 8, !tbaa !4
  br label %569

569:                                              ; preds = %567, %565
  %570 = load ptr, ptr %102, align 8, !tbaa !4
  %571 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %570, i32 noundef 0, ptr noundef %571)
  %572 = load ptr, ptr %102, align 8, !tbaa !4
  %573 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %572, i32 noundef 1, ptr noundef %573)
  %574 = load ptr, ptr %102, align 8, !tbaa !4
  store ptr %574, ptr %15, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  br label %575

575:                                              ; preds = %569, %515
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  br label %576

576:                                              ; preds = %575, %426
  call void @llvm.lifetime.end.p0(i64 1, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  br label %577

577:                                              ; preds = %576, %402
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %578

578:                                              ; preds = %577, %110
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  %579 = load i32, ptr %32, align 4
  switch i32 %579, label %582 [
    i32 1, label %580
    i32 2, label %103
  ]

580:                                              ; preds = %578
  %581 = load ptr, ptr %15, align 8
  ret ptr %581

582:                                              ; preds = %578
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___spec__6___lambda__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #2 {
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
  %39 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___spec__6___lambda__3(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %25, align 8, !tbaa !4
  %40 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %25, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  ret ptr %42
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
define ptr @l_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !4
  store ptr %2, ptr %13, align 8, !tbaa !4
  store ptr %3, ptr %14, align 8, !tbaa !4
  store ptr %4, ptr %15, align 8, !tbaa !4
  store ptr %5, ptr %16, align 8, !tbaa !4
  store ptr %6, ptr %17, align 8, !tbaa !4
  store ptr %7, ptr %18, align 8, !tbaa !4
  store ptr %8, ptr %19, align 8, !tbaa !4
  br label %32

32:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %33 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %33)
  %34 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %34)
  %35 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %35)
  %36 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %36)
  %37 = load ptr, ptr %11, align 8, !tbaa !4
  %38 = load ptr, ptr %12, align 8, !tbaa !4
  %39 = load ptr, ptr %14, align 8, !tbaa !4
  %40 = load ptr, ptr %15, align 8, !tbaa !4
  %41 = load ptr, ptr %16, align 8, !tbaa !4
  %42 = load ptr, ptr %17, align 8, !tbaa !4
  %43 = load ptr, ptr %18, align 8, !tbaa !4
  %44 = load ptr, ptr %19, align 8, !tbaa !4
  %45 = call ptr @l_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %20, align 8, !tbaa !4
  %46 = load ptr, ptr %20, align 8, !tbaa !4
  %47 = call i32 @lean_obj_tag(ptr noundef %46)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %74

49:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %50 = load ptr, ptr %20, align 8, !tbaa !4
  %51 = call ptr @lean_ctor_get(ptr noundef %50, i32 noundef 0)
  store ptr %51, ptr %21, align 8, !tbaa !4
  %52 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %52)
  %53 = load ptr, ptr %20, align 8, !tbaa !4
  %54 = call ptr @lean_ctor_get(ptr noundef %53, i32 noundef 1)
  store ptr %54, ptr %22, align 8, !tbaa !4
  %55 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %55)
  %56 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %56)
  store i8 0, ptr %23, align 1, !tbaa !12
  store i8 1, ptr %24, align 1, !tbaa !12
  store i8 1, ptr %25, align 1, !tbaa !12
  %57 = load ptr, ptr %13, align 8, !tbaa !4
  %58 = load ptr, ptr %21, align 8, !tbaa !4
  %59 = load i8, ptr %23, align 1, !tbaa !12
  %60 = load i8, ptr %24, align 1, !tbaa !12
  %61 = load i8, ptr %23, align 1, !tbaa !12
  %62 = load i8, ptr %25, align 1, !tbaa !12
  %63 = load ptr, ptr %15, align 8, !tbaa !4
  %64 = load ptr, ptr %16, align 8, !tbaa !4
  %65 = load ptr, ptr %17, align 8, !tbaa !4
  %66 = load ptr, ptr %18, align 8, !tbaa !4
  %67 = load ptr, ptr %22, align 8, !tbaa !4
  %68 = call ptr @l_Lean_Meta_mkLambdaFVars(ptr noundef %57, ptr noundef %58, i8 noundef zeroext %59, i8 noundef zeroext %60, i8 noundef zeroext %61, i8 noundef zeroext %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67)
  store ptr %68, ptr %26, align 8, !tbaa !4
  %69 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %69)
  %70 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %70)
  %71 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %71)
  %72 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %72)
  %73 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %73, ptr %10, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %104

74:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %75 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %75)
  %76 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %76)
  %77 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %77)
  %78 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %78)
  %79 = load ptr, ptr %20, align 8, !tbaa !4
  %80 = call zeroext i1 @lean_is_exclusive(ptr noundef %79)
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  %83 = trunc i32 %82 to i8
  store i8 %83, ptr %28, align 1, !tbaa !12
  %84 = load i8, ptr %28, align 1, !tbaa !12
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %74
  %88 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %88, ptr %10, align 8
  store i32 1, ptr %27, align 4
  br label %103

89:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %90 = load ptr, ptr %20, align 8, !tbaa !4
  %91 = call ptr @lean_ctor_get(ptr noundef %90, i32 noundef 0)
  store ptr %91, ptr %29, align 8, !tbaa !4
  %92 = load ptr, ptr %20, align 8, !tbaa !4
  %93 = call ptr @lean_ctor_get(ptr noundef %92, i32 noundef 1)
  store ptr %93, ptr %30, align 8, !tbaa !4
  %94 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %94)
  %95 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %95)
  %96 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %96)
  %97 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %97, ptr %31, align 8, !tbaa !4
  %98 = load ptr, ptr %31, align 8, !tbaa !4
  %99 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %98, i32 noundef 0, ptr noundef %99)
  %100 = load ptr, ptr %31, align 8, !tbaa !4
  %101 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %100, i32 noundef 1, ptr noundef %101)
  %102 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %102, ptr %10, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %103

103:                                              ; preds = %89, %87
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  br label %104

104:                                              ; preds = %103, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %105 = load ptr, ptr %10, align 8
  ret ptr %105
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !4
  store ptr %2, ptr %13, align 8, !tbaa !4
  store ptr %3, ptr %14, align 8, !tbaa !4
  store ptr %4, ptr %15, align 8, !tbaa !4
  store ptr %5, ptr %16, align 8, !tbaa !4
  store ptr %6, ptr %17, align 8, !tbaa !4
  store ptr %7, ptr %18, align 8, !tbaa !4
  store ptr %8, ptr %19, align 8, !tbaa !4
  br label %32

32:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %33 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %33)
  %34 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %34)
  %35 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %35)
  %36 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %36)
  %37 = load ptr, ptr %11, align 8, !tbaa !4
  %38 = load ptr, ptr %12, align 8, !tbaa !4
  %39 = load ptr, ptr %14, align 8, !tbaa !4
  %40 = load ptr, ptr %15, align 8, !tbaa !4
  %41 = load ptr, ptr %16, align 8, !tbaa !4
  %42 = load ptr, ptr %17, align 8, !tbaa !4
  %43 = load ptr, ptr %18, align 8, !tbaa !4
  %44 = load ptr, ptr %19, align 8, !tbaa !4
  %45 = call ptr @l_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %20, align 8, !tbaa !4
  %46 = load ptr, ptr %20, align 8, !tbaa !4
  %47 = call i32 @lean_obj_tag(ptr noundef %46)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %73

49:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %50 = load ptr, ptr %20, align 8, !tbaa !4
  %51 = call ptr @lean_ctor_get(ptr noundef %50, i32 noundef 0)
  store ptr %51, ptr %21, align 8, !tbaa !4
  %52 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %52)
  %53 = load ptr, ptr %20, align 8, !tbaa !4
  %54 = call ptr @lean_ctor_get(ptr noundef %53, i32 noundef 1)
  store ptr %54, ptr %22, align 8, !tbaa !4
  %55 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %55)
  %56 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %56)
  store i8 0, ptr %23, align 1, !tbaa !12
  store i8 1, ptr %24, align 1, !tbaa !12
  store i8 1, ptr %25, align 1, !tbaa !12
  %57 = load ptr, ptr %13, align 8, !tbaa !4
  %58 = load ptr, ptr %21, align 8, !tbaa !4
  %59 = load i8, ptr %23, align 1, !tbaa !12
  %60 = load i8, ptr %24, align 1, !tbaa !12
  %61 = load i8, ptr %25, align 1, !tbaa !12
  %62 = load ptr, ptr %15, align 8, !tbaa !4
  %63 = load ptr, ptr %16, align 8, !tbaa !4
  %64 = load ptr, ptr %17, align 8, !tbaa !4
  %65 = load ptr, ptr %18, align 8, !tbaa !4
  %66 = load ptr, ptr %22, align 8, !tbaa !4
  %67 = call ptr @l_Lean_Meta_mkForallFVars(ptr noundef %57, ptr noundef %58, i8 noundef zeroext %59, i8 noundef zeroext %60, i8 noundef zeroext %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %26, align 8, !tbaa !4
  %68 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %68)
  %69 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %69)
  %70 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %70)
  %71 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %71)
  %72 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %72, ptr %10, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %103

73:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %74 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %74)
  %75 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %75)
  %76 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %76)
  %77 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %77)
  %78 = load ptr, ptr %20, align 8, !tbaa !4
  %79 = call zeroext i1 @lean_is_exclusive(ptr noundef %78)
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32
  %82 = trunc i32 %81 to i8
  store i8 %82, ptr %28, align 1, !tbaa !12
  %83 = load i8, ptr %28, align 1, !tbaa !12
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %73
  %87 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %87, ptr %10, align 8
  store i32 1, ptr %27, align 4
  br label %102

88:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %89 = load ptr, ptr %20, align 8, !tbaa !4
  %90 = call ptr @lean_ctor_get(ptr noundef %89, i32 noundef 0)
  store ptr %90, ptr %29, align 8, !tbaa !4
  %91 = load ptr, ptr %20, align 8, !tbaa !4
  %92 = call ptr @lean_ctor_get(ptr noundef %91, i32 noundef 1)
  store ptr %92, ptr %30, align 8, !tbaa !4
  %93 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %93)
  %94 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %94)
  %95 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %95)
  %96 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %96, ptr %31, align 8, !tbaa !4
  %97 = load ptr, ptr %31, align 8, !tbaa !4
  %98 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %97, i32 noundef 0, ptr noundef %98)
  %99 = load ptr, ptr %31, align 8, !tbaa !4
  %100 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %99, i32 noundef 1, ptr noundef %100)
  %101 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %101, ptr %10, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %102

102:                                              ; preds = %88, %86
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  br label %103

103:                                              ; preds = %102, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %104 = load ptr, ptr %10, align 8
  ret ptr %104
}

declare ptr @l_Lean_Meta_mkForallFVars(ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !4
  store ptr %2, ptr %13, align 8, !tbaa !4
  store ptr %3, ptr %14, align 8, !tbaa !4
  store ptr %4, ptr %15, align 8, !tbaa !4
  store ptr %5, ptr %16, align 8, !tbaa !4
  store ptr %6, ptr %17, align 8, !tbaa !4
  store ptr %7, ptr %18, align 8, !tbaa !4
  store ptr %8, ptr %19, align 8, !tbaa !4
  br label %36

36:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %37 = load ptr, ptr %11, align 8, !tbaa !4
  %38 = load ptr, ptr %14, align 8, !tbaa !4
  %39 = call ptr @lean_expr_instantiate1(ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %20, align 8, !tbaa !4
  %40 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %40)
  %41 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %41)
  %42 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %42)
  %43 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %43)
  %44 = load ptr, ptr %12, align 8, !tbaa !4
  %45 = load ptr, ptr %13, align 8, !tbaa !4
  %46 = load ptr, ptr %20, align 8, !tbaa !4
  %47 = load ptr, ptr %15, align 8, !tbaa !4
  %48 = load ptr, ptr %16, align 8, !tbaa !4
  %49 = load ptr, ptr %17, align 8, !tbaa !4
  %50 = load ptr, ptr %18, align 8, !tbaa !4
  %51 = load ptr, ptr %19, align 8, !tbaa !4
  %52 = call ptr @l_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %21, align 8, !tbaa !4
  %53 = load ptr, ptr %21, align 8, !tbaa !4
  %54 = call i32 @lean_obj_tag(ptr noundef %53)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %90

56:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %57 = load ptr, ptr %21, align 8, !tbaa !4
  %58 = call ptr @lean_ctor_get(ptr noundef %57, i32 noundef 0)
  store ptr %58, ptr %22, align 8, !tbaa !4
  %59 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %59)
  %60 = load ptr, ptr %21, align 8, !tbaa !4
  %61 = call ptr @lean_ctor_get(ptr noundef %60, i32 noundef 1)
  store ptr %61, ptr %23, align 8, !tbaa !4
  %62 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %62)
  %63 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %63)
  %64 = call ptr @lean_box(i64 noundef 0)
  store ptr %64, ptr %24, align 8, !tbaa !4
  %65 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %65, ptr %25, align 8, !tbaa !4
  %66 = load ptr, ptr %25, align 8, !tbaa !4
  %67 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %66, i32 noundef 0, ptr noundef %67)
  %68 = load ptr, ptr %25, align 8, !tbaa !4
  %69 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %68, i32 noundef 1, ptr noundef %69)
  %70 = load ptr, ptr %25, align 8, !tbaa !4
  %71 = call ptr @lean_array_mk(ptr noundef %70)
  store ptr %71, ptr %26, align 8, !tbaa !4
  store i8 0, ptr %27, align 1, !tbaa !12
  store i8 1, ptr %28, align 1, !tbaa !12
  store i8 1, ptr %29, align 1, !tbaa !12
  %72 = load ptr, ptr %26, align 8, !tbaa !4
  %73 = load ptr, ptr %22, align 8, !tbaa !4
  %74 = load i8, ptr %27, align 1, !tbaa !12
  %75 = load i8, ptr %28, align 1, !tbaa !12
  %76 = load i8, ptr %27, align 1, !tbaa !12
  %77 = load i8, ptr %29, align 1, !tbaa !12
  %78 = load ptr, ptr %15, align 8, !tbaa !4
  %79 = load ptr, ptr %16, align 8, !tbaa !4
  %80 = load ptr, ptr %17, align 8, !tbaa !4
  %81 = load ptr, ptr %18, align 8, !tbaa !4
  %82 = load ptr, ptr %23, align 8, !tbaa !4
  %83 = call ptr @l_Lean_Meta_mkLambdaFVars(ptr noundef %72, ptr noundef %73, i8 noundef zeroext %74, i8 noundef zeroext %75, i8 noundef zeroext %76, i8 noundef zeroext %77, ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr %30, align 8, !tbaa !4
  %84 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %84)
  %85 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %85)
  %86 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %86)
  %87 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %87)
  %88 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %88)
  %89 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %89, ptr %10, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %121

90:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  %91 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %91)
  %92 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %92)
  %93 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %93)
  %94 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %94)
  %95 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %95)
  %96 = load ptr, ptr %21, align 8, !tbaa !4
  %97 = call zeroext i1 @lean_is_exclusive(ptr noundef %96)
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = trunc i32 %99 to i8
  store i8 %100, ptr %32, align 1, !tbaa !12
  %101 = load i8, ptr %32, align 1, !tbaa !12
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %90
  %105 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %105, ptr %10, align 8
  store i32 1, ptr %31, align 4
  br label %120

106:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %107 = load ptr, ptr %21, align 8, !tbaa !4
  %108 = call ptr @lean_ctor_get(ptr noundef %107, i32 noundef 0)
  store ptr %108, ptr %33, align 8, !tbaa !4
  %109 = load ptr, ptr %21, align 8, !tbaa !4
  %110 = call ptr @lean_ctor_get(ptr noundef %109, i32 noundef 1)
  store ptr %110, ptr %34, align 8, !tbaa !4
  %111 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %111)
  %112 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %112)
  %113 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %113)
  %114 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %114, ptr %35, align 8, !tbaa !4
  %115 = load ptr, ptr %35, align 8, !tbaa !4
  %116 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %115, i32 noundef 0, ptr noundef %116)
  %117 = load ptr, ptr %35, align 8, !tbaa !4
  %118 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %117, i32 noundef 1, ptr noundef %118)
  %119 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %119, ptr %10, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %120

120:                                              ; preds = %106, %104
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  br label %121

121:                                              ; preds = %120, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %122 = load ptr, ptr %10, align 8
  ret ptr %122
}

declare ptr @lean_expr_instantiate1(ptr noundef, ptr noundef) #4

declare ptr @lean_array_mk(ptr noundef) #4

declare ptr @l_Lean_Meta_matchMatcherApp_x3f___at_Lean_Meta_Match_withMkMatcherInput___spec__2(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l___private_Lean_Expr_0__Lean_Expr_getAppNumArgsAux(ptr noundef, ptr noundef) #4

declare ptr @lean_mk_array(ptr noundef, ptr noundef) #4

declare zeroext i8 @l_Lean_Elab_Structural_recArgHasLooseBVarsAt(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Array_toSubarray___rarg(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Meta_MatcherApp_toExpr(ptr noundef) #4

declare ptr @l_Lean_Meta_markSmartUnfoldingMatch(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %30 = call ptr @l_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___lambda__1(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %19, align 8, !tbaa !4
  %31 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  ret ptr %32
}

declare ptr @l_Lean_Meta_lambdaTelescope___at_Lean_PrettyPrinter_Delaborator_returnsPi___spec__1___rarg(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %30 = call ptr @l_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___lambda__2(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %19, align 8, !tbaa !4
  %31 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  ret ptr %32
}

declare ptr @l_Lean_Meta_forallTelescope___at_Lean_Meta_mapForallTelescope_x27___spec__1___rarg(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___lambda__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %30 = call ptr @l_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___lambda__3(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %19, align 8, !tbaa !4
  %31 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  ret ptr %32
}

declare ptr @l_Lean_Meta_withLetDecl___at___private_Lean_Meta_Tactic_Simp_SimpTheorems_0__Lean_Meta_isPerm___spec__1___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Expr_mdata___override(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Expr_proj___override(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %25 = load ptr, ptr %13, align 8, !tbaa !4
  %26 = call i64 @lean_unbox_usize(ptr noundef %25)
  store i64 %26, ptr %21, align 8, !tbaa !8
  %27 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %14, align 8, !tbaa !4
  %29 = call i64 @lean_unbox_usize(ptr noundef %28)
  store i64 %29, ptr %22, align 8, !tbaa !8
  %30 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %11, align 8, !tbaa !4
  %32 = load ptr, ptr %12, align 8, !tbaa !4
  %33 = load i64, ptr %21, align 8, !tbaa !8
  %34 = load i64, ptr %22, align 8, !tbaa !8
  %35 = load ptr, ptr %15, align 8, !tbaa !4
  %36 = load ptr, ptr %16, align 8, !tbaa !4
  %37 = load ptr, ptr %17, align 8, !tbaa !4
  %38 = load ptr, ptr %18, align 8, !tbaa !4
  %39 = load ptr, ptr %19, align 8, !tbaa !4
  %40 = load ptr, ptr %20, align 8, !tbaa !4
  %41 = call ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___spec__1(ptr noundef %31, ptr noundef %32, i64 noundef %33, i64 noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %23, align 8, !tbaa !4
  %42 = load ptr, ptr %23, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret ptr %42
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
define ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___spec__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %25 = load ptr, ptr %13, align 8, !tbaa !4
  %26 = call i64 @lean_unbox_usize(ptr noundef %25)
  store i64 %26, ptr %21, align 8, !tbaa !8
  %27 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %14, align 8, !tbaa !4
  %29 = call i64 @lean_unbox_usize(ptr noundef %28)
  store i64 %29, ptr %22, align 8, !tbaa !8
  %30 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %11, align 8, !tbaa !4
  %32 = load ptr, ptr %12, align 8, !tbaa !4
  %33 = load i64, ptr %21, align 8, !tbaa !8
  %34 = load i64, ptr %22, align 8, !tbaa !8
  %35 = load ptr, ptr %15, align 8, !tbaa !4
  %36 = load ptr, ptr %16, align 8, !tbaa !4
  %37 = load ptr, ptr %17, align 8, !tbaa !4
  %38 = load ptr, ptr %18, align 8, !tbaa !4
  %39 = load ptr, ptr %19, align 8, !tbaa !4
  %40 = load ptr, ptr %20, align 8, !tbaa !4
  %41 = call ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___spec__3(ptr noundef %31, ptr noundef %32, i64 noundef %33, i64 noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %23, align 8, !tbaa !4
  %42 = load ptr, ptr %23, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret ptr %42
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
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___spec__6___lambda__1___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call zeroext i8 @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___spec__6___lambda__1(ptr noundef %6)
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
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___spec__6___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %33 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___spec__6___lambda__2(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %21, align 8, !tbaa !4
  %34 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___spec__6___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) #2 {
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
  br label %32

32:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %33 = load ptr, ptr %21, align 8, !tbaa !4
  %34 = call i64 @lean_unbox_usize(ptr noundef %33)
  store i64 %34, ptr %29, align 8, !tbaa !8
  %35 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %22, align 8, !tbaa !4
  %37 = call i64 @lean_unbox_usize(ptr noundef %36)
  store i64 %37, ptr %30, align 8, !tbaa !8
  %38 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %15, align 8, !tbaa !4
  %40 = load ptr, ptr %16, align 8, !tbaa !4
  %41 = load ptr, ptr %17, align 8, !tbaa !4
  %42 = load ptr, ptr %18, align 8, !tbaa !4
  %43 = load ptr, ptr %19, align 8, !tbaa !4
  %44 = load ptr, ptr %20, align 8, !tbaa !4
  %45 = load i64, ptr %29, align 8, !tbaa !8
  %46 = load i64, ptr %30, align 8, !tbaa !8
  %47 = load ptr, ptr %23, align 8, !tbaa !4
  %48 = load ptr, ptr %24, align 8, !tbaa !4
  %49 = load ptr, ptr %25, align 8, !tbaa !4
  %50 = load ptr, ptr %26, align 8, !tbaa !4
  %51 = load ptr, ptr %27, align 8, !tbaa !4
  %52 = load ptr, ptr %28, align 8, !tbaa !4
  %53 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___spec__6(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, i64 noundef %45, i64 noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %31, align 8, !tbaa !4
  %54 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %54)
  %55 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %55)
  %56 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %56)
  %57 = load ptr, ptr %31, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  ret ptr %57
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Structural_addSmartUnfoldingDefAux(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
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
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !4
  store ptr %4, ptr %13, align 8, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !4
  br label %60

60:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %61 = load ptr, ptr %9, align 8, !tbaa !4
  %62 = call ptr @lean_ctor_get(ptr noundef %61, i32 noundef 0)
  store ptr %62, ptr %16, align 8, !tbaa !4
  %63 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %63)
  %64 = load ptr, ptr %9, align 8, !tbaa !4
  %65 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %64, i32 noundef 56)
  store i8 %65, ptr %17, align 1, !tbaa !12
  %66 = load ptr, ptr %9, align 8, !tbaa !4
  %67 = call ptr @lean_ctor_get(ptr noundef %66, i32 noundef 1)
  store ptr %67, ptr %18, align 8, !tbaa !4
  %68 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %68)
  %69 = load ptr, ptr %9, align 8, !tbaa !4
  %70 = call ptr @lean_ctor_get(ptr noundef %69, i32 noundef 3)
  store ptr %70, ptr %19, align 8, !tbaa !4
  %71 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %71)
  %72 = load ptr, ptr %9, align 8, !tbaa !4
  %73 = call ptr @lean_ctor_get(ptr noundef %72, i32 noundef 4)
  store ptr %73, ptr %20, align 8, !tbaa !4
  %74 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %74)
  %75 = load ptr, ptr %9, align 8, !tbaa !4
  %76 = call ptr @lean_ctor_get(ptr noundef %75, i32 noundef 5)
  store ptr %76, ptr %21, align 8, !tbaa !4
  %77 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %77)
  %78 = load ptr, ptr %9, align 8, !tbaa !4
  %79 = call ptr @lean_ctor_get(ptr noundef %78, i32 noundef 6)
  store ptr %79, ptr %22, align 8, !tbaa !4
  %80 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %80)
  %81 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %81)
  %82 = load ptr, ptr %9, align 8, !tbaa !4
  %83 = load ptr, ptr %10, align 8, !tbaa !4
  %84 = load ptr, ptr %21, align 8, !tbaa !4
  %85 = load ptr, ptr %11, align 8, !tbaa !4
  %86 = load ptr, ptr %12, align 8, !tbaa !4
  %87 = load ptr, ptr %13, align 8, !tbaa !4
  %88 = load ptr, ptr %14, align 8, !tbaa !4
  %89 = load ptr, ptr %15, align 8, !tbaa !4
  %90 = call ptr @l_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit(ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89)
  store ptr %90, ptr %23, align 8, !tbaa !4
  %91 = load ptr, ptr %9, align 8, !tbaa !4
  %92 = call zeroext i1 @lean_is_exclusive(ptr noundef %91)
  %93 = xor i1 %92, true
  %94 = zext i1 %93 to i32
  %95 = trunc i32 %94 to i8
  store i8 %95, ptr %24, align 1, !tbaa !12
  %96 = load i8, ptr %24, align 1, !tbaa !12
  %97 = zext i8 %96 to i32
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %209

99:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %100 = load ptr, ptr %9, align 8, !tbaa !4
  %101 = call ptr @lean_ctor_get(ptr noundef %100, i32 noundef 6)
  store ptr %101, ptr %25, align 8, !tbaa !4
  %102 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %102)
  %103 = load ptr, ptr %9, align 8, !tbaa !4
  %104 = call ptr @lean_ctor_get(ptr noundef %103, i32 noundef 5)
  store ptr %104, ptr %26, align 8, !tbaa !4
  %105 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %105)
  %106 = load ptr, ptr %9, align 8, !tbaa !4
  %107 = call ptr @lean_ctor_get(ptr noundef %106, i32 noundef 4)
  store ptr %107, ptr %27, align 8, !tbaa !4
  %108 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %108)
  %109 = load ptr, ptr %9, align 8, !tbaa !4
  %110 = call ptr @lean_ctor_get(ptr noundef %109, i32 noundef 3)
  store ptr %110, ptr %28, align 8, !tbaa !4
  %111 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %111)
  %112 = load ptr, ptr %9, align 8, !tbaa !4
  %113 = call ptr @lean_ctor_get(ptr noundef %112, i32 noundef 2)
  store ptr %113, ptr %29, align 8, !tbaa !4
  %114 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %114)
  %115 = load ptr, ptr %9, align 8, !tbaa !4
  %116 = call ptr @lean_ctor_get(ptr noundef %115, i32 noundef 1)
  store ptr %116, ptr %30, align 8, !tbaa !4
  %117 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %117)
  %118 = load ptr, ptr %9, align 8, !tbaa !4
  %119 = call ptr @lean_ctor_get(ptr noundef %118, i32 noundef 0)
  store ptr %119, ptr %31, align 8, !tbaa !4
  %120 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %120)
  %121 = load ptr, ptr %23, align 8, !tbaa !4
  %122 = call i32 @lean_obj_tag(ptr noundef %121)
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %176

124:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  %125 = load ptr, ptr %23, align 8, !tbaa !4
  %126 = call zeroext i1 @lean_is_exclusive(ptr noundef %125)
  %127 = xor i1 %126, true
  %128 = zext i1 %127 to i32
  %129 = trunc i32 %128 to i8
  store i8 %129, ptr %32, align 1, !tbaa !12
  %130 = load i8, ptr %32, align 1, !tbaa !12
  %131 = zext i8 %130 to i32
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %150

133:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %134 = load ptr, ptr %23, align 8, !tbaa !4
  %135 = call ptr @lean_ctor_get(ptr noundef %134, i32 noundef 0)
  store ptr %135, ptr %33, align 8, !tbaa !4
  %136 = load ptr, ptr @l_Lean_Meta_smartUnfoldingSuffix, align 8, !tbaa !4
  store ptr %136, ptr %34, align 8, !tbaa !4
  %137 = load ptr, ptr %19, align 8, !tbaa !4
  %138 = load ptr, ptr %34, align 8, !tbaa !4
  %139 = call ptr @l_Lean_Name_str___override(ptr noundef %137, ptr noundef %138)
  store ptr %139, ptr %35, align 8, !tbaa !4
  %140 = load ptr, ptr @l_Lean_Elab_Structural_addSmartUnfoldingDefAux___closed__2, align 8, !tbaa !4
  store ptr %140, ptr %36, align 8, !tbaa !4
  %141 = load ptr, ptr %9, align 8, !tbaa !4
  %142 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %141, i32 noundef 5, ptr noundef %142)
  %143 = load ptr, ptr %9, align 8, !tbaa !4
  %144 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %143, i32 noundef 3, ptr noundef %144)
  %145 = load ptr, ptr %9, align 8, !tbaa !4
  %146 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %145, i32 noundef 2, ptr noundef %146)
  %147 = load ptr, ptr %23, align 8, !tbaa !4
  %148 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %147, i32 noundef 0, ptr noundef %148)
  %149 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %149, ptr %8, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %175

150:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %151 = load ptr, ptr %23, align 8, !tbaa !4
  %152 = call ptr @lean_ctor_get(ptr noundef %151, i32 noundef 0)
  store ptr %152, ptr %38, align 8, !tbaa !4
  %153 = load ptr, ptr %23, align 8, !tbaa !4
  %154 = call ptr @lean_ctor_get(ptr noundef %153, i32 noundef 1)
  store ptr %154, ptr %39, align 8, !tbaa !4
  %155 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %155)
  %156 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %156)
  %157 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %157)
  %158 = load ptr, ptr @l_Lean_Meta_smartUnfoldingSuffix, align 8, !tbaa !4
  store ptr %158, ptr %40, align 8, !tbaa !4
  %159 = load ptr, ptr %19, align 8, !tbaa !4
  %160 = load ptr, ptr %40, align 8, !tbaa !4
  %161 = call ptr @l_Lean_Name_str___override(ptr noundef %159, ptr noundef %160)
  store ptr %161, ptr %41, align 8, !tbaa !4
  %162 = load ptr, ptr @l_Lean_Elab_Structural_addSmartUnfoldingDefAux___closed__2, align 8, !tbaa !4
  store ptr %162, ptr %42, align 8, !tbaa !4
  %163 = load ptr, ptr %9, align 8, !tbaa !4
  %164 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %163, i32 noundef 5, ptr noundef %164)
  %165 = load ptr, ptr %9, align 8, !tbaa !4
  %166 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %165, i32 noundef 3, ptr noundef %166)
  %167 = load ptr, ptr %9, align 8, !tbaa !4
  %168 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %167, i32 noundef 2, ptr noundef %168)
  %169 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %169, ptr %43, align 8, !tbaa !4
  %170 = load ptr, ptr %43, align 8, !tbaa !4
  %171 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %170, i32 noundef 0, ptr noundef %171)
  %172 = load ptr, ptr %43, align 8, !tbaa !4
  %173 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %172, i32 noundef 1, ptr noundef %173)
  %174 = load ptr, ptr %43, align 8, !tbaa !4
  store ptr %174, ptr %8, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %175

175:                                              ; preds = %150, %133
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  br label %208

176:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #7
  %177 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %177)
  %178 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %178)
  %179 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %179)
  %180 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %180)
  %181 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %181)
  %182 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %182)
  %183 = load ptr, ptr %23, align 8, !tbaa !4
  %184 = call zeroext i1 @lean_is_exclusive(ptr noundef %183)
  %185 = xor i1 %184, true
  %186 = zext i1 %185 to i32
  %187 = trunc i32 %186 to i8
  store i8 %187, ptr %44, align 1, !tbaa !12
  %188 = load i8, ptr %44, align 1, !tbaa !12
  %189 = zext i8 %188 to i32
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %193

191:                                              ; preds = %176
  %192 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %192, ptr %8, align 8
  store i32 1, ptr %37, align 4
  br label %207

193:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %194 = load ptr, ptr %23, align 8, !tbaa !4
  %195 = call ptr @lean_ctor_get(ptr noundef %194, i32 noundef 0)
  store ptr %195, ptr %45, align 8, !tbaa !4
  %196 = load ptr, ptr %23, align 8, !tbaa !4
  %197 = call ptr @lean_ctor_get(ptr noundef %196, i32 noundef 1)
  store ptr %197, ptr %46, align 8, !tbaa !4
  %198 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %198)
  %199 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %199)
  %200 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %200)
  %201 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %201, ptr %47, align 8, !tbaa !4
  %202 = load ptr, ptr %47, align 8, !tbaa !4
  %203 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %202, i32 noundef 0, ptr noundef %203)
  %204 = load ptr, ptr %47, align 8, !tbaa !4
  %205 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %204, i32 noundef 1, ptr noundef %205)
  %206 = load ptr, ptr %47, align 8, !tbaa !4
  store ptr %206, ptr %8, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %207

207:                                              ; preds = %193, %191
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #7
  br label %208

208:                                              ; preds = %207, %175
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %299

209:                                              ; preds = %60
  %210 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %210)
  %211 = load ptr, ptr %23, align 8, !tbaa !4
  %212 = call i32 @lean_obj_tag(ptr noundef %211)
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %265

214:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  %215 = load ptr, ptr %23, align 8, !tbaa !4
  %216 = call ptr @lean_ctor_get(ptr noundef %215, i32 noundef 0)
  store ptr %216, ptr %48, align 8, !tbaa !4
  %217 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %217)
  %218 = load ptr, ptr %23, align 8, !tbaa !4
  %219 = call ptr @lean_ctor_get(ptr noundef %218, i32 noundef 1)
  store ptr %219, ptr %49, align 8, !tbaa !4
  %220 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %220)
  %221 = load ptr, ptr %23, align 8, !tbaa !4
  %222 = call zeroext i1 @lean_is_exclusive(ptr noundef %221)
  br i1 %222, label %223, label %227

223:                                              ; preds = %214
  %224 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %224, i32 noundef 0)
  %225 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %225, i32 noundef 1)
  %226 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %226, ptr %50, align 8, !tbaa !4
  br label %230

227:                                              ; preds = %214
  %228 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %228)
  %229 = call ptr @lean_box(i64 noundef 0)
  store ptr %229, ptr %50, align 8, !tbaa !4
  br label %230

230:                                              ; preds = %227, %223
  %231 = load ptr, ptr @l_Lean_Meta_smartUnfoldingSuffix, align 8, !tbaa !4
  store ptr %231, ptr %51, align 8, !tbaa !4
  %232 = load ptr, ptr %19, align 8, !tbaa !4
  %233 = load ptr, ptr %51, align 8, !tbaa !4
  %234 = call ptr @l_Lean_Name_str___override(ptr noundef %232, ptr noundef %233)
  store ptr %234, ptr %52, align 8, !tbaa !4
  %235 = load ptr, ptr @l_Lean_Elab_Structural_addSmartUnfoldingDefAux___closed__2, align 8, !tbaa !4
  store ptr %235, ptr %53, align 8, !tbaa !4
  %236 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 7, i32 noundef 1)
  store ptr %236, ptr %54, align 8, !tbaa !4
  %237 = load ptr, ptr %54, align 8, !tbaa !4
  %238 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %237, i32 noundef 0, ptr noundef %238)
  %239 = load ptr, ptr %54, align 8, !tbaa !4
  %240 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %239, i32 noundef 1, ptr noundef %240)
  %241 = load ptr, ptr %54, align 8, !tbaa !4
  %242 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %241, i32 noundef 2, ptr noundef %242)
  %243 = load ptr, ptr %54, align 8, !tbaa !4
  %244 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %243, i32 noundef 3, ptr noundef %244)
  %245 = load ptr, ptr %54, align 8, !tbaa !4
  %246 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %245, i32 noundef 4, ptr noundef %246)
  %247 = load ptr, ptr %54, align 8, !tbaa !4
  %248 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %247, i32 noundef 5, ptr noundef %248)
  %249 = load ptr, ptr %54, align 8, !tbaa !4
  %250 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %249, i32 noundef 6, ptr noundef %250)
  %251 = load ptr, ptr %54, align 8, !tbaa !4
  %252 = load i8, ptr %17, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %251, i32 noundef 56, i8 noundef zeroext %252)
  %253 = load ptr, ptr %50, align 8, !tbaa !4
  %254 = call zeroext i1 @lean_is_scalar(ptr noundef %253)
  br i1 %254, label %255, label %257

255:                                              ; preds = %230
  %256 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %256, ptr %55, align 8, !tbaa !4
  br label %259

257:                                              ; preds = %230
  %258 = load ptr, ptr %50, align 8, !tbaa !4
  store ptr %258, ptr %55, align 8, !tbaa !4
  br label %259

259:                                              ; preds = %257, %255
  %260 = load ptr, ptr %55, align 8, !tbaa !4
  %261 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %260, i32 noundef 0, ptr noundef %261)
  %262 = load ptr, ptr %55, align 8, !tbaa !4
  %263 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %262, i32 noundef 1, ptr noundef %263)
  %264 = load ptr, ptr %55, align 8, !tbaa !4
  store ptr %264, ptr %8, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %299

265:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  %266 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %266)
  %267 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %267)
  %268 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %268)
  %269 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %269)
  %270 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %270)
  %271 = load ptr, ptr %23, align 8, !tbaa !4
  %272 = call ptr @lean_ctor_get(ptr noundef %271, i32 noundef 0)
  store ptr %272, ptr %56, align 8, !tbaa !4
  %273 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %273)
  %274 = load ptr, ptr %23, align 8, !tbaa !4
  %275 = call ptr @lean_ctor_get(ptr noundef %274, i32 noundef 1)
  store ptr %275, ptr %57, align 8, !tbaa !4
  %276 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %276)
  %277 = load ptr, ptr %23, align 8, !tbaa !4
  %278 = call zeroext i1 @lean_is_exclusive(ptr noundef %277)
  br i1 %278, label %279, label %283

279:                                              ; preds = %265
  %280 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %280, i32 noundef 0)
  %281 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %281, i32 noundef 1)
  %282 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %282, ptr %58, align 8, !tbaa !4
  br label %286

283:                                              ; preds = %265
  %284 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %284)
  %285 = call ptr @lean_box(i64 noundef 0)
  store ptr %285, ptr %58, align 8, !tbaa !4
  br label %286

286:                                              ; preds = %283, %279
  %287 = load ptr, ptr %58, align 8, !tbaa !4
  %288 = call zeroext i1 @lean_is_scalar(ptr noundef %287)
  br i1 %288, label %289, label %291

289:                                              ; preds = %286
  %290 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %290, ptr %59, align 8, !tbaa !4
  br label %293

291:                                              ; preds = %286
  %292 = load ptr, ptr %58, align 8, !tbaa !4
  store ptr %292, ptr %59, align 8, !tbaa !4
  br label %293

293:                                              ; preds = %291, %289
  %294 = load ptr, ptr %59, align 8, !tbaa !4
  %295 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %294, i32 noundef 0, ptr noundef %295)
  %296 = load ptr, ptr %59, align 8, !tbaa !4
  %297 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %296, i32 noundef 1, ptr noundef %297)
  %298 = load ptr, ptr %59, align 8, !tbaa !4
  store ptr %298, ptr %8, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  br label %299

299:                                              ; preds = %293, %259, %208
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %300 = load ptr, ptr %8, align 8
  ret ptr %300
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_ctor_get_uint8(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !12
  ret i8 %10
}

declare ptr @l_Lean_Name_str___override(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_uint8(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i8 %2, ptr %6, align 1, !tbaa !12
  %7 = load i8, ptr %6, align 1, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !13
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  store i8 %7, ptr %12, align 1, !tbaa !12
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Structural_addSmartUnfoldingDef___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !4
  store ptr %2, ptr %13, align 8, !tbaa !4
  store ptr %3, ptr %14, align 8, !tbaa !4
  store ptr %4, ptr %15, align 8, !tbaa !4
  store ptr %5, ptr %16, align 8, !tbaa !4
  store ptr %6, ptr %17, align 8, !tbaa !4
  store ptr %7, ptr %18, align 8, !tbaa !4
  store ptr %8, ptr %19, align 8, !tbaa !4
  br label %34

34:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %35 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %35)
  %36 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %36)
  %37 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %37)
  %38 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %38)
  %39 = load ptr, ptr %11, align 8, !tbaa !4
  %40 = load ptr, ptr %12, align 8, !tbaa !4
  %41 = load ptr, ptr %15, align 8, !tbaa !4
  %42 = load ptr, ptr %16, align 8, !tbaa !4
  %43 = load ptr, ptr %17, align 8, !tbaa !4
  %44 = load ptr, ptr %18, align 8, !tbaa !4
  %45 = load ptr, ptr %19, align 8, !tbaa !4
  %46 = call ptr @l_Lean_Elab_Structural_addSmartUnfoldingDefAux(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %20, align 8, !tbaa !4
  %47 = load ptr, ptr %20, align 8, !tbaa !4
  %48 = call i32 @lean_obj_tag(ptr noundef %47)
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %81

50:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %51 = load ptr, ptr %20, align 8, !tbaa !4
  %52 = call ptr @lean_ctor_get(ptr noundef %51, i32 noundef 0)
  store ptr %52, ptr %21, align 8, !tbaa !4
  %53 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %53)
  %54 = load ptr, ptr %20, align 8, !tbaa !4
  %55 = call ptr @lean_ctor_get(ptr noundef %54, i32 noundef 1)
  store ptr %55, ptr %22, align 8, !tbaa !4
  %56 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %56)
  %57 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %57)
  %58 = load ptr, ptr %21, align 8, !tbaa !4
  %59 = call ptr @lean_ctor_get(ptr noundef %58, i32 noundef 3)
  store ptr %59, ptr %23, align 8, !tbaa !4
  %60 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %60)
  %61 = call ptr @lean_box(i64 noundef 0)
  store ptr %61, ptr %24, align 8, !tbaa !4
  %62 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %62, ptr %25, align 8, !tbaa !4
  %63 = load ptr, ptr %25, align 8, !tbaa !4
  %64 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %63, i32 noundef 0, ptr noundef %64)
  %65 = load ptr, ptr %25, align 8, !tbaa !4
  %66 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %65, i32 noundef 1, ptr noundef %66)
  store i8 0, ptr %26, align 1, !tbaa !12
  store i8 1, ptr %27, align 1, !tbaa !12
  %67 = load ptr, ptr %21, align 8, !tbaa !4
  %68 = load i8, ptr %26, align 1, !tbaa !12
  %69 = load ptr, ptr %25, align 8, !tbaa !4
  %70 = load i8, ptr %27, align 1, !tbaa !12
  %71 = load i8, ptr %27, align 1, !tbaa !12
  %72 = load ptr, ptr %13, align 8, !tbaa !4
  %73 = load ptr, ptr %14, align 8, !tbaa !4
  %74 = load ptr, ptr %15, align 8, !tbaa !4
  %75 = load ptr, ptr %16, align 8, !tbaa !4
  %76 = load ptr, ptr %17, align 8, !tbaa !4
  %77 = load ptr, ptr %18, align 8, !tbaa !4
  %78 = load ptr, ptr %22, align 8, !tbaa !4
  %79 = call ptr @l___private_Lean_Elab_PreDefinition_Basic_0__Lean_Elab_addNonRecAux(ptr noundef %67, i8 noundef zeroext %68, ptr noundef %69, i8 noundef zeroext %70, i8 noundef zeroext %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78)
  store ptr %79, ptr %28, align 8, !tbaa !4
  %80 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %80, ptr %10, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %113

81:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  %82 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %82)
  %83 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %83)
  %84 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %84)
  %85 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %85)
  %86 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %86)
  %87 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %87)
  %88 = load ptr, ptr %20, align 8, !tbaa !4
  %89 = call zeroext i1 @lean_is_exclusive(ptr noundef %88)
  %90 = xor i1 %89, true
  %91 = zext i1 %90 to i32
  %92 = trunc i32 %91 to i8
  store i8 %92, ptr %30, align 1, !tbaa !12
  %93 = load i8, ptr %30, align 1, !tbaa !12
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %81
  %97 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %97, ptr %10, align 8
  store i32 1, ptr %29, align 4
  br label %112

98:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %99 = load ptr, ptr %20, align 8, !tbaa !4
  %100 = call ptr @lean_ctor_get(ptr noundef %99, i32 noundef 0)
  store ptr %100, ptr %31, align 8, !tbaa !4
  %101 = load ptr, ptr %20, align 8, !tbaa !4
  %102 = call ptr @lean_ctor_get(ptr noundef %101, i32 noundef 1)
  store ptr %102, ptr %32, align 8, !tbaa !4
  %103 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %103)
  %104 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %104)
  %105 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %105)
  %106 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %106, ptr %33, align 8, !tbaa !4
  %107 = load ptr, ptr %33, align 8, !tbaa !4
  %108 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %107, i32 noundef 0, ptr noundef %108)
  %109 = load ptr, ptr %33, align 8, !tbaa !4
  %110 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %109, i32 noundef 1, ptr noundef %110)
  %111 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %111, ptr %10, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %112

112:                                              ; preds = %98, %96
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  br label %113

113:                                              ; preds = %112, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %114 = load ptr, ptr %10, align 8
  ret ptr %114
}

declare ptr @l___private_Lean_Elab_PreDefinition_Basic_0__Lean_Elab_addNonRecAux(ptr noundef, i8 noundef zeroext, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Structural_addSmartUnfoldingDef(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !4
  store ptr %2, ptr %13, align 8, !tbaa !4
  store ptr %3, ptr %14, align 8, !tbaa !4
  store ptr %4, ptr %15, align 8, !tbaa !4
  store ptr %5, ptr %16, align 8, !tbaa !4
  store ptr %6, ptr %17, align 8, !tbaa !4
  store ptr %7, ptr %18, align 8, !tbaa !4
  store ptr %8, ptr %19, align 8, !tbaa !4
  br label %39

39:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %40 = load ptr, ptr %11, align 8, !tbaa !4
  %41 = call ptr @lean_ctor_get(ptr noundef %40, i32 noundef 4)
  store ptr %41, ptr %20, align 8, !tbaa !4
  %42 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %42)
  %43 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %43)
  %44 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %44)
  %45 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %45)
  %46 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %46)
  %47 = load ptr, ptr %20, align 8, !tbaa !4
  %48 = load ptr, ptr %15, align 8, !tbaa !4
  %49 = load ptr, ptr %16, align 8, !tbaa !4
  %50 = load ptr, ptr %17, align 8, !tbaa !4
  %51 = load ptr, ptr %18, align 8, !tbaa !4
  %52 = load ptr, ptr %19, align 8, !tbaa !4
  %53 = call ptr @l_Lean_Meta_isProp(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %21, align 8, !tbaa !4
  %54 = load ptr, ptr %21, align 8, !tbaa !4
  %55 = call i32 @lean_obj_tag(ptr noundef %54)
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %128

57:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %58 = load ptr, ptr %21, align 8, !tbaa !4
  %59 = call ptr @lean_ctor_get(ptr noundef %58, i32 noundef 0)
  store ptr %59, ptr %22, align 8, !tbaa !4
  %60 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %60)
  %61 = load ptr, ptr %22, align 8, !tbaa !4
  %62 = call i64 @lean_unbox(ptr noundef %61)
  %63 = trunc i64 %62 to i8
  store i8 %63, ptr %23, align 1, !tbaa !12
  %64 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %64)
  %65 = load i8, ptr %23, align 1, !tbaa !12
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %89

68:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %69 = load ptr, ptr %21, align 8, !tbaa !4
  %70 = call ptr @lean_ctor_get(ptr noundef %69, i32 noundef 1)
  store ptr %70, ptr %24, align 8, !tbaa !4
  %71 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %71)
  %72 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %72)
  %73 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_Structural_addSmartUnfoldingDef___lambda__1, i32 noundef 9, i32 noundef 2)
  store ptr %73, ptr %25, align 8, !tbaa !4
  %74 = load ptr, ptr %25, align 8, !tbaa !4
  %75 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %74, i32 noundef 0, ptr noundef %75)
  %76 = load ptr, ptr %25, align 8, !tbaa !4
  %77 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %76, i32 noundef 1, ptr noundef %77)
  store i8 0, ptr %26, align 1, !tbaa !12
  %78 = load i8, ptr %26, align 1, !tbaa !12
  %79 = load ptr, ptr %25, align 8, !tbaa !4
  %80 = load ptr, ptr %13, align 8, !tbaa !4
  %81 = load ptr, ptr %14, align 8, !tbaa !4
  %82 = load ptr, ptr %15, align 8, !tbaa !4
  %83 = load ptr, ptr %16, align 8, !tbaa !4
  %84 = load ptr, ptr %17, align 8, !tbaa !4
  %85 = load ptr, ptr %18, align 8, !tbaa !4
  %86 = load ptr, ptr %24, align 8, !tbaa !4
  %87 = call ptr @l_Lean_Elab_withEnableInfoTree___at_Lean_Elab_addAndCompilePartialRec___spec__3(i8 noundef zeroext %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86)
  store ptr %87, ptr %27, align 8, !tbaa !4
  %88 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %88, ptr %10, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %127

89:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %90 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %90)
  %91 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %91)
  %92 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %92)
  %93 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %93)
  %94 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %94)
  %95 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %95)
  %96 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %96)
  %97 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %97)
  %98 = load ptr, ptr %21, align 8, !tbaa !4
  %99 = call zeroext i1 @lean_is_exclusive(ptr noundef %98)
  %100 = xor i1 %99, true
  %101 = zext i1 %100 to i32
  %102 = trunc i32 %101 to i8
  store i8 %102, ptr %29, align 1, !tbaa !12
  %103 = load i8, ptr %29, align 1, !tbaa !12
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %114

106:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %107 = load ptr, ptr %21, align 8, !tbaa !4
  %108 = call ptr @lean_ctor_get(ptr noundef %107, i32 noundef 0)
  store ptr %108, ptr %30, align 8, !tbaa !4
  %109 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %109)
  %110 = call ptr @lean_box(i64 noundef 0)
  store ptr %110, ptr %31, align 8, !tbaa !4
  %111 = load ptr, ptr %21, align 8, !tbaa !4
  %112 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %111, i32 noundef 0, ptr noundef %112)
  %113 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %113, ptr %10, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %126

114:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %115 = load ptr, ptr %21, align 8, !tbaa !4
  %116 = call ptr @lean_ctor_get(ptr noundef %115, i32 noundef 1)
  store ptr %116, ptr %32, align 8, !tbaa !4
  %117 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %117)
  %118 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %118)
  %119 = call ptr @lean_box(i64 noundef 0)
  store ptr %119, ptr %33, align 8, !tbaa !4
  %120 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %120, ptr %34, align 8, !tbaa !4
  %121 = load ptr, ptr %34, align 8, !tbaa !4
  %122 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %121, i32 noundef 0, ptr noundef %122)
  %123 = load ptr, ptr %34, align 8, !tbaa !4
  %124 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %123, i32 noundef 1, ptr noundef %124)
  %125 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %125, ptr %10, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %126

126:                                              ; preds = %114, %106
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  br label %127

127:                                              ; preds = %126, %68
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %162

128:                                              ; preds = %39
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  %129 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %129)
  %130 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %130)
  %131 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %131)
  %132 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %132)
  %133 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %133)
  %134 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %134)
  %135 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %135)
  %136 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %136)
  %137 = load ptr, ptr %21, align 8, !tbaa !4
  %138 = call zeroext i1 @lean_is_exclusive(ptr noundef %137)
  %139 = xor i1 %138, true
  %140 = zext i1 %139 to i32
  %141 = trunc i32 %140 to i8
  store i8 %141, ptr %35, align 1, !tbaa !12
  %142 = load i8, ptr %35, align 1, !tbaa !12
  %143 = zext i8 %142 to i32
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %128
  %146 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %146, ptr %10, align 8
  store i32 1, ptr %28, align 4
  br label %161

147:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %148 = load ptr, ptr %21, align 8, !tbaa !4
  %149 = call ptr @lean_ctor_get(ptr noundef %148, i32 noundef 0)
  store ptr %149, ptr %36, align 8, !tbaa !4
  %150 = load ptr, ptr %21, align 8, !tbaa !4
  %151 = call ptr @lean_ctor_get(ptr noundef %150, i32 noundef 1)
  store ptr %151, ptr %37, align 8, !tbaa !4
  %152 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %152)
  %153 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %153)
  %154 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %154)
  %155 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %155, ptr %38, align 8, !tbaa !4
  %156 = load ptr, ptr %38, align 8, !tbaa !4
  %157 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %156, i32 noundef 0, ptr noundef %157)
  %158 = load ptr, ptr %38, align 8, !tbaa !4
  %159 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %158, i32 noundef 1, ptr noundef %159)
  %160 = load ptr, ptr %38, align 8, !tbaa !4
  store ptr %160, ptr %10, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %161

161:                                              ; preds = %147, %145
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  br label %162

162:                                              ; preds = %161, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %163 = load ptr, ptr %10, align 8
  ret ptr %163
}

declare ptr @l_Lean_Meta_isProp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Elab_withEnableInfoTree___at_Lean_Elab_addAndCompilePartialRec___spec__3(i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Elab_PreDefinition_Structural_SmartUnfolding(i8 noundef zeroext %0, ptr noundef %1) #2 {
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
  br label %65

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !19
  %14 = load i8, ptr %4, align 1, !tbaa !12
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Lean_Elab_PreDefinition_Basic(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %65

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %22)
  %23 = load i8, ptr %4, align 1, !tbaa !12
  %24 = call ptr @lean_io_mk_world()
  %25 = call ptr @initialize_Lean_Elab_PreDefinition_Structural_Basic(i8 noundef zeroext %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = call zeroext i1 @lean_io_result_is_error(ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %65

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %31)
  %32 = load i8, ptr %4, align 1, !tbaa !12
  %33 = call ptr @lean_io_mk_world()
  %34 = call ptr @initialize_Lean_Meta_Match_MatcherApp_Basic(i8 noundef zeroext %32, ptr noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !4
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = call zeroext i1 @lean_io_result_is_error(ptr noundef %35)
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %65

39:                                               ; preds = %30
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %40)
  %41 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___spec__6___lambda__2___closed__1()
  store ptr %41, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___spec__6___lambda__2___closed__1, align 8, !tbaa !4
  %42 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___spec__6___lambda__2___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %42)
  %43 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___spec__6___lambda__3___closed__1()
  store ptr %43, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___spec__6___lambda__3___closed__1, align 8, !tbaa !4
  %44 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___spec__6___lambda__3___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %44)
  %45 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___spec__6___lambda__3___closed__2()
  store ptr %45, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___spec__6___lambda__3___closed__2, align 8, !tbaa !4
  %46 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___spec__6___lambda__3___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %46)
  %47 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___spec__6___lambda__3___closed__3()
  store ptr %47, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___spec__6___lambda__3___closed__3, align 8, !tbaa !4
  %48 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___spec__6___lambda__3___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %48)
  %49 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___spec__6___lambda__3___closed__4()
  store ptr %49, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___spec__6___lambda__3___closed__4, align 8, !tbaa !4
  %50 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___spec__6___lambda__3___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %50)
  %51 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___spec__6___lambda__3___closed__5()
  store ptr %51, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___spec__6___lambda__3___closed__5, align 8, !tbaa !4
  %52 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___spec__6___lambda__3___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %52)
  %53 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___spec__6___lambda__3___closed__6()
  store ptr %53, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___spec__6___lambda__3___closed__6, align 8, !tbaa !4
  %54 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___spec__6___lambda__3___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %54)
  %55 = call ptr @_init_l_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___closed__1()
  store ptr %55, ptr @l_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___closed__1, align 8, !tbaa !4
  %56 = load ptr, ptr @l_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %56)
  %57 = call ptr @_init_l_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___closed__2()
  store ptr %57, ptr @l_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___closed__2, align 8, !tbaa !4
  %58 = load ptr, ptr @l_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %58)
  %59 = call ptr @_init_l_Lean_Elab_Structural_addSmartUnfoldingDefAux___closed__1()
  store ptr %59, ptr @l_Lean_Elab_Structural_addSmartUnfoldingDefAux___closed__1, align 8, !tbaa !4
  %60 = load ptr, ptr @l_Lean_Elab_Structural_addSmartUnfoldingDefAux___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %60)
  %61 = call ptr @_init_l_Lean_Elab_Structural_addSmartUnfoldingDefAux___closed__2()
  store ptr %61, ptr @l_Lean_Elab_Structural_addSmartUnfoldingDefAux___closed__2, align 8, !tbaa !4
  %62 = load ptr, ptr @l_Lean_Elab_Structural_addSmartUnfoldingDefAux___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %62)
  %63 = call ptr @lean_box(i64 noundef 0)
  %64 = call ptr @lean_io_result_mk_ok(ptr noundef %63)
  store ptr %64, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %65

65:                                               ; preds = %39, %37, %28, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %66 = load ptr, ptr %3, align 8
  ret ptr %66
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

declare ptr @initialize_Lean_Elab_PreDefinition_Basic(i8 noundef zeroext, ptr noundef) #4

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

declare ptr @initialize_Lean_Elab_PreDefinition_Structural_Basic(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lean_Meta_Match_MatcherApp_Basic(i8 noundef zeroext, ptr noundef) #4

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

declare ptr @lean_array_set_panic(ptr noundef, ptr noundef) #4

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

declare void @lean_inc_ref_cold(ptr noundef) #4

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
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___spec__6___lambda__2___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___spec__6___lambda__1___boxed, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___spec__6___lambda__3___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str, i64 noundef 42, i64 noundef 42)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___spec__6___lambda__3___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___spec__6___lambda__3___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___spec__6___lambda__3___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.1, i64 noundef 15, i64 noundef 15)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___spec__6___lambda__3___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___spec__6___lambda__3___closed__3, align 8, !tbaa !4
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
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___spec__6___lambda__3___closed__5() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.2, i64 noundef 0, i64 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___spec__6___lambda__3___closed__6() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___spec__6___lambda__3___closed__5, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_levelZero, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_Lean_Expr_sort___override(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

declare ptr @l_Lean_Expr_sort___override(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Structural_addSmartUnfoldingDefAux_visit___closed__2() #2 {
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Structural_addSmartUnfoldingDefAux___closed__1() #2 {
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
define internal ptr @_init_l_Lean_Elab_Structural_addSmartUnfoldingDefAux___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  br label %8

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = call ptr @lean_box(i64 noundef 0)
  store ptr %9, ptr %1, align 8, !tbaa !4
  %10 = call ptr @lean_box(i64 noundef 0)
  store ptr %10, ptr %2, align 8, !tbaa !4
  store i8 0, ptr %3, align 1, !tbaa !12
  store i8 0, ptr %4, align 1, !tbaa !12
  store i8 0, ptr %5, align 1, !tbaa !12
  %11 = load ptr, ptr @l_Lean_Elab_Structural_addSmartUnfoldingDefAux___closed__1, align 8, !tbaa !4
  store ptr %11, ptr %6, align 8, !tbaa !4
  %12 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 4)
  store ptr %12, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 0, ptr noundef %14)
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %15, i32 noundef 1, ptr noundef %16)
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %17, i32 noundef 2, ptr noundef %18)
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  %20 = load i8, ptr %3, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %19, i32 noundef 24, i8 noundef zeroext %20)
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  %22 = load i8, ptr %4, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %21, i32 noundef 25, i8 noundef zeroext %22)
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = load i8, ptr %5, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %23, i32 noundef 26, i8 noundef zeroext %24)
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  %26 = load i8, ptr %4, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %25, i32 noundef 27, i8 noundef zeroext %26)
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %27
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
