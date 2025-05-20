target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_array_object = type { %struct.lean_object, i64, i64, [0 x ptr] }
%struct.lean_object = type { i32, i32 }
%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l_Lean_IR_ExpandResetReuse_mkProjMap___closed__3 = internal global ptr null, align 8
@l_Lean_IR_instInhabitedFnBody = external global ptr, align 8
@l_Lean_IR_ExpandResetReuse_eraseProjIncFor___closed__1 = internal global ptr null, align 8
@l_Lean_IR_ExpandResetReuse_searchAndExpand___closed__1 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l_Lean_IR_ExpandResetReuse_mkProjMap___closed__1 = internal global ptr null, align 8
@l_Lean_IR_ExpandResetReuse_mkProjMap___closed__2 = internal global ptr null, align 8

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
define internal ptr @lean_array_pop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call ptr @lean_ensure_exclusive_array(ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = call ptr @lean_to_array(ptr noundef %10)
  %12 = getelementptr inbounds nuw %struct.lean_array_object, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !8
  store i64 %13, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %14 = load i64, ptr %5, align 8, !tbaa !8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %17, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %32

18:                                               ; preds = %1
  %19 = load i64, ptr %5, align 8, !tbaa !8
  %20 = add i64 %19, -1
  store i64 %20, ptr %5, align 8, !tbaa !8
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = call ptr @lean_array_cptr(ptr noundef %21)
  %23 = load i64, ptr %5, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw ptr, ptr %22, i64 %23
  store ptr %24, ptr %6, align 8, !tbaa !10
  %25 = load i64, ptr %5, align 8, !tbaa !8
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = call ptr @lean_to_array(ptr noundef %26)
  %28 = getelementptr inbounds nuw %struct.lean_array_object, ptr %27, i32 0, i32 1
  store i64 %25, ptr %28, align 8, !tbaa !8
  %29 = load ptr, ptr %6, align 8, !tbaa !10
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %31, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %33 = load ptr, ptr %2, align 8
  ret ptr %33
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
define zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_ExpandResetReuse_CollectProjMap_collectVDecl___spec__1(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %12

12:                                               ; preds = %33, %2
  %13 = load ptr, ptr %5, align 8, !tbaa !4
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
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = call ptr @lean_ctor_get(ptr noundef %19, i32 noundef 0)
  store ptr %20, ptr %7, align 8, !tbaa !4
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = call ptr @lean_ctor_get(ptr noundef %21, i32 noundef 2)
  store ptr %22, ptr %8, align 8, !tbaa !4
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %23, ptr noundef %24)
  store i8 %25, ptr %9, align 1, !tbaa !12
  %26 = load i8, ptr %9, align 1, !tbaa !12
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %18
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %30, ptr %5, align 8, !tbaa !4
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

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

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_IR_ExpandResetReuse_CollectProjMap_collectVDecl___spec__4(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
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
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %47

47:                                               ; preds = %172, %3
  %48 = load ptr, ptr %6, align 8, !tbaa !4
  %49 = call i32 @lean_obj_tag(ptr noundef %48)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %52)
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  ret ptr %53

54:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %55 = load ptr, ptr %6, align 8, !tbaa !4
  %56 = call zeroext i1 @lean_is_exclusive(ptr noundef %55)
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = trunc i32 %58 to i8
  store i8 %59, ptr %7, align 1, !tbaa !12
  %60 = load i8, ptr %7, align 1, !tbaa !12
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %112

63:                                               ; preds = %54
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %64 = load ptr, ptr %6, align 8, !tbaa !4
  %65 = call ptr @lean_ctor_get(ptr noundef %64, i32 noundef 0)
  store ptr %65, ptr %8, align 8, !tbaa !4
  %66 = load ptr, ptr %6, align 8, !tbaa !4
  %67 = call ptr @lean_ctor_get(ptr noundef %66, i32 noundef 2)
  store ptr %67, ptr %9, align 8, !tbaa !4
  %68 = load ptr, ptr %5, align 8, !tbaa !4
  %69 = call ptr @lean_array_get_size(ptr noundef %68)
  store ptr %69, ptr %10, align 8, !tbaa !4
  %70 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %70)
  %71 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %71)
  %72 = load ptr, ptr %4, align 8, !tbaa !4
  %73 = load ptr, ptr %8, align 8, !tbaa !4
  %74 = call ptr @lean_apply_1(ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %11, align 8, !tbaa !4
  %75 = load ptr, ptr %11, align 8, !tbaa !4
  %76 = call i64 @lean_unbox_uint64(ptr noundef %75)
  store i64 %76, ptr %12, align 8, !tbaa !8
  %77 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %77)
  store i64 32, ptr %13, align 8, !tbaa !8
  %78 = load i64, ptr %12, align 8, !tbaa !8
  %79 = load i64, ptr %13, align 8, !tbaa !8
  %80 = call i64 @lean_uint64_shift_right(i64 noundef %78, i64 noundef %79)
  store i64 %80, ptr %14, align 8, !tbaa !8
  %81 = load i64, ptr %12, align 8, !tbaa !8
  %82 = load i64, ptr %14, align 8, !tbaa !8
  %83 = call i64 @lean_uint64_xor(i64 noundef %81, i64 noundef %82)
  store i64 %83, ptr %15, align 8, !tbaa !8
  store i64 16, ptr %16, align 8, !tbaa !8
  %84 = load i64, ptr %15, align 8, !tbaa !8
  %85 = load i64, ptr %16, align 8, !tbaa !8
  %86 = call i64 @lean_uint64_shift_right(i64 noundef %84, i64 noundef %85)
  store i64 %86, ptr %17, align 8, !tbaa !8
  %87 = load i64, ptr %15, align 8, !tbaa !8
  %88 = load i64, ptr %17, align 8, !tbaa !8
  %89 = call i64 @lean_uint64_xor(i64 noundef %87, i64 noundef %88)
  store i64 %89, ptr %18, align 8, !tbaa !8
  %90 = load i64, ptr %18, align 8, !tbaa !8
  %91 = call i64 @lean_uint64_to_usize(i64 noundef %90)
  store i64 %91, ptr %19, align 8, !tbaa !8
  %92 = load ptr, ptr %10, align 8, !tbaa !4
  %93 = call i64 @lean_usize_of_nat(ptr noundef %92)
  store i64 %93, ptr %20, align 8, !tbaa !8
  %94 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %94)
  store i64 1, ptr %21, align 8, !tbaa !8
  %95 = load i64, ptr %20, align 8, !tbaa !8
  %96 = load i64, ptr %21, align 8, !tbaa !8
  %97 = call i64 @lean_usize_sub(i64 noundef %95, i64 noundef %96)
  store i64 %97, ptr %22, align 8, !tbaa !8
  %98 = load i64, ptr %19, align 8, !tbaa !8
  %99 = load i64, ptr %22, align 8, !tbaa !8
  %100 = call i64 @lean_usize_land(i64 noundef %98, i64 noundef %99)
  store i64 %100, ptr %23, align 8, !tbaa !8
  %101 = load ptr, ptr %5, align 8, !tbaa !4
  %102 = load i64, ptr %23, align 8, !tbaa !8
  %103 = call ptr @lean_array_uget(ptr noundef %101, i64 noundef %102)
  store ptr %103, ptr %24, align 8, !tbaa !4
  %104 = load ptr, ptr %6, align 8, !tbaa !4
  %105 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %104, i32 noundef 2, ptr noundef %105)
  %106 = load ptr, ptr %5, align 8, !tbaa !4
  %107 = load i64, ptr %23, align 8, !tbaa !8
  %108 = load ptr, ptr %6, align 8, !tbaa !4
  %109 = call ptr @lean_array_uset(ptr noundef %106, i64 noundef %107, ptr noundef %108)
  store ptr %109, ptr %25, align 8, !tbaa !4
  %110 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %110, ptr %5, align 8, !tbaa !4
  %111 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %111, ptr %6, align 8, !tbaa !4
  store i32 2, ptr %26, align 4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %172

112:                                              ; preds = %54
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %113 = load ptr, ptr %6, align 8, !tbaa !4
  %114 = call ptr @lean_ctor_get(ptr noundef %113, i32 noundef 0)
  store ptr %114, ptr %27, align 8, !tbaa !4
  %115 = load ptr, ptr %6, align 8, !tbaa !4
  %116 = call ptr @lean_ctor_get(ptr noundef %115, i32 noundef 1)
  store ptr %116, ptr %28, align 8, !tbaa !4
  %117 = load ptr, ptr %6, align 8, !tbaa !4
  %118 = call ptr @lean_ctor_get(ptr noundef %117, i32 noundef 2)
  store ptr %118, ptr %29, align 8, !tbaa !4
  %119 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %119)
  %120 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %120)
  %121 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %121)
  %122 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %122)
  %123 = load ptr, ptr %5, align 8, !tbaa !4
  %124 = call ptr @lean_array_get_size(ptr noundef %123)
  store ptr %124, ptr %30, align 8, !tbaa !4
  %125 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %125)
  %126 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %126)
  %127 = load ptr, ptr %4, align 8, !tbaa !4
  %128 = load ptr, ptr %27, align 8, !tbaa !4
  %129 = call ptr @lean_apply_1(ptr noundef %127, ptr noundef %128)
  store ptr %129, ptr %31, align 8, !tbaa !4
  %130 = load ptr, ptr %31, align 8, !tbaa !4
  %131 = call i64 @lean_unbox_uint64(ptr noundef %130)
  store i64 %131, ptr %32, align 8, !tbaa !8
  %132 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %132)
  store i64 32, ptr %33, align 8, !tbaa !8
  %133 = load i64, ptr %32, align 8, !tbaa !8
  %134 = load i64, ptr %33, align 8, !tbaa !8
  %135 = call i64 @lean_uint64_shift_right(i64 noundef %133, i64 noundef %134)
  store i64 %135, ptr %34, align 8, !tbaa !8
  %136 = load i64, ptr %32, align 8, !tbaa !8
  %137 = load i64, ptr %34, align 8, !tbaa !8
  %138 = call i64 @lean_uint64_xor(i64 noundef %136, i64 noundef %137)
  store i64 %138, ptr %35, align 8, !tbaa !8
  store i64 16, ptr %36, align 8, !tbaa !8
  %139 = load i64, ptr %35, align 8, !tbaa !8
  %140 = load i64, ptr %36, align 8, !tbaa !8
  %141 = call i64 @lean_uint64_shift_right(i64 noundef %139, i64 noundef %140)
  store i64 %141, ptr %37, align 8, !tbaa !8
  %142 = load i64, ptr %35, align 8, !tbaa !8
  %143 = load i64, ptr %37, align 8, !tbaa !8
  %144 = call i64 @lean_uint64_xor(i64 noundef %142, i64 noundef %143)
  store i64 %144, ptr %38, align 8, !tbaa !8
  %145 = load i64, ptr %38, align 8, !tbaa !8
  %146 = call i64 @lean_uint64_to_usize(i64 noundef %145)
  store i64 %146, ptr %39, align 8, !tbaa !8
  %147 = load ptr, ptr %30, align 8, !tbaa !4
  %148 = call i64 @lean_usize_of_nat(ptr noundef %147)
  store i64 %148, ptr %40, align 8, !tbaa !8
  %149 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %149)
  store i64 1, ptr %41, align 8, !tbaa !8
  %150 = load i64, ptr %40, align 8, !tbaa !8
  %151 = load i64, ptr %41, align 8, !tbaa !8
  %152 = call i64 @lean_usize_sub(i64 noundef %150, i64 noundef %151)
  store i64 %152, ptr %42, align 8, !tbaa !8
  %153 = load i64, ptr %39, align 8, !tbaa !8
  %154 = load i64, ptr %42, align 8, !tbaa !8
  %155 = call i64 @lean_usize_land(i64 noundef %153, i64 noundef %154)
  store i64 %155, ptr %43, align 8, !tbaa !8
  %156 = load ptr, ptr %5, align 8, !tbaa !4
  %157 = load i64, ptr %43, align 8, !tbaa !8
  %158 = call ptr @lean_array_uget(ptr noundef %156, i64 noundef %157)
  store ptr %158, ptr %44, align 8, !tbaa !4
  %159 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %159, ptr %45, align 8, !tbaa !4
  %160 = load ptr, ptr %45, align 8, !tbaa !4
  %161 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %160, i32 noundef 0, ptr noundef %161)
  %162 = load ptr, ptr %45, align 8, !tbaa !4
  %163 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %162, i32 noundef 1, ptr noundef %163)
  %164 = load ptr, ptr %45, align 8, !tbaa !4
  %165 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %164, i32 noundef 2, ptr noundef %165)
  %166 = load ptr, ptr %5, align 8, !tbaa !4
  %167 = load i64, ptr %43, align 8, !tbaa !8
  %168 = load ptr, ptr %45, align 8, !tbaa !4
  %169 = call ptr @lean_array_uset(ptr noundef %166, i64 noundef %167, ptr noundef %168)
  store ptr %169, ptr %46, align 8, !tbaa !4
  %170 = load ptr, ptr %46, align 8, !tbaa !4
  store ptr %170, ptr %5, align 8, !tbaa !4
  %171 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %171, ptr %6, align 8, !tbaa !4
  store i32 2, ptr %26, align 4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %172

172:                                              ; preds = %112, %63
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  br label %47
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

declare ptr @lean_apply_1(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox_uint64(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i64 @lean_ctor_get_uint64(ptr noundef %3, i32 noundef 0)
  ret i64 %4
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

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_IR_ExpandResetReuse_CollectProjMap_collectVDecl___spec__4___at_Lean_IR_ExpandResetReuse_CollectProjMap_collectVDecl___spec__5(ptr noundef %0, ptr noundef %1) #2 {
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
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %43

43:                                               ; preds = %155, %2
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = call i32 @lean_obj_tag(ptr noundef %44)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  ret ptr %48

49:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  %50 = load ptr, ptr %4, align 8, !tbaa !4
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
  %59 = load ptr, ptr %4, align 8, !tbaa !4
  %60 = call ptr @lean_ctor_get(ptr noundef %59, i32 noundef 0)
  store ptr %60, ptr %6, align 8, !tbaa !4
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  %62 = call ptr @lean_ctor_get(ptr noundef %61, i32 noundef 2)
  store ptr %62, ptr %7, align 8, !tbaa !4
  %63 = load ptr, ptr %3, align 8, !tbaa !4
  %64 = call ptr @lean_array_get_size(ptr noundef %63)
  store ptr %64, ptr %8, align 8, !tbaa !4
  %65 = load ptr, ptr %6, align 8, !tbaa !4
  %66 = call i64 @lean_uint64_of_nat(ptr noundef %65)
  store i64 %66, ptr %9, align 8, !tbaa !8
  store i64 32, ptr %10, align 8, !tbaa !8
  %67 = load i64, ptr %9, align 8, !tbaa !8
  %68 = load i64, ptr %10, align 8, !tbaa !8
  %69 = call i64 @lean_uint64_shift_right(i64 noundef %67, i64 noundef %68)
  store i64 %69, ptr %11, align 8, !tbaa !8
  %70 = load i64, ptr %9, align 8, !tbaa !8
  %71 = load i64, ptr %11, align 8, !tbaa !8
  %72 = call i64 @lean_uint64_xor(i64 noundef %70, i64 noundef %71)
  store i64 %72, ptr %12, align 8, !tbaa !8
  store i64 16, ptr %13, align 8, !tbaa !8
  %73 = load i64, ptr %12, align 8, !tbaa !8
  %74 = load i64, ptr %13, align 8, !tbaa !8
  %75 = call i64 @lean_uint64_shift_right(i64 noundef %73, i64 noundef %74)
  store i64 %75, ptr %14, align 8, !tbaa !8
  %76 = load i64, ptr %12, align 8, !tbaa !8
  %77 = load i64, ptr %14, align 8, !tbaa !8
  %78 = call i64 @lean_uint64_xor(i64 noundef %76, i64 noundef %77)
  store i64 %78, ptr %15, align 8, !tbaa !8
  %79 = load i64, ptr %15, align 8, !tbaa !8
  %80 = call i64 @lean_uint64_to_usize(i64 noundef %79)
  store i64 %80, ptr %16, align 8, !tbaa !8
  %81 = load ptr, ptr %8, align 8, !tbaa !4
  %82 = call i64 @lean_usize_of_nat(ptr noundef %81)
  store i64 %82, ptr %17, align 8, !tbaa !8
  %83 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %83)
  store i64 1, ptr %18, align 8, !tbaa !8
  %84 = load i64, ptr %17, align 8, !tbaa !8
  %85 = load i64, ptr %18, align 8, !tbaa !8
  %86 = call i64 @lean_usize_sub(i64 noundef %84, i64 noundef %85)
  store i64 %86, ptr %19, align 8, !tbaa !8
  %87 = load i64, ptr %16, align 8, !tbaa !8
  %88 = load i64, ptr %19, align 8, !tbaa !8
  %89 = call i64 @lean_usize_land(i64 noundef %87, i64 noundef %88)
  store i64 %89, ptr %20, align 8, !tbaa !8
  %90 = load ptr, ptr %3, align 8, !tbaa !4
  %91 = load i64, ptr %20, align 8, !tbaa !8
  %92 = call ptr @lean_array_uget(ptr noundef %90, i64 noundef %91)
  store ptr %92, ptr %21, align 8, !tbaa !4
  %93 = load ptr, ptr %4, align 8, !tbaa !4
  %94 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %93, i32 noundef 2, ptr noundef %94)
  %95 = load ptr, ptr %3, align 8, !tbaa !4
  %96 = load i64, ptr %20, align 8, !tbaa !8
  %97 = load ptr, ptr %4, align 8, !tbaa !4
  %98 = call ptr @lean_array_uset(ptr noundef %95, i64 noundef %96, ptr noundef %97)
  store ptr %98, ptr %22, align 8, !tbaa !4
  %99 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %99, ptr %3, align 8, !tbaa !4
  %100 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %100, ptr %4, align 8, !tbaa !4
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
  %102 = load ptr, ptr %4, align 8, !tbaa !4
  %103 = call ptr @lean_ctor_get(ptr noundef %102, i32 noundef 0)
  store ptr %103, ptr %24, align 8, !tbaa !4
  %104 = load ptr, ptr %4, align 8, !tbaa !4
  %105 = call ptr @lean_ctor_get(ptr noundef %104, i32 noundef 1)
  store ptr %105, ptr %25, align 8, !tbaa !4
  %106 = load ptr, ptr %4, align 8, !tbaa !4
  %107 = call ptr @lean_ctor_get(ptr noundef %106, i32 noundef 2)
  store ptr %107, ptr %26, align 8, !tbaa !4
  %108 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %108)
  %109 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %109)
  %110 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %110)
  %111 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %111)
  %112 = load ptr, ptr %3, align 8, !tbaa !4
  %113 = call ptr @lean_array_get_size(ptr noundef %112)
  store ptr %113, ptr %27, align 8, !tbaa !4
  %114 = load ptr, ptr %24, align 8, !tbaa !4
  %115 = call i64 @lean_uint64_of_nat(ptr noundef %114)
  store i64 %115, ptr %28, align 8, !tbaa !8
  store i64 32, ptr %29, align 8, !tbaa !8
  %116 = load i64, ptr %28, align 8, !tbaa !8
  %117 = load i64, ptr %29, align 8, !tbaa !8
  %118 = call i64 @lean_uint64_shift_right(i64 noundef %116, i64 noundef %117)
  store i64 %118, ptr %30, align 8, !tbaa !8
  %119 = load i64, ptr %28, align 8, !tbaa !8
  %120 = load i64, ptr %30, align 8, !tbaa !8
  %121 = call i64 @lean_uint64_xor(i64 noundef %119, i64 noundef %120)
  store i64 %121, ptr %31, align 8, !tbaa !8
  store i64 16, ptr %32, align 8, !tbaa !8
  %122 = load i64, ptr %31, align 8, !tbaa !8
  %123 = load i64, ptr %32, align 8, !tbaa !8
  %124 = call i64 @lean_uint64_shift_right(i64 noundef %122, i64 noundef %123)
  store i64 %124, ptr %33, align 8, !tbaa !8
  %125 = load i64, ptr %31, align 8, !tbaa !8
  %126 = load i64, ptr %33, align 8, !tbaa !8
  %127 = call i64 @lean_uint64_xor(i64 noundef %125, i64 noundef %126)
  store i64 %127, ptr %34, align 8, !tbaa !8
  %128 = load i64, ptr %34, align 8, !tbaa !8
  %129 = call i64 @lean_uint64_to_usize(i64 noundef %128)
  store i64 %129, ptr %35, align 8, !tbaa !8
  %130 = load ptr, ptr %27, align 8, !tbaa !4
  %131 = call i64 @lean_usize_of_nat(ptr noundef %130)
  store i64 %131, ptr %36, align 8, !tbaa !8
  %132 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %132)
  store i64 1, ptr %37, align 8, !tbaa !8
  %133 = load i64, ptr %36, align 8, !tbaa !8
  %134 = load i64, ptr %37, align 8, !tbaa !8
  %135 = call i64 @lean_usize_sub(i64 noundef %133, i64 noundef %134)
  store i64 %135, ptr %38, align 8, !tbaa !8
  %136 = load i64, ptr %35, align 8, !tbaa !8
  %137 = load i64, ptr %38, align 8, !tbaa !8
  %138 = call i64 @lean_usize_land(i64 noundef %136, i64 noundef %137)
  store i64 %138, ptr %39, align 8, !tbaa !8
  %139 = load ptr, ptr %3, align 8, !tbaa !4
  %140 = load i64, ptr %39, align 8, !tbaa !8
  %141 = call ptr @lean_array_uget(ptr noundef %139, i64 noundef %140)
  store ptr %141, ptr %40, align 8, !tbaa !4
  %142 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %142, ptr %41, align 8, !tbaa !4
  %143 = load ptr, ptr %41, align 8, !tbaa !4
  %144 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %143, i32 noundef 0, ptr noundef %144)
  %145 = load ptr, ptr %41, align 8, !tbaa !4
  %146 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %145, i32 noundef 1, ptr noundef %146)
  %147 = load ptr, ptr %41, align 8, !tbaa !4
  %148 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %147, i32 noundef 2, ptr noundef %148)
  %149 = load ptr, ptr %3, align 8, !tbaa !4
  %150 = load i64, ptr %39, align 8, !tbaa !8
  %151 = load ptr, ptr %41, align 8, !tbaa !4
  %152 = call ptr @lean_array_uset(ptr noundef %149, i64 noundef %150, ptr noundef %151)
  store ptr %152, ptr %42, align 8, !tbaa !4
  %153 = load ptr, ptr %42, align 8, !tbaa !4
  store ptr %153, ptr %3, align 8, !tbaa !4
  %154 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %154, ptr %4, align 8, !tbaa !4
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

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_IR_ExpandResetReuse_CollectProjMap_collectVDecl___spec__3(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %17

17:                                               ; preds = %51, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = call ptr @lean_array_get_size(ptr noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !4
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = load ptr, ptr %8, align 8, !tbaa !4
  %22 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %20, ptr noundef %21)
  store i8 %22, ptr %9, align 1, !tbaa !12
  %23 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %23)
  %24 = load i8, ptr %9, align 1, !tbaa !12
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %17
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %29)
  %30 = load ptr, ptr %7, align 8, !tbaa !4
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
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = call ptr @lean_array_fget(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %11, align 8, !tbaa !4
  %35 = call ptr @lean_box(i64 noundef 0)
  store ptr %35, ptr %12, align 8, !tbaa !4
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = load ptr, ptr %12, align 8, !tbaa !4
  %39 = call ptr @lean_array_fset(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %13, align 8, !tbaa !4
  %40 = load ptr, ptr %7, align 8, !tbaa !4
  %41 = load ptr, ptr %11, align 8, !tbaa !4
  %42 = call ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_IR_ExpandResetReuse_CollectProjMap_collectVDecl___spec__4___at_Lean_IR_ExpandResetReuse_CollectProjMap_collectVDecl___spec__5(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %14, align 8, !tbaa !4
  %43 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %43, ptr %15, align 8, !tbaa !4
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = load ptr, ptr %15, align 8, !tbaa !4
  %46 = call ptr @lean_nat_add(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %16, align 8, !tbaa !4
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %47)
  %48 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %48, ptr %5, align 8, !tbaa !4
  %49 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %49, ptr %6, align 8, !tbaa !4
  %50 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %50, ptr %7, align 8, !tbaa !4
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
define internal ptr @lean_unsigned_to_nat(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_usize_to_nat(i64 noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_ExpandResetReuse_CollectProjMap_collectVDecl___spec__2(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = call ptr @lean_array_get_size(ptr noundef %11)
  store ptr %12, ptr %3, align 8, !tbaa !4
  %13 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %13, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = call ptr @lean_nat_mul(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !4
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %17)
  %18 = call ptr @lean_box(i64 noundef 0)
  store ptr %18, ptr %6, align 8, !tbaa !4
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = call ptr @lean_mk_array(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !4
  %22 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %22, ptr %8, align 8, !tbaa !4
  %23 = load ptr, ptr %8, align 8, !tbaa !4
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  %26 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_IR_ExpandResetReuse_CollectProjMap_collectVDecl___spec__3(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %9, align 8, !tbaa !4
  %27 = load ptr, ptr %9, align 8, !tbaa !4
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
define ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_IR_ExpandResetReuse_CollectProjMap_collectVDecl___spec__6(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
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
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %23

23:                                               ; preds = %3
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = call i32 @lean_obj_tag(ptr noundef %24)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %29)
  %30 = call ptr @lean_box(i64 noundef 0)
  store ptr %30, ptr %8, align 8, !tbaa !4
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %31, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %114

32:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %33 = load ptr, ptr %7, align 8, !tbaa !4
  %34 = call zeroext i1 @lean_is_exclusive(ptr noundef %33)
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr %9, align 1, !tbaa !12
  %38 = load i8, ptr %9, align 1, !tbaa !12
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %71

41:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %42 = load ptr, ptr %7, align 8, !tbaa !4
  %43 = call ptr @lean_ctor_get(ptr noundef %42, i32 noundef 0)
  store ptr %43, ptr %10, align 8, !tbaa !4
  %44 = load ptr, ptr %7, align 8, !tbaa !4
  %45 = call ptr @lean_ctor_get(ptr noundef %44, i32 noundef 1)
  store ptr %45, ptr %11, align 8, !tbaa !4
  %46 = load ptr, ptr %7, align 8, !tbaa !4
  %47 = call ptr @lean_ctor_get(ptr noundef %46, i32 noundef 2)
  store ptr %47, ptr %12, align 8, !tbaa !4
  %48 = load ptr, ptr %10, align 8, !tbaa !4
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %48, ptr noundef %49)
  store i8 %50, ptr %13, align 1, !tbaa !12
  %51 = load i8, ptr %13, align 1, !tbaa !12
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %62

54:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  %57 = load ptr, ptr %12, align 8, !tbaa !4
  %58 = call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_IR_ExpandResetReuse_CollectProjMap_collectVDecl___spec__6(ptr noundef %55, ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %14, align 8, !tbaa !4
  %59 = load ptr, ptr %7, align 8, !tbaa !4
  %60 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %59, i32 noundef 2, ptr noundef %60)
  %61 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %61, ptr %4, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %70

62:                                               ; preds = %41
  %63 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %63)
  %64 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %64)
  %65 = load ptr, ptr %7, align 8, !tbaa !4
  %66 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %65, i32 noundef 1, ptr noundef %66)
  %67 = load ptr, ptr %7, align 8, !tbaa !4
  %68 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %67, i32 noundef 0, ptr noundef %68)
  %69 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %69, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %70

70:                                               ; preds = %62, %54
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %113

71:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %72 = load ptr, ptr %7, align 8, !tbaa !4
  %73 = call ptr @lean_ctor_get(ptr noundef %72, i32 noundef 0)
  store ptr %73, ptr %16, align 8, !tbaa !4
  %74 = load ptr, ptr %7, align 8, !tbaa !4
  %75 = call ptr @lean_ctor_get(ptr noundef %74, i32 noundef 1)
  store ptr %75, ptr %17, align 8, !tbaa !4
  %76 = load ptr, ptr %7, align 8, !tbaa !4
  %77 = call ptr @lean_ctor_get(ptr noundef %76, i32 noundef 2)
  store ptr %77, ptr %18, align 8, !tbaa !4
  %78 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %78)
  %79 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %79)
  %80 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %80)
  %81 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %81)
  %82 = load ptr, ptr %16, align 8, !tbaa !4
  %83 = load ptr, ptr %5, align 8, !tbaa !4
  %84 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %82, ptr noundef %83)
  store i8 %84, ptr %19, align 1, !tbaa !12
  %85 = load i8, ptr %19, align 1, !tbaa !12
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %101

88:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %89 = load ptr, ptr %5, align 8, !tbaa !4
  %90 = load ptr, ptr %6, align 8, !tbaa !4
  %91 = load ptr, ptr %18, align 8, !tbaa !4
  %92 = call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_IR_ExpandResetReuse_CollectProjMap_collectVDecl___spec__6(ptr noundef %89, ptr noundef %90, ptr noundef %91)
  store ptr %92, ptr %20, align 8, !tbaa !4
  %93 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %93, ptr %21, align 8, !tbaa !4
  %94 = load ptr, ptr %21, align 8, !tbaa !4
  %95 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %94, i32 noundef 0, ptr noundef %95)
  %96 = load ptr, ptr %21, align 8, !tbaa !4
  %97 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %96, i32 noundef 1, ptr noundef %97)
  %98 = load ptr, ptr %21, align 8, !tbaa !4
  %99 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %98, i32 noundef 2, ptr noundef %99)
  %100 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %100, ptr %4, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %112

101:                                              ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %102 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %102)
  %103 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %103)
  %104 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %104, ptr %22, align 8, !tbaa !4
  %105 = load ptr, ptr %22, align 8, !tbaa !4
  %106 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %105, i32 noundef 0, ptr noundef %106)
  %107 = load ptr, ptr %22, align 8, !tbaa !4
  %108 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %107, i32 noundef 1, ptr noundef %108)
  %109 = load ptr, ptr %22, align 8, !tbaa !4
  %110 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %109, i32 noundef 2, ptr noundef %110)
  %111 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %111, ptr %4, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %112

112:                                              ; preds = %101, %88
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %113

113:                                              ; preds = %112, %70
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  br label %114

114:                                              ; preds = %113, %27
  %115 = load ptr, ptr %4, align 8
  ret ptr %115
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_ExpandResetReuse_CollectProjMap_collectVDecl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i64, align 8
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
  %57 = alloca ptr, align 8
  %58 = alloca i8, align 1
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
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca i8, align 1
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca i64, align 8
  %82 = alloca i64, align 8
  %83 = alloca i64, align 8
  %84 = alloca i64, align 8
  %85 = alloca i64, align 8
  %86 = alloca i64, align 8
  %87 = alloca i64, align 8
  %88 = alloca i64, align 8
  %89 = alloca i64, align 8
  %90 = alloca i64, align 8
  %91 = alloca i64, align 8
  %92 = alloca i64, align 8
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
  %103 = alloca ptr, align 8
  %104 = alloca i8, align 1
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca i64, align 8
  %114 = alloca i64, align 8
  %115 = alloca i64, align 8
  %116 = alloca i64, align 8
  %117 = alloca i64, align 8
  %118 = alloca i64, align 8
  %119 = alloca i64, align 8
  %120 = alloca i64, align 8
  %121 = alloca i64, align 8
  %122 = alloca i64, align 8
  %123 = alloca i64, align 8
  %124 = alloca i64, align 8
  %125 = alloca ptr, align 8
  %126 = alloca i8, align 1
  %127 = alloca ptr, align 8
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  %130 = alloca ptr, align 8
  %131 = alloca ptr, align 8
  %132 = alloca ptr, align 8
  %133 = alloca ptr, align 8
  %134 = alloca ptr, align 8
  %135 = alloca ptr, align 8
  %136 = alloca i8, align 1
  %137 = alloca ptr, align 8
  %138 = alloca ptr, align 8
  %139 = alloca ptr, align 8
  %140 = alloca ptr, align 8
  %141 = alloca ptr, align 8
  %142 = alloca ptr, align 8
  %143 = alloca ptr, align 8
  %144 = alloca ptr, align 8
  %145 = alloca i8, align 1
  %146 = alloca ptr, align 8
  %147 = alloca ptr, align 8
  %148 = alloca ptr, align 8
  %149 = alloca i64, align 8
  %150 = alloca i64, align 8
  %151 = alloca i64, align 8
  %152 = alloca i64, align 8
  %153 = alloca i64, align 8
  %154 = alloca i64, align 8
  %155 = alloca i64, align 8
  %156 = alloca i64, align 8
  %157 = alloca i64, align 8
  %158 = alloca i64, align 8
  %159 = alloca i64, align 8
  %160 = alloca i64, align 8
  %161 = alloca ptr, align 8
  %162 = alloca i8, align 1
  %163 = alloca ptr, align 8
  %164 = alloca ptr, align 8
  %165 = alloca ptr, align 8
  %166 = alloca ptr, align 8
  %167 = alloca ptr, align 8
  %168 = alloca ptr, align 8
  %169 = alloca ptr, align 8
  %170 = alloca ptr, align 8
  %171 = alloca ptr, align 8
  %172 = alloca i8, align 1
  %173 = alloca ptr, align 8
  %174 = alloca ptr, align 8
  %175 = alloca ptr, align 8
  %176 = alloca ptr, align 8
  %177 = alloca ptr, align 8
  %178 = alloca ptr, align 8
  %179 = alloca ptr, align 8
  %180 = alloca ptr, align 8
  %181 = alloca i64, align 8
  %182 = alloca i64, align 8
  %183 = alloca i64, align 8
  %184 = alloca i64, align 8
  %185 = alloca i64, align 8
  %186 = alloca i64, align 8
  %187 = alloca i64, align 8
  %188 = alloca i64, align 8
  %189 = alloca i64, align 8
  %190 = alloca i64, align 8
  %191 = alloca i64, align 8
  %192 = alloca i64, align 8
  %193 = alloca ptr, align 8
  %194 = alloca i8, align 1
  %195 = alloca ptr, align 8
  %196 = alloca ptr, align 8
  %197 = alloca ptr, align 8
  %198 = alloca ptr, align 8
  %199 = alloca ptr, align 8
  %200 = alloca ptr, align 8
  %201 = alloca ptr, align 8
  %202 = alloca ptr, align 8
  %203 = alloca ptr, align 8
  %204 = alloca i8, align 1
  %205 = alloca ptr, align 8
  %206 = alloca ptr, align 8
  %207 = alloca ptr, align 8
  %208 = alloca ptr, align 8
  %209 = alloca ptr, align 8
  %210 = alloca ptr, align 8
  %211 = alloca ptr, align 8
  %212 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %213

213:                                              ; preds = %3
  %214 = load ptr, ptr %6, align 8, !tbaa !4
  %215 = call i32 @lean_obj_tag(ptr noundef %214)
  switch i32 %215, label %930 [
    i32 3, label %216
    i32 4, label %454
    i32 5, label %692
  ]

216:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %217 = load ptr, ptr %7, align 8, !tbaa !4
  %218 = call zeroext i1 @lean_is_exclusive(ptr noundef %217)
  %219 = xor i1 %218, true
  %220 = zext i1 %219 to i32
  %221 = trunc i32 %220 to i8
  store i8 %221, ptr %8, align 1, !tbaa !12
  %222 = load i8, ptr %8, align 1, !tbaa !12
  %223 = zext i8 %222 to i32
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %335

225:                                              ; preds = %216
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
  %226 = load ptr, ptr %7, align 8, !tbaa !4
  %227 = call ptr @lean_ctor_get(ptr noundef %226, i32 noundef 0)
  store ptr %227, ptr %9, align 8, !tbaa !4
  %228 = load ptr, ptr %7, align 8, !tbaa !4
  %229 = call ptr @lean_ctor_get(ptr noundef %228, i32 noundef 1)
  store ptr %229, ptr %10, align 8, !tbaa !4
  %230 = load ptr, ptr %10, align 8, !tbaa !4
  %231 = call ptr @lean_array_get_size(ptr noundef %230)
  store ptr %231, ptr %11, align 8, !tbaa !4
  %232 = load ptr, ptr %5, align 8, !tbaa !4
  %233 = call i64 @lean_uint64_of_nat(ptr noundef %232)
  store i64 %233, ptr %12, align 8, !tbaa !8
  store i64 32, ptr %13, align 8, !tbaa !8
  %234 = load i64, ptr %12, align 8, !tbaa !8
  %235 = load i64, ptr %13, align 8, !tbaa !8
  %236 = call i64 @lean_uint64_shift_right(i64 noundef %234, i64 noundef %235)
  store i64 %236, ptr %14, align 8, !tbaa !8
  %237 = load i64, ptr %12, align 8, !tbaa !8
  %238 = load i64, ptr %14, align 8, !tbaa !8
  %239 = call i64 @lean_uint64_xor(i64 noundef %237, i64 noundef %238)
  store i64 %239, ptr %15, align 8, !tbaa !8
  store i64 16, ptr %16, align 8, !tbaa !8
  %240 = load i64, ptr %15, align 8, !tbaa !8
  %241 = load i64, ptr %16, align 8, !tbaa !8
  %242 = call i64 @lean_uint64_shift_right(i64 noundef %240, i64 noundef %241)
  store i64 %242, ptr %17, align 8, !tbaa !8
  %243 = load i64, ptr %15, align 8, !tbaa !8
  %244 = load i64, ptr %17, align 8, !tbaa !8
  %245 = call i64 @lean_uint64_xor(i64 noundef %243, i64 noundef %244)
  store i64 %245, ptr %18, align 8, !tbaa !8
  %246 = load i64, ptr %18, align 8, !tbaa !8
  %247 = call i64 @lean_uint64_to_usize(i64 noundef %246)
  store i64 %247, ptr %19, align 8, !tbaa !8
  %248 = load ptr, ptr %11, align 8, !tbaa !4
  %249 = call i64 @lean_usize_of_nat(ptr noundef %248)
  store i64 %249, ptr %20, align 8, !tbaa !8
  %250 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %250)
  store i64 1, ptr %21, align 8, !tbaa !8
  %251 = load i64, ptr %20, align 8, !tbaa !8
  %252 = load i64, ptr %21, align 8, !tbaa !8
  %253 = call i64 @lean_usize_sub(i64 noundef %251, i64 noundef %252)
  store i64 %253, ptr %22, align 8, !tbaa !8
  %254 = load i64, ptr %19, align 8, !tbaa !8
  %255 = load i64, ptr %22, align 8, !tbaa !8
  %256 = call i64 @lean_usize_land(i64 noundef %254, i64 noundef %255)
  store i64 %256, ptr %23, align 8, !tbaa !8
  %257 = load ptr, ptr %10, align 8, !tbaa !4
  %258 = load i64, ptr %23, align 8, !tbaa !8
  %259 = call ptr @lean_array_uget(ptr noundef %257, i64 noundef %258)
  store ptr %259, ptr %24, align 8, !tbaa !4
  %260 = load ptr, ptr %5, align 8, !tbaa !4
  %261 = load ptr, ptr %24, align 8, !tbaa !4
  %262 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_ExpandResetReuse_CollectProjMap_collectVDecl___spec__1(ptr noundef %260, ptr noundef %261)
  store i8 %262, ptr %25, align 1, !tbaa !12
  %263 = load i8, ptr %25, align 1, !tbaa !12
  %264 = zext i8 %263 to i32
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %317

266:                                              ; preds = %225
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
  %267 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %267, ptr %26, align 8, !tbaa !4
  %268 = load ptr, ptr %9, align 8, !tbaa !4
  %269 = load ptr, ptr %26, align 8, !tbaa !4
  %270 = call ptr @lean_nat_add(ptr noundef %268, ptr noundef %269)
  store ptr %270, ptr %27, align 8, !tbaa !4
  %271 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %271)
  %272 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %272, ptr %28, align 8, !tbaa !4
  %273 = load ptr, ptr %28, align 8, !tbaa !4
  %274 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %273, i32 noundef 0, ptr noundef %274)
  %275 = load ptr, ptr %28, align 8, !tbaa !4
  %276 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %275, i32 noundef 1, ptr noundef %276)
  %277 = load ptr, ptr %28, align 8, !tbaa !4
  %278 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %277, i32 noundef 2, ptr noundef %278)
  %279 = load ptr, ptr %10, align 8, !tbaa !4
  %280 = load i64, ptr %23, align 8, !tbaa !8
  %281 = load ptr, ptr %28, align 8, !tbaa !4
  %282 = call ptr @lean_array_uset(ptr noundef %279, i64 noundef %280, ptr noundef %281)
  store ptr %282, ptr %29, align 8, !tbaa !4
  %283 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %283, ptr %30, align 8, !tbaa !4
  %284 = load ptr, ptr %27, align 8, !tbaa !4
  %285 = load ptr, ptr %30, align 8, !tbaa !4
  %286 = call ptr @lean_nat_mul(ptr noundef %284, ptr noundef %285)
  store ptr %286, ptr %31, align 8, !tbaa !4
  %287 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %287, ptr %32, align 8, !tbaa !4
  %288 = load ptr, ptr %31, align 8, !tbaa !4
  %289 = load ptr, ptr %32, align 8, !tbaa !4
  %290 = call ptr @lean_nat_div(ptr noundef %288, ptr noundef %289)
  store ptr %290, ptr %33, align 8, !tbaa !4
  %291 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %291)
  %292 = load ptr, ptr %29, align 8, !tbaa !4
  %293 = call ptr @lean_array_get_size(ptr noundef %292)
  store ptr %293, ptr %34, align 8, !tbaa !4
  %294 = load ptr, ptr %33, align 8, !tbaa !4
  %295 = load ptr, ptr %34, align 8, !tbaa !4
  %296 = call zeroext i8 @lean_nat_dec_le(ptr noundef %294, ptr noundef %295)
  store i8 %296, ptr %35, align 1, !tbaa !12
  %297 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %297)
  %298 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %298)
  %299 = load i8, ptr %35, align 1, !tbaa !12
  %300 = zext i8 %299 to i32
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %310

302:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %303 = load ptr, ptr %29, align 8, !tbaa !4
  %304 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_ExpandResetReuse_CollectProjMap_collectVDecl___spec__2(ptr noundef %303)
  store ptr %304, ptr %36, align 8, !tbaa !4
  %305 = load ptr, ptr %7, align 8, !tbaa !4
  %306 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %305, i32 noundef 1, ptr noundef %306)
  %307 = load ptr, ptr %7, align 8, !tbaa !4
  %308 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %307, i32 noundef 0, ptr noundef %308)
  %309 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %309, ptr %4, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %316

310:                                              ; preds = %266
  %311 = load ptr, ptr %7, align 8, !tbaa !4
  %312 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %311, i32 noundef 1, ptr noundef %312)
  %313 = load ptr, ptr %7, align 8, !tbaa !4
  %314 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %313, i32 noundef 0, ptr noundef %314)
  %315 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %315, ptr %4, align 8
  store i32 1, ptr %37, align 4
  br label %316

316:                                              ; preds = %310, %302
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
  br label %334

317:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %318 = call ptr @lean_box(i64 noundef 0)
  store ptr %318, ptr %38, align 8, !tbaa !4
  %319 = load ptr, ptr %10, align 8, !tbaa !4
  %320 = load i64, ptr %23, align 8, !tbaa !8
  %321 = load ptr, ptr %38, align 8, !tbaa !4
  %322 = call ptr @lean_array_uset(ptr noundef %319, i64 noundef %320, ptr noundef %321)
  store ptr %322, ptr %39, align 8, !tbaa !4
  %323 = load ptr, ptr %5, align 8, !tbaa !4
  %324 = load ptr, ptr %6, align 8, !tbaa !4
  %325 = load ptr, ptr %24, align 8, !tbaa !4
  %326 = call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_IR_ExpandResetReuse_CollectProjMap_collectVDecl___spec__6(ptr noundef %323, ptr noundef %324, ptr noundef %325)
  store ptr %326, ptr %40, align 8, !tbaa !4
  %327 = load ptr, ptr %39, align 8, !tbaa !4
  %328 = load i64, ptr %23, align 8, !tbaa !8
  %329 = load ptr, ptr %40, align 8, !tbaa !4
  %330 = call ptr @lean_array_uset(ptr noundef %327, i64 noundef %328, ptr noundef %329)
  store ptr %330, ptr %41, align 8, !tbaa !4
  %331 = load ptr, ptr %7, align 8, !tbaa !4
  %332 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %331, i32 noundef 1, ptr noundef %332)
  %333 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %333, ptr %4, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %334

334:                                              ; preds = %317, %316
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
  br label %453

335:                                              ; preds = %216
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #7
  %336 = load ptr, ptr %7, align 8, !tbaa !4
  %337 = call ptr @lean_ctor_get(ptr noundef %336, i32 noundef 0)
  store ptr %337, ptr %42, align 8, !tbaa !4
  %338 = load ptr, ptr %7, align 8, !tbaa !4
  %339 = call ptr @lean_ctor_get(ptr noundef %338, i32 noundef 1)
  store ptr %339, ptr %43, align 8, !tbaa !4
  %340 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %340)
  %341 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %341)
  %342 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %342)
  %343 = load ptr, ptr %43, align 8, !tbaa !4
  %344 = call ptr @lean_array_get_size(ptr noundef %343)
  store ptr %344, ptr %44, align 8, !tbaa !4
  %345 = load ptr, ptr %5, align 8, !tbaa !4
  %346 = call i64 @lean_uint64_of_nat(ptr noundef %345)
  store i64 %346, ptr %45, align 8, !tbaa !8
  store i64 32, ptr %46, align 8, !tbaa !8
  %347 = load i64, ptr %45, align 8, !tbaa !8
  %348 = load i64, ptr %46, align 8, !tbaa !8
  %349 = call i64 @lean_uint64_shift_right(i64 noundef %347, i64 noundef %348)
  store i64 %349, ptr %47, align 8, !tbaa !8
  %350 = load i64, ptr %45, align 8, !tbaa !8
  %351 = load i64, ptr %47, align 8, !tbaa !8
  %352 = call i64 @lean_uint64_xor(i64 noundef %350, i64 noundef %351)
  store i64 %352, ptr %48, align 8, !tbaa !8
  store i64 16, ptr %49, align 8, !tbaa !8
  %353 = load i64, ptr %48, align 8, !tbaa !8
  %354 = load i64, ptr %49, align 8, !tbaa !8
  %355 = call i64 @lean_uint64_shift_right(i64 noundef %353, i64 noundef %354)
  store i64 %355, ptr %50, align 8, !tbaa !8
  %356 = load i64, ptr %48, align 8, !tbaa !8
  %357 = load i64, ptr %50, align 8, !tbaa !8
  %358 = call i64 @lean_uint64_xor(i64 noundef %356, i64 noundef %357)
  store i64 %358, ptr %51, align 8, !tbaa !8
  %359 = load i64, ptr %51, align 8, !tbaa !8
  %360 = call i64 @lean_uint64_to_usize(i64 noundef %359)
  store i64 %360, ptr %52, align 8, !tbaa !8
  %361 = load ptr, ptr %44, align 8, !tbaa !4
  %362 = call i64 @lean_usize_of_nat(ptr noundef %361)
  store i64 %362, ptr %53, align 8, !tbaa !8
  %363 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %363)
  store i64 1, ptr %54, align 8, !tbaa !8
  %364 = load i64, ptr %53, align 8, !tbaa !8
  %365 = load i64, ptr %54, align 8, !tbaa !8
  %366 = call i64 @lean_usize_sub(i64 noundef %364, i64 noundef %365)
  store i64 %366, ptr %55, align 8, !tbaa !8
  %367 = load i64, ptr %52, align 8, !tbaa !8
  %368 = load i64, ptr %55, align 8, !tbaa !8
  %369 = call i64 @lean_usize_land(i64 noundef %367, i64 noundef %368)
  store i64 %369, ptr %56, align 8, !tbaa !8
  %370 = load ptr, ptr %43, align 8, !tbaa !4
  %371 = load i64, ptr %56, align 8, !tbaa !8
  %372 = call ptr @lean_array_uget(ptr noundef %370, i64 noundef %371)
  store ptr %372, ptr %57, align 8, !tbaa !4
  %373 = load ptr, ptr %5, align 8, !tbaa !4
  %374 = load ptr, ptr %57, align 8, !tbaa !4
  %375 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_ExpandResetReuse_CollectProjMap_collectVDecl___spec__1(ptr noundef %373, ptr noundef %374)
  store i8 %375, ptr %58, align 1, !tbaa !12
  %376 = load i8, ptr %58, align 1, !tbaa !12
  %377 = zext i8 %376 to i32
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %432

379:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %68) #7
  %380 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %380, ptr %59, align 8, !tbaa !4
  %381 = load ptr, ptr %42, align 8, !tbaa !4
  %382 = load ptr, ptr %59, align 8, !tbaa !4
  %383 = call ptr @lean_nat_add(ptr noundef %381, ptr noundef %382)
  store ptr %383, ptr %60, align 8, !tbaa !4
  %384 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %384)
  %385 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %385, ptr %61, align 8, !tbaa !4
  %386 = load ptr, ptr %61, align 8, !tbaa !4
  %387 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %386, i32 noundef 0, ptr noundef %387)
  %388 = load ptr, ptr %61, align 8, !tbaa !4
  %389 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %388, i32 noundef 1, ptr noundef %389)
  %390 = load ptr, ptr %61, align 8, !tbaa !4
  %391 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %390, i32 noundef 2, ptr noundef %391)
  %392 = load ptr, ptr %43, align 8, !tbaa !4
  %393 = load i64, ptr %56, align 8, !tbaa !8
  %394 = load ptr, ptr %61, align 8, !tbaa !4
  %395 = call ptr @lean_array_uset(ptr noundef %392, i64 noundef %393, ptr noundef %394)
  store ptr %395, ptr %62, align 8, !tbaa !4
  %396 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %396, ptr %63, align 8, !tbaa !4
  %397 = load ptr, ptr %60, align 8, !tbaa !4
  %398 = load ptr, ptr %63, align 8, !tbaa !4
  %399 = call ptr @lean_nat_mul(ptr noundef %397, ptr noundef %398)
  store ptr %399, ptr %64, align 8, !tbaa !4
  %400 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %400, ptr %65, align 8, !tbaa !4
  %401 = load ptr, ptr %64, align 8, !tbaa !4
  %402 = load ptr, ptr %65, align 8, !tbaa !4
  %403 = call ptr @lean_nat_div(ptr noundef %401, ptr noundef %402)
  store ptr %403, ptr %66, align 8, !tbaa !4
  %404 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %404)
  %405 = load ptr, ptr %62, align 8, !tbaa !4
  %406 = call ptr @lean_array_get_size(ptr noundef %405)
  store ptr %406, ptr %67, align 8, !tbaa !4
  %407 = load ptr, ptr %66, align 8, !tbaa !4
  %408 = load ptr, ptr %67, align 8, !tbaa !4
  %409 = call zeroext i8 @lean_nat_dec_le(ptr noundef %407, ptr noundef %408)
  store i8 %409, ptr %68, align 1, !tbaa !12
  %410 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %410)
  %411 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %411)
  %412 = load i8, ptr %68, align 1, !tbaa !12
  %413 = zext i8 %412 to i32
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %415, label %424

415:                                              ; preds = %379
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  %416 = load ptr, ptr %62, align 8, !tbaa !4
  %417 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_ExpandResetReuse_CollectProjMap_collectVDecl___spec__2(ptr noundef %416)
  store ptr %417, ptr %69, align 8, !tbaa !4
  %418 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %418, ptr %70, align 8, !tbaa !4
  %419 = load ptr, ptr %70, align 8, !tbaa !4
  %420 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %419, i32 noundef 0, ptr noundef %420)
  %421 = load ptr, ptr %70, align 8, !tbaa !4
  %422 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %421, i32 noundef 1, ptr noundef %422)
  %423 = load ptr, ptr %70, align 8, !tbaa !4
  store ptr %423, ptr %4, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  br label %431

424:                                              ; preds = %379
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  %425 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %425, ptr %71, align 8, !tbaa !4
  %426 = load ptr, ptr %71, align 8, !tbaa !4
  %427 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %426, i32 noundef 0, ptr noundef %427)
  %428 = load ptr, ptr %71, align 8, !tbaa !4
  %429 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %428, i32 noundef 1, ptr noundef %429)
  %430 = load ptr, ptr %71, align 8, !tbaa !4
  store ptr %430, ptr %4, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  br label %431

431:                                              ; preds = %424, %415
  call void @llvm.lifetime.end.p0(i64 1, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  br label %452

432:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  %433 = call ptr @lean_box(i64 noundef 0)
  store ptr %433, ptr %72, align 8, !tbaa !4
  %434 = load ptr, ptr %43, align 8, !tbaa !4
  %435 = load i64, ptr %56, align 8, !tbaa !8
  %436 = load ptr, ptr %72, align 8, !tbaa !4
  %437 = call ptr @lean_array_uset(ptr noundef %434, i64 noundef %435, ptr noundef %436)
  store ptr %437, ptr %73, align 8, !tbaa !4
  %438 = load ptr, ptr %5, align 8, !tbaa !4
  %439 = load ptr, ptr %6, align 8, !tbaa !4
  %440 = load ptr, ptr %57, align 8, !tbaa !4
  %441 = call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_IR_ExpandResetReuse_CollectProjMap_collectVDecl___spec__6(ptr noundef %438, ptr noundef %439, ptr noundef %440)
  store ptr %441, ptr %74, align 8, !tbaa !4
  %442 = load ptr, ptr %73, align 8, !tbaa !4
  %443 = load i64, ptr %56, align 8, !tbaa !8
  %444 = load ptr, ptr %74, align 8, !tbaa !4
  %445 = call ptr @lean_array_uset(ptr noundef %442, i64 noundef %443, ptr noundef %444)
  store ptr %445, ptr %75, align 8, !tbaa !4
  %446 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %446, ptr %76, align 8, !tbaa !4
  %447 = load ptr, ptr %76, align 8, !tbaa !4
  %448 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %447, i32 noundef 0, ptr noundef %448)
  %449 = load ptr, ptr %76, align 8, !tbaa !4
  %450 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %449, i32 noundef 1, ptr noundef %450)
  %451 = load ptr, ptr %76, align 8, !tbaa !4
  store ptr %451, ptr %4, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  br label %452

452:                                              ; preds = %432, %431
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #7
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
  br label %453

453:                                              ; preds = %452, %334
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  br label %934

454:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 1, ptr %77) #7
  %455 = load ptr, ptr %7, align 8, !tbaa !4
  %456 = call zeroext i1 @lean_is_exclusive(ptr noundef %455)
  %457 = xor i1 %456, true
  %458 = zext i1 %457 to i32
  %459 = trunc i32 %458 to i8
  store i8 %459, ptr %77, align 1, !tbaa !12
  %460 = load i8, ptr %77, align 1, !tbaa !12
  %461 = zext i8 %460 to i32
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %463, label %573

463:                                              ; preds = %454
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %94) #7
  %464 = load ptr, ptr %7, align 8, !tbaa !4
  %465 = call ptr @lean_ctor_get(ptr noundef %464, i32 noundef 0)
  store ptr %465, ptr %78, align 8, !tbaa !4
  %466 = load ptr, ptr %7, align 8, !tbaa !4
  %467 = call ptr @lean_ctor_get(ptr noundef %466, i32 noundef 1)
  store ptr %467, ptr %79, align 8, !tbaa !4
  %468 = load ptr, ptr %79, align 8, !tbaa !4
  %469 = call ptr @lean_array_get_size(ptr noundef %468)
  store ptr %469, ptr %80, align 8, !tbaa !4
  %470 = load ptr, ptr %5, align 8, !tbaa !4
  %471 = call i64 @lean_uint64_of_nat(ptr noundef %470)
  store i64 %471, ptr %81, align 8, !tbaa !8
  store i64 32, ptr %82, align 8, !tbaa !8
  %472 = load i64, ptr %81, align 8, !tbaa !8
  %473 = load i64, ptr %82, align 8, !tbaa !8
  %474 = call i64 @lean_uint64_shift_right(i64 noundef %472, i64 noundef %473)
  store i64 %474, ptr %83, align 8, !tbaa !8
  %475 = load i64, ptr %81, align 8, !tbaa !8
  %476 = load i64, ptr %83, align 8, !tbaa !8
  %477 = call i64 @lean_uint64_xor(i64 noundef %475, i64 noundef %476)
  store i64 %477, ptr %84, align 8, !tbaa !8
  store i64 16, ptr %85, align 8, !tbaa !8
  %478 = load i64, ptr %84, align 8, !tbaa !8
  %479 = load i64, ptr %85, align 8, !tbaa !8
  %480 = call i64 @lean_uint64_shift_right(i64 noundef %478, i64 noundef %479)
  store i64 %480, ptr %86, align 8, !tbaa !8
  %481 = load i64, ptr %84, align 8, !tbaa !8
  %482 = load i64, ptr %86, align 8, !tbaa !8
  %483 = call i64 @lean_uint64_xor(i64 noundef %481, i64 noundef %482)
  store i64 %483, ptr %87, align 8, !tbaa !8
  %484 = load i64, ptr %87, align 8, !tbaa !8
  %485 = call i64 @lean_uint64_to_usize(i64 noundef %484)
  store i64 %485, ptr %88, align 8, !tbaa !8
  %486 = load ptr, ptr %80, align 8, !tbaa !4
  %487 = call i64 @lean_usize_of_nat(ptr noundef %486)
  store i64 %487, ptr %89, align 8, !tbaa !8
  %488 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %488)
  store i64 1, ptr %90, align 8, !tbaa !8
  %489 = load i64, ptr %89, align 8, !tbaa !8
  %490 = load i64, ptr %90, align 8, !tbaa !8
  %491 = call i64 @lean_usize_sub(i64 noundef %489, i64 noundef %490)
  store i64 %491, ptr %91, align 8, !tbaa !8
  %492 = load i64, ptr %88, align 8, !tbaa !8
  %493 = load i64, ptr %91, align 8, !tbaa !8
  %494 = call i64 @lean_usize_land(i64 noundef %492, i64 noundef %493)
  store i64 %494, ptr %92, align 8, !tbaa !8
  %495 = load ptr, ptr %79, align 8, !tbaa !4
  %496 = load i64, ptr %92, align 8, !tbaa !8
  %497 = call ptr @lean_array_uget(ptr noundef %495, i64 noundef %496)
  store ptr %497, ptr %93, align 8, !tbaa !4
  %498 = load ptr, ptr %5, align 8, !tbaa !4
  %499 = load ptr, ptr %93, align 8, !tbaa !4
  %500 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_ExpandResetReuse_CollectProjMap_collectVDecl___spec__1(ptr noundef %498, ptr noundef %499)
  store i8 %500, ptr %94, align 1, !tbaa !12
  %501 = load i8, ptr %94, align 1, !tbaa !12
  %502 = zext i8 %501 to i32
  %503 = icmp eq i32 %502, 0
  br i1 %503, label %504, label %555

504:                                              ; preds = %463
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %104) #7
  %505 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %505, ptr %95, align 8, !tbaa !4
  %506 = load ptr, ptr %78, align 8, !tbaa !4
  %507 = load ptr, ptr %95, align 8, !tbaa !4
  %508 = call ptr @lean_nat_add(ptr noundef %506, ptr noundef %507)
  store ptr %508, ptr %96, align 8, !tbaa !4
  %509 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %509)
  %510 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %510, ptr %97, align 8, !tbaa !4
  %511 = load ptr, ptr %97, align 8, !tbaa !4
  %512 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %511, i32 noundef 0, ptr noundef %512)
  %513 = load ptr, ptr %97, align 8, !tbaa !4
  %514 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %513, i32 noundef 1, ptr noundef %514)
  %515 = load ptr, ptr %97, align 8, !tbaa !4
  %516 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %515, i32 noundef 2, ptr noundef %516)
  %517 = load ptr, ptr %79, align 8, !tbaa !4
  %518 = load i64, ptr %92, align 8, !tbaa !8
  %519 = load ptr, ptr %97, align 8, !tbaa !4
  %520 = call ptr @lean_array_uset(ptr noundef %517, i64 noundef %518, ptr noundef %519)
  store ptr %520, ptr %98, align 8, !tbaa !4
  %521 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %521, ptr %99, align 8, !tbaa !4
  %522 = load ptr, ptr %96, align 8, !tbaa !4
  %523 = load ptr, ptr %99, align 8, !tbaa !4
  %524 = call ptr @lean_nat_mul(ptr noundef %522, ptr noundef %523)
  store ptr %524, ptr %100, align 8, !tbaa !4
  %525 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %525, ptr %101, align 8, !tbaa !4
  %526 = load ptr, ptr %100, align 8, !tbaa !4
  %527 = load ptr, ptr %101, align 8, !tbaa !4
  %528 = call ptr @lean_nat_div(ptr noundef %526, ptr noundef %527)
  store ptr %528, ptr %102, align 8, !tbaa !4
  %529 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %529)
  %530 = load ptr, ptr %98, align 8, !tbaa !4
  %531 = call ptr @lean_array_get_size(ptr noundef %530)
  store ptr %531, ptr %103, align 8, !tbaa !4
  %532 = load ptr, ptr %102, align 8, !tbaa !4
  %533 = load ptr, ptr %103, align 8, !tbaa !4
  %534 = call zeroext i8 @lean_nat_dec_le(ptr noundef %532, ptr noundef %533)
  store i8 %534, ptr %104, align 1, !tbaa !12
  %535 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %535)
  %536 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %536)
  %537 = load i8, ptr %104, align 1, !tbaa !12
  %538 = zext i8 %537 to i32
  %539 = icmp eq i32 %538, 0
  br i1 %539, label %540, label %548

540:                                              ; preds = %504
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  %541 = load ptr, ptr %98, align 8, !tbaa !4
  %542 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_ExpandResetReuse_CollectProjMap_collectVDecl___spec__2(ptr noundef %541)
  store ptr %542, ptr %105, align 8, !tbaa !4
  %543 = load ptr, ptr %7, align 8, !tbaa !4
  %544 = load ptr, ptr %105, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %543, i32 noundef 1, ptr noundef %544)
  %545 = load ptr, ptr %7, align 8, !tbaa !4
  %546 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %545, i32 noundef 0, ptr noundef %546)
  %547 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %547, ptr %4, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  br label %554

548:                                              ; preds = %504
  %549 = load ptr, ptr %7, align 8, !tbaa !4
  %550 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %549, i32 noundef 1, ptr noundef %550)
  %551 = load ptr, ptr %7, align 8, !tbaa !4
  %552 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %551, i32 noundef 0, ptr noundef %552)
  %553 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %553, ptr %4, align 8
  store i32 1, ptr %37, align 4
  br label %554

554:                                              ; preds = %548, %540
  call void @llvm.lifetime.end.p0(i64 1, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  br label %572

555:                                              ; preds = %463
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  %556 = call ptr @lean_box(i64 noundef 0)
  store ptr %556, ptr %106, align 8, !tbaa !4
  %557 = load ptr, ptr %79, align 8, !tbaa !4
  %558 = load i64, ptr %92, align 8, !tbaa !8
  %559 = load ptr, ptr %106, align 8, !tbaa !4
  %560 = call ptr @lean_array_uset(ptr noundef %557, i64 noundef %558, ptr noundef %559)
  store ptr %560, ptr %107, align 8, !tbaa !4
  %561 = load ptr, ptr %5, align 8, !tbaa !4
  %562 = load ptr, ptr %6, align 8, !tbaa !4
  %563 = load ptr, ptr %93, align 8, !tbaa !4
  %564 = call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_IR_ExpandResetReuse_CollectProjMap_collectVDecl___spec__6(ptr noundef %561, ptr noundef %562, ptr noundef %563)
  store ptr %564, ptr %108, align 8, !tbaa !4
  %565 = load ptr, ptr %107, align 8, !tbaa !4
  %566 = load i64, ptr %92, align 8, !tbaa !8
  %567 = load ptr, ptr %108, align 8, !tbaa !4
  %568 = call ptr @lean_array_uset(ptr noundef %565, i64 noundef %566, ptr noundef %567)
  store ptr %568, ptr %109, align 8, !tbaa !4
  %569 = load ptr, ptr %7, align 8, !tbaa !4
  %570 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %569, i32 noundef 1, ptr noundef %570)
  %571 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %571, ptr %4, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  br label %572

572:                                              ; preds = %555, %554
  call void @llvm.lifetime.end.p0(i64 1, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  br label %691

573:                                              ; preds = %454
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %126) #7
  %574 = load ptr, ptr %7, align 8, !tbaa !4
  %575 = call ptr @lean_ctor_get(ptr noundef %574, i32 noundef 0)
  store ptr %575, ptr %110, align 8, !tbaa !4
  %576 = load ptr, ptr %7, align 8, !tbaa !4
  %577 = call ptr @lean_ctor_get(ptr noundef %576, i32 noundef 1)
  store ptr %577, ptr %111, align 8, !tbaa !4
  %578 = load ptr, ptr %111, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %578)
  %579 = load ptr, ptr %110, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %579)
  %580 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %580)
  %581 = load ptr, ptr %111, align 8, !tbaa !4
  %582 = call ptr @lean_array_get_size(ptr noundef %581)
  store ptr %582, ptr %112, align 8, !tbaa !4
  %583 = load ptr, ptr %5, align 8, !tbaa !4
  %584 = call i64 @lean_uint64_of_nat(ptr noundef %583)
  store i64 %584, ptr %113, align 8, !tbaa !8
  store i64 32, ptr %114, align 8, !tbaa !8
  %585 = load i64, ptr %113, align 8, !tbaa !8
  %586 = load i64, ptr %114, align 8, !tbaa !8
  %587 = call i64 @lean_uint64_shift_right(i64 noundef %585, i64 noundef %586)
  store i64 %587, ptr %115, align 8, !tbaa !8
  %588 = load i64, ptr %113, align 8, !tbaa !8
  %589 = load i64, ptr %115, align 8, !tbaa !8
  %590 = call i64 @lean_uint64_xor(i64 noundef %588, i64 noundef %589)
  store i64 %590, ptr %116, align 8, !tbaa !8
  store i64 16, ptr %117, align 8, !tbaa !8
  %591 = load i64, ptr %116, align 8, !tbaa !8
  %592 = load i64, ptr %117, align 8, !tbaa !8
  %593 = call i64 @lean_uint64_shift_right(i64 noundef %591, i64 noundef %592)
  store i64 %593, ptr %118, align 8, !tbaa !8
  %594 = load i64, ptr %116, align 8, !tbaa !8
  %595 = load i64, ptr %118, align 8, !tbaa !8
  %596 = call i64 @lean_uint64_xor(i64 noundef %594, i64 noundef %595)
  store i64 %596, ptr %119, align 8, !tbaa !8
  %597 = load i64, ptr %119, align 8, !tbaa !8
  %598 = call i64 @lean_uint64_to_usize(i64 noundef %597)
  store i64 %598, ptr %120, align 8, !tbaa !8
  %599 = load ptr, ptr %112, align 8, !tbaa !4
  %600 = call i64 @lean_usize_of_nat(ptr noundef %599)
  store i64 %600, ptr %121, align 8, !tbaa !8
  %601 = load ptr, ptr %112, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %601)
  store i64 1, ptr %122, align 8, !tbaa !8
  %602 = load i64, ptr %121, align 8, !tbaa !8
  %603 = load i64, ptr %122, align 8, !tbaa !8
  %604 = call i64 @lean_usize_sub(i64 noundef %602, i64 noundef %603)
  store i64 %604, ptr %123, align 8, !tbaa !8
  %605 = load i64, ptr %120, align 8, !tbaa !8
  %606 = load i64, ptr %123, align 8, !tbaa !8
  %607 = call i64 @lean_usize_land(i64 noundef %605, i64 noundef %606)
  store i64 %607, ptr %124, align 8, !tbaa !8
  %608 = load ptr, ptr %111, align 8, !tbaa !4
  %609 = load i64, ptr %124, align 8, !tbaa !8
  %610 = call ptr @lean_array_uget(ptr noundef %608, i64 noundef %609)
  store ptr %610, ptr %125, align 8, !tbaa !4
  %611 = load ptr, ptr %5, align 8, !tbaa !4
  %612 = load ptr, ptr %125, align 8, !tbaa !4
  %613 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_ExpandResetReuse_CollectProjMap_collectVDecl___spec__1(ptr noundef %611, ptr noundef %612)
  store i8 %613, ptr %126, align 1, !tbaa !12
  %614 = load i8, ptr %126, align 1, !tbaa !12
  %615 = zext i8 %614 to i32
  %616 = icmp eq i32 %615, 0
  br i1 %616, label %617, label %670

617:                                              ; preds = %573
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %136) #7
  %618 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %618, ptr %127, align 8, !tbaa !4
  %619 = load ptr, ptr %110, align 8, !tbaa !4
  %620 = load ptr, ptr %127, align 8, !tbaa !4
  %621 = call ptr @lean_nat_add(ptr noundef %619, ptr noundef %620)
  store ptr %621, ptr %128, align 8, !tbaa !4
  %622 = load ptr, ptr %110, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %622)
  %623 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %623, ptr %129, align 8, !tbaa !4
  %624 = load ptr, ptr %129, align 8, !tbaa !4
  %625 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %624, i32 noundef 0, ptr noundef %625)
  %626 = load ptr, ptr %129, align 8, !tbaa !4
  %627 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %626, i32 noundef 1, ptr noundef %627)
  %628 = load ptr, ptr %129, align 8, !tbaa !4
  %629 = load ptr, ptr %125, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %628, i32 noundef 2, ptr noundef %629)
  %630 = load ptr, ptr %111, align 8, !tbaa !4
  %631 = load i64, ptr %124, align 8, !tbaa !8
  %632 = load ptr, ptr %129, align 8, !tbaa !4
  %633 = call ptr @lean_array_uset(ptr noundef %630, i64 noundef %631, ptr noundef %632)
  store ptr %633, ptr %130, align 8, !tbaa !4
  %634 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %634, ptr %131, align 8, !tbaa !4
  %635 = load ptr, ptr %128, align 8, !tbaa !4
  %636 = load ptr, ptr %131, align 8, !tbaa !4
  %637 = call ptr @lean_nat_mul(ptr noundef %635, ptr noundef %636)
  store ptr %637, ptr %132, align 8, !tbaa !4
  %638 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %638, ptr %133, align 8, !tbaa !4
  %639 = load ptr, ptr %132, align 8, !tbaa !4
  %640 = load ptr, ptr %133, align 8, !tbaa !4
  %641 = call ptr @lean_nat_div(ptr noundef %639, ptr noundef %640)
  store ptr %641, ptr %134, align 8, !tbaa !4
  %642 = load ptr, ptr %132, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %642)
  %643 = load ptr, ptr %130, align 8, !tbaa !4
  %644 = call ptr @lean_array_get_size(ptr noundef %643)
  store ptr %644, ptr %135, align 8, !tbaa !4
  %645 = load ptr, ptr %134, align 8, !tbaa !4
  %646 = load ptr, ptr %135, align 8, !tbaa !4
  %647 = call zeroext i8 @lean_nat_dec_le(ptr noundef %645, ptr noundef %646)
  store i8 %647, ptr %136, align 1, !tbaa !12
  %648 = load ptr, ptr %135, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %648)
  %649 = load ptr, ptr %134, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %649)
  %650 = load i8, ptr %136, align 1, !tbaa !12
  %651 = zext i8 %650 to i32
  %652 = icmp eq i32 %651, 0
  br i1 %652, label %653, label %662

653:                                              ; preds = %617
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #7
  %654 = load ptr, ptr %130, align 8, !tbaa !4
  %655 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_ExpandResetReuse_CollectProjMap_collectVDecl___spec__2(ptr noundef %654)
  store ptr %655, ptr %137, align 8, !tbaa !4
  %656 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %656, ptr %138, align 8, !tbaa !4
  %657 = load ptr, ptr %138, align 8, !tbaa !4
  %658 = load ptr, ptr %128, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %657, i32 noundef 0, ptr noundef %658)
  %659 = load ptr, ptr %138, align 8, !tbaa !4
  %660 = load ptr, ptr %137, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %659, i32 noundef 1, ptr noundef %660)
  %661 = load ptr, ptr %138, align 8, !tbaa !4
  store ptr %661, ptr %4, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #7
  br label %669

662:                                              ; preds = %617
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #7
  %663 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %663, ptr %139, align 8, !tbaa !4
  %664 = load ptr, ptr %139, align 8, !tbaa !4
  %665 = load ptr, ptr %128, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %664, i32 noundef 0, ptr noundef %665)
  %666 = load ptr, ptr %139, align 8, !tbaa !4
  %667 = load ptr, ptr %130, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %666, i32 noundef 1, ptr noundef %667)
  %668 = load ptr, ptr %139, align 8, !tbaa !4
  store ptr %668, ptr %4, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #7
  br label %669

669:                                              ; preds = %662, %653
  call void @llvm.lifetime.end.p0(i64 1, ptr %136) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #7
  br label %690

670:                                              ; preds = %573
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #7
  %671 = call ptr @lean_box(i64 noundef 0)
  store ptr %671, ptr %140, align 8, !tbaa !4
  %672 = load ptr, ptr %111, align 8, !tbaa !4
  %673 = load i64, ptr %124, align 8, !tbaa !8
  %674 = load ptr, ptr %140, align 8, !tbaa !4
  %675 = call ptr @lean_array_uset(ptr noundef %672, i64 noundef %673, ptr noundef %674)
  store ptr %675, ptr %141, align 8, !tbaa !4
  %676 = load ptr, ptr %5, align 8, !tbaa !4
  %677 = load ptr, ptr %6, align 8, !tbaa !4
  %678 = load ptr, ptr %125, align 8, !tbaa !4
  %679 = call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_IR_ExpandResetReuse_CollectProjMap_collectVDecl___spec__6(ptr noundef %676, ptr noundef %677, ptr noundef %678)
  store ptr %679, ptr %142, align 8, !tbaa !4
  %680 = load ptr, ptr %141, align 8, !tbaa !4
  %681 = load i64, ptr %124, align 8, !tbaa !8
  %682 = load ptr, ptr %142, align 8, !tbaa !4
  %683 = call ptr @lean_array_uset(ptr noundef %680, i64 noundef %681, ptr noundef %682)
  store ptr %683, ptr %143, align 8, !tbaa !4
  %684 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %684, ptr %144, align 8, !tbaa !4
  %685 = load ptr, ptr %144, align 8, !tbaa !4
  %686 = load ptr, ptr %110, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %685, i32 noundef 0, ptr noundef %686)
  %687 = load ptr, ptr %144, align 8, !tbaa !4
  %688 = load ptr, ptr %143, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %687, i32 noundef 1, ptr noundef %688)
  %689 = load ptr, ptr %144, align 8, !tbaa !4
  store ptr %689, ptr %4, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #7
  br label %690

690:                                              ; preds = %670, %669
  call void @llvm.lifetime.end.p0(i64 1, ptr %126) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #7
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
  br label %691

691:                                              ; preds = %690, %572
  call void @llvm.lifetime.end.p0(i64 1, ptr %77) #7
  br label %934

692:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 1, ptr %145) #7
  %693 = load ptr, ptr %7, align 8, !tbaa !4
  %694 = call zeroext i1 @lean_is_exclusive(ptr noundef %693)
  %695 = xor i1 %694, true
  %696 = zext i1 %695 to i32
  %697 = trunc i32 %696 to i8
  store i8 %697, ptr %145, align 1, !tbaa !12
  %698 = load i8, ptr %145, align 1, !tbaa !12
  %699 = zext i8 %698 to i32
  %700 = icmp eq i32 %699, 0
  br i1 %700, label %701, label %811

701:                                              ; preds = %692
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %157) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %158) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %159) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %160) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %161) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %162) #7
  %702 = load ptr, ptr %7, align 8, !tbaa !4
  %703 = call ptr @lean_ctor_get(ptr noundef %702, i32 noundef 0)
  store ptr %703, ptr %146, align 8, !tbaa !4
  %704 = load ptr, ptr %7, align 8, !tbaa !4
  %705 = call ptr @lean_ctor_get(ptr noundef %704, i32 noundef 1)
  store ptr %705, ptr %147, align 8, !tbaa !4
  %706 = load ptr, ptr %147, align 8, !tbaa !4
  %707 = call ptr @lean_array_get_size(ptr noundef %706)
  store ptr %707, ptr %148, align 8, !tbaa !4
  %708 = load ptr, ptr %5, align 8, !tbaa !4
  %709 = call i64 @lean_uint64_of_nat(ptr noundef %708)
  store i64 %709, ptr %149, align 8, !tbaa !8
  store i64 32, ptr %150, align 8, !tbaa !8
  %710 = load i64, ptr %149, align 8, !tbaa !8
  %711 = load i64, ptr %150, align 8, !tbaa !8
  %712 = call i64 @lean_uint64_shift_right(i64 noundef %710, i64 noundef %711)
  store i64 %712, ptr %151, align 8, !tbaa !8
  %713 = load i64, ptr %149, align 8, !tbaa !8
  %714 = load i64, ptr %151, align 8, !tbaa !8
  %715 = call i64 @lean_uint64_xor(i64 noundef %713, i64 noundef %714)
  store i64 %715, ptr %152, align 8, !tbaa !8
  store i64 16, ptr %153, align 8, !tbaa !8
  %716 = load i64, ptr %152, align 8, !tbaa !8
  %717 = load i64, ptr %153, align 8, !tbaa !8
  %718 = call i64 @lean_uint64_shift_right(i64 noundef %716, i64 noundef %717)
  store i64 %718, ptr %154, align 8, !tbaa !8
  %719 = load i64, ptr %152, align 8, !tbaa !8
  %720 = load i64, ptr %154, align 8, !tbaa !8
  %721 = call i64 @lean_uint64_xor(i64 noundef %719, i64 noundef %720)
  store i64 %721, ptr %155, align 8, !tbaa !8
  %722 = load i64, ptr %155, align 8, !tbaa !8
  %723 = call i64 @lean_uint64_to_usize(i64 noundef %722)
  store i64 %723, ptr %156, align 8, !tbaa !8
  %724 = load ptr, ptr %148, align 8, !tbaa !4
  %725 = call i64 @lean_usize_of_nat(ptr noundef %724)
  store i64 %725, ptr %157, align 8, !tbaa !8
  %726 = load ptr, ptr %148, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %726)
  store i64 1, ptr %158, align 8, !tbaa !8
  %727 = load i64, ptr %157, align 8, !tbaa !8
  %728 = load i64, ptr %158, align 8, !tbaa !8
  %729 = call i64 @lean_usize_sub(i64 noundef %727, i64 noundef %728)
  store i64 %729, ptr %159, align 8, !tbaa !8
  %730 = load i64, ptr %156, align 8, !tbaa !8
  %731 = load i64, ptr %159, align 8, !tbaa !8
  %732 = call i64 @lean_usize_land(i64 noundef %730, i64 noundef %731)
  store i64 %732, ptr %160, align 8, !tbaa !8
  %733 = load ptr, ptr %147, align 8, !tbaa !4
  %734 = load i64, ptr %160, align 8, !tbaa !8
  %735 = call ptr @lean_array_uget(ptr noundef %733, i64 noundef %734)
  store ptr %735, ptr %161, align 8, !tbaa !4
  %736 = load ptr, ptr %5, align 8, !tbaa !4
  %737 = load ptr, ptr %161, align 8, !tbaa !4
  %738 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_ExpandResetReuse_CollectProjMap_collectVDecl___spec__1(ptr noundef %736, ptr noundef %737)
  store i8 %738, ptr %162, align 1, !tbaa !12
  %739 = load i8, ptr %162, align 1, !tbaa !12
  %740 = zext i8 %739 to i32
  %741 = icmp eq i32 %740, 0
  br i1 %741, label %742, label %793

742:                                              ; preds = %701
  call void @llvm.lifetime.start.p0(i64 8, ptr %163) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %164) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %165) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %166) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %167) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %168) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %169) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %170) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %171) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %172) #7
  %743 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %743, ptr %163, align 8, !tbaa !4
  %744 = load ptr, ptr %146, align 8, !tbaa !4
  %745 = load ptr, ptr %163, align 8, !tbaa !4
  %746 = call ptr @lean_nat_add(ptr noundef %744, ptr noundef %745)
  store ptr %746, ptr %164, align 8, !tbaa !4
  %747 = load ptr, ptr %146, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %747)
  %748 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %748, ptr %165, align 8, !tbaa !4
  %749 = load ptr, ptr %165, align 8, !tbaa !4
  %750 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %749, i32 noundef 0, ptr noundef %750)
  %751 = load ptr, ptr %165, align 8, !tbaa !4
  %752 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %751, i32 noundef 1, ptr noundef %752)
  %753 = load ptr, ptr %165, align 8, !tbaa !4
  %754 = load ptr, ptr %161, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %753, i32 noundef 2, ptr noundef %754)
  %755 = load ptr, ptr %147, align 8, !tbaa !4
  %756 = load i64, ptr %160, align 8, !tbaa !8
  %757 = load ptr, ptr %165, align 8, !tbaa !4
  %758 = call ptr @lean_array_uset(ptr noundef %755, i64 noundef %756, ptr noundef %757)
  store ptr %758, ptr %166, align 8, !tbaa !4
  %759 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %759, ptr %167, align 8, !tbaa !4
  %760 = load ptr, ptr %164, align 8, !tbaa !4
  %761 = load ptr, ptr %167, align 8, !tbaa !4
  %762 = call ptr @lean_nat_mul(ptr noundef %760, ptr noundef %761)
  store ptr %762, ptr %168, align 8, !tbaa !4
  %763 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %763, ptr %169, align 8, !tbaa !4
  %764 = load ptr, ptr %168, align 8, !tbaa !4
  %765 = load ptr, ptr %169, align 8, !tbaa !4
  %766 = call ptr @lean_nat_div(ptr noundef %764, ptr noundef %765)
  store ptr %766, ptr %170, align 8, !tbaa !4
  %767 = load ptr, ptr %168, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %767)
  %768 = load ptr, ptr %166, align 8, !tbaa !4
  %769 = call ptr @lean_array_get_size(ptr noundef %768)
  store ptr %769, ptr %171, align 8, !tbaa !4
  %770 = load ptr, ptr %170, align 8, !tbaa !4
  %771 = load ptr, ptr %171, align 8, !tbaa !4
  %772 = call zeroext i8 @lean_nat_dec_le(ptr noundef %770, ptr noundef %771)
  store i8 %772, ptr %172, align 1, !tbaa !12
  %773 = load ptr, ptr %171, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %773)
  %774 = load ptr, ptr %170, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %774)
  %775 = load i8, ptr %172, align 1, !tbaa !12
  %776 = zext i8 %775 to i32
  %777 = icmp eq i32 %776, 0
  br i1 %777, label %778, label %786

778:                                              ; preds = %742
  call void @llvm.lifetime.start.p0(i64 8, ptr %173) #7
  %779 = load ptr, ptr %166, align 8, !tbaa !4
  %780 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_ExpandResetReuse_CollectProjMap_collectVDecl___spec__2(ptr noundef %779)
  store ptr %780, ptr %173, align 8, !tbaa !4
  %781 = load ptr, ptr %7, align 8, !tbaa !4
  %782 = load ptr, ptr %173, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %781, i32 noundef 1, ptr noundef %782)
  %783 = load ptr, ptr %7, align 8, !tbaa !4
  %784 = load ptr, ptr %164, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %783, i32 noundef 0, ptr noundef %784)
  %785 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %785, ptr %4, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %173) #7
  br label %792

786:                                              ; preds = %742
  %787 = load ptr, ptr %7, align 8, !tbaa !4
  %788 = load ptr, ptr %166, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %787, i32 noundef 1, ptr noundef %788)
  %789 = load ptr, ptr %7, align 8, !tbaa !4
  %790 = load ptr, ptr %164, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %789, i32 noundef 0, ptr noundef %790)
  %791 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %791, ptr %4, align 8
  store i32 1, ptr %37, align 4
  br label %792

792:                                              ; preds = %786, %778
  call void @llvm.lifetime.end.p0(i64 1, ptr %172) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %171) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %170) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %169) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %168) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %167) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %166) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %165) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %164) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %163) #7
  br label %810

793:                                              ; preds = %701
  call void @llvm.lifetime.start.p0(i64 8, ptr %174) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %175) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %176) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %177) #7
  %794 = call ptr @lean_box(i64 noundef 0)
  store ptr %794, ptr %174, align 8, !tbaa !4
  %795 = load ptr, ptr %147, align 8, !tbaa !4
  %796 = load i64, ptr %160, align 8, !tbaa !8
  %797 = load ptr, ptr %174, align 8, !tbaa !4
  %798 = call ptr @lean_array_uset(ptr noundef %795, i64 noundef %796, ptr noundef %797)
  store ptr %798, ptr %175, align 8, !tbaa !4
  %799 = load ptr, ptr %5, align 8, !tbaa !4
  %800 = load ptr, ptr %6, align 8, !tbaa !4
  %801 = load ptr, ptr %161, align 8, !tbaa !4
  %802 = call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_IR_ExpandResetReuse_CollectProjMap_collectVDecl___spec__6(ptr noundef %799, ptr noundef %800, ptr noundef %801)
  store ptr %802, ptr %176, align 8, !tbaa !4
  %803 = load ptr, ptr %175, align 8, !tbaa !4
  %804 = load i64, ptr %160, align 8, !tbaa !8
  %805 = load ptr, ptr %176, align 8, !tbaa !4
  %806 = call ptr @lean_array_uset(ptr noundef %803, i64 noundef %804, ptr noundef %805)
  store ptr %806, ptr %177, align 8, !tbaa !4
  %807 = load ptr, ptr %7, align 8, !tbaa !4
  %808 = load ptr, ptr %177, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %807, i32 noundef 1, ptr noundef %808)
  %809 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %809, ptr %4, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %177) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %176) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %175) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %174) #7
  br label %810

810:                                              ; preds = %793, %792
  call void @llvm.lifetime.end.p0(i64 1, ptr %162) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %161) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %160) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %159) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %158) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %157) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #7
  br label %929

811:                                              ; preds = %692
  call void @llvm.lifetime.start.p0(i64 8, ptr %178) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %179) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %180) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %181) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %182) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %183) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %184) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %185) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %186) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %187) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %188) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %189) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %190) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %191) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %192) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %193) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %194) #7
  %812 = load ptr, ptr %7, align 8, !tbaa !4
  %813 = call ptr @lean_ctor_get(ptr noundef %812, i32 noundef 0)
  store ptr %813, ptr %178, align 8, !tbaa !4
  %814 = load ptr, ptr %7, align 8, !tbaa !4
  %815 = call ptr @lean_ctor_get(ptr noundef %814, i32 noundef 1)
  store ptr %815, ptr %179, align 8, !tbaa !4
  %816 = load ptr, ptr %179, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %816)
  %817 = load ptr, ptr %178, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %817)
  %818 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %818)
  %819 = load ptr, ptr %179, align 8, !tbaa !4
  %820 = call ptr @lean_array_get_size(ptr noundef %819)
  store ptr %820, ptr %180, align 8, !tbaa !4
  %821 = load ptr, ptr %5, align 8, !tbaa !4
  %822 = call i64 @lean_uint64_of_nat(ptr noundef %821)
  store i64 %822, ptr %181, align 8, !tbaa !8
  store i64 32, ptr %182, align 8, !tbaa !8
  %823 = load i64, ptr %181, align 8, !tbaa !8
  %824 = load i64, ptr %182, align 8, !tbaa !8
  %825 = call i64 @lean_uint64_shift_right(i64 noundef %823, i64 noundef %824)
  store i64 %825, ptr %183, align 8, !tbaa !8
  %826 = load i64, ptr %181, align 8, !tbaa !8
  %827 = load i64, ptr %183, align 8, !tbaa !8
  %828 = call i64 @lean_uint64_xor(i64 noundef %826, i64 noundef %827)
  store i64 %828, ptr %184, align 8, !tbaa !8
  store i64 16, ptr %185, align 8, !tbaa !8
  %829 = load i64, ptr %184, align 8, !tbaa !8
  %830 = load i64, ptr %185, align 8, !tbaa !8
  %831 = call i64 @lean_uint64_shift_right(i64 noundef %829, i64 noundef %830)
  store i64 %831, ptr %186, align 8, !tbaa !8
  %832 = load i64, ptr %184, align 8, !tbaa !8
  %833 = load i64, ptr %186, align 8, !tbaa !8
  %834 = call i64 @lean_uint64_xor(i64 noundef %832, i64 noundef %833)
  store i64 %834, ptr %187, align 8, !tbaa !8
  %835 = load i64, ptr %187, align 8, !tbaa !8
  %836 = call i64 @lean_uint64_to_usize(i64 noundef %835)
  store i64 %836, ptr %188, align 8, !tbaa !8
  %837 = load ptr, ptr %180, align 8, !tbaa !4
  %838 = call i64 @lean_usize_of_nat(ptr noundef %837)
  store i64 %838, ptr %189, align 8, !tbaa !8
  %839 = load ptr, ptr %180, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %839)
  store i64 1, ptr %190, align 8, !tbaa !8
  %840 = load i64, ptr %189, align 8, !tbaa !8
  %841 = load i64, ptr %190, align 8, !tbaa !8
  %842 = call i64 @lean_usize_sub(i64 noundef %840, i64 noundef %841)
  store i64 %842, ptr %191, align 8, !tbaa !8
  %843 = load i64, ptr %188, align 8, !tbaa !8
  %844 = load i64, ptr %191, align 8, !tbaa !8
  %845 = call i64 @lean_usize_land(i64 noundef %843, i64 noundef %844)
  store i64 %845, ptr %192, align 8, !tbaa !8
  %846 = load ptr, ptr %179, align 8, !tbaa !4
  %847 = load i64, ptr %192, align 8, !tbaa !8
  %848 = call ptr @lean_array_uget(ptr noundef %846, i64 noundef %847)
  store ptr %848, ptr %193, align 8, !tbaa !4
  %849 = load ptr, ptr %5, align 8, !tbaa !4
  %850 = load ptr, ptr %193, align 8, !tbaa !4
  %851 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_ExpandResetReuse_CollectProjMap_collectVDecl___spec__1(ptr noundef %849, ptr noundef %850)
  store i8 %851, ptr %194, align 1, !tbaa !12
  %852 = load i8, ptr %194, align 1, !tbaa !12
  %853 = zext i8 %852 to i32
  %854 = icmp eq i32 %853, 0
  br i1 %854, label %855, label %908

855:                                              ; preds = %811
  call void @llvm.lifetime.start.p0(i64 8, ptr %195) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %196) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %197) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %198) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %199) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %200) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %201) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %202) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %203) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %204) #7
  %856 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %856, ptr %195, align 8, !tbaa !4
  %857 = load ptr, ptr %178, align 8, !tbaa !4
  %858 = load ptr, ptr %195, align 8, !tbaa !4
  %859 = call ptr @lean_nat_add(ptr noundef %857, ptr noundef %858)
  store ptr %859, ptr %196, align 8, !tbaa !4
  %860 = load ptr, ptr %178, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %860)
  %861 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %861, ptr %197, align 8, !tbaa !4
  %862 = load ptr, ptr %197, align 8, !tbaa !4
  %863 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %862, i32 noundef 0, ptr noundef %863)
  %864 = load ptr, ptr %197, align 8, !tbaa !4
  %865 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %864, i32 noundef 1, ptr noundef %865)
  %866 = load ptr, ptr %197, align 8, !tbaa !4
  %867 = load ptr, ptr %193, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %866, i32 noundef 2, ptr noundef %867)
  %868 = load ptr, ptr %179, align 8, !tbaa !4
  %869 = load i64, ptr %192, align 8, !tbaa !8
  %870 = load ptr, ptr %197, align 8, !tbaa !4
  %871 = call ptr @lean_array_uset(ptr noundef %868, i64 noundef %869, ptr noundef %870)
  store ptr %871, ptr %198, align 8, !tbaa !4
  %872 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %872, ptr %199, align 8, !tbaa !4
  %873 = load ptr, ptr %196, align 8, !tbaa !4
  %874 = load ptr, ptr %199, align 8, !tbaa !4
  %875 = call ptr @lean_nat_mul(ptr noundef %873, ptr noundef %874)
  store ptr %875, ptr %200, align 8, !tbaa !4
  %876 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %876, ptr %201, align 8, !tbaa !4
  %877 = load ptr, ptr %200, align 8, !tbaa !4
  %878 = load ptr, ptr %201, align 8, !tbaa !4
  %879 = call ptr @lean_nat_div(ptr noundef %877, ptr noundef %878)
  store ptr %879, ptr %202, align 8, !tbaa !4
  %880 = load ptr, ptr %200, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %880)
  %881 = load ptr, ptr %198, align 8, !tbaa !4
  %882 = call ptr @lean_array_get_size(ptr noundef %881)
  store ptr %882, ptr %203, align 8, !tbaa !4
  %883 = load ptr, ptr %202, align 8, !tbaa !4
  %884 = load ptr, ptr %203, align 8, !tbaa !4
  %885 = call zeroext i8 @lean_nat_dec_le(ptr noundef %883, ptr noundef %884)
  store i8 %885, ptr %204, align 1, !tbaa !12
  %886 = load ptr, ptr %203, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %886)
  %887 = load ptr, ptr %202, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %887)
  %888 = load i8, ptr %204, align 1, !tbaa !12
  %889 = zext i8 %888 to i32
  %890 = icmp eq i32 %889, 0
  br i1 %890, label %891, label %900

891:                                              ; preds = %855
  call void @llvm.lifetime.start.p0(i64 8, ptr %205) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %206) #7
  %892 = load ptr, ptr %198, align 8, !tbaa !4
  %893 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_ExpandResetReuse_CollectProjMap_collectVDecl___spec__2(ptr noundef %892)
  store ptr %893, ptr %205, align 8, !tbaa !4
  %894 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %894, ptr %206, align 8, !tbaa !4
  %895 = load ptr, ptr %206, align 8, !tbaa !4
  %896 = load ptr, ptr %196, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %895, i32 noundef 0, ptr noundef %896)
  %897 = load ptr, ptr %206, align 8, !tbaa !4
  %898 = load ptr, ptr %205, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %897, i32 noundef 1, ptr noundef %898)
  %899 = load ptr, ptr %206, align 8, !tbaa !4
  store ptr %899, ptr %4, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %206) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %205) #7
  br label %907

900:                                              ; preds = %855
  call void @llvm.lifetime.start.p0(i64 8, ptr %207) #7
  %901 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %901, ptr %207, align 8, !tbaa !4
  %902 = load ptr, ptr %207, align 8, !tbaa !4
  %903 = load ptr, ptr %196, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %902, i32 noundef 0, ptr noundef %903)
  %904 = load ptr, ptr %207, align 8, !tbaa !4
  %905 = load ptr, ptr %198, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %904, i32 noundef 1, ptr noundef %905)
  %906 = load ptr, ptr %207, align 8, !tbaa !4
  store ptr %906, ptr %4, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %207) #7
  br label %907

907:                                              ; preds = %900, %891
  call void @llvm.lifetime.end.p0(i64 1, ptr %204) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %203) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %202) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %201) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %200) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %199) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %198) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %197) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %196) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %195) #7
  br label %928

908:                                              ; preds = %811
  call void @llvm.lifetime.start.p0(i64 8, ptr %208) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %209) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %210) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %211) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %212) #7
  %909 = call ptr @lean_box(i64 noundef 0)
  store ptr %909, ptr %208, align 8, !tbaa !4
  %910 = load ptr, ptr %179, align 8, !tbaa !4
  %911 = load i64, ptr %192, align 8, !tbaa !8
  %912 = load ptr, ptr %208, align 8, !tbaa !4
  %913 = call ptr @lean_array_uset(ptr noundef %910, i64 noundef %911, ptr noundef %912)
  store ptr %913, ptr %209, align 8, !tbaa !4
  %914 = load ptr, ptr %5, align 8, !tbaa !4
  %915 = load ptr, ptr %6, align 8, !tbaa !4
  %916 = load ptr, ptr %193, align 8, !tbaa !4
  %917 = call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_IR_ExpandResetReuse_CollectProjMap_collectVDecl___spec__6(ptr noundef %914, ptr noundef %915, ptr noundef %916)
  store ptr %917, ptr %210, align 8, !tbaa !4
  %918 = load ptr, ptr %209, align 8, !tbaa !4
  %919 = load i64, ptr %192, align 8, !tbaa !8
  %920 = load ptr, ptr %210, align 8, !tbaa !4
  %921 = call ptr @lean_array_uset(ptr noundef %918, i64 noundef %919, ptr noundef %920)
  store ptr %921, ptr %211, align 8, !tbaa !4
  %922 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %922, ptr %212, align 8, !tbaa !4
  %923 = load ptr, ptr %212, align 8, !tbaa !4
  %924 = load ptr, ptr %178, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %923, i32 noundef 0, ptr noundef %924)
  %925 = load ptr, ptr %212, align 8, !tbaa !4
  %926 = load ptr, ptr %211, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %925, i32 noundef 1, ptr noundef %926)
  %927 = load ptr, ptr %212, align 8, !tbaa !4
  store ptr %927, ptr %4, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %212) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %211) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %210) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %209) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %208) #7
  br label %928

928:                                              ; preds = %908, %907
  call void @llvm.lifetime.end.p0(i64 1, ptr %194) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %193) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %192) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %191) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %190) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %189) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %188) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %187) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %186) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %185) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %184) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %183) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %182) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %181) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %180) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %179) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %178) #7
  br label %929

929:                                              ; preds = %928, %810
  call void @llvm.lifetime.end.p0(i64 1, ptr %145) #7
  br label %934

930:                                              ; preds = %213
  %931 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %931)
  %932 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %932)
  %933 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %933, ptr %4, align 8
  br label %934

934:                                              ; preds = %930, %929, %691, %453
  %935 = load ptr, ptr %4, align 8
  ret ptr %935
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_ExpandResetReuse_CollectProjMap_collectVDecl___spec__1___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %10 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_ExpandResetReuse_CollectProjMap_collectVDecl___spec__1(ptr noundef %8, ptr noundef %9)
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
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_IR_ExpandResetReuse_CollectProjMap_collectFnBody___spec__1(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !4
  br label %17

17:                                               ; preds = %41, %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %18 = load i64, ptr %7, align 8, !tbaa !8
  %19 = load i64, ptr %8, align 8, !tbaa !8
  %20 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %18, i64 noundef %19)
  store i8 %20, ptr %10, align 1, !tbaa !12
  %21 = load i8, ptr %10, align 1, !tbaa !12
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = load i64, ptr %7, align 8, !tbaa !8
  %27 = call ptr @lean_array_uget(ptr noundef %25, i64 noundef %26)
  store ptr %27, ptr %11, align 8, !tbaa !4
  %28 = load ptr, ptr %11, align 8, !tbaa !4
  %29 = call ptr @l_Lean_IR_Alt_body(ptr noundef %28)
  store ptr %29, ptr %12, align 8, !tbaa !4
  %30 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %12, align 8, !tbaa !4
  %32 = load ptr, ptr %9, align 8, !tbaa !4
  %33 = call ptr @l_Lean_IR_ExpandResetReuse_CollectProjMap_collectFnBody(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %13, align 8, !tbaa !4
  store i64 1, ptr %14, align 8, !tbaa !8
  %34 = load i64, ptr %7, align 8, !tbaa !8
  %35 = load i64, ptr %14, align 8, !tbaa !8
  %36 = call i64 @lean_usize_add(i64 noundef %34, i64 noundef %35)
  store i64 %36, ptr %15, align 8, !tbaa !8
  %37 = load i64, ptr %15, align 8, !tbaa !8
  store i64 %37, ptr %7, align 8, !tbaa !8
  %38 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %38, ptr %9, align 8, !tbaa !4
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %41

39:                                               ; preds = %17
  %40 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %40, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %41

41:                                               ; preds = %39, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  %42 = load i32, ptr %16, align 4
  switch i32 %42, label %45 [
    i32 2, label %17
    i32 1, label %43
  ]

43:                                               ; preds = %41
  %44 = load ptr, ptr %5, align 8
  ret ptr %44

45:                                               ; preds = %41
  unreachable
}

declare ptr @l_Lean_IR_Alt_body(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_ExpandResetReuse_CollectProjMap_collectFnBody(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
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
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
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
  %58 = alloca i64, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i8, align 1
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
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca i8, align 1
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca i64, align 8
  %84 = alloca i64, align 8
  %85 = alloca i64, align 8
  %86 = alloca i64, align 8
  %87 = alloca i64, align 8
  %88 = alloca i64, align 8
  %89 = alloca i64, align 8
  %90 = alloca i64, align 8
  %91 = alloca i64, align 8
  %92 = alloca i64, align 8
  %93 = alloca i64, align 8
  %94 = alloca i64, align 8
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
  %106 = alloca i8, align 1
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca i64, align 8
  %116 = alloca i64, align 8
  %117 = alloca i64, align 8
  %118 = alloca i64, align 8
  %119 = alloca i64, align 8
  %120 = alloca i64, align 8
  %121 = alloca i64, align 8
  %122 = alloca i64, align 8
  %123 = alloca i64, align 8
  %124 = alloca i64, align 8
  %125 = alloca i64, align 8
  %126 = alloca i64, align 8
  %127 = alloca ptr, align 8
  %128 = alloca i8, align 1
  %129 = alloca ptr, align 8
  %130 = alloca ptr, align 8
  %131 = alloca ptr, align 8
  %132 = alloca ptr, align 8
  %133 = alloca ptr, align 8
  %134 = alloca ptr, align 8
  %135 = alloca ptr, align 8
  %136 = alloca ptr, align 8
  %137 = alloca ptr, align 8
  %138 = alloca i8, align 1
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
  %151 = alloca i64, align 8
  %152 = alloca i64, align 8
  %153 = alloca i64, align 8
  %154 = alloca i64, align 8
  %155 = alloca i64, align 8
  %156 = alloca i64, align 8
  %157 = alloca i64, align 8
  %158 = alloca i64, align 8
  %159 = alloca i64, align 8
  %160 = alloca i64, align 8
  %161 = alloca i64, align 8
  %162 = alloca i64, align 8
  %163 = alloca ptr, align 8
  %164 = alloca i8, align 1
  %165 = alloca ptr, align 8
  %166 = alloca ptr, align 8
  %167 = alloca ptr, align 8
  %168 = alloca ptr, align 8
  %169 = alloca ptr, align 8
  %170 = alloca ptr, align 8
  %171 = alloca ptr, align 8
  %172 = alloca ptr, align 8
  %173 = alloca ptr, align 8
  %174 = alloca i8, align 1
  %175 = alloca ptr, align 8
  %176 = alloca ptr, align 8
  %177 = alloca ptr, align 8
  %178 = alloca ptr, align 8
  %179 = alloca ptr, align 8
  %180 = alloca ptr, align 8
  %181 = alloca ptr, align 8
  %182 = alloca ptr, align 8
  %183 = alloca i64, align 8
  %184 = alloca i64, align 8
  %185 = alloca i64, align 8
  %186 = alloca i64, align 8
  %187 = alloca i64, align 8
  %188 = alloca i64, align 8
  %189 = alloca i64, align 8
  %190 = alloca i64, align 8
  %191 = alloca i64, align 8
  %192 = alloca i64, align 8
  %193 = alloca i64, align 8
  %194 = alloca i64, align 8
  %195 = alloca ptr, align 8
  %196 = alloca i8, align 1
  %197 = alloca ptr, align 8
  %198 = alloca ptr, align 8
  %199 = alloca ptr, align 8
  %200 = alloca ptr, align 8
  %201 = alloca ptr, align 8
  %202 = alloca ptr, align 8
  %203 = alloca ptr, align 8
  %204 = alloca ptr, align 8
  %205 = alloca ptr, align 8
  %206 = alloca i8, align 1
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
  %222 = alloca i8, align 1
  %223 = alloca i64, align 8
  %224 = alloca i64, align 8
  %225 = alloca ptr, align 8
  %226 = alloca i8, align 1
  %227 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %228

228:                                              ; preds = %1035, %966, %2
  %229 = load ptr, ptr %4, align 8, !tbaa !4
  %230 = call i32 @lean_obj_tag(ptr noundef %229)
  switch i32 %230, label %1021 [
    i32 0, label %231
    i32 1, label %966
    i32 10, label %979
  ]

231:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %232 = load ptr, ptr %4, align 8, !tbaa !4
  %233 = call ptr @lean_ctor_get(ptr noundef %232, i32 noundef 0)
  store ptr %233, ptr %6, align 8, !tbaa !4
  %234 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %234)
  %235 = load ptr, ptr %4, align 8, !tbaa !4
  %236 = call ptr @lean_ctor_get(ptr noundef %235, i32 noundef 2)
  store ptr %236, ptr %7, align 8, !tbaa !4
  %237 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %237)
  %238 = load ptr, ptr %4, align 8, !tbaa !4
  %239 = call ptr @lean_ctor_get(ptr noundef %238, i32 noundef 3)
  store ptr %239, ptr %8, align 8, !tbaa !4
  %240 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %240)
  %241 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %241)
  %242 = load ptr, ptr %8, align 8, !tbaa !4
  %243 = load ptr, ptr %5, align 8, !tbaa !4
  %244 = call ptr @l_Lean_IR_ExpandResetReuse_CollectProjMap_collectFnBody(ptr noundef %242, ptr noundef %243)
  store ptr %244, ptr %9, align 8, !tbaa !4
  %245 = load ptr, ptr %7, align 8, !tbaa !4
  %246 = call i32 @lean_obj_tag(ptr noundef %245)
  switch i32 %246, label %961 [
    i32 3, label %247
    i32 4, label %485
    i32 5, label %723
  ]

247:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %248 = load ptr, ptr %9, align 8, !tbaa !4
  %249 = call zeroext i1 @lean_is_exclusive(ptr noundef %248)
  %250 = xor i1 %249, true
  %251 = zext i1 %250 to i32
  %252 = trunc i32 %251 to i8
  store i8 %252, ptr %10, align 1, !tbaa !12
  %253 = load i8, ptr %10, align 1, !tbaa !12
  %254 = zext i8 %253 to i32
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %366

256:                                              ; preds = %247
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  %257 = load ptr, ptr %9, align 8, !tbaa !4
  %258 = call ptr @lean_ctor_get(ptr noundef %257, i32 noundef 0)
  store ptr %258, ptr %11, align 8, !tbaa !4
  %259 = load ptr, ptr %9, align 8, !tbaa !4
  %260 = call ptr @lean_ctor_get(ptr noundef %259, i32 noundef 1)
  store ptr %260, ptr %12, align 8, !tbaa !4
  %261 = load ptr, ptr %12, align 8, !tbaa !4
  %262 = call ptr @lean_array_get_size(ptr noundef %261)
  store ptr %262, ptr %13, align 8, !tbaa !4
  %263 = load ptr, ptr %6, align 8, !tbaa !4
  %264 = call i64 @lean_uint64_of_nat(ptr noundef %263)
  store i64 %264, ptr %14, align 8, !tbaa !8
  store i64 32, ptr %15, align 8, !tbaa !8
  %265 = load i64, ptr %14, align 8, !tbaa !8
  %266 = load i64, ptr %15, align 8, !tbaa !8
  %267 = call i64 @lean_uint64_shift_right(i64 noundef %265, i64 noundef %266)
  store i64 %267, ptr %16, align 8, !tbaa !8
  %268 = load i64, ptr %14, align 8, !tbaa !8
  %269 = load i64, ptr %16, align 8, !tbaa !8
  %270 = call i64 @lean_uint64_xor(i64 noundef %268, i64 noundef %269)
  store i64 %270, ptr %17, align 8, !tbaa !8
  store i64 16, ptr %18, align 8, !tbaa !8
  %271 = load i64, ptr %17, align 8, !tbaa !8
  %272 = load i64, ptr %18, align 8, !tbaa !8
  %273 = call i64 @lean_uint64_shift_right(i64 noundef %271, i64 noundef %272)
  store i64 %273, ptr %19, align 8, !tbaa !8
  %274 = load i64, ptr %17, align 8, !tbaa !8
  %275 = load i64, ptr %19, align 8, !tbaa !8
  %276 = call i64 @lean_uint64_xor(i64 noundef %274, i64 noundef %275)
  store i64 %276, ptr %20, align 8, !tbaa !8
  %277 = load i64, ptr %20, align 8, !tbaa !8
  %278 = call i64 @lean_uint64_to_usize(i64 noundef %277)
  store i64 %278, ptr %21, align 8, !tbaa !8
  %279 = load ptr, ptr %13, align 8, !tbaa !4
  %280 = call i64 @lean_usize_of_nat(ptr noundef %279)
  store i64 %280, ptr %22, align 8, !tbaa !8
  %281 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %281)
  store i64 1, ptr %23, align 8, !tbaa !8
  %282 = load i64, ptr %22, align 8, !tbaa !8
  %283 = load i64, ptr %23, align 8, !tbaa !8
  %284 = call i64 @lean_usize_sub(i64 noundef %282, i64 noundef %283)
  store i64 %284, ptr %24, align 8, !tbaa !8
  %285 = load i64, ptr %21, align 8, !tbaa !8
  %286 = load i64, ptr %24, align 8, !tbaa !8
  %287 = call i64 @lean_usize_land(i64 noundef %285, i64 noundef %286)
  store i64 %287, ptr %25, align 8, !tbaa !8
  %288 = load ptr, ptr %12, align 8, !tbaa !4
  %289 = load i64, ptr %25, align 8, !tbaa !8
  %290 = call ptr @lean_array_uget(ptr noundef %288, i64 noundef %289)
  store ptr %290, ptr %26, align 8, !tbaa !4
  %291 = load ptr, ptr %6, align 8, !tbaa !4
  %292 = load ptr, ptr %26, align 8, !tbaa !4
  %293 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_ExpandResetReuse_CollectProjMap_collectVDecl___spec__1(ptr noundef %291, ptr noundef %292)
  store i8 %293, ptr %27, align 1, !tbaa !12
  %294 = load i8, ptr %27, align 1, !tbaa !12
  %295 = zext i8 %294 to i32
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %348

297:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  %298 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %298, ptr %28, align 8, !tbaa !4
  %299 = load ptr, ptr %11, align 8, !tbaa !4
  %300 = load ptr, ptr %28, align 8, !tbaa !4
  %301 = call ptr @lean_nat_add(ptr noundef %299, ptr noundef %300)
  store ptr %301, ptr %29, align 8, !tbaa !4
  %302 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %302)
  %303 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %303, ptr %30, align 8, !tbaa !4
  %304 = load ptr, ptr %30, align 8, !tbaa !4
  %305 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %304, i32 noundef 0, ptr noundef %305)
  %306 = load ptr, ptr %30, align 8, !tbaa !4
  %307 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %306, i32 noundef 1, ptr noundef %307)
  %308 = load ptr, ptr %30, align 8, !tbaa !4
  %309 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %308, i32 noundef 2, ptr noundef %309)
  %310 = load ptr, ptr %12, align 8, !tbaa !4
  %311 = load i64, ptr %25, align 8, !tbaa !8
  %312 = load ptr, ptr %30, align 8, !tbaa !4
  %313 = call ptr @lean_array_uset(ptr noundef %310, i64 noundef %311, ptr noundef %312)
  store ptr %313, ptr %31, align 8, !tbaa !4
  %314 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %314, ptr %32, align 8, !tbaa !4
  %315 = load ptr, ptr %29, align 8, !tbaa !4
  %316 = load ptr, ptr %32, align 8, !tbaa !4
  %317 = call ptr @lean_nat_mul(ptr noundef %315, ptr noundef %316)
  store ptr %317, ptr %33, align 8, !tbaa !4
  %318 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %318, ptr %34, align 8, !tbaa !4
  %319 = load ptr, ptr %33, align 8, !tbaa !4
  %320 = load ptr, ptr %34, align 8, !tbaa !4
  %321 = call ptr @lean_nat_div(ptr noundef %319, ptr noundef %320)
  store ptr %321, ptr %35, align 8, !tbaa !4
  %322 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %322)
  %323 = load ptr, ptr %31, align 8, !tbaa !4
  %324 = call ptr @lean_array_get_size(ptr noundef %323)
  store ptr %324, ptr %36, align 8, !tbaa !4
  %325 = load ptr, ptr %35, align 8, !tbaa !4
  %326 = load ptr, ptr %36, align 8, !tbaa !4
  %327 = call zeroext i8 @lean_nat_dec_le(ptr noundef %325, ptr noundef %326)
  store i8 %327, ptr %37, align 1, !tbaa !12
  %328 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %328)
  %329 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %329)
  %330 = load i8, ptr %37, align 1, !tbaa !12
  %331 = zext i8 %330 to i32
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %341

333:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %334 = load ptr, ptr %31, align 8, !tbaa !4
  %335 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_ExpandResetReuse_CollectProjMap_collectVDecl___spec__2(ptr noundef %334)
  store ptr %335, ptr %38, align 8, !tbaa !4
  %336 = load ptr, ptr %9, align 8, !tbaa !4
  %337 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %336, i32 noundef 1, ptr noundef %337)
  %338 = load ptr, ptr %9, align 8, !tbaa !4
  %339 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %338, i32 noundef 0, ptr noundef %339)
  %340 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %340, ptr %3, align 8
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %347

341:                                              ; preds = %297
  %342 = load ptr, ptr %9, align 8, !tbaa !4
  %343 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %342, i32 noundef 1, ptr noundef %343)
  %344 = load ptr, ptr %9, align 8, !tbaa !4
  %345 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %344, i32 noundef 0, ptr noundef %345)
  %346 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %346, ptr %3, align 8
  store i32 1, ptr %39, align 4
  br label %347

347:                                              ; preds = %341, %333
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %365

348:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %349 = call ptr @lean_box(i64 noundef 0)
  store ptr %349, ptr %40, align 8, !tbaa !4
  %350 = load ptr, ptr %12, align 8, !tbaa !4
  %351 = load i64, ptr %25, align 8, !tbaa !8
  %352 = load ptr, ptr %40, align 8, !tbaa !4
  %353 = call ptr @lean_array_uset(ptr noundef %350, i64 noundef %351, ptr noundef %352)
  store ptr %353, ptr %41, align 8, !tbaa !4
  %354 = load ptr, ptr %6, align 8, !tbaa !4
  %355 = load ptr, ptr %7, align 8, !tbaa !4
  %356 = load ptr, ptr %26, align 8, !tbaa !4
  %357 = call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_IR_ExpandResetReuse_CollectProjMap_collectVDecl___spec__6(ptr noundef %354, ptr noundef %355, ptr noundef %356)
  store ptr %357, ptr %42, align 8, !tbaa !4
  %358 = load ptr, ptr %41, align 8, !tbaa !4
  %359 = load i64, ptr %25, align 8, !tbaa !8
  %360 = load ptr, ptr %42, align 8, !tbaa !4
  %361 = call ptr @lean_array_uset(ptr noundef %358, i64 noundef %359, ptr noundef %360)
  store ptr %361, ptr %43, align 8, !tbaa !4
  %362 = load ptr, ptr %9, align 8, !tbaa !4
  %363 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %362, i32 noundef 1, ptr noundef %363)
  %364 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %364, ptr %3, align 8
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %365

365:                                              ; preds = %348, %347
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
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
  br label %484

366:                                              ; preds = %247
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %60) #7
  %367 = load ptr, ptr %9, align 8, !tbaa !4
  %368 = call ptr @lean_ctor_get(ptr noundef %367, i32 noundef 0)
  store ptr %368, ptr %44, align 8, !tbaa !4
  %369 = load ptr, ptr %9, align 8, !tbaa !4
  %370 = call ptr @lean_ctor_get(ptr noundef %369, i32 noundef 1)
  store ptr %370, ptr %45, align 8, !tbaa !4
  %371 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %371)
  %372 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %372)
  %373 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %373)
  %374 = load ptr, ptr %45, align 8, !tbaa !4
  %375 = call ptr @lean_array_get_size(ptr noundef %374)
  store ptr %375, ptr %46, align 8, !tbaa !4
  %376 = load ptr, ptr %6, align 8, !tbaa !4
  %377 = call i64 @lean_uint64_of_nat(ptr noundef %376)
  store i64 %377, ptr %47, align 8, !tbaa !8
  store i64 32, ptr %48, align 8, !tbaa !8
  %378 = load i64, ptr %47, align 8, !tbaa !8
  %379 = load i64, ptr %48, align 8, !tbaa !8
  %380 = call i64 @lean_uint64_shift_right(i64 noundef %378, i64 noundef %379)
  store i64 %380, ptr %49, align 8, !tbaa !8
  %381 = load i64, ptr %47, align 8, !tbaa !8
  %382 = load i64, ptr %49, align 8, !tbaa !8
  %383 = call i64 @lean_uint64_xor(i64 noundef %381, i64 noundef %382)
  store i64 %383, ptr %50, align 8, !tbaa !8
  store i64 16, ptr %51, align 8, !tbaa !8
  %384 = load i64, ptr %50, align 8, !tbaa !8
  %385 = load i64, ptr %51, align 8, !tbaa !8
  %386 = call i64 @lean_uint64_shift_right(i64 noundef %384, i64 noundef %385)
  store i64 %386, ptr %52, align 8, !tbaa !8
  %387 = load i64, ptr %50, align 8, !tbaa !8
  %388 = load i64, ptr %52, align 8, !tbaa !8
  %389 = call i64 @lean_uint64_xor(i64 noundef %387, i64 noundef %388)
  store i64 %389, ptr %53, align 8, !tbaa !8
  %390 = load i64, ptr %53, align 8, !tbaa !8
  %391 = call i64 @lean_uint64_to_usize(i64 noundef %390)
  store i64 %391, ptr %54, align 8, !tbaa !8
  %392 = load ptr, ptr %46, align 8, !tbaa !4
  %393 = call i64 @lean_usize_of_nat(ptr noundef %392)
  store i64 %393, ptr %55, align 8, !tbaa !8
  %394 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %394)
  store i64 1, ptr %56, align 8, !tbaa !8
  %395 = load i64, ptr %55, align 8, !tbaa !8
  %396 = load i64, ptr %56, align 8, !tbaa !8
  %397 = call i64 @lean_usize_sub(i64 noundef %395, i64 noundef %396)
  store i64 %397, ptr %57, align 8, !tbaa !8
  %398 = load i64, ptr %54, align 8, !tbaa !8
  %399 = load i64, ptr %57, align 8, !tbaa !8
  %400 = call i64 @lean_usize_land(i64 noundef %398, i64 noundef %399)
  store i64 %400, ptr %58, align 8, !tbaa !8
  %401 = load ptr, ptr %45, align 8, !tbaa !4
  %402 = load i64, ptr %58, align 8, !tbaa !8
  %403 = call ptr @lean_array_uget(ptr noundef %401, i64 noundef %402)
  store ptr %403, ptr %59, align 8, !tbaa !4
  %404 = load ptr, ptr %6, align 8, !tbaa !4
  %405 = load ptr, ptr %59, align 8, !tbaa !4
  %406 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_ExpandResetReuse_CollectProjMap_collectVDecl___spec__1(ptr noundef %404, ptr noundef %405)
  store i8 %406, ptr %60, align 1, !tbaa !12
  %407 = load i8, ptr %60, align 1, !tbaa !12
  %408 = zext i8 %407 to i32
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %463

410:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %70) #7
  %411 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %411, ptr %61, align 8, !tbaa !4
  %412 = load ptr, ptr %44, align 8, !tbaa !4
  %413 = load ptr, ptr %61, align 8, !tbaa !4
  %414 = call ptr @lean_nat_add(ptr noundef %412, ptr noundef %413)
  store ptr %414, ptr %62, align 8, !tbaa !4
  %415 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %415)
  %416 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %416, ptr %63, align 8, !tbaa !4
  %417 = load ptr, ptr %63, align 8, !tbaa !4
  %418 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %417, i32 noundef 0, ptr noundef %418)
  %419 = load ptr, ptr %63, align 8, !tbaa !4
  %420 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %419, i32 noundef 1, ptr noundef %420)
  %421 = load ptr, ptr %63, align 8, !tbaa !4
  %422 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %421, i32 noundef 2, ptr noundef %422)
  %423 = load ptr, ptr %45, align 8, !tbaa !4
  %424 = load i64, ptr %58, align 8, !tbaa !8
  %425 = load ptr, ptr %63, align 8, !tbaa !4
  %426 = call ptr @lean_array_uset(ptr noundef %423, i64 noundef %424, ptr noundef %425)
  store ptr %426, ptr %64, align 8, !tbaa !4
  %427 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %427, ptr %65, align 8, !tbaa !4
  %428 = load ptr, ptr %62, align 8, !tbaa !4
  %429 = load ptr, ptr %65, align 8, !tbaa !4
  %430 = call ptr @lean_nat_mul(ptr noundef %428, ptr noundef %429)
  store ptr %430, ptr %66, align 8, !tbaa !4
  %431 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %431, ptr %67, align 8, !tbaa !4
  %432 = load ptr, ptr %66, align 8, !tbaa !4
  %433 = load ptr, ptr %67, align 8, !tbaa !4
  %434 = call ptr @lean_nat_div(ptr noundef %432, ptr noundef %433)
  store ptr %434, ptr %68, align 8, !tbaa !4
  %435 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %435)
  %436 = load ptr, ptr %64, align 8, !tbaa !4
  %437 = call ptr @lean_array_get_size(ptr noundef %436)
  store ptr %437, ptr %69, align 8, !tbaa !4
  %438 = load ptr, ptr %68, align 8, !tbaa !4
  %439 = load ptr, ptr %69, align 8, !tbaa !4
  %440 = call zeroext i8 @lean_nat_dec_le(ptr noundef %438, ptr noundef %439)
  store i8 %440, ptr %70, align 1, !tbaa !12
  %441 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %441)
  %442 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %442)
  %443 = load i8, ptr %70, align 1, !tbaa !12
  %444 = zext i8 %443 to i32
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %446, label %455

446:                                              ; preds = %410
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  %447 = load ptr, ptr %64, align 8, !tbaa !4
  %448 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_ExpandResetReuse_CollectProjMap_collectVDecl___spec__2(ptr noundef %447)
  store ptr %448, ptr %71, align 8, !tbaa !4
  %449 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %449, ptr %72, align 8, !tbaa !4
  %450 = load ptr, ptr %72, align 8, !tbaa !4
  %451 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %450, i32 noundef 0, ptr noundef %451)
  %452 = load ptr, ptr %72, align 8, !tbaa !4
  %453 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %452, i32 noundef 1, ptr noundef %453)
  %454 = load ptr, ptr %72, align 8, !tbaa !4
  store ptr %454, ptr %3, align 8
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  br label %462

455:                                              ; preds = %410
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  %456 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %456, ptr %73, align 8, !tbaa !4
  %457 = load ptr, ptr %73, align 8, !tbaa !4
  %458 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %457, i32 noundef 0, ptr noundef %458)
  %459 = load ptr, ptr %73, align 8, !tbaa !4
  %460 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %459, i32 noundef 1, ptr noundef %460)
  %461 = load ptr, ptr %73, align 8, !tbaa !4
  store ptr %461, ptr %3, align 8
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  br label %462

462:                                              ; preds = %455, %446
  call void @llvm.lifetime.end.p0(i64 1, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  br label %483

463:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  %464 = call ptr @lean_box(i64 noundef 0)
  store ptr %464, ptr %74, align 8, !tbaa !4
  %465 = load ptr, ptr %45, align 8, !tbaa !4
  %466 = load i64, ptr %58, align 8, !tbaa !8
  %467 = load ptr, ptr %74, align 8, !tbaa !4
  %468 = call ptr @lean_array_uset(ptr noundef %465, i64 noundef %466, ptr noundef %467)
  store ptr %468, ptr %75, align 8, !tbaa !4
  %469 = load ptr, ptr %6, align 8, !tbaa !4
  %470 = load ptr, ptr %7, align 8, !tbaa !4
  %471 = load ptr, ptr %59, align 8, !tbaa !4
  %472 = call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_IR_ExpandResetReuse_CollectProjMap_collectVDecl___spec__6(ptr noundef %469, ptr noundef %470, ptr noundef %471)
  store ptr %472, ptr %76, align 8, !tbaa !4
  %473 = load ptr, ptr %75, align 8, !tbaa !4
  %474 = load i64, ptr %58, align 8, !tbaa !8
  %475 = load ptr, ptr %76, align 8, !tbaa !4
  %476 = call ptr @lean_array_uset(ptr noundef %473, i64 noundef %474, ptr noundef %475)
  store ptr %476, ptr %77, align 8, !tbaa !4
  %477 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %477, ptr %78, align 8, !tbaa !4
  %478 = load ptr, ptr %78, align 8, !tbaa !4
  %479 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %478, i32 noundef 0, ptr noundef %479)
  %480 = load ptr, ptr %78, align 8, !tbaa !4
  %481 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %480, i32 noundef 1, ptr noundef %481)
  %482 = load ptr, ptr %78, align 8, !tbaa !4
  store ptr %482, ptr %3, align 8
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  br label %483

483:                                              ; preds = %463, %462
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #7
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
  br label %484

484:                                              ; preds = %483, %365
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  br label %965

485:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 1, ptr %79) #7
  %486 = load ptr, ptr %9, align 8, !tbaa !4
  %487 = call zeroext i1 @lean_is_exclusive(ptr noundef %486)
  %488 = xor i1 %487, true
  %489 = zext i1 %488 to i32
  %490 = trunc i32 %489 to i8
  store i8 %490, ptr %79, align 1, !tbaa !12
  %491 = load i8, ptr %79, align 1, !tbaa !12
  %492 = zext i8 %491 to i32
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %494, label %604

494:                                              ; preds = %485
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %96) #7
  %495 = load ptr, ptr %9, align 8, !tbaa !4
  %496 = call ptr @lean_ctor_get(ptr noundef %495, i32 noundef 0)
  store ptr %496, ptr %80, align 8, !tbaa !4
  %497 = load ptr, ptr %9, align 8, !tbaa !4
  %498 = call ptr @lean_ctor_get(ptr noundef %497, i32 noundef 1)
  store ptr %498, ptr %81, align 8, !tbaa !4
  %499 = load ptr, ptr %81, align 8, !tbaa !4
  %500 = call ptr @lean_array_get_size(ptr noundef %499)
  store ptr %500, ptr %82, align 8, !tbaa !4
  %501 = load ptr, ptr %6, align 8, !tbaa !4
  %502 = call i64 @lean_uint64_of_nat(ptr noundef %501)
  store i64 %502, ptr %83, align 8, !tbaa !8
  store i64 32, ptr %84, align 8, !tbaa !8
  %503 = load i64, ptr %83, align 8, !tbaa !8
  %504 = load i64, ptr %84, align 8, !tbaa !8
  %505 = call i64 @lean_uint64_shift_right(i64 noundef %503, i64 noundef %504)
  store i64 %505, ptr %85, align 8, !tbaa !8
  %506 = load i64, ptr %83, align 8, !tbaa !8
  %507 = load i64, ptr %85, align 8, !tbaa !8
  %508 = call i64 @lean_uint64_xor(i64 noundef %506, i64 noundef %507)
  store i64 %508, ptr %86, align 8, !tbaa !8
  store i64 16, ptr %87, align 8, !tbaa !8
  %509 = load i64, ptr %86, align 8, !tbaa !8
  %510 = load i64, ptr %87, align 8, !tbaa !8
  %511 = call i64 @lean_uint64_shift_right(i64 noundef %509, i64 noundef %510)
  store i64 %511, ptr %88, align 8, !tbaa !8
  %512 = load i64, ptr %86, align 8, !tbaa !8
  %513 = load i64, ptr %88, align 8, !tbaa !8
  %514 = call i64 @lean_uint64_xor(i64 noundef %512, i64 noundef %513)
  store i64 %514, ptr %89, align 8, !tbaa !8
  %515 = load i64, ptr %89, align 8, !tbaa !8
  %516 = call i64 @lean_uint64_to_usize(i64 noundef %515)
  store i64 %516, ptr %90, align 8, !tbaa !8
  %517 = load ptr, ptr %82, align 8, !tbaa !4
  %518 = call i64 @lean_usize_of_nat(ptr noundef %517)
  store i64 %518, ptr %91, align 8, !tbaa !8
  %519 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %519)
  store i64 1, ptr %92, align 8, !tbaa !8
  %520 = load i64, ptr %91, align 8, !tbaa !8
  %521 = load i64, ptr %92, align 8, !tbaa !8
  %522 = call i64 @lean_usize_sub(i64 noundef %520, i64 noundef %521)
  store i64 %522, ptr %93, align 8, !tbaa !8
  %523 = load i64, ptr %90, align 8, !tbaa !8
  %524 = load i64, ptr %93, align 8, !tbaa !8
  %525 = call i64 @lean_usize_land(i64 noundef %523, i64 noundef %524)
  store i64 %525, ptr %94, align 8, !tbaa !8
  %526 = load ptr, ptr %81, align 8, !tbaa !4
  %527 = load i64, ptr %94, align 8, !tbaa !8
  %528 = call ptr @lean_array_uget(ptr noundef %526, i64 noundef %527)
  store ptr %528, ptr %95, align 8, !tbaa !4
  %529 = load ptr, ptr %6, align 8, !tbaa !4
  %530 = load ptr, ptr %95, align 8, !tbaa !4
  %531 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_ExpandResetReuse_CollectProjMap_collectVDecl___spec__1(ptr noundef %529, ptr noundef %530)
  store i8 %531, ptr %96, align 1, !tbaa !12
  %532 = load i8, ptr %96, align 1, !tbaa !12
  %533 = zext i8 %532 to i32
  %534 = icmp eq i32 %533, 0
  br i1 %534, label %535, label %586

535:                                              ; preds = %494
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %106) #7
  %536 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %536, ptr %97, align 8, !tbaa !4
  %537 = load ptr, ptr %80, align 8, !tbaa !4
  %538 = load ptr, ptr %97, align 8, !tbaa !4
  %539 = call ptr @lean_nat_add(ptr noundef %537, ptr noundef %538)
  store ptr %539, ptr %98, align 8, !tbaa !4
  %540 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %540)
  %541 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %541, ptr %99, align 8, !tbaa !4
  %542 = load ptr, ptr %99, align 8, !tbaa !4
  %543 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %542, i32 noundef 0, ptr noundef %543)
  %544 = load ptr, ptr %99, align 8, !tbaa !4
  %545 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %544, i32 noundef 1, ptr noundef %545)
  %546 = load ptr, ptr %99, align 8, !tbaa !4
  %547 = load ptr, ptr %95, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %546, i32 noundef 2, ptr noundef %547)
  %548 = load ptr, ptr %81, align 8, !tbaa !4
  %549 = load i64, ptr %94, align 8, !tbaa !8
  %550 = load ptr, ptr %99, align 8, !tbaa !4
  %551 = call ptr @lean_array_uset(ptr noundef %548, i64 noundef %549, ptr noundef %550)
  store ptr %551, ptr %100, align 8, !tbaa !4
  %552 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %552, ptr %101, align 8, !tbaa !4
  %553 = load ptr, ptr %98, align 8, !tbaa !4
  %554 = load ptr, ptr %101, align 8, !tbaa !4
  %555 = call ptr @lean_nat_mul(ptr noundef %553, ptr noundef %554)
  store ptr %555, ptr %102, align 8, !tbaa !4
  %556 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %556, ptr %103, align 8, !tbaa !4
  %557 = load ptr, ptr %102, align 8, !tbaa !4
  %558 = load ptr, ptr %103, align 8, !tbaa !4
  %559 = call ptr @lean_nat_div(ptr noundef %557, ptr noundef %558)
  store ptr %559, ptr %104, align 8, !tbaa !4
  %560 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %560)
  %561 = load ptr, ptr %100, align 8, !tbaa !4
  %562 = call ptr @lean_array_get_size(ptr noundef %561)
  store ptr %562, ptr %105, align 8, !tbaa !4
  %563 = load ptr, ptr %104, align 8, !tbaa !4
  %564 = load ptr, ptr %105, align 8, !tbaa !4
  %565 = call zeroext i8 @lean_nat_dec_le(ptr noundef %563, ptr noundef %564)
  store i8 %565, ptr %106, align 1, !tbaa !12
  %566 = load ptr, ptr %105, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %566)
  %567 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %567)
  %568 = load i8, ptr %106, align 1, !tbaa !12
  %569 = zext i8 %568 to i32
  %570 = icmp eq i32 %569, 0
  br i1 %570, label %571, label %579

571:                                              ; preds = %535
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  %572 = load ptr, ptr %100, align 8, !tbaa !4
  %573 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_ExpandResetReuse_CollectProjMap_collectVDecl___spec__2(ptr noundef %572)
  store ptr %573, ptr %107, align 8, !tbaa !4
  %574 = load ptr, ptr %9, align 8, !tbaa !4
  %575 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %574, i32 noundef 1, ptr noundef %575)
  %576 = load ptr, ptr %9, align 8, !tbaa !4
  %577 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %576, i32 noundef 0, ptr noundef %577)
  %578 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %578, ptr %3, align 8
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  br label %585

579:                                              ; preds = %535
  %580 = load ptr, ptr %9, align 8, !tbaa !4
  %581 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %580, i32 noundef 1, ptr noundef %581)
  %582 = load ptr, ptr %9, align 8, !tbaa !4
  %583 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %582, i32 noundef 0, ptr noundef %583)
  %584 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %584, ptr %3, align 8
  store i32 1, ptr %39, align 4
  br label %585

585:                                              ; preds = %579, %571
  call void @llvm.lifetime.end.p0(i64 1, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  br label %603

586:                                              ; preds = %494
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  %587 = call ptr @lean_box(i64 noundef 0)
  store ptr %587, ptr %108, align 8, !tbaa !4
  %588 = load ptr, ptr %81, align 8, !tbaa !4
  %589 = load i64, ptr %94, align 8, !tbaa !8
  %590 = load ptr, ptr %108, align 8, !tbaa !4
  %591 = call ptr @lean_array_uset(ptr noundef %588, i64 noundef %589, ptr noundef %590)
  store ptr %591, ptr %109, align 8, !tbaa !4
  %592 = load ptr, ptr %6, align 8, !tbaa !4
  %593 = load ptr, ptr %7, align 8, !tbaa !4
  %594 = load ptr, ptr %95, align 8, !tbaa !4
  %595 = call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_IR_ExpandResetReuse_CollectProjMap_collectVDecl___spec__6(ptr noundef %592, ptr noundef %593, ptr noundef %594)
  store ptr %595, ptr %110, align 8, !tbaa !4
  %596 = load ptr, ptr %109, align 8, !tbaa !4
  %597 = load i64, ptr %94, align 8, !tbaa !8
  %598 = load ptr, ptr %110, align 8, !tbaa !4
  %599 = call ptr @lean_array_uset(ptr noundef %596, i64 noundef %597, ptr noundef %598)
  store ptr %599, ptr %111, align 8, !tbaa !4
  %600 = load ptr, ptr %9, align 8, !tbaa !4
  %601 = load ptr, ptr %111, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %600, i32 noundef 1, ptr noundef %601)
  %602 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %602, ptr %3, align 8
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  br label %603

603:                                              ; preds = %586, %585
  call void @llvm.lifetime.end.p0(i64 1, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  br label %722

604:                                              ; preds = %485
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %128) #7
  %605 = load ptr, ptr %9, align 8, !tbaa !4
  %606 = call ptr @lean_ctor_get(ptr noundef %605, i32 noundef 0)
  store ptr %606, ptr %112, align 8, !tbaa !4
  %607 = load ptr, ptr %9, align 8, !tbaa !4
  %608 = call ptr @lean_ctor_get(ptr noundef %607, i32 noundef 1)
  store ptr %608, ptr %113, align 8, !tbaa !4
  %609 = load ptr, ptr %113, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %609)
  %610 = load ptr, ptr %112, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %610)
  %611 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %611)
  %612 = load ptr, ptr %113, align 8, !tbaa !4
  %613 = call ptr @lean_array_get_size(ptr noundef %612)
  store ptr %613, ptr %114, align 8, !tbaa !4
  %614 = load ptr, ptr %6, align 8, !tbaa !4
  %615 = call i64 @lean_uint64_of_nat(ptr noundef %614)
  store i64 %615, ptr %115, align 8, !tbaa !8
  store i64 32, ptr %116, align 8, !tbaa !8
  %616 = load i64, ptr %115, align 8, !tbaa !8
  %617 = load i64, ptr %116, align 8, !tbaa !8
  %618 = call i64 @lean_uint64_shift_right(i64 noundef %616, i64 noundef %617)
  store i64 %618, ptr %117, align 8, !tbaa !8
  %619 = load i64, ptr %115, align 8, !tbaa !8
  %620 = load i64, ptr %117, align 8, !tbaa !8
  %621 = call i64 @lean_uint64_xor(i64 noundef %619, i64 noundef %620)
  store i64 %621, ptr %118, align 8, !tbaa !8
  store i64 16, ptr %119, align 8, !tbaa !8
  %622 = load i64, ptr %118, align 8, !tbaa !8
  %623 = load i64, ptr %119, align 8, !tbaa !8
  %624 = call i64 @lean_uint64_shift_right(i64 noundef %622, i64 noundef %623)
  store i64 %624, ptr %120, align 8, !tbaa !8
  %625 = load i64, ptr %118, align 8, !tbaa !8
  %626 = load i64, ptr %120, align 8, !tbaa !8
  %627 = call i64 @lean_uint64_xor(i64 noundef %625, i64 noundef %626)
  store i64 %627, ptr %121, align 8, !tbaa !8
  %628 = load i64, ptr %121, align 8, !tbaa !8
  %629 = call i64 @lean_uint64_to_usize(i64 noundef %628)
  store i64 %629, ptr %122, align 8, !tbaa !8
  %630 = load ptr, ptr %114, align 8, !tbaa !4
  %631 = call i64 @lean_usize_of_nat(ptr noundef %630)
  store i64 %631, ptr %123, align 8, !tbaa !8
  %632 = load ptr, ptr %114, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %632)
  store i64 1, ptr %124, align 8, !tbaa !8
  %633 = load i64, ptr %123, align 8, !tbaa !8
  %634 = load i64, ptr %124, align 8, !tbaa !8
  %635 = call i64 @lean_usize_sub(i64 noundef %633, i64 noundef %634)
  store i64 %635, ptr %125, align 8, !tbaa !8
  %636 = load i64, ptr %122, align 8, !tbaa !8
  %637 = load i64, ptr %125, align 8, !tbaa !8
  %638 = call i64 @lean_usize_land(i64 noundef %636, i64 noundef %637)
  store i64 %638, ptr %126, align 8, !tbaa !8
  %639 = load ptr, ptr %113, align 8, !tbaa !4
  %640 = load i64, ptr %126, align 8, !tbaa !8
  %641 = call ptr @lean_array_uget(ptr noundef %639, i64 noundef %640)
  store ptr %641, ptr %127, align 8, !tbaa !4
  %642 = load ptr, ptr %6, align 8, !tbaa !4
  %643 = load ptr, ptr %127, align 8, !tbaa !4
  %644 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_ExpandResetReuse_CollectProjMap_collectVDecl___spec__1(ptr noundef %642, ptr noundef %643)
  store i8 %644, ptr %128, align 1, !tbaa !12
  %645 = load i8, ptr %128, align 1, !tbaa !12
  %646 = zext i8 %645 to i32
  %647 = icmp eq i32 %646, 0
  br i1 %647, label %648, label %701

648:                                              ; preds = %604
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %138) #7
  %649 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %649, ptr %129, align 8, !tbaa !4
  %650 = load ptr, ptr %112, align 8, !tbaa !4
  %651 = load ptr, ptr %129, align 8, !tbaa !4
  %652 = call ptr @lean_nat_add(ptr noundef %650, ptr noundef %651)
  store ptr %652, ptr %130, align 8, !tbaa !4
  %653 = load ptr, ptr %112, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %653)
  %654 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %654, ptr %131, align 8, !tbaa !4
  %655 = load ptr, ptr %131, align 8, !tbaa !4
  %656 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %655, i32 noundef 0, ptr noundef %656)
  %657 = load ptr, ptr %131, align 8, !tbaa !4
  %658 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %657, i32 noundef 1, ptr noundef %658)
  %659 = load ptr, ptr %131, align 8, !tbaa !4
  %660 = load ptr, ptr %127, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %659, i32 noundef 2, ptr noundef %660)
  %661 = load ptr, ptr %113, align 8, !tbaa !4
  %662 = load i64, ptr %126, align 8, !tbaa !8
  %663 = load ptr, ptr %131, align 8, !tbaa !4
  %664 = call ptr @lean_array_uset(ptr noundef %661, i64 noundef %662, ptr noundef %663)
  store ptr %664, ptr %132, align 8, !tbaa !4
  %665 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %665, ptr %133, align 8, !tbaa !4
  %666 = load ptr, ptr %130, align 8, !tbaa !4
  %667 = load ptr, ptr %133, align 8, !tbaa !4
  %668 = call ptr @lean_nat_mul(ptr noundef %666, ptr noundef %667)
  store ptr %668, ptr %134, align 8, !tbaa !4
  %669 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %669, ptr %135, align 8, !tbaa !4
  %670 = load ptr, ptr %134, align 8, !tbaa !4
  %671 = load ptr, ptr %135, align 8, !tbaa !4
  %672 = call ptr @lean_nat_div(ptr noundef %670, ptr noundef %671)
  store ptr %672, ptr %136, align 8, !tbaa !4
  %673 = load ptr, ptr %134, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %673)
  %674 = load ptr, ptr %132, align 8, !tbaa !4
  %675 = call ptr @lean_array_get_size(ptr noundef %674)
  store ptr %675, ptr %137, align 8, !tbaa !4
  %676 = load ptr, ptr %136, align 8, !tbaa !4
  %677 = load ptr, ptr %137, align 8, !tbaa !4
  %678 = call zeroext i8 @lean_nat_dec_le(ptr noundef %676, ptr noundef %677)
  store i8 %678, ptr %138, align 1, !tbaa !12
  %679 = load ptr, ptr %137, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %679)
  %680 = load ptr, ptr %136, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %680)
  %681 = load i8, ptr %138, align 1, !tbaa !12
  %682 = zext i8 %681 to i32
  %683 = icmp eq i32 %682, 0
  br i1 %683, label %684, label %693

684:                                              ; preds = %648
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #7
  %685 = load ptr, ptr %132, align 8, !tbaa !4
  %686 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_ExpandResetReuse_CollectProjMap_collectVDecl___spec__2(ptr noundef %685)
  store ptr %686, ptr %139, align 8, !tbaa !4
  %687 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %687, ptr %140, align 8, !tbaa !4
  %688 = load ptr, ptr %140, align 8, !tbaa !4
  %689 = load ptr, ptr %130, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %688, i32 noundef 0, ptr noundef %689)
  %690 = load ptr, ptr %140, align 8, !tbaa !4
  %691 = load ptr, ptr %139, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %690, i32 noundef 1, ptr noundef %691)
  %692 = load ptr, ptr %140, align 8, !tbaa !4
  store ptr %692, ptr %3, align 8
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #7
  br label %700

693:                                              ; preds = %648
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #7
  %694 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %694, ptr %141, align 8, !tbaa !4
  %695 = load ptr, ptr %141, align 8, !tbaa !4
  %696 = load ptr, ptr %130, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %695, i32 noundef 0, ptr noundef %696)
  %697 = load ptr, ptr %141, align 8, !tbaa !4
  %698 = load ptr, ptr %132, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %697, i32 noundef 1, ptr noundef %698)
  %699 = load ptr, ptr %141, align 8, !tbaa !4
  store ptr %699, ptr %3, align 8
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #7
  br label %700

700:                                              ; preds = %693, %684
  call void @llvm.lifetime.end.p0(i64 1, ptr %138) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #7
  br label %721

701:                                              ; preds = %604
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #7
  %702 = call ptr @lean_box(i64 noundef 0)
  store ptr %702, ptr %142, align 8, !tbaa !4
  %703 = load ptr, ptr %113, align 8, !tbaa !4
  %704 = load i64, ptr %126, align 8, !tbaa !8
  %705 = load ptr, ptr %142, align 8, !tbaa !4
  %706 = call ptr @lean_array_uset(ptr noundef %703, i64 noundef %704, ptr noundef %705)
  store ptr %706, ptr %143, align 8, !tbaa !4
  %707 = load ptr, ptr %6, align 8, !tbaa !4
  %708 = load ptr, ptr %7, align 8, !tbaa !4
  %709 = load ptr, ptr %127, align 8, !tbaa !4
  %710 = call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_IR_ExpandResetReuse_CollectProjMap_collectVDecl___spec__6(ptr noundef %707, ptr noundef %708, ptr noundef %709)
  store ptr %710, ptr %144, align 8, !tbaa !4
  %711 = load ptr, ptr %143, align 8, !tbaa !4
  %712 = load i64, ptr %126, align 8, !tbaa !8
  %713 = load ptr, ptr %144, align 8, !tbaa !4
  %714 = call ptr @lean_array_uset(ptr noundef %711, i64 noundef %712, ptr noundef %713)
  store ptr %714, ptr %145, align 8, !tbaa !4
  %715 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %715, ptr %146, align 8, !tbaa !4
  %716 = load ptr, ptr %146, align 8, !tbaa !4
  %717 = load ptr, ptr %112, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %716, i32 noundef 0, ptr noundef %717)
  %718 = load ptr, ptr %146, align 8, !tbaa !4
  %719 = load ptr, ptr %145, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %718, i32 noundef 1, ptr noundef %719)
  %720 = load ptr, ptr %146, align 8, !tbaa !4
  store ptr %720, ptr %3, align 8
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #7
  br label %721

721:                                              ; preds = %701, %700
  call void @llvm.lifetime.end.p0(i64 1, ptr %128) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  br label %722

722:                                              ; preds = %721, %603
  call void @llvm.lifetime.end.p0(i64 1, ptr %79) #7
  br label %965

723:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 1, ptr %147) #7
  %724 = load ptr, ptr %9, align 8, !tbaa !4
  %725 = call zeroext i1 @lean_is_exclusive(ptr noundef %724)
  %726 = xor i1 %725, true
  %727 = zext i1 %726 to i32
  %728 = trunc i32 %727 to i8
  store i8 %728, ptr %147, align 1, !tbaa !12
  %729 = load i8, ptr %147, align 1, !tbaa !12
  %730 = zext i8 %729 to i32
  %731 = icmp eq i32 %730, 0
  br i1 %731, label %732, label %842

732:                                              ; preds = %723
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %157) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %158) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %159) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %160) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %161) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %162) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %163) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %164) #7
  %733 = load ptr, ptr %9, align 8, !tbaa !4
  %734 = call ptr @lean_ctor_get(ptr noundef %733, i32 noundef 0)
  store ptr %734, ptr %148, align 8, !tbaa !4
  %735 = load ptr, ptr %9, align 8, !tbaa !4
  %736 = call ptr @lean_ctor_get(ptr noundef %735, i32 noundef 1)
  store ptr %736, ptr %149, align 8, !tbaa !4
  %737 = load ptr, ptr %149, align 8, !tbaa !4
  %738 = call ptr @lean_array_get_size(ptr noundef %737)
  store ptr %738, ptr %150, align 8, !tbaa !4
  %739 = load ptr, ptr %6, align 8, !tbaa !4
  %740 = call i64 @lean_uint64_of_nat(ptr noundef %739)
  store i64 %740, ptr %151, align 8, !tbaa !8
  store i64 32, ptr %152, align 8, !tbaa !8
  %741 = load i64, ptr %151, align 8, !tbaa !8
  %742 = load i64, ptr %152, align 8, !tbaa !8
  %743 = call i64 @lean_uint64_shift_right(i64 noundef %741, i64 noundef %742)
  store i64 %743, ptr %153, align 8, !tbaa !8
  %744 = load i64, ptr %151, align 8, !tbaa !8
  %745 = load i64, ptr %153, align 8, !tbaa !8
  %746 = call i64 @lean_uint64_xor(i64 noundef %744, i64 noundef %745)
  store i64 %746, ptr %154, align 8, !tbaa !8
  store i64 16, ptr %155, align 8, !tbaa !8
  %747 = load i64, ptr %154, align 8, !tbaa !8
  %748 = load i64, ptr %155, align 8, !tbaa !8
  %749 = call i64 @lean_uint64_shift_right(i64 noundef %747, i64 noundef %748)
  store i64 %749, ptr %156, align 8, !tbaa !8
  %750 = load i64, ptr %154, align 8, !tbaa !8
  %751 = load i64, ptr %156, align 8, !tbaa !8
  %752 = call i64 @lean_uint64_xor(i64 noundef %750, i64 noundef %751)
  store i64 %752, ptr %157, align 8, !tbaa !8
  %753 = load i64, ptr %157, align 8, !tbaa !8
  %754 = call i64 @lean_uint64_to_usize(i64 noundef %753)
  store i64 %754, ptr %158, align 8, !tbaa !8
  %755 = load ptr, ptr %150, align 8, !tbaa !4
  %756 = call i64 @lean_usize_of_nat(ptr noundef %755)
  store i64 %756, ptr %159, align 8, !tbaa !8
  %757 = load ptr, ptr %150, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %757)
  store i64 1, ptr %160, align 8, !tbaa !8
  %758 = load i64, ptr %159, align 8, !tbaa !8
  %759 = load i64, ptr %160, align 8, !tbaa !8
  %760 = call i64 @lean_usize_sub(i64 noundef %758, i64 noundef %759)
  store i64 %760, ptr %161, align 8, !tbaa !8
  %761 = load i64, ptr %158, align 8, !tbaa !8
  %762 = load i64, ptr %161, align 8, !tbaa !8
  %763 = call i64 @lean_usize_land(i64 noundef %761, i64 noundef %762)
  store i64 %763, ptr %162, align 8, !tbaa !8
  %764 = load ptr, ptr %149, align 8, !tbaa !4
  %765 = load i64, ptr %162, align 8, !tbaa !8
  %766 = call ptr @lean_array_uget(ptr noundef %764, i64 noundef %765)
  store ptr %766, ptr %163, align 8, !tbaa !4
  %767 = load ptr, ptr %6, align 8, !tbaa !4
  %768 = load ptr, ptr %163, align 8, !tbaa !4
  %769 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_ExpandResetReuse_CollectProjMap_collectVDecl___spec__1(ptr noundef %767, ptr noundef %768)
  store i8 %769, ptr %164, align 1, !tbaa !12
  %770 = load i8, ptr %164, align 1, !tbaa !12
  %771 = zext i8 %770 to i32
  %772 = icmp eq i32 %771, 0
  br i1 %772, label %773, label %824

773:                                              ; preds = %732
  call void @llvm.lifetime.start.p0(i64 8, ptr %165) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %166) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %167) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %168) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %169) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %170) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %171) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %172) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %173) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %174) #7
  %774 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %774, ptr %165, align 8, !tbaa !4
  %775 = load ptr, ptr %148, align 8, !tbaa !4
  %776 = load ptr, ptr %165, align 8, !tbaa !4
  %777 = call ptr @lean_nat_add(ptr noundef %775, ptr noundef %776)
  store ptr %777, ptr %166, align 8, !tbaa !4
  %778 = load ptr, ptr %148, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %778)
  %779 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %779, ptr %167, align 8, !tbaa !4
  %780 = load ptr, ptr %167, align 8, !tbaa !4
  %781 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %780, i32 noundef 0, ptr noundef %781)
  %782 = load ptr, ptr %167, align 8, !tbaa !4
  %783 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %782, i32 noundef 1, ptr noundef %783)
  %784 = load ptr, ptr %167, align 8, !tbaa !4
  %785 = load ptr, ptr %163, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %784, i32 noundef 2, ptr noundef %785)
  %786 = load ptr, ptr %149, align 8, !tbaa !4
  %787 = load i64, ptr %162, align 8, !tbaa !8
  %788 = load ptr, ptr %167, align 8, !tbaa !4
  %789 = call ptr @lean_array_uset(ptr noundef %786, i64 noundef %787, ptr noundef %788)
  store ptr %789, ptr %168, align 8, !tbaa !4
  %790 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %790, ptr %169, align 8, !tbaa !4
  %791 = load ptr, ptr %166, align 8, !tbaa !4
  %792 = load ptr, ptr %169, align 8, !tbaa !4
  %793 = call ptr @lean_nat_mul(ptr noundef %791, ptr noundef %792)
  store ptr %793, ptr %170, align 8, !tbaa !4
  %794 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %794, ptr %171, align 8, !tbaa !4
  %795 = load ptr, ptr %170, align 8, !tbaa !4
  %796 = load ptr, ptr %171, align 8, !tbaa !4
  %797 = call ptr @lean_nat_div(ptr noundef %795, ptr noundef %796)
  store ptr %797, ptr %172, align 8, !tbaa !4
  %798 = load ptr, ptr %170, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %798)
  %799 = load ptr, ptr %168, align 8, !tbaa !4
  %800 = call ptr @lean_array_get_size(ptr noundef %799)
  store ptr %800, ptr %173, align 8, !tbaa !4
  %801 = load ptr, ptr %172, align 8, !tbaa !4
  %802 = load ptr, ptr %173, align 8, !tbaa !4
  %803 = call zeroext i8 @lean_nat_dec_le(ptr noundef %801, ptr noundef %802)
  store i8 %803, ptr %174, align 1, !tbaa !12
  %804 = load ptr, ptr %173, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %804)
  %805 = load ptr, ptr %172, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %805)
  %806 = load i8, ptr %174, align 1, !tbaa !12
  %807 = zext i8 %806 to i32
  %808 = icmp eq i32 %807, 0
  br i1 %808, label %809, label %817

809:                                              ; preds = %773
  call void @llvm.lifetime.start.p0(i64 8, ptr %175) #7
  %810 = load ptr, ptr %168, align 8, !tbaa !4
  %811 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_ExpandResetReuse_CollectProjMap_collectVDecl___spec__2(ptr noundef %810)
  store ptr %811, ptr %175, align 8, !tbaa !4
  %812 = load ptr, ptr %9, align 8, !tbaa !4
  %813 = load ptr, ptr %175, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %812, i32 noundef 1, ptr noundef %813)
  %814 = load ptr, ptr %9, align 8, !tbaa !4
  %815 = load ptr, ptr %166, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %814, i32 noundef 0, ptr noundef %815)
  %816 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %816, ptr %3, align 8
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %175) #7
  br label %823

817:                                              ; preds = %773
  %818 = load ptr, ptr %9, align 8, !tbaa !4
  %819 = load ptr, ptr %168, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %818, i32 noundef 1, ptr noundef %819)
  %820 = load ptr, ptr %9, align 8, !tbaa !4
  %821 = load ptr, ptr %166, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %820, i32 noundef 0, ptr noundef %821)
  %822 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %822, ptr %3, align 8
  store i32 1, ptr %39, align 4
  br label %823

823:                                              ; preds = %817, %809
  call void @llvm.lifetime.end.p0(i64 1, ptr %174) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %173) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %172) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %171) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %170) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %169) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %168) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %167) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %166) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %165) #7
  br label %841

824:                                              ; preds = %732
  call void @llvm.lifetime.start.p0(i64 8, ptr %176) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %177) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %178) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %179) #7
  %825 = call ptr @lean_box(i64 noundef 0)
  store ptr %825, ptr %176, align 8, !tbaa !4
  %826 = load ptr, ptr %149, align 8, !tbaa !4
  %827 = load i64, ptr %162, align 8, !tbaa !8
  %828 = load ptr, ptr %176, align 8, !tbaa !4
  %829 = call ptr @lean_array_uset(ptr noundef %826, i64 noundef %827, ptr noundef %828)
  store ptr %829, ptr %177, align 8, !tbaa !4
  %830 = load ptr, ptr %6, align 8, !tbaa !4
  %831 = load ptr, ptr %7, align 8, !tbaa !4
  %832 = load ptr, ptr %163, align 8, !tbaa !4
  %833 = call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_IR_ExpandResetReuse_CollectProjMap_collectVDecl___spec__6(ptr noundef %830, ptr noundef %831, ptr noundef %832)
  store ptr %833, ptr %178, align 8, !tbaa !4
  %834 = load ptr, ptr %177, align 8, !tbaa !4
  %835 = load i64, ptr %162, align 8, !tbaa !8
  %836 = load ptr, ptr %178, align 8, !tbaa !4
  %837 = call ptr @lean_array_uset(ptr noundef %834, i64 noundef %835, ptr noundef %836)
  store ptr %837, ptr %179, align 8, !tbaa !4
  %838 = load ptr, ptr %9, align 8, !tbaa !4
  %839 = load ptr, ptr %179, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %838, i32 noundef 1, ptr noundef %839)
  %840 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %840, ptr %3, align 8
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %179) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %178) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %177) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %176) #7
  br label %841

841:                                              ; preds = %824, %823
  call void @llvm.lifetime.end.p0(i64 1, ptr %164) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %163) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %162) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %161) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %160) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %159) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %158) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %157) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #7
  br label %960

842:                                              ; preds = %723
  call void @llvm.lifetime.start.p0(i64 8, ptr %180) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %181) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %182) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %183) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %184) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %185) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %186) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %187) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %188) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %189) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %190) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %191) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %192) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %193) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %194) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %195) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %196) #7
  %843 = load ptr, ptr %9, align 8, !tbaa !4
  %844 = call ptr @lean_ctor_get(ptr noundef %843, i32 noundef 0)
  store ptr %844, ptr %180, align 8, !tbaa !4
  %845 = load ptr, ptr %9, align 8, !tbaa !4
  %846 = call ptr @lean_ctor_get(ptr noundef %845, i32 noundef 1)
  store ptr %846, ptr %181, align 8, !tbaa !4
  %847 = load ptr, ptr %181, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %847)
  %848 = load ptr, ptr %180, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %848)
  %849 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %849)
  %850 = load ptr, ptr %181, align 8, !tbaa !4
  %851 = call ptr @lean_array_get_size(ptr noundef %850)
  store ptr %851, ptr %182, align 8, !tbaa !4
  %852 = load ptr, ptr %6, align 8, !tbaa !4
  %853 = call i64 @lean_uint64_of_nat(ptr noundef %852)
  store i64 %853, ptr %183, align 8, !tbaa !8
  store i64 32, ptr %184, align 8, !tbaa !8
  %854 = load i64, ptr %183, align 8, !tbaa !8
  %855 = load i64, ptr %184, align 8, !tbaa !8
  %856 = call i64 @lean_uint64_shift_right(i64 noundef %854, i64 noundef %855)
  store i64 %856, ptr %185, align 8, !tbaa !8
  %857 = load i64, ptr %183, align 8, !tbaa !8
  %858 = load i64, ptr %185, align 8, !tbaa !8
  %859 = call i64 @lean_uint64_xor(i64 noundef %857, i64 noundef %858)
  store i64 %859, ptr %186, align 8, !tbaa !8
  store i64 16, ptr %187, align 8, !tbaa !8
  %860 = load i64, ptr %186, align 8, !tbaa !8
  %861 = load i64, ptr %187, align 8, !tbaa !8
  %862 = call i64 @lean_uint64_shift_right(i64 noundef %860, i64 noundef %861)
  store i64 %862, ptr %188, align 8, !tbaa !8
  %863 = load i64, ptr %186, align 8, !tbaa !8
  %864 = load i64, ptr %188, align 8, !tbaa !8
  %865 = call i64 @lean_uint64_xor(i64 noundef %863, i64 noundef %864)
  store i64 %865, ptr %189, align 8, !tbaa !8
  %866 = load i64, ptr %189, align 8, !tbaa !8
  %867 = call i64 @lean_uint64_to_usize(i64 noundef %866)
  store i64 %867, ptr %190, align 8, !tbaa !8
  %868 = load ptr, ptr %182, align 8, !tbaa !4
  %869 = call i64 @lean_usize_of_nat(ptr noundef %868)
  store i64 %869, ptr %191, align 8, !tbaa !8
  %870 = load ptr, ptr %182, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %870)
  store i64 1, ptr %192, align 8, !tbaa !8
  %871 = load i64, ptr %191, align 8, !tbaa !8
  %872 = load i64, ptr %192, align 8, !tbaa !8
  %873 = call i64 @lean_usize_sub(i64 noundef %871, i64 noundef %872)
  store i64 %873, ptr %193, align 8, !tbaa !8
  %874 = load i64, ptr %190, align 8, !tbaa !8
  %875 = load i64, ptr %193, align 8, !tbaa !8
  %876 = call i64 @lean_usize_land(i64 noundef %874, i64 noundef %875)
  store i64 %876, ptr %194, align 8, !tbaa !8
  %877 = load ptr, ptr %181, align 8, !tbaa !4
  %878 = load i64, ptr %194, align 8, !tbaa !8
  %879 = call ptr @lean_array_uget(ptr noundef %877, i64 noundef %878)
  store ptr %879, ptr %195, align 8, !tbaa !4
  %880 = load ptr, ptr %6, align 8, !tbaa !4
  %881 = load ptr, ptr %195, align 8, !tbaa !4
  %882 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_ExpandResetReuse_CollectProjMap_collectVDecl___spec__1(ptr noundef %880, ptr noundef %881)
  store i8 %882, ptr %196, align 1, !tbaa !12
  %883 = load i8, ptr %196, align 1, !tbaa !12
  %884 = zext i8 %883 to i32
  %885 = icmp eq i32 %884, 0
  br i1 %885, label %886, label %939

886:                                              ; preds = %842
  call void @llvm.lifetime.start.p0(i64 8, ptr %197) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %198) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %199) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %200) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %201) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %202) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %203) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %204) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %205) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %206) #7
  %887 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %887, ptr %197, align 8, !tbaa !4
  %888 = load ptr, ptr %180, align 8, !tbaa !4
  %889 = load ptr, ptr %197, align 8, !tbaa !4
  %890 = call ptr @lean_nat_add(ptr noundef %888, ptr noundef %889)
  store ptr %890, ptr %198, align 8, !tbaa !4
  %891 = load ptr, ptr %180, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %891)
  %892 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %892, ptr %199, align 8, !tbaa !4
  %893 = load ptr, ptr %199, align 8, !tbaa !4
  %894 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %893, i32 noundef 0, ptr noundef %894)
  %895 = load ptr, ptr %199, align 8, !tbaa !4
  %896 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %895, i32 noundef 1, ptr noundef %896)
  %897 = load ptr, ptr %199, align 8, !tbaa !4
  %898 = load ptr, ptr %195, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %897, i32 noundef 2, ptr noundef %898)
  %899 = load ptr, ptr %181, align 8, !tbaa !4
  %900 = load i64, ptr %194, align 8, !tbaa !8
  %901 = load ptr, ptr %199, align 8, !tbaa !4
  %902 = call ptr @lean_array_uset(ptr noundef %899, i64 noundef %900, ptr noundef %901)
  store ptr %902, ptr %200, align 8, !tbaa !4
  %903 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %903, ptr %201, align 8, !tbaa !4
  %904 = load ptr, ptr %198, align 8, !tbaa !4
  %905 = load ptr, ptr %201, align 8, !tbaa !4
  %906 = call ptr @lean_nat_mul(ptr noundef %904, ptr noundef %905)
  store ptr %906, ptr %202, align 8, !tbaa !4
  %907 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %907, ptr %203, align 8, !tbaa !4
  %908 = load ptr, ptr %202, align 8, !tbaa !4
  %909 = load ptr, ptr %203, align 8, !tbaa !4
  %910 = call ptr @lean_nat_div(ptr noundef %908, ptr noundef %909)
  store ptr %910, ptr %204, align 8, !tbaa !4
  %911 = load ptr, ptr %202, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %911)
  %912 = load ptr, ptr %200, align 8, !tbaa !4
  %913 = call ptr @lean_array_get_size(ptr noundef %912)
  store ptr %913, ptr %205, align 8, !tbaa !4
  %914 = load ptr, ptr %204, align 8, !tbaa !4
  %915 = load ptr, ptr %205, align 8, !tbaa !4
  %916 = call zeroext i8 @lean_nat_dec_le(ptr noundef %914, ptr noundef %915)
  store i8 %916, ptr %206, align 1, !tbaa !12
  %917 = load ptr, ptr %205, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %917)
  %918 = load ptr, ptr %204, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %918)
  %919 = load i8, ptr %206, align 1, !tbaa !12
  %920 = zext i8 %919 to i32
  %921 = icmp eq i32 %920, 0
  br i1 %921, label %922, label %931

922:                                              ; preds = %886
  call void @llvm.lifetime.start.p0(i64 8, ptr %207) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %208) #7
  %923 = load ptr, ptr %200, align 8, !tbaa !4
  %924 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_ExpandResetReuse_CollectProjMap_collectVDecl___spec__2(ptr noundef %923)
  store ptr %924, ptr %207, align 8, !tbaa !4
  %925 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %925, ptr %208, align 8, !tbaa !4
  %926 = load ptr, ptr %208, align 8, !tbaa !4
  %927 = load ptr, ptr %198, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %926, i32 noundef 0, ptr noundef %927)
  %928 = load ptr, ptr %208, align 8, !tbaa !4
  %929 = load ptr, ptr %207, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %928, i32 noundef 1, ptr noundef %929)
  %930 = load ptr, ptr %208, align 8, !tbaa !4
  store ptr %930, ptr %3, align 8
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %208) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %207) #7
  br label %938

931:                                              ; preds = %886
  call void @llvm.lifetime.start.p0(i64 8, ptr %209) #7
  %932 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %932, ptr %209, align 8, !tbaa !4
  %933 = load ptr, ptr %209, align 8, !tbaa !4
  %934 = load ptr, ptr %198, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %933, i32 noundef 0, ptr noundef %934)
  %935 = load ptr, ptr %209, align 8, !tbaa !4
  %936 = load ptr, ptr %200, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %935, i32 noundef 1, ptr noundef %936)
  %937 = load ptr, ptr %209, align 8, !tbaa !4
  store ptr %937, ptr %3, align 8
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %209) #7
  br label %938

938:                                              ; preds = %931, %922
  call void @llvm.lifetime.end.p0(i64 1, ptr %206) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %205) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %204) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %203) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %202) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %201) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %200) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %199) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %198) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %197) #7
  br label %959

939:                                              ; preds = %842
  call void @llvm.lifetime.start.p0(i64 8, ptr %210) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %211) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %212) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %213) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %214) #7
  %940 = call ptr @lean_box(i64 noundef 0)
  store ptr %940, ptr %210, align 8, !tbaa !4
  %941 = load ptr, ptr %181, align 8, !tbaa !4
  %942 = load i64, ptr %194, align 8, !tbaa !8
  %943 = load ptr, ptr %210, align 8, !tbaa !4
  %944 = call ptr @lean_array_uset(ptr noundef %941, i64 noundef %942, ptr noundef %943)
  store ptr %944, ptr %211, align 8, !tbaa !4
  %945 = load ptr, ptr %6, align 8, !tbaa !4
  %946 = load ptr, ptr %7, align 8, !tbaa !4
  %947 = load ptr, ptr %195, align 8, !tbaa !4
  %948 = call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_IR_ExpandResetReuse_CollectProjMap_collectVDecl___spec__6(ptr noundef %945, ptr noundef %946, ptr noundef %947)
  store ptr %948, ptr %212, align 8, !tbaa !4
  %949 = load ptr, ptr %211, align 8, !tbaa !4
  %950 = load i64, ptr %194, align 8, !tbaa !8
  %951 = load ptr, ptr %212, align 8, !tbaa !4
  %952 = call ptr @lean_array_uset(ptr noundef %949, i64 noundef %950, ptr noundef %951)
  store ptr %952, ptr %213, align 8, !tbaa !4
  %953 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %953, ptr %214, align 8, !tbaa !4
  %954 = load ptr, ptr %214, align 8, !tbaa !4
  %955 = load ptr, ptr %180, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %954, i32 noundef 0, ptr noundef %955)
  %956 = load ptr, ptr %214, align 8, !tbaa !4
  %957 = load ptr, ptr %213, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %956, i32 noundef 1, ptr noundef %957)
  %958 = load ptr, ptr %214, align 8, !tbaa !4
  store ptr %958, ptr %3, align 8
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %214) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %213) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %212) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %211) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %210) #7
  br label %959

959:                                              ; preds = %939, %938
  call void @llvm.lifetime.end.p0(i64 1, ptr %196) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %195) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %194) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %193) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %192) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %191) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %190) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %189) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %188) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %187) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %186) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %185) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %184) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %183) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %182) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %181) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %180) #7
  br label %960

960:                                              ; preds = %959, %841
  call void @llvm.lifetime.end.p0(i64 1, ptr %147) #7
  br label %965

961:                                              ; preds = %231
  %962 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %962)
  %963 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %963)
  %964 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %964, ptr %3, align 8
  store i32 1, ptr %39, align 4
  br label %965

965:                                              ; preds = %961, %960, %722, %484
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %1037

966:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 8, ptr %215) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %216) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %217) #7
  %967 = load ptr, ptr %4, align 8, !tbaa !4
  %968 = call ptr @lean_ctor_get(ptr noundef %967, i32 noundef 2)
  store ptr %968, ptr %215, align 8, !tbaa !4
  %969 = load ptr, ptr %215, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %969)
  %970 = load ptr, ptr %4, align 8, !tbaa !4
  %971 = call ptr @lean_ctor_get(ptr noundef %970, i32 noundef 3)
  store ptr %971, ptr %216, align 8, !tbaa !4
  %972 = load ptr, ptr %216, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %972)
  %973 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %973)
  %974 = load ptr, ptr %216, align 8, !tbaa !4
  %975 = load ptr, ptr %5, align 8, !tbaa !4
  %976 = call ptr @l_Lean_IR_ExpandResetReuse_CollectProjMap_collectFnBody(ptr noundef %974, ptr noundef %975)
  store ptr %976, ptr %217, align 8, !tbaa !4
  %977 = load ptr, ptr %215, align 8, !tbaa !4
  store ptr %977, ptr %4, align 8, !tbaa !4
  %978 = load ptr, ptr %217, align 8, !tbaa !4
  store ptr %978, ptr %5, align 8, !tbaa !4
  store i32 2, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %217) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %216) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %215) #7
  br label %228

979:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 8, ptr %218) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %219) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %220) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %221) #7
  %980 = load ptr, ptr %4, align 8, !tbaa !4
  %981 = call ptr @lean_ctor_get(ptr noundef %980, i32 noundef 3)
  store ptr %981, ptr %218, align 8, !tbaa !4
  %982 = load ptr, ptr %218, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %982)
  %983 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %983)
  %984 = load ptr, ptr %218, align 8, !tbaa !4
  %985 = call ptr @lean_array_get_size(ptr noundef %984)
  store ptr %985, ptr %219, align 8, !tbaa !4
  %986 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %986, ptr %220, align 8, !tbaa !4
  %987 = load ptr, ptr %220, align 8, !tbaa !4
  %988 = load ptr, ptr %219, align 8, !tbaa !4
  %989 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %987, ptr noundef %988)
  store i8 %989, ptr %221, align 1, !tbaa !12
  %990 = load i8, ptr %221, align 1, !tbaa !12
  %991 = zext i8 %990 to i32
  %992 = icmp eq i32 %991, 0
  br i1 %992, label %993, label %997

993:                                              ; preds = %979
  %994 = load ptr, ptr %219, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %994)
  %995 = load ptr, ptr %218, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %995)
  %996 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %996, ptr %3, align 8
  store i32 1, ptr %39, align 4
  br label %1020

997:                                              ; preds = %979
  call void @llvm.lifetime.start.p0(i64 1, ptr %222) #7
  %998 = load ptr, ptr %219, align 8, !tbaa !4
  %999 = load ptr, ptr %219, align 8, !tbaa !4
  %1000 = call zeroext i8 @lean_nat_dec_le(ptr noundef %998, ptr noundef %999)
  store i8 %1000, ptr %222, align 1, !tbaa !12
  %1001 = load i8, ptr %222, align 1, !tbaa !12
  %1002 = zext i8 %1001 to i32
  %1003 = icmp eq i32 %1002, 0
  br i1 %1003, label %1004, label %1008

1004:                                             ; preds = %997
  %1005 = load ptr, ptr %219, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1005)
  %1006 = load ptr, ptr %218, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1006)
  %1007 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %1007, ptr %3, align 8
  store i32 1, ptr %39, align 4
  br label %1019

1008:                                             ; preds = %997
  call void @llvm.lifetime.start.p0(i64 8, ptr %223) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %224) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %225) #7
  store i64 0, ptr %223, align 8, !tbaa !8
  %1009 = load ptr, ptr %219, align 8, !tbaa !4
  %1010 = call i64 @lean_usize_of_nat(ptr noundef %1009)
  store i64 %1010, ptr %224, align 8, !tbaa !8
  %1011 = load ptr, ptr %219, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1011)
  %1012 = load ptr, ptr %218, align 8, !tbaa !4
  %1013 = load i64, ptr %223, align 8, !tbaa !8
  %1014 = load i64, ptr %224, align 8, !tbaa !8
  %1015 = load ptr, ptr %5, align 8, !tbaa !4
  %1016 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_IR_ExpandResetReuse_CollectProjMap_collectFnBody___spec__1(ptr noundef %1012, i64 noundef %1013, i64 noundef %1014, ptr noundef %1015)
  store ptr %1016, ptr %225, align 8, !tbaa !4
  %1017 = load ptr, ptr %218, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1017)
  %1018 = load ptr, ptr %225, align 8, !tbaa !4
  store ptr %1018, ptr %3, align 8
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %225) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %224) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %223) #7
  br label %1019

1019:                                             ; preds = %1008, %1004
  call void @llvm.lifetime.end.p0(i64 1, ptr %222) #7
  br label %1020

1020:                                             ; preds = %1019, %993
  call void @llvm.lifetime.end.p0(i64 1, ptr %221) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %220) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %219) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %218) #7
  br label %1037

1021:                                             ; preds = %228
  call void @llvm.lifetime.start.p0(i64 1, ptr %226) #7
  %1022 = load ptr, ptr %4, align 8, !tbaa !4
  %1023 = call zeroext i8 @l_Lean_IR_FnBody_isTerminal(ptr noundef %1022)
  store i8 %1023, ptr %226, align 1, !tbaa !12
  %1024 = load i8, ptr %226, align 1, !tbaa !12
  %1025 = zext i8 %1024 to i32
  %1026 = icmp eq i32 %1025, 0
  br i1 %1026, label %1027, label %1032

1027:                                             ; preds = %1021
  call void @llvm.lifetime.start.p0(i64 8, ptr %227) #7
  %1028 = load ptr, ptr %4, align 8, !tbaa !4
  %1029 = call ptr @l_Lean_IR_FnBody_body(ptr noundef %1028)
  store ptr %1029, ptr %227, align 8, !tbaa !4
  %1030 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1030)
  %1031 = load ptr, ptr %227, align 8, !tbaa !4
  store ptr %1031, ptr %4, align 8, !tbaa !4
  store i32 2, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %227) #7
  br label %1035

1032:                                             ; preds = %1021
  %1033 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1033)
  %1034 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %1034, ptr %3, align 8
  store i32 1, ptr %39, align 4
  br label %1035

1035:                                             ; preds = %1032, %1027
  call void @llvm.lifetime.end.p0(i64 1, ptr %226) #7
  %1036 = load i32, ptr %39, align 4
  switch i32 %1036, label %1039 [
    i32 2, label %228
    i32 1, label %1037
  ]

1037:                                             ; preds = %1035, %1020, %965
  %1038 = load ptr, ptr %3, align 8
  ret ptr %1038

1039:                                             ; preds = %1035
  unreachable
}

declare zeroext i8 @l_Lean_IR_FnBody_isTerminal(ptr noundef) #4

declare ptr @l_Lean_IR_FnBody_body(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_IR_ExpandResetReuse_CollectProjMap_collectFnBody___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
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
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = call i64 @lean_unbox_usize(ptr noundef %13)
  store i64 %14, ptr %9, align 8, !tbaa !8
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %15)
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  %17 = call i64 @lean_unbox_usize(ptr noundef %16)
  store i64 %17, ptr %10, align 8, !tbaa !8
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = load i64, ptr %9, align 8, !tbaa !8
  %21 = load i64, ptr %10, align 8, !tbaa !8
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_IR_ExpandResetReuse_CollectProjMap_collectFnBody___spec__1(ptr noundef %19, i64 noundef %20, i64 noundef %21, ptr noundef %22)
  store ptr %23, ptr %11, align 8, !tbaa !4
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %24)
  %25 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %25
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
define ptr @l_Lean_IR_ExpandResetReuse_mkProjMap(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call i32 @lean_obj_tag(ptr noundef %9)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = call ptr @lean_ctor_get(ptr noundef %13, i32 noundef 3)
  store ptr %14, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr @l_Lean_IR_ExpandResetReuse_mkProjMap___closed__3, align 8, !tbaa !4
  store ptr %17, ptr %5, align 8, !tbaa !4
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = call ptr @l_Lean_IR_ExpandResetReuse_CollectProjMap_collectFnBody(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %6, align 8, !tbaa !4
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %21, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %26

22:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr @l_Lean_IR_ExpandResetReuse_mkProjMap___closed__3, align 8, !tbaa !4
  store ptr %24, ptr %7, align 8, !tbaa !4
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %25, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %26

26:                                               ; preds = %22, %12
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Array_anyMUnsafe_any___at_Lean_IR_ExpandResetReuse_consumed___spec__1(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #2 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store i64 %2, ptr %8, align 8, !tbaa !8
  store i64 %3, ptr %9, align 8, !tbaa !8
  br label %19

19:                                               ; preds = %49, %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %20 = load i64, ptr %8, align 8, !tbaa !8
  %21 = load i64, ptr %9, align 8, !tbaa !8
  %22 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %20, i64 noundef %21)
  store i8 %22, ptr %10, align 1, !tbaa !12
  %23 = load i8, ptr %10, align 1, !tbaa !12
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %47

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  %28 = load i64, ptr %8, align 8, !tbaa !8
  %29 = call ptr @lean_array_uget(ptr noundef %27, i64 noundef %28)
  store ptr %29, ptr %11, align 8, !tbaa !4
  %30 = load ptr, ptr %11, align 8, !tbaa !4
  %31 = call ptr @l_Lean_IR_Alt_body(ptr noundef %30)
  store ptr %31, ptr %12, align 8, !tbaa !4
  %32 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = load ptr, ptr %12, align 8, !tbaa !4
  %35 = call zeroext i8 @l_Lean_IR_ExpandResetReuse_consumed(ptr noundef %33, ptr noundef %34)
  store i8 %35, ptr %13, align 1, !tbaa !12
  %36 = load i8, ptr %13, align 1, !tbaa !12
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  store i8 1, ptr %14, align 1, !tbaa !12
  %40 = load i8, ptr %14, align 1, !tbaa !12
  store i8 %40, ptr %5, align 1
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  br label %46

41:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store i64 1, ptr %16, align 8, !tbaa !8
  %42 = load i64, ptr %8, align 8, !tbaa !8
  %43 = load i64, ptr %16, align 8, !tbaa !8
  %44 = call i64 @lean_usize_add(i64 noundef %42, i64 noundef %43)
  store i64 %44, ptr %17, align 8, !tbaa !8
  %45 = load i64, ptr %17, align 8, !tbaa !8
  store i64 %45, ptr %8, align 8, !tbaa !8
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %46

46:                                               ; preds = %41, %39
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %49

47:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  store i8 0, ptr %18, align 1, !tbaa !12
  %48 = load i8, ptr %18, align 1, !tbaa !12
  store i8 %48, ptr %5, align 1
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  br label %49

49:                                               ; preds = %47, %46
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  %50 = load i32, ptr %15, align 4
  switch i32 %50, label %53 [
    i32 1, label %51
    i32 2, label %19
  ]

51:                                               ; preds = %49
  %52 = load i8, ptr %5, align 1
  ret i8 %52

53:                                               ; preds = %49
  unreachable
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lean_IR_ExpandResetReuse_consumed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %30

30:                                               ; preds = %144, %91, %69, %2
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = call i32 @lean_obj_tag(ptr noundef %31)
  switch i32 %32, label %130 [
    i32 0, label %33
    i32 7, label %71
    i32 10, label %93
  ]

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = call ptr @lean_ctor_get(ptr noundef %34, i32 noundef 2)
  store ptr %35, ptr %6, align 8, !tbaa !4
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %36)
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = call i32 @lean_obj_tag(ptr noundef %37)
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %62

40:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = call ptr @lean_ctor_get(ptr noundef %41, i32 noundef 3)
  store ptr %42, ptr %7, align 8, !tbaa !4
  %43 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %43)
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  %46 = call ptr @lean_ctor_get(ptr noundef %45, i32 noundef 0)
  store ptr %46, ptr %8, align 8, !tbaa !4
  %47 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %47)
  %48 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %48)
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  %50 = load ptr, ptr %8, align 8, !tbaa !4
  %51 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %49, ptr noundef %50)
  store i8 %51, ptr %9, align 1, !tbaa !12
  %52 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %52)
  %53 = load i8, ptr %9, align 1, !tbaa !12
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %40
  %57 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %57, ptr %5, align 8, !tbaa !4
  store i32 2, ptr %10, align 4
  br label %61

58:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %59 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %59)
  store i8 1, ptr %11, align 1, !tbaa !12
  %60 = load i8, ptr %11, align 1, !tbaa !12
  store i8 %60, ptr %3, align 1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  br label %61

61:                                               ; preds = %58, %56
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %69

62:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %63 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %63)
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  %65 = call ptr @lean_ctor_get(ptr noundef %64, i32 noundef 3)
  store ptr %65, ptr %12, align 8, !tbaa !4
  %66 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %66)
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %67)
  %68 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %68, ptr %5, align 8, !tbaa !4
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %69

69:                                               ; preds = %62, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %70 = load i32, ptr %10, align 4
  switch i32 %70, label %148 [
    i32 2, label %30
    i32 1, label %146
  ]

71:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %72 = load ptr, ptr %5, align 8, !tbaa !4
  %73 = call ptr @lean_ctor_get(ptr noundef %72, i32 noundef 0)
  store ptr %73, ptr %13, align 8, !tbaa !4
  %74 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %74)
  %75 = load ptr, ptr %5, align 8, !tbaa !4
  %76 = call ptr @lean_ctor_get(ptr noundef %75, i32 noundef 2)
  store ptr %76, ptr %14, align 8, !tbaa !4
  %77 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %77)
  %78 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %78)
  %79 = load ptr, ptr %4, align 8, !tbaa !4
  %80 = load ptr, ptr %13, align 8, !tbaa !4
  %81 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %79, ptr noundef %80)
  store i8 %81, ptr %15, align 1, !tbaa !12
  %82 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %82)
  %83 = load i8, ptr %15, align 1, !tbaa !12
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %71
  %87 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %87, ptr %5, align 8, !tbaa !4
  store i32 2, ptr %10, align 4
  br label %91

88:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %89 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %89)
  store i8 1, ptr %16, align 1, !tbaa !12
  %90 = load i8, ptr %16, align 1, !tbaa !12
  store i8 %90, ptr %3, align 1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  br label %91

91:                                               ; preds = %88, %86
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  %92 = load i32, ptr %10, align 4
  switch i32 %92, label %148 [
    i32 2, label %30
    i32 1, label %146
  ]

93:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %94 = load ptr, ptr %5, align 8, !tbaa !4
  %95 = call ptr @lean_ctor_get(ptr noundef %94, i32 noundef 3)
  store ptr %95, ptr %17, align 8, !tbaa !4
  %96 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %96)
  %97 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %97)
  %98 = load ptr, ptr %17, align 8, !tbaa !4
  %99 = call ptr @lean_array_get_size(ptr noundef %98)
  store ptr %99, ptr %18, align 8, !tbaa !4
  %100 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %100, ptr %19, align 8, !tbaa !4
  %101 = load ptr, ptr %19, align 8, !tbaa !4
  %102 = load ptr, ptr %18, align 8, !tbaa !4
  %103 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %101, ptr noundef %102)
  store i8 %103, ptr %20, align 1, !tbaa !12
  %104 = load i8, ptr %20, align 1, !tbaa !12
  %105 = zext i8 %104 to i32
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %108 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %108)
  %109 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %109)
  store i8 1, ptr %21, align 1, !tbaa !12
  %110 = load i8, ptr %21, align 1, !tbaa !12
  store i8 %110, ptr %3, align 1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  br label %129

111:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  store i64 0, ptr %22, align 8, !tbaa !8
  %112 = load ptr, ptr %18, align 8, !tbaa !4
  %113 = call i64 @lean_usize_of_nat(ptr noundef %112)
  store i64 %113, ptr %23, align 8, !tbaa !8
  %114 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %114)
  %115 = load ptr, ptr %4, align 8, !tbaa !4
  %116 = load ptr, ptr %17, align 8, !tbaa !4
  %117 = load i64, ptr %22, align 8, !tbaa !8
  %118 = load i64, ptr %23, align 8, !tbaa !8
  %119 = call zeroext i8 @l_Array_anyMUnsafe_any___at_Lean_IR_ExpandResetReuse_consumed___spec__1(ptr noundef %115, ptr noundef %116, i64 noundef %117, i64 noundef %118)
  store i8 %119, ptr %24, align 1, !tbaa !12
  %120 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %120)
  %121 = load i8, ptr %24, align 1, !tbaa !12
  %122 = zext i8 %121 to i32
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  store i8 1, ptr %25, align 1, !tbaa !12
  %125 = load i8, ptr %25, align 1, !tbaa !12
  store i8 %125, ptr %3, align 1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  br label %128

126:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  store i8 0, ptr %26, align 1, !tbaa !12
  %127 = load i8, ptr %26, align 1, !tbaa !12
  store i8 %127, ptr %3, align 1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  br label %128

128:                                              ; preds = %126, %124
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %129

129:                                              ; preds = %128, %107
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %146

130:                                              ; preds = %30
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  %131 = load ptr, ptr %5, align 8, !tbaa !4
  %132 = call zeroext i8 @l_Lean_IR_FnBody_isTerminal(ptr noundef %131)
  store i8 %132, ptr %27, align 1, !tbaa !12
  %133 = load i8, ptr %27, align 1, !tbaa !12
  %134 = zext i8 %133 to i32
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %141

136:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %137 = load ptr, ptr %5, align 8, !tbaa !4
  %138 = call ptr @l_Lean_IR_FnBody_body(ptr noundef %137)
  store ptr %138, ptr %28, align 8, !tbaa !4
  %139 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %139)
  %140 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %140, ptr %5, align 8, !tbaa !4
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %144

141:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %142 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %142)
  store i8 0, ptr %29, align 1, !tbaa !12
  %143 = load i8, ptr %29, align 1, !tbaa !12
  store i8 %143, ptr %3, align 1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  br label %144

144:                                              ; preds = %141, %136
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  %145 = load i32, ptr %10, align 4
  switch i32 %145, label %148 [
    i32 2, label %30
    i32 1, label %146
  ]

146:                                              ; preds = %144, %129, %91, %69
  %147 = load i8, ptr %3, align 1
  ret i8 %147

148:                                              ; preds = %144, %91, %69
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_anyMUnsafe_any___at_Lean_IR_ExpandResetReuse_consumed___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  br label %13

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = call i64 @lean_unbox_usize(ptr noundef %14)
  store i64 %15, ptr %9, align 8, !tbaa !8
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = call i64 @lean_unbox_usize(ptr noundef %17)
  store i64 %18, ptr %10, align 8, !tbaa !8
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = load i64, ptr %9, align 8, !tbaa !8
  %23 = load i64, ptr %10, align 8, !tbaa !8
  %24 = call zeroext i8 @l_Array_anyMUnsafe_any___at_Lean_IR_ExpandResetReuse_consumed___spec__1(ptr noundef %20, ptr noundef %21, i64 noundef %22, i64 noundef %23)
  store i8 %24, ptr %11, align 1, !tbaa !12
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %26)
  %27 = load i8, ptr %11, align 1, !tbaa !12
  %28 = zext i8 %27 to i64
  %29 = call ptr @lean_box(i64 noundef %28)
  store ptr %29, ptr %12, align 8, !tbaa !4
  %30 = load ptr, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_ExpandResetReuse_consumed___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %10 = call zeroext i8 @l_Lean_IR_ExpandResetReuse_consumed(ptr noundef %8, ptr noundef %9)
  store i8 %10, ptr %5, align 1, !tbaa !12
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %11)
  %12 = load i8, ptr %5, align 1, !tbaa !12
  %13 = zext i8 %12 to i64
  %14 = call ptr @lean_box(i64 noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !4
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_ExpandResetReuse_eraseProjIncForAux(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
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
  %41 = alloca i8, align 1
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
  %54 = alloca i8, align 1
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i8, align 1
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
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca i8, align 1
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca i8, align 1
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca i8, align 1
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca i8, align 1
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
  %121 = alloca i8, align 1
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca ptr, align 8
  %125 = alloca ptr, align 8
  %126 = alloca ptr, align 8
  %127 = alloca ptr, align 8
  %128 = alloca ptr, align 8
  %129 = alloca i8, align 1
  %130 = alloca ptr, align 8
  %131 = alloca ptr, align 8
  %132 = alloca ptr, align 8
  %133 = alloca ptr, align 8
  %134 = alloca ptr, align 8
  %135 = alloca ptr, align 8
  %136 = alloca ptr, align 8
  %137 = alloca i8, align 1
  %138 = alloca ptr, align 8
  %139 = alloca ptr, align 8
  %140 = alloca ptr, align 8
  %141 = alloca ptr, align 8
  %142 = alloca ptr, align 8
  %143 = alloca ptr, align 8
  %144 = alloca ptr, align 8
  %145 = alloca i8, align 1
  %146 = alloca ptr, align 8
  %147 = alloca ptr, align 8
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
  %161 = alloca i8, align 1
  %162 = alloca i8, align 1
  %163 = alloca ptr, align 8
  %164 = alloca i8, align 1
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
  %179 = alloca i8, align 1
  %180 = alloca ptr, align 8
  %181 = alloca ptr, align 8
  %182 = alloca ptr, align 8
  %183 = alloca i8, align 1
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
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  br label %238

238:                                              ; preds = %1547, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %239 = load ptr, ptr %7, align 8, !tbaa !4
  %240 = call ptr @lean_array_get_size(ptr noundef %239)
  store ptr %240, ptr %10, align 8, !tbaa !4
  %241 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %241, ptr %11, align 8, !tbaa !4
  %242 = load ptr, ptr %10, align 8, !tbaa !4
  %243 = load ptr, ptr %11, align 8, !tbaa !4
  %244 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %242, ptr noundef %243)
  store i8 %244, ptr %12, align 1, !tbaa !12
  %245 = load i8, ptr %12, align 1, !tbaa !12
  %246 = zext i8 %245 to i32
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %1533

248:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %249 = load ptr, ptr @l_Lean_IR_instInhabitedFnBody, align 8, !tbaa !4
  store ptr %249, ptr %13, align 8, !tbaa !4
  %250 = load ptr, ptr %13, align 8, !tbaa !4
  %251 = load ptr, ptr %7, align 8, !tbaa !4
  %252 = call ptr @l_Array_back_x21___rarg(ptr noundef %250, ptr noundef %251)
  store ptr %252, ptr %14, align 8, !tbaa !4
  %253 = load ptr, ptr %14, align 8, !tbaa !4
  %254 = call i32 @lean_obj_tag(ptr noundef %253)
  switch i32 %254, label %1517 [
    i32 0, label %255
    i32 6, label %428
  ]

255:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %256 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %256)
  %257 = load ptr, ptr %14, align 8, !tbaa !4
  %258 = call ptr @lean_ctor_get(ptr noundef %257, i32 noundef 2)
  store ptr %258, ptr %15, align 8, !tbaa !4
  %259 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %259)
  %260 = load ptr, ptr %15, align 8, !tbaa !4
  %261 = call i32 @lean_obj_tag(ptr noundef %260)
  switch i32 %261, label %383 [
    i32 0, label %262
    i32 2, label %305
    i32 4, label %320
    i32 5, label %329
    i32 10, label %338
    i32 11, label %353
    i32 12, label %368
  ]

262:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %263 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %263)
  %264 = load ptr, ptr %15, align 8, !tbaa !4
  %265 = call zeroext i1 @lean_is_exclusive(ptr noundef %264)
  %266 = xor i1 %265, true
  %267 = zext i1 %266 to i32
  %268 = trunc i32 %267 to i8
  store i8 %268, ptr %16, align 1, !tbaa !12
  %269 = load i8, ptr %16, align 1, !tbaa !12
  %270 = zext i8 %269 to i32
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %290

272:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %273 = load ptr, ptr %15, align 8, !tbaa !4
  %274 = call ptr @lean_ctor_get(ptr noundef %273, i32 noundef 1)
  store ptr %274, ptr %17, align 8, !tbaa !4
  %275 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %275)
  %276 = load ptr, ptr %15, align 8, !tbaa !4
  %277 = call ptr @lean_ctor_get(ptr noundef %276, i32 noundef 0)
  store ptr %277, ptr %18, align 8, !tbaa !4
  %278 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %278)
  %279 = load ptr, ptr %9, align 8, !tbaa !4
  %280 = call ptr @l_Array_reverse___rarg(ptr noundef %279)
  store ptr %280, ptr %19, align 8, !tbaa !4
  %281 = load ptr, ptr %7, align 8, !tbaa !4
  %282 = load ptr, ptr %19, align 8, !tbaa !4
  %283 = call ptr @l_Array_append___rarg(ptr noundef %281, ptr noundef %282)
  store ptr %283, ptr %20, align 8, !tbaa !4
  %284 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %284)
  %285 = load ptr, ptr %15, align 8, !tbaa !4
  %286 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %285, i32 noundef 1, ptr noundef %286)
  %287 = load ptr, ptr %15, align 8, !tbaa !4
  %288 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %287, i32 noundef 0, ptr noundef %288)
  %289 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %289, ptr %5, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %304

290:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %291 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %291)
  %292 = load ptr, ptr %9, align 8, !tbaa !4
  %293 = call ptr @l_Array_reverse___rarg(ptr noundef %292)
  store ptr %293, ptr %22, align 8, !tbaa !4
  %294 = load ptr, ptr %7, align 8, !tbaa !4
  %295 = load ptr, ptr %22, align 8, !tbaa !4
  %296 = call ptr @l_Array_append___rarg(ptr noundef %294, ptr noundef %295)
  store ptr %296, ptr %23, align 8, !tbaa !4
  %297 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %297)
  %298 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %298, ptr %24, align 8, !tbaa !4
  %299 = load ptr, ptr %24, align 8, !tbaa !4
  %300 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %299, i32 noundef 0, ptr noundef %300)
  %301 = load ptr, ptr %24, align 8, !tbaa !4
  %302 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %301, i32 noundef 1, ptr noundef %302)
  %303 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %303, ptr %5, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %304

304:                                              ; preds = %290, %272
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  br label %427

305:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %306 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %306)
  %307 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %307)
  %308 = load ptr, ptr %9, align 8, !tbaa !4
  %309 = call ptr @l_Array_reverse___rarg(ptr noundef %308)
  store ptr %309, ptr %25, align 8, !tbaa !4
  %310 = load ptr, ptr %7, align 8, !tbaa !4
  %311 = load ptr, ptr %25, align 8, !tbaa !4
  %312 = call ptr @l_Array_append___rarg(ptr noundef %310, ptr noundef %311)
  store ptr %312, ptr %26, align 8, !tbaa !4
  %313 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %313)
  %314 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %314, ptr %27, align 8, !tbaa !4
  %315 = load ptr, ptr %27, align 8, !tbaa !4
  %316 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %315, i32 noundef 0, ptr noundef %316)
  %317 = load ptr, ptr %27, align 8, !tbaa !4
  %318 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %317, i32 noundef 1, ptr noundef %318)
  %319 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %319, ptr %5, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %427

320:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %321 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %321)
  %322 = load ptr, ptr %7, align 8, !tbaa !4
  %323 = call ptr @lean_array_pop(ptr noundef %322)
  store ptr %323, ptr %28, align 8, !tbaa !4
  %324 = load ptr, ptr %9, align 8, !tbaa !4
  %325 = load ptr, ptr %14, align 8, !tbaa !4
  %326 = call ptr @lean_array_push(ptr noundef %324, ptr noundef %325)
  store ptr %326, ptr %29, align 8, !tbaa !4
  %327 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %327, ptr %7, align 8, !tbaa !4
  %328 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %328, ptr %9, align 8, !tbaa !4
  store i32 2, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %427

329:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %330 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %330)
  %331 = load ptr, ptr %7, align 8, !tbaa !4
  %332 = call ptr @lean_array_pop(ptr noundef %331)
  store ptr %332, ptr %30, align 8, !tbaa !4
  %333 = load ptr, ptr %9, align 8, !tbaa !4
  %334 = load ptr, ptr %14, align 8, !tbaa !4
  %335 = call ptr @lean_array_push(ptr noundef %333, ptr noundef %334)
  store ptr %335, ptr %31, align 8, !tbaa !4
  %336 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %336, ptr %7, align 8, !tbaa !4
  %337 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %337, ptr %9, align 8, !tbaa !4
  store i32 2, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %427

338:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %339 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %339)
  %340 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %340)
  %341 = load ptr, ptr %9, align 8, !tbaa !4
  %342 = call ptr @l_Array_reverse___rarg(ptr noundef %341)
  store ptr %342, ptr %32, align 8, !tbaa !4
  %343 = load ptr, ptr %7, align 8, !tbaa !4
  %344 = load ptr, ptr %32, align 8, !tbaa !4
  %345 = call ptr @l_Array_append___rarg(ptr noundef %343, ptr noundef %344)
  store ptr %345, ptr %33, align 8, !tbaa !4
  %346 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %346)
  %347 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %347, ptr %34, align 8, !tbaa !4
  %348 = load ptr, ptr %34, align 8, !tbaa !4
  %349 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %348, i32 noundef 0, ptr noundef %349)
  %350 = load ptr, ptr %34, align 8, !tbaa !4
  %351 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %350, i32 noundef 1, ptr noundef %351)
  %352 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %352, ptr %5, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %427

353:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %354 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %354)
  %355 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %355)
  %356 = load ptr, ptr %9, align 8, !tbaa !4
  %357 = call ptr @l_Array_reverse___rarg(ptr noundef %356)
  store ptr %357, ptr %35, align 8, !tbaa !4
  %358 = load ptr, ptr %7, align 8, !tbaa !4
  %359 = load ptr, ptr %35, align 8, !tbaa !4
  %360 = call ptr @l_Array_append___rarg(ptr noundef %358, ptr noundef %359)
  store ptr %360, ptr %36, align 8, !tbaa !4
  %361 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %361)
  %362 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %362, ptr %37, align 8, !tbaa !4
  %363 = load ptr, ptr %37, align 8, !tbaa !4
  %364 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %363, i32 noundef 0, ptr noundef %364)
  %365 = load ptr, ptr %37, align 8, !tbaa !4
  %366 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %365, i32 noundef 1, ptr noundef %366)
  %367 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %367, ptr %5, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %427

368:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %369 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %369)
  %370 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %370)
  %371 = load ptr, ptr %9, align 8, !tbaa !4
  %372 = call ptr @l_Array_reverse___rarg(ptr noundef %371)
  store ptr %372, ptr %38, align 8, !tbaa !4
  %373 = load ptr, ptr %7, align 8, !tbaa !4
  %374 = load ptr, ptr %38, align 8, !tbaa !4
  %375 = call ptr @l_Array_append___rarg(ptr noundef %373, ptr noundef %374)
  store ptr %375, ptr %39, align 8, !tbaa !4
  %376 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %376)
  %377 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %377, ptr %40, align 8, !tbaa !4
  %378 = load ptr, ptr %40, align 8, !tbaa !4
  %379 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %378, i32 noundef 0, ptr noundef %379)
  %380 = load ptr, ptr %40, align 8, !tbaa !4
  %381 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %380, i32 noundef 1, ptr noundef %381)
  %382 = load ptr, ptr %40, align 8, !tbaa !4
  store ptr %382, ptr %5, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %427

383:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  %384 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %384)
  %385 = load ptr, ptr %15, align 8, !tbaa !4
  %386 = call zeroext i1 @lean_is_exclusive(ptr noundef %385)
  %387 = xor i1 %386, true
  %388 = zext i1 %387 to i32
  %389 = trunc i32 %388 to i8
  store i8 %389, ptr %41, align 1, !tbaa !12
  %390 = load i8, ptr %41, align 1, !tbaa !12
  %391 = zext i8 %390 to i32
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %412

393:                                              ; preds = %383
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %394 = load ptr, ptr %15, align 8, !tbaa !4
  %395 = call ptr @lean_ctor_get(ptr noundef %394, i32 noundef 1)
  store ptr %395, ptr %42, align 8, !tbaa !4
  %396 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %396)
  %397 = load ptr, ptr %15, align 8, !tbaa !4
  %398 = call ptr @lean_ctor_get(ptr noundef %397, i32 noundef 0)
  store ptr %398, ptr %43, align 8, !tbaa !4
  %399 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %399)
  %400 = load ptr, ptr %9, align 8, !tbaa !4
  %401 = call ptr @l_Array_reverse___rarg(ptr noundef %400)
  store ptr %401, ptr %44, align 8, !tbaa !4
  %402 = load ptr, ptr %7, align 8, !tbaa !4
  %403 = load ptr, ptr %44, align 8, !tbaa !4
  %404 = call ptr @l_Array_append___rarg(ptr noundef %402, ptr noundef %403)
  store ptr %404, ptr %45, align 8, !tbaa !4
  %405 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %405)
  %406 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %406, i8 noundef zeroext 0)
  %407 = load ptr, ptr %15, align 8, !tbaa !4
  %408 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %407, i32 noundef 1, ptr noundef %408)
  %409 = load ptr, ptr %15, align 8, !tbaa !4
  %410 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %409, i32 noundef 0, ptr noundef %410)
  %411 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %411, ptr %5, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %426

412:                                              ; preds = %383
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %413 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %413)
  %414 = load ptr, ptr %9, align 8, !tbaa !4
  %415 = call ptr @l_Array_reverse___rarg(ptr noundef %414)
  store ptr %415, ptr %46, align 8, !tbaa !4
  %416 = load ptr, ptr %7, align 8, !tbaa !4
  %417 = load ptr, ptr %46, align 8, !tbaa !4
  %418 = call ptr @l_Array_append___rarg(ptr noundef %416, ptr noundef %417)
  store ptr %418, ptr %47, align 8, !tbaa !4
  %419 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %419)
  %420 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %420, ptr %48, align 8, !tbaa !4
  %421 = load ptr, ptr %48, align 8, !tbaa !4
  %422 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %421, i32 noundef 0, ptr noundef %422)
  %423 = load ptr, ptr %48, align 8, !tbaa !4
  %424 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %423, i32 noundef 1, ptr noundef %424)
  %425 = load ptr, ptr %48, align 8, !tbaa !4
  store ptr %425, ptr %5, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %426

426:                                              ; preds = %412, %393
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
  br label %427

427:                                              ; preds = %426, %368, %353, %338, %329, %320, %305, %304
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %1532

428:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #7
  %429 = load ptr, ptr %14, align 8, !tbaa !4
  %430 = call zeroext i1 @lean_is_exclusive(ptr noundef %429)
  %431 = xor i1 %430, true
  %432 = zext i1 %431 to i32
  %433 = trunc i32 %432 to i8
  store i8 %433, ptr %49, align 1, !tbaa !12
  %434 = load i8, ptr %49, align 1, !tbaa !12
  %435 = zext i8 %434 to i32
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %1058

437:                                              ; preds = %428
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #7
  %438 = load ptr, ptr %14, align 8, !tbaa !4
  %439 = call ptr @lean_ctor_get(ptr noundef %438, i32 noundef 0)
  store ptr %439, ptr %50, align 8, !tbaa !4
  %440 = load ptr, ptr %14, align 8, !tbaa !4
  %441 = call ptr @lean_ctor_get(ptr noundef %440, i32 noundef 1)
  store ptr %441, ptr %51, align 8, !tbaa !4
  %442 = load ptr, ptr %14, align 8, !tbaa !4
  %443 = call ptr @lean_ctor_get(ptr noundef %442, i32 noundef 2)
  store ptr %443, ptr %52, align 8, !tbaa !4
  %444 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %444)
  %445 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %445, ptr %53, align 8, !tbaa !4
  %446 = load ptr, ptr %51, align 8, !tbaa !4
  %447 = load ptr, ptr %53, align 8, !tbaa !4
  %448 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %446, ptr noundef %447)
  store i8 %448, ptr %54, align 1, !tbaa !12
  %449 = load i8, ptr %54, align 1, !tbaa !12
  %450 = zext i8 %449 to i32
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %452, label %1040

452:                                              ; preds = %437
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %453 = load ptr, ptr %10, align 8, !tbaa !4
  %454 = load ptr, ptr %11, align 8, !tbaa !4
  %455 = call ptr @lean_nat_sub(ptr noundef %453, ptr noundef %454)
  store ptr %455, ptr %55, align 8, !tbaa !4
  %456 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %456)
  %457 = load ptr, ptr %7, align 8, !tbaa !4
  %458 = load ptr, ptr %55, align 8, !tbaa !4
  %459 = call ptr @lean_array_fget(ptr noundef %457, ptr noundef %458)
  store ptr %459, ptr %56, align 8, !tbaa !4
  %460 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %460)
  %461 = load ptr, ptr %56, align 8, !tbaa !4
  %462 = call i32 @lean_obj_tag(ptr noundef %461)
  switch i32 %462, label %1022 [
    i32 0, label %463
    i32 8, label %884
    i32 9, label %930
    i32 12, label %976
  ]

463:                                              ; preds = %452
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  %464 = load ptr, ptr %56, align 8, !tbaa !4
  %465 = call ptr @lean_ctor_get(ptr noundef %464, i32 noundef 2)
  store ptr %465, ptr %57, align 8, !tbaa !4
  %466 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %466)
  %467 = load ptr, ptr %57, align 8, !tbaa !4
  %468 = call i32 @lean_obj_tag(ptr noundef %467)
  switch i32 %468, label %836 [
    i32 0, label %469
    i32 2, label %515
    i32 3, label %533
    i32 5, label %764
    i32 10, label %782
    i32 11, label %800
    i32 12, label %818
  ]

469:                                              ; preds = %463
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #7
  %470 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %470)
  %471 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %471)
  %472 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %472)
  %473 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %473)
  %474 = load ptr, ptr %57, align 8, !tbaa !4
  %475 = call zeroext i1 @lean_is_exclusive(ptr noundef %474)
  %476 = xor i1 %475, true
  %477 = zext i1 %476 to i32
  %478 = trunc i32 %477 to i8
  store i8 %478, ptr %58, align 1, !tbaa !12
  %479 = load i8, ptr %58, align 1, !tbaa !12
  %480 = zext i8 %479 to i32
  %481 = icmp eq i32 %480, 0
  br i1 %481, label %482, label %500

482:                                              ; preds = %469
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  %483 = load ptr, ptr %57, align 8, !tbaa !4
  %484 = call ptr @lean_ctor_get(ptr noundef %483, i32 noundef 1)
  store ptr %484, ptr %59, align 8, !tbaa !4
  %485 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %485)
  %486 = load ptr, ptr %57, align 8, !tbaa !4
  %487 = call ptr @lean_ctor_get(ptr noundef %486, i32 noundef 0)
  store ptr %487, ptr %60, align 8, !tbaa !4
  %488 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %488)
  %489 = load ptr, ptr %9, align 8, !tbaa !4
  %490 = call ptr @l_Array_reverse___rarg(ptr noundef %489)
  store ptr %490, ptr %61, align 8, !tbaa !4
  %491 = load ptr, ptr %7, align 8, !tbaa !4
  %492 = load ptr, ptr %61, align 8, !tbaa !4
  %493 = call ptr @l_Array_append___rarg(ptr noundef %491, ptr noundef %492)
  store ptr %493, ptr %62, align 8, !tbaa !4
  %494 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %494)
  %495 = load ptr, ptr %57, align 8, !tbaa !4
  %496 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %495, i32 noundef 1, ptr noundef %496)
  %497 = load ptr, ptr %57, align 8, !tbaa !4
  %498 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %497, i32 noundef 0, ptr noundef %498)
  %499 = load ptr, ptr %57, align 8, !tbaa !4
  store ptr %499, ptr %5, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  br label %514

500:                                              ; preds = %469
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  %501 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %501)
  %502 = load ptr, ptr %9, align 8, !tbaa !4
  %503 = call ptr @l_Array_reverse___rarg(ptr noundef %502)
  store ptr %503, ptr %63, align 8, !tbaa !4
  %504 = load ptr, ptr %7, align 8, !tbaa !4
  %505 = load ptr, ptr %63, align 8, !tbaa !4
  %506 = call ptr @l_Array_append___rarg(ptr noundef %504, ptr noundef %505)
  store ptr %506, ptr %64, align 8, !tbaa !4
  %507 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %507)
  %508 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %508, ptr %65, align 8, !tbaa !4
  %509 = load ptr, ptr %65, align 8, !tbaa !4
  %510 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %509, i32 noundef 0, ptr noundef %510)
  %511 = load ptr, ptr %65, align 8, !tbaa !4
  %512 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %511, i32 noundef 1, ptr noundef %512)
  %513 = load ptr, ptr %65, align 8, !tbaa !4
  store ptr %513, ptr %5, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  br label %514

514:                                              ; preds = %500, %482
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #7
  br label %883

515:                                              ; preds = %463
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  %516 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %516)
  %517 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %517)
  %518 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %518)
  %519 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %519)
  %520 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %520)
  %521 = load ptr, ptr %9, align 8, !tbaa !4
  %522 = call ptr @l_Array_reverse___rarg(ptr noundef %521)
  store ptr %522, ptr %66, align 8, !tbaa !4
  %523 = load ptr, ptr %7, align 8, !tbaa !4
  %524 = load ptr, ptr %66, align 8, !tbaa !4
  %525 = call ptr @l_Array_append___rarg(ptr noundef %523, ptr noundef %524)
  store ptr %525, ptr %67, align 8, !tbaa !4
  %526 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %526)
  %527 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %527, ptr %68, align 8, !tbaa !4
  %528 = load ptr, ptr %68, align 8, !tbaa !4
  %529 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %528, i32 noundef 0, ptr noundef %529)
  %530 = load ptr, ptr %68, align 8, !tbaa !4
  %531 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %530, i32 noundef 1, ptr noundef %531)
  %532 = load ptr, ptr %68, align 8, !tbaa !4
  store ptr %532, ptr %5, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  br label %883

533:                                              ; preds = %463
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %70) #7
  %534 = load ptr, ptr %56, align 8, !tbaa !4
  %535 = call ptr @lean_ctor_get(ptr noundef %534, i32 noundef 0)
  store ptr %535, ptr %69, align 8, !tbaa !4
  %536 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %536)
  %537 = load ptr, ptr %57, align 8, !tbaa !4
  %538 = call zeroext i1 @lean_is_exclusive(ptr noundef %537)
  %539 = xor i1 %538, true
  %540 = zext i1 %539 to i32
  %541 = trunc i32 %540 to i8
  store i8 %541, ptr %70, align 1, !tbaa !12
  %542 = load i8, ptr %70, align 1, !tbaa !12
  %543 = zext i8 %542 to i32
  %544 = icmp eq i32 %543, 0
  br i1 %544, label %545, label %653

545:                                              ; preds = %533
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %73) #7
  %546 = load ptr, ptr %57, align 8, !tbaa !4
  %547 = call ptr @lean_ctor_get(ptr noundef %546, i32 noundef 0)
  store ptr %547, ptr %71, align 8, !tbaa !4
  %548 = load ptr, ptr %57, align 8, !tbaa !4
  %549 = call ptr @lean_ctor_get(ptr noundef %548, i32 noundef 1)
  store ptr %549, ptr %72, align 8, !tbaa !4
  %550 = load ptr, ptr %69, align 8, !tbaa !4
  %551 = load ptr, ptr %50, align 8, !tbaa !4
  %552 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %550, ptr noundef %551)
  store i8 %552, ptr %73, align 1, !tbaa !12
  %553 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %553)
  %554 = load i8, ptr %73, align 1, !tbaa !12
  %555 = zext i8 %554 to i32
  %556 = icmp eq i32 %555, 0
  br i1 %556, label %557, label %576

557:                                              ; preds = %545
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  %558 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %558)
  %559 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %559)
  %560 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %560)
  %561 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %561)
  %562 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %562)
  %563 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %563)
  %564 = load ptr, ptr %9, align 8, !tbaa !4
  %565 = call ptr @l_Array_reverse___rarg(ptr noundef %564)
  store ptr %565, ptr %74, align 8, !tbaa !4
  %566 = load ptr, ptr %7, align 8, !tbaa !4
  %567 = load ptr, ptr %74, align 8, !tbaa !4
  %568 = call ptr @l_Array_append___rarg(ptr noundef %566, ptr noundef %567)
  store ptr %568, ptr %75, align 8, !tbaa !4
  %569 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %569)
  %570 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %570, i8 noundef zeroext 0)
  %571 = load ptr, ptr %57, align 8, !tbaa !4
  %572 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %571, i32 noundef 1, ptr noundef %572)
  %573 = load ptr, ptr %57, align 8, !tbaa !4
  %574 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %573, i32 noundef 0, ptr noundef %574)
  %575 = load ptr, ptr %57, align 8, !tbaa !4
  store ptr %575, ptr %5, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  br label %652

576:                                              ; preds = %545
  call void @llvm.lifetime.start.p0(i64 1, ptr %76) #7
  %577 = load ptr, ptr %6, align 8, !tbaa !4
  %578 = load ptr, ptr %72, align 8, !tbaa !4
  %579 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %577, ptr noundef %578)
  store i8 %579, ptr %76, align 1, !tbaa !12
  %580 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %580)
  %581 = load i8, ptr %76, align 1, !tbaa !12
  %582 = zext i8 %581 to i32
  %583 = icmp eq i32 %582, 0
  br i1 %583, label %584, label %602

584:                                              ; preds = %576
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  %585 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %585)
  %586 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %586)
  %587 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %587)
  %588 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %588)
  %589 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %589)
  %590 = load ptr, ptr %9, align 8, !tbaa !4
  %591 = call ptr @l_Array_reverse___rarg(ptr noundef %590)
  store ptr %591, ptr %77, align 8, !tbaa !4
  %592 = load ptr, ptr %7, align 8, !tbaa !4
  %593 = load ptr, ptr %77, align 8, !tbaa !4
  %594 = call ptr @l_Array_append___rarg(ptr noundef %592, ptr noundef %593)
  store ptr %594, ptr %78, align 8, !tbaa !4
  %595 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %595)
  %596 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %596, i8 noundef zeroext 0)
  %597 = load ptr, ptr %57, align 8, !tbaa !4
  %598 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %597, i32 noundef 1, ptr noundef %598)
  %599 = load ptr, ptr %57, align 8, !tbaa !4
  %600 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %599, i32 noundef 0, ptr noundef %600)
  %601 = load ptr, ptr %57, align 8, !tbaa !4
  store ptr %601, ptr %5, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  br label %651

602:                                              ; preds = %576
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %85) #7
  %603 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %603)
  %604 = load ptr, ptr %7, align 8, !tbaa !4
  %605 = call ptr @lean_array_pop(ptr noundef %604)
  store ptr %605, ptr %79, align 8, !tbaa !4
  %606 = load ptr, ptr %79, align 8, !tbaa !4
  %607 = call ptr @lean_array_pop(ptr noundef %606)
  store ptr %607, ptr %80, align 8, !tbaa !4
  %608 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %608)
  %609 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %609, ptr %81, align 8, !tbaa !4
  %610 = load ptr, ptr %81, align 8, !tbaa !4
  %611 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %610, i32 noundef 0, ptr noundef %611)
  %612 = load ptr, ptr %8, align 8, !tbaa !4
  %613 = load ptr, ptr %71, align 8, !tbaa !4
  %614 = load ptr, ptr %81, align 8, !tbaa !4
  %615 = call ptr @lean_array_set(ptr noundef %612, ptr noundef %613, ptr noundef %614)
  store ptr %615, ptr %82, align 8, !tbaa !4
  %616 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %616)
  %617 = load ptr, ptr %9, align 8, !tbaa !4
  %618 = load ptr, ptr %56, align 8, !tbaa !4
  %619 = call ptr @lean_array_push(ptr noundef %617, ptr noundef %618)
  store ptr %619, ptr %83, align 8, !tbaa !4
  %620 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %620, ptr %84, align 8, !tbaa !4
  %621 = load ptr, ptr %51, align 8, !tbaa !4
  %622 = load ptr, ptr %84, align 8, !tbaa !4
  %623 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %621, ptr noundef %622)
  store i8 %623, ptr %85, align 1, !tbaa !12
  %624 = load i8, ptr %85, align 1, !tbaa !12
  %625 = zext i8 %624 to i32
  %626 = icmp eq i32 %625, 0
  br i1 %626, label %627, label %643

627:                                              ; preds = %602
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  %628 = load ptr, ptr %51, align 8, !tbaa !4
  %629 = load ptr, ptr %84, align 8, !tbaa !4
  %630 = call ptr @lean_nat_sub(ptr noundef %628, ptr noundef %629)
  store ptr %630, ptr %86, align 8, !tbaa !4
  %631 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %631)
  %632 = call ptr @lean_box(i64 noundef 13)
  store ptr %632, ptr %87, align 8, !tbaa !4
  %633 = load ptr, ptr %14, align 8, !tbaa !4
  %634 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %633, i32 noundef 2, ptr noundef %634)
  %635 = load ptr, ptr %14, align 8, !tbaa !4
  %636 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %635, i32 noundef 1, ptr noundef %636)
  %637 = load ptr, ptr %83, align 8, !tbaa !4
  %638 = load ptr, ptr %14, align 8, !tbaa !4
  %639 = call ptr @lean_array_push(ptr noundef %637, ptr noundef %638)
  store ptr %639, ptr %88, align 8, !tbaa !4
  %640 = load ptr, ptr %80, align 8, !tbaa !4
  store ptr %640, ptr %7, align 8, !tbaa !4
  %641 = load ptr, ptr %82, align 8, !tbaa !4
  store ptr %641, ptr %8, align 8, !tbaa !4
  %642 = load ptr, ptr %88, align 8, !tbaa !4
  store ptr %642, ptr %9, align 8, !tbaa !4
  store i32 2, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  br label %650

643:                                              ; preds = %602
  %644 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %644)
  %645 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %645)
  %646 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %646)
  %647 = load ptr, ptr %80, align 8, !tbaa !4
  store ptr %647, ptr %7, align 8, !tbaa !4
  %648 = load ptr, ptr %82, align 8, !tbaa !4
  store ptr %648, ptr %8, align 8, !tbaa !4
  %649 = load ptr, ptr %83, align 8, !tbaa !4
  store ptr %649, ptr %9, align 8, !tbaa !4
  store i32 2, ptr %21, align 4
  br label %650

650:                                              ; preds = %643, %627
  call void @llvm.lifetime.end.p0(i64 1, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  br label %651

651:                                              ; preds = %650, %584
  call void @llvm.lifetime.end.p0(i64 1, ptr %76) #7
  br label %652

652:                                              ; preds = %651, %557
  call void @llvm.lifetime.end.p0(i64 1, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  br label %763

653:                                              ; preds = %533
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %91) #7
  %654 = load ptr, ptr %57, align 8, !tbaa !4
  %655 = call ptr @lean_ctor_get(ptr noundef %654, i32 noundef 0)
  store ptr %655, ptr %89, align 8, !tbaa !4
  %656 = load ptr, ptr %57, align 8, !tbaa !4
  %657 = call ptr @lean_ctor_get(ptr noundef %656, i32 noundef 1)
  store ptr %657, ptr %90, align 8, !tbaa !4
  %658 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %658)
  %659 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %659)
  %660 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %660)
  %661 = load ptr, ptr %69, align 8, !tbaa !4
  %662 = load ptr, ptr %50, align 8, !tbaa !4
  %663 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %661, ptr noundef %662)
  store i8 %663, ptr %91, align 1, !tbaa !12
  %664 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %664)
  %665 = load i8, ptr %91, align 1, !tbaa !12
  %666 = zext i8 %665 to i32
  %667 = icmp eq i32 %666, 0
  br i1 %667, label %668, label %687

668:                                              ; preds = %653
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  %669 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %669)
  %670 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %670)
  %671 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %671)
  %672 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %672)
  %673 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %673)
  %674 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %674)
  %675 = load ptr, ptr %9, align 8, !tbaa !4
  %676 = call ptr @l_Array_reverse___rarg(ptr noundef %675)
  store ptr %676, ptr %92, align 8, !tbaa !4
  %677 = load ptr, ptr %7, align 8, !tbaa !4
  %678 = load ptr, ptr %92, align 8, !tbaa !4
  %679 = call ptr @l_Array_append___rarg(ptr noundef %677, ptr noundef %678)
  store ptr %679, ptr %93, align 8, !tbaa !4
  %680 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %680)
  %681 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %681, ptr %94, align 8, !tbaa !4
  %682 = load ptr, ptr %94, align 8, !tbaa !4
  %683 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %682, i32 noundef 0, ptr noundef %683)
  %684 = load ptr, ptr %94, align 8, !tbaa !4
  %685 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %684, i32 noundef 1, ptr noundef %685)
  %686 = load ptr, ptr %94, align 8, !tbaa !4
  store ptr %686, ptr %5, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  br label %762

687:                                              ; preds = %653
  call void @llvm.lifetime.start.p0(i64 1, ptr %95) #7
  %688 = load ptr, ptr %6, align 8, !tbaa !4
  %689 = load ptr, ptr %90, align 8, !tbaa !4
  %690 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %688, ptr noundef %689)
  store i8 %690, ptr %95, align 1, !tbaa !12
  %691 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %691)
  %692 = load i8, ptr %95, align 1, !tbaa !12
  %693 = zext i8 %692 to i32
  %694 = icmp eq i32 %693, 0
  br i1 %694, label %695, label %713

695:                                              ; preds = %687
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  %696 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %696)
  %697 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %697)
  %698 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %698)
  %699 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %699)
  %700 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %700)
  %701 = load ptr, ptr %9, align 8, !tbaa !4
  %702 = call ptr @l_Array_reverse___rarg(ptr noundef %701)
  store ptr %702, ptr %96, align 8, !tbaa !4
  %703 = load ptr, ptr %7, align 8, !tbaa !4
  %704 = load ptr, ptr %96, align 8, !tbaa !4
  %705 = call ptr @l_Array_append___rarg(ptr noundef %703, ptr noundef %704)
  store ptr %705, ptr %97, align 8, !tbaa !4
  %706 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %706)
  %707 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %707, ptr %98, align 8, !tbaa !4
  %708 = load ptr, ptr %98, align 8, !tbaa !4
  %709 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %708, i32 noundef 0, ptr noundef %709)
  %710 = load ptr, ptr %98, align 8, !tbaa !4
  %711 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %710, i32 noundef 1, ptr noundef %711)
  %712 = load ptr, ptr %98, align 8, !tbaa !4
  store ptr %712, ptr %5, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  br label %761

713:                                              ; preds = %687
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %105) #7
  %714 = load ptr, ptr %7, align 8, !tbaa !4
  %715 = call ptr @lean_array_pop(ptr noundef %714)
  store ptr %715, ptr %99, align 8, !tbaa !4
  %716 = load ptr, ptr %99, align 8, !tbaa !4
  %717 = call ptr @lean_array_pop(ptr noundef %716)
  store ptr %717, ptr %100, align 8, !tbaa !4
  %718 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %718)
  %719 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %719, ptr %101, align 8, !tbaa !4
  %720 = load ptr, ptr %101, align 8, !tbaa !4
  %721 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %720, i32 noundef 0, ptr noundef %721)
  %722 = load ptr, ptr %8, align 8, !tbaa !4
  %723 = load ptr, ptr %89, align 8, !tbaa !4
  %724 = load ptr, ptr %101, align 8, !tbaa !4
  %725 = call ptr @lean_array_set(ptr noundef %722, ptr noundef %723, ptr noundef %724)
  store ptr %725, ptr %102, align 8, !tbaa !4
  %726 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %726)
  %727 = load ptr, ptr %9, align 8, !tbaa !4
  %728 = load ptr, ptr %56, align 8, !tbaa !4
  %729 = call ptr @lean_array_push(ptr noundef %727, ptr noundef %728)
  store ptr %729, ptr %103, align 8, !tbaa !4
  %730 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %730, ptr %104, align 8, !tbaa !4
  %731 = load ptr, ptr %51, align 8, !tbaa !4
  %732 = load ptr, ptr %104, align 8, !tbaa !4
  %733 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %731, ptr noundef %732)
  store i8 %733, ptr %105, align 1, !tbaa !12
  %734 = load i8, ptr %105, align 1, !tbaa !12
  %735 = zext i8 %734 to i32
  %736 = icmp eq i32 %735, 0
  br i1 %736, label %737, label %753

737:                                              ; preds = %713
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  %738 = load ptr, ptr %51, align 8, !tbaa !4
  %739 = load ptr, ptr %104, align 8, !tbaa !4
  %740 = call ptr @lean_nat_sub(ptr noundef %738, ptr noundef %739)
  store ptr %740, ptr %106, align 8, !tbaa !4
  %741 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %741)
  %742 = call ptr @lean_box(i64 noundef 13)
  store ptr %742, ptr %107, align 8, !tbaa !4
  %743 = load ptr, ptr %14, align 8, !tbaa !4
  %744 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %743, i32 noundef 2, ptr noundef %744)
  %745 = load ptr, ptr %14, align 8, !tbaa !4
  %746 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %745, i32 noundef 1, ptr noundef %746)
  %747 = load ptr, ptr %103, align 8, !tbaa !4
  %748 = load ptr, ptr %14, align 8, !tbaa !4
  %749 = call ptr @lean_array_push(ptr noundef %747, ptr noundef %748)
  store ptr %749, ptr %108, align 8, !tbaa !4
  %750 = load ptr, ptr %100, align 8, !tbaa !4
  store ptr %750, ptr %7, align 8, !tbaa !4
  %751 = load ptr, ptr %102, align 8, !tbaa !4
  store ptr %751, ptr %8, align 8, !tbaa !4
  %752 = load ptr, ptr %108, align 8, !tbaa !4
  store ptr %752, ptr %9, align 8, !tbaa !4
  store i32 2, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  br label %760

753:                                              ; preds = %713
  %754 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %754)
  %755 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %755)
  %756 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %756)
  %757 = load ptr, ptr %100, align 8, !tbaa !4
  store ptr %757, ptr %7, align 8, !tbaa !4
  %758 = load ptr, ptr %102, align 8, !tbaa !4
  store ptr %758, ptr %8, align 8, !tbaa !4
  %759 = load ptr, ptr %103, align 8, !tbaa !4
  store ptr %759, ptr %9, align 8, !tbaa !4
  store i32 2, ptr %21, align 4
  br label %760

760:                                              ; preds = %753, %737
  call void @llvm.lifetime.end.p0(i64 1, ptr %105) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  br label %761

761:                                              ; preds = %760, %695
  call void @llvm.lifetime.end.p0(i64 1, ptr %95) #7
  br label %762

762:                                              ; preds = %761, %668
  call void @llvm.lifetime.end.p0(i64 1, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  br label %763

763:                                              ; preds = %762, %652
  call void @llvm.lifetime.end.p0(i64 1, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  br label %883

764:                                              ; preds = %463
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  %765 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %765)
  %766 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %766)
  %767 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %767)
  %768 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %768)
  %769 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %769)
  %770 = load ptr, ptr %9, align 8, !tbaa !4
  %771 = call ptr @l_Array_reverse___rarg(ptr noundef %770)
  store ptr %771, ptr %109, align 8, !tbaa !4
  %772 = load ptr, ptr %7, align 8, !tbaa !4
  %773 = load ptr, ptr %109, align 8, !tbaa !4
  %774 = call ptr @l_Array_append___rarg(ptr noundef %772, ptr noundef %773)
  store ptr %774, ptr %110, align 8, !tbaa !4
  %775 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %775)
  %776 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %776, ptr %111, align 8, !tbaa !4
  %777 = load ptr, ptr %111, align 8, !tbaa !4
  %778 = load ptr, ptr %110, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %777, i32 noundef 0, ptr noundef %778)
  %779 = load ptr, ptr %111, align 8, !tbaa !4
  %780 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %779, i32 noundef 1, ptr noundef %780)
  %781 = load ptr, ptr %111, align 8, !tbaa !4
  store ptr %781, ptr %5, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  br label %883

782:                                              ; preds = %463
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  %783 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %783)
  %784 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %784)
  %785 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %785)
  %786 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %786)
  %787 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %787)
  %788 = load ptr, ptr %9, align 8, !tbaa !4
  %789 = call ptr @l_Array_reverse___rarg(ptr noundef %788)
  store ptr %789, ptr %112, align 8, !tbaa !4
  %790 = load ptr, ptr %7, align 8, !tbaa !4
  %791 = load ptr, ptr %112, align 8, !tbaa !4
  %792 = call ptr @l_Array_append___rarg(ptr noundef %790, ptr noundef %791)
  store ptr %792, ptr %113, align 8, !tbaa !4
  %793 = load ptr, ptr %112, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %793)
  %794 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %794, ptr %114, align 8, !tbaa !4
  %795 = load ptr, ptr %114, align 8, !tbaa !4
  %796 = load ptr, ptr %113, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %795, i32 noundef 0, ptr noundef %796)
  %797 = load ptr, ptr %114, align 8, !tbaa !4
  %798 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %797, i32 noundef 1, ptr noundef %798)
  %799 = load ptr, ptr %114, align 8, !tbaa !4
  store ptr %799, ptr %5, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  br label %883

800:                                              ; preds = %463
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #7
  %801 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %801)
  %802 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %802)
  %803 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %803)
  %804 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %804)
  %805 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %805)
  %806 = load ptr, ptr %9, align 8, !tbaa !4
  %807 = call ptr @l_Array_reverse___rarg(ptr noundef %806)
  store ptr %807, ptr %115, align 8, !tbaa !4
  %808 = load ptr, ptr %7, align 8, !tbaa !4
  %809 = load ptr, ptr %115, align 8, !tbaa !4
  %810 = call ptr @l_Array_append___rarg(ptr noundef %808, ptr noundef %809)
  store ptr %810, ptr %116, align 8, !tbaa !4
  %811 = load ptr, ptr %115, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %811)
  %812 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %812, ptr %117, align 8, !tbaa !4
  %813 = load ptr, ptr %117, align 8, !tbaa !4
  %814 = load ptr, ptr %116, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %813, i32 noundef 0, ptr noundef %814)
  %815 = load ptr, ptr %117, align 8, !tbaa !4
  %816 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %815, i32 noundef 1, ptr noundef %816)
  %817 = load ptr, ptr %117, align 8, !tbaa !4
  store ptr %817, ptr %5, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  br label %883

818:                                              ; preds = %463
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  %819 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %819)
  %820 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %820)
  %821 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %821)
  %822 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %822)
  %823 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %823)
  %824 = load ptr, ptr %9, align 8, !tbaa !4
  %825 = call ptr @l_Array_reverse___rarg(ptr noundef %824)
  store ptr %825, ptr %118, align 8, !tbaa !4
  %826 = load ptr, ptr %7, align 8, !tbaa !4
  %827 = load ptr, ptr %118, align 8, !tbaa !4
  %828 = call ptr @l_Array_append___rarg(ptr noundef %826, ptr noundef %827)
  store ptr %828, ptr %119, align 8, !tbaa !4
  %829 = load ptr, ptr %118, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %829)
  %830 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %830, ptr %120, align 8, !tbaa !4
  %831 = load ptr, ptr %120, align 8, !tbaa !4
  %832 = load ptr, ptr %119, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %831, i32 noundef 0, ptr noundef %832)
  %833 = load ptr, ptr %120, align 8, !tbaa !4
  %834 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %833, i32 noundef 1, ptr noundef %834)
  %835 = load ptr, ptr %120, align 8, !tbaa !4
  store ptr %835, ptr %5, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #7
  br label %883

836:                                              ; preds = %463
  call void @llvm.lifetime.start.p0(i64 1, ptr %121) #7
  %837 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %837)
  %838 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %838)
  %839 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %839)
  %840 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %840)
  %841 = load ptr, ptr %57, align 8, !tbaa !4
  %842 = call zeroext i1 @lean_is_exclusive(ptr noundef %841)
  %843 = xor i1 %842, true
  %844 = zext i1 %843 to i32
  %845 = trunc i32 %844 to i8
  store i8 %845, ptr %121, align 1, !tbaa !12
  %846 = load i8, ptr %121, align 1, !tbaa !12
  %847 = zext i8 %846 to i32
  %848 = icmp eq i32 %847, 0
  br i1 %848, label %849, label %868

849:                                              ; preds = %836
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #7
  %850 = load ptr, ptr %57, align 8, !tbaa !4
  %851 = call ptr @lean_ctor_get(ptr noundef %850, i32 noundef 1)
  store ptr %851, ptr %122, align 8, !tbaa !4
  %852 = load ptr, ptr %122, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %852)
  %853 = load ptr, ptr %57, align 8, !tbaa !4
  %854 = call ptr @lean_ctor_get(ptr noundef %853, i32 noundef 0)
  store ptr %854, ptr %123, align 8, !tbaa !4
  %855 = load ptr, ptr %123, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %855)
  %856 = load ptr, ptr %9, align 8, !tbaa !4
  %857 = call ptr @l_Array_reverse___rarg(ptr noundef %856)
  store ptr %857, ptr %124, align 8, !tbaa !4
  %858 = load ptr, ptr %7, align 8, !tbaa !4
  %859 = load ptr, ptr %124, align 8, !tbaa !4
  %860 = call ptr @l_Array_append___rarg(ptr noundef %858, ptr noundef %859)
  store ptr %860, ptr %125, align 8, !tbaa !4
  %861 = load ptr, ptr %124, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %861)
  %862 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %862, i8 noundef zeroext 0)
  %863 = load ptr, ptr %57, align 8, !tbaa !4
  %864 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %863, i32 noundef 1, ptr noundef %864)
  %865 = load ptr, ptr %57, align 8, !tbaa !4
  %866 = load ptr, ptr %125, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %865, i32 noundef 0, ptr noundef %866)
  %867 = load ptr, ptr %57, align 8, !tbaa !4
  store ptr %867, ptr %5, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #7
  br label %882

868:                                              ; preds = %836
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #7
  %869 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %869)
  %870 = load ptr, ptr %9, align 8, !tbaa !4
  %871 = call ptr @l_Array_reverse___rarg(ptr noundef %870)
  store ptr %871, ptr %126, align 8, !tbaa !4
  %872 = load ptr, ptr %7, align 8, !tbaa !4
  %873 = load ptr, ptr %126, align 8, !tbaa !4
  %874 = call ptr @l_Array_append___rarg(ptr noundef %872, ptr noundef %873)
  store ptr %874, ptr %127, align 8, !tbaa !4
  %875 = load ptr, ptr %126, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %875)
  %876 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %876, ptr %128, align 8, !tbaa !4
  %877 = load ptr, ptr %128, align 8, !tbaa !4
  %878 = load ptr, ptr %127, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %877, i32 noundef 0, ptr noundef %878)
  %879 = load ptr, ptr %128, align 8, !tbaa !4
  %880 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %879, i32 noundef 1, ptr noundef %880)
  %881 = load ptr, ptr %128, align 8, !tbaa !4
  store ptr %881, ptr %5, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #7
  br label %882

882:                                              ; preds = %868, %849
  call void @llvm.lifetime.end.p0(i64 1, ptr %121) #7
  br label %883

883:                                              ; preds = %882, %818, %800, %782, %764, %763, %515, %514
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  br label %1039

884:                                              ; preds = %452
  call void @llvm.lifetime.start.p0(i64 1, ptr %129) #7
  %885 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %885)
  %886 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %886)
  %887 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %887)
  %888 = load ptr, ptr %56, align 8, !tbaa !4
  %889 = call zeroext i1 @lean_is_exclusive(ptr noundef %888)
  %890 = xor i1 %889, true
  %891 = zext i1 %890 to i32
  %892 = trunc i32 %891 to i8
  store i8 %892, ptr %129, align 1, !tbaa !12
  %893 = load i8, ptr %129, align 1, !tbaa !12
  %894 = zext i8 %893 to i32
  %895 = icmp eq i32 %894, 0
  br i1 %895, label %896, label %915

896:                                              ; preds = %884
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #7
  %897 = load ptr, ptr %56, align 8, !tbaa !4
  %898 = call ptr @lean_ctor_get(ptr noundef %897, i32 noundef 1)
  store ptr %898, ptr %130, align 8, !tbaa !4
  %899 = load ptr, ptr %130, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %899)
  %900 = load ptr, ptr %56, align 8, !tbaa !4
  %901 = call ptr @lean_ctor_get(ptr noundef %900, i32 noundef 0)
  store ptr %901, ptr %131, align 8, !tbaa !4
  %902 = load ptr, ptr %131, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %902)
  %903 = load ptr, ptr %9, align 8, !tbaa !4
  %904 = call ptr @l_Array_reverse___rarg(ptr noundef %903)
  store ptr %904, ptr %132, align 8, !tbaa !4
  %905 = load ptr, ptr %7, align 8, !tbaa !4
  %906 = load ptr, ptr %132, align 8, !tbaa !4
  %907 = call ptr @l_Array_append___rarg(ptr noundef %905, ptr noundef %906)
  store ptr %907, ptr %133, align 8, !tbaa !4
  %908 = load ptr, ptr %132, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %908)
  %909 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %909, i8 noundef zeroext 0)
  %910 = load ptr, ptr %56, align 8, !tbaa !4
  %911 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %910, i32 noundef 1, ptr noundef %911)
  %912 = load ptr, ptr %56, align 8, !tbaa !4
  %913 = load ptr, ptr %133, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %912, i32 noundef 0, ptr noundef %913)
  %914 = load ptr, ptr %56, align 8, !tbaa !4
  store ptr %914, ptr %5, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #7
  br label %929

915:                                              ; preds = %884
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #7
  %916 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %916)
  %917 = load ptr, ptr %9, align 8, !tbaa !4
  %918 = call ptr @l_Array_reverse___rarg(ptr noundef %917)
  store ptr %918, ptr %134, align 8, !tbaa !4
  %919 = load ptr, ptr %7, align 8, !tbaa !4
  %920 = load ptr, ptr %134, align 8, !tbaa !4
  %921 = call ptr @l_Array_append___rarg(ptr noundef %919, ptr noundef %920)
  store ptr %921, ptr %135, align 8, !tbaa !4
  %922 = load ptr, ptr %134, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %922)
  %923 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %923, ptr %136, align 8, !tbaa !4
  %924 = load ptr, ptr %136, align 8, !tbaa !4
  %925 = load ptr, ptr %135, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %924, i32 noundef 0, ptr noundef %925)
  %926 = load ptr, ptr %136, align 8, !tbaa !4
  %927 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %926, i32 noundef 1, ptr noundef %927)
  %928 = load ptr, ptr %136, align 8, !tbaa !4
  store ptr %928, ptr %5, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #7
  br label %929

929:                                              ; preds = %915, %896
  call void @llvm.lifetime.end.p0(i64 1, ptr %129) #7
  br label %1039

930:                                              ; preds = %452
  call void @llvm.lifetime.start.p0(i64 1, ptr %137) #7
  %931 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %931)
  %932 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %932)
  %933 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %933)
  %934 = load ptr, ptr %56, align 8, !tbaa !4
  %935 = call zeroext i1 @lean_is_exclusive(ptr noundef %934)
  %936 = xor i1 %935, true
  %937 = zext i1 %936 to i32
  %938 = trunc i32 %937 to i8
  store i8 %938, ptr %137, align 1, !tbaa !12
  %939 = load i8, ptr %137, align 1, !tbaa !12
  %940 = zext i8 %939 to i32
  %941 = icmp eq i32 %940, 0
  br i1 %941, label %942, label %961

942:                                              ; preds = %930
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #7
  %943 = load ptr, ptr %56, align 8, !tbaa !4
  %944 = call ptr @lean_ctor_get(ptr noundef %943, i32 noundef 1)
  store ptr %944, ptr %138, align 8, !tbaa !4
  %945 = load ptr, ptr %138, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %945)
  %946 = load ptr, ptr %56, align 8, !tbaa !4
  %947 = call ptr @lean_ctor_get(ptr noundef %946, i32 noundef 0)
  store ptr %947, ptr %139, align 8, !tbaa !4
  %948 = load ptr, ptr %139, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %948)
  %949 = load ptr, ptr %9, align 8, !tbaa !4
  %950 = call ptr @l_Array_reverse___rarg(ptr noundef %949)
  store ptr %950, ptr %140, align 8, !tbaa !4
  %951 = load ptr, ptr %7, align 8, !tbaa !4
  %952 = load ptr, ptr %140, align 8, !tbaa !4
  %953 = call ptr @l_Array_append___rarg(ptr noundef %951, ptr noundef %952)
  store ptr %953, ptr %141, align 8, !tbaa !4
  %954 = load ptr, ptr %140, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %954)
  %955 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %955, i8 noundef zeroext 0)
  %956 = load ptr, ptr %56, align 8, !tbaa !4
  %957 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %956, i32 noundef 1, ptr noundef %957)
  %958 = load ptr, ptr %56, align 8, !tbaa !4
  %959 = load ptr, ptr %141, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %958, i32 noundef 0, ptr noundef %959)
  %960 = load ptr, ptr %56, align 8, !tbaa !4
  store ptr %960, ptr %5, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #7
  br label %975

961:                                              ; preds = %930
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #7
  %962 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %962)
  %963 = load ptr, ptr %9, align 8, !tbaa !4
  %964 = call ptr @l_Array_reverse___rarg(ptr noundef %963)
  store ptr %964, ptr %142, align 8, !tbaa !4
  %965 = load ptr, ptr %7, align 8, !tbaa !4
  %966 = load ptr, ptr %142, align 8, !tbaa !4
  %967 = call ptr @l_Array_append___rarg(ptr noundef %965, ptr noundef %966)
  store ptr %967, ptr %143, align 8, !tbaa !4
  %968 = load ptr, ptr %142, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %968)
  %969 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %969, ptr %144, align 8, !tbaa !4
  %970 = load ptr, ptr %144, align 8, !tbaa !4
  %971 = load ptr, ptr %143, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %970, i32 noundef 0, ptr noundef %971)
  %972 = load ptr, ptr %144, align 8, !tbaa !4
  %973 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %972, i32 noundef 1, ptr noundef %973)
  %974 = load ptr, ptr %144, align 8, !tbaa !4
  store ptr %974, ptr %5, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #7
  br label %975

975:                                              ; preds = %961, %942
  call void @llvm.lifetime.end.p0(i64 1, ptr %137) #7
  br label %1039

976:                                              ; preds = %452
  call void @llvm.lifetime.start.p0(i64 1, ptr %145) #7
  %977 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %977)
  %978 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %978)
  %979 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %979)
  %980 = load ptr, ptr %56, align 8, !tbaa !4
  %981 = call zeroext i1 @lean_is_exclusive(ptr noundef %980)
  %982 = xor i1 %981, true
  %983 = zext i1 %982 to i32
  %984 = trunc i32 %983 to i8
  store i8 %984, ptr %145, align 1, !tbaa !12
  %985 = load i8, ptr %145, align 1, !tbaa !12
  %986 = zext i8 %985 to i32
  %987 = icmp eq i32 %986, 0
  br i1 %987, label %988, label %1007

988:                                              ; preds = %976
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %149) #7
  %989 = load ptr, ptr %56, align 8, !tbaa !4
  %990 = call ptr @lean_ctor_get(ptr noundef %989, i32 noundef 1)
  store ptr %990, ptr %146, align 8, !tbaa !4
  %991 = load ptr, ptr %146, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %991)
  %992 = load ptr, ptr %56, align 8, !tbaa !4
  %993 = call ptr @lean_ctor_get(ptr noundef %992, i32 noundef 0)
  store ptr %993, ptr %147, align 8, !tbaa !4
  %994 = load ptr, ptr %147, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %994)
  %995 = load ptr, ptr %9, align 8, !tbaa !4
  %996 = call ptr @l_Array_reverse___rarg(ptr noundef %995)
  store ptr %996, ptr %148, align 8, !tbaa !4
  %997 = load ptr, ptr %7, align 8, !tbaa !4
  %998 = load ptr, ptr %148, align 8, !tbaa !4
  %999 = call ptr @l_Array_append___rarg(ptr noundef %997, ptr noundef %998)
  store ptr %999, ptr %149, align 8, !tbaa !4
  %1000 = load ptr, ptr %148, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1000)
  %1001 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %1001, i8 noundef zeroext 0)
  %1002 = load ptr, ptr %56, align 8, !tbaa !4
  %1003 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1002, i32 noundef 1, ptr noundef %1003)
  %1004 = load ptr, ptr %56, align 8, !tbaa !4
  %1005 = load ptr, ptr %149, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1004, i32 noundef 0, ptr noundef %1005)
  %1006 = load ptr, ptr %56, align 8, !tbaa !4
  store ptr %1006, ptr %5, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #7
  br label %1021

1007:                                             ; preds = %976
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %152) #7
  %1008 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1008)
  %1009 = load ptr, ptr %9, align 8, !tbaa !4
  %1010 = call ptr @l_Array_reverse___rarg(ptr noundef %1009)
  store ptr %1010, ptr %150, align 8, !tbaa !4
  %1011 = load ptr, ptr %7, align 8, !tbaa !4
  %1012 = load ptr, ptr %150, align 8, !tbaa !4
  %1013 = call ptr @l_Array_append___rarg(ptr noundef %1011, ptr noundef %1012)
  store ptr %1013, ptr %151, align 8, !tbaa !4
  %1014 = load ptr, ptr %150, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1014)
  %1015 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1015, ptr %152, align 8, !tbaa !4
  %1016 = load ptr, ptr %152, align 8, !tbaa !4
  %1017 = load ptr, ptr %151, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1016, i32 noundef 0, ptr noundef %1017)
  %1018 = load ptr, ptr %152, align 8, !tbaa !4
  %1019 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1018, i32 noundef 1, ptr noundef %1019)
  %1020 = load ptr, ptr %152, align 8, !tbaa !4
  store ptr %1020, ptr %5, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #7
  br label %1021

1021:                                             ; preds = %1007, %988
  call void @llvm.lifetime.end.p0(i64 1, ptr %145) #7
  br label %1039

1022:                                             ; preds = %452
  call void @llvm.lifetime.start.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %155) #7
  %1023 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1023)
  %1024 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %1024)
  %1025 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1025)
  %1026 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1026)
  %1027 = load ptr, ptr %9, align 8, !tbaa !4
  %1028 = call ptr @l_Array_reverse___rarg(ptr noundef %1027)
  store ptr %1028, ptr %153, align 8, !tbaa !4
  %1029 = load ptr, ptr %7, align 8, !tbaa !4
  %1030 = load ptr, ptr %153, align 8, !tbaa !4
  %1031 = call ptr @l_Array_append___rarg(ptr noundef %1029, ptr noundef %1030)
  store ptr %1031, ptr %154, align 8, !tbaa !4
  %1032 = load ptr, ptr %153, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1032)
  %1033 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1033, ptr %155, align 8, !tbaa !4
  %1034 = load ptr, ptr %155, align 8, !tbaa !4
  %1035 = load ptr, ptr %154, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1034, i32 noundef 0, ptr noundef %1035)
  %1036 = load ptr, ptr %155, align 8, !tbaa !4
  %1037 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1036, i32 noundef 1, ptr noundef %1037)
  %1038 = load ptr, ptr %155, align 8, !tbaa !4
  store ptr %1038, ptr %5, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %153) #7
  br label %1039

1039:                                             ; preds = %1022, %1021, %975, %929, %883
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  br label %1057

1040:                                             ; preds = %437
  call void @llvm.lifetime.start.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %157) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %158) #7
  %1041 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %1041)
  %1042 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1042)
  %1043 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1043)
  %1044 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1044)
  %1045 = load ptr, ptr %9, align 8, !tbaa !4
  %1046 = call ptr @l_Array_reverse___rarg(ptr noundef %1045)
  store ptr %1046, ptr %156, align 8, !tbaa !4
  %1047 = load ptr, ptr %7, align 8, !tbaa !4
  %1048 = load ptr, ptr %156, align 8, !tbaa !4
  %1049 = call ptr @l_Array_append___rarg(ptr noundef %1047, ptr noundef %1048)
  store ptr %1049, ptr %157, align 8, !tbaa !4
  %1050 = load ptr, ptr %156, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1050)
  %1051 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1051, ptr %158, align 8, !tbaa !4
  %1052 = load ptr, ptr %158, align 8, !tbaa !4
  %1053 = load ptr, ptr %157, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1052, i32 noundef 0, ptr noundef %1053)
  %1054 = load ptr, ptr %158, align 8, !tbaa !4
  %1055 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1054, i32 noundef 1, ptr noundef %1055)
  %1056 = load ptr, ptr %158, align 8, !tbaa !4
  store ptr %1056, ptr %5, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %158) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %157) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #7
  br label %1057

1057:                                             ; preds = %1040, %1039
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  br label %1516

1058:                                             ; preds = %428
  call void @llvm.lifetime.start.p0(i64 8, ptr %159) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %160) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %161) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %162) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %163) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %164) #7
  %1059 = load ptr, ptr %14, align 8, !tbaa !4
  %1060 = call ptr @lean_ctor_get(ptr noundef %1059, i32 noundef 0)
  store ptr %1060, ptr %159, align 8, !tbaa !4
  %1061 = load ptr, ptr %14, align 8, !tbaa !4
  %1062 = call ptr @lean_ctor_get(ptr noundef %1061, i32 noundef 1)
  store ptr %1062, ptr %160, align 8, !tbaa !4
  %1063 = load ptr, ptr %14, align 8, !tbaa !4
  %1064 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1063, i32 noundef 24)
  store i8 %1064, ptr %161, align 1, !tbaa !12
  %1065 = load ptr, ptr %14, align 8, !tbaa !4
  %1066 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1065, i32 noundef 25)
  store i8 %1066, ptr %162, align 1, !tbaa !12
  %1067 = load ptr, ptr %160, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1067)
  %1068 = load ptr, ptr %159, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1068)
  %1069 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1069)
  %1070 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %1070, ptr %163, align 8, !tbaa !4
  %1071 = load ptr, ptr %160, align 8, !tbaa !4
  %1072 = load ptr, ptr %163, align 8, !tbaa !4
  %1073 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %1071, ptr noundef %1072)
  store i8 %1073, ptr %164, align 1, !tbaa !12
  %1074 = load i8, ptr %164, align 1, !tbaa !12
  %1075 = zext i8 %1074 to i32
  %1076 = icmp eq i32 %1075, 0
  br i1 %1076, label %1077, label %1499

1077:                                             ; preds = %1058
  call void @llvm.lifetime.start.p0(i64 8, ptr %165) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %166) #7
  %1078 = load ptr, ptr %10, align 8, !tbaa !4
  %1079 = load ptr, ptr %11, align 8, !tbaa !4
  %1080 = call ptr @lean_nat_sub(ptr noundef %1078, ptr noundef %1079)
  store ptr %1080, ptr %165, align 8, !tbaa !4
  %1081 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1081)
  %1082 = load ptr, ptr %7, align 8, !tbaa !4
  %1083 = load ptr, ptr %165, align 8, !tbaa !4
  %1084 = call ptr @lean_array_fget(ptr noundef %1082, ptr noundef %1083)
  store ptr %1084, ptr %166, align 8, !tbaa !4
  %1085 = load ptr, ptr %165, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1085)
  %1086 = load ptr, ptr %166, align 8, !tbaa !4
  %1087 = call i32 @lean_obj_tag(ptr noundef %1086)
  switch i32 %1087, label %1482 [
    i32 0, label %1088
    i32 8, label %1386
    i32 9, label %1418
    i32 12, label %1450
  ]

1088:                                             ; preds = %1077
  call void @llvm.lifetime.start.p0(i64 8, ptr %167) #7
  %1089 = load ptr, ptr %166, align 8, !tbaa !4
  %1090 = call ptr @lean_ctor_get(ptr noundef %1089, i32 noundef 2)
  store ptr %1090, ptr %167, align 8, !tbaa !4
  %1091 = load ptr, ptr %167, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1091)
  %1092 = load ptr, ptr %167, align 8, !tbaa !4
  %1093 = call i32 @lean_obj_tag(ptr noundef %1092)
  switch i32 %1093, label %1352 [
    i32 0, label %1094
    i32 2, label %1126
    i32 3, label %1143
    i32 5, label %1284
    i32 10, label %1301
    i32 11, label %1318
    i32 12, label %1335
  ]

1094:                                             ; preds = %1088
  call void @llvm.lifetime.start.p0(i64 8, ptr %168) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %169) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %170) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %171) #7
  %1095 = load ptr, ptr %166, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1095)
  %1096 = load ptr, ptr %160, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1096)
  %1097 = load ptr, ptr %159, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1097)
  %1098 = load ptr, ptr %167, align 8, !tbaa !4
  %1099 = call zeroext i1 @lean_is_exclusive(ptr noundef %1098)
  br i1 %1099, label %1100, label %1104

1100:                                             ; preds = %1094
  %1101 = load ptr, ptr %167, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1101, i32 noundef 0)
  %1102 = load ptr, ptr %167, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1102, i32 noundef 1)
  %1103 = load ptr, ptr %167, align 8, !tbaa !4
  store ptr %1103, ptr %168, align 8, !tbaa !4
  br label %1107

1104:                                             ; preds = %1094
  %1105 = load ptr, ptr %167, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1105)
  %1106 = call ptr @lean_box(i64 noundef 0)
  store ptr %1106, ptr %168, align 8, !tbaa !4
  br label %1107

1107:                                             ; preds = %1104, %1100
  %1108 = load ptr, ptr %9, align 8, !tbaa !4
  %1109 = call ptr @l_Array_reverse___rarg(ptr noundef %1108)
  store ptr %1109, ptr %169, align 8, !tbaa !4
  %1110 = load ptr, ptr %7, align 8, !tbaa !4
  %1111 = load ptr, ptr %169, align 8, !tbaa !4
  %1112 = call ptr @l_Array_append___rarg(ptr noundef %1110, ptr noundef %1111)
  store ptr %1112, ptr %170, align 8, !tbaa !4
  %1113 = load ptr, ptr %169, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1113)
  %1114 = load ptr, ptr %168, align 8, !tbaa !4
  %1115 = call zeroext i1 @lean_is_scalar(ptr noundef %1114)
  br i1 %1115, label %1116, label %1118

1116:                                             ; preds = %1107
  %1117 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1117, ptr %171, align 8, !tbaa !4
  br label %1120

1118:                                             ; preds = %1107
  %1119 = load ptr, ptr %168, align 8, !tbaa !4
  store ptr %1119, ptr %171, align 8, !tbaa !4
  br label %1120

1120:                                             ; preds = %1118, %1116
  %1121 = load ptr, ptr %171, align 8, !tbaa !4
  %1122 = load ptr, ptr %170, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1121, i32 noundef 0, ptr noundef %1122)
  %1123 = load ptr, ptr %171, align 8, !tbaa !4
  %1124 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1123, i32 noundef 1, ptr noundef %1124)
  %1125 = load ptr, ptr %171, align 8, !tbaa !4
  store ptr %1125, ptr %5, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %171) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %170) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %169) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %168) #7
  br label %1385

1126:                                             ; preds = %1088
  call void @llvm.lifetime.start.p0(i64 8, ptr %172) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %173) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %174) #7
  %1127 = load ptr, ptr %167, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1127)
  %1128 = load ptr, ptr %166, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1128)
  %1129 = load ptr, ptr %160, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1129)
  %1130 = load ptr, ptr %159, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1130)
  %1131 = load ptr, ptr %9, align 8, !tbaa !4
  %1132 = call ptr @l_Array_reverse___rarg(ptr noundef %1131)
  store ptr %1132, ptr %172, align 8, !tbaa !4
  %1133 = load ptr, ptr %7, align 8, !tbaa !4
  %1134 = load ptr, ptr %172, align 8, !tbaa !4
  %1135 = call ptr @l_Array_append___rarg(ptr noundef %1133, ptr noundef %1134)
  store ptr %1135, ptr %173, align 8, !tbaa !4
  %1136 = load ptr, ptr %172, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1136)
  %1137 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1137, ptr %174, align 8, !tbaa !4
  %1138 = load ptr, ptr %174, align 8, !tbaa !4
  %1139 = load ptr, ptr %173, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1138, i32 noundef 0, ptr noundef %1139)
  %1140 = load ptr, ptr %174, align 8, !tbaa !4
  %1141 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1140, i32 noundef 1, ptr noundef %1141)
  %1142 = load ptr, ptr %174, align 8, !tbaa !4
  store ptr %1142, ptr %5, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %174) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %173) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %172) #7
  br label %1385

1143:                                             ; preds = %1088
  call void @llvm.lifetime.start.p0(i64 8, ptr %175) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %176) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %177) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %178) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %179) #7
  %1144 = load ptr, ptr %166, align 8, !tbaa !4
  %1145 = call ptr @lean_ctor_get(ptr noundef %1144, i32 noundef 0)
  store ptr %1145, ptr %175, align 8, !tbaa !4
  %1146 = load ptr, ptr %175, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1146)
  %1147 = load ptr, ptr %167, align 8, !tbaa !4
  %1148 = call ptr @lean_ctor_get(ptr noundef %1147, i32 noundef 0)
  store ptr %1148, ptr %176, align 8, !tbaa !4
  %1149 = load ptr, ptr %176, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1149)
  %1150 = load ptr, ptr %167, align 8, !tbaa !4
  %1151 = call ptr @lean_ctor_get(ptr noundef %1150, i32 noundef 1)
  store ptr %1151, ptr %177, align 8, !tbaa !4
  %1152 = load ptr, ptr %177, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1152)
  %1153 = load ptr, ptr %167, align 8, !tbaa !4
  %1154 = call zeroext i1 @lean_is_exclusive(ptr noundef %1153)
  br i1 %1154, label %1155, label %1159

1155:                                             ; preds = %1143
  %1156 = load ptr, ptr %167, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1156, i32 noundef 0)
  %1157 = load ptr, ptr %167, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1157, i32 noundef 1)
  %1158 = load ptr, ptr %167, align 8, !tbaa !4
  store ptr %1158, ptr %178, align 8, !tbaa !4
  br label %1162

1159:                                             ; preds = %1143
  %1160 = load ptr, ptr %167, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1160)
  %1161 = call ptr @lean_box(i64 noundef 0)
  store ptr %1161, ptr %178, align 8, !tbaa !4
  br label %1162

1162:                                             ; preds = %1159, %1155
  %1163 = load ptr, ptr %175, align 8, !tbaa !4
  %1164 = load ptr, ptr %159, align 8, !tbaa !4
  %1165 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %1163, ptr noundef %1164)
  store i8 %1165, ptr %179, align 1, !tbaa !12
  %1166 = load ptr, ptr %175, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1166)
  %1167 = load i8, ptr %179, align 1, !tbaa !12
  %1168 = zext i8 %1167 to i32
  %1169 = icmp eq i32 %1168, 0
  br i1 %1169, label %1170, label %1195

1170:                                             ; preds = %1162
  call void @llvm.lifetime.start.p0(i64 8, ptr %180) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %181) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %182) #7
  %1171 = load ptr, ptr %177, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1171)
  %1172 = load ptr, ptr %176, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1172)
  %1173 = load ptr, ptr %166, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1173)
  %1174 = load ptr, ptr %160, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1174)
  %1175 = load ptr, ptr %159, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1175)
  %1176 = load ptr, ptr %9, align 8, !tbaa !4
  %1177 = call ptr @l_Array_reverse___rarg(ptr noundef %1176)
  store ptr %1177, ptr %180, align 8, !tbaa !4
  %1178 = load ptr, ptr %7, align 8, !tbaa !4
  %1179 = load ptr, ptr %180, align 8, !tbaa !4
  %1180 = call ptr @l_Array_append___rarg(ptr noundef %1178, ptr noundef %1179)
  store ptr %1180, ptr %181, align 8, !tbaa !4
  %1181 = load ptr, ptr %180, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1181)
  %1182 = load ptr, ptr %178, align 8, !tbaa !4
  %1183 = call zeroext i1 @lean_is_scalar(ptr noundef %1182)
  br i1 %1183, label %1184, label %1186

1184:                                             ; preds = %1170
  %1185 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1185, ptr %182, align 8, !tbaa !4
  br label %1189

1186:                                             ; preds = %1170
  %1187 = load ptr, ptr %178, align 8, !tbaa !4
  store ptr %1187, ptr %182, align 8, !tbaa !4
  %1188 = load ptr, ptr %182, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %1188, i8 noundef zeroext 0)
  br label %1189

1189:                                             ; preds = %1186, %1184
  %1190 = load ptr, ptr %182, align 8, !tbaa !4
  %1191 = load ptr, ptr %181, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1190, i32 noundef 0, ptr noundef %1191)
  %1192 = load ptr, ptr %182, align 8, !tbaa !4
  %1193 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1192, i32 noundef 1, ptr noundef %1193)
  %1194 = load ptr, ptr %182, align 8, !tbaa !4
  store ptr %1194, ptr %5, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %182) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %181) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %180) #7
  br label %1283

1195:                                             ; preds = %1162
  call void @llvm.lifetime.start.p0(i64 1, ptr %183) #7
  %1196 = load ptr, ptr %6, align 8, !tbaa !4
  %1197 = load ptr, ptr %177, align 8, !tbaa !4
  %1198 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %1196, ptr noundef %1197)
  store i8 %1198, ptr %183, align 1, !tbaa !12
  %1199 = load ptr, ptr %177, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1199)
  %1200 = load i8, ptr %183, align 1, !tbaa !12
  %1201 = zext i8 %1200 to i32
  %1202 = icmp eq i32 %1201, 0
  br i1 %1202, label %1203, label %1227

1203:                                             ; preds = %1195
  call void @llvm.lifetime.start.p0(i64 8, ptr %184) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %185) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %186) #7
  %1204 = load ptr, ptr %176, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1204)
  %1205 = load ptr, ptr %166, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1205)
  %1206 = load ptr, ptr %160, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1206)
  %1207 = load ptr, ptr %159, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1207)
  %1208 = load ptr, ptr %9, align 8, !tbaa !4
  %1209 = call ptr @l_Array_reverse___rarg(ptr noundef %1208)
  store ptr %1209, ptr %184, align 8, !tbaa !4
  %1210 = load ptr, ptr %7, align 8, !tbaa !4
  %1211 = load ptr, ptr %184, align 8, !tbaa !4
  %1212 = call ptr @l_Array_append___rarg(ptr noundef %1210, ptr noundef %1211)
  store ptr %1212, ptr %185, align 8, !tbaa !4
  %1213 = load ptr, ptr %184, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1213)
  %1214 = load ptr, ptr %178, align 8, !tbaa !4
  %1215 = call zeroext i1 @lean_is_scalar(ptr noundef %1214)
  br i1 %1215, label %1216, label %1218

1216:                                             ; preds = %1203
  %1217 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1217, ptr %186, align 8, !tbaa !4
  br label %1221

1218:                                             ; preds = %1203
  %1219 = load ptr, ptr %178, align 8, !tbaa !4
  store ptr %1219, ptr %186, align 8, !tbaa !4
  %1220 = load ptr, ptr %186, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %1220, i8 noundef zeroext 0)
  br label %1221

1221:                                             ; preds = %1218, %1216
  %1222 = load ptr, ptr %186, align 8, !tbaa !4
  %1223 = load ptr, ptr %185, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1222, i32 noundef 0, ptr noundef %1223)
  %1224 = load ptr, ptr %186, align 8, !tbaa !4
  %1225 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1224, i32 noundef 1, ptr noundef %1225)
  %1226 = load ptr, ptr %186, align 8, !tbaa !4
  store ptr %1226, ptr %5, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %186) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %185) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %184) #7
  br label %1282

1227:                                             ; preds = %1195
  call void @llvm.lifetime.start.p0(i64 8, ptr %187) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %188) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %189) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %190) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %191) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %192) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %193) #7
  %1228 = load ptr, ptr %178, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1228)
  %1229 = load ptr, ptr %7, align 8, !tbaa !4
  %1230 = call ptr @lean_array_pop(ptr noundef %1229)
  store ptr %1230, ptr %187, align 8, !tbaa !4
  %1231 = load ptr, ptr %187, align 8, !tbaa !4
  %1232 = call ptr @lean_array_pop(ptr noundef %1231)
  store ptr %1232, ptr %188, align 8, !tbaa !4
  %1233 = load ptr, ptr %159, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1233)
  %1234 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %1234, ptr %189, align 8, !tbaa !4
  %1235 = load ptr, ptr %189, align 8, !tbaa !4
  %1236 = load ptr, ptr %159, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1235, i32 noundef 0, ptr noundef %1236)
  %1237 = load ptr, ptr %8, align 8, !tbaa !4
  %1238 = load ptr, ptr %176, align 8, !tbaa !4
  %1239 = load ptr, ptr %189, align 8, !tbaa !4
  %1240 = call ptr @lean_array_set(ptr noundef %1237, ptr noundef %1238, ptr noundef %1239)
  store ptr %1240, ptr %190, align 8, !tbaa !4
  %1241 = load ptr, ptr %176, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1241)
  %1242 = load ptr, ptr %9, align 8, !tbaa !4
  %1243 = load ptr, ptr %166, align 8, !tbaa !4
  %1244 = call ptr @lean_array_push(ptr noundef %1242, ptr noundef %1243)
  store ptr %1244, ptr %191, align 8, !tbaa !4
  %1245 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %1245, ptr %192, align 8, !tbaa !4
  %1246 = load ptr, ptr %160, align 8, !tbaa !4
  %1247 = load ptr, ptr %192, align 8, !tbaa !4
  %1248 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %1246, ptr noundef %1247)
  store i8 %1248, ptr %193, align 1, !tbaa !12
  %1249 = load i8, ptr %193, align 1, !tbaa !12
  %1250 = zext i8 %1249 to i32
  %1251 = icmp eq i32 %1250, 0
  br i1 %1251, label %1252, label %1275

1252:                                             ; preds = %1227
  call void @llvm.lifetime.start.p0(i64 8, ptr %194) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %195) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %196) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %197) #7
  %1253 = load ptr, ptr %160, align 8, !tbaa !4
  %1254 = load ptr, ptr %192, align 8, !tbaa !4
  %1255 = call ptr @lean_nat_sub(ptr noundef %1253, ptr noundef %1254)
  store ptr %1255, ptr %194, align 8, !tbaa !4
  %1256 = load ptr, ptr %160, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1256)
  %1257 = call ptr @lean_box(i64 noundef 13)
  store ptr %1257, ptr %195, align 8, !tbaa !4
  %1258 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 3, i32 noundef 2)
  store ptr %1258, ptr %196, align 8, !tbaa !4
  %1259 = load ptr, ptr %196, align 8, !tbaa !4
  %1260 = load ptr, ptr %159, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1259, i32 noundef 0, ptr noundef %1260)
  %1261 = load ptr, ptr %196, align 8, !tbaa !4
  %1262 = load ptr, ptr %194, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1261, i32 noundef 1, ptr noundef %1262)
  %1263 = load ptr, ptr %196, align 8, !tbaa !4
  %1264 = load ptr, ptr %195, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1263, i32 noundef 2, ptr noundef %1264)
  %1265 = load ptr, ptr %196, align 8, !tbaa !4
  %1266 = load i8, ptr %161, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %1265, i32 noundef 24, i8 noundef zeroext %1266)
  %1267 = load ptr, ptr %196, align 8, !tbaa !4
  %1268 = load i8, ptr %162, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %1267, i32 noundef 25, i8 noundef zeroext %1268)
  %1269 = load ptr, ptr %191, align 8, !tbaa !4
  %1270 = load ptr, ptr %196, align 8, !tbaa !4
  %1271 = call ptr @lean_array_push(ptr noundef %1269, ptr noundef %1270)
  store ptr %1271, ptr %197, align 8, !tbaa !4
  %1272 = load ptr, ptr %188, align 8, !tbaa !4
  store ptr %1272, ptr %7, align 8, !tbaa !4
  %1273 = load ptr, ptr %190, align 8, !tbaa !4
  store ptr %1273, ptr %8, align 8, !tbaa !4
  %1274 = load ptr, ptr %197, align 8, !tbaa !4
  store ptr %1274, ptr %9, align 8, !tbaa !4
  store i32 2, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %197) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %196) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %195) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %194) #7
  br label %1281

1275:                                             ; preds = %1227
  %1276 = load ptr, ptr %160, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1276)
  %1277 = load ptr, ptr %159, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1277)
  %1278 = load ptr, ptr %188, align 8, !tbaa !4
  store ptr %1278, ptr %7, align 8, !tbaa !4
  %1279 = load ptr, ptr %190, align 8, !tbaa !4
  store ptr %1279, ptr %8, align 8, !tbaa !4
  %1280 = load ptr, ptr %191, align 8, !tbaa !4
  store ptr %1280, ptr %9, align 8, !tbaa !4
  store i32 2, ptr %21, align 4
  br label %1281

1281:                                             ; preds = %1275, %1252
  call void @llvm.lifetime.end.p0(i64 1, ptr %193) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %192) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %191) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %190) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %189) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %188) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %187) #7
  br label %1282

1282:                                             ; preds = %1281, %1221
  call void @llvm.lifetime.end.p0(i64 1, ptr %183) #7
  br label %1283

1283:                                             ; preds = %1282, %1189
  call void @llvm.lifetime.end.p0(i64 1, ptr %179) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %178) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %177) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %176) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %175) #7
  br label %1385

1284:                                             ; preds = %1088
  call void @llvm.lifetime.start.p0(i64 8, ptr %198) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %199) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %200) #7
  %1285 = load ptr, ptr %167, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1285)
  %1286 = load ptr, ptr %166, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1286)
  %1287 = load ptr, ptr %160, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1287)
  %1288 = load ptr, ptr %159, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1288)
  %1289 = load ptr, ptr %9, align 8, !tbaa !4
  %1290 = call ptr @l_Array_reverse___rarg(ptr noundef %1289)
  store ptr %1290, ptr %198, align 8, !tbaa !4
  %1291 = load ptr, ptr %7, align 8, !tbaa !4
  %1292 = load ptr, ptr %198, align 8, !tbaa !4
  %1293 = call ptr @l_Array_append___rarg(ptr noundef %1291, ptr noundef %1292)
  store ptr %1293, ptr %199, align 8, !tbaa !4
  %1294 = load ptr, ptr %198, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1294)
  %1295 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1295, ptr %200, align 8, !tbaa !4
  %1296 = load ptr, ptr %200, align 8, !tbaa !4
  %1297 = load ptr, ptr %199, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1296, i32 noundef 0, ptr noundef %1297)
  %1298 = load ptr, ptr %200, align 8, !tbaa !4
  %1299 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1298, i32 noundef 1, ptr noundef %1299)
  %1300 = load ptr, ptr %200, align 8, !tbaa !4
  store ptr %1300, ptr %5, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %200) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %199) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %198) #7
  br label %1385

1301:                                             ; preds = %1088
  call void @llvm.lifetime.start.p0(i64 8, ptr %201) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %202) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %203) #7
  %1302 = load ptr, ptr %167, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1302)
  %1303 = load ptr, ptr %166, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1303)
  %1304 = load ptr, ptr %160, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1304)
  %1305 = load ptr, ptr %159, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1305)
  %1306 = load ptr, ptr %9, align 8, !tbaa !4
  %1307 = call ptr @l_Array_reverse___rarg(ptr noundef %1306)
  store ptr %1307, ptr %201, align 8, !tbaa !4
  %1308 = load ptr, ptr %7, align 8, !tbaa !4
  %1309 = load ptr, ptr %201, align 8, !tbaa !4
  %1310 = call ptr @l_Array_append___rarg(ptr noundef %1308, ptr noundef %1309)
  store ptr %1310, ptr %202, align 8, !tbaa !4
  %1311 = load ptr, ptr %201, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1311)
  %1312 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1312, ptr %203, align 8, !tbaa !4
  %1313 = load ptr, ptr %203, align 8, !tbaa !4
  %1314 = load ptr, ptr %202, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1313, i32 noundef 0, ptr noundef %1314)
  %1315 = load ptr, ptr %203, align 8, !tbaa !4
  %1316 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1315, i32 noundef 1, ptr noundef %1316)
  %1317 = load ptr, ptr %203, align 8, !tbaa !4
  store ptr %1317, ptr %5, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %203) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %202) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %201) #7
  br label %1385

1318:                                             ; preds = %1088
  call void @llvm.lifetime.start.p0(i64 8, ptr %204) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %205) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %206) #7
  %1319 = load ptr, ptr %167, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1319)
  %1320 = load ptr, ptr %166, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1320)
  %1321 = load ptr, ptr %160, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1321)
  %1322 = load ptr, ptr %159, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1322)
  %1323 = load ptr, ptr %9, align 8, !tbaa !4
  %1324 = call ptr @l_Array_reverse___rarg(ptr noundef %1323)
  store ptr %1324, ptr %204, align 8, !tbaa !4
  %1325 = load ptr, ptr %7, align 8, !tbaa !4
  %1326 = load ptr, ptr %204, align 8, !tbaa !4
  %1327 = call ptr @l_Array_append___rarg(ptr noundef %1325, ptr noundef %1326)
  store ptr %1327, ptr %205, align 8, !tbaa !4
  %1328 = load ptr, ptr %204, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1328)
  %1329 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1329, ptr %206, align 8, !tbaa !4
  %1330 = load ptr, ptr %206, align 8, !tbaa !4
  %1331 = load ptr, ptr %205, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1330, i32 noundef 0, ptr noundef %1331)
  %1332 = load ptr, ptr %206, align 8, !tbaa !4
  %1333 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1332, i32 noundef 1, ptr noundef %1333)
  %1334 = load ptr, ptr %206, align 8, !tbaa !4
  store ptr %1334, ptr %5, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %206) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %205) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %204) #7
  br label %1385

1335:                                             ; preds = %1088
  call void @llvm.lifetime.start.p0(i64 8, ptr %207) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %208) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %209) #7
  %1336 = load ptr, ptr %167, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1336)
  %1337 = load ptr, ptr %166, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1337)
  %1338 = load ptr, ptr %160, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1338)
  %1339 = load ptr, ptr %159, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1339)
  %1340 = load ptr, ptr %9, align 8, !tbaa !4
  %1341 = call ptr @l_Array_reverse___rarg(ptr noundef %1340)
  store ptr %1341, ptr %207, align 8, !tbaa !4
  %1342 = load ptr, ptr %7, align 8, !tbaa !4
  %1343 = load ptr, ptr %207, align 8, !tbaa !4
  %1344 = call ptr @l_Array_append___rarg(ptr noundef %1342, ptr noundef %1343)
  store ptr %1344, ptr %208, align 8, !tbaa !4
  %1345 = load ptr, ptr %207, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1345)
  %1346 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1346, ptr %209, align 8, !tbaa !4
  %1347 = load ptr, ptr %209, align 8, !tbaa !4
  %1348 = load ptr, ptr %208, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1347, i32 noundef 0, ptr noundef %1348)
  %1349 = load ptr, ptr %209, align 8, !tbaa !4
  %1350 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1349, i32 noundef 1, ptr noundef %1350)
  %1351 = load ptr, ptr %209, align 8, !tbaa !4
  store ptr %1351, ptr %5, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %209) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %208) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %207) #7
  br label %1385

1352:                                             ; preds = %1088
  call void @llvm.lifetime.start.p0(i64 8, ptr %210) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %211) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %212) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %213) #7
  %1353 = load ptr, ptr %166, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1353)
  %1354 = load ptr, ptr %160, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1354)
  %1355 = load ptr, ptr %159, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1355)
  %1356 = load ptr, ptr %167, align 8, !tbaa !4
  %1357 = call zeroext i1 @lean_is_exclusive(ptr noundef %1356)
  br i1 %1357, label %1358, label %1362

1358:                                             ; preds = %1352
  %1359 = load ptr, ptr %167, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1359, i32 noundef 0)
  %1360 = load ptr, ptr %167, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1360, i32 noundef 1)
  %1361 = load ptr, ptr %167, align 8, !tbaa !4
  store ptr %1361, ptr %210, align 8, !tbaa !4
  br label %1365

1362:                                             ; preds = %1352
  %1363 = load ptr, ptr %167, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1363)
  %1364 = call ptr @lean_box(i64 noundef 0)
  store ptr %1364, ptr %210, align 8, !tbaa !4
  br label %1365

1365:                                             ; preds = %1362, %1358
  %1366 = load ptr, ptr %9, align 8, !tbaa !4
  %1367 = call ptr @l_Array_reverse___rarg(ptr noundef %1366)
  store ptr %1367, ptr %211, align 8, !tbaa !4
  %1368 = load ptr, ptr %7, align 8, !tbaa !4
  %1369 = load ptr, ptr %211, align 8, !tbaa !4
  %1370 = call ptr @l_Array_append___rarg(ptr noundef %1368, ptr noundef %1369)
  store ptr %1370, ptr %212, align 8, !tbaa !4
  %1371 = load ptr, ptr %211, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1371)
  %1372 = load ptr, ptr %210, align 8, !tbaa !4
  %1373 = call zeroext i1 @lean_is_scalar(ptr noundef %1372)
  br i1 %1373, label %1374, label %1376

1374:                                             ; preds = %1365
  %1375 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1375, ptr %213, align 8, !tbaa !4
  br label %1379

1376:                                             ; preds = %1365
  %1377 = load ptr, ptr %210, align 8, !tbaa !4
  store ptr %1377, ptr %213, align 8, !tbaa !4
  %1378 = load ptr, ptr %213, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %1378, i8 noundef zeroext 0)
  br label %1379

1379:                                             ; preds = %1376, %1374
  %1380 = load ptr, ptr %213, align 8, !tbaa !4
  %1381 = load ptr, ptr %212, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1380, i32 noundef 0, ptr noundef %1381)
  %1382 = load ptr, ptr %213, align 8, !tbaa !4
  %1383 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1382, i32 noundef 1, ptr noundef %1383)
  %1384 = load ptr, ptr %213, align 8, !tbaa !4
  store ptr %1384, ptr %5, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %213) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %212) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %211) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %210) #7
  br label %1385

1385:                                             ; preds = %1379, %1335, %1318, %1301, %1284, %1283, %1126, %1120
  call void @llvm.lifetime.end.p0(i64 8, ptr %167) #7
  br label %1498

1386:                                             ; preds = %1077
  call void @llvm.lifetime.start.p0(i64 8, ptr %214) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %215) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %216) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %217) #7
  %1387 = load ptr, ptr %160, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1387)
  %1388 = load ptr, ptr %159, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1388)
  %1389 = load ptr, ptr %166, align 8, !tbaa !4
  %1390 = call zeroext i1 @lean_is_exclusive(ptr noundef %1389)
  br i1 %1390, label %1391, label %1395

1391:                                             ; preds = %1386
  %1392 = load ptr, ptr %166, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1392, i32 noundef 0)
  %1393 = load ptr, ptr %166, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1393, i32 noundef 1)
  %1394 = load ptr, ptr %166, align 8, !tbaa !4
  store ptr %1394, ptr %214, align 8, !tbaa !4
  br label %1398

1395:                                             ; preds = %1386
  %1396 = load ptr, ptr %166, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1396)
  %1397 = call ptr @lean_box(i64 noundef 0)
  store ptr %1397, ptr %214, align 8, !tbaa !4
  br label %1398

1398:                                             ; preds = %1395, %1391
  %1399 = load ptr, ptr %9, align 8, !tbaa !4
  %1400 = call ptr @l_Array_reverse___rarg(ptr noundef %1399)
  store ptr %1400, ptr %215, align 8, !tbaa !4
  %1401 = load ptr, ptr %7, align 8, !tbaa !4
  %1402 = load ptr, ptr %215, align 8, !tbaa !4
  %1403 = call ptr @l_Array_append___rarg(ptr noundef %1401, ptr noundef %1402)
  store ptr %1403, ptr %216, align 8, !tbaa !4
  %1404 = load ptr, ptr %215, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1404)
  %1405 = load ptr, ptr %214, align 8, !tbaa !4
  %1406 = call zeroext i1 @lean_is_scalar(ptr noundef %1405)
  br i1 %1406, label %1407, label %1409

1407:                                             ; preds = %1398
  %1408 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1408, ptr %217, align 8, !tbaa !4
  br label %1412

1409:                                             ; preds = %1398
  %1410 = load ptr, ptr %214, align 8, !tbaa !4
  store ptr %1410, ptr %217, align 8, !tbaa !4
  %1411 = load ptr, ptr %217, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %1411, i8 noundef zeroext 0)
  br label %1412

1412:                                             ; preds = %1409, %1407
  %1413 = load ptr, ptr %217, align 8, !tbaa !4
  %1414 = load ptr, ptr %216, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1413, i32 noundef 0, ptr noundef %1414)
  %1415 = load ptr, ptr %217, align 8, !tbaa !4
  %1416 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1415, i32 noundef 1, ptr noundef %1416)
  %1417 = load ptr, ptr %217, align 8, !tbaa !4
  store ptr %1417, ptr %5, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %217) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %216) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %215) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %214) #7
  br label %1498

1418:                                             ; preds = %1077
  call void @llvm.lifetime.start.p0(i64 8, ptr %218) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %219) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %220) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %221) #7
  %1419 = load ptr, ptr %160, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1419)
  %1420 = load ptr, ptr %159, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1420)
  %1421 = load ptr, ptr %166, align 8, !tbaa !4
  %1422 = call zeroext i1 @lean_is_exclusive(ptr noundef %1421)
  br i1 %1422, label %1423, label %1427

1423:                                             ; preds = %1418
  %1424 = load ptr, ptr %166, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1424, i32 noundef 0)
  %1425 = load ptr, ptr %166, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1425, i32 noundef 1)
  %1426 = load ptr, ptr %166, align 8, !tbaa !4
  store ptr %1426, ptr %218, align 8, !tbaa !4
  br label %1430

1427:                                             ; preds = %1418
  %1428 = load ptr, ptr %166, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1428)
  %1429 = call ptr @lean_box(i64 noundef 0)
  store ptr %1429, ptr %218, align 8, !tbaa !4
  br label %1430

1430:                                             ; preds = %1427, %1423
  %1431 = load ptr, ptr %9, align 8, !tbaa !4
  %1432 = call ptr @l_Array_reverse___rarg(ptr noundef %1431)
  store ptr %1432, ptr %219, align 8, !tbaa !4
  %1433 = load ptr, ptr %7, align 8, !tbaa !4
  %1434 = load ptr, ptr %219, align 8, !tbaa !4
  %1435 = call ptr @l_Array_append___rarg(ptr noundef %1433, ptr noundef %1434)
  store ptr %1435, ptr %220, align 8, !tbaa !4
  %1436 = load ptr, ptr %219, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1436)
  %1437 = load ptr, ptr %218, align 8, !tbaa !4
  %1438 = call zeroext i1 @lean_is_scalar(ptr noundef %1437)
  br i1 %1438, label %1439, label %1441

1439:                                             ; preds = %1430
  %1440 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1440, ptr %221, align 8, !tbaa !4
  br label %1444

1441:                                             ; preds = %1430
  %1442 = load ptr, ptr %218, align 8, !tbaa !4
  store ptr %1442, ptr %221, align 8, !tbaa !4
  %1443 = load ptr, ptr %221, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %1443, i8 noundef zeroext 0)
  br label %1444

1444:                                             ; preds = %1441, %1439
  %1445 = load ptr, ptr %221, align 8, !tbaa !4
  %1446 = load ptr, ptr %220, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1445, i32 noundef 0, ptr noundef %1446)
  %1447 = load ptr, ptr %221, align 8, !tbaa !4
  %1448 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1447, i32 noundef 1, ptr noundef %1448)
  %1449 = load ptr, ptr %221, align 8, !tbaa !4
  store ptr %1449, ptr %5, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %221) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %220) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %219) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %218) #7
  br label %1498

1450:                                             ; preds = %1077
  call void @llvm.lifetime.start.p0(i64 8, ptr %222) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %223) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %224) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %225) #7
  %1451 = load ptr, ptr %160, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1451)
  %1452 = load ptr, ptr %159, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1452)
  %1453 = load ptr, ptr %166, align 8, !tbaa !4
  %1454 = call zeroext i1 @lean_is_exclusive(ptr noundef %1453)
  br i1 %1454, label %1455, label %1459

1455:                                             ; preds = %1450
  %1456 = load ptr, ptr %166, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1456, i32 noundef 0)
  %1457 = load ptr, ptr %166, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1457, i32 noundef 1)
  %1458 = load ptr, ptr %166, align 8, !tbaa !4
  store ptr %1458, ptr %222, align 8, !tbaa !4
  br label %1462

1459:                                             ; preds = %1450
  %1460 = load ptr, ptr %166, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1460)
  %1461 = call ptr @lean_box(i64 noundef 0)
  store ptr %1461, ptr %222, align 8, !tbaa !4
  br label %1462

1462:                                             ; preds = %1459, %1455
  %1463 = load ptr, ptr %9, align 8, !tbaa !4
  %1464 = call ptr @l_Array_reverse___rarg(ptr noundef %1463)
  store ptr %1464, ptr %223, align 8, !tbaa !4
  %1465 = load ptr, ptr %7, align 8, !tbaa !4
  %1466 = load ptr, ptr %223, align 8, !tbaa !4
  %1467 = call ptr @l_Array_append___rarg(ptr noundef %1465, ptr noundef %1466)
  store ptr %1467, ptr %224, align 8, !tbaa !4
  %1468 = load ptr, ptr %223, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1468)
  %1469 = load ptr, ptr %222, align 8, !tbaa !4
  %1470 = call zeroext i1 @lean_is_scalar(ptr noundef %1469)
  br i1 %1470, label %1471, label %1473

1471:                                             ; preds = %1462
  %1472 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1472, ptr %225, align 8, !tbaa !4
  br label %1476

1473:                                             ; preds = %1462
  %1474 = load ptr, ptr %222, align 8, !tbaa !4
  store ptr %1474, ptr %225, align 8, !tbaa !4
  %1475 = load ptr, ptr %225, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %1475, i8 noundef zeroext 0)
  br label %1476

1476:                                             ; preds = %1473, %1471
  %1477 = load ptr, ptr %225, align 8, !tbaa !4
  %1478 = load ptr, ptr %224, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1477, i32 noundef 0, ptr noundef %1478)
  %1479 = load ptr, ptr %225, align 8, !tbaa !4
  %1480 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1479, i32 noundef 1, ptr noundef %1480)
  %1481 = load ptr, ptr %225, align 8, !tbaa !4
  store ptr %1481, ptr %5, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %225) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %224) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %223) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %222) #7
  br label %1498

1482:                                             ; preds = %1077
  call void @llvm.lifetime.start.p0(i64 8, ptr %226) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %227) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %228) #7
  %1483 = load ptr, ptr %166, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1483)
  %1484 = load ptr, ptr %160, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1484)
  %1485 = load ptr, ptr %159, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1485)
  %1486 = load ptr, ptr %9, align 8, !tbaa !4
  %1487 = call ptr @l_Array_reverse___rarg(ptr noundef %1486)
  store ptr %1487, ptr %226, align 8, !tbaa !4
  %1488 = load ptr, ptr %7, align 8, !tbaa !4
  %1489 = load ptr, ptr %226, align 8, !tbaa !4
  %1490 = call ptr @l_Array_append___rarg(ptr noundef %1488, ptr noundef %1489)
  store ptr %1490, ptr %227, align 8, !tbaa !4
  %1491 = load ptr, ptr %226, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1491)
  %1492 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1492, ptr %228, align 8, !tbaa !4
  %1493 = load ptr, ptr %228, align 8, !tbaa !4
  %1494 = load ptr, ptr %227, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1493, i32 noundef 0, ptr noundef %1494)
  %1495 = load ptr, ptr %228, align 8, !tbaa !4
  %1496 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1495, i32 noundef 1, ptr noundef %1496)
  %1497 = load ptr, ptr %228, align 8, !tbaa !4
  store ptr %1497, ptr %5, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %228) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %227) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %226) #7
  br label %1498

1498:                                             ; preds = %1482, %1476, %1444, %1412, %1385
  call void @llvm.lifetime.end.p0(i64 8, ptr %166) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %165) #7
  br label %1515

1499:                                             ; preds = %1058
  call void @llvm.lifetime.start.p0(i64 8, ptr %229) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %230) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %231) #7
  %1500 = load ptr, ptr %160, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1500)
  %1501 = load ptr, ptr %159, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1501)
  %1502 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1502)
  %1503 = load ptr, ptr %9, align 8, !tbaa !4
  %1504 = call ptr @l_Array_reverse___rarg(ptr noundef %1503)
  store ptr %1504, ptr %229, align 8, !tbaa !4
  %1505 = load ptr, ptr %7, align 8, !tbaa !4
  %1506 = load ptr, ptr %229, align 8, !tbaa !4
  %1507 = call ptr @l_Array_append___rarg(ptr noundef %1505, ptr noundef %1506)
  store ptr %1507, ptr %230, align 8, !tbaa !4
  %1508 = load ptr, ptr %229, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1508)
  %1509 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1509, ptr %231, align 8, !tbaa !4
  %1510 = load ptr, ptr %231, align 8, !tbaa !4
  %1511 = load ptr, ptr %230, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1510, i32 noundef 0, ptr noundef %1511)
  %1512 = load ptr, ptr %231, align 8, !tbaa !4
  %1513 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1512, i32 noundef 1, ptr noundef %1513)
  %1514 = load ptr, ptr %231, align 8, !tbaa !4
  store ptr %1514, ptr %5, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %231) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %230) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %229) #7
  br label %1515

1515:                                             ; preds = %1499, %1498
  call void @llvm.lifetime.end.p0(i64 1, ptr %164) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %163) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %162) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %161) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %160) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %159) #7
  br label %1516

1516:                                             ; preds = %1515, %1057
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #7
  br label %1532

1517:                                             ; preds = %248
  call void @llvm.lifetime.start.p0(i64 8, ptr %232) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %233) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %234) #7
  %1518 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1518)
  %1519 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1519)
  %1520 = load ptr, ptr %9, align 8, !tbaa !4
  %1521 = call ptr @l_Array_reverse___rarg(ptr noundef %1520)
  store ptr %1521, ptr %232, align 8, !tbaa !4
  %1522 = load ptr, ptr %7, align 8, !tbaa !4
  %1523 = load ptr, ptr %232, align 8, !tbaa !4
  %1524 = call ptr @l_Array_append___rarg(ptr noundef %1522, ptr noundef %1523)
  store ptr %1524, ptr %233, align 8, !tbaa !4
  %1525 = load ptr, ptr %232, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1525)
  %1526 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1526, ptr %234, align 8, !tbaa !4
  %1527 = load ptr, ptr %234, align 8, !tbaa !4
  %1528 = load ptr, ptr %233, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1527, i32 noundef 0, ptr noundef %1528)
  %1529 = load ptr, ptr %234, align 8, !tbaa !4
  %1530 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1529, i32 noundef 1, ptr noundef %1530)
  %1531 = load ptr, ptr %234, align 8, !tbaa !4
  store ptr %1531, ptr %5, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %234) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %233) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %232) #7
  br label %1532

1532:                                             ; preds = %1517, %1516, %427
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %1547

1533:                                             ; preds = %238
  call void @llvm.lifetime.start.p0(i64 8, ptr %235) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %236) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %237) #7
  %1534 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1534)
  %1535 = load ptr, ptr %9, align 8, !tbaa !4
  %1536 = call ptr @l_Array_reverse___rarg(ptr noundef %1535)
  store ptr %1536, ptr %235, align 8, !tbaa !4
  %1537 = load ptr, ptr %7, align 8, !tbaa !4
  %1538 = load ptr, ptr %235, align 8, !tbaa !4
  %1539 = call ptr @l_Array_append___rarg(ptr noundef %1537, ptr noundef %1538)
  store ptr %1539, ptr %236, align 8, !tbaa !4
  %1540 = load ptr, ptr %235, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1540)
  %1541 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1541, ptr %237, align 8, !tbaa !4
  %1542 = load ptr, ptr %237, align 8, !tbaa !4
  %1543 = load ptr, ptr %236, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1542, i32 noundef 0, ptr noundef %1543)
  %1544 = load ptr, ptr %237, align 8, !tbaa !4
  %1545 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1544, i32 noundef 1, ptr noundef %1545)
  %1546 = load ptr, ptr %237, align 8, !tbaa !4
  store ptr %1546, ptr %5, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %237) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %236) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %235) #7
  br label %1547

1547:                                             ; preds = %1533, %1532
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %1548 = load i32, ptr %21, align 4
  switch i32 %1548, label %1551 [
    i32 1, label %1549
    i32 2, label %238
  ]

1549:                                             ; preds = %1547
  %1550 = load ptr, ptr %5, align 8
  ret ptr %1550

1551:                                             ; preds = %1547
  unreachable
}

declare ptr @l_Array_back_x21___rarg(ptr noundef, ptr noundef) #4

declare ptr @l_Array_reverse___rarg(ptr noundef) #4

declare ptr @l_Array_append___rarg(ptr noundef, ptr noundef) #4

declare ptr @lean_array_push(ptr noundef, ptr noundef) #4

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

declare void @lean_free_object(ptr noundef) #4

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
define ptr @l_Lean_IR_ExpandResetReuse_eraseProjIncForAux___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %15 = call ptr @l_Lean_IR_ExpandResetReuse_eraseProjIncForAux(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_ExpandResetReuse_eraseProjIncFor(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = call ptr @lean_box(i64 noundef 0)
  store ptr %12, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = call ptr @lean_mk_array(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !4
  %16 = load ptr, ptr @l_Lean_IR_ExpandResetReuse_eraseProjIncFor___closed__1, align 8, !tbaa !4
  store ptr %16, ptr %9, align 8, !tbaa !4
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  %20 = load ptr, ptr %9, align 8, !tbaa !4
  %21 = call ptr @l_Lean_IR_ExpandResetReuse_eraseProjIncForAux(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %10, align 8, !tbaa !4
  %22 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_ExpandResetReuse_eraseProjIncFor___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %12 = call ptr @l_Lean_IR_ExpandResetReuse_eraseProjIncFor(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_IR_ExpandResetReuse_reuseToCtor___spec__1(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
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
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !4
  br label %34

34:                                               ; preds = %146, %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %35 = load i64, ptr %8, align 8, !tbaa !8
  %36 = load i64, ptr %7, align 8, !tbaa !8
  %37 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %35, i64 noundef %36)
  store i8 %37, ptr %10, align 1, !tbaa !12
  %38 = load i8, ptr %10, align 1, !tbaa !12
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %34
  %42 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %42, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %146

43:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %44 = load ptr, ptr %9, align 8, !tbaa !4
  %45 = load i64, ptr %8, align 8, !tbaa !8
  %46 = call ptr @lean_array_uget(ptr noundef %44, i64 noundef %45)
  store ptr %46, ptr %12, align 8, !tbaa !4
  %47 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %47, ptr %13, align 8, !tbaa !4
  %48 = load ptr, ptr %9, align 8, !tbaa !4
  %49 = load i64, ptr %8, align 8, !tbaa !8
  %50 = load ptr, ptr %13, align 8, !tbaa !4
  %51 = call ptr @lean_array_uset(ptr noundef %48, i64 noundef %49, ptr noundef %50)
  store ptr %51, ptr %14, align 8, !tbaa !4
  store i64 1, ptr %15, align 8, !tbaa !8
  %52 = load i64, ptr %8, align 8, !tbaa !8
  %53 = load i64, ptr %15, align 8, !tbaa !8
  %54 = call i64 @lean_usize_add(i64 noundef %52, i64 noundef %53)
  store i64 %54, ptr %16, align 8, !tbaa !8
  %55 = load ptr, ptr %12, align 8, !tbaa !4
  %56 = call i32 @lean_obj_tag(ptr noundef %55)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %104

58:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %59 = load ptr, ptr %12, align 8, !tbaa !4
  %60 = call zeroext i1 @lean_is_exclusive(ptr noundef %59)
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = trunc i32 %62 to i8
  store i8 %63, ptr %17, align 1, !tbaa !12
  %64 = load i8, ptr %17, align 1, !tbaa !12
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %81

67:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %68 = load ptr, ptr %12, align 8, !tbaa !4
  %69 = call ptr @lean_ctor_get(ptr noundef %68, i32 noundef 1)
  store ptr %69, ptr %18, align 8, !tbaa !4
  %70 = load ptr, ptr %6, align 8, !tbaa !4
  %71 = load ptr, ptr %18, align 8, !tbaa !4
  %72 = call ptr @l_Lean_IR_ExpandResetReuse_reuseToCtor(ptr noundef %70, ptr noundef %71)
  store ptr %72, ptr %19, align 8, !tbaa !4
  %73 = load ptr, ptr %12, align 8, !tbaa !4
  %74 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %73, i32 noundef 1, ptr noundef %74)
  %75 = load ptr, ptr %14, align 8, !tbaa !4
  %76 = load i64, ptr %8, align 8, !tbaa !8
  %77 = load ptr, ptr %12, align 8, !tbaa !4
  %78 = call ptr @lean_array_uset(ptr noundef %75, i64 noundef %76, ptr noundef %77)
  store ptr %78, ptr %20, align 8, !tbaa !4
  %79 = load i64, ptr %16, align 8, !tbaa !8
  store i64 %79, ptr %8, align 8, !tbaa !8
  %80 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %80, ptr %9, align 8, !tbaa !4
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %103

81:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %82 = load ptr, ptr %12, align 8, !tbaa !4
  %83 = call ptr @lean_ctor_get(ptr noundef %82, i32 noundef 0)
  store ptr %83, ptr %21, align 8, !tbaa !4
  %84 = load ptr, ptr %12, align 8, !tbaa !4
  %85 = call ptr @lean_ctor_get(ptr noundef %84, i32 noundef 1)
  store ptr %85, ptr %22, align 8, !tbaa !4
  %86 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %86)
  %87 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %87)
  %88 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %88)
  %89 = load ptr, ptr %6, align 8, !tbaa !4
  %90 = load ptr, ptr %22, align 8, !tbaa !4
  %91 = call ptr @l_Lean_IR_ExpandResetReuse_reuseToCtor(ptr noundef %89, ptr noundef %90)
  store ptr %91, ptr %23, align 8, !tbaa !4
  %92 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %92, ptr %24, align 8, !tbaa !4
  %93 = load ptr, ptr %24, align 8, !tbaa !4
  %94 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %93, i32 noundef 0, ptr noundef %94)
  %95 = load ptr, ptr %24, align 8, !tbaa !4
  %96 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %95, i32 noundef 1, ptr noundef %96)
  %97 = load ptr, ptr %14, align 8, !tbaa !4
  %98 = load i64, ptr %8, align 8, !tbaa !8
  %99 = load ptr, ptr %24, align 8, !tbaa !4
  %100 = call ptr @lean_array_uset(ptr noundef %97, i64 noundef %98, ptr noundef %99)
  store ptr %100, ptr %25, align 8, !tbaa !4
  %101 = load i64, ptr %16, align 8, !tbaa !8
  store i64 %101, ptr %8, align 8, !tbaa !8
  %102 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %102, ptr %9, align 8, !tbaa !4
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %103

103:                                              ; preds = %81, %67
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  br label %145

104:                                              ; preds = %43
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %105 = load ptr, ptr %12, align 8, !tbaa !4
  %106 = call zeroext i1 @lean_is_exclusive(ptr noundef %105)
  %107 = xor i1 %106, true
  %108 = zext i1 %107 to i32
  %109 = trunc i32 %108 to i8
  store i8 %109, ptr %26, align 1, !tbaa !12
  %110 = load i8, ptr %26, align 1, !tbaa !12
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %127

113:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %114 = load ptr, ptr %12, align 8, !tbaa !4
  %115 = call ptr @lean_ctor_get(ptr noundef %114, i32 noundef 0)
  store ptr %115, ptr %27, align 8, !tbaa !4
  %116 = load ptr, ptr %6, align 8, !tbaa !4
  %117 = load ptr, ptr %27, align 8, !tbaa !4
  %118 = call ptr @l_Lean_IR_ExpandResetReuse_reuseToCtor(ptr noundef %116, ptr noundef %117)
  store ptr %118, ptr %28, align 8, !tbaa !4
  %119 = load ptr, ptr %12, align 8, !tbaa !4
  %120 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %119, i32 noundef 0, ptr noundef %120)
  %121 = load ptr, ptr %14, align 8, !tbaa !4
  %122 = load i64, ptr %8, align 8, !tbaa !8
  %123 = load ptr, ptr %12, align 8, !tbaa !4
  %124 = call ptr @lean_array_uset(ptr noundef %121, i64 noundef %122, ptr noundef %123)
  store ptr %124, ptr %29, align 8, !tbaa !4
  %125 = load i64, ptr %16, align 8, !tbaa !8
  store i64 %125, ptr %8, align 8, !tbaa !8
  %126 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %126, ptr %9, align 8, !tbaa !4
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %144

127:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %128 = load ptr, ptr %12, align 8, !tbaa !4
  %129 = call ptr @lean_ctor_get(ptr noundef %128, i32 noundef 0)
  store ptr %129, ptr %30, align 8, !tbaa !4
  %130 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %130)
  %131 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %131)
  %132 = load ptr, ptr %6, align 8, !tbaa !4
  %133 = load ptr, ptr %30, align 8, !tbaa !4
  %134 = call ptr @l_Lean_IR_ExpandResetReuse_reuseToCtor(ptr noundef %132, ptr noundef %133)
  store ptr %134, ptr %31, align 8, !tbaa !4
  %135 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %135, ptr %32, align 8, !tbaa !4
  %136 = load ptr, ptr %32, align 8, !tbaa !4
  %137 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %136, i32 noundef 0, ptr noundef %137)
  %138 = load ptr, ptr %14, align 8, !tbaa !4
  %139 = load i64, ptr %8, align 8, !tbaa !8
  %140 = load ptr, ptr %32, align 8, !tbaa !4
  %141 = call ptr @lean_array_uset(ptr noundef %138, i64 noundef %139, ptr noundef %140)
  store ptr %141, ptr %33, align 8, !tbaa !4
  %142 = load i64, ptr %16, align 8, !tbaa !8
  store i64 %142, ptr %8, align 8, !tbaa !8
  %143 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %143, ptr %9, align 8, !tbaa !4
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %144

144:                                              ; preds = %127, %113
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  br label %145

145:                                              ; preds = %144, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %146

146:                                              ; preds = %145, %41
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  %147 = load i32, ptr %11, align 4
  switch i32 %147, label %150 [
    i32 1, label %148
    i32 2, label %34
  ]

148:                                              ; preds = %146
  %149 = load ptr, ptr %5, align 8
  ret ptr %149

150:                                              ; preds = %146
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_ExpandResetReuse_reuseToCtor(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
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
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
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
  %45 = alloca i8, align 1
  %46 = alloca i8, align 1
  %47 = alloca ptr, align 8
  %48 = alloca i8, align 1
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i8, align 1
  %52 = alloca ptr, align 8
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i64, align 8
  %61 = alloca i64, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i8, align 1
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %70

70:                                               ; preds = %2
  %71 = load ptr, ptr %5, align 8, !tbaa !4
  %72 = call i32 @lean_obj_tag(ptr noundef %71)
  switch i32 %72, label %372 [
    i32 0, label %73
    i32 7, label %240
    i32 10, label %318
  ]

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %74 = load ptr, ptr %5, align 8, !tbaa !4
  %75 = call ptr @lean_ctor_get(ptr noundef %74, i32 noundef 2)
  store ptr %75, ptr %6, align 8, !tbaa !4
  %76 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %76)
  %77 = load ptr, ptr %6, align 8, !tbaa !4
  %78 = call i32 @lean_obj_tag(ptr noundef %77)
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %80, label %193

80:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %81 = load ptr, ptr %5, align 8, !tbaa !4
  %82 = call zeroext i1 @lean_is_exclusive(ptr noundef %81)
  %83 = xor i1 %82, true
  %84 = zext i1 %83 to i32
  %85 = trunc i32 %84 to i8
  store i8 %85, ptr %7, align 1, !tbaa !12
  %86 = load i8, ptr %7, align 1, !tbaa !12
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %131

89:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %90 = load ptr, ptr %5, align 8, !tbaa !4
  %91 = call ptr @lean_ctor_get(ptr noundef %90, i32 noundef 3)
  store ptr %91, ptr %8, align 8, !tbaa !4
  %92 = load ptr, ptr %5, align 8, !tbaa !4
  %93 = call ptr @lean_ctor_get(ptr noundef %92, i32 noundef 2)
  store ptr %93, ptr %9, align 8, !tbaa !4
  %94 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %94)
  %95 = load ptr, ptr %6, align 8, !tbaa !4
  %96 = call ptr @lean_ctor_get(ptr noundef %95, i32 noundef 0)
  store ptr %96, ptr %10, align 8, !tbaa !4
  %97 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %97)
  %98 = load ptr, ptr %6, align 8, !tbaa !4
  %99 = call ptr @lean_ctor_get(ptr noundef %98, i32 noundef 1)
  store ptr %99, ptr %11, align 8, !tbaa !4
  %100 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %100)
  %101 = load ptr, ptr %6, align 8, !tbaa !4
  %102 = call ptr @lean_ctor_get(ptr noundef %101, i32 noundef 2)
  store ptr %102, ptr %12, align 8, !tbaa !4
  %103 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %103)
  %104 = load ptr, ptr %4, align 8, !tbaa !4
  %105 = load ptr, ptr %10, align 8, !tbaa !4
  %106 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %104, ptr noundef %105)
  store i8 %106, ptr %13, align 1, !tbaa !12
  %107 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %107)
  %108 = load i8, ptr %13, align 1, !tbaa !12
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %120

111:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %112 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %112)
  %113 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %113)
  %114 = load ptr, ptr %4, align 8, !tbaa !4
  %115 = load ptr, ptr %8, align 8, !tbaa !4
  %116 = call ptr @l_Lean_IR_ExpandResetReuse_reuseToCtor(ptr noundef %114, ptr noundef %115)
  store ptr %116, ptr %14, align 8, !tbaa !4
  %117 = load ptr, ptr %5, align 8, !tbaa !4
  %118 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %117, i32 noundef 3, ptr noundef %118)
  %119 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %119, ptr %3, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %130

120:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %121 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %121)
  %122 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %122, ptr %16, align 8, !tbaa !4
  %123 = load ptr, ptr %16, align 8, !tbaa !4
  %124 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %123, i32 noundef 0, ptr noundef %124)
  %125 = load ptr, ptr %16, align 8, !tbaa !4
  %126 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %125, i32 noundef 1, ptr noundef %126)
  %127 = load ptr, ptr %5, align 8, !tbaa !4
  %128 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %127, i32 noundef 2, ptr noundef %128)
  %129 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %129, ptr %3, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %130

130:                                              ; preds = %120, %111
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %192

131:                                              ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %132 = load ptr, ptr %5, align 8, !tbaa !4
  %133 = call ptr @lean_ctor_get(ptr noundef %132, i32 noundef 0)
  store ptr %133, ptr %17, align 8, !tbaa !4
  %134 = load ptr, ptr %5, align 8, !tbaa !4
  %135 = call ptr @lean_ctor_get(ptr noundef %134, i32 noundef 1)
  store ptr %135, ptr %18, align 8, !tbaa !4
  %136 = load ptr, ptr %5, align 8, !tbaa !4
  %137 = call ptr @lean_ctor_get(ptr noundef %136, i32 noundef 3)
  store ptr %137, ptr %19, align 8, !tbaa !4
  %138 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %138)
  %139 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %139)
  %140 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %140)
  %141 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %141)
  %142 = load ptr, ptr %6, align 8, !tbaa !4
  %143 = call ptr @lean_ctor_get(ptr noundef %142, i32 noundef 0)
  store ptr %143, ptr %20, align 8, !tbaa !4
  %144 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %144)
  %145 = load ptr, ptr %6, align 8, !tbaa !4
  %146 = call ptr @lean_ctor_get(ptr noundef %145, i32 noundef 1)
  store ptr %146, ptr %21, align 8, !tbaa !4
  %147 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %147)
  %148 = load ptr, ptr %6, align 8, !tbaa !4
  %149 = call ptr @lean_ctor_get(ptr noundef %148, i32 noundef 2)
  store ptr %149, ptr %22, align 8, !tbaa !4
  %150 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %150)
  %151 = load ptr, ptr %4, align 8, !tbaa !4
  %152 = load ptr, ptr %20, align 8, !tbaa !4
  %153 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %151, ptr noundef %152)
  store i8 %153, ptr %23, align 1, !tbaa !12
  %154 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %154)
  %155 = load i8, ptr %23, align 1, !tbaa !12
  %156 = zext i8 %155 to i32
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %174

158:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %159 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %159)
  %160 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %160)
  %161 = load ptr, ptr %4, align 8, !tbaa !4
  %162 = load ptr, ptr %19, align 8, !tbaa !4
  %163 = call ptr @l_Lean_IR_ExpandResetReuse_reuseToCtor(ptr noundef %161, ptr noundef %162)
  store ptr %163, ptr %24, align 8, !tbaa !4
  %164 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %164, ptr %25, align 8, !tbaa !4
  %165 = load ptr, ptr %25, align 8, !tbaa !4
  %166 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %165, i32 noundef 0, ptr noundef %166)
  %167 = load ptr, ptr %25, align 8, !tbaa !4
  %168 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %167, i32 noundef 1, ptr noundef %168)
  %169 = load ptr, ptr %25, align 8, !tbaa !4
  %170 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %169, i32 noundef 2, ptr noundef %170)
  %171 = load ptr, ptr %25, align 8, !tbaa !4
  %172 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %171, i32 noundef 3, ptr noundef %172)
  %173 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %173, ptr %3, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %191

174:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %175 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %175)
  %176 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %176, ptr %26, align 8, !tbaa !4
  %177 = load ptr, ptr %26, align 8, !tbaa !4
  %178 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %177, i32 noundef 0, ptr noundef %178)
  %179 = load ptr, ptr %26, align 8, !tbaa !4
  %180 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %179, i32 noundef 1, ptr noundef %180)
  %181 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %181, ptr %27, align 8, !tbaa !4
  %182 = load ptr, ptr %27, align 8, !tbaa !4
  %183 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %182, i32 noundef 0, ptr noundef %183)
  %184 = load ptr, ptr %27, align 8, !tbaa !4
  %185 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %184, i32 noundef 1, ptr noundef %185)
  %186 = load ptr, ptr %27, align 8, !tbaa !4
  %187 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %186, i32 noundef 2, ptr noundef %187)
  %188 = load ptr, ptr %27, align 8, !tbaa !4
  %189 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %188, i32 noundef 3, ptr noundef %189)
  %190 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %190, ptr %3, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %191

191:                                              ; preds = %174, %158
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %192

192:                                              ; preds = %191, %130
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  br label %239

193:                                              ; preds = %73
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %194 = load ptr, ptr %5, align 8, !tbaa !4
  %195 = call zeroext i1 @lean_is_exclusive(ptr noundef %194)
  %196 = xor i1 %195, true
  %197 = zext i1 %196 to i32
  %198 = trunc i32 %197 to i8
  store i8 %198, ptr %28, align 1, !tbaa !12
  %199 = load i8, ptr %28, align 1, !tbaa !12
  %200 = zext i8 %199 to i32
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %214

202:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %203 = load ptr, ptr %5, align 8, !tbaa !4
  %204 = call ptr @lean_ctor_get(ptr noundef %203, i32 noundef 3)
  store ptr %204, ptr %29, align 8, !tbaa !4
  %205 = load ptr, ptr %5, align 8, !tbaa !4
  %206 = call ptr @lean_ctor_get(ptr noundef %205, i32 noundef 2)
  store ptr %206, ptr %30, align 8, !tbaa !4
  %207 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %207)
  %208 = load ptr, ptr %4, align 8, !tbaa !4
  %209 = load ptr, ptr %29, align 8, !tbaa !4
  %210 = call ptr @l_Lean_IR_ExpandResetReuse_reuseToCtor(ptr noundef %208, ptr noundef %209)
  store ptr %210, ptr %31, align 8, !tbaa !4
  %211 = load ptr, ptr %5, align 8, !tbaa !4
  %212 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %211, i32 noundef 3, ptr noundef %212)
  %213 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %213, ptr %3, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %238

214:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %215 = load ptr, ptr %5, align 8, !tbaa !4
  %216 = call ptr @lean_ctor_get(ptr noundef %215, i32 noundef 0)
  store ptr %216, ptr %32, align 8, !tbaa !4
  %217 = load ptr, ptr %5, align 8, !tbaa !4
  %218 = call ptr @lean_ctor_get(ptr noundef %217, i32 noundef 1)
  store ptr %218, ptr %33, align 8, !tbaa !4
  %219 = load ptr, ptr %5, align 8, !tbaa !4
  %220 = call ptr @lean_ctor_get(ptr noundef %219, i32 noundef 3)
  store ptr %220, ptr %34, align 8, !tbaa !4
  %221 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %221)
  %222 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %222)
  %223 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %223)
  %224 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %224)
  %225 = load ptr, ptr %4, align 8, !tbaa !4
  %226 = load ptr, ptr %34, align 8, !tbaa !4
  %227 = call ptr @l_Lean_IR_ExpandResetReuse_reuseToCtor(ptr noundef %225, ptr noundef %226)
  store ptr %227, ptr %35, align 8, !tbaa !4
  %228 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %228, ptr %36, align 8, !tbaa !4
  %229 = load ptr, ptr %36, align 8, !tbaa !4
  %230 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %229, i32 noundef 0, ptr noundef %230)
  %231 = load ptr, ptr %36, align 8, !tbaa !4
  %232 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %231, i32 noundef 1, ptr noundef %232)
  %233 = load ptr, ptr %36, align 8, !tbaa !4
  %234 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %233, i32 noundef 2, ptr noundef %234)
  %235 = load ptr, ptr %36, align 8, !tbaa !4
  %236 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %235, i32 noundef 3, ptr noundef %236)
  %237 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %237, ptr %3, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %238

238:                                              ; preds = %214, %202
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  br label %239

239:                                              ; preds = %238, %192
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %395

240:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  %241 = load ptr, ptr %5, align 8, !tbaa !4
  %242 = call zeroext i1 @lean_is_exclusive(ptr noundef %241)
  %243 = xor i1 %242, true
  %244 = zext i1 %243 to i32
  %245 = trunc i32 %244 to i8
  store i8 %245, ptr %37, align 1, !tbaa !12
  %246 = load i8, ptr %37, align 1, !tbaa !12
  %247 = zext i8 %246 to i32
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %275

249:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  %250 = load ptr, ptr %5, align 8, !tbaa !4
  %251 = call ptr @lean_ctor_get(ptr noundef %250, i32 noundef 0)
  store ptr %251, ptr %38, align 8, !tbaa !4
  %252 = load ptr, ptr %5, align 8, !tbaa !4
  %253 = call ptr @lean_ctor_get(ptr noundef %252, i32 noundef 1)
  store ptr %253, ptr %39, align 8, !tbaa !4
  %254 = load ptr, ptr %5, align 8, !tbaa !4
  %255 = call ptr @lean_ctor_get(ptr noundef %254, i32 noundef 2)
  store ptr %255, ptr %40, align 8, !tbaa !4
  %256 = load ptr, ptr %4, align 8, !tbaa !4
  %257 = load ptr, ptr %38, align 8, !tbaa !4
  %258 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %256, ptr noundef %257)
  store i8 %258, ptr %41, align 1, !tbaa !12
  %259 = load i8, ptr %41, align 1, !tbaa !12
  %260 = zext i8 %259 to i32
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %269

262:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %263 = load ptr, ptr %4, align 8, !tbaa !4
  %264 = load ptr, ptr %40, align 8, !tbaa !4
  %265 = call ptr @l_Lean_IR_ExpandResetReuse_reuseToCtor(ptr noundef %263, ptr noundef %264)
  store ptr %265, ptr %42, align 8, !tbaa !4
  %266 = load ptr, ptr %5, align 8, !tbaa !4
  %267 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %266, i32 noundef 2, ptr noundef %267)
  %268 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %268, ptr %3, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %274

269:                                              ; preds = %249
  %270 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %270)
  %271 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %271)
  %272 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %272)
  %273 = load ptr, ptr %40, align 8, !tbaa !4
  store ptr %273, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %274

274:                                              ; preds = %269, %262
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %317

275:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #7
  %276 = load ptr, ptr %5, align 8, !tbaa !4
  %277 = call ptr @lean_ctor_get(ptr noundef %276, i32 noundef 0)
  store ptr %277, ptr %43, align 8, !tbaa !4
  %278 = load ptr, ptr %5, align 8, !tbaa !4
  %279 = call ptr @lean_ctor_get(ptr noundef %278, i32 noundef 1)
  store ptr %279, ptr %44, align 8, !tbaa !4
  %280 = load ptr, ptr %5, align 8, !tbaa !4
  %281 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %280, i32 noundef 24)
  store i8 %281, ptr %45, align 1, !tbaa !12
  %282 = load ptr, ptr %5, align 8, !tbaa !4
  %283 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %282, i32 noundef 25)
  store i8 %283, ptr %46, align 1, !tbaa !12
  %284 = load ptr, ptr %5, align 8, !tbaa !4
  %285 = call ptr @lean_ctor_get(ptr noundef %284, i32 noundef 2)
  store ptr %285, ptr %47, align 8, !tbaa !4
  %286 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %286)
  %287 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %287)
  %288 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %288)
  %289 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %289)
  %290 = load ptr, ptr %4, align 8, !tbaa !4
  %291 = load ptr, ptr %43, align 8, !tbaa !4
  %292 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %290, ptr noundef %291)
  store i8 %292, ptr %48, align 1, !tbaa !12
  %293 = load i8, ptr %48, align 1, !tbaa !12
  %294 = zext i8 %293 to i32
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %312

296:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %297 = load ptr, ptr %4, align 8, !tbaa !4
  %298 = load ptr, ptr %47, align 8, !tbaa !4
  %299 = call ptr @l_Lean_IR_ExpandResetReuse_reuseToCtor(ptr noundef %297, ptr noundef %298)
  store ptr %299, ptr %49, align 8, !tbaa !4
  %300 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 3, i32 noundef 2)
  store ptr %300, ptr %50, align 8, !tbaa !4
  %301 = load ptr, ptr %50, align 8, !tbaa !4
  %302 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %301, i32 noundef 0, ptr noundef %302)
  %303 = load ptr, ptr %50, align 8, !tbaa !4
  %304 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %303, i32 noundef 1, ptr noundef %304)
  %305 = load ptr, ptr %50, align 8, !tbaa !4
  %306 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %305, i32 noundef 2, ptr noundef %306)
  %307 = load ptr, ptr %50, align 8, !tbaa !4
  %308 = load i8, ptr %45, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %307, i32 noundef 24, i8 noundef zeroext %308)
  %309 = load ptr, ptr %50, align 8, !tbaa !4
  %310 = load i8, ptr %46, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %309, i32 noundef 25, i8 noundef zeroext %310)
  %311 = load ptr, ptr %50, align 8, !tbaa !4
  store ptr %311, ptr %3, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %316

312:                                              ; preds = %275
  %313 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %313)
  %314 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %314)
  %315 = load ptr, ptr %47, align 8, !tbaa !4
  store ptr %315, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %316

316:                                              ; preds = %312, %296
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %317

317:                                              ; preds = %316, %274
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  br label %395

318:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #7
  %319 = load ptr, ptr %5, align 8, !tbaa !4
  %320 = call zeroext i1 @lean_is_exclusive(ptr noundef %319)
  %321 = xor i1 %320, true
  %322 = zext i1 %321 to i32
  %323 = trunc i32 %322 to i8
  store i8 %323, ptr %51, align 1, !tbaa !12
  %324 = load i8, ptr %51, align 1, !tbaa !12
  %325 = zext i8 %324 to i32
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %340

327:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  %328 = load ptr, ptr %5, align 8, !tbaa !4
  %329 = call ptr @lean_ctor_get(ptr noundef %328, i32 noundef 3)
  store ptr %329, ptr %52, align 8, !tbaa !4
  %330 = load ptr, ptr %52, align 8, !tbaa !4
  %331 = call i64 @lean_array_size(ptr noundef %330)
  store i64 %331, ptr %53, align 8, !tbaa !8
  store i64 0, ptr %54, align 8, !tbaa !8
  %332 = load ptr, ptr %4, align 8, !tbaa !4
  %333 = load i64, ptr %53, align 8, !tbaa !8
  %334 = load i64, ptr %54, align 8, !tbaa !8
  %335 = load ptr, ptr %52, align 8, !tbaa !4
  %336 = call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_ExpandResetReuse_reuseToCtor___spec__1(ptr noundef %332, i64 noundef %333, i64 noundef %334, ptr noundef %335)
  store ptr %336, ptr %55, align 8, !tbaa !4
  %337 = load ptr, ptr %5, align 8, !tbaa !4
  %338 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %337, i32 noundef 3, ptr noundef %338)
  %339 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %339, ptr %3, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  br label %371

340:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  %341 = load ptr, ptr %5, align 8, !tbaa !4
  %342 = call ptr @lean_ctor_get(ptr noundef %341, i32 noundef 0)
  store ptr %342, ptr %56, align 8, !tbaa !4
  %343 = load ptr, ptr %5, align 8, !tbaa !4
  %344 = call ptr @lean_ctor_get(ptr noundef %343, i32 noundef 1)
  store ptr %344, ptr %57, align 8, !tbaa !4
  %345 = load ptr, ptr %5, align 8, !tbaa !4
  %346 = call ptr @lean_ctor_get(ptr noundef %345, i32 noundef 2)
  store ptr %346, ptr %58, align 8, !tbaa !4
  %347 = load ptr, ptr %5, align 8, !tbaa !4
  %348 = call ptr @lean_ctor_get(ptr noundef %347, i32 noundef 3)
  store ptr %348, ptr %59, align 8, !tbaa !4
  %349 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %349)
  %350 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %350)
  %351 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %351)
  %352 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %352)
  %353 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %353)
  %354 = load ptr, ptr %59, align 8, !tbaa !4
  %355 = call i64 @lean_array_size(ptr noundef %354)
  store i64 %355, ptr %60, align 8, !tbaa !8
  store i64 0, ptr %61, align 8, !tbaa !8
  %356 = load ptr, ptr %4, align 8, !tbaa !4
  %357 = load i64, ptr %60, align 8, !tbaa !8
  %358 = load i64, ptr %61, align 8, !tbaa !8
  %359 = load ptr, ptr %59, align 8, !tbaa !4
  %360 = call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_ExpandResetReuse_reuseToCtor___spec__1(ptr noundef %356, i64 noundef %357, i64 noundef %358, ptr noundef %359)
  store ptr %360, ptr %62, align 8, !tbaa !4
  %361 = call ptr @lean_alloc_ctor(i32 noundef 10, i32 noundef 4, i32 noundef 0)
  store ptr %361, ptr %63, align 8, !tbaa !4
  %362 = load ptr, ptr %63, align 8, !tbaa !4
  %363 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %362, i32 noundef 0, ptr noundef %363)
  %364 = load ptr, ptr %63, align 8, !tbaa !4
  %365 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %364, i32 noundef 1, ptr noundef %365)
  %366 = load ptr, ptr %63, align 8, !tbaa !4
  %367 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %366, i32 noundef 2, ptr noundef %367)
  %368 = load ptr, ptr %63, align 8, !tbaa !4
  %369 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %368, i32 noundef 3, ptr noundef %369)
  %370 = load ptr, ptr %63, align 8, !tbaa !4
  store ptr %370, ptr %3, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  br label %371

371:                                              ; preds = %340, %327
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #7
  br label %395

372:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(i64 1, ptr %64) #7
  %373 = load ptr, ptr %5, align 8, !tbaa !4
  %374 = call zeroext i8 @l_Lean_IR_FnBody_isTerminal(ptr noundef %373)
  store i8 %374, ptr %64, align 1, !tbaa !12
  %375 = load i8, ptr %64, align 1, !tbaa !12
  %376 = zext i8 %375 to i32
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %378, label %392

378:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  %379 = load ptr, ptr %5, align 8, !tbaa !4
  %380 = call ptr @l_Lean_IR_FnBody_body(ptr noundef %379)
  store ptr %380, ptr %65, align 8, !tbaa !4
  %381 = call ptr @lean_box(i64 noundef 13)
  store ptr %381, ptr %66, align 8, !tbaa !4
  %382 = load ptr, ptr %5, align 8, !tbaa !4
  %383 = load ptr, ptr %66, align 8, !tbaa !4
  %384 = call ptr @l_Lean_IR_FnBody_setBody(ptr noundef %382, ptr noundef %383)
  store ptr %384, ptr %67, align 8, !tbaa !4
  %385 = load ptr, ptr %4, align 8, !tbaa !4
  %386 = load ptr, ptr %65, align 8, !tbaa !4
  %387 = call ptr @l_Lean_IR_ExpandResetReuse_reuseToCtor(ptr noundef %385, ptr noundef %386)
  store ptr %387, ptr %68, align 8, !tbaa !4
  %388 = load ptr, ptr %67, align 8, !tbaa !4
  %389 = load ptr, ptr %68, align 8, !tbaa !4
  %390 = call ptr @l_Lean_IR_FnBody_setBody(ptr noundef %388, ptr noundef %389)
  store ptr %390, ptr %69, align 8, !tbaa !4
  %391 = load ptr, ptr %69, align 8, !tbaa !4
  store ptr %391, ptr %3, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  br label %394

392:                                              ; preds = %372
  %393 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %393, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %394

394:                                              ; preds = %392, %378
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #7
  br label %395

395:                                              ; preds = %394, %371, %317, %239
  %396 = load ptr, ptr %3, align 8
  ret ptr %396
}

declare ptr @l_Lean_IR_FnBody_setBody(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_IR_ExpandResetReuse_reuseToCtor___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
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
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = call i64 @lean_unbox_usize(ptr noundef %13)
  store i64 %14, ptr %9, align 8, !tbaa !8
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %15)
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  %17 = call i64 @lean_unbox_usize(ptr noundef %16)
  store i64 %17, ptr %10, align 8, !tbaa !8
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = load i64, ptr %9, align 8, !tbaa !8
  %21 = load i64, ptr %10, align 8, !tbaa !8
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_ExpandResetReuse_reuseToCtor___spec__1(ptr noundef %19, i64 noundef %20, i64 noundef %21, ptr noundef %22)
  store ptr %23, ptr %11, align 8, !tbaa !4
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %24)
  %25 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_ExpandResetReuse_reuseToCtor___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %9 = call ptr @l_Lean_IR_ExpandResetReuse_reuseToCtor(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_IR_ExpandResetReuse_mkSlowPath___spec__1(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !4
  br label %20

20:                                               ; preds = %61, %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %21 = load i64, ptr %7, align 8, !tbaa !8
  %22 = load i64, ptr %8, align 8, !tbaa !8
  %23 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %21, i64 noundef %22)
  store i8 %23, ptr %10, align 1, !tbaa !12
  %24 = load i8, ptr %10, align 1, !tbaa !12
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %59

27:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = load i64, ptr %7, align 8, !tbaa !8
  %30 = call ptr @lean_array_uget(ptr noundef %28, i64 noundef %29)
  store ptr %30, ptr %11, align 8, !tbaa !4
  store i64 1, ptr %12, align 8, !tbaa !8
  %31 = load i64, ptr %7, align 8, !tbaa !8
  %32 = load i64, ptr %12, align 8, !tbaa !8
  %33 = call i64 @lean_usize_add(i64 noundef %31, i64 noundef %32)
  store i64 %33, ptr %13, align 8, !tbaa !8
  %34 = load ptr, ptr %11, align 8, !tbaa !4
  %35 = call i32 @lean_obj_tag(ptr noundef %34)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %27
  %38 = load i64, ptr %13, align 8, !tbaa !8
  store i64 %38, ptr %7, align 8, !tbaa !8
  store i32 2, ptr %14, align 4
  br label %58

39:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %40 = load ptr, ptr %11, align 8, !tbaa !4
  %41 = call ptr @lean_ctor_get(ptr noundef %40, i32 noundef 0)
  store ptr %41, ptr %15, align 8, !tbaa !4
  %42 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %42)
  %43 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %43)
  %44 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %44, ptr %16, align 8, !tbaa !4
  store i8 1, ptr %17, align 1, !tbaa !12
  store i8 0, ptr %18, align 1, !tbaa !12
  %45 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 3, i32 noundef 2)
  store ptr %45, ptr %19, align 8, !tbaa !4
  %46 = load ptr, ptr %19, align 8, !tbaa !4
  %47 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %46, i32 noundef 0, ptr noundef %47)
  %48 = load ptr, ptr %19, align 8, !tbaa !4
  %49 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %48, i32 noundef 1, ptr noundef %49)
  %50 = load ptr, ptr %19, align 8, !tbaa !4
  %51 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %50, i32 noundef 2, ptr noundef %51)
  %52 = load ptr, ptr %19, align 8, !tbaa !4
  %53 = load i8, ptr %17, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %52, i32 noundef 24, i8 noundef zeroext %53)
  %54 = load ptr, ptr %19, align 8, !tbaa !4
  %55 = load i8, ptr %18, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %54, i32 noundef 25, i8 noundef zeroext %55)
  %56 = load i64, ptr %13, align 8, !tbaa !8
  store i64 %56, ptr %7, align 8, !tbaa !8
  %57 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %57, ptr %9, align 8, !tbaa !4
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %58

58:                                               ; preds = %39, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %61

59:                                               ; preds = %20
  %60 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %60, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %61

61:                                               ; preds = %59, %58
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  %62 = load i32, ptr %14, align 4
  switch i32 %62, label %65 [
    i32 2, label %20
    i32 1, label %63
  ]

63:                                               ; preds = %61
  %64 = load ptr, ptr %5, align 8
  ret ptr %64

65:                                               ; preds = %61
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_ExpandResetReuse_mkSlowPath(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  br label %23

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = load ptr, ptr %9, align 8, !tbaa !4
  %26 = call ptr @l_Lean_IR_ExpandResetReuse_reuseToCtor(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %10, align 8, !tbaa !4
  %27 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %27, ptr %11, align 8, !tbaa !4
  store i8 1, ptr %12, align 1, !tbaa !12
  store i8 0, ptr %13, align 1, !tbaa !12
  %28 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 3, i32 noundef 2)
  store ptr %28, ptr %14, align 8, !tbaa !4
  %29 = load ptr, ptr %14, align 8, !tbaa !4
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %29, i32 noundef 0, ptr noundef %30)
  %31 = load ptr, ptr %14, align 8, !tbaa !4
  %32 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %31, i32 noundef 1, ptr noundef %32)
  %33 = load ptr, ptr %14, align 8, !tbaa !4
  %34 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %33, i32 noundef 2, ptr noundef %34)
  %35 = load ptr, ptr %14, align 8, !tbaa !4
  %36 = load i8, ptr %12, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %35, i32 noundef 24, i8 noundef zeroext %36)
  %37 = load ptr, ptr %14, align 8, !tbaa !4
  %38 = load i8, ptr %13, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %37, i32 noundef 25, i8 noundef zeroext %38)
  %39 = load ptr, ptr %8, align 8, !tbaa !4
  %40 = call ptr @lean_array_get_size(ptr noundef %39)
  store ptr %40, ptr %15, align 8, !tbaa !4
  %41 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %41, ptr %16, align 8, !tbaa !4
  %42 = load ptr, ptr %16, align 8, !tbaa !4
  %43 = load ptr, ptr %15, align 8, !tbaa !4
  %44 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %42, ptr noundef %43)
  store i8 %44, ptr %17, align 1, !tbaa !12
  %45 = load i8, ptr %17, align 1, !tbaa !12
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %23
  %49 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %49)
  %50 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %50, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %72

51:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %52 = load ptr, ptr %15, align 8, !tbaa !4
  %53 = load ptr, ptr %15, align 8, !tbaa !4
  %54 = call zeroext i8 @lean_nat_dec_le(ptr noundef %52, ptr noundef %53)
  store i8 %54, ptr %19, align 1, !tbaa !12
  %55 = load i8, ptr %19, align 1, !tbaa !12
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %51
  %59 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %59)
  %60 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %60, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %71

61:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  store i64 0, ptr %20, align 8, !tbaa !8
  %62 = load ptr, ptr %15, align 8, !tbaa !4
  %63 = call i64 @lean_usize_of_nat(ptr noundef %62)
  store i64 %63, ptr %21, align 8, !tbaa !8
  %64 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %64)
  %65 = load ptr, ptr %8, align 8, !tbaa !4
  %66 = load i64, ptr %20, align 8, !tbaa !8
  %67 = load i64, ptr %21, align 8, !tbaa !8
  %68 = load ptr, ptr %14, align 8, !tbaa !4
  %69 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_IR_ExpandResetReuse_mkSlowPath___spec__1(ptr noundef %65, i64 noundef %66, i64 noundef %67, ptr noundef %68)
  store ptr %69, ptr %22, align 8, !tbaa !4
  %70 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %70, ptr %5, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %71

71:                                               ; preds = %61, %58
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  br label %72

72:                                               ; preds = %71, %48
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %73 = load ptr, ptr %5, align 8
  ret ptr %73
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_IR_ExpandResetReuse_mkSlowPath___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
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
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = call i64 @lean_unbox_usize(ptr noundef %13)
  store i64 %14, ptr %9, align 8, !tbaa !8
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %15)
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  %17 = call i64 @lean_unbox_usize(ptr noundef %16)
  store i64 %17, ptr %10, align 8, !tbaa !8
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = load i64, ptr %9, align 8, !tbaa !8
  %21 = load i64, ptr %10, align 8, !tbaa !8
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_IR_ExpandResetReuse_mkSlowPath___spec__1(ptr noundef %19, i64 noundef %20, i64 noundef %21, ptr noundef %22)
  store ptr %23, ptr %11, align 8, !tbaa !4
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %24)
  %25 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_ExpandResetReuse_mkSlowPath___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %15 = call ptr @l_Lean_IR_ExpandResetReuse_mkSlowPath(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !4
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_ExpandResetReuse_mkFresh___rarg(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_nat_add(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %11, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 0, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 1, ptr noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_ExpandResetReuse_mkFresh(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_IR_ExpandResetReuse_mkFresh___rarg, i32 noundef 1, i32 noundef 0)
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
define ptr @l_Lean_IR_ExpandResetReuse_mkFresh___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @l_Lean_IR_ExpandResetReuse_mkFresh(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Nat_foldM_loop___at_Lean_IR_ExpandResetReuse_releaseUnreadFields___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !4
  store ptr %2, ptr %12, align 8, !tbaa !4
  store ptr %3, ptr %13, align 8, !tbaa !4
  store ptr %4, ptr %14, align 8, !tbaa !4
  store ptr %5, ptr %15, align 8, !tbaa !4
  store ptr %6, ptr %16, align 8, !tbaa !4
  store ptr %7, ptr %17, align 8, !tbaa !4
  br label %44

44:                                               ; preds = %175, %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %45 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %45, ptr %18, align 8, !tbaa !4
  %46 = load ptr, ptr %13, align 8, !tbaa !4
  %47 = load ptr, ptr %18, align 8, !tbaa !4
  %48 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %46, ptr noundef %47)
  store i8 %48, ptr %19, align 1, !tbaa !12
  %49 = load i8, ptr %19, align 1, !tbaa !12
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %166

52:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %53 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %53, ptr %20, align 8, !tbaa !4
  %54 = load ptr, ptr %13, align 8, !tbaa !4
  %55 = load ptr, ptr %20, align 8, !tbaa !4
  %56 = call ptr @lean_nat_sub(ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %21, align 8, !tbaa !4
  %57 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %57)
  %58 = load ptr, ptr %12, align 8, !tbaa !4
  %59 = load ptr, ptr %21, align 8, !tbaa !4
  %60 = call ptr @lean_nat_sub(ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %22, align 8, !tbaa !4
  %61 = load ptr, ptr %22, align 8, !tbaa !4
  %62 = load ptr, ptr %20, align 8, !tbaa !4
  %63 = call ptr @lean_nat_sub(ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %23, align 8, !tbaa !4
  %64 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %64)
  %65 = load ptr, ptr %11, align 8, !tbaa !4
  %66 = load ptr, ptr %23, align 8, !tbaa !4
  %67 = call ptr @lean_array_fget(ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %24, align 8, !tbaa !4
  %68 = load ptr, ptr %24, align 8, !tbaa !4
  %69 = call i32 @lean_obj_tag(ptr noundef %68)
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %160

71:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %72 = load ptr, ptr %17, align 8, !tbaa !4
  %73 = call ptr @l_Lean_IR_ExpandResetReuse_mkFresh___rarg(ptr noundef %72)
  store ptr %73, ptr %25, align 8, !tbaa !4
  %74 = load ptr, ptr %25, align 8, !tbaa !4
  %75 = call zeroext i1 @lean_is_exclusive(ptr noundef %74)
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i32
  %78 = trunc i32 %77 to i8
  store i8 %78, ptr %26, align 1, !tbaa !12
  %79 = load i8, ptr %26, align 1, !tbaa !12
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %119

82:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %83 = load ptr, ptr %25, align 8, !tbaa !4
  %84 = call ptr @lean_ctor_get(ptr noundef %83, i32 noundef 0)
  store ptr %84, ptr %27, align 8, !tbaa !4
  %85 = load ptr, ptr %25, align 8, !tbaa !4
  %86 = call ptr @lean_ctor_get(ptr noundef %85, i32 noundef 1)
  store ptr %86, ptr %28, align 8, !tbaa !4
  %87 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %87)
  %88 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %88, i8 noundef zeroext 3)
  %89 = load ptr, ptr %25, align 8, !tbaa !4
  %90 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %89, i32 noundef 1, ptr noundef %90)
  %91 = load ptr, ptr %25, align 8, !tbaa !4
  %92 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %91, i32 noundef 0, ptr noundef %92)
  store i8 1, ptr %29, align 1, !tbaa !12
  store i8 0, ptr %30, align 1, !tbaa !12
  %93 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %93)
  %94 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 3, i32 noundef 2)
  store ptr %94, ptr %31, align 8, !tbaa !4
  %95 = load ptr, ptr %31, align 8, !tbaa !4
  %96 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %95, i32 noundef 0, ptr noundef %96)
  %97 = load ptr, ptr %31, align 8, !tbaa !4
  %98 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %97, i32 noundef 1, ptr noundef %98)
  %99 = load ptr, ptr %31, align 8, !tbaa !4
  %100 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %99, i32 noundef 2, ptr noundef %100)
  %101 = load ptr, ptr %31, align 8, !tbaa !4
  %102 = load i8, ptr %29, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %101, i32 noundef 24, i8 noundef zeroext %102)
  %103 = load ptr, ptr %31, align 8, !tbaa !4
  %104 = load i8, ptr %30, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %103, i32 noundef 25, i8 noundef zeroext %104)
  %105 = call ptr @lean_box(i64 noundef 7)
  store ptr %105, ptr %32, align 8, !tbaa !4
  %106 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %106, ptr %33, align 8, !tbaa !4
  %107 = load ptr, ptr %33, align 8, !tbaa !4
  %108 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %107, i32 noundef 0, ptr noundef %108)
  %109 = load ptr, ptr %33, align 8, !tbaa !4
  %110 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %109, i32 noundef 1, ptr noundef %110)
  %111 = load ptr, ptr %33, align 8, !tbaa !4
  %112 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %111, i32 noundef 2, ptr noundef %112)
  %113 = load ptr, ptr %33, align 8, !tbaa !4
  %114 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %113, i32 noundef 3, ptr noundef %114)
  %115 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %115, ptr %13, align 8, !tbaa !4
  %116 = call ptr @lean_box(i64 noundef 0)
  store ptr %116, ptr %14, align 8, !tbaa !4
  %117 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %117, ptr %15, align 8, !tbaa !4
  %118 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %118, ptr %17, align 8, !tbaa !4
  store i32 2, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %159

119:                                              ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %120 = load ptr, ptr %25, align 8, !tbaa !4
  %121 = call ptr @lean_ctor_get(ptr noundef %120, i32 noundef 0)
  store ptr %121, ptr %35, align 8, !tbaa !4
  %122 = load ptr, ptr %25, align 8, !tbaa !4
  %123 = call ptr @lean_ctor_get(ptr noundef %122, i32 noundef 1)
  store ptr %123, ptr %36, align 8, !tbaa !4
  %124 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %124)
  %125 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %125)
  %126 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %126)
  %127 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %127)
  %128 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 2, i32 noundef 0)
  store ptr %128, ptr %37, align 8, !tbaa !4
  %129 = load ptr, ptr %37, align 8, !tbaa !4
  %130 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %129, i32 noundef 0, ptr noundef %130)
  %131 = load ptr, ptr %37, align 8, !tbaa !4
  %132 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %131, i32 noundef 1, ptr noundef %132)
  store i8 1, ptr %38, align 1, !tbaa !12
  store i8 0, ptr %39, align 1, !tbaa !12
  %133 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %133)
  %134 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 3, i32 noundef 2)
  store ptr %134, ptr %40, align 8, !tbaa !4
  %135 = load ptr, ptr %40, align 8, !tbaa !4
  %136 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %135, i32 noundef 0, ptr noundef %136)
  %137 = load ptr, ptr %40, align 8, !tbaa !4
  %138 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %137, i32 noundef 1, ptr noundef %138)
  %139 = load ptr, ptr %40, align 8, !tbaa !4
  %140 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %139, i32 noundef 2, ptr noundef %140)
  %141 = load ptr, ptr %40, align 8, !tbaa !4
  %142 = load i8, ptr %38, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %141, i32 noundef 24, i8 noundef zeroext %142)
  %143 = load ptr, ptr %40, align 8, !tbaa !4
  %144 = load i8, ptr %39, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %143, i32 noundef 25, i8 noundef zeroext %144)
  %145 = call ptr @lean_box(i64 noundef 7)
  store ptr %145, ptr %41, align 8, !tbaa !4
  %146 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %146, ptr %42, align 8, !tbaa !4
  %147 = load ptr, ptr %42, align 8, !tbaa !4
  %148 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %147, i32 noundef 0, ptr noundef %148)
  %149 = load ptr, ptr %42, align 8, !tbaa !4
  %150 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %149, i32 noundef 1, ptr noundef %150)
  %151 = load ptr, ptr %42, align 8, !tbaa !4
  %152 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %151, i32 noundef 2, ptr noundef %152)
  %153 = load ptr, ptr %42, align 8, !tbaa !4
  %154 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %153, i32 noundef 3, ptr noundef %154)
  %155 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %155, ptr %13, align 8, !tbaa !4
  %156 = call ptr @lean_box(i64 noundef 0)
  store ptr %156, ptr %14, align 8, !tbaa !4
  %157 = load ptr, ptr %42, align 8, !tbaa !4
  store ptr %157, ptr %15, align 8, !tbaa !4
  %158 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %158, ptr %17, align 8, !tbaa !4
  store i32 2, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %159

159:                                              ; preds = %119, %82
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %165

160:                                              ; preds = %52
  %161 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %161)
  %162 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %162)
  %163 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %163, ptr %13, align 8, !tbaa !4
  %164 = call ptr @lean_box(i64 noundef 0)
  store ptr %164, ptr %14, align 8, !tbaa !4
  store i32 2, ptr %34, align 4
  br label %165

165:                                              ; preds = %160, %159
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %175

166:                                              ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %167 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %167)
  %168 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %168)
  %169 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %169, ptr %43, align 8, !tbaa !4
  %170 = load ptr, ptr %43, align 8, !tbaa !4
  %171 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %170, i32 noundef 0, ptr noundef %171)
  %172 = load ptr, ptr %43, align 8, !tbaa !4
  %173 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %172, i32 noundef 1, ptr noundef %173)
  %174 = load ptr, ptr %43, align 8, !tbaa !4
  store ptr %174, ptr %9, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %175

175:                                              ; preds = %166, %165
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %176 = load i32, ptr %34, align 4
  switch i32 %176, label %179 [
    i32 2, label %44
    i32 1, label %177
  ]

177:                                              ; preds = %175
  %178 = load ptr, ptr %9, align 8
  ret ptr %178

179:                                              ; preds = %175
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_ExpandResetReuse_releaseUnreadFields(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !4
  br label %13

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = call ptr @lean_array_get_size(ptr noundef %14)
  store ptr %15, ptr %11, align 8, !tbaa !4
  %16 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = load ptr, ptr %11, align 8, !tbaa !4
  %20 = load ptr, ptr %11, align 8, !tbaa !4
  %21 = call ptr @lean_box(i64 noundef 0)
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = load ptr, ptr %9, align 8, !tbaa !4
  %24 = load ptr, ptr %10, align 8, !tbaa !4
  %25 = call ptr @l_Nat_foldM_loop___at_Lean_IR_ExpandResetReuse_releaseUnreadFields___spec__1(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %12, align 8, !tbaa !4
  %26 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %26)
  %27 = load ptr, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define ptr @l_Nat_foldM_loop___at_Lean_IR_ExpandResetReuse_releaseUnreadFields___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %19 = load ptr, ptr %9, align 8, !tbaa !4
  %20 = load ptr, ptr %10, align 8, !tbaa !4
  %21 = load ptr, ptr %11, align 8, !tbaa !4
  %22 = load ptr, ptr %12, align 8, !tbaa !4
  %23 = load ptr, ptr %13, align 8, !tbaa !4
  %24 = load ptr, ptr %14, align 8, !tbaa !4
  %25 = load ptr, ptr %15, align 8, !tbaa !4
  %26 = load ptr, ptr %16, align 8, !tbaa !4
  %27 = call ptr @l_Nat_foldM_loop___at_Lean_IR_ExpandResetReuse_releaseUnreadFields___spec__1(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %17, align 8, !tbaa !4
  %28 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %29)
  %30 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_ExpandResetReuse_releaseUnreadFields___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
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
  %18 = call ptr @l_Lean_IR_ExpandResetReuse_releaseUnreadFields(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %11, align 8, !tbaa !4
  %19 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @l_Nat_foldTR_loop___at_Lean_IR_ExpandResetReuse_setFields___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  br label %23

23:                                               ; preds = %64, %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %24 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %24, ptr %14, align 8, !tbaa !4
  %25 = load ptr, ptr %11, align 8, !tbaa !4
  %26 = load ptr, ptr %14, align 8, !tbaa !4
  %27 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %25, ptr noundef %26)
  store i8 %27, ptr %15, align 1, !tbaa !12
  %28 = load i8, ptr %15, align 1, !tbaa !12
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %60

31:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %32 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %32, ptr %16, align 8, !tbaa !4
  %33 = load ptr, ptr %11, align 8, !tbaa !4
  %34 = load ptr, ptr %16, align 8, !tbaa !4
  %35 = call ptr @lean_nat_sub(ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %17, align 8, !tbaa !4
  %36 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %17, align 8, !tbaa !4
  %38 = load ptr, ptr %16, align 8, !tbaa !4
  %39 = call ptr @lean_nat_add(ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %18, align 8, !tbaa !4
  %40 = load ptr, ptr %10, align 8, !tbaa !4
  %41 = load ptr, ptr %18, align 8, !tbaa !4
  %42 = call ptr @lean_nat_sub(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %19, align 8, !tbaa !4
  %43 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %9, align 8, !tbaa !4
  %45 = load ptr, ptr %19, align 8, !tbaa !4
  %46 = call ptr @lean_array_fget(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %20, align 8, !tbaa !4
  %47 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %47)
  %48 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 4, i32 noundef 0)
  store ptr %48, ptr %21, align 8, !tbaa !4
  %49 = load ptr, ptr %21, align 8, !tbaa !4
  %50 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %49, i32 noundef 0, ptr noundef %50)
  %51 = load ptr, ptr %21, align 8, !tbaa !4
  %52 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %51, i32 noundef 1, ptr noundef %52)
  %53 = load ptr, ptr %21, align 8, !tbaa !4
  %54 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %53, i32 noundef 2, ptr noundef %54)
  %55 = load ptr, ptr %21, align 8, !tbaa !4
  %56 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %55, i32 noundef 3, ptr noundef %56)
  %57 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %57, ptr %11, align 8, !tbaa !4
  %58 = call ptr @lean_box(i64 noundef 0)
  store ptr %58, ptr %12, align 8, !tbaa !4
  %59 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %59, ptr %13, align 8, !tbaa !4
  store i32 2, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %64

60:                                               ; preds = %23
  %61 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %61)
  %62 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %62)
  %63 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %63, ptr %7, align 8
  store i32 1, ptr %22, align 4
  br label %64

64:                                               ; preds = %60, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %65 = load i32, ptr %22, align 4
  switch i32 %65, label %68 [
    i32 2, label %23
    i32 1, label %66
  ]

66:                                               ; preds = %64
  %67 = load ptr, ptr %7, align 8
  ret ptr %67

68:                                               ; preds = %64
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_ExpandResetReuse_setFields(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = call ptr @lean_array_get_size(ptr noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  %17 = call ptr @lean_box(i64 noundef 0)
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = call ptr @l_Nat_foldTR_loop___at_Lean_IR_ExpandResetReuse_setFields___spec__1(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !4
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @l_Nat_foldTR_loop___at_Lean_IR_ExpandResetReuse_setFields___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  %17 = load ptr, ptr %9, align 8, !tbaa !4
  %18 = load ptr, ptr %10, align 8, !tbaa !4
  %19 = load ptr, ptr %11, align 8, !tbaa !4
  %20 = load ptr, ptr %12, align 8, !tbaa !4
  %21 = call ptr @l_Nat_foldTR_loop___at_Lean_IR_ExpandResetReuse_setFields___spec__1(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %13, align 8, !tbaa !4
  %22 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_ExpandResetReuse_setFields___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %12 = call ptr @l_Lean_IR_ExpandResetReuse_setFields(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_IR_ExpandResetReuse_isSelfSet___spec__1(ptr noundef %0, ptr noundef %1) #2 {
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %13

13:                                               ; preds = %41, %2
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = call i32 @lean_obj_tag(ptr noundef %14)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %18 = call ptr @lean_box(i64 noundef 0)
  store ptr %18, ptr %6, align 8, !tbaa !4
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %19, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %43

20:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = call ptr @lean_ctor_get(ptr noundef %21, i32 noundef 0)
  store ptr %22, ptr %7, align 8, !tbaa !4
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = call ptr @lean_ctor_get(ptr noundef %23, i32 noundef 1)
  store ptr %24, ptr %8, align 8, !tbaa !4
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = call ptr @lean_ctor_get(ptr noundef %25, i32 noundef 2)
  store ptr %26, ptr %9, align 8, !tbaa !4
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %27, ptr noundef %28)
  store i8 %29, ptr %10, align 1, !tbaa !12
  %30 = load i8, ptr %10, align 1, !tbaa !12
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %20
  %34 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %34, ptr %5, align 8, !tbaa !4
  store i32 2, ptr %11, align 4
  br label %41

35:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %36 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %36)
  %37 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %37, ptr %12, align 8, !tbaa !4
  %38 = load ptr, ptr %12, align 8, !tbaa !4
  %39 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %38, i32 noundef 0, ptr noundef %39)
  %40 = load ptr, ptr %12, align 8, !tbaa !4
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

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lean_IR_ExpandResetReuse_isSelfSet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
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
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  br label %37

37:                                               ; preds = %4
  %38 = load ptr, ptr %9, align 8, !tbaa !4
  %39 = call i32 @lean_obj_tag(ptr noundef %38)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %123

41:                                               ; preds = %37
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
  %42 = load ptr, ptr %9, align 8, !tbaa !4
  %43 = call ptr @lean_ctor_get(ptr noundef %42, i32 noundef 0)
  store ptr %43, ptr %10, align 8, !tbaa !4
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = call ptr @lean_ctor_get(ptr noundef %44, i32 noundef 1)
  store ptr %45, ptr %11, align 8, !tbaa !4
  %46 = load ptr, ptr %11, align 8, !tbaa !4
  %47 = call ptr @lean_array_get_size(ptr noundef %46)
  store ptr %47, ptr %12, align 8, !tbaa !4
  %48 = load ptr, ptr %10, align 8, !tbaa !4
  %49 = call i64 @lean_uint64_of_nat(ptr noundef %48)
  store i64 %49, ptr %13, align 8, !tbaa !8
  store i64 32, ptr %14, align 8, !tbaa !8
  %50 = load i64, ptr %13, align 8, !tbaa !8
  %51 = load i64, ptr %14, align 8, !tbaa !8
  %52 = call i64 @lean_uint64_shift_right(i64 noundef %50, i64 noundef %51)
  store i64 %52, ptr %15, align 8, !tbaa !8
  %53 = load i64, ptr %13, align 8, !tbaa !8
  %54 = load i64, ptr %15, align 8, !tbaa !8
  %55 = call i64 @lean_uint64_xor(i64 noundef %53, i64 noundef %54)
  store i64 %55, ptr %16, align 8, !tbaa !8
  store i64 16, ptr %17, align 8, !tbaa !8
  %56 = load i64, ptr %16, align 8, !tbaa !8
  %57 = load i64, ptr %17, align 8, !tbaa !8
  %58 = call i64 @lean_uint64_shift_right(i64 noundef %56, i64 noundef %57)
  store i64 %58, ptr %18, align 8, !tbaa !8
  %59 = load i64, ptr %16, align 8, !tbaa !8
  %60 = load i64, ptr %18, align 8, !tbaa !8
  %61 = call i64 @lean_uint64_xor(i64 noundef %59, i64 noundef %60)
  store i64 %61, ptr %19, align 8, !tbaa !8
  %62 = load i64, ptr %19, align 8, !tbaa !8
  %63 = call i64 @lean_uint64_to_usize(i64 noundef %62)
  store i64 %63, ptr %20, align 8, !tbaa !8
  %64 = load ptr, ptr %12, align 8, !tbaa !4
  %65 = call i64 @lean_usize_of_nat(ptr noundef %64)
  store i64 %65, ptr %21, align 8, !tbaa !8
  %66 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %66)
  store i64 1, ptr %22, align 8, !tbaa !8
  %67 = load i64, ptr %21, align 8, !tbaa !8
  %68 = load i64, ptr %22, align 8, !tbaa !8
  %69 = call i64 @lean_usize_sub(i64 noundef %67, i64 noundef %68)
  store i64 %69, ptr %23, align 8, !tbaa !8
  %70 = load i64, ptr %20, align 8, !tbaa !8
  %71 = load i64, ptr %23, align 8, !tbaa !8
  %72 = call i64 @lean_usize_land(i64 noundef %70, i64 noundef %71)
  store i64 %72, ptr %24, align 8, !tbaa !8
  %73 = load ptr, ptr %11, align 8, !tbaa !4
  %74 = load i64, ptr %24, align 8, !tbaa !8
  %75 = call ptr @lean_array_uget(ptr noundef %73, i64 noundef %74)
  store ptr %75, ptr %25, align 8, !tbaa !4
  %76 = load ptr, ptr %10, align 8, !tbaa !4
  %77 = load ptr, ptr %25, align 8, !tbaa !4
  %78 = call ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_IR_ExpandResetReuse_isSelfSet___spec__1(ptr noundef %76, ptr noundef %77)
  store ptr %78, ptr %26, align 8, !tbaa !4
  %79 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %79)
  %80 = load ptr, ptr %26, align 8, !tbaa !4
  %81 = call i32 @lean_obj_tag(ptr noundef %80)
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  store i8 0, ptr %27, align 1, !tbaa !12
  %84 = load i8, ptr %27, align 1, !tbaa !12
  store i8 %84, ptr %5, align 1
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  br label %122

85:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %86 = load ptr, ptr %26, align 8, !tbaa !4
  %87 = call ptr @lean_ctor_get(ptr noundef %86, i32 noundef 0)
  store ptr %87, ptr %29, align 8, !tbaa !4
  %88 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %88)
  %89 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %89)
  %90 = load ptr, ptr %29, align 8, !tbaa !4
  %91 = call i32 @lean_obj_tag(ptr noundef %90)
  %92 = icmp eq i32 %91, 3
  br i1 %92, label %93, label %118

93:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  %94 = load ptr, ptr %29, align 8, !tbaa !4
  %95 = call ptr @lean_ctor_get(ptr noundef %94, i32 noundef 0)
  store ptr %95, ptr %30, align 8, !tbaa !4
  %96 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %96)
  %97 = load ptr, ptr %29, align 8, !tbaa !4
  %98 = call ptr @lean_ctor_get(ptr noundef %97, i32 noundef 1)
  store ptr %98, ptr %31, align 8, !tbaa !4
  %99 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %99)
  %100 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %100)
  %101 = load ptr, ptr %30, align 8, !tbaa !4
  %102 = load ptr, ptr %8, align 8, !tbaa !4
  %103 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %101, ptr noundef %102)
  store i8 %103, ptr %32, align 1, !tbaa !12
  %104 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %104)
  %105 = load i8, ptr %32, align 1, !tbaa !12
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  %109 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %109)
  store i8 0, ptr %33, align 1, !tbaa !12
  %110 = load i8, ptr %33, align 1, !tbaa !12
  store i8 %110, ptr %5, align 1
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  br label %117

111:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  %112 = load ptr, ptr %31, align 8, !tbaa !4
  %113 = load ptr, ptr %7, align 8, !tbaa !4
  %114 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %112, ptr noundef %113)
  store i8 %114, ptr %34, align 1, !tbaa !12
  %115 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %115)
  %116 = load i8, ptr %34, align 1, !tbaa !12
  store i8 %116, ptr %5, align 1
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  br label %117

117:                                              ; preds = %111, %108
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %121

118:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  %119 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %119)
  store i8 0, ptr %35, align 1, !tbaa !12
  %120 = load i8, ptr %35, align 1, !tbaa !12
  store i8 %120, ptr %5, align 1
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  br label %121

121:                                              ; preds = %118, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %122

122:                                              ; preds = %121, %83
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
  br label %125

123:                                              ; preds = %37
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  store i8 0, ptr %36, align 1, !tbaa !12
  %124 = load i8, ptr %36, align 1, !tbaa !12
  store i8 %124, ptr %5, align 1
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  br label %125

125:                                              ; preds = %123, %122
  %126 = load i8, ptr %5, align 1
  ret i8 %126
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_IR_ExpandResetReuse_isSelfSet___spec__1___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %9 = call ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_IR_ExpandResetReuse_isSelfSet___spec__1(ptr noundef %7, ptr noundef %8)
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
define ptr @l_Lean_IR_ExpandResetReuse_isSelfSet___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  br label %11

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  %16 = call zeroext i8 @l_Lean_IR_ExpandResetReuse_isSelfSet(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store i8 %16, ptr %9, align 1, !tbaa !12
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %18)
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %20)
  %21 = load i8, ptr %9, align 1, !tbaa !12
  %22 = zext i8 %21 to i64
  %23 = call ptr @lean_box(i64 noundef %22)
  store ptr %23, ptr %10, align 8, !tbaa !4
  %24 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lean_IR_ExpandResetReuse_isSelfUSet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
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
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  br label %35

35:                                               ; preds = %4
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
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = call ptr @lean_ctor_get(ptr noundef %36, i32 noundef 1)
  store ptr %37, ptr %10, align 8, !tbaa !4
  %38 = load ptr, ptr %10, align 8, !tbaa !4
  %39 = call ptr @lean_array_get_size(ptr noundef %38)
  store ptr %39, ptr %11, align 8, !tbaa !4
  %40 = load ptr, ptr %9, align 8, !tbaa !4
  %41 = call i64 @lean_uint64_of_nat(ptr noundef %40)
  store i64 %41, ptr %12, align 8, !tbaa !8
  store i64 32, ptr %13, align 8, !tbaa !8
  %42 = load i64, ptr %12, align 8, !tbaa !8
  %43 = load i64, ptr %13, align 8, !tbaa !8
  %44 = call i64 @lean_uint64_shift_right(i64 noundef %42, i64 noundef %43)
  store i64 %44, ptr %14, align 8, !tbaa !8
  %45 = load i64, ptr %12, align 8, !tbaa !8
  %46 = load i64, ptr %14, align 8, !tbaa !8
  %47 = call i64 @lean_uint64_xor(i64 noundef %45, i64 noundef %46)
  store i64 %47, ptr %15, align 8, !tbaa !8
  store i64 16, ptr %16, align 8, !tbaa !8
  %48 = load i64, ptr %15, align 8, !tbaa !8
  %49 = load i64, ptr %16, align 8, !tbaa !8
  %50 = call i64 @lean_uint64_shift_right(i64 noundef %48, i64 noundef %49)
  store i64 %50, ptr %17, align 8, !tbaa !8
  %51 = load i64, ptr %15, align 8, !tbaa !8
  %52 = load i64, ptr %17, align 8, !tbaa !8
  %53 = call i64 @lean_uint64_xor(i64 noundef %51, i64 noundef %52)
  store i64 %53, ptr %18, align 8, !tbaa !8
  %54 = load i64, ptr %18, align 8, !tbaa !8
  %55 = call i64 @lean_uint64_to_usize(i64 noundef %54)
  store i64 %55, ptr %19, align 8, !tbaa !8
  %56 = load ptr, ptr %11, align 8, !tbaa !4
  %57 = call i64 @lean_usize_of_nat(ptr noundef %56)
  store i64 %57, ptr %20, align 8, !tbaa !8
  %58 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %58)
  store i64 1, ptr %21, align 8, !tbaa !8
  %59 = load i64, ptr %20, align 8, !tbaa !8
  %60 = load i64, ptr %21, align 8, !tbaa !8
  %61 = call i64 @lean_usize_sub(i64 noundef %59, i64 noundef %60)
  store i64 %61, ptr %22, align 8, !tbaa !8
  %62 = load i64, ptr %19, align 8, !tbaa !8
  %63 = load i64, ptr %22, align 8, !tbaa !8
  %64 = call i64 @lean_usize_land(i64 noundef %62, i64 noundef %63)
  store i64 %64, ptr %23, align 8, !tbaa !8
  %65 = load ptr, ptr %10, align 8, !tbaa !4
  %66 = load i64, ptr %23, align 8, !tbaa !8
  %67 = call ptr @lean_array_uget(ptr noundef %65, i64 noundef %66)
  store ptr %67, ptr %24, align 8, !tbaa !4
  %68 = load ptr, ptr %9, align 8, !tbaa !4
  %69 = load ptr, ptr %24, align 8, !tbaa !4
  %70 = call ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_IR_ExpandResetReuse_isSelfSet___spec__1(ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %25, align 8, !tbaa !4
  %71 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %71)
  %72 = load ptr, ptr %25, align 8, !tbaa !4
  %73 = call i32 @lean_obj_tag(ptr noundef %72)
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  store i8 0, ptr %26, align 1, !tbaa !12
  %76 = load i8, ptr %26, align 1, !tbaa !12
  store i8 %76, ptr %5, align 1
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  br label %114

77:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %78 = load ptr, ptr %25, align 8, !tbaa !4
  %79 = call ptr @lean_ctor_get(ptr noundef %78, i32 noundef 0)
  store ptr %79, ptr %28, align 8, !tbaa !4
  %80 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %80)
  %81 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %81)
  %82 = load ptr, ptr %28, align 8, !tbaa !4
  %83 = call i32 @lean_obj_tag(ptr noundef %82)
  %84 = icmp eq i32 %83, 4
  br i1 %84, label %85, label %110

85:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
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
  %93 = load ptr, ptr %29, align 8, !tbaa !4
  %94 = load ptr, ptr %8, align 8, !tbaa !4
  %95 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %93, ptr noundef %94)
  store i8 %95, ptr %31, align 1, !tbaa !12
  %96 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %96)
  %97 = load i8, ptr %31, align 1, !tbaa !12
  %98 = zext i8 %97 to i32
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  %101 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %101)
  store i8 0, ptr %32, align 1, !tbaa !12
  %102 = load i8, ptr %32, align 1, !tbaa !12
  store i8 %102, ptr %5, align 1
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  br label %109

103:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  %104 = load ptr, ptr %30, align 8, !tbaa !4
  %105 = load ptr, ptr %7, align 8, !tbaa !4
  %106 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %104, ptr noundef %105)
  store i8 %106, ptr %33, align 1, !tbaa !12
  %107 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %107)
  %108 = load i8, ptr %33, align 1, !tbaa !12
  store i8 %108, ptr %5, align 1
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  br label %109

109:                                              ; preds = %103, %100
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %113

110:                                              ; preds = %77
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  %111 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %111)
  store i8 0, ptr %34, align 1, !tbaa !12
  %112 = load i8, ptr %34, align 1, !tbaa !12
  store i8 %112, ptr %5, align 1
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  br label %113

113:                                              ; preds = %110, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %114

114:                                              ; preds = %113, %75
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
  %115 = load i8, ptr %5, align 1
  ret i8 %115
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_ExpandResetReuse_isSelfUSet___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  br label %11

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  %16 = call zeroext i8 @l_Lean_IR_ExpandResetReuse_isSelfUSet(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store i8 %16, ptr %9, align 1, !tbaa !12
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %18)
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %20)
  %21 = load i8, ptr %9, align 1, !tbaa !12
  %22 = zext i8 %21 to i64
  %23 = call ptr @lean_box(i64 noundef %22)
  store ptr %23, ptr %10, align 8, !tbaa !4
  %24 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lean_IR_ExpandResetReuse_isSelfSSet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
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
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  br label %40

40:                                               ; preds = %5
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
  %41 = load ptr, ptr %7, align 8, !tbaa !4
  %42 = call ptr @lean_ctor_get(ptr noundef %41, i32 noundef 1)
  store ptr %42, ptr %12, align 8, !tbaa !4
  %43 = load ptr, ptr %12, align 8, !tbaa !4
  %44 = call ptr @lean_array_get_size(ptr noundef %43)
  store ptr %44, ptr %13, align 8, !tbaa !4
  %45 = load ptr, ptr %11, align 8, !tbaa !4
  %46 = call i64 @lean_uint64_of_nat(ptr noundef %45)
  store i64 %46, ptr %14, align 8, !tbaa !8
  store i64 32, ptr %15, align 8, !tbaa !8
  %47 = load i64, ptr %14, align 8, !tbaa !8
  %48 = load i64, ptr %15, align 8, !tbaa !8
  %49 = call i64 @lean_uint64_shift_right(i64 noundef %47, i64 noundef %48)
  store i64 %49, ptr %16, align 8, !tbaa !8
  %50 = load i64, ptr %14, align 8, !tbaa !8
  %51 = load i64, ptr %16, align 8, !tbaa !8
  %52 = call i64 @lean_uint64_xor(i64 noundef %50, i64 noundef %51)
  store i64 %52, ptr %17, align 8, !tbaa !8
  store i64 16, ptr %18, align 8, !tbaa !8
  %53 = load i64, ptr %17, align 8, !tbaa !8
  %54 = load i64, ptr %18, align 8, !tbaa !8
  %55 = call i64 @lean_uint64_shift_right(i64 noundef %53, i64 noundef %54)
  store i64 %55, ptr %19, align 8, !tbaa !8
  %56 = load i64, ptr %17, align 8, !tbaa !8
  %57 = load i64, ptr %19, align 8, !tbaa !8
  %58 = call i64 @lean_uint64_xor(i64 noundef %56, i64 noundef %57)
  store i64 %58, ptr %20, align 8, !tbaa !8
  %59 = load i64, ptr %20, align 8, !tbaa !8
  %60 = call i64 @lean_uint64_to_usize(i64 noundef %59)
  store i64 %60, ptr %21, align 8, !tbaa !8
  %61 = load ptr, ptr %13, align 8, !tbaa !4
  %62 = call i64 @lean_usize_of_nat(ptr noundef %61)
  store i64 %62, ptr %22, align 8, !tbaa !8
  %63 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %63)
  store i64 1, ptr %23, align 8, !tbaa !8
  %64 = load i64, ptr %22, align 8, !tbaa !8
  %65 = load i64, ptr %23, align 8, !tbaa !8
  %66 = call i64 @lean_usize_sub(i64 noundef %64, i64 noundef %65)
  store i64 %66, ptr %24, align 8, !tbaa !8
  %67 = load i64, ptr %21, align 8, !tbaa !8
  %68 = load i64, ptr %24, align 8, !tbaa !8
  %69 = call i64 @lean_usize_land(i64 noundef %67, i64 noundef %68)
  store i64 %69, ptr %25, align 8, !tbaa !8
  %70 = load ptr, ptr %12, align 8, !tbaa !4
  %71 = load i64, ptr %25, align 8, !tbaa !8
  %72 = call ptr @lean_array_uget(ptr noundef %70, i64 noundef %71)
  store ptr %72, ptr %26, align 8, !tbaa !4
  %73 = load ptr, ptr %11, align 8, !tbaa !4
  %74 = load ptr, ptr %26, align 8, !tbaa !4
  %75 = call ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_IR_ExpandResetReuse_isSelfSet___spec__1(ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %27, align 8, !tbaa !4
  %76 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %76)
  %77 = load ptr, ptr %27, align 8, !tbaa !4
  %78 = call i32 @lean_obj_tag(ptr noundef %77)
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  store i8 0, ptr %28, align 1, !tbaa !12
  %81 = load i8, ptr %28, align 1, !tbaa !12
  store i8 %81, ptr %6, align 1
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  br label %135

82:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %83 = load ptr, ptr %27, align 8, !tbaa !4
  %84 = call ptr @lean_ctor_get(ptr noundef %83, i32 noundef 0)
  store ptr %84, ptr %30, align 8, !tbaa !4
  %85 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %85)
  %86 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %86)
  %87 = load ptr, ptr %30, align 8, !tbaa !4
  %88 = call i32 @lean_obj_tag(ptr noundef %87)
  %89 = icmp eq i32 %88, 5
  br i1 %89, label %90, label %131

90:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  %91 = load ptr, ptr %30, align 8, !tbaa !4
  %92 = call ptr @lean_ctor_get(ptr noundef %91, i32 noundef 0)
  store ptr %92, ptr %31, align 8, !tbaa !4
  %93 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %93)
  %94 = load ptr, ptr %30, align 8, !tbaa !4
  %95 = call ptr @lean_ctor_get(ptr noundef %94, i32 noundef 1)
  store ptr %95, ptr %32, align 8, !tbaa !4
  %96 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %96)
  %97 = load ptr, ptr %30, align 8, !tbaa !4
  %98 = call ptr @lean_ctor_get(ptr noundef %97, i32 noundef 2)
  store ptr %98, ptr %33, align 8, !tbaa !4
  %99 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %99)
  %100 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %100)
  %101 = load ptr, ptr %9, align 8, !tbaa !4
  %102 = load ptr, ptr %31, align 8, !tbaa !4
  %103 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %101, ptr noundef %102)
  store i8 %103, ptr %34, align 1, !tbaa !12
  %104 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %104)
  %105 = load i8, ptr %34, align 1, !tbaa !12
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  %109 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %109)
  %110 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %110)
  store i8 0, ptr %35, align 1, !tbaa !12
  %111 = load i8, ptr %35, align 1, !tbaa !12
  store i8 %111, ptr %6, align 1
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  br label %130

112:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  %113 = load ptr, ptr %32, align 8, !tbaa !4
  %114 = load ptr, ptr %10, align 8, !tbaa !4
  %115 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %113, ptr noundef %114)
  store i8 %115, ptr %36, align 1, !tbaa !12
  %116 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %116)
  %117 = load i8, ptr %36, align 1, !tbaa !12
  %118 = zext i8 %117 to i32
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  %121 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %121)
  store i8 0, ptr %37, align 1, !tbaa !12
  %122 = load i8, ptr %37, align 1, !tbaa !12
  store i8 %122, ptr %6, align 1
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  br label %129

123:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  %124 = load ptr, ptr %33, align 8, !tbaa !4
  %125 = load ptr, ptr %8, align 8, !tbaa !4
  %126 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %124, ptr noundef %125)
  store i8 %126, ptr %38, align 1, !tbaa !12
  %127 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %127)
  %128 = load i8, ptr %38, align 1, !tbaa !12
  store i8 %128, ptr %6, align 1
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  br label %129

129:                                              ; preds = %123, %120
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  br label %130

130:                                              ; preds = %129, %108
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %134

131:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  %132 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %132)
  store i8 0, ptr %39, align 1, !tbaa !12
  %133 = load i8, ptr %39, align 1, !tbaa !12
  store i8 %133, ptr %6, align 1
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #7
  br label %134

134:                                              ; preds = %131, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %135

135:                                              ; preds = %134, %80
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
  %136 = load i8, ptr %6, align 1
  ret i8 %136
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_ExpandResetReuse_isSelfSSet___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !4
  br label %13

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  %17 = load ptr, ptr %9, align 8, !tbaa !4
  %18 = load ptr, ptr %10, align 8, !tbaa !4
  %19 = call zeroext i8 @l_Lean_IR_ExpandResetReuse_isSelfSSet(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i8 %19, ptr %11, align 1, !tbaa !12
  %20 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %21)
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %24)
  %25 = load i8, ptr %11, align 1, !tbaa !12
  %26 = zext i8 %25 to i64
  %27 = call ptr @lean_box(i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !4
  %28 = load ptr, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_IR_ExpandResetReuse_removeSelfSet___spec__1(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
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
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !4
  br label %34

34:                                               ; preds = %146, %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %35 = load i64, ptr %8, align 8, !tbaa !8
  %36 = load i64, ptr %7, align 8, !tbaa !8
  %37 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %35, i64 noundef %36)
  store i8 %37, ptr %10, align 1, !tbaa !12
  %38 = load i8, ptr %10, align 1, !tbaa !12
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %34
  %42 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %42, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %146

43:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %44 = load ptr, ptr %9, align 8, !tbaa !4
  %45 = load i64, ptr %8, align 8, !tbaa !8
  %46 = call ptr @lean_array_uget(ptr noundef %44, i64 noundef %45)
  store ptr %46, ptr %12, align 8, !tbaa !4
  %47 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %47, ptr %13, align 8, !tbaa !4
  %48 = load ptr, ptr %9, align 8, !tbaa !4
  %49 = load i64, ptr %8, align 8, !tbaa !8
  %50 = load ptr, ptr %13, align 8, !tbaa !4
  %51 = call ptr @lean_array_uset(ptr noundef %48, i64 noundef %49, ptr noundef %50)
  store ptr %51, ptr %14, align 8, !tbaa !4
  store i64 1, ptr %15, align 8, !tbaa !8
  %52 = load i64, ptr %8, align 8, !tbaa !8
  %53 = load i64, ptr %15, align 8, !tbaa !8
  %54 = call i64 @lean_usize_add(i64 noundef %52, i64 noundef %53)
  store i64 %54, ptr %16, align 8, !tbaa !8
  %55 = load ptr, ptr %12, align 8, !tbaa !4
  %56 = call i32 @lean_obj_tag(ptr noundef %55)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %104

58:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %59 = load ptr, ptr %12, align 8, !tbaa !4
  %60 = call zeroext i1 @lean_is_exclusive(ptr noundef %59)
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = trunc i32 %62 to i8
  store i8 %63, ptr %17, align 1, !tbaa !12
  %64 = load i8, ptr %17, align 1, !tbaa !12
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %81

67:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %68 = load ptr, ptr %12, align 8, !tbaa !4
  %69 = call ptr @lean_ctor_get(ptr noundef %68, i32 noundef 1)
  store ptr %69, ptr %18, align 8, !tbaa !4
  %70 = load ptr, ptr %6, align 8, !tbaa !4
  %71 = load ptr, ptr %18, align 8, !tbaa !4
  %72 = call ptr @l_Lean_IR_ExpandResetReuse_removeSelfSet(ptr noundef %70, ptr noundef %71)
  store ptr %72, ptr %19, align 8, !tbaa !4
  %73 = load ptr, ptr %12, align 8, !tbaa !4
  %74 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %73, i32 noundef 1, ptr noundef %74)
  %75 = load ptr, ptr %14, align 8, !tbaa !4
  %76 = load i64, ptr %8, align 8, !tbaa !8
  %77 = load ptr, ptr %12, align 8, !tbaa !4
  %78 = call ptr @lean_array_uset(ptr noundef %75, i64 noundef %76, ptr noundef %77)
  store ptr %78, ptr %20, align 8, !tbaa !4
  %79 = load i64, ptr %16, align 8, !tbaa !8
  store i64 %79, ptr %8, align 8, !tbaa !8
  %80 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %80, ptr %9, align 8, !tbaa !4
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %103

81:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %82 = load ptr, ptr %12, align 8, !tbaa !4
  %83 = call ptr @lean_ctor_get(ptr noundef %82, i32 noundef 0)
  store ptr %83, ptr %21, align 8, !tbaa !4
  %84 = load ptr, ptr %12, align 8, !tbaa !4
  %85 = call ptr @lean_ctor_get(ptr noundef %84, i32 noundef 1)
  store ptr %85, ptr %22, align 8, !tbaa !4
  %86 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %86)
  %87 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %87)
  %88 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %88)
  %89 = load ptr, ptr %6, align 8, !tbaa !4
  %90 = load ptr, ptr %22, align 8, !tbaa !4
  %91 = call ptr @l_Lean_IR_ExpandResetReuse_removeSelfSet(ptr noundef %89, ptr noundef %90)
  store ptr %91, ptr %23, align 8, !tbaa !4
  %92 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %92, ptr %24, align 8, !tbaa !4
  %93 = load ptr, ptr %24, align 8, !tbaa !4
  %94 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %93, i32 noundef 0, ptr noundef %94)
  %95 = load ptr, ptr %24, align 8, !tbaa !4
  %96 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %95, i32 noundef 1, ptr noundef %96)
  %97 = load ptr, ptr %14, align 8, !tbaa !4
  %98 = load i64, ptr %8, align 8, !tbaa !8
  %99 = load ptr, ptr %24, align 8, !tbaa !4
  %100 = call ptr @lean_array_uset(ptr noundef %97, i64 noundef %98, ptr noundef %99)
  store ptr %100, ptr %25, align 8, !tbaa !4
  %101 = load i64, ptr %16, align 8, !tbaa !8
  store i64 %101, ptr %8, align 8, !tbaa !8
  %102 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %102, ptr %9, align 8, !tbaa !4
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %103

103:                                              ; preds = %81, %67
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  br label %145

104:                                              ; preds = %43
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %105 = load ptr, ptr %12, align 8, !tbaa !4
  %106 = call zeroext i1 @lean_is_exclusive(ptr noundef %105)
  %107 = xor i1 %106, true
  %108 = zext i1 %107 to i32
  %109 = trunc i32 %108 to i8
  store i8 %109, ptr %26, align 1, !tbaa !12
  %110 = load i8, ptr %26, align 1, !tbaa !12
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %127

113:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %114 = load ptr, ptr %12, align 8, !tbaa !4
  %115 = call ptr @lean_ctor_get(ptr noundef %114, i32 noundef 0)
  store ptr %115, ptr %27, align 8, !tbaa !4
  %116 = load ptr, ptr %6, align 8, !tbaa !4
  %117 = load ptr, ptr %27, align 8, !tbaa !4
  %118 = call ptr @l_Lean_IR_ExpandResetReuse_removeSelfSet(ptr noundef %116, ptr noundef %117)
  store ptr %118, ptr %28, align 8, !tbaa !4
  %119 = load ptr, ptr %12, align 8, !tbaa !4
  %120 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %119, i32 noundef 0, ptr noundef %120)
  %121 = load ptr, ptr %14, align 8, !tbaa !4
  %122 = load i64, ptr %8, align 8, !tbaa !8
  %123 = load ptr, ptr %12, align 8, !tbaa !4
  %124 = call ptr @lean_array_uset(ptr noundef %121, i64 noundef %122, ptr noundef %123)
  store ptr %124, ptr %29, align 8, !tbaa !4
  %125 = load i64, ptr %16, align 8, !tbaa !8
  store i64 %125, ptr %8, align 8, !tbaa !8
  %126 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %126, ptr %9, align 8, !tbaa !4
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %144

127:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %128 = load ptr, ptr %12, align 8, !tbaa !4
  %129 = call ptr @lean_ctor_get(ptr noundef %128, i32 noundef 0)
  store ptr %129, ptr %30, align 8, !tbaa !4
  %130 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %130)
  %131 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %131)
  %132 = load ptr, ptr %6, align 8, !tbaa !4
  %133 = load ptr, ptr %30, align 8, !tbaa !4
  %134 = call ptr @l_Lean_IR_ExpandResetReuse_removeSelfSet(ptr noundef %132, ptr noundef %133)
  store ptr %134, ptr %31, align 8, !tbaa !4
  %135 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %135, ptr %32, align 8, !tbaa !4
  %136 = load ptr, ptr %32, align 8, !tbaa !4
  %137 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %136, i32 noundef 0, ptr noundef %137)
  %138 = load ptr, ptr %14, align 8, !tbaa !4
  %139 = load i64, ptr %8, align 8, !tbaa !8
  %140 = load ptr, ptr %32, align 8, !tbaa !4
  %141 = call ptr @lean_array_uset(ptr noundef %138, i64 noundef %139, ptr noundef %140)
  store ptr %141, ptr %33, align 8, !tbaa !4
  %142 = load i64, ptr %16, align 8, !tbaa !8
  store i64 %142, ptr %8, align 8, !tbaa !8
  %143 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %143, ptr %9, align 8, !tbaa !4
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %144

144:                                              ; preds = %127, %113
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  br label %145

145:                                              ; preds = %144, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %146

146:                                              ; preds = %145, %41
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  %147 = load i32, ptr %11, align 4
  switch i32 %147, label %150 [
    i32 1, label %148
    i32 2, label %34
  ]

148:                                              ; preds = %146
  %149 = load ptr, ptr %5, align 8
  ret ptr %149

150:                                              ; preds = %146
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_ExpandResetReuse_removeSelfSet(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
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
  %50 = alloca i8, align 1
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i8, align 1
  %54 = alloca ptr, align 8
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i64, align 8
  %63 = alloca i64, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i8, align 1
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %72

72:                                               ; preds = %345, %241, %157, %2
  %73 = load ptr, ptr %5, align 8, !tbaa !4
  %74 = call i32 @lean_obj_tag(ptr noundef %73)
  switch i32 %74, label %401 [
    i32 2, label %75
    i32 4, label %159
    i32 5, label %243
    i32 10, label %347
  ]

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %76 = load ptr, ptr %5, align 8, !tbaa !4
  %77 = call zeroext i1 @lean_is_exclusive(ptr noundef %76)
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32
  %80 = trunc i32 %79 to i8
  store i8 %80, ptr %6, align 1, !tbaa !12
  %81 = load i8, ptr %6, align 1, !tbaa !12
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %115

84:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %85 = load ptr, ptr %5, align 8, !tbaa !4
  %86 = call ptr @lean_ctor_get(ptr noundef %85, i32 noundef 0)
  store ptr %86, ptr %7, align 8, !tbaa !4
  %87 = load ptr, ptr %5, align 8, !tbaa !4
  %88 = call ptr @lean_ctor_get(ptr noundef %87, i32 noundef 1)
  store ptr %88, ptr %8, align 8, !tbaa !4
  %89 = load ptr, ptr %5, align 8, !tbaa !4
  %90 = call ptr @lean_ctor_get(ptr noundef %89, i32 noundef 2)
  store ptr %90, ptr %9, align 8, !tbaa !4
  %91 = load ptr, ptr %5, align 8, !tbaa !4
  %92 = call ptr @lean_ctor_get(ptr noundef %91, i32 noundef 3)
  store ptr %92, ptr %10, align 8, !tbaa !4
  %93 = load ptr, ptr %4, align 8, !tbaa !4
  %94 = load ptr, ptr %7, align 8, !tbaa !4
  %95 = load ptr, ptr %8, align 8, !tbaa !4
  %96 = load ptr, ptr %9, align 8, !tbaa !4
  %97 = call zeroext i8 @l_Lean_IR_ExpandResetReuse_isSelfSet(ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96)
  store i8 %97, ptr %11, align 1, !tbaa !12
  %98 = load i8, ptr %11, align 1, !tbaa !12
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %108

101:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %102 = load ptr, ptr %4, align 8, !tbaa !4
  %103 = load ptr, ptr %10, align 8, !tbaa !4
  %104 = call ptr @l_Lean_IR_ExpandResetReuse_removeSelfSet(ptr noundef %102, ptr noundef %103)
  store ptr %104, ptr %12, align 8, !tbaa !4
  %105 = load ptr, ptr %5, align 8, !tbaa !4
  %106 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %105, i32 noundef 3, ptr noundef %106)
  %107 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %107, ptr %3, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %114

108:                                              ; preds = %84
  %109 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %109)
  %110 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %110)
  %111 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %111)
  %112 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %112)
  %113 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %113, ptr %5, align 8, !tbaa !4
  store i32 2, ptr %13, align 4
  br label %114

114:                                              ; preds = %108, %101
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %157

115:                                              ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %116 = load ptr, ptr %5, align 8, !tbaa !4
  %117 = call ptr @lean_ctor_get(ptr noundef %116, i32 noundef 0)
  store ptr %117, ptr %14, align 8, !tbaa !4
  %118 = load ptr, ptr %5, align 8, !tbaa !4
  %119 = call ptr @lean_ctor_get(ptr noundef %118, i32 noundef 1)
  store ptr %119, ptr %15, align 8, !tbaa !4
  %120 = load ptr, ptr %5, align 8, !tbaa !4
  %121 = call ptr @lean_ctor_get(ptr noundef %120, i32 noundef 2)
  store ptr %121, ptr %16, align 8, !tbaa !4
  %122 = load ptr, ptr %5, align 8, !tbaa !4
  %123 = call ptr @lean_ctor_get(ptr noundef %122, i32 noundef 3)
  store ptr %123, ptr %17, align 8, !tbaa !4
  %124 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %124)
  %125 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %125)
  %126 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %126)
  %127 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %127)
  %128 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %128)
  %129 = load ptr, ptr %4, align 8, !tbaa !4
  %130 = load ptr, ptr %14, align 8, !tbaa !4
  %131 = load ptr, ptr %15, align 8, !tbaa !4
  %132 = load ptr, ptr %16, align 8, !tbaa !4
  %133 = call zeroext i8 @l_Lean_IR_ExpandResetReuse_isSelfSet(ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132)
  store i8 %133, ptr %18, align 1, !tbaa !12
  %134 = load i8, ptr %18, align 1, !tbaa !12
  %135 = zext i8 %134 to i32
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %151

137:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %138 = load ptr, ptr %4, align 8, !tbaa !4
  %139 = load ptr, ptr %17, align 8, !tbaa !4
  %140 = call ptr @l_Lean_IR_ExpandResetReuse_removeSelfSet(ptr noundef %138, ptr noundef %139)
  store ptr %140, ptr %19, align 8, !tbaa !4
  %141 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 4, i32 noundef 0)
  store ptr %141, ptr %20, align 8, !tbaa !4
  %142 = load ptr, ptr %20, align 8, !tbaa !4
  %143 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %142, i32 noundef 0, ptr noundef %143)
  %144 = load ptr, ptr %20, align 8, !tbaa !4
  %145 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %144, i32 noundef 1, ptr noundef %145)
  %146 = load ptr, ptr %20, align 8, !tbaa !4
  %147 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %146, i32 noundef 2, ptr noundef %147)
  %148 = load ptr, ptr %20, align 8, !tbaa !4
  %149 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %148, i32 noundef 3, ptr noundef %149)
  %150 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %150, ptr %3, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %156

151:                                              ; preds = %115
  %152 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %152)
  %153 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %153)
  %154 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %154)
  %155 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %155, ptr %5, align 8, !tbaa !4
  store i32 2, ptr %13, align 4
  br label %156

156:                                              ; preds = %151, %137
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %157

157:                                              ; preds = %156, %114
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  %158 = load i32, ptr %13, align 4
  switch i32 %158, label %426 [
    i32 1, label %424
    i32 2, label %72
  ]

159:                                              ; preds = %72
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %160 = load ptr, ptr %5, align 8, !tbaa !4
  %161 = call zeroext i1 @lean_is_exclusive(ptr noundef %160)
  %162 = xor i1 %161, true
  %163 = zext i1 %162 to i32
  %164 = trunc i32 %163 to i8
  store i8 %164, ptr %21, align 1, !tbaa !12
  %165 = load i8, ptr %21, align 1, !tbaa !12
  %166 = zext i8 %165 to i32
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %199

168:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %169 = load ptr, ptr %5, align 8, !tbaa !4
  %170 = call ptr @lean_ctor_get(ptr noundef %169, i32 noundef 0)
  store ptr %170, ptr %22, align 8, !tbaa !4
  %171 = load ptr, ptr %5, align 8, !tbaa !4
  %172 = call ptr @lean_ctor_get(ptr noundef %171, i32 noundef 1)
  store ptr %172, ptr %23, align 8, !tbaa !4
  %173 = load ptr, ptr %5, align 8, !tbaa !4
  %174 = call ptr @lean_ctor_get(ptr noundef %173, i32 noundef 2)
  store ptr %174, ptr %24, align 8, !tbaa !4
  %175 = load ptr, ptr %5, align 8, !tbaa !4
  %176 = call ptr @lean_ctor_get(ptr noundef %175, i32 noundef 3)
  store ptr %176, ptr %25, align 8, !tbaa !4
  %177 = load ptr, ptr %4, align 8, !tbaa !4
  %178 = load ptr, ptr %22, align 8, !tbaa !4
  %179 = load ptr, ptr %23, align 8, !tbaa !4
  %180 = load ptr, ptr %24, align 8, !tbaa !4
  %181 = call zeroext i8 @l_Lean_IR_ExpandResetReuse_isSelfUSet(ptr noundef %177, ptr noundef %178, ptr noundef %179, ptr noundef %180)
  store i8 %181, ptr %26, align 1, !tbaa !12
  %182 = load i8, ptr %26, align 1, !tbaa !12
  %183 = zext i8 %182 to i32
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %192

185:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %186 = load ptr, ptr %4, align 8, !tbaa !4
  %187 = load ptr, ptr %25, align 8, !tbaa !4
  %188 = call ptr @l_Lean_IR_ExpandResetReuse_removeSelfSet(ptr noundef %186, ptr noundef %187)
  store ptr %188, ptr %27, align 8, !tbaa !4
  %189 = load ptr, ptr %5, align 8, !tbaa !4
  %190 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %189, i32 noundef 3, ptr noundef %190)
  %191 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %191, ptr %3, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %198

192:                                              ; preds = %168
  %193 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %193)
  %194 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %194)
  %195 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %195)
  %196 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %196)
  %197 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %197, ptr %5, align 8, !tbaa !4
  store i32 2, ptr %13, align 4
  br label %198

198:                                              ; preds = %192, %185
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %241

199:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  %200 = load ptr, ptr %5, align 8, !tbaa !4
  %201 = call ptr @lean_ctor_get(ptr noundef %200, i32 noundef 0)
  store ptr %201, ptr %28, align 8, !tbaa !4
  %202 = load ptr, ptr %5, align 8, !tbaa !4
  %203 = call ptr @lean_ctor_get(ptr noundef %202, i32 noundef 1)
  store ptr %203, ptr %29, align 8, !tbaa !4
  %204 = load ptr, ptr %5, align 8, !tbaa !4
  %205 = call ptr @lean_ctor_get(ptr noundef %204, i32 noundef 2)
  store ptr %205, ptr %30, align 8, !tbaa !4
  %206 = load ptr, ptr %5, align 8, !tbaa !4
  %207 = call ptr @lean_ctor_get(ptr noundef %206, i32 noundef 3)
  store ptr %207, ptr %31, align 8, !tbaa !4
  %208 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %208)
  %209 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %209)
  %210 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %210)
  %211 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %211)
  %212 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %212)
  %213 = load ptr, ptr %4, align 8, !tbaa !4
  %214 = load ptr, ptr %28, align 8, !tbaa !4
  %215 = load ptr, ptr %29, align 8, !tbaa !4
  %216 = load ptr, ptr %30, align 8, !tbaa !4
  %217 = call zeroext i8 @l_Lean_IR_ExpandResetReuse_isSelfUSet(ptr noundef %213, ptr noundef %214, ptr noundef %215, ptr noundef %216)
  store i8 %217, ptr %32, align 1, !tbaa !12
  %218 = load i8, ptr %32, align 1, !tbaa !12
  %219 = zext i8 %218 to i32
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %235

221:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %222 = load ptr, ptr %4, align 8, !tbaa !4
  %223 = load ptr, ptr %31, align 8, !tbaa !4
  %224 = call ptr @l_Lean_IR_ExpandResetReuse_removeSelfSet(ptr noundef %222, ptr noundef %223)
  store ptr %224, ptr %33, align 8, !tbaa !4
  %225 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 4, i32 noundef 0)
  store ptr %225, ptr %34, align 8, !tbaa !4
  %226 = load ptr, ptr %34, align 8, !tbaa !4
  %227 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %226, i32 noundef 0, ptr noundef %227)
  %228 = load ptr, ptr %34, align 8, !tbaa !4
  %229 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %228, i32 noundef 1, ptr noundef %229)
  %230 = load ptr, ptr %34, align 8, !tbaa !4
  %231 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %230, i32 noundef 2, ptr noundef %231)
  %232 = load ptr, ptr %34, align 8, !tbaa !4
  %233 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %232, i32 noundef 3, ptr noundef %233)
  %234 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %234, ptr %3, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %240

235:                                              ; preds = %199
  %236 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %236)
  %237 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %237)
  %238 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %238)
  %239 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %239, ptr %5, align 8, !tbaa !4
  store i32 2, ptr %13, align 4
  br label %240

240:                                              ; preds = %235, %221
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %241

241:                                              ; preds = %240, %198
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  %242 = load i32, ptr %13, align 4
  switch i32 %242, label %426 [
    i32 1, label %424
    i32 2, label %72
  ]

243:                                              ; preds = %72
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  %244 = load ptr, ptr %5, align 8, !tbaa !4
  %245 = call zeroext i1 @lean_is_exclusive(ptr noundef %244)
  %246 = xor i1 %245, true
  %247 = zext i1 %246 to i32
  %248 = trunc i32 %247 to i8
  store i8 %248, ptr %35, align 1, !tbaa !12
  %249 = load i8, ptr %35, align 1, !tbaa !12
  %250 = zext i8 %249 to i32
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %290

252:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #7
  %253 = load ptr, ptr %5, align 8, !tbaa !4
  %254 = call ptr @lean_ctor_get(ptr noundef %253, i32 noundef 0)
  store ptr %254, ptr %36, align 8, !tbaa !4
  %255 = load ptr, ptr %5, align 8, !tbaa !4
  %256 = call ptr @lean_ctor_get(ptr noundef %255, i32 noundef 1)
  store ptr %256, ptr %37, align 8, !tbaa !4
  %257 = load ptr, ptr %5, align 8, !tbaa !4
  %258 = call ptr @lean_ctor_get(ptr noundef %257, i32 noundef 2)
  store ptr %258, ptr %38, align 8, !tbaa !4
  %259 = load ptr, ptr %5, align 8, !tbaa !4
  %260 = call ptr @lean_ctor_get(ptr noundef %259, i32 noundef 3)
  store ptr %260, ptr %39, align 8, !tbaa !4
  %261 = load ptr, ptr %5, align 8, !tbaa !4
  %262 = call ptr @lean_ctor_get(ptr noundef %261, i32 noundef 4)
  store ptr %262, ptr %40, align 8, !tbaa !4
  %263 = load ptr, ptr %5, align 8, !tbaa !4
  %264 = call ptr @lean_ctor_get(ptr noundef %263, i32 noundef 5)
  store ptr %264, ptr %41, align 8, !tbaa !4
  %265 = load ptr, ptr %4, align 8, !tbaa !4
  %266 = load ptr, ptr %36, align 8, !tbaa !4
  %267 = load ptr, ptr %37, align 8, !tbaa !4
  %268 = load ptr, ptr %38, align 8, !tbaa !4
  %269 = load ptr, ptr %39, align 8, !tbaa !4
  %270 = call zeroext i8 @l_Lean_IR_ExpandResetReuse_isSelfSSet(ptr noundef %265, ptr noundef %266, ptr noundef %267, ptr noundef %268, ptr noundef %269)
  store i8 %270, ptr %42, align 1, !tbaa !12
  %271 = load i8, ptr %42, align 1, !tbaa !12
  %272 = zext i8 %271 to i32
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %281

274:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %275 = load ptr, ptr %4, align 8, !tbaa !4
  %276 = load ptr, ptr %41, align 8, !tbaa !4
  %277 = call ptr @l_Lean_IR_ExpandResetReuse_removeSelfSet(ptr noundef %275, ptr noundef %276)
  store ptr %277, ptr %43, align 8, !tbaa !4
  %278 = load ptr, ptr %5, align 8, !tbaa !4
  %279 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %278, i32 noundef 5, ptr noundef %279)
  %280 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %280, ptr %3, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %289

281:                                              ; preds = %252
  %282 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %282)
  %283 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %283)
  %284 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %284)
  %285 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %285)
  %286 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %286)
  %287 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %287)
  %288 = load ptr, ptr %41, align 8, !tbaa !4
  store ptr %288, ptr %5, align 8, !tbaa !4
  store i32 2, ptr %13, align 4
  br label %289

289:                                              ; preds = %281, %274
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %345

290:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #7
  %291 = load ptr, ptr %5, align 8, !tbaa !4
  %292 = call ptr @lean_ctor_get(ptr noundef %291, i32 noundef 0)
  store ptr %292, ptr %44, align 8, !tbaa !4
  %293 = load ptr, ptr %5, align 8, !tbaa !4
  %294 = call ptr @lean_ctor_get(ptr noundef %293, i32 noundef 1)
  store ptr %294, ptr %45, align 8, !tbaa !4
  %295 = load ptr, ptr %5, align 8, !tbaa !4
  %296 = call ptr @lean_ctor_get(ptr noundef %295, i32 noundef 2)
  store ptr %296, ptr %46, align 8, !tbaa !4
  %297 = load ptr, ptr %5, align 8, !tbaa !4
  %298 = call ptr @lean_ctor_get(ptr noundef %297, i32 noundef 3)
  store ptr %298, ptr %47, align 8, !tbaa !4
  %299 = load ptr, ptr %5, align 8, !tbaa !4
  %300 = call ptr @lean_ctor_get(ptr noundef %299, i32 noundef 4)
  store ptr %300, ptr %48, align 8, !tbaa !4
  %301 = load ptr, ptr %5, align 8, !tbaa !4
  %302 = call ptr @lean_ctor_get(ptr noundef %301, i32 noundef 5)
  store ptr %302, ptr %49, align 8, !tbaa !4
  %303 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %303)
  %304 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %304)
  %305 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %305)
  %306 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %306)
  %307 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %307)
  %308 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %308)
  %309 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %309)
  %310 = load ptr, ptr %4, align 8, !tbaa !4
  %311 = load ptr, ptr %44, align 8, !tbaa !4
  %312 = load ptr, ptr %45, align 8, !tbaa !4
  %313 = load ptr, ptr %46, align 8, !tbaa !4
  %314 = load ptr, ptr %47, align 8, !tbaa !4
  %315 = call zeroext i8 @l_Lean_IR_ExpandResetReuse_isSelfSSet(ptr noundef %310, ptr noundef %311, ptr noundef %312, ptr noundef %313, ptr noundef %314)
  store i8 %315, ptr %50, align 1, !tbaa !12
  %316 = load i8, ptr %50, align 1, !tbaa !12
  %317 = zext i8 %316 to i32
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %337

319:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %320 = load ptr, ptr %4, align 8, !tbaa !4
  %321 = load ptr, ptr %49, align 8, !tbaa !4
  %322 = call ptr @l_Lean_IR_ExpandResetReuse_removeSelfSet(ptr noundef %320, ptr noundef %321)
  store ptr %322, ptr %51, align 8, !tbaa !4
  %323 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 6, i32 noundef 0)
  store ptr %323, ptr %52, align 8, !tbaa !4
  %324 = load ptr, ptr %52, align 8, !tbaa !4
  %325 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %324, i32 noundef 0, ptr noundef %325)
  %326 = load ptr, ptr %52, align 8, !tbaa !4
  %327 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %326, i32 noundef 1, ptr noundef %327)
  %328 = load ptr, ptr %52, align 8, !tbaa !4
  %329 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %328, i32 noundef 2, ptr noundef %329)
  %330 = load ptr, ptr %52, align 8, !tbaa !4
  %331 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %330, i32 noundef 3, ptr noundef %331)
  %332 = load ptr, ptr %52, align 8, !tbaa !4
  %333 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %332, i32 noundef 4, ptr noundef %333)
  %334 = load ptr, ptr %52, align 8, !tbaa !4
  %335 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %334, i32 noundef 5, ptr noundef %335)
  %336 = load ptr, ptr %52, align 8, !tbaa !4
  store ptr %336, ptr %3, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  br label %344

337:                                              ; preds = %290
  %338 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %338)
  %339 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %339)
  %340 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %340)
  %341 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %341)
  %342 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %342)
  %343 = load ptr, ptr %49, align 8, !tbaa !4
  store ptr %343, ptr %5, align 8, !tbaa !4
  store i32 2, ptr %13, align 4
  br label %344

344:                                              ; preds = %337, %319
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %345

345:                                              ; preds = %344, %289
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  %346 = load i32, ptr %13, align 4
  switch i32 %346, label %426 [
    i32 1, label %424
    i32 2, label %72
  ]

347:                                              ; preds = %72
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #7
  %348 = load ptr, ptr %5, align 8, !tbaa !4
  %349 = call zeroext i1 @lean_is_exclusive(ptr noundef %348)
  %350 = xor i1 %349, true
  %351 = zext i1 %350 to i32
  %352 = trunc i32 %351 to i8
  store i8 %352, ptr %53, align 1, !tbaa !12
  %353 = load i8, ptr %53, align 1, !tbaa !12
  %354 = zext i8 %353 to i32
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %369

356:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  %357 = load ptr, ptr %5, align 8, !tbaa !4
  %358 = call ptr @lean_ctor_get(ptr noundef %357, i32 noundef 3)
  store ptr %358, ptr %54, align 8, !tbaa !4
  %359 = load ptr, ptr %54, align 8, !tbaa !4
  %360 = call i64 @lean_array_size(ptr noundef %359)
  store i64 %360, ptr %55, align 8, !tbaa !8
  store i64 0, ptr %56, align 8, !tbaa !8
  %361 = load ptr, ptr %4, align 8, !tbaa !4
  %362 = load i64, ptr %55, align 8, !tbaa !8
  %363 = load i64, ptr %56, align 8, !tbaa !8
  %364 = load ptr, ptr %54, align 8, !tbaa !4
  %365 = call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_ExpandResetReuse_removeSelfSet___spec__1(ptr noundef %361, i64 noundef %362, i64 noundef %363, ptr noundef %364)
  store ptr %365, ptr %57, align 8, !tbaa !4
  %366 = load ptr, ptr %5, align 8, !tbaa !4
  %367 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %366, i32 noundef 3, ptr noundef %367)
  %368 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %368, ptr %3, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  br label %400

369:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  %370 = load ptr, ptr %5, align 8, !tbaa !4
  %371 = call ptr @lean_ctor_get(ptr noundef %370, i32 noundef 0)
  store ptr %371, ptr %58, align 8, !tbaa !4
  %372 = load ptr, ptr %5, align 8, !tbaa !4
  %373 = call ptr @lean_ctor_get(ptr noundef %372, i32 noundef 1)
  store ptr %373, ptr %59, align 8, !tbaa !4
  %374 = load ptr, ptr %5, align 8, !tbaa !4
  %375 = call ptr @lean_ctor_get(ptr noundef %374, i32 noundef 2)
  store ptr %375, ptr %60, align 8, !tbaa !4
  %376 = load ptr, ptr %5, align 8, !tbaa !4
  %377 = call ptr @lean_ctor_get(ptr noundef %376, i32 noundef 3)
  store ptr %377, ptr %61, align 8, !tbaa !4
  %378 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %378)
  %379 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %379)
  %380 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %380)
  %381 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %381)
  %382 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %382)
  %383 = load ptr, ptr %61, align 8, !tbaa !4
  %384 = call i64 @lean_array_size(ptr noundef %383)
  store i64 %384, ptr %62, align 8, !tbaa !8
  store i64 0, ptr %63, align 8, !tbaa !8
  %385 = load ptr, ptr %4, align 8, !tbaa !4
  %386 = load i64, ptr %62, align 8, !tbaa !8
  %387 = load i64, ptr %63, align 8, !tbaa !8
  %388 = load ptr, ptr %61, align 8, !tbaa !4
  %389 = call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_ExpandResetReuse_removeSelfSet___spec__1(ptr noundef %385, i64 noundef %386, i64 noundef %387, ptr noundef %388)
  store ptr %389, ptr %64, align 8, !tbaa !4
  %390 = call ptr @lean_alloc_ctor(i32 noundef 10, i32 noundef 4, i32 noundef 0)
  store ptr %390, ptr %65, align 8, !tbaa !4
  %391 = load ptr, ptr %65, align 8, !tbaa !4
  %392 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %391, i32 noundef 0, ptr noundef %392)
  %393 = load ptr, ptr %65, align 8, !tbaa !4
  %394 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %393, i32 noundef 1, ptr noundef %394)
  %395 = load ptr, ptr %65, align 8, !tbaa !4
  %396 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %395, i32 noundef 2, ptr noundef %396)
  %397 = load ptr, ptr %65, align 8, !tbaa !4
  %398 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %397, i32 noundef 3, ptr noundef %398)
  %399 = load ptr, ptr %65, align 8, !tbaa !4
  store ptr %399, ptr %3, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  br label %400

400:                                              ; preds = %369, %356
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #7
  br label %424

401:                                              ; preds = %72
  call void @llvm.lifetime.start.p0(i64 1, ptr %66) #7
  %402 = load ptr, ptr %5, align 8, !tbaa !4
  %403 = call zeroext i8 @l_Lean_IR_FnBody_isTerminal(ptr noundef %402)
  store i8 %403, ptr %66, align 1, !tbaa !12
  %404 = load i8, ptr %66, align 1, !tbaa !12
  %405 = zext i8 %404 to i32
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %407, label %421

407:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  %408 = load ptr, ptr %5, align 8, !tbaa !4
  %409 = call ptr @l_Lean_IR_FnBody_body(ptr noundef %408)
  store ptr %409, ptr %67, align 8, !tbaa !4
  %410 = call ptr @lean_box(i64 noundef 13)
  store ptr %410, ptr %68, align 8, !tbaa !4
  %411 = load ptr, ptr %5, align 8, !tbaa !4
  %412 = load ptr, ptr %68, align 8, !tbaa !4
  %413 = call ptr @l_Lean_IR_FnBody_setBody(ptr noundef %411, ptr noundef %412)
  store ptr %413, ptr %69, align 8, !tbaa !4
  %414 = load ptr, ptr %4, align 8, !tbaa !4
  %415 = load ptr, ptr %67, align 8, !tbaa !4
  %416 = call ptr @l_Lean_IR_ExpandResetReuse_removeSelfSet(ptr noundef %414, ptr noundef %415)
  store ptr %416, ptr %70, align 8, !tbaa !4
  %417 = load ptr, ptr %69, align 8, !tbaa !4
  %418 = load ptr, ptr %70, align 8, !tbaa !4
  %419 = call ptr @l_Lean_IR_FnBody_setBody(ptr noundef %417, ptr noundef %418)
  store ptr %419, ptr %71, align 8, !tbaa !4
  %420 = load ptr, ptr %71, align 8, !tbaa !4
  store ptr %420, ptr %3, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  br label %423

421:                                              ; preds = %401
  %422 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %422, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %423

423:                                              ; preds = %421, %407
  call void @llvm.lifetime.end.p0(i64 1, ptr %66) #7
  br label %424

424:                                              ; preds = %423, %400, %345, %241, %157
  %425 = load ptr, ptr %3, align 8
  ret ptr %425

426:                                              ; preds = %345, %241, %157
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_IR_ExpandResetReuse_removeSelfSet___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
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
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = call i64 @lean_unbox_usize(ptr noundef %13)
  store i64 %14, ptr %9, align 8, !tbaa !8
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %15)
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  %17 = call i64 @lean_unbox_usize(ptr noundef %16)
  store i64 %17, ptr %10, align 8, !tbaa !8
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = load i64, ptr %9, align 8, !tbaa !8
  %21 = load i64, ptr %10, align 8, !tbaa !8
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_ExpandResetReuse_removeSelfSet___spec__1(ptr noundef %19, i64 noundef %20, i64 noundef %21, ptr noundef %22)
  store ptr %23, ptr %11, align 8, !tbaa !4
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %24)
  %25 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_ExpandResetReuse_removeSelfSet___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %9 = call ptr @l_Lean_IR_ExpandResetReuse_removeSelfSet(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_IR_ExpandResetReuse_reuseToSet___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i8, align 1
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
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store i64 %3, ptr %11, align 8, !tbaa !8
  store i64 %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !4
  br label %38

38:                                               ; preds = %163, %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %39 = load i64, ptr %12, align 8, !tbaa !8
  %40 = load i64, ptr %11, align 8, !tbaa !8
  %41 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %39, i64 noundef %40)
  store i8 %41, ptr %14, align 1, !tbaa !12
  %42 = load i8, ptr %14, align 1, !tbaa !12
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %38
  %46 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %46)
  %47 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %47, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %163

48:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %49 = load ptr, ptr %13, align 8, !tbaa !4
  %50 = load i64, ptr %12, align 8, !tbaa !8
  %51 = call ptr @lean_array_uget(ptr noundef %49, i64 noundef %50)
  store ptr %51, ptr %16, align 8, !tbaa !4
  %52 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %52, ptr %17, align 8, !tbaa !4
  %53 = load ptr, ptr %13, align 8, !tbaa !4
  %54 = load i64, ptr %12, align 8, !tbaa !8
  %55 = load ptr, ptr %17, align 8, !tbaa !4
  %56 = call ptr @lean_array_uset(ptr noundef %53, i64 noundef %54, ptr noundef %55)
  store ptr %56, ptr %18, align 8, !tbaa !4
  store i64 1, ptr %19, align 8, !tbaa !8
  %57 = load i64, ptr %12, align 8, !tbaa !8
  %58 = load i64, ptr %19, align 8, !tbaa !8
  %59 = call i64 @lean_usize_add(i64 noundef %57, i64 noundef %58)
  store i64 %59, ptr %20, align 8, !tbaa !8
  %60 = load ptr, ptr %16, align 8, !tbaa !4
  %61 = call i32 @lean_obj_tag(ptr noundef %60)
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %115

63:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %64 = load ptr, ptr %16, align 8, !tbaa !4
  %65 = call zeroext i1 @lean_is_exclusive(ptr noundef %64)
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  %68 = trunc i32 %67 to i8
  store i8 %68, ptr %21, align 1, !tbaa !12
  %69 = load i8, ptr %21, align 1, !tbaa !12
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %89

72:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %73 = load ptr, ptr %16, align 8, !tbaa !4
  %74 = call ptr @lean_ctor_get(ptr noundef %73, i32 noundef 1)
  store ptr %74, ptr %22, align 8, !tbaa !4
  %75 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %75)
  %76 = load ptr, ptr %8, align 8, !tbaa !4
  %77 = load ptr, ptr %9, align 8, !tbaa !4
  %78 = load ptr, ptr %10, align 8, !tbaa !4
  %79 = load ptr, ptr %22, align 8, !tbaa !4
  %80 = call ptr @l_Lean_IR_ExpandResetReuse_reuseToSet(ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %23, align 8, !tbaa !4
  %81 = load ptr, ptr %16, align 8, !tbaa !4
  %82 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %81, i32 noundef 1, ptr noundef %82)
  %83 = load ptr, ptr %18, align 8, !tbaa !4
  %84 = load i64, ptr %12, align 8, !tbaa !8
  %85 = load ptr, ptr %16, align 8, !tbaa !4
  %86 = call ptr @lean_array_uset(ptr noundef %83, i64 noundef %84, ptr noundef %85)
  store ptr %86, ptr %24, align 8, !tbaa !4
  %87 = load i64, ptr %20, align 8, !tbaa !8
  store i64 %87, ptr %12, align 8, !tbaa !8
  %88 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %88, ptr %13, align 8, !tbaa !4
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %114

89:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %90 = load ptr, ptr %16, align 8, !tbaa !4
  %91 = call ptr @lean_ctor_get(ptr noundef %90, i32 noundef 0)
  store ptr %91, ptr %25, align 8, !tbaa !4
  %92 = load ptr, ptr %16, align 8, !tbaa !4
  %93 = call ptr @lean_ctor_get(ptr noundef %92, i32 noundef 1)
  store ptr %93, ptr %26, align 8, !tbaa !4
  %94 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %94)
  %95 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %95)
  %96 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %96)
  %97 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %97)
  %98 = load ptr, ptr %8, align 8, !tbaa !4
  %99 = load ptr, ptr %9, align 8, !tbaa !4
  %100 = load ptr, ptr %10, align 8, !tbaa !4
  %101 = load ptr, ptr %26, align 8, !tbaa !4
  %102 = call ptr @l_Lean_IR_ExpandResetReuse_reuseToSet(ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101)
  store ptr %102, ptr %27, align 8, !tbaa !4
  %103 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %103, ptr %28, align 8, !tbaa !4
  %104 = load ptr, ptr %28, align 8, !tbaa !4
  %105 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %104, i32 noundef 0, ptr noundef %105)
  %106 = load ptr, ptr %28, align 8, !tbaa !4
  %107 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %106, i32 noundef 1, ptr noundef %107)
  %108 = load ptr, ptr %18, align 8, !tbaa !4
  %109 = load i64, ptr %12, align 8, !tbaa !8
  %110 = load ptr, ptr %28, align 8, !tbaa !4
  %111 = call ptr @lean_array_uset(ptr noundef %108, i64 noundef %109, ptr noundef %110)
  store ptr %111, ptr %29, align 8, !tbaa !4
  %112 = load i64, ptr %20, align 8, !tbaa !8
  store i64 %112, ptr %12, align 8, !tbaa !8
  %113 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %113, ptr %13, align 8, !tbaa !4
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %114

114:                                              ; preds = %89, %72
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  br label %162

115:                                              ; preds = %48
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  %116 = load ptr, ptr %16, align 8, !tbaa !4
  %117 = call zeroext i1 @lean_is_exclusive(ptr noundef %116)
  %118 = xor i1 %117, true
  %119 = zext i1 %118 to i32
  %120 = trunc i32 %119 to i8
  store i8 %120, ptr %30, align 1, !tbaa !12
  %121 = load i8, ptr %30, align 1, !tbaa !12
  %122 = zext i8 %121 to i32
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %141

124:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %125 = load ptr, ptr %16, align 8, !tbaa !4
  %126 = call ptr @lean_ctor_get(ptr noundef %125, i32 noundef 0)
  store ptr %126, ptr %31, align 8, !tbaa !4
  %127 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %127)
  %128 = load ptr, ptr %8, align 8, !tbaa !4
  %129 = load ptr, ptr %9, align 8, !tbaa !4
  %130 = load ptr, ptr %10, align 8, !tbaa !4
  %131 = load ptr, ptr %31, align 8, !tbaa !4
  %132 = call ptr @l_Lean_IR_ExpandResetReuse_reuseToSet(ptr noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131)
  store ptr %132, ptr %32, align 8, !tbaa !4
  %133 = load ptr, ptr %16, align 8, !tbaa !4
  %134 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %133, i32 noundef 0, ptr noundef %134)
  %135 = load ptr, ptr %18, align 8, !tbaa !4
  %136 = load i64, ptr %12, align 8, !tbaa !8
  %137 = load ptr, ptr %16, align 8, !tbaa !4
  %138 = call ptr @lean_array_uset(ptr noundef %135, i64 noundef %136, ptr noundef %137)
  store ptr %138, ptr %33, align 8, !tbaa !4
  %139 = load i64, ptr %20, align 8, !tbaa !8
  store i64 %139, ptr %12, align 8, !tbaa !8
  %140 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %140, ptr %13, align 8, !tbaa !4
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %161

141:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %142 = load ptr, ptr %16, align 8, !tbaa !4
  %143 = call ptr @lean_ctor_get(ptr noundef %142, i32 noundef 0)
  store ptr %143, ptr %34, align 8, !tbaa !4
  %144 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %144)
  %145 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %145)
  %146 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %146)
  %147 = load ptr, ptr %8, align 8, !tbaa !4
  %148 = load ptr, ptr %9, align 8, !tbaa !4
  %149 = load ptr, ptr %10, align 8, !tbaa !4
  %150 = load ptr, ptr %34, align 8, !tbaa !4
  %151 = call ptr @l_Lean_IR_ExpandResetReuse_reuseToSet(ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef %150)
  store ptr %151, ptr %35, align 8, !tbaa !4
  %152 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %152, ptr %36, align 8, !tbaa !4
  %153 = load ptr, ptr %36, align 8, !tbaa !4
  %154 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %153, i32 noundef 0, ptr noundef %154)
  %155 = load ptr, ptr %18, align 8, !tbaa !4
  %156 = load i64, ptr %12, align 8, !tbaa !8
  %157 = load ptr, ptr %36, align 8, !tbaa !4
  %158 = call ptr @lean_array_uset(ptr noundef %155, i64 noundef %156, ptr noundef %157)
  store ptr %158, ptr %37, align 8, !tbaa !4
  %159 = load i64, ptr %20, align 8, !tbaa !8
  store i64 %159, ptr %12, align 8, !tbaa !8
  %160 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %160, ptr %13, align 8, !tbaa !4
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %161

161:                                              ; preds = %141, %124
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  br label %162

162:                                              ; preds = %161, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %163

163:                                              ; preds = %162, %45
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  %164 = load i32, ptr %15, align 4
  switch i32 %164, label %167 [
    i32 1, label %165
    i32 2, label %38
  ]

165:                                              ; preds = %163
  %166 = load ptr, ptr %7, align 8
  ret ptr %166

167:                                              ; preds = %163
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_ExpandResetReuse_reuseToSet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
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
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
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
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i8, align 1
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i8, align 1
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca i8, align 1
  %64 = alloca i8, align 1
  %65 = alloca ptr, align 8
  %66 = alloca i8, align 1
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca i8, align 1
  %71 = alloca ptr, align 8
  %72 = alloca i64, align 8
  %73 = alloca i64, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca i64, align 8
  %80 = alloca i64, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca i8, align 1
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  br label %89

89:                                               ; preds = %4
  %90 = load ptr, ptr %9, align 8, !tbaa !4
  %91 = call i32 @lean_obj_tag(ptr noundef %90)
  switch i32 %91, label %481 [
    i32 0, label %92
    i32 7, label %331
    i32 10, label %423
  ]

92:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %93 = load ptr, ptr %9, align 8, !tbaa !4
  %94 = call ptr @lean_ctor_get(ptr noundef %93, i32 noundef 2)
  store ptr %94, ptr %10, align 8, !tbaa !4
  %95 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %95)
  %96 = load ptr, ptr %10, align 8, !tbaa !4
  %97 = call i32 @lean_obj_tag(ptr noundef %96)
  %98 = icmp eq i32 %97, 2
  br i1 %98, label %99, label %280

99:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %100 = load ptr, ptr %9, align 8, !tbaa !4
  %101 = call zeroext i1 @lean_is_exclusive(ptr noundef %100)
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i32
  %104 = trunc i32 %103 to i8
  store i8 %104, ptr %11, align 1, !tbaa !12
  %105 = load i8, ptr %11, align 1, !tbaa !12
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %190

108:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %109 = load ptr, ptr %9, align 8, !tbaa !4
  %110 = call ptr @lean_ctor_get(ptr noundef %109, i32 noundef 0)
  store ptr %110, ptr %12, align 8, !tbaa !4
  %111 = load ptr, ptr %9, align 8, !tbaa !4
  %112 = call ptr @lean_ctor_get(ptr noundef %111, i32 noundef 1)
  store ptr %112, ptr %13, align 8, !tbaa !4
  %113 = load ptr, ptr %9, align 8, !tbaa !4
  %114 = call ptr @lean_ctor_get(ptr noundef %113, i32 noundef 3)
  store ptr %114, ptr %14, align 8, !tbaa !4
  %115 = load ptr, ptr %9, align 8, !tbaa !4
  %116 = call ptr @lean_ctor_get(ptr noundef %115, i32 noundef 2)
  store ptr %116, ptr %15, align 8, !tbaa !4
  %117 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %117)
  %118 = load ptr, ptr %10, align 8, !tbaa !4
  %119 = call ptr @lean_ctor_get(ptr noundef %118, i32 noundef 0)
  store ptr %119, ptr %16, align 8, !tbaa !4
  %120 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %120)
  %121 = load ptr, ptr %10, align 8, !tbaa !4
  %122 = call ptr @lean_ctor_get(ptr noundef %121, i32 noundef 1)
  store ptr %122, ptr %17, align 8, !tbaa !4
  %123 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %123)
  %124 = load ptr, ptr %10, align 8, !tbaa !4
  %125 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %124, i32 noundef 24)
  store i8 %125, ptr %18, align 1, !tbaa !12
  %126 = load ptr, ptr %10, align 8, !tbaa !4
  %127 = call ptr @lean_ctor_get(ptr noundef %126, i32 noundef 2)
  store ptr %127, ptr %19, align 8, !tbaa !4
  %128 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %128)
  %129 = load ptr, ptr %7, align 8, !tbaa !4
  %130 = load ptr, ptr %16, align 8, !tbaa !4
  %131 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %129, ptr noundef %130)
  store i8 %131, ptr %20, align 1, !tbaa !12
  %132 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %132)
  %133 = load i8, ptr %20, align 1, !tbaa !12
  %134 = zext i8 %133 to i32
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %147

136:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %137 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %137)
  %138 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %138)
  %139 = load ptr, ptr %6, align 8, !tbaa !4
  %140 = load ptr, ptr %7, align 8, !tbaa !4
  %141 = load ptr, ptr %8, align 8, !tbaa !4
  %142 = load ptr, ptr %14, align 8, !tbaa !4
  %143 = call ptr @l_Lean_IR_ExpandResetReuse_reuseToSet(ptr noundef %139, ptr noundef %140, ptr noundef %141, ptr noundef %142)
  store ptr %143, ptr %21, align 8, !tbaa !4
  %144 = load ptr, ptr %9, align 8, !tbaa !4
  %145 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %144, i32 noundef 3, ptr noundef %145)
  %146 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %146, ptr %5, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %189

147:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %148 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %148)
  %149 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %149)
  %150 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %150)
  %151 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %151)
  %152 = load ptr, ptr %12, align 8, !tbaa !4
  %153 = load ptr, ptr %8, align 8, !tbaa !4
  %154 = load ptr, ptr %14, align 8, !tbaa !4
  %155 = call ptr @l_Lean_IR_FnBody_replaceVar(ptr noundef %152, ptr noundef %153, ptr noundef %154)
  store ptr %155, ptr %23, align 8, !tbaa !4
  %156 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %156)
  %157 = load ptr, ptr %8, align 8, !tbaa !4
  %158 = load ptr, ptr %19, align 8, !tbaa !4
  %159 = load ptr, ptr %23, align 8, !tbaa !4
  %160 = call ptr @l_Lean_IR_ExpandResetReuse_setFields(ptr noundef %157, ptr noundef %158, ptr noundef %159)
  store ptr %160, ptr %24, align 8, !tbaa !4
  %161 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %161)
  %162 = load i8, ptr %18, align 1, !tbaa !12
  %163 = zext i8 %162 to i32
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %172

165:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %166 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %166)
  %167 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %167)
  %168 = load ptr, ptr %6, align 8, !tbaa !4
  %169 = load ptr, ptr %24, align 8, !tbaa !4
  %170 = call ptr @l_Lean_IR_ExpandResetReuse_removeSelfSet(ptr noundef %168, ptr noundef %169)
  store ptr %170, ptr %25, align 8, !tbaa !4
  %171 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %171, ptr %5, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %188

172:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %173 = load ptr, ptr %17, align 8, !tbaa !4
  %174 = call ptr @lean_ctor_get(ptr noundef %173, i32 noundef 1)
  store ptr %174, ptr %26, align 8, !tbaa !4
  %175 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %175)
  %176 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %176)
  %177 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 3, i32 noundef 0)
  store ptr %177, ptr %27, align 8, !tbaa !4
  %178 = load ptr, ptr %27, align 8, !tbaa !4
  %179 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %178, i32 noundef 0, ptr noundef %179)
  %180 = load ptr, ptr %27, align 8, !tbaa !4
  %181 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %180, i32 noundef 1, ptr noundef %181)
  %182 = load ptr, ptr %27, align 8, !tbaa !4
  %183 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %182, i32 noundef 2, ptr noundef %183)
  %184 = load ptr, ptr %6, align 8, !tbaa !4
  %185 = load ptr, ptr %27, align 8, !tbaa !4
  %186 = call ptr @l_Lean_IR_ExpandResetReuse_removeSelfSet(ptr noundef %184, ptr noundef %185)
  store ptr %186, ptr %28, align 8, !tbaa !4
  %187 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %187, ptr %5, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %188

188:                                              ; preds = %172, %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %189

189:                                              ; preds = %188, %136
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %279

190:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  %191 = load ptr, ptr %9, align 8, !tbaa !4
  %192 = call ptr @lean_ctor_get(ptr noundef %191, i32 noundef 0)
  store ptr %192, ptr %29, align 8, !tbaa !4
  %193 = load ptr, ptr %9, align 8, !tbaa !4
  %194 = call ptr @lean_ctor_get(ptr noundef %193, i32 noundef 1)
  store ptr %194, ptr %30, align 8, !tbaa !4
  %195 = load ptr, ptr %9, align 8, !tbaa !4
  %196 = call ptr @lean_ctor_get(ptr noundef %195, i32 noundef 3)
  store ptr %196, ptr %31, align 8, !tbaa !4
  %197 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %197)
  %198 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %198)
  %199 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %199)
  %200 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %200)
  %201 = load ptr, ptr %10, align 8, !tbaa !4
  %202 = call ptr @lean_ctor_get(ptr noundef %201, i32 noundef 0)
  store ptr %202, ptr %32, align 8, !tbaa !4
  %203 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %203)
  %204 = load ptr, ptr %10, align 8, !tbaa !4
  %205 = call ptr @lean_ctor_get(ptr noundef %204, i32 noundef 1)
  store ptr %205, ptr %33, align 8, !tbaa !4
  %206 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %206)
  %207 = load ptr, ptr %10, align 8, !tbaa !4
  %208 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %207, i32 noundef 24)
  store i8 %208, ptr %34, align 1, !tbaa !12
  %209 = load ptr, ptr %10, align 8, !tbaa !4
  %210 = call ptr @lean_ctor_get(ptr noundef %209, i32 noundef 2)
  store ptr %210, ptr %35, align 8, !tbaa !4
  %211 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %211)
  %212 = load ptr, ptr %7, align 8, !tbaa !4
  %213 = load ptr, ptr %32, align 8, !tbaa !4
  %214 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %212, ptr noundef %213)
  store i8 %214, ptr %36, align 1, !tbaa !12
  %215 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %215)
  %216 = load i8, ptr %36, align 1, !tbaa !12
  %217 = zext i8 %216 to i32
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %237

219:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %220 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %220)
  %221 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %221)
  %222 = load ptr, ptr %6, align 8, !tbaa !4
  %223 = load ptr, ptr %7, align 8, !tbaa !4
  %224 = load ptr, ptr %8, align 8, !tbaa !4
  %225 = load ptr, ptr %31, align 8, !tbaa !4
  %226 = call ptr @l_Lean_IR_ExpandResetReuse_reuseToSet(ptr noundef %222, ptr noundef %223, ptr noundef %224, ptr noundef %225)
  store ptr %226, ptr %37, align 8, !tbaa !4
  %227 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %227, ptr %38, align 8, !tbaa !4
  %228 = load ptr, ptr %38, align 8, !tbaa !4
  %229 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %228, i32 noundef 0, ptr noundef %229)
  %230 = load ptr, ptr %38, align 8, !tbaa !4
  %231 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %230, i32 noundef 1, ptr noundef %231)
  %232 = load ptr, ptr %38, align 8, !tbaa !4
  %233 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %232, i32 noundef 2, ptr noundef %233)
  %234 = load ptr, ptr %38, align 8, !tbaa !4
  %235 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %234, i32 noundef 3, ptr noundef %235)
  %236 = load ptr, ptr %38, align 8, !tbaa !4
  store ptr %236, ptr %5, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %278

237:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %238 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %238)
  %239 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %239)
  %240 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %240)
  %241 = load ptr, ptr %29, align 8, !tbaa !4
  %242 = load ptr, ptr %8, align 8, !tbaa !4
  %243 = load ptr, ptr %31, align 8, !tbaa !4
  %244 = call ptr @l_Lean_IR_FnBody_replaceVar(ptr noundef %241, ptr noundef %242, ptr noundef %243)
  store ptr %244, ptr %39, align 8, !tbaa !4
  %245 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %245)
  %246 = load ptr, ptr %8, align 8, !tbaa !4
  %247 = load ptr, ptr %35, align 8, !tbaa !4
  %248 = load ptr, ptr %39, align 8, !tbaa !4
  %249 = call ptr @l_Lean_IR_ExpandResetReuse_setFields(ptr noundef %246, ptr noundef %247, ptr noundef %248)
  store ptr %249, ptr %40, align 8, !tbaa !4
  %250 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %250)
  %251 = load i8, ptr %34, align 1, !tbaa !12
  %252 = zext i8 %251 to i32
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %261

254:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %255 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %255)
  %256 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %256)
  %257 = load ptr, ptr %6, align 8, !tbaa !4
  %258 = load ptr, ptr %40, align 8, !tbaa !4
  %259 = call ptr @l_Lean_IR_ExpandResetReuse_removeSelfSet(ptr noundef %257, ptr noundef %258)
  store ptr %259, ptr %41, align 8, !tbaa !4
  %260 = load ptr, ptr %41, align 8, !tbaa !4
  store ptr %260, ptr %5, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %277

261:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %262 = load ptr, ptr %33, align 8, !tbaa !4
  %263 = call ptr @lean_ctor_get(ptr noundef %262, i32 noundef 1)
  store ptr %263, ptr %42, align 8, !tbaa !4
  %264 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %264)
  %265 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %265)
  %266 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 3, i32 noundef 0)
  store ptr %266, ptr %43, align 8, !tbaa !4
  %267 = load ptr, ptr %43, align 8, !tbaa !4
  %268 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %267, i32 noundef 0, ptr noundef %268)
  %269 = load ptr, ptr %43, align 8, !tbaa !4
  %270 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %269, i32 noundef 1, ptr noundef %270)
  %271 = load ptr, ptr %43, align 8, !tbaa !4
  %272 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %271, i32 noundef 2, ptr noundef %272)
  %273 = load ptr, ptr %6, align 8, !tbaa !4
  %274 = load ptr, ptr %43, align 8, !tbaa !4
  %275 = call ptr @l_Lean_IR_ExpandResetReuse_removeSelfSet(ptr noundef %273, ptr noundef %274)
  store ptr %275, ptr %44, align 8, !tbaa !4
  %276 = load ptr, ptr %44, align 8, !tbaa !4
  store ptr %276, ptr %5, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %277

277:                                              ; preds = %261, %254
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %278

278:                                              ; preds = %277, %219
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %279

279:                                              ; preds = %278, %189
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  br label %330

280:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #7
  %281 = load ptr, ptr %9, align 8, !tbaa !4
  %282 = call zeroext i1 @lean_is_exclusive(ptr noundef %281)
  %283 = xor i1 %282, true
  %284 = zext i1 %283 to i32
  %285 = trunc i32 %284 to i8
  store i8 %285, ptr %45, align 1, !tbaa !12
  %286 = load i8, ptr %45, align 1, !tbaa !12
  %287 = zext i8 %286 to i32
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %303

289:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %290 = load ptr, ptr %9, align 8, !tbaa !4
  %291 = call ptr @lean_ctor_get(ptr noundef %290, i32 noundef 3)
  store ptr %291, ptr %46, align 8, !tbaa !4
  %292 = load ptr, ptr %9, align 8, !tbaa !4
  %293 = call ptr @lean_ctor_get(ptr noundef %292, i32 noundef 2)
  store ptr %293, ptr %47, align 8, !tbaa !4
  %294 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %294)
  %295 = load ptr, ptr %6, align 8, !tbaa !4
  %296 = load ptr, ptr %7, align 8, !tbaa !4
  %297 = load ptr, ptr %8, align 8, !tbaa !4
  %298 = load ptr, ptr %46, align 8, !tbaa !4
  %299 = call ptr @l_Lean_IR_ExpandResetReuse_reuseToSet(ptr noundef %295, ptr noundef %296, ptr noundef %297, ptr noundef %298)
  store ptr %299, ptr %48, align 8, !tbaa !4
  %300 = load ptr, ptr %9, align 8, !tbaa !4
  %301 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %300, i32 noundef 3, ptr noundef %301)
  %302 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %302, ptr %5, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %329

303:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  %304 = load ptr, ptr %9, align 8, !tbaa !4
  %305 = call ptr @lean_ctor_get(ptr noundef %304, i32 noundef 0)
  store ptr %305, ptr %49, align 8, !tbaa !4
  %306 = load ptr, ptr %9, align 8, !tbaa !4
  %307 = call ptr @lean_ctor_get(ptr noundef %306, i32 noundef 1)
  store ptr %307, ptr %50, align 8, !tbaa !4
  %308 = load ptr, ptr %9, align 8, !tbaa !4
  %309 = call ptr @lean_ctor_get(ptr noundef %308, i32 noundef 3)
  store ptr %309, ptr %51, align 8, !tbaa !4
  %310 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %310)
  %311 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %311)
  %312 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %312)
  %313 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %313)
  %314 = load ptr, ptr %6, align 8, !tbaa !4
  %315 = load ptr, ptr %7, align 8, !tbaa !4
  %316 = load ptr, ptr %8, align 8, !tbaa !4
  %317 = load ptr, ptr %51, align 8, !tbaa !4
  %318 = call ptr @l_Lean_IR_ExpandResetReuse_reuseToSet(ptr noundef %314, ptr noundef %315, ptr noundef %316, ptr noundef %317)
  store ptr %318, ptr %52, align 8, !tbaa !4
  %319 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %319, ptr %53, align 8, !tbaa !4
  %320 = load ptr, ptr %53, align 8, !tbaa !4
  %321 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %320, i32 noundef 0, ptr noundef %321)
  %322 = load ptr, ptr %53, align 8, !tbaa !4
  %323 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %322, i32 noundef 1, ptr noundef %323)
  %324 = load ptr, ptr %53, align 8, !tbaa !4
  %325 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %324, i32 noundef 2, ptr noundef %325)
  %326 = load ptr, ptr %53, align 8, !tbaa !4
  %327 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %326, i32 noundef 3, ptr noundef %327)
  %328 = load ptr, ptr %53, align 8, !tbaa !4
  store ptr %328, ptr %5, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %329

329:                                              ; preds = %303, %289
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #7
  br label %330

330:                                              ; preds = %329, %279
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %507

331:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #7
  %332 = load ptr, ptr %9, align 8, !tbaa !4
  %333 = call zeroext i1 @lean_is_exclusive(ptr noundef %332)
  %334 = xor i1 %333, true
  %335 = zext i1 %334 to i32
  %336 = trunc i32 %335 to i8
  store i8 %336, ptr %54, align 1, !tbaa !12
  %337 = load i8, ptr %54, align 1, !tbaa !12
  %338 = zext i8 %337 to i32
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %373

340:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #7
  %341 = load ptr, ptr %9, align 8, !tbaa !4
  %342 = call ptr @lean_ctor_get(ptr noundef %341, i32 noundef 0)
  store ptr %342, ptr %55, align 8, !tbaa !4
  %343 = load ptr, ptr %9, align 8, !tbaa !4
  %344 = call ptr @lean_ctor_get(ptr noundef %343, i32 noundef 1)
  store ptr %344, ptr %56, align 8, !tbaa !4
  %345 = load ptr, ptr %9, align 8, !tbaa !4
  %346 = call ptr @lean_ctor_get(ptr noundef %345, i32 noundef 2)
  store ptr %346, ptr %57, align 8, !tbaa !4
  %347 = load ptr, ptr %7, align 8, !tbaa !4
  %348 = load ptr, ptr %55, align 8, !tbaa !4
  %349 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %347, ptr noundef %348)
  store i8 %349, ptr %58, align 1, !tbaa !12
  %350 = load i8, ptr %58, align 1, !tbaa !12
  %351 = zext i8 %350 to i32
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %362

353:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  %354 = load ptr, ptr %6, align 8, !tbaa !4
  %355 = load ptr, ptr %7, align 8, !tbaa !4
  %356 = load ptr, ptr %8, align 8, !tbaa !4
  %357 = load ptr, ptr %57, align 8, !tbaa !4
  %358 = call ptr @l_Lean_IR_ExpandResetReuse_reuseToSet(ptr noundef %354, ptr noundef %355, ptr noundef %356, ptr noundef %357)
  store ptr %358, ptr %59, align 8, !tbaa !4
  %359 = load ptr, ptr %9, align 8, !tbaa !4
  %360 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %359, i32 noundef 2, ptr noundef %360)
  %361 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %361, ptr %5, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  br label %372

362:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  %363 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %363)
  %364 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %364)
  %365 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %365)
  %366 = call ptr @lean_alloc_ctor(i32 noundef 8, i32 noundef 2, i32 noundef 0)
  store ptr %366, ptr %60, align 8, !tbaa !4
  %367 = load ptr, ptr %60, align 8, !tbaa !4
  %368 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %367, i32 noundef 0, ptr noundef %368)
  %369 = load ptr, ptr %60, align 8, !tbaa !4
  %370 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %369, i32 noundef 1, ptr noundef %370)
  %371 = load ptr, ptr %60, align 8, !tbaa !4
  store ptr %371, ptr %5, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  br label %372

372:                                              ; preds = %362, %353
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  br label %422

373:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %66) #7
  %374 = load ptr, ptr %9, align 8, !tbaa !4
  %375 = call ptr @lean_ctor_get(ptr noundef %374, i32 noundef 0)
  store ptr %375, ptr %61, align 8, !tbaa !4
  %376 = load ptr, ptr %9, align 8, !tbaa !4
  %377 = call ptr @lean_ctor_get(ptr noundef %376, i32 noundef 1)
  store ptr %377, ptr %62, align 8, !tbaa !4
  %378 = load ptr, ptr %9, align 8, !tbaa !4
  %379 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %378, i32 noundef 24)
  store i8 %379, ptr %63, align 1, !tbaa !12
  %380 = load ptr, ptr %9, align 8, !tbaa !4
  %381 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %380, i32 noundef 25)
  store i8 %381, ptr %64, align 1, !tbaa !12
  %382 = load ptr, ptr %9, align 8, !tbaa !4
  %383 = call ptr @lean_ctor_get(ptr noundef %382, i32 noundef 2)
  store ptr %383, ptr %65, align 8, !tbaa !4
  %384 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %384)
  %385 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %385)
  %386 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %386)
  %387 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %387)
  %388 = load ptr, ptr %7, align 8, !tbaa !4
  %389 = load ptr, ptr %61, align 8, !tbaa !4
  %390 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %388, ptr noundef %389)
  store i8 %390, ptr %66, align 1, !tbaa !12
  %391 = load i8, ptr %66, align 1, !tbaa !12
  %392 = zext i8 %391 to i32
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %412

394:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  %395 = load ptr, ptr %6, align 8, !tbaa !4
  %396 = load ptr, ptr %7, align 8, !tbaa !4
  %397 = load ptr, ptr %8, align 8, !tbaa !4
  %398 = load ptr, ptr %65, align 8, !tbaa !4
  %399 = call ptr @l_Lean_IR_ExpandResetReuse_reuseToSet(ptr noundef %395, ptr noundef %396, ptr noundef %397, ptr noundef %398)
  store ptr %399, ptr %67, align 8, !tbaa !4
  %400 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 3, i32 noundef 2)
  store ptr %400, ptr %68, align 8, !tbaa !4
  %401 = load ptr, ptr %68, align 8, !tbaa !4
  %402 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %401, i32 noundef 0, ptr noundef %402)
  %403 = load ptr, ptr %68, align 8, !tbaa !4
  %404 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %403, i32 noundef 1, ptr noundef %404)
  %405 = load ptr, ptr %68, align 8, !tbaa !4
  %406 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %405, i32 noundef 2, ptr noundef %406)
  %407 = load ptr, ptr %68, align 8, !tbaa !4
  %408 = load i8, ptr %63, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %407, i32 noundef 24, i8 noundef zeroext %408)
  %409 = load ptr, ptr %68, align 8, !tbaa !4
  %410 = load i8, ptr %64, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %409, i32 noundef 25, i8 noundef zeroext %410)
  %411 = load ptr, ptr %68, align 8, !tbaa !4
  store ptr %411, ptr %5, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  br label %421

412:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  %413 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %413)
  %414 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %414)
  %415 = call ptr @lean_alloc_ctor(i32 noundef 8, i32 noundef 2, i32 noundef 0)
  store ptr %415, ptr %69, align 8, !tbaa !4
  %416 = load ptr, ptr %69, align 8, !tbaa !4
  %417 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %416, i32 noundef 0, ptr noundef %417)
  %418 = load ptr, ptr %69, align 8, !tbaa !4
  %419 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %418, i32 noundef 1, ptr noundef %419)
  %420 = load ptr, ptr %69, align 8, !tbaa !4
  store ptr %420, ptr %5, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  br label %421

421:                                              ; preds = %412, %394
  call void @llvm.lifetime.end.p0(i64 1, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  br label %422

422:                                              ; preds = %421, %372
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #7
  br label %507

423:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 1, ptr %70) #7
  %424 = load ptr, ptr %9, align 8, !tbaa !4
  %425 = call zeroext i1 @lean_is_exclusive(ptr noundef %424)
  %426 = xor i1 %425, true
  %427 = zext i1 %426 to i32
  %428 = trunc i32 %427 to i8
  store i8 %428, ptr %70, align 1, !tbaa !12
  %429 = load i8, ptr %70, align 1, !tbaa !12
  %430 = zext i8 %429 to i32
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %432, label %447

432:                                              ; preds = %423
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  %433 = load ptr, ptr %9, align 8, !tbaa !4
  %434 = call ptr @lean_ctor_get(ptr noundef %433, i32 noundef 3)
  store ptr %434, ptr %71, align 8, !tbaa !4
  %435 = load ptr, ptr %71, align 8, !tbaa !4
  %436 = call i64 @lean_array_size(ptr noundef %435)
  store i64 %436, ptr %72, align 8, !tbaa !8
  store i64 0, ptr %73, align 8, !tbaa !8
  %437 = load ptr, ptr %6, align 8, !tbaa !4
  %438 = load ptr, ptr %7, align 8, !tbaa !4
  %439 = load ptr, ptr %8, align 8, !tbaa !4
  %440 = load i64, ptr %72, align 8, !tbaa !8
  %441 = load i64, ptr %73, align 8, !tbaa !8
  %442 = load ptr, ptr %71, align 8, !tbaa !4
  %443 = call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_ExpandResetReuse_reuseToSet___spec__1(ptr noundef %437, ptr noundef %438, ptr noundef %439, i64 noundef %440, i64 noundef %441, ptr noundef %442)
  store ptr %443, ptr %74, align 8, !tbaa !4
  %444 = load ptr, ptr %9, align 8, !tbaa !4
  %445 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %444, i32 noundef 3, ptr noundef %445)
  %446 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %446, ptr %5, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  br label %480

447:                                              ; preds = %423
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  %448 = load ptr, ptr %9, align 8, !tbaa !4
  %449 = call ptr @lean_ctor_get(ptr noundef %448, i32 noundef 0)
  store ptr %449, ptr %75, align 8, !tbaa !4
  %450 = load ptr, ptr %9, align 8, !tbaa !4
  %451 = call ptr @lean_ctor_get(ptr noundef %450, i32 noundef 1)
  store ptr %451, ptr %76, align 8, !tbaa !4
  %452 = load ptr, ptr %9, align 8, !tbaa !4
  %453 = call ptr @lean_ctor_get(ptr noundef %452, i32 noundef 2)
  store ptr %453, ptr %77, align 8, !tbaa !4
  %454 = load ptr, ptr %9, align 8, !tbaa !4
  %455 = call ptr @lean_ctor_get(ptr noundef %454, i32 noundef 3)
  store ptr %455, ptr %78, align 8, !tbaa !4
  %456 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %456)
  %457 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %457)
  %458 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %458)
  %459 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %459)
  %460 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %460)
  %461 = load ptr, ptr %78, align 8, !tbaa !4
  %462 = call i64 @lean_array_size(ptr noundef %461)
  store i64 %462, ptr %79, align 8, !tbaa !8
  store i64 0, ptr %80, align 8, !tbaa !8
  %463 = load ptr, ptr %6, align 8, !tbaa !4
  %464 = load ptr, ptr %7, align 8, !tbaa !4
  %465 = load ptr, ptr %8, align 8, !tbaa !4
  %466 = load i64, ptr %79, align 8, !tbaa !8
  %467 = load i64, ptr %80, align 8, !tbaa !8
  %468 = load ptr, ptr %78, align 8, !tbaa !4
  %469 = call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_ExpandResetReuse_reuseToSet___spec__1(ptr noundef %463, ptr noundef %464, ptr noundef %465, i64 noundef %466, i64 noundef %467, ptr noundef %468)
  store ptr %469, ptr %81, align 8, !tbaa !4
  %470 = call ptr @lean_alloc_ctor(i32 noundef 10, i32 noundef 4, i32 noundef 0)
  store ptr %470, ptr %82, align 8, !tbaa !4
  %471 = load ptr, ptr %82, align 8, !tbaa !4
  %472 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %471, i32 noundef 0, ptr noundef %472)
  %473 = load ptr, ptr %82, align 8, !tbaa !4
  %474 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %473, i32 noundef 1, ptr noundef %474)
  %475 = load ptr, ptr %82, align 8, !tbaa !4
  %476 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %475, i32 noundef 2, ptr noundef %476)
  %477 = load ptr, ptr %82, align 8, !tbaa !4
  %478 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %477, i32 noundef 3, ptr noundef %478)
  %479 = load ptr, ptr %82, align 8, !tbaa !4
  store ptr %479, ptr %5, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  br label %480

480:                                              ; preds = %447, %432
  call void @llvm.lifetime.end.p0(i64 1, ptr %70) #7
  br label %507

481:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 1, ptr %83) #7
  %482 = load ptr, ptr %9, align 8, !tbaa !4
  %483 = call zeroext i8 @l_Lean_IR_FnBody_isTerminal(ptr noundef %482)
  store i8 %483, ptr %83, align 1, !tbaa !12
  %484 = load i8, ptr %83, align 1, !tbaa !12
  %485 = zext i8 %484 to i32
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %487, label %503

487:                                              ; preds = %481
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  %488 = load ptr, ptr %9, align 8, !tbaa !4
  %489 = call ptr @l_Lean_IR_FnBody_body(ptr noundef %488)
  store ptr %489, ptr %84, align 8, !tbaa !4
  %490 = call ptr @lean_box(i64 noundef 13)
  store ptr %490, ptr %85, align 8, !tbaa !4
  %491 = load ptr, ptr %9, align 8, !tbaa !4
  %492 = load ptr, ptr %85, align 8, !tbaa !4
  %493 = call ptr @l_Lean_IR_FnBody_setBody(ptr noundef %491, ptr noundef %492)
  store ptr %493, ptr %86, align 8, !tbaa !4
  %494 = load ptr, ptr %6, align 8, !tbaa !4
  %495 = load ptr, ptr %7, align 8, !tbaa !4
  %496 = load ptr, ptr %8, align 8, !tbaa !4
  %497 = load ptr, ptr %84, align 8, !tbaa !4
  %498 = call ptr @l_Lean_IR_ExpandResetReuse_reuseToSet(ptr noundef %494, ptr noundef %495, ptr noundef %496, ptr noundef %497)
  store ptr %498, ptr %87, align 8, !tbaa !4
  %499 = load ptr, ptr %86, align 8, !tbaa !4
  %500 = load ptr, ptr %87, align 8, !tbaa !4
  %501 = call ptr @l_Lean_IR_FnBody_setBody(ptr noundef %499, ptr noundef %500)
  store ptr %501, ptr %88, align 8, !tbaa !4
  %502 = load ptr, ptr %88, align 8, !tbaa !4
  store ptr %502, ptr %5, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  br label %506

503:                                              ; preds = %481
  %504 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %504)
  %505 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %505, ptr %5, align 8
  store i32 1, ptr %22, align 4
  br label %506

506:                                              ; preds = %503, %487
  call void @llvm.lifetime.end.p0(i64 1, ptr %83) #7
  br label %507

507:                                              ; preds = %506, %480, %422, %330
  %508 = load ptr, ptr %5, align 8
  ret ptr %508
}

declare ptr @l_Lean_IR_FnBody_replaceVar(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_IR_ExpandResetReuse_reuseToSet___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
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
  %17 = load ptr, ptr %10, align 8, !tbaa !4
  %18 = call i64 @lean_unbox_usize(ptr noundef %17)
  store i64 %18, ptr %13, align 8, !tbaa !8
  %19 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %11, align 8, !tbaa !4
  %21 = call i64 @lean_unbox_usize(ptr noundef %20)
  store i64 %21, ptr %14, align 8, !tbaa !8
  %22 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  %25 = load ptr, ptr %9, align 8, !tbaa !4
  %26 = load i64, ptr %13, align 8, !tbaa !8
  %27 = load i64, ptr %14, align 8, !tbaa !8
  %28 = load ptr, ptr %12, align 8, !tbaa !4
  %29 = call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_ExpandResetReuse_reuseToSet___spec__1(ptr noundef %23, ptr noundef %24, ptr noundef %25, i64 noundef %26, i64 noundef %27, ptr noundef %28)
  store ptr %29, ptr %15, align 8, !tbaa !4
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_ExpandResetReuse_reuseToSet___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %15 = call ptr @l_Lean_IR_ExpandResetReuse_reuseToSet(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
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
define ptr @l_Lean_IR_ExpandResetReuse_mkFastPath(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  store ptr %5, ptr %12, align 8, !tbaa !4
  br label %15

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %16)
  %17 = load ptr, ptr %11, align 8, !tbaa !4
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  %20 = load ptr, ptr %10, align 8, !tbaa !4
  %21 = call ptr @l_Lean_IR_ExpandResetReuse_reuseToSet(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %13, align 8, !tbaa !4
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = load ptr, ptr %9, align 8, !tbaa !4
  %24 = load ptr, ptr %13, align 8, !tbaa !4
  %25 = load ptr, ptr %11, align 8, !tbaa !4
  %26 = load ptr, ptr %12, align 8, !tbaa !4
  %27 = call ptr @l_Lean_IR_ExpandResetReuse_releaseUnreadFields(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %14, align 8, !tbaa !4
  %28 = load ptr, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_ExpandResetReuse_mkFastPath___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  %17 = load ptr, ptr %9, align 8, !tbaa !4
  %18 = load ptr, ptr %10, align 8, !tbaa !4
  %19 = load ptr, ptr %11, align 8, !tbaa !4
  %20 = load ptr, ptr %12, align 8, !tbaa !4
  %21 = call ptr @l_Lean_IR_ExpandResetReuse_mkFastPath(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %13, align 8, !tbaa !4
  %22 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %24)
  %25 = load ptr, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_ExpandResetReuse_expand(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !4
  store ptr %2, ptr %12, align 8, !tbaa !4
  store ptr %3, ptr %13, align 8, !tbaa !4
  store ptr %4, ptr %14, align 8, !tbaa !4
  store ptr %5, ptr %15, align 8, !tbaa !4
  store ptr %6, ptr %16, align 8, !tbaa !4
  store ptr %7, ptr %17, align 8, !tbaa !4
  br label %46

46:                                               ; preds = %8
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  %47 = load ptr, ptr %13, align 8, !tbaa !4
  %48 = load ptr, ptr %14, align 8, !tbaa !4
  %49 = load ptr, ptr %11, align 8, !tbaa !4
  %50 = call ptr @l_Lean_IR_ExpandResetReuse_eraseProjIncFor(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %18, align 8, !tbaa !4
  %51 = load ptr, ptr %18, align 8, !tbaa !4
  %52 = call ptr @lean_ctor_get(ptr noundef %51, i32 noundef 0)
  store ptr %52, ptr %19, align 8, !tbaa !4
  %53 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %53)
  %54 = load ptr, ptr %18, align 8, !tbaa !4
  %55 = call ptr @lean_ctor_get(ptr noundef %54, i32 noundef 1)
  store ptr %55, ptr %20, align 8, !tbaa !4
  %56 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %56)
  %57 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %57)
  %58 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %58)
  %59 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %59)
  %60 = load ptr, ptr %12, align 8, !tbaa !4
  %61 = load ptr, ptr %14, align 8, !tbaa !4
  %62 = load ptr, ptr %20, align 8, !tbaa !4
  %63 = load ptr, ptr %15, align 8, !tbaa !4
  %64 = call ptr @l_Lean_IR_ExpandResetReuse_mkSlowPath(ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %21, align 8, !tbaa !4
  %65 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %65)
  %66 = load ptr, ptr %12, align 8, !tbaa !4
  %67 = load ptr, ptr %14, align 8, !tbaa !4
  %68 = load ptr, ptr %20, align 8, !tbaa !4
  %69 = load ptr, ptr %15, align 8, !tbaa !4
  %70 = load ptr, ptr %16, align 8, !tbaa !4
  %71 = load ptr, ptr %17, align 8, !tbaa !4
  %72 = call ptr @l_Lean_IR_ExpandResetReuse_mkFastPath(ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71)
  store ptr %72, ptr %22, align 8, !tbaa !4
  %73 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %73)
  %74 = load ptr, ptr %22, align 8, !tbaa !4
  %75 = call ptr @lean_ctor_get(ptr noundef %74, i32 noundef 0)
  store ptr %75, ptr %23, align 8, !tbaa !4
  %76 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %76)
  %77 = load ptr, ptr %22, align 8, !tbaa !4
  %78 = call ptr @lean_ctor_get(ptr noundef %77, i32 noundef 1)
  store ptr %78, ptr %24, align 8, !tbaa !4
  %79 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %79)
  %80 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %80)
  %81 = load ptr, ptr @l_Lean_IR_ExpandResetReuse_eraseProjIncFor___closed__1, align 8, !tbaa !4
  store ptr %81, ptr %25, align 8, !tbaa !4
  %82 = load ptr, ptr %10, align 8, !tbaa !4
  %83 = load ptr, ptr %23, align 8, !tbaa !4
  %84 = load ptr, ptr %25, align 8, !tbaa !4
  %85 = load ptr, ptr %16, align 8, !tbaa !4
  %86 = load ptr, ptr %24, align 8, !tbaa !4
  %87 = call ptr @lean_apply_4(ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86)
  store ptr %87, ptr %26, align 8, !tbaa !4
  %88 = load ptr, ptr %26, align 8, !tbaa !4
  %89 = call ptr @lean_ctor_get(ptr noundef %88, i32 noundef 0)
  store ptr %89, ptr %27, align 8, !tbaa !4
  %90 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %90)
  %91 = load ptr, ptr %26, align 8, !tbaa !4
  %92 = call ptr @lean_ctor_get(ptr noundef %91, i32 noundef 1)
  store ptr %92, ptr %28, align 8, !tbaa !4
  %93 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %93)
  %94 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %94)
  %95 = load ptr, ptr %28, align 8, !tbaa !4
  %96 = call ptr @l_Lean_IR_ExpandResetReuse_mkFresh___rarg(ptr noundef %95)
  store ptr %96, ptr %29, align 8, !tbaa !4
  %97 = load ptr, ptr %29, align 8, !tbaa !4
  %98 = call zeroext i1 @lean_is_exclusive(ptr noundef %97)
  %99 = xor i1 %98, true
  %100 = zext i1 %99 to i32
  %101 = trunc i32 %100 to i8
  store i8 %101, ptr %30, align 1, !tbaa !12
  %102 = load i8, ptr %30, align 1, !tbaa !12
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %132

105:                                              ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %106 = load ptr, ptr %29, align 8, !tbaa !4
  %107 = call ptr @lean_ctor_get(ptr noundef %106, i32 noundef 0)
  store ptr %107, ptr %31, align 8, !tbaa !4
  %108 = call ptr @lean_alloc_ctor(i32 noundef 12, i32 noundef 1, i32 noundef 0)
  store ptr %108, ptr %32, align 8, !tbaa !4
  %109 = load ptr, ptr %32, align 8, !tbaa !4
  %110 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %109, i32 noundef 0, ptr noundef %110)
  %111 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %111)
  %112 = load ptr, ptr %31, align 8, !tbaa !4
  %113 = load ptr, ptr %21, align 8, !tbaa !4
  %114 = load ptr, ptr %27, align 8, !tbaa !4
  %115 = call ptr @l_Lean_IR_mkIf(ptr noundef %112, ptr noundef %113, ptr noundef %114)
  store ptr %115, ptr %33, align 8, !tbaa !4
  %116 = call ptr @lean_box(i64 noundef 1)
  store ptr %116, ptr %34, align 8, !tbaa !4
  %117 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %117, ptr %35, align 8, !tbaa !4
  %118 = load ptr, ptr %35, align 8, !tbaa !4
  %119 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %118, i32 noundef 0, ptr noundef %119)
  %120 = load ptr, ptr %35, align 8, !tbaa !4
  %121 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %120, i32 noundef 1, ptr noundef %121)
  %122 = load ptr, ptr %35, align 8, !tbaa !4
  %123 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %122, i32 noundef 2, ptr noundef %123)
  %124 = load ptr, ptr %35, align 8, !tbaa !4
  %125 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %124, i32 noundef 3, ptr noundef %125)
  %126 = load ptr, ptr %19, align 8, !tbaa !4
  %127 = load ptr, ptr %35, align 8, !tbaa !4
  %128 = call ptr @l_Lean_IR_reshape(ptr noundef %126, ptr noundef %127)
  store ptr %128, ptr %36, align 8, !tbaa !4
  %129 = load ptr, ptr %29, align 8, !tbaa !4
  %130 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %129, i32 noundef 0, ptr noundef %130)
  %131 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %131, ptr %9, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %167

132:                                              ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %133 = load ptr, ptr %29, align 8, !tbaa !4
  %134 = call ptr @lean_ctor_get(ptr noundef %133, i32 noundef 0)
  store ptr %134, ptr %38, align 8, !tbaa !4
  %135 = load ptr, ptr %29, align 8, !tbaa !4
  %136 = call ptr @lean_ctor_get(ptr noundef %135, i32 noundef 1)
  store ptr %136, ptr %39, align 8, !tbaa !4
  %137 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %137)
  %138 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %138)
  %139 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %139)
  %140 = call ptr @lean_alloc_ctor(i32 noundef 12, i32 noundef 1, i32 noundef 0)
  store ptr %140, ptr %40, align 8, !tbaa !4
  %141 = load ptr, ptr %40, align 8, !tbaa !4
  %142 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %141, i32 noundef 0, ptr noundef %142)
  %143 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %143)
  %144 = load ptr, ptr %38, align 8, !tbaa !4
  %145 = load ptr, ptr %21, align 8, !tbaa !4
  %146 = load ptr, ptr %27, align 8, !tbaa !4
  %147 = call ptr @l_Lean_IR_mkIf(ptr noundef %144, ptr noundef %145, ptr noundef %146)
  store ptr %147, ptr %41, align 8, !tbaa !4
  %148 = call ptr @lean_box(i64 noundef 1)
  store ptr %148, ptr %42, align 8, !tbaa !4
  %149 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %149, ptr %43, align 8, !tbaa !4
  %150 = load ptr, ptr %43, align 8, !tbaa !4
  %151 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %150, i32 noundef 0, ptr noundef %151)
  %152 = load ptr, ptr %43, align 8, !tbaa !4
  %153 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %152, i32 noundef 1, ptr noundef %153)
  %154 = load ptr, ptr %43, align 8, !tbaa !4
  %155 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %154, i32 noundef 2, ptr noundef %155)
  %156 = load ptr, ptr %43, align 8, !tbaa !4
  %157 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %156, i32 noundef 3, ptr noundef %157)
  %158 = load ptr, ptr %19, align 8, !tbaa !4
  %159 = load ptr, ptr %43, align 8, !tbaa !4
  %160 = call ptr @l_Lean_IR_reshape(ptr noundef %158, ptr noundef %159)
  store ptr %160, ptr %44, align 8, !tbaa !4
  %161 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %161, ptr %45, align 8, !tbaa !4
  %162 = load ptr, ptr %45, align 8, !tbaa !4
  %163 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %162, i32 noundef 0, ptr noundef %163)
  %164 = load ptr, ptr %45, align 8, !tbaa !4
  %165 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %164, i32 noundef 1, ptr noundef %165)
  %166 = load ptr, ptr %45, align 8, !tbaa !4
  store ptr %166, ptr %9, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %167

167:                                              ; preds = %132, %105
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
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
  %168 = load ptr, ptr %9, align 8
  ret ptr %168
}

declare ptr @lean_apply_4(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_IR_mkIf(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_IR_reshape(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_ExpandResetReuse_expand___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %19 = load ptr, ptr %9, align 8, !tbaa !4
  %20 = load ptr, ptr %10, align 8, !tbaa !4
  %21 = load ptr, ptr %11, align 8, !tbaa !4
  %22 = load ptr, ptr %12, align 8, !tbaa !4
  %23 = load ptr, ptr %13, align 8, !tbaa !4
  %24 = load ptr, ptr %14, align 8, !tbaa !4
  %25 = load ptr, ptr %15, align 8, !tbaa !4
  %26 = load ptr, ptr %16, align 8, !tbaa !4
  %27 = call ptr @l_Lean_IR_ExpandResetReuse_expand(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %17, align 8, !tbaa !4
  %28 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_IR_ExpandResetReuse_searchAndExpand___spec__1(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
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
  %33 = alloca ptr, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca ptr, align 8
  store i64 %0, ptr %7, align 8, !tbaa !8
  store i64 %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  br label %55

55:                                               ; preds = %230, %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %56 = load i64, ptr %8, align 8, !tbaa !8
  %57 = load i64, ptr %7, align 8, !tbaa !8
  %58 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %56, i64 noundef %57)
  store i8 %58, ptr %12, align 1, !tbaa !12
  %59 = load i8, ptr %12, align 1, !tbaa !12
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %63 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %63)
  %64 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %64, ptr %13, align 8, !tbaa !4
  %65 = load ptr, ptr %13, align 8, !tbaa !4
  %66 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %65, i32 noundef 0, ptr noundef %66)
  %67 = load ptr, ptr %13, align 8, !tbaa !4
  %68 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %67, i32 noundef 1, ptr noundef %68)
  %69 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %69, ptr %6, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %230

70:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %71 = load ptr, ptr %9, align 8, !tbaa !4
  %72 = load i64, ptr %8, align 8, !tbaa !8
  %73 = call ptr @lean_array_uget(ptr noundef %71, i64 noundef %72)
  store ptr %73, ptr %15, align 8, !tbaa !4
  %74 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %74, ptr %16, align 8, !tbaa !4
  %75 = load ptr, ptr %9, align 8, !tbaa !4
  %76 = load i64, ptr %8, align 8, !tbaa !8
  %77 = load ptr, ptr %16, align 8, !tbaa !4
  %78 = call ptr @lean_array_uset(ptr noundef %75, i64 noundef %76, ptr noundef %77)
  store ptr %78, ptr %17, align 8, !tbaa !4
  %79 = load ptr, ptr %15, align 8, !tbaa !4
  %80 = call i32 @lean_obj_tag(ptr noundef %79)
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %158

82:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %83 = load ptr, ptr %15, align 8, !tbaa !4
  %84 = call zeroext i1 @lean_is_exclusive(ptr noundef %83)
  %85 = xor i1 %84, true
  %86 = zext i1 %85 to i32
  %87 = trunc i32 %86 to i8
  store i8 %87, ptr %18, align 1, !tbaa !12
  %88 = load i8, ptr %18, align 1, !tbaa !12
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %120

91:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %92 = load ptr, ptr %15, align 8, !tbaa !4
  %93 = call ptr @lean_ctor_get(ptr noundef %92, i32 noundef 1)
  store ptr %93, ptr %19, align 8, !tbaa !4
  %94 = load ptr, ptr @l_Lean_IR_ExpandResetReuse_eraseProjIncFor___closed__1, align 8, !tbaa !4
  store ptr %94, ptr %20, align 8, !tbaa !4
  %95 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %95)
  %96 = load ptr, ptr %19, align 8, !tbaa !4
  %97 = load ptr, ptr %20, align 8, !tbaa !4
  %98 = load ptr, ptr %10, align 8, !tbaa !4
  %99 = load ptr, ptr %11, align 8, !tbaa !4
  %100 = call ptr @l_Lean_IR_ExpandResetReuse_searchAndExpand(ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99)
  store ptr %100, ptr %21, align 8, !tbaa !4
  %101 = load ptr, ptr %21, align 8, !tbaa !4
  %102 = call ptr @lean_ctor_get(ptr noundef %101, i32 noundef 0)
  store ptr %102, ptr %22, align 8, !tbaa !4
  %103 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %103)
  %104 = load ptr, ptr %21, align 8, !tbaa !4
  %105 = call ptr @lean_ctor_get(ptr noundef %104, i32 noundef 1)
  store ptr %105, ptr %23, align 8, !tbaa !4
  %106 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %106)
  %107 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %107)
  %108 = load ptr, ptr %15, align 8, !tbaa !4
  %109 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %108, i32 noundef 1, ptr noundef %109)
  store i64 1, ptr %24, align 8, !tbaa !8
  %110 = load i64, ptr %8, align 8, !tbaa !8
  %111 = load i64, ptr %24, align 8, !tbaa !8
  %112 = call i64 @lean_usize_add(i64 noundef %110, i64 noundef %111)
  store i64 %112, ptr %25, align 8, !tbaa !8
  %113 = load ptr, ptr %17, align 8, !tbaa !4
  %114 = load i64, ptr %8, align 8, !tbaa !8
  %115 = load ptr, ptr %15, align 8, !tbaa !4
  %116 = call ptr @lean_array_uset(ptr noundef %113, i64 noundef %114, ptr noundef %115)
  store ptr %116, ptr %26, align 8, !tbaa !4
  %117 = load i64, ptr %25, align 8, !tbaa !8
  store i64 %117, ptr %8, align 8, !tbaa !8
  %118 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %118, ptr %9, align 8, !tbaa !4
  %119 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %119, ptr %11, align 8, !tbaa !4
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %157

120:                                              ; preds = %82
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
  %121 = load ptr, ptr %15, align 8, !tbaa !4
  %122 = call ptr @lean_ctor_get(ptr noundef %121, i32 noundef 0)
  store ptr %122, ptr %27, align 8, !tbaa !4
  %123 = load ptr, ptr %15, align 8, !tbaa !4
  %124 = call ptr @lean_ctor_get(ptr noundef %123, i32 noundef 1)
  store ptr %124, ptr %28, align 8, !tbaa !4
  %125 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %125)
  %126 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %126)
  %127 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %127)
  %128 = load ptr, ptr @l_Lean_IR_ExpandResetReuse_eraseProjIncFor___closed__1, align 8, !tbaa !4
  store ptr %128, ptr %29, align 8, !tbaa !4
  %129 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %129)
  %130 = load ptr, ptr %28, align 8, !tbaa !4
  %131 = load ptr, ptr %29, align 8, !tbaa !4
  %132 = load ptr, ptr %10, align 8, !tbaa !4
  %133 = load ptr, ptr %11, align 8, !tbaa !4
  %134 = call ptr @l_Lean_IR_ExpandResetReuse_searchAndExpand(ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133)
  store ptr %134, ptr %30, align 8, !tbaa !4
  %135 = load ptr, ptr %30, align 8, !tbaa !4
  %136 = call ptr @lean_ctor_get(ptr noundef %135, i32 noundef 0)
  store ptr %136, ptr %31, align 8, !tbaa !4
  %137 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %137)
  %138 = load ptr, ptr %30, align 8, !tbaa !4
  %139 = call ptr @lean_ctor_get(ptr noundef %138, i32 noundef 1)
  store ptr %139, ptr %32, align 8, !tbaa !4
  %140 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %140)
  %141 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %141)
  %142 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %142, ptr %33, align 8, !tbaa !4
  %143 = load ptr, ptr %33, align 8, !tbaa !4
  %144 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %143, i32 noundef 0, ptr noundef %144)
  %145 = load ptr, ptr %33, align 8, !tbaa !4
  %146 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %145, i32 noundef 1, ptr noundef %146)
  store i64 1, ptr %34, align 8, !tbaa !8
  %147 = load i64, ptr %8, align 8, !tbaa !8
  %148 = load i64, ptr %34, align 8, !tbaa !8
  %149 = call i64 @lean_usize_add(i64 noundef %147, i64 noundef %148)
  store i64 %149, ptr %35, align 8, !tbaa !8
  %150 = load ptr, ptr %17, align 8, !tbaa !4
  %151 = load i64, ptr %8, align 8, !tbaa !8
  %152 = load ptr, ptr %33, align 8, !tbaa !4
  %153 = call ptr @lean_array_uset(ptr noundef %150, i64 noundef %151, ptr noundef %152)
  store ptr %153, ptr %36, align 8, !tbaa !4
  %154 = load i64, ptr %35, align 8, !tbaa !8
  store i64 %154, ptr %8, align 8, !tbaa !8
  %155 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %155, ptr %9, align 8, !tbaa !4
  %156 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %156, ptr %11, align 8, !tbaa !4
  store i32 2, ptr %14, align 4
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
  br label %157

157:                                              ; preds = %120, %91
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  br label %229

158:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  %159 = load ptr, ptr %15, align 8, !tbaa !4
  %160 = call zeroext i1 @lean_is_exclusive(ptr noundef %159)
  %161 = xor i1 %160, true
  %162 = zext i1 %161 to i32
  %163 = trunc i32 %162 to i8
  store i8 %163, ptr %37, align 1, !tbaa !12
  %164 = load i8, ptr %37, align 1, !tbaa !12
  %165 = zext i8 %164 to i32
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %196

167:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %168 = load ptr, ptr %15, align 8, !tbaa !4
  %169 = call ptr @lean_ctor_get(ptr noundef %168, i32 noundef 0)
  store ptr %169, ptr %38, align 8, !tbaa !4
  %170 = load ptr, ptr @l_Lean_IR_ExpandResetReuse_eraseProjIncFor___closed__1, align 8, !tbaa !4
  store ptr %170, ptr %39, align 8, !tbaa !4
  %171 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %171)
  %172 = load ptr, ptr %38, align 8, !tbaa !4
  %173 = load ptr, ptr %39, align 8, !tbaa !4
  %174 = load ptr, ptr %10, align 8, !tbaa !4
  %175 = load ptr, ptr %11, align 8, !tbaa !4
  %176 = call ptr @l_Lean_IR_ExpandResetReuse_searchAndExpand(ptr noundef %172, ptr noundef %173, ptr noundef %174, ptr noundef %175)
  store ptr %176, ptr %40, align 8, !tbaa !4
  %177 = load ptr, ptr %40, align 8, !tbaa !4
  %178 = call ptr @lean_ctor_get(ptr noundef %177, i32 noundef 0)
  store ptr %178, ptr %41, align 8, !tbaa !4
  %179 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %179)
  %180 = load ptr, ptr %40, align 8, !tbaa !4
  %181 = call ptr @lean_ctor_get(ptr noundef %180, i32 noundef 1)
  store ptr %181, ptr %42, align 8, !tbaa !4
  %182 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %182)
  %183 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %183)
  %184 = load ptr, ptr %15, align 8, !tbaa !4
  %185 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %184, i32 noundef 0, ptr noundef %185)
  store i64 1, ptr %43, align 8, !tbaa !8
  %186 = load i64, ptr %8, align 8, !tbaa !8
  %187 = load i64, ptr %43, align 8, !tbaa !8
  %188 = call i64 @lean_usize_add(i64 noundef %186, i64 noundef %187)
  store i64 %188, ptr %44, align 8, !tbaa !8
  %189 = load ptr, ptr %17, align 8, !tbaa !4
  %190 = load i64, ptr %8, align 8, !tbaa !8
  %191 = load ptr, ptr %15, align 8, !tbaa !4
  %192 = call ptr @lean_array_uset(ptr noundef %189, i64 noundef %190, ptr noundef %191)
  store ptr %192, ptr %45, align 8, !tbaa !4
  %193 = load i64, ptr %44, align 8, !tbaa !8
  store i64 %193, ptr %8, align 8, !tbaa !8
  %194 = load ptr, ptr %45, align 8, !tbaa !4
  store ptr %194, ptr %9, align 8, !tbaa !4
  %195 = load ptr, ptr %42, align 8, !tbaa !4
  store ptr %195, ptr %11, align 8, !tbaa !4
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %228

196:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %197 = load ptr, ptr %15, align 8, !tbaa !4
  %198 = call ptr @lean_ctor_get(ptr noundef %197, i32 noundef 0)
  store ptr %198, ptr %46, align 8, !tbaa !4
  %199 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %199)
  %200 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %200)
  %201 = load ptr, ptr @l_Lean_IR_ExpandResetReuse_eraseProjIncFor___closed__1, align 8, !tbaa !4
  store ptr %201, ptr %47, align 8, !tbaa !4
  %202 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %202)
  %203 = load ptr, ptr %46, align 8, !tbaa !4
  %204 = load ptr, ptr %47, align 8, !tbaa !4
  %205 = load ptr, ptr %10, align 8, !tbaa !4
  %206 = load ptr, ptr %11, align 8, !tbaa !4
  %207 = call ptr @l_Lean_IR_ExpandResetReuse_searchAndExpand(ptr noundef %203, ptr noundef %204, ptr noundef %205, ptr noundef %206)
  store ptr %207, ptr %48, align 8, !tbaa !4
  %208 = load ptr, ptr %48, align 8, !tbaa !4
  %209 = call ptr @lean_ctor_get(ptr noundef %208, i32 noundef 0)
  store ptr %209, ptr %49, align 8, !tbaa !4
  %210 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %210)
  %211 = load ptr, ptr %48, align 8, !tbaa !4
  %212 = call ptr @lean_ctor_get(ptr noundef %211, i32 noundef 1)
  store ptr %212, ptr %50, align 8, !tbaa !4
  %213 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %213)
  %214 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %214)
  %215 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %215, ptr %51, align 8, !tbaa !4
  %216 = load ptr, ptr %51, align 8, !tbaa !4
  %217 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %216, i32 noundef 0, ptr noundef %217)
  store i64 1, ptr %52, align 8, !tbaa !8
  %218 = load i64, ptr %8, align 8, !tbaa !8
  %219 = load i64, ptr %52, align 8, !tbaa !8
  %220 = call i64 @lean_usize_add(i64 noundef %218, i64 noundef %219)
  store i64 %220, ptr %53, align 8, !tbaa !8
  %221 = load ptr, ptr %17, align 8, !tbaa !4
  %222 = load i64, ptr %8, align 8, !tbaa !8
  %223 = load ptr, ptr %51, align 8, !tbaa !4
  %224 = call ptr @lean_array_uset(ptr noundef %221, i64 noundef %222, ptr noundef %223)
  store ptr %224, ptr %54, align 8, !tbaa !4
  %225 = load i64, ptr %53, align 8, !tbaa !8
  store i64 %225, ptr %8, align 8, !tbaa !8
  %226 = load ptr, ptr %54, align 8, !tbaa !4
  store ptr %226, ptr %9, align 8, !tbaa !4
  %227 = load ptr, ptr %50, align 8, !tbaa !4
  store ptr %227, ptr %11, align 8, !tbaa !4
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %228

228:                                              ; preds = %196, %167
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  br label %229

229:                                              ; preds = %228, %157
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %230

230:                                              ; preds = %229, %62
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  %231 = load i32, ptr %14, align 4
  switch i32 %231, label %234 [
    i32 1, label %232
    i32 2, label %55
  ]

232:                                              ; preds = %230
  %233 = load ptr, ptr %6, align 8
  ret ptr %233

234:                                              ; preds = %230
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_ExpandResetReuse_searchAndExpand(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
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
  %28 = alloca i8, align 1
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
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i8, align 1
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i8, align 1
  %48 = alloca ptr, align 8
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
  %59 = alloca ptr, align 8
  %60 = alloca i8, align 1
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
  %89 = alloca i8, align 1
  %90 = alloca ptr, align 8
  %91 = alloca i64, align 8
  %92 = alloca i64, align 8
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
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca i64, align 8
  %106 = alloca i64, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca i8, align 1
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  br label %119

119:                                              ; preds = %680, %532, %447, %4
  %120 = load ptr, ptr %6, align 8, !tbaa !4
  %121 = call i32 @lean_obj_tag(ptr noundef %120)
  switch i32 %121, label %655 [
    i32 0, label %122
    i32 1, label %449
    i32 10, label %533
  ]

122:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %123 = load ptr, ptr %6, align 8, !tbaa !4
  %124 = call ptr @lean_ctor_get(ptr noundef %123, i32 noundef 2)
  store ptr %124, ptr %10, align 8, !tbaa !4
  %125 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %125)
  %126 = load ptr, ptr %10, align 8, !tbaa !4
  %127 = call i32 @lean_obj_tag(ptr noundef %126)
  switch i32 %127, label %377 [
    i32 0, label %128
    i32 1, label %197
    i32 2, label %242
    i32 5, label %269
    i32 10, label %296
    i32 11, label %323
    i32 12, label %350
  ]

128:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %129 = load ptr, ptr %10, align 8, !tbaa !4
  %130 = call zeroext i1 @lean_is_exclusive(ptr noundef %129)
  %131 = xor i1 %130, true
  %132 = zext i1 %131 to i32
  %133 = trunc i32 %132 to i8
  store i8 %133, ptr %11, align 1, !tbaa !12
  %134 = load i8, ptr %11, align 1, !tbaa !12
  %135 = zext i8 %134 to i32
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %169

137:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %138 = load ptr, ptr %10, align 8, !tbaa !4
  %139 = call ptr @lean_ctor_get(ptr noundef %138, i32 noundef 1)
  store ptr %139, ptr %12, align 8, !tbaa !4
  %140 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %140)
  %141 = load ptr, ptr %10, align 8, !tbaa !4
  %142 = call ptr @lean_ctor_get(ptr noundef %141, i32 noundef 0)
  store ptr %142, ptr %13, align 8, !tbaa !4
  %143 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %143)
  %144 = load ptr, ptr %6, align 8, !tbaa !4
  %145 = call zeroext i8 @l_Lean_IR_FnBody_isTerminal(ptr noundef %144)
  store i8 %145, ptr %14, align 1, !tbaa !12
  %146 = load i8, ptr %14, align 1, !tbaa !12
  %147 = zext i8 %146 to i32
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %158

149:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %150 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %150)
  %151 = load ptr, ptr %6, align 8, !tbaa !4
  %152 = call ptr @l_Lean_IR_FnBody_body(ptr noundef %151)
  store ptr %152, ptr %15, align 8, !tbaa !4
  %153 = load ptr, ptr %7, align 8, !tbaa !4
  %154 = load ptr, ptr %6, align 8, !tbaa !4
  %155 = call ptr @l_Lean_IR_push(ptr noundef %153, ptr noundef %154)
  store ptr %155, ptr %16, align 8, !tbaa !4
  %156 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %156, ptr %6, align 8, !tbaa !4
  %157 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %157, ptr %7, align 8, !tbaa !4
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %168

158:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %159 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %159)
  %160 = load ptr, ptr %7, align 8, !tbaa !4
  %161 = load ptr, ptr %6, align 8, !tbaa !4
  %162 = call ptr @l_Lean_IR_reshape(ptr noundef %160, ptr noundef %161)
  store ptr %162, ptr %18, align 8, !tbaa !4
  %163 = load ptr, ptr %10, align 8, !tbaa !4
  %164 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %163, i32 noundef 1, ptr noundef %164)
  %165 = load ptr, ptr %10, align 8, !tbaa !4
  %166 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %165, i32 noundef 0, ptr noundef %166)
  %167 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %167, ptr %5, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %168

168:                                              ; preds = %158, %149
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %196

169:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %170 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %170)
  %171 = load ptr, ptr %6, align 8, !tbaa !4
  %172 = call zeroext i8 @l_Lean_IR_FnBody_isTerminal(ptr noundef %171)
  store i8 %172, ptr %19, align 1, !tbaa !12
  %173 = load i8, ptr %19, align 1, !tbaa !12
  %174 = zext i8 %173 to i32
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %184

176:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %177 = load ptr, ptr %6, align 8, !tbaa !4
  %178 = call ptr @l_Lean_IR_FnBody_body(ptr noundef %177)
  store ptr %178, ptr %20, align 8, !tbaa !4
  %179 = load ptr, ptr %7, align 8, !tbaa !4
  %180 = load ptr, ptr %6, align 8, !tbaa !4
  %181 = call ptr @l_Lean_IR_push(ptr noundef %179, ptr noundef %180)
  store ptr %181, ptr %21, align 8, !tbaa !4
  %182 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %182, ptr %6, align 8, !tbaa !4
  %183 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %183, ptr %7, align 8, !tbaa !4
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %195

184:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %185 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %185)
  %186 = load ptr, ptr %7, align 8, !tbaa !4
  %187 = load ptr, ptr %6, align 8, !tbaa !4
  %188 = call ptr @l_Lean_IR_reshape(ptr noundef %186, ptr noundef %187)
  store ptr %188, ptr %22, align 8, !tbaa !4
  %189 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %189, ptr %23, align 8, !tbaa !4
  %190 = load ptr, ptr %23, align 8, !tbaa !4
  %191 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %190, i32 noundef 0, ptr noundef %191)
  %192 = load ptr, ptr %23, align 8, !tbaa !4
  %193 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %192, i32 noundef 1, ptr noundef %193)
  %194 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %194, ptr %5, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %195

195:                                              ; preds = %184, %176
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  br label %196

196:                                              ; preds = %195, %168
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  br label %447

197:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %198 = load ptr, ptr %6, align 8, !tbaa !4
  %199 = call ptr @lean_ctor_get(ptr noundef %198, i32 noundef 0)
  store ptr %199, ptr %24, align 8, !tbaa !4
  %200 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %200)
  %201 = load ptr, ptr %6, align 8, !tbaa !4
  %202 = call ptr @lean_ctor_get(ptr noundef %201, i32 noundef 3)
  store ptr %202, ptr %25, align 8, !tbaa !4
  %203 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %203)
  %204 = load ptr, ptr %10, align 8, !tbaa !4
  %205 = call ptr @lean_ctor_get(ptr noundef %204, i32 noundef 0)
  store ptr %205, ptr %26, align 8, !tbaa !4
  %206 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %206)
  %207 = load ptr, ptr %10, align 8, !tbaa !4
  %208 = call ptr @lean_ctor_get(ptr noundef %207, i32 noundef 1)
  store ptr %208, ptr %27, align 8, !tbaa !4
  %209 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %209)
  %210 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %210)
  %211 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %211)
  %212 = load ptr, ptr %24, align 8, !tbaa !4
  %213 = load ptr, ptr %25, align 8, !tbaa !4
  %214 = call zeroext i8 @l_Lean_IR_ExpandResetReuse_consumed(ptr noundef %212, ptr noundef %213)
  store i8 %214, ptr %28, align 1, !tbaa !12
  %215 = load i8, ptr %28, align 1, !tbaa !12
  %216 = zext i8 %215 to i32
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %227

218:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %219 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %219)
  %220 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %220)
  %221 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %221)
  %222 = load ptr, ptr %7, align 8, !tbaa !4
  %223 = load ptr, ptr %6, align 8, !tbaa !4
  %224 = call ptr @l_Lean_IR_push(ptr noundef %222, ptr noundef %223)
  store ptr %224, ptr %29, align 8, !tbaa !4
  %225 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %225, ptr %6, align 8, !tbaa !4
  %226 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %226, ptr %7, align 8, !tbaa !4
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %241

227:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %228 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %228)
  %229 = load ptr, ptr @l_Lean_IR_ExpandResetReuse_searchAndExpand___closed__1, align 8, !tbaa !4
  store ptr %229, ptr %30, align 8, !tbaa !4
  %230 = load ptr, ptr %30, align 8, !tbaa !4
  %231 = load ptr, ptr %7, align 8, !tbaa !4
  %232 = load ptr, ptr %24, align 8, !tbaa !4
  %233 = load ptr, ptr %26, align 8, !tbaa !4
  %234 = load ptr, ptr %27, align 8, !tbaa !4
  %235 = load ptr, ptr %25, align 8, !tbaa !4
  %236 = load ptr, ptr %8, align 8, !tbaa !4
  %237 = load ptr, ptr %9, align 8, !tbaa !4
  %238 = call ptr @l_Lean_IR_ExpandResetReuse_expand(ptr noundef %230, ptr noundef %231, ptr noundef %232, ptr noundef %233, ptr noundef %234, ptr noundef %235, ptr noundef %236, ptr noundef %237)
  store ptr %238, ptr %31, align 8, !tbaa !4
  %239 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %239)
  %240 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %240, ptr %5, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %241

241:                                              ; preds = %227, %218
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %447

242:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  %243 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %243)
  %244 = load ptr, ptr %6, align 8, !tbaa !4
  %245 = call zeroext i8 @l_Lean_IR_FnBody_isTerminal(ptr noundef %244)
  store i8 %245, ptr %32, align 1, !tbaa !12
  %246 = load i8, ptr %32, align 1, !tbaa !12
  %247 = zext i8 %246 to i32
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %257

249:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %250 = load ptr, ptr %6, align 8, !tbaa !4
  %251 = call ptr @l_Lean_IR_FnBody_body(ptr noundef %250)
  store ptr %251, ptr %33, align 8, !tbaa !4
  %252 = load ptr, ptr %7, align 8, !tbaa !4
  %253 = load ptr, ptr %6, align 8, !tbaa !4
  %254 = call ptr @l_Lean_IR_push(ptr noundef %252, ptr noundef %253)
  store ptr %254, ptr %34, align 8, !tbaa !4
  %255 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %255, ptr %6, align 8, !tbaa !4
  %256 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %256, ptr %7, align 8, !tbaa !4
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %268

257:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %258 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %258)
  %259 = load ptr, ptr %7, align 8, !tbaa !4
  %260 = load ptr, ptr %6, align 8, !tbaa !4
  %261 = call ptr @l_Lean_IR_reshape(ptr noundef %259, ptr noundef %260)
  store ptr %261, ptr %35, align 8, !tbaa !4
  %262 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %262, ptr %36, align 8, !tbaa !4
  %263 = load ptr, ptr %36, align 8, !tbaa !4
  %264 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %263, i32 noundef 0, ptr noundef %264)
  %265 = load ptr, ptr %36, align 8, !tbaa !4
  %266 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %265, i32 noundef 1, ptr noundef %266)
  %267 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %267, ptr %5, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %268

268:                                              ; preds = %257, %249
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  br label %447

269:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  %270 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %270)
  %271 = load ptr, ptr %6, align 8, !tbaa !4
  %272 = call zeroext i8 @l_Lean_IR_FnBody_isTerminal(ptr noundef %271)
  store i8 %272, ptr %37, align 1, !tbaa !12
  %273 = load i8, ptr %37, align 1, !tbaa !12
  %274 = zext i8 %273 to i32
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %284

276:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %277 = load ptr, ptr %6, align 8, !tbaa !4
  %278 = call ptr @l_Lean_IR_FnBody_body(ptr noundef %277)
  store ptr %278, ptr %38, align 8, !tbaa !4
  %279 = load ptr, ptr %7, align 8, !tbaa !4
  %280 = load ptr, ptr %6, align 8, !tbaa !4
  %281 = call ptr @l_Lean_IR_push(ptr noundef %279, ptr noundef %280)
  store ptr %281, ptr %39, align 8, !tbaa !4
  %282 = load ptr, ptr %38, align 8, !tbaa !4
  store ptr %282, ptr %6, align 8, !tbaa !4
  %283 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %283, ptr %7, align 8, !tbaa !4
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %295

284:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %285 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %285)
  %286 = load ptr, ptr %7, align 8, !tbaa !4
  %287 = load ptr, ptr %6, align 8, !tbaa !4
  %288 = call ptr @l_Lean_IR_reshape(ptr noundef %286, ptr noundef %287)
  store ptr %288, ptr %40, align 8, !tbaa !4
  %289 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %289, ptr %41, align 8, !tbaa !4
  %290 = load ptr, ptr %41, align 8, !tbaa !4
  %291 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %290, i32 noundef 0, ptr noundef %291)
  %292 = load ptr, ptr %41, align 8, !tbaa !4
  %293 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %292, i32 noundef 1, ptr noundef %293)
  %294 = load ptr, ptr %41, align 8, !tbaa !4
  store ptr %294, ptr %5, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %295

295:                                              ; preds = %284, %276
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  br label %447

296:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #7
  %297 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %297)
  %298 = load ptr, ptr %6, align 8, !tbaa !4
  %299 = call zeroext i8 @l_Lean_IR_FnBody_isTerminal(ptr noundef %298)
  store i8 %299, ptr %42, align 1, !tbaa !12
  %300 = load i8, ptr %42, align 1, !tbaa !12
  %301 = zext i8 %300 to i32
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %311

303:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %304 = load ptr, ptr %6, align 8, !tbaa !4
  %305 = call ptr @l_Lean_IR_FnBody_body(ptr noundef %304)
  store ptr %305, ptr %43, align 8, !tbaa !4
  %306 = load ptr, ptr %7, align 8, !tbaa !4
  %307 = load ptr, ptr %6, align 8, !tbaa !4
  %308 = call ptr @l_Lean_IR_push(ptr noundef %306, ptr noundef %307)
  store ptr %308, ptr %44, align 8, !tbaa !4
  %309 = load ptr, ptr %43, align 8, !tbaa !4
  store ptr %309, ptr %6, align 8, !tbaa !4
  %310 = load ptr, ptr %44, align 8, !tbaa !4
  store ptr %310, ptr %7, align 8, !tbaa !4
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %322

311:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %312 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %312)
  %313 = load ptr, ptr %7, align 8, !tbaa !4
  %314 = load ptr, ptr %6, align 8, !tbaa !4
  %315 = call ptr @l_Lean_IR_reshape(ptr noundef %313, ptr noundef %314)
  store ptr %315, ptr %45, align 8, !tbaa !4
  %316 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %316, ptr %46, align 8, !tbaa !4
  %317 = load ptr, ptr %46, align 8, !tbaa !4
  %318 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %317, i32 noundef 0, ptr noundef %318)
  %319 = load ptr, ptr %46, align 8, !tbaa !4
  %320 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %319, i32 noundef 1, ptr noundef %320)
  %321 = load ptr, ptr %46, align 8, !tbaa !4
  store ptr %321, ptr %5, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %322

322:                                              ; preds = %311, %303
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #7
  br label %447

323:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #7
  %324 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %324)
  %325 = load ptr, ptr %6, align 8, !tbaa !4
  %326 = call zeroext i8 @l_Lean_IR_FnBody_isTerminal(ptr noundef %325)
  store i8 %326, ptr %47, align 1, !tbaa !12
  %327 = load i8, ptr %47, align 1, !tbaa !12
  %328 = zext i8 %327 to i32
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %338

330:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %331 = load ptr, ptr %6, align 8, !tbaa !4
  %332 = call ptr @l_Lean_IR_FnBody_body(ptr noundef %331)
  store ptr %332, ptr %48, align 8, !tbaa !4
  %333 = load ptr, ptr %7, align 8, !tbaa !4
  %334 = load ptr, ptr %6, align 8, !tbaa !4
  %335 = call ptr @l_Lean_IR_push(ptr noundef %333, ptr noundef %334)
  store ptr %335, ptr %49, align 8, !tbaa !4
  %336 = load ptr, ptr %48, align 8, !tbaa !4
  store ptr %336, ptr %6, align 8, !tbaa !4
  %337 = load ptr, ptr %49, align 8, !tbaa !4
  store ptr %337, ptr %7, align 8, !tbaa !4
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %349

338:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %339 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %339)
  %340 = load ptr, ptr %7, align 8, !tbaa !4
  %341 = load ptr, ptr %6, align 8, !tbaa !4
  %342 = call ptr @l_Lean_IR_reshape(ptr noundef %340, ptr noundef %341)
  store ptr %342, ptr %50, align 8, !tbaa !4
  %343 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %343, ptr %51, align 8, !tbaa !4
  %344 = load ptr, ptr %51, align 8, !tbaa !4
  %345 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %344, i32 noundef 0, ptr noundef %345)
  %346 = load ptr, ptr %51, align 8, !tbaa !4
  %347 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %346, i32 noundef 1, ptr noundef %347)
  %348 = load ptr, ptr %51, align 8, !tbaa !4
  store ptr %348, ptr %5, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  br label %349

349:                                              ; preds = %338, %330
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #7
  br label %447

350:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #7
  %351 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %351)
  %352 = load ptr, ptr %6, align 8, !tbaa !4
  %353 = call zeroext i8 @l_Lean_IR_FnBody_isTerminal(ptr noundef %352)
  store i8 %353, ptr %52, align 1, !tbaa !12
  %354 = load i8, ptr %52, align 1, !tbaa !12
  %355 = zext i8 %354 to i32
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %365

357:                                              ; preds = %350
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %358 = load ptr, ptr %6, align 8, !tbaa !4
  %359 = call ptr @l_Lean_IR_FnBody_body(ptr noundef %358)
  store ptr %359, ptr %53, align 8, !tbaa !4
  %360 = load ptr, ptr %7, align 8, !tbaa !4
  %361 = load ptr, ptr %6, align 8, !tbaa !4
  %362 = call ptr @l_Lean_IR_push(ptr noundef %360, ptr noundef %361)
  store ptr %362, ptr %54, align 8, !tbaa !4
  %363 = load ptr, ptr %53, align 8, !tbaa !4
  store ptr %363, ptr %6, align 8, !tbaa !4
  %364 = load ptr, ptr %54, align 8, !tbaa !4
  store ptr %364, ptr %7, align 8, !tbaa !4
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %376

365:                                              ; preds = %350
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %366 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %366)
  %367 = load ptr, ptr %7, align 8, !tbaa !4
  %368 = load ptr, ptr %6, align 8, !tbaa !4
  %369 = call ptr @l_Lean_IR_reshape(ptr noundef %367, ptr noundef %368)
  store ptr %369, ptr %55, align 8, !tbaa !4
  %370 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %370, ptr %56, align 8, !tbaa !4
  %371 = load ptr, ptr %56, align 8, !tbaa !4
  %372 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %371, i32 noundef 0, ptr noundef %372)
  %373 = load ptr, ptr %56, align 8, !tbaa !4
  %374 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %373, i32 noundef 1, ptr noundef %374)
  %375 = load ptr, ptr %56, align 8, !tbaa !4
  store ptr %375, ptr %5, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  br label %376

376:                                              ; preds = %365, %357
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #7
  br label %447

377:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #7
  %378 = load ptr, ptr %10, align 8, !tbaa !4
  %379 = call zeroext i1 @lean_is_exclusive(ptr noundef %378)
  %380 = xor i1 %379, true
  %381 = zext i1 %380 to i32
  %382 = trunc i32 %381 to i8
  store i8 %382, ptr %57, align 1, !tbaa !12
  %383 = load i8, ptr %57, align 1, !tbaa !12
  %384 = zext i8 %383 to i32
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %419

386:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %60) #7
  %387 = load ptr, ptr %10, align 8, !tbaa !4
  %388 = call ptr @lean_ctor_get(ptr noundef %387, i32 noundef 1)
  store ptr %388, ptr %58, align 8, !tbaa !4
  %389 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %389)
  %390 = load ptr, ptr %10, align 8, !tbaa !4
  %391 = call ptr @lean_ctor_get(ptr noundef %390, i32 noundef 0)
  store ptr %391, ptr %59, align 8, !tbaa !4
  %392 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %392)
  %393 = load ptr, ptr %6, align 8, !tbaa !4
  %394 = call zeroext i8 @l_Lean_IR_FnBody_isTerminal(ptr noundef %393)
  store i8 %394, ptr %60, align 1, !tbaa !12
  %395 = load i8, ptr %60, align 1, !tbaa !12
  %396 = zext i8 %395 to i32
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %407

398:                                              ; preds = %386
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  %399 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %399)
  %400 = load ptr, ptr %6, align 8, !tbaa !4
  %401 = call ptr @l_Lean_IR_FnBody_body(ptr noundef %400)
  store ptr %401, ptr %61, align 8, !tbaa !4
  %402 = load ptr, ptr %7, align 8, !tbaa !4
  %403 = load ptr, ptr %6, align 8, !tbaa !4
  %404 = call ptr @l_Lean_IR_push(ptr noundef %402, ptr noundef %403)
  store ptr %404, ptr %62, align 8, !tbaa !4
  %405 = load ptr, ptr %61, align 8, !tbaa !4
  store ptr %405, ptr %6, align 8, !tbaa !4
  %406 = load ptr, ptr %62, align 8, !tbaa !4
  store ptr %406, ptr %7, align 8, !tbaa !4
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  br label %418

407:                                              ; preds = %386
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  %408 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %408)
  %409 = load ptr, ptr %7, align 8, !tbaa !4
  %410 = load ptr, ptr %6, align 8, !tbaa !4
  %411 = call ptr @l_Lean_IR_reshape(ptr noundef %409, ptr noundef %410)
  store ptr %411, ptr %63, align 8, !tbaa !4
  %412 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %412, i8 noundef zeroext 0)
  %413 = load ptr, ptr %10, align 8, !tbaa !4
  %414 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %413, i32 noundef 1, ptr noundef %414)
  %415 = load ptr, ptr %10, align 8, !tbaa !4
  %416 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %415, i32 noundef 0, ptr noundef %416)
  %417 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %417, ptr %5, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  br label %418

418:                                              ; preds = %407, %398
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  br label %446

419:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(i64 1, ptr %64) #7
  %420 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %420)
  %421 = load ptr, ptr %6, align 8, !tbaa !4
  %422 = call zeroext i8 @l_Lean_IR_FnBody_isTerminal(ptr noundef %421)
  store i8 %422, ptr %64, align 1, !tbaa !12
  %423 = load i8, ptr %64, align 1, !tbaa !12
  %424 = zext i8 %423 to i32
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %426, label %434

426:                                              ; preds = %419
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  %427 = load ptr, ptr %6, align 8, !tbaa !4
  %428 = call ptr @l_Lean_IR_FnBody_body(ptr noundef %427)
  store ptr %428, ptr %65, align 8, !tbaa !4
  %429 = load ptr, ptr %7, align 8, !tbaa !4
  %430 = load ptr, ptr %6, align 8, !tbaa !4
  %431 = call ptr @l_Lean_IR_push(ptr noundef %429, ptr noundef %430)
  store ptr %431, ptr %66, align 8, !tbaa !4
  %432 = load ptr, ptr %65, align 8, !tbaa !4
  store ptr %432, ptr %6, align 8, !tbaa !4
  %433 = load ptr, ptr %66, align 8, !tbaa !4
  store ptr %433, ptr %7, align 8, !tbaa !4
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  br label %445

434:                                              ; preds = %419
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  %435 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %435)
  %436 = load ptr, ptr %7, align 8, !tbaa !4
  %437 = load ptr, ptr %6, align 8, !tbaa !4
  %438 = call ptr @l_Lean_IR_reshape(ptr noundef %436, ptr noundef %437)
  store ptr %438, ptr %67, align 8, !tbaa !4
  %439 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %439, ptr %68, align 8, !tbaa !4
  %440 = load ptr, ptr %68, align 8, !tbaa !4
  %441 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %440, i32 noundef 0, ptr noundef %441)
  %442 = load ptr, ptr %68, align 8, !tbaa !4
  %443 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %442, i32 noundef 1, ptr noundef %443)
  %444 = load ptr, ptr %68, align 8, !tbaa !4
  store ptr %444, ptr %5, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  br label %445

445:                                              ; preds = %434, %426
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #7
  br label %446

446:                                              ; preds = %445, %418
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #7
  br label %447

447:                                              ; preds = %446, %376, %349, %322, %295, %268, %241, %196
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %448 = load i32, ptr %17, align 4
  switch i32 %448, label %684 [
    i32 2, label %119
    i32 1, label %682
  ]

449:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 1, ptr %69) #7
  %450 = load ptr, ptr %6, align 8, !tbaa !4
  %451 = call zeroext i1 @lean_is_exclusive(ptr noundef %450)
  %452 = xor i1 %451, true
  %453 = zext i1 %452 to i32
  %454 = trunc i32 %453 to i8
  store i8 %454, ptr %69, align 1, !tbaa !12
  %455 = load i8, ptr %69, align 1, !tbaa !12
  %456 = zext i8 %455 to i32
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %458, label %488

458:                                              ; preds = %449
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  %459 = load ptr, ptr %6, align 8, !tbaa !4
  %460 = call ptr @lean_ctor_get(ptr noundef %459, i32 noundef 2)
  store ptr %460, ptr %70, align 8, !tbaa !4
  %461 = load ptr, ptr %6, align 8, !tbaa !4
  %462 = call ptr @lean_ctor_get(ptr noundef %461, i32 noundef 3)
  store ptr %462, ptr %71, align 8, !tbaa !4
  %463 = load ptr, ptr @l_Lean_IR_ExpandResetReuse_eraseProjIncFor___closed__1, align 8, !tbaa !4
  store ptr %463, ptr %72, align 8, !tbaa !4
  %464 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %464)
  %465 = load ptr, ptr %70, align 8, !tbaa !4
  %466 = load ptr, ptr %72, align 8, !tbaa !4
  %467 = load ptr, ptr %8, align 8, !tbaa !4
  %468 = load ptr, ptr %9, align 8, !tbaa !4
  %469 = call ptr @l_Lean_IR_ExpandResetReuse_searchAndExpand(ptr noundef %465, ptr noundef %466, ptr noundef %467, ptr noundef %468)
  store ptr %469, ptr %73, align 8, !tbaa !4
  %470 = load ptr, ptr %73, align 8, !tbaa !4
  %471 = call ptr @lean_ctor_get(ptr noundef %470, i32 noundef 0)
  store ptr %471, ptr %74, align 8, !tbaa !4
  %472 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %472)
  %473 = load ptr, ptr %73, align 8, !tbaa !4
  %474 = call ptr @lean_ctor_get(ptr noundef %473, i32 noundef 1)
  store ptr %474, ptr %75, align 8, !tbaa !4
  %475 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %475)
  %476 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %476)
  %477 = call ptr @lean_box(i64 noundef 13)
  store ptr %477, ptr %76, align 8, !tbaa !4
  %478 = load ptr, ptr %6, align 8, !tbaa !4
  %479 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %478, i32 noundef 3, ptr noundef %479)
  %480 = load ptr, ptr %6, align 8, !tbaa !4
  %481 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %480, i32 noundef 2, ptr noundef %481)
  %482 = load ptr, ptr %7, align 8, !tbaa !4
  %483 = load ptr, ptr %6, align 8, !tbaa !4
  %484 = call ptr @l_Lean_IR_push(ptr noundef %482, ptr noundef %483)
  store ptr %484, ptr %77, align 8, !tbaa !4
  %485 = load ptr, ptr %71, align 8, !tbaa !4
  store ptr %485, ptr %6, align 8, !tbaa !4
  %486 = load ptr, ptr %77, align 8, !tbaa !4
  store ptr %486, ptr %7, align 8, !tbaa !4
  %487 = load ptr, ptr %75, align 8, !tbaa !4
  store ptr %487, ptr %9, align 8, !tbaa !4
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  br label %532

488:                                              ; preds = %449
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  %489 = load ptr, ptr %6, align 8, !tbaa !4
  %490 = call ptr @lean_ctor_get(ptr noundef %489, i32 noundef 0)
  store ptr %490, ptr %78, align 8, !tbaa !4
  %491 = load ptr, ptr %6, align 8, !tbaa !4
  %492 = call ptr @lean_ctor_get(ptr noundef %491, i32 noundef 1)
  store ptr %492, ptr %79, align 8, !tbaa !4
  %493 = load ptr, ptr %6, align 8, !tbaa !4
  %494 = call ptr @lean_ctor_get(ptr noundef %493, i32 noundef 2)
  store ptr %494, ptr %80, align 8, !tbaa !4
  %495 = load ptr, ptr %6, align 8, !tbaa !4
  %496 = call ptr @lean_ctor_get(ptr noundef %495, i32 noundef 3)
  store ptr %496, ptr %81, align 8, !tbaa !4
  %497 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %497)
  %498 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %498)
  %499 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %499)
  %500 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %500)
  %501 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %501)
  %502 = load ptr, ptr @l_Lean_IR_ExpandResetReuse_eraseProjIncFor___closed__1, align 8, !tbaa !4
  store ptr %502, ptr %82, align 8, !tbaa !4
  %503 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %503)
  %504 = load ptr, ptr %80, align 8, !tbaa !4
  %505 = load ptr, ptr %82, align 8, !tbaa !4
  %506 = load ptr, ptr %8, align 8, !tbaa !4
  %507 = load ptr, ptr %9, align 8, !tbaa !4
  %508 = call ptr @l_Lean_IR_ExpandResetReuse_searchAndExpand(ptr noundef %504, ptr noundef %505, ptr noundef %506, ptr noundef %507)
  store ptr %508, ptr %83, align 8, !tbaa !4
  %509 = load ptr, ptr %83, align 8, !tbaa !4
  %510 = call ptr @lean_ctor_get(ptr noundef %509, i32 noundef 0)
  store ptr %510, ptr %84, align 8, !tbaa !4
  %511 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %511)
  %512 = load ptr, ptr %83, align 8, !tbaa !4
  %513 = call ptr @lean_ctor_get(ptr noundef %512, i32 noundef 1)
  store ptr %513, ptr %85, align 8, !tbaa !4
  %514 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %514)
  %515 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %515)
  %516 = call ptr @lean_box(i64 noundef 13)
  store ptr %516, ptr %86, align 8, !tbaa !4
  %517 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 0)
  store ptr %517, ptr %87, align 8, !tbaa !4
  %518 = load ptr, ptr %87, align 8, !tbaa !4
  %519 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %518, i32 noundef 0, ptr noundef %519)
  %520 = load ptr, ptr %87, align 8, !tbaa !4
  %521 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %520, i32 noundef 1, ptr noundef %521)
  %522 = load ptr, ptr %87, align 8, !tbaa !4
  %523 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %522, i32 noundef 2, ptr noundef %523)
  %524 = load ptr, ptr %87, align 8, !tbaa !4
  %525 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %524, i32 noundef 3, ptr noundef %525)
  %526 = load ptr, ptr %7, align 8, !tbaa !4
  %527 = load ptr, ptr %87, align 8, !tbaa !4
  %528 = call ptr @l_Lean_IR_push(ptr noundef %526, ptr noundef %527)
  store ptr %528, ptr %88, align 8, !tbaa !4
  %529 = load ptr, ptr %81, align 8, !tbaa !4
  store ptr %529, ptr %6, align 8, !tbaa !4
  %530 = load ptr, ptr %88, align 8, !tbaa !4
  store ptr %530, ptr %7, align 8, !tbaa !4
  %531 = load ptr, ptr %85, align 8, !tbaa !4
  store ptr %531, ptr %9, align 8, !tbaa !4
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  br label %532

532:                                              ; preds = %488, %458
  call void @llvm.lifetime.end.p0(i64 1, ptr %69) #7
  br label %119

533:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 1, ptr %89) #7
  %534 = load ptr, ptr %6, align 8, !tbaa !4
  %535 = call zeroext i1 @lean_is_exclusive(ptr noundef %534)
  %536 = xor i1 %535, true
  %537 = zext i1 %536 to i32
  %538 = trunc i32 %537 to i8
  store i8 %538, ptr %89, align 1, !tbaa !12
  %539 = load i8, ptr %89, align 1, !tbaa !12
  %540 = zext i8 %539 to i32
  %541 = icmp eq i32 %540, 0
  br i1 %541, label %542, label %592

542:                                              ; preds = %533
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %94) #7
  %543 = load ptr, ptr %6, align 8, !tbaa !4
  %544 = call ptr @lean_ctor_get(ptr noundef %543, i32 noundef 3)
  store ptr %544, ptr %90, align 8, !tbaa !4
  %545 = load ptr, ptr %90, align 8, !tbaa !4
  %546 = call i64 @lean_array_size(ptr noundef %545)
  store i64 %546, ptr %91, align 8, !tbaa !8
  store i64 0, ptr %92, align 8, !tbaa !8
  %547 = load i64, ptr %91, align 8, !tbaa !8
  %548 = load i64, ptr %92, align 8, !tbaa !8
  %549 = load ptr, ptr %90, align 8, !tbaa !4
  %550 = load ptr, ptr %8, align 8, !tbaa !4
  %551 = load ptr, ptr %9, align 8, !tbaa !4
  %552 = call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_ExpandResetReuse_searchAndExpand___spec__1(i64 noundef %547, i64 noundef %548, ptr noundef %549, ptr noundef %550, ptr noundef %551)
  store ptr %552, ptr %93, align 8, !tbaa !4
  %553 = load ptr, ptr %93, align 8, !tbaa !4
  %554 = call zeroext i1 @lean_is_exclusive(ptr noundef %553)
  %555 = xor i1 %554, true
  %556 = zext i1 %555 to i32
  %557 = trunc i32 %556 to i8
  store i8 %557, ptr %94, align 1, !tbaa !12
  %558 = load i8, ptr %94, align 1, !tbaa !12
  %559 = zext i8 %558 to i32
  %560 = icmp eq i32 %559, 0
  br i1 %560, label %561, label %572

561:                                              ; preds = %542
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  %562 = load ptr, ptr %93, align 8, !tbaa !4
  %563 = call ptr @lean_ctor_get(ptr noundef %562, i32 noundef 0)
  store ptr %563, ptr %95, align 8, !tbaa !4
  %564 = load ptr, ptr %6, align 8, !tbaa !4
  %565 = load ptr, ptr %95, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %564, i32 noundef 3, ptr noundef %565)
  %566 = load ptr, ptr %7, align 8, !tbaa !4
  %567 = load ptr, ptr %6, align 8, !tbaa !4
  %568 = call ptr @l_Lean_IR_reshape(ptr noundef %566, ptr noundef %567)
  store ptr %568, ptr %96, align 8, !tbaa !4
  %569 = load ptr, ptr %93, align 8, !tbaa !4
  %570 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %569, i32 noundef 0, ptr noundef %570)
  %571 = load ptr, ptr %93, align 8, !tbaa !4
  store ptr %571, ptr %5, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  br label %591

572:                                              ; preds = %542
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  %573 = load ptr, ptr %93, align 8, !tbaa !4
  %574 = call ptr @lean_ctor_get(ptr noundef %573, i32 noundef 0)
  store ptr %574, ptr %97, align 8, !tbaa !4
  %575 = load ptr, ptr %93, align 8, !tbaa !4
  %576 = call ptr @lean_ctor_get(ptr noundef %575, i32 noundef 1)
  store ptr %576, ptr %98, align 8, !tbaa !4
  %577 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %577)
  %578 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %578)
  %579 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %579)
  %580 = load ptr, ptr %6, align 8, !tbaa !4
  %581 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %580, i32 noundef 3, ptr noundef %581)
  %582 = load ptr, ptr %7, align 8, !tbaa !4
  %583 = load ptr, ptr %6, align 8, !tbaa !4
  %584 = call ptr @l_Lean_IR_reshape(ptr noundef %582, ptr noundef %583)
  store ptr %584, ptr %99, align 8, !tbaa !4
  %585 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %585, ptr %100, align 8, !tbaa !4
  %586 = load ptr, ptr %100, align 8, !tbaa !4
  %587 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %586, i32 noundef 0, ptr noundef %587)
  %588 = load ptr, ptr %100, align 8, !tbaa !4
  %589 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %588, i32 noundef 1, ptr noundef %589)
  %590 = load ptr, ptr %100, align 8, !tbaa !4
  store ptr %590, ptr %5, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  br label %591

591:                                              ; preds = %572, %561
  call void @llvm.lifetime.end.p0(i64 1, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  br label %654

592:                                              ; preds = %533
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
  %593 = load ptr, ptr %6, align 8, !tbaa !4
  %594 = call ptr @lean_ctor_get(ptr noundef %593, i32 noundef 0)
  store ptr %594, ptr %101, align 8, !tbaa !4
  %595 = load ptr, ptr %6, align 8, !tbaa !4
  %596 = call ptr @lean_ctor_get(ptr noundef %595, i32 noundef 1)
  store ptr %596, ptr %102, align 8, !tbaa !4
  %597 = load ptr, ptr %6, align 8, !tbaa !4
  %598 = call ptr @lean_ctor_get(ptr noundef %597, i32 noundef 2)
  store ptr %598, ptr %103, align 8, !tbaa !4
  %599 = load ptr, ptr %6, align 8, !tbaa !4
  %600 = call ptr @lean_ctor_get(ptr noundef %599, i32 noundef 3)
  store ptr %600, ptr %104, align 8, !tbaa !4
  %601 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %601)
  %602 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %602)
  %603 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %603)
  %604 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %604)
  %605 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %605)
  %606 = load ptr, ptr %104, align 8, !tbaa !4
  %607 = call i64 @lean_array_size(ptr noundef %606)
  store i64 %607, ptr %105, align 8, !tbaa !8
  store i64 0, ptr %106, align 8, !tbaa !8
  %608 = load i64, ptr %105, align 8, !tbaa !8
  %609 = load i64, ptr %106, align 8, !tbaa !8
  %610 = load ptr, ptr %104, align 8, !tbaa !4
  %611 = load ptr, ptr %8, align 8, !tbaa !4
  %612 = load ptr, ptr %9, align 8, !tbaa !4
  %613 = call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_ExpandResetReuse_searchAndExpand___spec__1(i64 noundef %608, i64 noundef %609, ptr noundef %610, ptr noundef %611, ptr noundef %612)
  store ptr %613, ptr %107, align 8, !tbaa !4
  %614 = load ptr, ptr %107, align 8, !tbaa !4
  %615 = call ptr @lean_ctor_get(ptr noundef %614, i32 noundef 0)
  store ptr %615, ptr %108, align 8, !tbaa !4
  %616 = load ptr, ptr %108, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %616)
  %617 = load ptr, ptr %107, align 8, !tbaa !4
  %618 = call ptr @lean_ctor_get(ptr noundef %617, i32 noundef 1)
  store ptr %618, ptr %109, align 8, !tbaa !4
  %619 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %619)
  %620 = load ptr, ptr %107, align 8, !tbaa !4
  %621 = call zeroext i1 @lean_is_exclusive(ptr noundef %620)
  br i1 %621, label %622, label %626

622:                                              ; preds = %592
  %623 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %623, i32 noundef 0)
  %624 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %624, i32 noundef 1)
  %625 = load ptr, ptr %107, align 8, !tbaa !4
  store ptr %625, ptr %110, align 8, !tbaa !4
  br label %629

626:                                              ; preds = %592
  %627 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %627)
  %628 = call ptr @lean_box(i64 noundef 0)
  store ptr %628, ptr %110, align 8, !tbaa !4
  br label %629

629:                                              ; preds = %626, %622
  %630 = call ptr @lean_alloc_ctor(i32 noundef 10, i32 noundef 4, i32 noundef 0)
  store ptr %630, ptr %111, align 8, !tbaa !4
  %631 = load ptr, ptr %111, align 8, !tbaa !4
  %632 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %631, i32 noundef 0, ptr noundef %632)
  %633 = load ptr, ptr %111, align 8, !tbaa !4
  %634 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %633, i32 noundef 1, ptr noundef %634)
  %635 = load ptr, ptr %111, align 8, !tbaa !4
  %636 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %635, i32 noundef 2, ptr noundef %636)
  %637 = load ptr, ptr %111, align 8, !tbaa !4
  %638 = load ptr, ptr %108, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %637, i32 noundef 3, ptr noundef %638)
  %639 = load ptr, ptr %7, align 8, !tbaa !4
  %640 = load ptr, ptr %111, align 8, !tbaa !4
  %641 = call ptr @l_Lean_IR_reshape(ptr noundef %639, ptr noundef %640)
  store ptr %641, ptr %112, align 8, !tbaa !4
  %642 = load ptr, ptr %110, align 8, !tbaa !4
  %643 = call zeroext i1 @lean_is_scalar(ptr noundef %642)
  br i1 %643, label %644, label %646

644:                                              ; preds = %629
  %645 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %645, ptr %113, align 8, !tbaa !4
  br label %648

646:                                              ; preds = %629
  %647 = load ptr, ptr %110, align 8, !tbaa !4
  store ptr %647, ptr %113, align 8, !tbaa !4
  br label %648

648:                                              ; preds = %646, %644
  %649 = load ptr, ptr %113, align 8, !tbaa !4
  %650 = load ptr, ptr %112, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %649, i32 noundef 0, ptr noundef %650)
  %651 = load ptr, ptr %113, align 8, !tbaa !4
  %652 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %651, i32 noundef 1, ptr noundef %652)
  %653 = load ptr, ptr %113, align 8, !tbaa !4
  store ptr %653, ptr %5, align 8
  store i32 1, ptr %17, align 4
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
  br label %654

654:                                              ; preds = %648, %591
  call void @llvm.lifetime.end.p0(i64 1, ptr %89) #7
  br label %682

655:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 1, ptr %114) #7
  %656 = load ptr, ptr %6, align 8, !tbaa !4
  %657 = call zeroext i8 @l_Lean_IR_FnBody_isTerminal(ptr noundef %656)
  store i8 %657, ptr %114, align 1, !tbaa !12
  %658 = load i8, ptr %114, align 1, !tbaa !12
  %659 = zext i8 %658 to i32
  %660 = icmp eq i32 %659, 0
  br i1 %660, label %661, label %669

661:                                              ; preds = %655
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  %662 = load ptr, ptr %6, align 8, !tbaa !4
  %663 = call ptr @l_Lean_IR_FnBody_body(ptr noundef %662)
  store ptr %663, ptr %115, align 8, !tbaa !4
  %664 = load ptr, ptr %7, align 8, !tbaa !4
  %665 = load ptr, ptr %6, align 8, !tbaa !4
  %666 = call ptr @l_Lean_IR_push(ptr noundef %664, ptr noundef %665)
  store ptr %666, ptr %116, align 8, !tbaa !4
  %667 = load ptr, ptr %115, align 8, !tbaa !4
  store ptr %667, ptr %6, align 8, !tbaa !4
  %668 = load ptr, ptr %116, align 8, !tbaa !4
  store ptr %668, ptr %7, align 8, !tbaa !4
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  br label %680

669:                                              ; preds = %655
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #7
  %670 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %670)
  %671 = load ptr, ptr %7, align 8, !tbaa !4
  %672 = load ptr, ptr %6, align 8, !tbaa !4
  %673 = call ptr @l_Lean_IR_reshape(ptr noundef %671, ptr noundef %672)
  store ptr %673, ptr %117, align 8, !tbaa !4
  %674 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %674, ptr %118, align 8, !tbaa !4
  %675 = load ptr, ptr %118, align 8, !tbaa !4
  %676 = load ptr, ptr %117, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %675, i32 noundef 0, ptr noundef %676)
  %677 = load ptr, ptr %118, align 8, !tbaa !4
  %678 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %677, i32 noundef 1, ptr noundef %678)
  %679 = load ptr, ptr %118, align 8, !tbaa !4
  store ptr %679, ptr %5, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  br label %680

680:                                              ; preds = %669, %661
  call void @llvm.lifetime.end.p0(i64 1, ptr %114) #7
  %681 = load i32, ptr %17, align 4
  switch i32 %681, label %684 [
    i32 2, label %119
    i32 1, label %682
  ]

682:                                              ; preds = %680, %654, %447
  %683 = load ptr, ptr %5, align 8
  ret ptr %683

684:                                              ; preds = %680, %447
  unreachable
}

declare ptr @l_Lean_IR_push(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_IR_ExpandResetReuse_searchAndExpand___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
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
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = call i64 @lean_unbox_usize(ptr noundef %15)
  store i64 %16, ptr %11, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = call i64 @lean_unbox_usize(ptr noundef %18)
  store i64 %19, ptr %12, align 8, !tbaa !8
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %20)
  %21 = load i64, ptr %11, align 8, !tbaa !8
  %22 = load i64, ptr %12, align 8, !tbaa !8
  %23 = load ptr, ptr %8, align 8, !tbaa !4
  %24 = load ptr, ptr %9, align 8, !tbaa !4
  %25 = load ptr, ptr %10, align 8, !tbaa !4
  %26 = call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_ExpandResetReuse_searchAndExpand___spec__1(i64 noundef %21, i64 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %13, align 8, !tbaa !4
  %27 = load ptr, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_ExpandResetReuse_main(ptr noundef %0) #2 {
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
  store ptr %0, ptr %3, align 8, !tbaa !4
  br label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = call i32 @lean_obj_tag(ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %49

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = call ptr @lean_ctor_get(ptr noundef %19, i32 noundef 3)
  store ptr %20, ptr %4, align 8, !tbaa !4
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %21)
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %22)
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = call ptr @l_Lean_IR_ExpandResetReuse_mkProjMap(ptr noundef %23)
  store ptr %24, ptr %5, align 8, !tbaa !4
  %25 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %25, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %26)
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = call ptr @l_Lean_IR_MaxIndex_collectDecl(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %7, align 8, !tbaa !4
  %30 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %30, ptr %8, align 8, !tbaa !4
  %31 = load ptr, ptr %7, align 8, !tbaa !4
  %32 = load ptr, ptr %8, align 8, !tbaa !4
  %33 = call ptr @lean_nat_add(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %9, align 8, !tbaa !4
  %34 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr @l_Lean_IR_ExpandResetReuse_eraseProjIncFor___closed__1, align 8, !tbaa !4
  store ptr %35, ptr %10, align 8, !tbaa !4
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = load ptr, ptr %10, align 8, !tbaa !4
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = load ptr, ptr %9, align 8, !tbaa !4
  %40 = call ptr @l_Lean_IR_ExpandResetReuse_searchAndExpand(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %11, align 8, !tbaa !4
  %41 = load ptr, ptr %11, align 8, !tbaa !4
  %42 = call ptr @lean_ctor_get(ptr noundef %41, i32 noundef 0)
  store ptr %42, ptr %12, align 8, !tbaa !4
  %43 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %43)
  %44 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = load ptr, ptr %12, align 8, !tbaa !4
  %47 = call ptr @l_Lean_IR_Decl_updateBody_x21(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %13, align 8, !tbaa !4
  %48 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %48, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %51

49:                                               ; preds = %14
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %50, ptr %2, align 8
  br label %51

51:                                               ; preds = %49, %18
  %52 = load ptr, ptr %2, align 8
  ret ptr %52
}

declare ptr @l_Lean_IR_MaxIndex_collectDecl(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_IR_Decl_updateBody_x21(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_Decl_expandResetReuse(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call ptr @l_Lean_IR_ExpandResetReuse_main(ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call ptr @l_Lean_IR_Decl_normalizeIds(ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %10
}

declare ptr @l_Lean_IR_Decl_normalizeIds(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Compiler_IR_ExpandResetReuse(i8 noundef zeroext %0, ptr noundef %1) #2 {
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
  br label %53

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !19
  %14 = load i8, ptr %4, align 1, !tbaa !12
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Lean_Compiler_IR_CompilerM(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %53

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %22)
  %23 = load i8, ptr %4, align 1, !tbaa !12
  %24 = call ptr @lean_io_mk_world()
  %25 = call ptr @initialize_Lean_Compiler_IR_NormIds(i8 noundef zeroext %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = call zeroext i1 @lean_io_result_is_error(ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %53

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %31)
  %32 = load i8, ptr %4, align 1, !tbaa !12
  %33 = call ptr @lean_io_mk_world()
  %34 = call ptr @initialize_Lean_Compiler_IR_FreeVars(i8 noundef zeroext %32, ptr noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !4
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = call zeroext i1 @lean_io_result_is_error(ptr noundef %35)
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %53

39:                                               ; preds = %30
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %40)
  %41 = call ptr @_init_l_Lean_IR_ExpandResetReuse_mkProjMap___closed__1()
  store ptr %41, ptr @l_Lean_IR_ExpandResetReuse_mkProjMap___closed__1, align 8, !tbaa !4
  %42 = load ptr, ptr @l_Lean_IR_ExpandResetReuse_mkProjMap___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %42)
  %43 = call ptr @_init_l_Lean_IR_ExpandResetReuse_mkProjMap___closed__2()
  store ptr %43, ptr @l_Lean_IR_ExpandResetReuse_mkProjMap___closed__2, align 8, !tbaa !4
  %44 = load ptr, ptr @l_Lean_IR_ExpandResetReuse_mkProjMap___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %44)
  %45 = call ptr @_init_l_Lean_IR_ExpandResetReuse_mkProjMap___closed__3()
  store ptr %45, ptr @l_Lean_IR_ExpandResetReuse_mkProjMap___closed__3, align 8, !tbaa !4
  %46 = load ptr, ptr @l_Lean_IR_ExpandResetReuse_mkProjMap___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %46)
  %47 = call ptr @_init_l_Lean_IR_ExpandResetReuse_eraseProjIncFor___closed__1()
  store ptr %47, ptr @l_Lean_IR_ExpandResetReuse_eraseProjIncFor___closed__1, align 8, !tbaa !4
  %48 = load ptr, ptr @l_Lean_IR_ExpandResetReuse_eraseProjIncFor___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %48)
  %49 = call ptr @_init_l_Lean_IR_ExpandResetReuse_searchAndExpand___closed__1()
  store ptr %49, ptr @l_Lean_IR_ExpandResetReuse_searchAndExpand___closed__1, align 8, !tbaa !4
  %50 = load ptr, ptr @l_Lean_IR_ExpandResetReuse_searchAndExpand___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %50)
  %51 = call ptr @lean_box(i64 noundef 0)
  %52 = call ptr @lean_io_result_mk_ok(ptr noundef %51)
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %53

53:                                               ; preds = %39, %37, %28, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %54 = load ptr, ptr %3, align 8
  ret ptr %54
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

declare ptr @initialize_Lean_Compiler_IR_CompilerM(i8 noundef zeroext, ptr noundef) #4

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

declare ptr @initialize_Lean_Compiler_IR_NormIds(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lean_Compiler_IR_FreeVars(i8 noundef zeroext, ptr noundef) #4

declare void @lean_mark_persistent(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %4, 1
  ret i64 %5
}

declare i64 @lean_uint64_of_big_nat(ptr noundef) #4

declare i64 @lean_usize_of_big_nat(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

declare ptr @lean_nat_big_div(ptr noundef, ptr noundef) #4

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
define internal ptr @lean_to_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
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

declare ptr @lean_array_set_panic(ptr noundef, ptr noundef) #4

declare ptr @lean_nat_big_sub(ptr noundef, ptr noundef) #4

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

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() #6

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

declare void @lean_dec_ref_cold(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_mk_world() #0 {
  %1 = call ptr @lean_box(i64 noundef 0)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_IR_ExpandResetReuse_mkProjMap___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_unsigned_to_nat(i32 noundef 10)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @lean_box(i64 noundef 0)
  %10 = call ptr @l_Nat_nextPowerOfTwo_go(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %11
}

declare ptr @l_Nat_nextPowerOfTwo_go(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_IR_ExpandResetReuse_mkProjMap___closed__2() #2 {
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
  %6 = load ptr, ptr @l_Lean_IR_ExpandResetReuse_mkProjMap___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  %9 = call ptr @lean_mk_array(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_IR_ExpandResetReuse_mkProjMap___closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_IR_ExpandResetReuse_mkProjMap___closed__2, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_IR_ExpandResetReuse_eraseProjIncFor___closed__1() #2 {
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
define internal ptr @_init_l_Lean_IR_ExpandResetReuse_searchAndExpand___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_IR_ExpandResetReuse_searchAndExpand, i32 noundef 4, i32 noundef 0)
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
