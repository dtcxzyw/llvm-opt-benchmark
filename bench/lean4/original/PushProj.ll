target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_array_object = type { %struct.lean_object, i64, i64, [0 x ptr] }
%struct.lean_object = type { i32, i32 }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l_Lean_IR_instInhabitedIndexSet = external global ptr, align 8
@l_Lean_IR_instInhabitedFnBody = external global ptr, align 8
@l_Lean_IR_FnBody_pushProj___closed__1 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1

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
define ptr @l_Array_mapFinIdxM_map___at_Lean_IR_pushProjs___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
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
  %47 = alloca i8, align 1
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
  br label %64

64:                                               ; preds = %292, %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %65 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %65, ptr %22, align 8, !tbaa !4
  %66 = load ptr, ptr %18, align 8, !tbaa !4
  %67 = load ptr, ptr %22, align 8, !tbaa !4
  %68 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %66, ptr noundef %67)
  store i8 %68, ptr %23, align 1, !tbaa !12
  %69 = load i8, ptr %23, align 1, !tbaa !12
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %287

72:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %73 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %73, ptr %24, align 8, !tbaa !4
  %74 = load ptr, ptr %18, align 8, !tbaa !4
  %75 = load ptr, ptr %24, align 8, !tbaa !4
  %76 = call ptr @lean_nat_sub(ptr noundef %74, ptr noundef %75)
  store ptr %76, ptr %25, align 8, !tbaa !4
  %77 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %77)
  %78 = load ptr, ptr %17, align 8, !tbaa !4
  %79 = load ptr, ptr %19, align 8, !tbaa !4
  %80 = call ptr @lean_array_fget(ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %26, align 8, !tbaa !4
  %81 = load ptr, ptr %19, align 8, !tbaa !4
  %82 = load ptr, ptr %24, align 8, !tbaa !4
  %83 = call ptr @lean_nat_add(ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr %27, align 8, !tbaa !4
  %84 = load ptr, ptr %26, align 8, !tbaa !4
  %85 = call i32 @lean_obj_tag(ptr noundef %84)
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %190

87:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %88 = load ptr, ptr %26, align 8, !tbaa !4
  %89 = call zeroext i1 @lean_is_exclusive(ptr noundef %88)
  %90 = xor i1 %89, true
  %91 = zext i1 %90 to i32
  %92 = trunc i32 %91 to i8
  store i8 %92, ptr %28, align 1, !tbaa !12
  %93 = load i8, ptr %28, align 1, !tbaa !12
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %136

96:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %97 = load ptr, ptr %26, align 8, !tbaa !4
  %98 = call ptr @lean_ctor_get(ptr noundef %97, i32 noundef 1)
  store ptr %98, ptr %29, align 8, !tbaa !4
  %99 = load ptr, ptr @l_Lean_IR_instInhabitedIndexSet, align 8, !tbaa !4
  store ptr %99, ptr %30, align 8, !tbaa !4
  %100 = load ptr, ptr %30, align 8, !tbaa !4
  %101 = load ptr, ptr %13, align 8, !tbaa !4
  %102 = load ptr, ptr %19, align 8, !tbaa !4
  %103 = call ptr @lean_array_get(ptr noundef %100, ptr noundef %101, ptr noundef %102)
  store ptr %103, ptr %31, align 8, !tbaa !4
  %104 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %104)
  %105 = load ptr, ptr %31, align 8, !tbaa !4
  %106 = load ptr, ptr %16, align 8, !tbaa !4
  %107 = call ptr @l_Lean_RBNode_findCore___at_Lean_IR_UniqueIds_checkId___spec__1(ptr noundef %105, ptr noundef %106)
  store ptr %107, ptr %32, align 8, !tbaa !4
  %108 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %108)
  %109 = load ptr, ptr %32, align 8, !tbaa !4
  %110 = call i32 @lean_obj_tag(ptr noundef %109)
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %120

112:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %113 = load ptr, ptr %21, align 8, !tbaa !4
  %114 = load ptr, ptr %26, align 8, !tbaa !4
  %115 = call ptr @lean_array_push(ptr noundef %113, ptr noundef %114)
  store ptr %115, ptr %33, align 8, !tbaa !4
  %116 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %116, ptr %18, align 8, !tbaa !4
  %117 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %117, ptr %19, align 8, !tbaa !4
  %118 = call ptr @lean_box(i64 noundef 0)
  store ptr %118, ptr %20, align 8, !tbaa !4
  %119 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %119, ptr %21, align 8, !tbaa !4
  store i32 2, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %135

120:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %121 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %121)
  %122 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %122)
  %123 = load ptr, ptr %14, align 8, !tbaa !4
  %124 = load ptr, ptr %29, align 8, !tbaa !4
  %125 = call ptr @l_Lean_IR_FnBody_setBody(ptr noundef %123, ptr noundef %124)
  store ptr %125, ptr %35, align 8, !tbaa !4
  %126 = load ptr, ptr %26, align 8, !tbaa !4
  %127 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %126, i32 noundef 1, ptr noundef %127)
  %128 = load ptr, ptr %21, align 8, !tbaa !4
  %129 = load ptr, ptr %26, align 8, !tbaa !4
  %130 = call ptr @lean_array_push(ptr noundef %128, ptr noundef %129)
  store ptr %130, ptr %36, align 8, !tbaa !4
  %131 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %131, ptr %18, align 8, !tbaa !4
  %132 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %132, ptr %19, align 8, !tbaa !4
  %133 = call ptr @lean_box(i64 noundef 0)
  store ptr %133, ptr %20, align 8, !tbaa !4
  %134 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %134, ptr %21, align 8, !tbaa !4
  store i32 2, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %135

135:                                              ; preds = %120, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %189

136:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %137 = load ptr, ptr %26, align 8, !tbaa !4
  %138 = call ptr @lean_ctor_get(ptr noundef %137, i32 noundef 0)
  store ptr %138, ptr %37, align 8, !tbaa !4
  %139 = load ptr, ptr %26, align 8, !tbaa !4
  %140 = call ptr @lean_ctor_get(ptr noundef %139, i32 noundef 1)
  store ptr %140, ptr %38, align 8, !tbaa !4
  %141 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %141)
  %142 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %142)
  %143 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %143)
  %144 = load ptr, ptr @l_Lean_IR_instInhabitedIndexSet, align 8, !tbaa !4
  store ptr %144, ptr %39, align 8, !tbaa !4
  %145 = load ptr, ptr %39, align 8, !tbaa !4
  %146 = load ptr, ptr %13, align 8, !tbaa !4
  %147 = load ptr, ptr %19, align 8, !tbaa !4
  %148 = call ptr @lean_array_get(ptr noundef %145, ptr noundef %146, ptr noundef %147)
  store ptr %148, ptr %40, align 8, !tbaa !4
  %149 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %149)
  %150 = load ptr, ptr %40, align 8, !tbaa !4
  %151 = load ptr, ptr %16, align 8, !tbaa !4
  %152 = call ptr @l_Lean_RBNode_findCore___at_Lean_IR_UniqueIds_checkId___spec__1(ptr noundef %150, ptr noundef %151)
  store ptr %152, ptr %41, align 8, !tbaa !4
  %153 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %153)
  %154 = load ptr, ptr %41, align 8, !tbaa !4
  %155 = call i32 @lean_obj_tag(ptr noundef %154)
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %170

157:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %158 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %158, ptr %42, align 8, !tbaa !4
  %159 = load ptr, ptr %42, align 8, !tbaa !4
  %160 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %159, i32 noundef 0, ptr noundef %160)
  %161 = load ptr, ptr %42, align 8, !tbaa !4
  %162 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %161, i32 noundef 1, ptr noundef %162)
  %163 = load ptr, ptr %21, align 8, !tbaa !4
  %164 = load ptr, ptr %42, align 8, !tbaa !4
  %165 = call ptr @lean_array_push(ptr noundef %163, ptr noundef %164)
  store ptr %165, ptr %43, align 8, !tbaa !4
  %166 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %166, ptr %18, align 8, !tbaa !4
  %167 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %167, ptr %19, align 8, !tbaa !4
  %168 = call ptr @lean_box(i64 noundef 0)
  store ptr %168, ptr %20, align 8, !tbaa !4
  %169 = load ptr, ptr %43, align 8, !tbaa !4
  store ptr %169, ptr %21, align 8, !tbaa !4
  store i32 2, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %188

170:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %171 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %171)
  %172 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %172)
  %173 = load ptr, ptr %14, align 8, !tbaa !4
  %174 = load ptr, ptr %38, align 8, !tbaa !4
  %175 = call ptr @l_Lean_IR_FnBody_setBody(ptr noundef %173, ptr noundef %174)
  store ptr %175, ptr %44, align 8, !tbaa !4
  %176 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %176, ptr %45, align 8, !tbaa !4
  %177 = load ptr, ptr %45, align 8, !tbaa !4
  %178 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %177, i32 noundef 0, ptr noundef %178)
  %179 = load ptr, ptr %45, align 8, !tbaa !4
  %180 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %179, i32 noundef 1, ptr noundef %180)
  %181 = load ptr, ptr %21, align 8, !tbaa !4
  %182 = load ptr, ptr %45, align 8, !tbaa !4
  %183 = call ptr @lean_array_push(ptr noundef %181, ptr noundef %182)
  store ptr %183, ptr %46, align 8, !tbaa !4
  %184 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %184, ptr %18, align 8, !tbaa !4
  %185 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %185, ptr %19, align 8, !tbaa !4
  %186 = call ptr @lean_box(i64 noundef 0)
  store ptr %186, ptr %20, align 8, !tbaa !4
  %187 = load ptr, ptr %46, align 8, !tbaa !4
  store ptr %187, ptr %21, align 8, !tbaa !4
  store i32 2, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %188

188:                                              ; preds = %170, %157
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %189

189:                                              ; preds = %188, %135
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  br label %286

190:                                              ; preds = %72
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #7
  %191 = load ptr, ptr %26, align 8, !tbaa !4
  %192 = call zeroext i1 @lean_is_exclusive(ptr noundef %191)
  %193 = xor i1 %192, true
  %194 = zext i1 %193 to i32
  %195 = trunc i32 %194 to i8
  store i8 %195, ptr %47, align 1, !tbaa !12
  %196 = load i8, ptr %47, align 1, !tbaa !12
  %197 = zext i8 %196 to i32
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %239

199:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %200 = load ptr, ptr %26, align 8, !tbaa !4
  %201 = call ptr @lean_ctor_get(ptr noundef %200, i32 noundef 0)
  store ptr %201, ptr %48, align 8, !tbaa !4
  %202 = load ptr, ptr @l_Lean_IR_instInhabitedIndexSet, align 8, !tbaa !4
  store ptr %202, ptr %49, align 8, !tbaa !4
  %203 = load ptr, ptr %49, align 8, !tbaa !4
  %204 = load ptr, ptr %13, align 8, !tbaa !4
  %205 = load ptr, ptr %19, align 8, !tbaa !4
  %206 = call ptr @lean_array_get(ptr noundef %203, ptr noundef %204, ptr noundef %205)
  store ptr %206, ptr %50, align 8, !tbaa !4
  %207 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %207)
  %208 = load ptr, ptr %50, align 8, !tbaa !4
  %209 = load ptr, ptr %16, align 8, !tbaa !4
  %210 = call ptr @l_Lean_RBNode_findCore___at_Lean_IR_UniqueIds_checkId___spec__1(ptr noundef %208, ptr noundef %209)
  store ptr %210, ptr %51, align 8, !tbaa !4
  %211 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %211)
  %212 = load ptr, ptr %51, align 8, !tbaa !4
  %213 = call i32 @lean_obj_tag(ptr noundef %212)
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %223

215:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %216 = load ptr, ptr %21, align 8, !tbaa !4
  %217 = load ptr, ptr %26, align 8, !tbaa !4
  %218 = call ptr @lean_array_push(ptr noundef %216, ptr noundef %217)
  store ptr %218, ptr %52, align 8, !tbaa !4
  %219 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %219, ptr %18, align 8, !tbaa !4
  %220 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %220, ptr %19, align 8, !tbaa !4
  %221 = call ptr @lean_box(i64 noundef 0)
  store ptr %221, ptr %20, align 8, !tbaa !4
  %222 = load ptr, ptr %52, align 8, !tbaa !4
  store ptr %222, ptr %21, align 8, !tbaa !4
  store i32 2, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  br label %238

223:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %224 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %224)
  %225 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %225)
  %226 = load ptr, ptr %14, align 8, !tbaa !4
  %227 = load ptr, ptr %48, align 8, !tbaa !4
  %228 = call ptr @l_Lean_IR_FnBody_setBody(ptr noundef %226, ptr noundef %227)
  store ptr %228, ptr %53, align 8, !tbaa !4
  %229 = load ptr, ptr %26, align 8, !tbaa !4
  %230 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %229, i32 noundef 0, ptr noundef %230)
  %231 = load ptr, ptr %21, align 8, !tbaa !4
  %232 = load ptr, ptr %26, align 8, !tbaa !4
  %233 = call ptr @lean_array_push(ptr noundef %231, ptr noundef %232)
  store ptr %233, ptr %54, align 8, !tbaa !4
  %234 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %234, ptr %18, align 8, !tbaa !4
  %235 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %235, ptr %19, align 8, !tbaa !4
  %236 = call ptr @lean_box(i64 noundef 0)
  store ptr %236, ptr %20, align 8, !tbaa !4
  %237 = load ptr, ptr %54, align 8, !tbaa !4
  store ptr %237, ptr %21, align 8, !tbaa !4
  store i32 2, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %238

238:                                              ; preds = %223, %215
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %285

239:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  %240 = load ptr, ptr %26, align 8, !tbaa !4
  %241 = call ptr @lean_ctor_get(ptr noundef %240, i32 noundef 0)
  store ptr %241, ptr %55, align 8, !tbaa !4
  %242 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %242)
  %243 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %243)
  %244 = load ptr, ptr @l_Lean_IR_instInhabitedIndexSet, align 8, !tbaa !4
  store ptr %244, ptr %56, align 8, !tbaa !4
  %245 = load ptr, ptr %56, align 8, !tbaa !4
  %246 = load ptr, ptr %13, align 8, !tbaa !4
  %247 = load ptr, ptr %19, align 8, !tbaa !4
  %248 = call ptr @lean_array_get(ptr noundef %245, ptr noundef %246, ptr noundef %247)
  store ptr %248, ptr %57, align 8, !tbaa !4
  %249 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %249)
  %250 = load ptr, ptr %57, align 8, !tbaa !4
  %251 = load ptr, ptr %16, align 8, !tbaa !4
  %252 = call ptr @l_Lean_RBNode_findCore___at_Lean_IR_UniqueIds_checkId___spec__1(ptr noundef %250, ptr noundef %251)
  store ptr %252, ptr %58, align 8, !tbaa !4
  %253 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %253)
  %254 = load ptr, ptr %58, align 8, !tbaa !4
  %255 = call i32 @lean_obj_tag(ptr noundef %254)
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %268

257:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  %258 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %258, ptr %59, align 8, !tbaa !4
  %259 = load ptr, ptr %59, align 8, !tbaa !4
  %260 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %259, i32 noundef 0, ptr noundef %260)
  %261 = load ptr, ptr %21, align 8, !tbaa !4
  %262 = load ptr, ptr %59, align 8, !tbaa !4
  %263 = call ptr @lean_array_push(ptr noundef %261, ptr noundef %262)
  store ptr %263, ptr %60, align 8, !tbaa !4
  %264 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %264, ptr %18, align 8, !tbaa !4
  %265 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %265, ptr %19, align 8, !tbaa !4
  %266 = call ptr @lean_box(i64 noundef 0)
  store ptr %266, ptr %20, align 8, !tbaa !4
  %267 = load ptr, ptr %60, align 8, !tbaa !4
  store ptr %267, ptr %21, align 8, !tbaa !4
  store i32 2, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  br label %284

268:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  %269 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %269)
  %270 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %270)
  %271 = load ptr, ptr %14, align 8, !tbaa !4
  %272 = load ptr, ptr %55, align 8, !tbaa !4
  %273 = call ptr @l_Lean_IR_FnBody_setBody(ptr noundef %271, ptr noundef %272)
  store ptr %273, ptr %61, align 8, !tbaa !4
  %274 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %274, ptr %62, align 8, !tbaa !4
  %275 = load ptr, ptr %62, align 8, !tbaa !4
  %276 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %275, i32 noundef 0, ptr noundef %276)
  %277 = load ptr, ptr %21, align 8, !tbaa !4
  %278 = load ptr, ptr %62, align 8, !tbaa !4
  %279 = call ptr @lean_array_push(ptr noundef %277, ptr noundef %278)
  store ptr %279, ptr %63, align 8, !tbaa !4
  %280 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %280, ptr %18, align 8, !tbaa !4
  %281 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %281, ptr %19, align 8, !tbaa !4
  %282 = call ptr @lean_box(i64 noundef 0)
  store ptr %282, ptr %20, align 8, !tbaa !4
  %283 = load ptr, ptr %63, align 8, !tbaa !4
  store ptr %283, ptr %21, align 8, !tbaa !4
  store i32 2, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  br label %284

284:                                              ; preds = %268, %257
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  br label %285

285:                                              ; preds = %284, %238
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #7
  br label %286

286:                                              ; preds = %285, %189
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %292

287:                                              ; preds = %64
  %288 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %288)
  %289 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %289)
  %290 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %290)
  %291 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %291, ptr %11, align 8
  store i32 1, ptr %34, align 4
  br label %292

292:                                              ; preds = %287, %286
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %293 = load i32, ptr %34, align 4
  switch i32 %293, label %296 [
    i32 2, label %64
    i32 1, label %294
  ]

294:                                              ; preds = %292
  %295 = load ptr, ptr %11, align 8
  ret ptr %295

296:                                              ; preds = %292
  unreachable
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

declare ptr @l_Lean_RBNode_findCore___at_Lean_IR_UniqueIds_checkId___spec__1(ptr noundef, ptr noundef) #4

declare ptr @lean_array_push(ptr noundef, ptr noundef) #4

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

declare ptr @l_Lean_IR_FnBody_setBody(ptr noundef, ptr noundef) #4

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
define ptr @l_Array_mapFinIdxM_map___at_Lean_IR_pushProjs___spec__1___at_Lean_IR_pushProjs___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
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
  %45 = alloca i8, align 1
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
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !4
  store ptr %2, ptr %13, align 8, !tbaa !4
  store ptr %3, ptr %14, align 8, !tbaa !4
  store ptr %4, ptr %15, align 8, !tbaa !4
  store ptr %5, ptr %16, align 8, !tbaa !4
  store ptr %6, ptr %17, align 8, !tbaa !4
  store ptr %7, ptr %18, align 8, !tbaa !4
  store ptr %8, ptr %19, align 8, !tbaa !4
  br label %62

62:                                               ; preds = %290, %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %63 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %63, ptr %20, align 8, !tbaa !4
  %64 = load ptr, ptr %16, align 8, !tbaa !4
  %65 = load ptr, ptr %20, align 8, !tbaa !4
  %66 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %64, ptr noundef %65)
  store i8 %66, ptr %21, align 1, !tbaa !12
  %67 = load i8, ptr %21, align 1, !tbaa !12
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %285

70:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %71 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %71, ptr %22, align 8, !tbaa !4
  %72 = load ptr, ptr %16, align 8, !tbaa !4
  %73 = load ptr, ptr %22, align 8, !tbaa !4
  %74 = call ptr @lean_nat_sub(ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %23, align 8, !tbaa !4
  %75 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %75)
  %76 = load ptr, ptr %15, align 8, !tbaa !4
  %77 = load ptr, ptr %17, align 8, !tbaa !4
  %78 = call ptr @lean_array_fget(ptr noundef %76, ptr noundef %77)
  store ptr %78, ptr %24, align 8, !tbaa !4
  %79 = load ptr, ptr %17, align 8, !tbaa !4
  %80 = load ptr, ptr %22, align 8, !tbaa !4
  %81 = call ptr @lean_nat_add(ptr noundef %79, ptr noundef %80)
  store ptr %81, ptr %25, align 8, !tbaa !4
  %82 = load ptr, ptr %24, align 8, !tbaa !4
  %83 = call i32 @lean_obj_tag(ptr noundef %82)
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %188

85:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %86 = load ptr, ptr %24, align 8, !tbaa !4
  %87 = call zeroext i1 @lean_is_exclusive(ptr noundef %86)
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i32
  %90 = trunc i32 %89 to i8
  store i8 %90, ptr %26, align 1, !tbaa !12
  %91 = load i8, ptr %26, align 1, !tbaa !12
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %134

94:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %95 = load ptr, ptr %24, align 8, !tbaa !4
  %96 = call ptr @lean_ctor_get(ptr noundef %95, i32 noundef 1)
  store ptr %96, ptr %27, align 8, !tbaa !4
  %97 = load ptr, ptr @l_Lean_IR_instInhabitedIndexSet, align 8, !tbaa !4
  store ptr %97, ptr %28, align 8, !tbaa !4
  %98 = load ptr, ptr %28, align 8, !tbaa !4
  %99 = load ptr, ptr %12, align 8, !tbaa !4
  %100 = load ptr, ptr %17, align 8, !tbaa !4
  %101 = call ptr @lean_array_get(ptr noundef %98, ptr noundef %99, ptr noundef %100)
  store ptr %101, ptr %29, align 8, !tbaa !4
  %102 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %102)
  %103 = load ptr, ptr %29, align 8, !tbaa !4
  %104 = load ptr, ptr %14, align 8, !tbaa !4
  %105 = call ptr @l_Lean_RBNode_findCore___at_Lean_IR_UniqueIds_checkId___spec__1(ptr noundef %103, ptr noundef %104)
  store ptr %105, ptr %30, align 8, !tbaa !4
  %106 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %106)
  %107 = load ptr, ptr %30, align 8, !tbaa !4
  %108 = call i32 @lean_obj_tag(ptr noundef %107)
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %118

110:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %111 = load ptr, ptr %19, align 8, !tbaa !4
  %112 = load ptr, ptr %24, align 8, !tbaa !4
  %113 = call ptr @lean_array_push(ptr noundef %111, ptr noundef %112)
  store ptr %113, ptr %31, align 8, !tbaa !4
  %114 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %114, ptr %16, align 8, !tbaa !4
  %115 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %115, ptr %17, align 8, !tbaa !4
  %116 = call ptr @lean_box(i64 noundef 0)
  store ptr %116, ptr %18, align 8, !tbaa !4
  %117 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %117, ptr %19, align 8, !tbaa !4
  store i32 2, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %133

118:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %119 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %119)
  %120 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %120)
  %121 = load ptr, ptr %13, align 8, !tbaa !4
  %122 = load ptr, ptr %27, align 8, !tbaa !4
  %123 = call ptr @l_Lean_IR_FnBody_setBody(ptr noundef %121, ptr noundef %122)
  store ptr %123, ptr %33, align 8, !tbaa !4
  %124 = load ptr, ptr %24, align 8, !tbaa !4
  %125 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %124, i32 noundef 1, ptr noundef %125)
  %126 = load ptr, ptr %19, align 8, !tbaa !4
  %127 = load ptr, ptr %24, align 8, !tbaa !4
  %128 = call ptr @lean_array_push(ptr noundef %126, ptr noundef %127)
  store ptr %128, ptr %34, align 8, !tbaa !4
  %129 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %129, ptr %16, align 8, !tbaa !4
  %130 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %130, ptr %17, align 8, !tbaa !4
  %131 = call ptr @lean_box(i64 noundef 0)
  store ptr %131, ptr %18, align 8, !tbaa !4
  %132 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %132, ptr %19, align 8, !tbaa !4
  store i32 2, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %133

133:                                              ; preds = %118, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %187

134:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %135 = load ptr, ptr %24, align 8, !tbaa !4
  %136 = call ptr @lean_ctor_get(ptr noundef %135, i32 noundef 0)
  store ptr %136, ptr %35, align 8, !tbaa !4
  %137 = load ptr, ptr %24, align 8, !tbaa !4
  %138 = call ptr @lean_ctor_get(ptr noundef %137, i32 noundef 1)
  store ptr %138, ptr %36, align 8, !tbaa !4
  %139 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %139)
  %140 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %140)
  %141 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %141)
  %142 = load ptr, ptr @l_Lean_IR_instInhabitedIndexSet, align 8, !tbaa !4
  store ptr %142, ptr %37, align 8, !tbaa !4
  %143 = load ptr, ptr %37, align 8, !tbaa !4
  %144 = load ptr, ptr %12, align 8, !tbaa !4
  %145 = load ptr, ptr %17, align 8, !tbaa !4
  %146 = call ptr @lean_array_get(ptr noundef %143, ptr noundef %144, ptr noundef %145)
  store ptr %146, ptr %38, align 8, !tbaa !4
  %147 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %147)
  %148 = load ptr, ptr %38, align 8, !tbaa !4
  %149 = load ptr, ptr %14, align 8, !tbaa !4
  %150 = call ptr @l_Lean_RBNode_findCore___at_Lean_IR_UniqueIds_checkId___spec__1(ptr noundef %148, ptr noundef %149)
  store ptr %150, ptr %39, align 8, !tbaa !4
  %151 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %151)
  %152 = load ptr, ptr %39, align 8, !tbaa !4
  %153 = call i32 @lean_obj_tag(ptr noundef %152)
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %168

155:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %156 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %156, ptr %40, align 8, !tbaa !4
  %157 = load ptr, ptr %40, align 8, !tbaa !4
  %158 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %157, i32 noundef 0, ptr noundef %158)
  %159 = load ptr, ptr %40, align 8, !tbaa !4
  %160 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %159, i32 noundef 1, ptr noundef %160)
  %161 = load ptr, ptr %19, align 8, !tbaa !4
  %162 = load ptr, ptr %40, align 8, !tbaa !4
  %163 = call ptr @lean_array_push(ptr noundef %161, ptr noundef %162)
  store ptr %163, ptr %41, align 8, !tbaa !4
  %164 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %164, ptr %16, align 8, !tbaa !4
  %165 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %165, ptr %17, align 8, !tbaa !4
  %166 = call ptr @lean_box(i64 noundef 0)
  store ptr %166, ptr %18, align 8, !tbaa !4
  %167 = load ptr, ptr %41, align 8, !tbaa !4
  store ptr %167, ptr %19, align 8, !tbaa !4
  store i32 2, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %186

168:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %169 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %169)
  %170 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %170)
  %171 = load ptr, ptr %13, align 8, !tbaa !4
  %172 = load ptr, ptr %36, align 8, !tbaa !4
  %173 = call ptr @l_Lean_IR_FnBody_setBody(ptr noundef %171, ptr noundef %172)
  store ptr %173, ptr %42, align 8, !tbaa !4
  %174 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %174, ptr %43, align 8, !tbaa !4
  %175 = load ptr, ptr %43, align 8, !tbaa !4
  %176 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %175, i32 noundef 0, ptr noundef %176)
  %177 = load ptr, ptr %43, align 8, !tbaa !4
  %178 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %177, i32 noundef 1, ptr noundef %178)
  %179 = load ptr, ptr %19, align 8, !tbaa !4
  %180 = load ptr, ptr %43, align 8, !tbaa !4
  %181 = call ptr @lean_array_push(ptr noundef %179, ptr noundef %180)
  store ptr %181, ptr %44, align 8, !tbaa !4
  %182 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %182, ptr %16, align 8, !tbaa !4
  %183 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %183, ptr %17, align 8, !tbaa !4
  %184 = call ptr @lean_box(i64 noundef 0)
  store ptr %184, ptr %18, align 8, !tbaa !4
  %185 = load ptr, ptr %44, align 8, !tbaa !4
  store ptr %185, ptr %19, align 8, !tbaa !4
  store i32 2, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %186

186:                                              ; preds = %168, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %187

187:                                              ; preds = %186, %133
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  br label %284

188:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #7
  %189 = load ptr, ptr %24, align 8, !tbaa !4
  %190 = call zeroext i1 @lean_is_exclusive(ptr noundef %189)
  %191 = xor i1 %190, true
  %192 = zext i1 %191 to i32
  %193 = trunc i32 %192 to i8
  store i8 %193, ptr %45, align 1, !tbaa !12
  %194 = load i8, ptr %45, align 1, !tbaa !12
  %195 = zext i8 %194 to i32
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %237

197:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %198 = load ptr, ptr %24, align 8, !tbaa !4
  %199 = call ptr @lean_ctor_get(ptr noundef %198, i32 noundef 0)
  store ptr %199, ptr %46, align 8, !tbaa !4
  %200 = load ptr, ptr @l_Lean_IR_instInhabitedIndexSet, align 8, !tbaa !4
  store ptr %200, ptr %47, align 8, !tbaa !4
  %201 = load ptr, ptr %47, align 8, !tbaa !4
  %202 = load ptr, ptr %12, align 8, !tbaa !4
  %203 = load ptr, ptr %17, align 8, !tbaa !4
  %204 = call ptr @lean_array_get(ptr noundef %201, ptr noundef %202, ptr noundef %203)
  store ptr %204, ptr %48, align 8, !tbaa !4
  %205 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %205)
  %206 = load ptr, ptr %48, align 8, !tbaa !4
  %207 = load ptr, ptr %14, align 8, !tbaa !4
  %208 = call ptr @l_Lean_RBNode_findCore___at_Lean_IR_UniqueIds_checkId___spec__1(ptr noundef %206, ptr noundef %207)
  store ptr %208, ptr %49, align 8, !tbaa !4
  %209 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %209)
  %210 = load ptr, ptr %49, align 8, !tbaa !4
  %211 = call i32 @lean_obj_tag(ptr noundef %210)
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %221

213:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %214 = load ptr, ptr %19, align 8, !tbaa !4
  %215 = load ptr, ptr %24, align 8, !tbaa !4
  %216 = call ptr @lean_array_push(ptr noundef %214, ptr noundef %215)
  store ptr %216, ptr %50, align 8, !tbaa !4
  %217 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %217, ptr %16, align 8, !tbaa !4
  %218 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %218, ptr %17, align 8, !tbaa !4
  %219 = call ptr @lean_box(i64 noundef 0)
  store ptr %219, ptr %18, align 8, !tbaa !4
  %220 = load ptr, ptr %50, align 8, !tbaa !4
  store ptr %220, ptr %19, align 8, !tbaa !4
  store i32 2, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  br label %236

221:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %222 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %222)
  %223 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %223)
  %224 = load ptr, ptr %13, align 8, !tbaa !4
  %225 = load ptr, ptr %46, align 8, !tbaa !4
  %226 = call ptr @l_Lean_IR_FnBody_setBody(ptr noundef %224, ptr noundef %225)
  store ptr %226, ptr %51, align 8, !tbaa !4
  %227 = load ptr, ptr %24, align 8, !tbaa !4
  %228 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %227, i32 noundef 0, ptr noundef %228)
  %229 = load ptr, ptr %19, align 8, !tbaa !4
  %230 = load ptr, ptr %24, align 8, !tbaa !4
  %231 = call ptr @lean_array_push(ptr noundef %229, ptr noundef %230)
  store ptr %231, ptr %52, align 8, !tbaa !4
  %232 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %232, ptr %16, align 8, !tbaa !4
  %233 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %233, ptr %17, align 8, !tbaa !4
  %234 = call ptr @lean_box(i64 noundef 0)
  store ptr %234, ptr %18, align 8, !tbaa !4
  %235 = load ptr, ptr %52, align 8, !tbaa !4
  store ptr %235, ptr %19, align 8, !tbaa !4
  store i32 2, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  br label %236

236:                                              ; preds = %221, %213
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %283

237:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %238 = load ptr, ptr %24, align 8, !tbaa !4
  %239 = call ptr @lean_ctor_get(ptr noundef %238, i32 noundef 0)
  store ptr %239, ptr %53, align 8, !tbaa !4
  %240 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %240)
  %241 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %241)
  %242 = load ptr, ptr @l_Lean_IR_instInhabitedIndexSet, align 8, !tbaa !4
  store ptr %242, ptr %54, align 8, !tbaa !4
  %243 = load ptr, ptr %54, align 8, !tbaa !4
  %244 = load ptr, ptr %12, align 8, !tbaa !4
  %245 = load ptr, ptr %17, align 8, !tbaa !4
  %246 = call ptr @lean_array_get(ptr noundef %243, ptr noundef %244, ptr noundef %245)
  store ptr %246, ptr %55, align 8, !tbaa !4
  %247 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %247)
  %248 = load ptr, ptr %55, align 8, !tbaa !4
  %249 = load ptr, ptr %14, align 8, !tbaa !4
  %250 = call ptr @l_Lean_RBNode_findCore___at_Lean_IR_UniqueIds_checkId___spec__1(ptr noundef %248, ptr noundef %249)
  store ptr %250, ptr %56, align 8, !tbaa !4
  %251 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %251)
  %252 = load ptr, ptr %56, align 8, !tbaa !4
  %253 = call i32 @lean_obj_tag(ptr noundef %252)
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %266

255:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  %256 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %256, ptr %57, align 8, !tbaa !4
  %257 = load ptr, ptr %57, align 8, !tbaa !4
  %258 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %257, i32 noundef 0, ptr noundef %258)
  %259 = load ptr, ptr %19, align 8, !tbaa !4
  %260 = load ptr, ptr %57, align 8, !tbaa !4
  %261 = call ptr @lean_array_push(ptr noundef %259, ptr noundef %260)
  store ptr %261, ptr %58, align 8, !tbaa !4
  %262 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %262, ptr %16, align 8, !tbaa !4
  %263 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %263, ptr %17, align 8, !tbaa !4
  %264 = call ptr @lean_box(i64 noundef 0)
  store ptr %264, ptr %18, align 8, !tbaa !4
  %265 = load ptr, ptr %58, align 8, !tbaa !4
  store ptr %265, ptr %19, align 8, !tbaa !4
  store i32 2, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  br label %282

266:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  %267 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %267)
  %268 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %268)
  %269 = load ptr, ptr %13, align 8, !tbaa !4
  %270 = load ptr, ptr %53, align 8, !tbaa !4
  %271 = call ptr @l_Lean_IR_FnBody_setBody(ptr noundef %269, ptr noundef %270)
  store ptr %271, ptr %59, align 8, !tbaa !4
  %272 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %272, ptr %60, align 8, !tbaa !4
  %273 = load ptr, ptr %60, align 8, !tbaa !4
  %274 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %273, i32 noundef 0, ptr noundef %274)
  %275 = load ptr, ptr %19, align 8, !tbaa !4
  %276 = load ptr, ptr %60, align 8, !tbaa !4
  %277 = call ptr @lean_array_push(ptr noundef %275, ptr noundef %276)
  store ptr %277, ptr %61, align 8, !tbaa !4
  %278 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %278, ptr %16, align 8, !tbaa !4
  %279 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %279, ptr %17, align 8, !tbaa !4
  %280 = call ptr @lean_box(i64 noundef 0)
  store ptr %280, ptr %18, align 8, !tbaa !4
  %281 = load ptr, ptr %61, align 8, !tbaa !4
  store ptr %281, ptr %19, align 8, !tbaa !4
  store i32 2, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  br label %282

282:                                              ; preds = %266, %255
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %283

283:                                              ; preds = %282, %236
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #7
  br label %284

284:                                              ; preds = %283, %187
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %290

285:                                              ; preds = %62
  %286 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %286)
  %287 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %287)
  %288 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %288)
  %289 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %289, ptr %10, align 8
  store i32 1, ptr %32, align 4
  br label %290

290:                                              ; preds = %285, %284
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %291 = load i32, ptr %32, align 4
  switch i32 %291, label %294 [
    i32 2, label %62
    i32 1, label %292
  ]

292:                                              ; preds = %290
  %293 = load ptr, ptr %10, align 8
  ret ptr %293

294:                                              ; preds = %290
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_IR_pushProjs___spec__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #2 {
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
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store i64 %3, ptr %11, align 8, !tbaa !8
  store i64 %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !4
  br label %25

25:                                               ; preds = %73, %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %26 = load i64, ptr %12, align 8, !tbaa !8
  %27 = load i64, ptr %11, align 8, !tbaa !8
  %28 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %26, i64 noundef %27)
  store i8 %28, ptr %14, align 1, !tbaa !12
  %29 = load i8, ptr %14, align 1, !tbaa !12
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %25
  %33 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %34, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %73

35:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %36 = load ptr, ptr %13, align 8, !tbaa !4
  %37 = load i64, ptr %12, align 8, !tbaa !8
  %38 = call ptr @lean_array_uget(ptr noundef %36, i64 noundef %37)
  store ptr %38, ptr %16, align 8, !tbaa !4
  %39 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %39, ptr %17, align 8, !tbaa !4
  %40 = load ptr, ptr %13, align 8, !tbaa !4
  %41 = load i64, ptr %12, align 8, !tbaa !8
  %42 = load ptr, ptr %17, align 8, !tbaa !4
  %43 = call ptr @lean_array_uset(ptr noundef %40, i64 noundef %41, ptr noundef %42)
  store ptr %43, ptr %18, align 8, !tbaa !4
  store i64 1, ptr %19, align 8, !tbaa !8
  %44 = load i64, ptr %12, align 8, !tbaa !8
  %45 = load i64, ptr %19, align 8, !tbaa !8
  %46 = call i64 @lean_usize_add(i64 noundef %44, i64 noundef %45)
  store i64 %46, ptr %20, align 8, !tbaa !8
  %47 = load ptr, ptr %16, align 8, !tbaa !4
  %48 = load ptr, ptr %10, align 8, !tbaa !4
  %49 = call ptr @l_Lean_RBNode_findCore___at_Lean_IR_UniqueIds_checkId___spec__1(ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %21, align 8, !tbaa !4
  %50 = load ptr, ptr %21, align 8, !tbaa !4
  %51 = call i32 @lean_obj_tag(ptr noundef %50)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %54 = load ptr, ptr %18, align 8, !tbaa !4
  %55 = load i64, ptr %12, align 8, !tbaa !8
  %56 = load ptr, ptr %16, align 8, !tbaa !4
  %57 = call ptr @lean_array_uset(ptr noundef %54, i64 noundef %55, ptr noundef %56)
  store ptr %57, ptr %22, align 8, !tbaa !4
  %58 = load i64, ptr %20, align 8, !tbaa !8
  store i64 %58, ptr %12, align 8, !tbaa !8
  %59 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %59, ptr %13, align 8, !tbaa !4
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %72

60:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %61 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %61)
  %62 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %62)
  %63 = load ptr, ptr %8, align 8, !tbaa !4
  %64 = load ptr, ptr %16, align 8, !tbaa !4
  %65 = call ptr @l_Lean_IR_FnBody_collectFreeIndices(ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %23, align 8, !tbaa !4
  %66 = load ptr, ptr %18, align 8, !tbaa !4
  %67 = load i64, ptr %12, align 8, !tbaa !8
  %68 = load ptr, ptr %23, align 8, !tbaa !4
  %69 = call ptr @lean_array_uset(ptr noundef %66, i64 noundef %67, ptr noundef %68)
  store ptr %69, ptr %24, align 8, !tbaa !4
  %70 = load i64, ptr %20, align 8, !tbaa !8
  store i64 %70, ptr %12, align 8, !tbaa !8
  %71 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %71, ptr %13, align 8, !tbaa !4
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %72

72:                                               ; preds = %60, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %73

73:                                               ; preds = %72, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  %74 = load i32, ptr %15, align 4
  switch i32 %74, label %77 [
    i32 1, label %75
    i32 2, label %25
  ]

75:                                               ; preds = %73
  %76 = load ptr, ptr %7, align 8
  ret ptr %76

77:                                               ; preds = %73
  unreachable
}

declare ptr @l_Lean_IR_FnBody_collectFreeIndices(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_IR_pushProjs___spec__3___at_Lean_IR_pushProjs___spec__4(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store i64 %2, ptr %9, align 8, !tbaa !8
  store i64 %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !4
  br label %23

23:                                               ; preds = %71, %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %24 = load i64, ptr %10, align 8, !tbaa !8
  %25 = load i64, ptr %9, align 8, !tbaa !8
  %26 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %24, i64 noundef %25)
  store i8 %26, ptr %12, align 1, !tbaa !12
  %27 = load i8, ptr %12, align 1, !tbaa !12
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %23
  %31 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %32, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %71

33:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %34 = load ptr, ptr %11, align 8, !tbaa !4
  %35 = load i64, ptr %10, align 8, !tbaa !8
  %36 = call ptr @lean_array_uget(ptr noundef %34, i64 noundef %35)
  store ptr %36, ptr %14, align 8, !tbaa !4
  %37 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %37, ptr %15, align 8, !tbaa !4
  %38 = load ptr, ptr %11, align 8, !tbaa !4
  %39 = load i64, ptr %10, align 8, !tbaa !8
  %40 = load ptr, ptr %15, align 8, !tbaa !4
  %41 = call ptr @lean_array_uset(ptr noundef %38, i64 noundef %39, ptr noundef %40)
  store ptr %41, ptr %16, align 8, !tbaa !4
  store i64 1, ptr %17, align 8, !tbaa !8
  %42 = load i64, ptr %10, align 8, !tbaa !8
  %43 = load i64, ptr %17, align 8, !tbaa !8
  %44 = call i64 @lean_usize_add(i64 noundef %42, i64 noundef %43)
  store i64 %44, ptr %18, align 8, !tbaa !8
  %45 = load ptr, ptr %14, align 8, !tbaa !4
  %46 = load ptr, ptr %8, align 8, !tbaa !4
  %47 = call ptr @l_Lean_RBNode_findCore___at_Lean_IR_UniqueIds_checkId___spec__1(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %19, align 8, !tbaa !4
  %48 = load ptr, ptr %19, align 8, !tbaa !4
  %49 = call i32 @lean_obj_tag(ptr noundef %48)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %52 = load ptr, ptr %16, align 8, !tbaa !4
  %53 = load i64, ptr %10, align 8, !tbaa !8
  %54 = load ptr, ptr %14, align 8, !tbaa !4
  %55 = call ptr @lean_array_uset(ptr noundef %52, i64 noundef %53, ptr noundef %54)
  store ptr %55, ptr %20, align 8, !tbaa !4
  %56 = load i64, ptr %18, align 8, !tbaa !8
  store i64 %56, ptr %10, align 8, !tbaa !8
  %57 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %57, ptr %11, align 8, !tbaa !4
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %70

58:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %59 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %59)
  %60 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %60)
  %61 = load ptr, ptr %7, align 8, !tbaa !4
  %62 = load ptr, ptr %14, align 8, !tbaa !4
  %63 = call ptr @l_Lean_IR_FnBody_collectFreeIndices(ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %21, align 8, !tbaa !4
  %64 = load ptr, ptr %16, align 8, !tbaa !4
  %65 = load i64, ptr %10, align 8, !tbaa !8
  %66 = load ptr, ptr %21, align 8, !tbaa !4
  %67 = call ptr @lean_array_uset(ptr noundef %64, i64 noundef %65, ptr noundef %66)
  store ptr %67, ptr %22, align 8, !tbaa !4
  %68 = load i64, ptr %18, align 8, !tbaa !8
  store i64 %68, ptr %10, align 8, !tbaa !8
  %69 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %69, ptr %11, align 8, !tbaa !4
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %70

70:                                               ; preds = %58, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %71

71:                                               ; preds = %70, %30
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  %72 = load i32, ptr %13, align 4
  switch i32 %72, label %75 [
    i32 1, label %73
    i32 2, label %23
  ]

73:                                               ; preds = %71
  %74 = load ptr, ptr %6, align 8
  ret ptr %74

75:                                               ; preds = %71
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapFinIdxM_map___at_Lean_IR_pushProjs___spec__5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
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
  %47 = alloca i8, align 1
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
  br label %64

64:                                               ; preds = %292, %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %65 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %65, ptr %22, align 8, !tbaa !4
  %66 = load ptr, ptr %18, align 8, !tbaa !4
  %67 = load ptr, ptr %22, align 8, !tbaa !4
  %68 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %66, ptr noundef %67)
  store i8 %68, ptr %23, align 1, !tbaa !12
  %69 = load i8, ptr %23, align 1, !tbaa !12
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %287

72:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %73 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %73, ptr %24, align 8, !tbaa !4
  %74 = load ptr, ptr %18, align 8, !tbaa !4
  %75 = load ptr, ptr %24, align 8, !tbaa !4
  %76 = call ptr @lean_nat_sub(ptr noundef %74, ptr noundef %75)
  store ptr %76, ptr %25, align 8, !tbaa !4
  %77 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %77)
  %78 = load ptr, ptr %17, align 8, !tbaa !4
  %79 = load ptr, ptr %19, align 8, !tbaa !4
  %80 = call ptr @lean_array_fget(ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %26, align 8, !tbaa !4
  %81 = load ptr, ptr %19, align 8, !tbaa !4
  %82 = load ptr, ptr %24, align 8, !tbaa !4
  %83 = call ptr @lean_nat_add(ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr %27, align 8, !tbaa !4
  %84 = load ptr, ptr %26, align 8, !tbaa !4
  %85 = call i32 @lean_obj_tag(ptr noundef %84)
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %190

87:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %88 = load ptr, ptr %26, align 8, !tbaa !4
  %89 = call zeroext i1 @lean_is_exclusive(ptr noundef %88)
  %90 = xor i1 %89, true
  %91 = zext i1 %90 to i32
  %92 = trunc i32 %91 to i8
  store i8 %92, ptr %28, align 1, !tbaa !12
  %93 = load i8, ptr %28, align 1, !tbaa !12
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %136

96:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %97 = load ptr, ptr %26, align 8, !tbaa !4
  %98 = call ptr @lean_ctor_get(ptr noundef %97, i32 noundef 1)
  store ptr %98, ptr %29, align 8, !tbaa !4
  %99 = load ptr, ptr @l_Lean_IR_instInhabitedIndexSet, align 8, !tbaa !4
  store ptr %99, ptr %30, align 8, !tbaa !4
  %100 = load ptr, ptr %30, align 8, !tbaa !4
  %101 = load ptr, ptr %13, align 8, !tbaa !4
  %102 = load ptr, ptr %19, align 8, !tbaa !4
  %103 = call ptr @lean_array_get(ptr noundef %100, ptr noundef %101, ptr noundef %102)
  store ptr %103, ptr %31, align 8, !tbaa !4
  %104 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %104)
  %105 = load ptr, ptr %31, align 8, !tbaa !4
  %106 = load ptr, ptr %16, align 8, !tbaa !4
  %107 = call ptr @l_Lean_RBNode_findCore___at_Lean_IR_UniqueIds_checkId___spec__1(ptr noundef %105, ptr noundef %106)
  store ptr %107, ptr %32, align 8, !tbaa !4
  %108 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %108)
  %109 = load ptr, ptr %32, align 8, !tbaa !4
  %110 = call i32 @lean_obj_tag(ptr noundef %109)
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %120

112:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %113 = load ptr, ptr %21, align 8, !tbaa !4
  %114 = load ptr, ptr %26, align 8, !tbaa !4
  %115 = call ptr @lean_array_push(ptr noundef %113, ptr noundef %114)
  store ptr %115, ptr %33, align 8, !tbaa !4
  %116 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %116, ptr %18, align 8, !tbaa !4
  %117 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %117, ptr %19, align 8, !tbaa !4
  %118 = call ptr @lean_box(i64 noundef 0)
  store ptr %118, ptr %20, align 8, !tbaa !4
  %119 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %119, ptr %21, align 8, !tbaa !4
  store i32 2, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %135

120:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %121 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %121)
  %122 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %122)
  %123 = load ptr, ptr %14, align 8, !tbaa !4
  %124 = load ptr, ptr %29, align 8, !tbaa !4
  %125 = call ptr @l_Lean_IR_FnBody_setBody(ptr noundef %123, ptr noundef %124)
  store ptr %125, ptr %35, align 8, !tbaa !4
  %126 = load ptr, ptr %26, align 8, !tbaa !4
  %127 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %126, i32 noundef 1, ptr noundef %127)
  %128 = load ptr, ptr %21, align 8, !tbaa !4
  %129 = load ptr, ptr %26, align 8, !tbaa !4
  %130 = call ptr @lean_array_push(ptr noundef %128, ptr noundef %129)
  store ptr %130, ptr %36, align 8, !tbaa !4
  %131 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %131, ptr %18, align 8, !tbaa !4
  %132 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %132, ptr %19, align 8, !tbaa !4
  %133 = call ptr @lean_box(i64 noundef 0)
  store ptr %133, ptr %20, align 8, !tbaa !4
  %134 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %134, ptr %21, align 8, !tbaa !4
  store i32 2, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %135

135:                                              ; preds = %120, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %189

136:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %137 = load ptr, ptr %26, align 8, !tbaa !4
  %138 = call ptr @lean_ctor_get(ptr noundef %137, i32 noundef 0)
  store ptr %138, ptr %37, align 8, !tbaa !4
  %139 = load ptr, ptr %26, align 8, !tbaa !4
  %140 = call ptr @lean_ctor_get(ptr noundef %139, i32 noundef 1)
  store ptr %140, ptr %38, align 8, !tbaa !4
  %141 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %141)
  %142 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %142)
  %143 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %143)
  %144 = load ptr, ptr @l_Lean_IR_instInhabitedIndexSet, align 8, !tbaa !4
  store ptr %144, ptr %39, align 8, !tbaa !4
  %145 = load ptr, ptr %39, align 8, !tbaa !4
  %146 = load ptr, ptr %13, align 8, !tbaa !4
  %147 = load ptr, ptr %19, align 8, !tbaa !4
  %148 = call ptr @lean_array_get(ptr noundef %145, ptr noundef %146, ptr noundef %147)
  store ptr %148, ptr %40, align 8, !tbaa !4
  %149 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %149)
  %150 = load ptr, ptr %40, align 8, !tbaa !4
  %151 = load ptr, ptr %16, align 8, !tbaa !4
  %152 = call ptr @l_Lean_RBNode_findCore___at_Lean_IR_UniqueIds_checkId___spec__1(ptr noundef %150, ptr noundef %151)
  store ptr %152, ptr %41, align 8, !tbaa !4
  %153 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %153)
  %154 = load ptr, ptr %41, align 8, !tbaa !4
  %155 = call i32 @lean_obj_tag(ptr noundef %154)
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %170

157:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %158 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %158, ptr %42, align 8, !tbaa !4
  %159 = load ptr, ptr %42, align 8, !tbaa !4
  %160 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %159, i32 noundef 0, ptr noundef %160)
  %161 = load ptr, ptr %42, align 8, !tbaa !4
  %162 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %161, i32 noundef 1, ptr noundef %162)
  %163 = load ptr, ptr %21, align 8, !tbaa !4
  %164 = load ptr, ptr %42, align 8, !tbaa !4
  %165 = call ptr @lean_array_push(ptr noundef %163, ptr noundef %164)
  store ptr %165, ptr %43, align 8, !tbaa !4
  %166 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %166, ptr %18, align 8, !tbaa !4
  %167 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %167, ptr %19, align 8, !tbaa !4
  %168 = call ptr @lean_box(i64 noundef 0)
  store ptr %168, ptr %20, align 8, !tbaa !4
  %169 = load ptr, ptr %43, align 8, !tbaa !4
  store ptr %169, ptr %21, align 8, !tbaa !4
  store i32 2, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %188

170:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %171 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %171)
  %172 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %172)
  %173 = load ptr, ptr %14, align 8, !tbaa !4
  %174 = load ptr, ptr %38, align 8, !tbaa !4
  %175 = call ptr @l_Lean_IR_FnBody_setBody(ptr noundef %173, ptr noundef %174)
  store ptr %175, ptr %44, align 8, !tbaa !4
  %176 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %176, ptr %45, align 8, !tbaa !4
  %177 = load ptr, ptr %45, align 8, !tbaa !4
  %178 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %177, i32 noundef 0, ptr noundef %178)
  %179 = load ptr, ptr %45, align 8, !tbaa !4
  %180 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %179, i32 noundef 1, ptr noundef %180)
  %181 = load ptr, ptr %21, align 8, !tbaa !4
  %182 = load ptr, ptr %45, align 8, !tbaa !4
  %183 = call ptr @lean_array_push(ptr noundef %181, ptr noundef %182)
  store ptr %183, ptr %46, align 8, !tbaa !4
  %184 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %184, ptr %18, align 8, !tbaa !4
  %185 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %185, ptr %19, align 8, !tbaa !4
  %186 = call ptr @lean_box(i64 noundef 0)
  store ptr %186, ptr %20, align 8, !tbaa !4
  %187 = load ptr, ptr %46, align 8, !tbaa !4
  store ptr %187, ptr %21, align 8, !tbaa !4
  store i32 2, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %188

188:                                              ; preds = %170, %157
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %189

189:                                              ; preds = %188, %135
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  br label %286

190:                                              ; preds = %72
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #7
  %191 = load ptr, ptr %26, align 8, !tbaa !4
  %192 = call zeroext i1 @lean_is_exclusive(ptr noundef %191)
  %193 = xor i1 %192, true
  %194 = zext i1 %193 to i32
  %195 = trunc i32 %194 to i8
  store i8 %195, ptr %47, align 1, !tbaa !12
  %196 = load i8, ptr %47, align 1, !tbaa !12
  %197 = zext i8 %196 to i32
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %239

199:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %200 = load ptr, ptr %26, align 8, !tbaa !4
  %201 = call ptr @lean_ctor_get(ptr noundef %200, i32 noundef 0)
  store ptr %201, ptr %48, align 8, !tbaa !4
  %202 = load ptr, ptr @l_Lean_IR_instInhabitedIndexSet, align 8, !tbaa !4
  store ptr %202, ptr %49, align 8, !tbaa !4
  %203 = load ptr, ptr %49, align 8, !tbaa !4
  %204 = load ptr, ptr %13, align 8, !tbaa !4
  %205 = load ptr, ptr %19, align 8, !tbaa !4
  %206 = call ptr @lean_array_get(ptr noundef %203, ptr noundef %204, ptr noundef %205)
  store ptr %206, ptr %50, align 8, !tbaa !4
  %207 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %207)
  %208 = load ptr, ptr %50, align 8, !tbaa !4
  %209 = load ptr, ptr %16, align 8, !tbaa !4
  %210 = call ptr @l_Lean_RBNode_findCore___at_Lean_IR_UniqueIds_checkId___spec__1(ptr noundef %208, ptr noundef %209)
  store ptr %210, ptr %51, align 8, !tbaa !4
  %211 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %211)
  %212 = load ptr, ptr %51, align 8, !tbaa !4
  %213 = call i32 @lean_obj_tag(ptr noundef %212)
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %223

215:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %216 = load ptr, ptr %21, align 8, !tbaa !4
  %217 = load ptr, ptr %26, align 8, !tbaa !4
  %218 = call ptr @lean_array_push(ptr noundef %216, ptr noundef %217)
  store ptr %218, ptr %52, align 8, !tbaa !4
  %219 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %219, ptr %18, align 8, !tbaa !4
  %220 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %220, ptr %19, align 8, !tbaa !4
  %221 = call ptr @lean_box(i64 noundef 0)
  store ptr %221, ptr %20, align 8, !tbaa !4
  %222 = load ptr, ptr %52, align 8, !tbaa !4
  store ptr %222, ptr %21, align 8, !tbaa !4
  store i32 2, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  br label %238

223:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %224 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %224)
  %225 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %225)
  %226 = load ptr, ptr %14, align 8, !tbaa !4
  %227 = load ptr, ptr %48, align 8, !tbaa !4
  %228 = call ptr @l_Lean_IR_FnBody_setBody(ptr noundef %226, ptr noundef %227)
  store ptr %228, ptr %53, align 8, !tbaa !4
  %229 = load ptr, ptr %26, align 8, !tbaa !4
  %230 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %229, i32 noundef 0, ptr noundef %230)
  %231 = load ptr, ptr %21, align 8, !tbaa !4
  %232 = load ptr, ptr %26, align 8, !tbaa !4
  %233 = call ptr @lean_array_push(ptr noundef %231, ptr noundef %232)
  store ptr %233, ptr %54, align 8, !tbaa !4
  %234 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %234, ptr %18, align 8, !tbaa !4
  %235 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %235, ptr %19, align 8, !tbaa !4
  %236 = call ptr @lean_box(i64 noundef 0)
  store ptr %236, ptr %20, align 8, !tbaa !4
  %237 = load ptr, ptr %54, align 8, !tbaa !4
  store ptr %237, ptr %21, align 8, !tbaa !4
  store i32 2, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %238

238:                                              ; preds = %223, %215
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %285

239:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  %240 = load ptr, ptr %26, align 8, !tbaa !4
  %241 = call ptr @lean_ctor_get(ptr noundef %240, i32 noundef 0)
  store ptr %241, ptr %55, align 8, !tbaa !4
  %242 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %242)
  %243 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %243)
  %244 = load ptr, ptr @l_Lean_IR_instInhabitedIndexSet, align 8, !tbaa !4
  store ptr %244, ptr %56, align 8, !tbaa !4
  %245 = load ptr, ptr %56, align 8, !tbaa !4
  %246 = load ptr, ptr %13, align 8, !tbaa !4
  %247 = load ptr, ptr %19, align 8, !tbaa !4
  %248 = call ptr @lean_array_get(ptr noundef %245, ptr noundef %246, ptr noundef %247)
  store ptr %248, ptr %57, align 8, !tbaa !4
  %249 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %249)
  %250 = load ptr, ptr %57, align 8, !tbaa !4
  %251 = load ptr, ptr %16, align 8, !tbaa !4
  %252 = call ptr @l_Lean_RBNode_findCore___at_Lean_IR_UniqueIds_checkId___spec__1(ptr noundef %250, ptr noundef %251)
  store ptr %252, ptr %58, align 8, !tbaa !4
  %253 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %253)
  %254 = load ptr, ptr %58, align 8, !tbaa !4
  %255 = call i32 @lean_obj_tag(ptr noundef %254)
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %268

257:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  %258 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %258, ptr %59, align 8, !tbaa !4
  %259 = load ptr, ptr %59, align 8, !tbaa !4
  %260 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %259, i32 noundef 0, ptr noundef %260)
  %261 = load ptr, ptr %21, align 8, !tbaa !4
  %262 = load ptr, ptr %59, align 8, !tbaa !4
  %263 = call ptr @lean_array_push(ptr noundef %261, ptr noundef %262)
  store ptr %263, ptr %60, align 8, !tbaa !4
  %264 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %264, ptr %18, align 8, !tbaa !4
  %265 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %265, ptr %19, align 8, !tbaa !4
  %266 = call ptr @lean_box(i64 noundef 0)
  store ptr %266, ptr %20, align 8, !tbaa !4
  %267 = load ptr, ptr %60, align 8, !tbaa !4
  store ptr %267, ptr %21, align 8, !tbaa !4
  store i32 2, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  br label %284

268:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  %269 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %269)
  %270 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %270)
  %271 = load ptr, ptr %14, align 8, !tbaa !4
  %272 = load ptr, ptr %55, align 8, !tbaa !4
  %273 = call ptr @l_Lean_IR_FnBody_setBody(ptr noundef %271, ptr noundef %272)
  store ptr %273, ptr %61, align 8, !tbaa !4
  %274 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %274, ptr %62, align 8, !tbaa !4
  %275 = load ptr, ptr %62, align 8, !tbaa !4
  %276 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %275, i32 noundef 0, ptr noundef %276)
  %277 = load ptr, ptr %21, align 8, !tbaa !4
  %278 = load ptr, ptr %62, align 8, !tbaa !4
  %279 = call ptr @lean_array_push(ptr noundef %277, ptr noundef %278)
  store ptr %279, ptr %63, align 8, !tbaa !4
  %280 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %280, ptr %18, align 8, !tbaa !4
  %281 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %281, ptr %19, align 8, !tbaa !4
  %282 = call ptr @lean_box(i64 noundef 0)
  store ptr %282, ptr %20, align 8, !tbaa !4
  %283 = load ptr, ptr %63, align 8, !tbaa !4
  store ptr %283, ptr %21, align 8, !tbaa !4
  store i32 2, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  br label %284

284:                                              ; preds = %268, %257
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  br label %285

285:                                              ; preds = %284, %238
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #7
  br label %286

286:                                              ; preds = %285, %189
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %292

287:                                              ; preds = %64
  %288 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %288)
  %289 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %289)
  %290 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %290)
  %291 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %291, ptr %11, align 8
  store i32 1, ptr %34, align 4
  br label %292

292:                                              ; preds = %287, %286
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %293 = load i32, ptr %34, align 4
  switch i32 %293, label %296 [
    i32 2, label %64
    i32 1, label %294
  ]

294:                                              ; preds = %292
  %295 = load ptr, ptr %11, align 8
  ret ptr %295

296:                                              ; preds = %292
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapFinIdxM_map___at_Lean_IR_pushProjs___spec__5___at_Lean_IR_pushProjs___spec__6(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
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
  %45 = alloca i8, align 1
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
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !4
  store ptr %2, ptr %13, align 8, !tbaa !4
  store ptr %3, ptr %14, align 8, !tbaa !4
  store ptr %4, ptr %15, align 8, !tbaa !4
  store ptr %5, ptr %16, align 8, !tbaa !4
  store ptr %6, ptr %17, align 8, !tbaa !4
  store ptr %7, ptr %18, align 8, !tbaa !4
  store ptr %8, ptr %19, align 8, !tbaa !4
  br label %62

62:                                               ; preds = %290, %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %63 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %63, ptr %20, align 8, !tbaa !4
  %64 = load ptr, ptr %16, align 8, !tbaa !4
  %65 = load ptr, ptr %20, align 8, !tbaa !4
  %66 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %64, ptr noundef %65)
  store i8 %66, ptr %21, align 1, !tbaa !12
  %67 = load i8, ptr %21, align 1, !tbaa !12
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %285

70:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %71 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %71, ptr %22, align 8, !tbaa !4
  %72 = load ptr, ptr %16, align 8, !tbaa !4
  %73 = load ptr, ptr %22, align 8, !tbaa !4
  %74 = call ptr @lean_nat_sub(ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %23, align 8, !tbaa !4
  %75 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %75)
  %76 = load ptr, ptr %15, align 8, !tbaa !4
  %77 = load ptr, ptr %17, align 8, !tbaa !4
  %78 = call ptr @lean_array_fget(ptr noundef %76, ptr noundef %77)
  store ptr %78, ptr %24, align 8, !tbaa !4
  %79 = load ptr, ptr %17, align 8, !tbaa !4
  %80 = load ptr, ptr %22, align 8, !tbaa !4
  %81 = call ptr @lean_nat_add(ptr noundef %79, ptr noundef %80)
  store ptr %81, ptr %25, align 8, !tbaa !4
  %82 = load ptr, ptr %24, align 8, !tbaa !4
  %83 = call i32 @lean_obj_tag(ptr noundef %82)
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %188

85:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %86 = load ptr, ptr %24, align 8, !tbaa !4
  %87 = call zeroext i1 @lean_is_exclusive(ptr noundef %86)
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i32
  %90 = trunc i32 %89 to i8
  store i8 %90, ptr %26, align 1, !tbaa !12
  %91 = load i8, ptr %26, align 1, !tbaa !12
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %134

94:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %95 = load ptr, ptr %24, align 8, !tbaa !4
  %96 = call ptr @lean_ctor_get(ptr noundef %95, i32 noundef 1)
  store ptr %96, ptr %27, align 8, !tbaa !4
  %97 = load ptr, ptr @l_Lean_IR_instInhabitedIndexSet, align 8, !tbaa !4
  store ptr %97, ptr %28, align 8, !tbaa !4
  %98 = load ptr, ptr %28, align 8, !tbaa !4
  %99 = load ptr, ptr %12, align 8, !tbaa !4
  %100 = load ptr, ptr %17, align 8, !tbaa !4
  %101 = call ptr @lean_array_get(ptr noundef %98, ptr noundef %99, ptr noundef %100)
  store ptr %101, ptr %29, align 8, !tbaa !4
  %102 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %102)
  %103 = load ptr, ptr %29, align 8, !tbaa !4
  %104 = load ptr, ptr %14, align 8, !tbaa !4
  %105 = call ptr @l_Lean_RBNode_findCore___at_Lean_IR_UniqueIds_checkId___spec__1(ptr noundef %103, ptr noundef %104)
  store ptr %105, ptr %30, align 8, !tbaa !4
  %106 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %106)
  %107 = load ptr, ptr %30, align 8, !tbaa !4
  %108 = call i32 @lean_obj_tag(ptr noundef %107)
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %118

110:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %111 = load ptr, ptr %19, align 8, !tbaa !4
  %112 = load ptr, ptr %24, align 8, !tbaa !4
  %113 = call ptr @lean_array_push(ptr noundef %111, ptr noundef %112)
  store ptr %113, ptr %31, align 8, !tbaa !4
  %114 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %114, ptr %16, align 8, !tbaa !4
  %115 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %115, ptr %17, align 8, !tbaa !4
  %116 = call ptr @lean_box(i64 noundef 0)
  store ptr %116, ptr %18, align 8, !tbaa !4
  %117 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %117, ptr %19, align 8, !tbaa !4
  store i32 2, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %133

118:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %119 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %119)
  %120 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %120)
  %121 = load ptr, ptr %13, align 8, !tbaa !4
  %122 = load ptr, ptr %27, align 8, !tbaa !4
  %123 = call ptr @l_Lean_IR_FnBody_setBody(ptr noundef %121, ptr noundef %122)
  store ptr %123, ptr %33, align 8, !tbaa !4
  %124 = load ptr, ptr %24, align 8, !tbaa !4
  %125 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %124, i32 noundef 1, ptr noundef %125)
  %126 = load ptr, ptr %19, align 8, !tbaa !4
  %127 = load ptr, ptr %24, align 8, !tbaa !4
  %128 = call ptr @lean_array_push(ptr noundef %126, ptr noundef %127)
  store ptr %128, ptr %34, align 8, !tbaa !4
  %129 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %129, ptr %16, align 8, !tbaa !4
  %130 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %130, ptr %17, align 8, !tbaa !4
  %131 = call ptr @lean_box(i64 noundef 0)
  store ptr %131, ptr %18, align 8, !tbaa !4
  %132 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %132, ptr %19, align 8, !tbaa !4
  store i32 2, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %133

133:                                              ; preds = %118, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %187

134:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %135 = load ptr, ptr %24, align 8, !tbaa !4
  %136 = call ptr @lean_ctor_get(ptr noundef %135, i32 noundef 0)
  store ptr %136, ptr %35, align 8, !tbaa !4
  %137 = load ptr, ptr %24, align 8, !tbaa !4
  %138 = call ptr @lean_ctor_get(ptr noundef %137, i32 noundef 1)
  store ptr %138, ptr %36, align 8, !tbaa !4
  %139 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %139)
  %140 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %140)
  %141 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %141)
  %142 = load ptr, ptr @l_Lean_IR_instInhabitedIndexSet, align 8, !tbaa !4
  store ptr %142, ptr %37, align 8, !tbaa !4
  %143 = load ptr, ptr %37, align 8, !tbaa !4
  %144 = load ptr, ptr %12, align 8, !tbaa !4
  %145 = load ptr, ptr %17, align 8, !tbaa !4
  %146 = call ptr @lean_array_get(ptr noundef %143, ptr noundef %144, ptr noundef %145)
  store ptr %146, ptr %38, align 8, !tbaa !4
  %147 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %147)
  %148 = load ptr, ptr %38, align 8, !tbaa !4
  %149 = load ptr, ptr %14, align 8, !tbaa !4
  %150 = call ptr @l_Lean_RBNode_findCore___at_Lean_IR_UniqueIds_checkId___spec__1(ptr noundef %148, ptr noundef %149)
  store ptr %150, ptr %39, align 8, !tbaa !4
  %151 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %151)
  %152 = load ptr, ptr %39, align 8, !tbaa !4
  %153 = call i32 @lean_obj_tag(ptr noundef %152)
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %168

155:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %156 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %156, ptr %40, align 8, !tbaa !4
  %157 = load ptr, ptr %40, align 8, !tbaa !4
  %158 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %157, i32 noundef 0, ptr noundef %158)
  %159 = load ptr, ptr %40, align 8, !tbaa !4
  %160 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %159, i32 noundef 1, ptr noundef %160)
  %161 = load ptr, ptr %19, align 8, !tbaa !4
  %162 = load ptr, ptr %40, align 8, !tbaa !4
  %163 = call ptr @lean_array_push(ptr noundef %161, ptr noundef %162)
  store ptr %163, ptr %41, align 8, !tbaa !4
  %164 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %164, ptr %16, align 8, !tbaa !4
  %165 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %165, ptr %17, align 8, !tbaa !4
  %166 = call ptr @lean_box(i64 noundef 0)
  store ptr %166, ptr %18, align 8, !tbaa !4
  %167 = load ptr, ptr %41, align 8, !tbaa !4
  store ptr %167, ptr %19, align 8, !tbaa !4
  store i32 2, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %186

168:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %169 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %169)
  %170 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %170)
  %171 = load ptr, ptr %13, align 8, !tbaa !4
  %172 = load ptr, ptr %36, align 8, !tbaa !4
  %173 = call ptr @l_Lean_IR_FnBody_setBody(ptr noundef %171, ptr noundef %172)
  store ptr %173, ptr %42, align 8, !tbaa !4
  %174 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %174, ptr %43, align 8, !tbaa !4
  %175 = load ptr, ptr %43, align 8, !tbaa !4
  %176 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %175, i32 noundef 0, ptr noundef %176)
  %177 = load ptr, ptr %43, align 8, !tbaa !4
  %178 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %177, i32 noundef 1, ptr noundef %178)
  %179 = load ptr, ptr %19, align 8, !tbaa !4
  %180 = load ptr, ptr %43, align 8, !tbaa !4
  %181 = call ptr @lean_array_push(ptr noundef %179, ptr noundef %180)
  store ptr %181, ptr %44, align 8, !tbaa !4
  %182 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %182, ptr %16, align 8, !tbaa !4
  %183 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %183, ptr %17, align 8, !tbaa !4
  %184 = call ptr @lean_box(i64 noundef 0)
  store ptr %184, ptr %18, align 8, !tbaa !4
  %185 = load ptr, ptr %44, align 8, !tbaa !4
  store ptr %185, ptr %19, align 8, !tbaa !4
  store i32 2, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %186

186:                                              ; preds = %168, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %187

187:                                              ; preds = %186, %133
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  br label %284

188:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #7
  %189 = load ptr, ptr %24, align 8, !tbaa !4
  %190 = call zeroext i1 @lean_is_exclusive(ptr noundef %189)
  %191 = xor i1 %190, true
  %192 = zext i1 %191 to i32
  %193 = trunc i32 %192 to i8
  store i8 %193, ptr %45, align 1, !tbaa !12
  %194 = load i8, ptr %45, align 1, !tbaa !12
  %195 = zext i8 %194 to i32
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %237

197:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %198 = load ptr, ptr %24, align 8, !tbaa !4
  %199 = call ptr @lean_ctor_get(ptr noundef %198, i32 noundef 0)
  store ptr %199, ptr %46, align 8, !tbaa !4
  %200 = load ptr, ptr @l_Lean_IR_instInhabitedIndexSet, align 8, !tbaa !4
  store ptr %200, ptr %47, align 8, !tbaa !4
  %201 = load ptr, ptr %47, align 8, !tbaa !4
  %202 = load ptr, ptr %12, align 8, !tbaa !4
  %203 = load ptr, ptr %17, align 8, !tbaa !4
  %204 = call ptr @lean_array_get(ptr noundef %201, ptr noundef %202, ptr noundef %203)
  store ptr %204, ptr %48, align 8, !tbaa !4
  %205 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %205)
  %206 = load ptr, ptr %48, align 8, !tbaa !4
  %207 = load ptr, ptr %14, align 8, !tbaa !4
  %208 = call ptr @l_Lean_RBNode_findCore___at_Lean_IR_UniqueIds_checkId___spec__1(ptr noundef %206, ptr noundef %207)
  store ptr %208, ptr %49, align 8, !tbaa !4
  %209 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %209)
  %210 = load ptr, ptr %49, align 8, !tbaa !4
  %211 = call i32 @lean_obj_tag(ptr noundef %210)
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %221

213:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %214 = load ptr, ptr %19, align 8, !tbaa !4
  %215 = load ptr, ptr %24, align 8, !tbaa !4
  %216 = call ptr @lean_array_push(ptr noundef %214, ptr noundef %215)
  store ptr %216, ptr %50, align 8, !tbaa !4
  %217 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %217, ptr %16, align 8, !tbaa !4
  %218 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %218, ptr %17, align 8, !tbaa !4
  %219 = call ptr @lean_box(i64 noundef 0)
  store ptr %219, ptr %18, align 8, !tbaa !4
  %220 = load ptr, ptr %50, align 8, !tbaa !4
  store ptr %220, ptr %19, align 8, !tbaa !4
  store i32 2, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  br label %236

221:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %222 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %222)
  %223 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %223)
  %224 = load ptr, ptr %13, align 8, !tbaa !4
  %225 = load ptr, ptr %46, align 8, !tbaa !4
  %226 = call ptr @l_Lean_IR_FnBody_setBody(ptr noundef %224, ptr noundef %225)
  store ptr %226, ptr %51, align 8, !tbaa !4
  %227 = load ptr, ptr %24, align 8, !tbaa !4
  %228 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %227, i32 noundef 0, ptr noundef %228)
  %229 = load ptr, ptr %19, align 8, !tbaa !4
  %230 = load ptr, ptr %24, align 8, !tbaa !4
  %231 = call ptr @lean_array_push(ptr noundef %229, ptr noundef %230)
  store ptr %231, ptr %52, align 8, !tbaa !4
  %232 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %232, ptr %16, align 8, !tbaa !4
  %233 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %233, ptr %17, align 8, !tbaa !4
  %234 = call ptr @lean_box(i64 noundef 0)
  store ptr %234, ptr %18, align 8, !tbaa !4
  %235 = load ptr, ptr %52, align 8, !tbaa !4
  store ptr %235, ptr %19, align 8, !tbaa !4
  store i32 2, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  br label %236

236:                                              ; preds = %221, %213
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %283

237:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %238 = load ptr, ptr %24, align 8, !tbaa !4
  %239 = call ptr @lean_ctor_get(ptr noundef %238, i32 noundef 0)
  store ptr %239, ptr %53, align 8, !tbaa !4
  %240 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %240)
  %241 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %241)
  %242 = load ptr, ptr @l_Lean_IR_instInhabitedIndexSet, align 8, !tbaa !4
  store ptr %242, ptr %54, align 8, !tbaa !4
  %243 = load ptr, ptr %54, align 8, !tbaa !4
  %244 = load ptr, ptr %12, align 8, !tbaa !4
  %245 = load ptr, ptr %17, align 8, !tbaa !4
  %246 = call ptr @lean_array_get(ptr noundef %243, ptr noundef %244, ptr noundef %245)
  store ptr %246, ptr %55, align 8, !tbaa !4
  %247 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %247)
  %248 = load ptr, ptr %55, align 8, !tbaa !4
  %249 = load ptr, ptr %14, align 8, !tbaa !4
  %250 = call ptr @l_Lean_RBNode_findCore___at_Lean_IR_UniqueIds_checkId___spec__1(ptr noundef %248, ptr noundef %249)
  store ptr %250, ptr %56, align 8, !tbaa !4
  %251 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %251)
  %252 = load ptr, ptr %56, align 8, !tbaa !4
  %253 = call i32 @lean_obj_tag(ptr noundef %252)
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %266

255:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  %256 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %256, ptr %57, align 8, !tbaa !4
  %257 = load ptr, ptr %57, align 8, !tbaa !4
  %258 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %257, i32 noundef 0, ptr noundef %258)
  %259 = load ptr, ptr %19, align 8, !tbaa !4
  %260 = load ptr, ptr %57, align 8, !tbaa !4
  %261 = call ptr @lean_array_push(ptr noundef %259, ptr noundef %260)
  store ptr %261, ptr %58, align 8, !tbaa !4
  %262 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %262, ptr %16, align 8, !tbaa !4
  %263 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %263, ptr %17, align 8, !tbaa !4
  %264 = call ptr @lean_box(i64 noundef 0)
  store ptr %264, ptr %18, align 8, !tbaa !4
  %265 = load ptr, ptr %58, align 8, !tbaa !4
  store ptr %265, ptr %19, align 8, !tbaa !4
  store i32 2, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  br label %282

266:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  %267 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %267)
  %268 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %268)
  %269 = load ptr, ptr %13, align 8, !tbaa !4
  %270 = load ptr, ptr %53, align 8, !tbaa !4
  %271 = call ptr @l_Lean_IR_FnBody_setBody(ptr noundef %269, ptr noundef %270)
  store ptr %271, ptr %59, align 8, !tbaa !4
  %272 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %272, ptr %60, align 8, !tbaa !4
  %273 = load ptr, ptr %60, align 8, !tbaa !4
  %274 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %273, i32 noundef 0, ptr noundef %274)
  %275 = load ptr, ptr %19, align 8, !tbaa !4
  %276 = load ptr, ptr %60, align 8, !tbaa !4
  %277 = call ptr @lean_array_push(ptr noundef %275, ptr noundef %276)
  store ptr %277, ptr %61, align 8, !tbaa !4
  %278 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %278, ptr %16, align 8, !tbaa !4
  %279 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %279, ptr %17, align 8, !tbaa !4
  %280 = call ptr @lean_box(i64 noundef 0)
  store ptr %280, ptr %18, align 8, !tbaa !4
  %281 = load ptr, ptr %61, align 8, !tbaa !4
  store ptr %281, ptr %19, align 8, !tbaa !4
  store i32 2, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  br label %282

282:                                              ; preds = %266, %255
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %283

283:                                              ; preds = %282, %236
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #7
  br label %284

284:                                              ; preds = %283, %187
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %290

285:                                              ; preds = %62
  %286 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %286)
  %287 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %287)
  %288 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %288)
  %289 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %289, ptr %10, align 8
  store i32 1, ptr %32, align 4
  br label %290

290:                                              ; preds = %285, %284
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %291 = load i32, ptr %32, align 4
  switch i32 %291, label %294 [
    i32 2, label %62
    i32 1, label %292
  ]

292:                                              ; preds = %290
  %293 = load ptr, ptr %10, align 8
  ret ptr %293

294:                                              ; preds = %290
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_IR_pushProjs___spec__7(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #2 {
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
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store i64 %3, ptr %11, align 8, !tbaa !8
  store i64 %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !4
  br label %25

25:                                               ; preds = %73, %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %26 = load i64, ptr %12, align 8, !tbaa !8
  %27 = load i64, ptr %11, align 8, !tbaa !8
  %28 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %26, i64 noundef %27)
  store i8 %28, ptr %14, align 1, !tbaa !12
  %29 = load i8, ptr %14, align 1, !tbaa !12
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %25
  %33 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %34, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %73

35:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %36 = load ptr, ptr %13, align 8, !tbaa !4
  %37 = load i64, ptr %12, align 8, !tbaa !8
  %38 = call ptr @lean_array_uget(ptr noundef %36, i64 noundef %37)
  store ptr %38, ptr %16, align 8, !tbaa !4
  %39 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %39, ptr %17, align 8, !tbaa !4
  %40 = load ptr, ptr %13, align 8, !tbaa !4
  %41 = load i64, ptr %12, align 8, !tbaa !8
  %42 = load ptr, ptr %17, align 8, !tbaa !4
  %43 = call ptr @lean_array_uset(ptr noundef %40, i64 noundef %41, ptr noundef %42)
  store ptr %43, ptr %18, align 8, !tbaa !4
  store i64 1, ptr %19, align 8, !tbaa !8
  %44 = load i64, ptr %12, align 8, !tbaa !8
  %45 = load i64, ptr %19, align 8, !tbaa !8
  %46 = call i64 @lean_usize_add(i64 noundef %44, i64 noundef %45)
  store i64 %46, ptr %20, align 8, !tbaa !8
  %47 = load ptr, ptr %16, align 8, !tbaa !4
  %48 = load ptr, ptr %10, align 8, !tbaa !4
  %49 = call ptr @l_Lean_RBNode_findCore___at_Lean_IR_UniqueIds_checkId___spec__1(ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %21, align 8, !tbaa !4
  %50 = load ptr, ptr %21, align 8, !tbaa !4
  %51 = call i32 @lean_obj_tag(ptr noundef %50)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %54 = load ptr, ptr %18, align 8, !tbaa !4
  %55 = load i64, ptr %12, align 8, !tbaa !8
  %56 = load ptr, ptr %16, align 8, !tbaa !4
  %57 = call ptr @lean_array_uset(ptr noundef %54, i64 noundef %55, ptr noundef %56)
  store ptr %57, ptr %22, align 8, !tbaa !4
  %58 = load i64, ptr %20, align 8, !tbaa !8
  store i64 %58, ptr %12, align 8, !tbaa !8
  %59 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %59, ptr %13, align 8, !tbaa !4
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %72

60:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %61 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %61)
  %62 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %62)
  %63 = load ptr, ptr %8, align 8, !tbaa !4
  %64 = load ptr, ptr %16, align 8, !tbaa !4
  %65 = call ptr @l_Lean_IR_FnBody_collectFreeIndices(ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %23, align 8, !tbaa !4
  %66 = load ptr, ptr %18, align 8, !tbaa !4
  %67 = load i64, ptr %12, align 8, !tbaa !8
  %68 = load ptr, ptr %23, align 8, !tbaa !4
  %69 = call ptr @lean_array_uset(ptr noundef %66, i64 noundef %67, ptr noundef %68)
  store ptr %69, ptr %24, align 8, !tbaa !4
  %70 = load i64, ptr %20, align 8, !tbaa !8
  store i64 %70, ptr %12, align 8, !tbaa !8
  %71 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %71, ptr %13, align 8, !tbaa !4
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %72

72:                                               ; preds = %60, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %73

73:                                               ; preds = %72, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  %74 = load i32, ptr %15, align 4
  switch i32 %74, label %77 [
    i32 1, label %75
    i32 2, label %25
  ]

75:                                               ; preds = %73
  %76 = load ptr, ptr %7, align 8
  ret ptr %76

77:                                               ; preds = %73
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_IR_pushProjs___spec__7___at_Lean_IR_pushProjs___spec__8(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store i64 %2, ptr %9, align 8, !tbaa !8
  store i64 %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !4
  br label %23

23:                                               ; preds = %71, %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %24 = load i64, ptr %10, align 8, !tbaa !8
  %25 = load i64, ptr %9, align 8, !tbaa !8
  %26 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %24, i64 noundef %25)
  store i8 %26, ptr %12, align 1, !tbaa !12
  %27 = load i8, ptr %12, align 1, !tbaa !12
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %23
  %31 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %32, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %71

33:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %34 = load ptr, ptr %11, align 8, !tbaa !4
  %35 = load i64, ptr %10, align 8, !tbaa !8
  %36 = call ptr @lean_array_uget(ptr noundef %34, i64 noundef %35)
  store ptr %36, ptr %14, align 8, !tbaa !4
  %37 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %37, ptr %15, align 8, !tbaa !4
  %38 = load ptr, ptr %11, align 8, !tbaa !4
  %39 = load i64, ptr %10, align 8, !tbaa !8
  %40 = load ptr, ptr %15, align 8, !tbaa !4
  %41 = call ptr @lean_array_uset(ptr noundef %38, i64 noundef %39, ptr noundef %40)
  store ptr %41, ptr %16, align 8, !tbaa !4
  store i64 1, ptr %17, align 8, !tbaa !8
  %42 = load i64, ptr %10, align 8, !tbaa !8
  %43 = load i64, ptr %17, align 8, !tbaa !8
  %44 = call i64 @lean_usize_add(i64 noundef %42, i64 noundef %43)
  store i64 %44, ptr %18, align 8, !tbaa !8
  %45 = load ptr, ptr %14, align 8, !tbaa !4
  %46 = load ptr, ptr %8, align 8, !tbaa !4
  %47 = call ptr @l_Lean_RBNode_findCore___at_Lean_IR_UniqueIds_checkId___spec__1(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %19, align 8, !tbaa !4
  %48 = load ptr, ptr %19, align 8, !tbaa !4
  %49 = call i32 @lean_obj_tag(ptr noundef %48)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %52 = load ptr, ptr %16, align 8, !tbaa !4
  %53 = load i64, ptr %10, align 8, !tbaa !8
  %54 = load ptr, ptr %14, align 8, !tbaa !4
  %55 = call ptr @lean_array_uset(ptr noundef %52, i64 noundef %53, ptr noundef %54)
  store ptr %55, ptr %20, align 8, !tbaa !4
  %56 = load i64, ptr %18, align 8, !tbaa !8
  store i64 %56, ptr %10, align 8, !tbaa !8
  %57 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %57, ptr %11, align 8, !tbaa !4
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %70

58:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %59 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %59)
  %60 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %60)
  %61 = load ptr, ptr %7, align 8, !tbaa !4
  %62 = load ptr, ptr %14, align 8, !tbaa !4
  %63 = call ptr @l_Lean_IR_FnBody_collectFreeIndices(ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %21, align 8, !tbaa !4
  %64 = load ptr, ptr %16, align 8, !tbaa !4
  %65 = load i64, ptr %10, align 8, !tbaa !8
  %66 = load ptr, ptr %21, align 8, !tbaa !4
  %67 = call ptr @lean_array_uset(ptr noundef %64, i64 noundef %65, ptr noundef %66)
  store ptr %67, ptr %22, align 8, !tbaa !4
  %68 = load i64, ptr %18, align 8, !tbaa !8
  store i64 %68, ptr %10, align 8, !tbaa !8
  %69 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %69, ptr %11, align 8, !tbaa !4
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %70

70:                                               ; preds = %58, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %71

71:                                               ; preds = %70, %30
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  %72 = load i32, ptr %13, align 4
  switch i32 %72, label %75 [
    i32 1, label %73
    i32 2, label %23
  ]

73:                                               ; preds = %71
  %74 = load ptr, ptr %6, align 8
  ret ptr %74

75:                                               ; preds = %71
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapFinIdxM_map___at_Lean_IR_pushProjs___spec__9(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
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
  %47 = alloca i8, align 1
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
  br label %64

64:                                               ; preds = %292, %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %65 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %65, ptr %22, align 8, !tbaa !4
  %66 = load ptr, ptr %18, align 8, !tbaa !4
  %67 = load ptr, ptr %22, align 8, !tbaa !4
  %68 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %66, ptr noundef %67)
  store i8 %68, ptr %23, align 1, !tbaa !12
  %69 = load i8, ptr %23, align 1, !tbaa !12
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %287

72:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %73 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %73, ptr %24, align 8, !tbaa !4
  %74 = load ptr, ptr %18, align 8, !tbaa !4
  %75 = load ptr, ptr %24, align 8, !tbaa !4
  %76 = call ptr @lean_nat_sub(ptr noundef %74, ptr noundef %75)
  store ptr %76, ptr %25, align 8, !tbaa !4
  %77 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %77)
  %78 = load ptr, ptr %17, align 8, !tbaa !4
  %79 = load ptr, ptr %19, align 8, !tbaa !4
  %80 = call ptr @lean_array_fget(ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %26, align 8, !tbaa !4
  %81 = load ptr, ptr %19, align 8, !tbaa !4
  %82 = load ptr, ptr %24, align 8, !tbaa !4
  %83 = call ptr @lean_nat_add(ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr %27, align 8, !tbaa !4
  %84 = load ptr, ptr %26, align 8, !tbaa !4
  %85 = call i32 @lean_obj_tag(ptr noundef %84)
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %190

87:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %88 = load ptr, ptr %26, align 8, !tbaa !4
  %89 = call zeroext i1 @lean_is_exclusive(ptr noundef %88)
  %90 = xor i1 %89, true
  %91 = zext i1 %90 to i32
  %92 = trunc i32 %91 to i8
  store i8 %92, ptr %28, align 1, !tbaa !12
  %93 = load i8, ptr %28, align 1, !tbaa !12
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %136

96:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %97 = load ptr, ptr %26, align 8, !tbaa !4
  %98 = call ptr @lean_ctor_get(ptr noundef %97, i32 noundef 1)
  store ptr %98, ptr %29, align 8, !tbaa !4
  %99 = load ptr, ptr @l_Lean_IR_instInhabitedIndexSet, align 8, !tbaa !4
  store ptr %99, ptr %30, align 8, !tbaa !4
  %100 = load ptr, ptr %30, align 8, !tbaa !4
  %101 = load ptr, ptr %13, align 8, !tbaa !4
  %102 = load ptr, ptr %19, align 8, !tbaa !4
  %103 = call ptr @lean_array_get(ptr noundef %100, ptr noundef %101, ptr noundef %102)
  store ptr %103, ptr %31, align 8, !tbaa !4
  %104 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %104)
  %105 = load ptr, ptr %31, align 8, !tbaa !4
  %106 = load ptr, ptr %16, align 8, !tbaa !4
  %107 = call ptr @l_Lean_RBNode_findCore___at_Lean_IR_UniqueIds_checkId___spec__1(ptr noundef %105, ptr noundef %106)
  store ptr %107, ptr %32, align 8, !tbaa !4
  %108 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %108)
  %109 = load ptr, ptr %32, align 8, !tbaa !4
  %110 = call i32 @lean_obj_tag(ptr noundef %109)
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %120

112:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %113 = load ptr, ptr %21, align 8, !tbaa !4
  %114 = load ptr, ptr %26, align 8, !tbaa !4
  %115 = call ptr @lean_array_push(ptr noundef %113, ptr noundef %114)
  store ptr %115, ptr %33, align 8, !tbaa !4
  %116 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %116, ptr %18, align 8, !tbaa !4
  %117 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %117, ptr %19, align 8, !tbaa !4
  %118 = call ptr @lean_box(i64 noundef 0)
  store ptr %118, ptr %20, align 8, !tbaa !4
  %119 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %119, ptr %21, align 8, !tbaa !4
  store i32 2, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %135

120:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %121 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %121)
  %122 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %122)
  %123 = load ptr, ptr %14, align 8, !tbaa !4
  %124 = load ptr, ptr %29, align 8, !tbaa !4
  %125 = call ptr @l_Lean_IR_FnBody_setBody(ptr noundef %123, ptr noundef %124)
  store ptr %125, ptr %35, align 8, !tbaa !4
  %126 = load ptr, ptr %26, align 8, !tbaa !4
  %127 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %126, i32 noundef 1, ptr noundef %127)
  %128 = load ptr, ptr %21, align 8, !tbaa !4
  %129 = load ptr, ptr %26, align 8, !tbaa !4
  %130 = call ptr @lean_array_push(ptr noundef %128, ptr noundef %129)
  store ptr %130, ptr %36, align 8, !tbaa !4
  %131 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %131, ptr %18, align 8, !tbaa !4
  %132 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %132, ptr %19, align 8, !tbaa !4
  %133 = call ptr @lean_box(i64 noundef 0)
  store ptr %133, ptr %20, align 8, !tbaa !4
  %134 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %134, ptr %21, align 8, !tbaa !4
  store i32 2, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %135

135:                                              ; preds = %120, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %189

136:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %137 = load ptr, ptr %26, align 8, !tbaa !4
  %138 = call ptr @lean_ctor_get(ptr noundef %137, i32 noundef 0)
  store ptr %138, ptr %37, align 8, !tbaa !4
  %139 = load ptr, ptr %26, align 8, !tbaa !4
  %140 = call ptr @lean_ctor_get(ptr noundef %139, i32 noundef 1)
  store ptr %140, ptr %38, align 8, !tbaa !4
  %141 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %141)
  %142 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %142)
  %143 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %143)
  %144 = load ptr, ptr @l_Lean_IR_instInhabitedIndexSet, align 8, !tbaa !4
  store ptr %144, ptr %39, align 8, !tbaa !4
  %145 = load ptr, ptr %39, align 8, !tbaa !4
  %146 = load ptr, ptr %13, align 8, !tbaa !4
  %147 = load ptr, ptr %19, align 8, !tbaa !4
  %148 = call ptr @lean_array_get(ptr noundef %145, ptr noundef %146, ptr noundef %147)
  store ptr %148, ptr %40, align 8, !tbaa !4
  %149 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %149)
  %150 = load ptr, ptr %40, align 8, !tbaa !4
  %151 = load ptr, ptr %16, align 8, !tbaa !4
  %152 = call ptr @l_Lean_RBNode_findCore___at_Lean_IR_UniqueIds_checkId___spec__1(ptr noundef %150, ptr noundef %151)
  store ptr %152, ptr %41, align 8, !tbaa !4
  %153 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %153)
  %154 = load ptr, ptr %41, align 8, !tbaa !4
  %155 = call i32 @lean_obj_tag(ptr noundef %154)
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %170

157:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %158 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %158, ptr %42, align 8, !tbaa !4
  %159 = load ptr, ptr %42, align 8, !tbaa !4
  %160 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %159, i32 noundef 0, ptr noundef %160)
  %161 = load ptr, ptr %42, align 8, !tbaa !4
  %162 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %161, i32 noundef 1, ptr noundef %162)
  %163 = load ptr, ptr %21, align 8, !tbaa !4
  %164 = load ptr, ptr %42, align 8, !tbaa !4
  %165 = call ptr @lean_array_push(ptr noundef %163, ptr noundef %164)
  store ptr %165, ptr %43, align 8, !tbaa !4
  %166 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %166, ptr %18, align 8, !tbaa !4
  %167 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %167, ptr %19, align 8, !tbaa !4
  %168 = call ptr @lean_box(i64 noundef 0)
  store ptr %168, ptr %20, align 8, !tbaa !4
  %169 = load ptr, ptr %43, align 8, !tbaa !4
  store ptr %169, ptr %21, align 8, !tbaa !4
  store i32 2, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %188

170:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %171 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %171)
  %172 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %172)
  %173 = load ptr, ptr %14, align 8, !tbaa !4
  %174 = load ptr, ptr %38, align 8, !tbaa !4
  %175 = call ptr @l_Lean_IR_FnBody_setBody(ptr noundef %173, ptr noundef %174)
  store ptr %175, ptr %44, align 8, !tbaa !4
  %176 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %176, ptr %45, align 8, !tbaa !4
  %177 = load ptr, ptr %45, align 8, !tbaa !4
  %178 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %177, i32 noundef 0, ptr noundef %178)
  %179 = load ptr, ptr %45, align 8, !tbaa !4
  %180 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %179, i32 noundef 1, ptr noundef %180)
  %181 = load ptr, ptr %21, align 8, !tbaa !4
  %182 = load ptr, ptr %45, align 8, !tbaa !4
  %183 = call ptr @lean_array_push(ptr noundef %181, ptr noundef %182)
  store ptr %183, ptr %46, align 8, !tbaa !4
  %184 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %184, ptr %18, align 8, !tbaa !4
  %185 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %185, ptr %19, align 8, !tbaa !4
  %186 = call ptr @lean_box(i64 noundef 0)
  store ptr %186, ptr %20, align 8, !tbaa !4
  %187 = load ptr, ptr %46, align 8, !tbaa !4
  store ptr %187, ptr %21, align 8, !tbaa !4
  store i32 2, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %188

188:                                              ; preds = %170, %157
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %189

189:                                              ; preds = %188, %135
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  br label %286

190:                                              ; preds = %72
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #7
  %191 = load ptr, ptr %26, align 8, !tbaa !4
  %192 = call zeroext i1 @lean_is_exclusive(ptr noundef %191)
  %193 = xor i1 %192, true
  %194 = zext i1 %193 to i32
  %195 = trunc i32 %194 to i8
  store i8 %195, ptr %47, align 1, !tbaa !12
  %196 = load i8, ptr %47, align 1, !tbaa !12
  %197 = zext i8 %196 to i32
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %239

199:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %200 = load ptr, ptr %26, align 8, !tbaa !4
  %201 = call ptr @lean_ctor_get(ptr noundef %200, i32 noundef 0)
  store ptr %201, ptr %48, align 8, !tbaa !4
  %202 = load ptr, ptr @l_Lean_IR_instInhabitedIndexSet, align 8, !tbaa !4
  store ptr %202, ptr %49, align 8, !tbaa !4
  %203 = load ptr, ptr %49, align 8, !tbaa !4
  %204 = load ptr, ptr %13, align 8, !tbaa !4
  %205 = load ptr, ptr %19, align 8, !tbaa !4
  %206 = call ptr @lean_array_get(ptr noundef %203, ptr noundef %204, ptr noundef %205)
  store ptr %206, ptr %50, align 8, !tbaa !4
  %207 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %207)
  %208 = load ptr, ptr %50, align 8, !tbaa !4
  %209 = load ptr, ptr %16, align 8, !tbaa !4
  %210 = call ptr @l_Lean_RBNode_findCore___at_Lean_IR_UniqueIds_checkId___spec__1(ptr noundef %208, ptr noundef %209)
  store ptr %210, ptr %51, align 8, !tbaa !4
  %211 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %211)
  %212 = load ptr, ptr %51, align 8, !tbaa !4
  %213 = call i32 @lean_obj_tag(ptr noundef %212)
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %223

215:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %216 = load ptr, ptr %21, align 8, !tbaa !4
  %217 = load ptr, ptr %26, align 8, !tbaa !4
  %218 = call ptr @lean_array_push(ptr noundef %216, ptr noundef %217)
  store ptr %218, ptr %52, align 8, !tbaa !4
  %219 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %219, ptr %18, align 8, !tbaa !4
  %220 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %220, ptr %19, align 8, !tbaa !4
  %221 = call ptr @lean_box(i64 noundef 0)
  store ptr %221, ptr %20, align 8, !tbaa !4
  %222 = load ptr, ptr %52, align 8, !tbaa !4
  store ptr %222, ptr %21, align 8, !tbaa !4
  store i32 2, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  br label %238

223:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %224 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %224)
  %225 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %225)
  %226 = load ptr, ptr %14, align 8, !tbaa !4
  %227 = load ptr, ptr %48, align 8, !tbaa !4
  %228 = call ptr @l_Lean_IR_FnBody_setBody(ptr noundef %226, ptr noundef %227)
  store ptr %228, ptr %53, align 8, !tbaa !4
  %229 = load ptr, ptr %26, align 8, !tbaa !4
  %230 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %229, i32 noundef 0, ptr noundef %230)
  %231 = load ptr, ptr %21, align 8, !tbaa !4
  %232 = load ptr, ptr %26, align 8, !tbaa !4
  %233 = call ptr @lean_array_push(ptr noundef %231, ptr noundef %232)
  store ptr %233, ptr %54, align 8, !tbaa !4
  %234 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %234, ptr %18, align 8, !tbaa !4
  %235 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %235, ptr %19, align 8, !tbaa !4
  %236 = call ptr @lean_box(i64 noundef 0)
  store ptr %236, ptr %20, align 8, !tbaa !4
  %237 = load ptr, ptr %54, align 8, !tbaa !4
  store ptr %237, ptr %21, align 8, !tbaa !4
  store i32 2, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %238

238:                                              ; preds = %223, %215
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %285

239:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  %240 = load ptr, ptr %26, align 8, !tbaa !4
  %241 = call ptr @lean_ctor_get(ptr noundef %240, i32 noundef 0)
  store ptr %241, ptr %55, align 8, !tbaa !4
  %242 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %242)
  %243 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %243)
  %244 = load ptr, ptr @l_Lean_IR_instInhabitedIndexSet, align 8, !tbaa !4
  store ptr %244, ptr %56, align 8, !tbaa !4
  %245 = load ptr, ptr %56, align 8, !tbaa !4
  %246 = load ptr, ptr %13, align 8, !tbaa !4
  %247 = load ptr, ptr %19, align 8, !tbaa !4
  %248 = call ptr @lean_array_get(ptr noundef %245, ptr noundef %246, ptr noundef %247)
  store ptr %248, ptr %57, align 8, !tbaa !4
  %249 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %249)
  %250 = load ptr, ptr %57, align 8, !tbaa !4
  %251 = load ptr, ptr %16, align 8, !tbaa !4
  %252 = call ptr @l_Lean_RBNode_findCore___at_Lean_IR_UniqueIds_checkId___spec__1(ptr noundef %250, ptr noundef %251)
  store ptr %252, ptr %58, align 8, !tbaa !4
  %253 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %253)
  %254 = load ptr, ptr %58, align 8, !tbaa !4
  %255 = call i32 @lean_obj_tag(ptr noundef %254)
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %268

257:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  %258 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %258, ptr %59, align 8, !tbaa !4
  %259 = load ptr, ptr %59, align 8, !tbaa !4
  %260 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %259, i32 noundef 0, ptr noundef %260)
  %261 = load ptr, ptr %21, align 8, !tbaa !4
  %262 = load ptr, ptr %59, align 8, !tbaa !4
  %263 = call ptr @lean_array_push(ptr noundef %261, ptr noundef %262)
  store ptr %263, ptr %60, align 8, !tbaa !4
  %264 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %264, ptr %18, align 8, !tbaa !4
  %265 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %265, ptr %19, align 8, !tbaa !4
  %266 = call ptr @lean_box(i64 noundef 0)
  store ptr %266, ptr %20, align 8, !tbaa !4
  %267 = load ptr, ptr %60, align 8, !tbaa !4
  store ptr %267, ptr %21, align 8, !tbaa !4
  store i32 2, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  br label %284

268:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  %269 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %269)
  %270 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %270)
  %271 = load ptr, ptr %14, align 8, !tbaa !4
  %272 = load ptr, ptr %55, align 8, !tbaa !4
  %273 = call ptr @l_Lean_IR_FnBody_setBody(ptr noundef %271, ptr noundef %272)
  store ptr %273, ptr %61, align 8, !tbaa !4
  %274 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %274, ptr %62, align 8, !tbaa !4
  %275 = load ptr, ptr %62, align 8, !tbaa !4
  %276 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %275, i32 noundef 0, ptr noundef %276)
  %277 = load ptr, ptr %21, align 8, !tbaa !4
  %278 = load ptr, ptr %62, align 8, !tbaa !4
  %279 = call ptr @lean_array_push(ptr noundef %277, ptr noundef %278)
  store ptr %279, ptr %63, align 8, !tbaa !4
  %280 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %280, ptr %18, align 8, !tbaa !4
  %281 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %281, ptr %19, align 8, !tbaa !4
  %282 = call ptr @lean_box(i64 noundef 0)
  store ptr %282, ptr %20, align 8, !tbaa !4
  %283 = load ptr, ptr %63, align 8, !tbaa !4
  store ptr %283, ptr %21, align 8, !tbaa !4
  store i32 2, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  br label %284

284:                                              ; preds = %268, %257
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  br label %285

285:                                              ; preds = %284, %238
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #7
  br label %286

286:                                              ; preds = %285, %189
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %292

287:                                              ; preds = %64
  %288 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %288)
  %289 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %289)
  %290 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %290)
  %291 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %291, ptr %11, align 8
  store i32 1, ptr %34, align 4
  br label %292

292:                                              ; preds = %287, %286
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %293 = load i32, ptr %34, align 4
  switch i32 %293, label %296 [
    i32 2, label %64
    i32 1, label %294
  ]

294:                                              ; preds = %292
  %295 = load ptr, ptr %11, align 8
  ret ptr %295

296:                                              ; preds = %292
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapFinIdxM_map___at_Lean_IR_pushProjs___spec__9___at_Lean_IR_pushProjs___spec__10(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
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
  %45 = alloca i8, align 1
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
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !4
  store ptr %2, ptr %13, align 8, !tbaa !4
  store ptr %3, ptr %14, align 8, !tbaa !4
  store ptr %4, ptr %15, align 8, !tbaa !4
  store ptr %5, ptr %16, align 8, !tbaa !4
  store ptr %6, ptr %17, align 8, !tbaa !4
  store ptr %7, ptr %18, align 8, !tbaa !4
  store ptr %8, ptr %19, align 8, !tbaa !4
  br label %62

62:                                               ; preds = %290, %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %63 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %63, ptr %20, align 8, !tbaa !4
  %64 = load ptr, ptr %16, align 8, !tbaa !4
  %65 = load ptr, ptr %20, align 8, !tbaa !4
  %66 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %64, ptr noundef %65)
  store i8 %66, ptr %21, align 1, !tbaa !12
  %67 = load i8, ptr %21, align 1, !tbaa !12
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %285

70:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %71 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %71, ptr %22, align 8, !tbaa !4
  %72 = load ptr, ptr %16, align 8, !tbaa !4
  %73 = load ptr, ptr %22, align 8, !tbaa !4
  %74 = call ptr @lean_nat_sub(ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %23, align 8, !tbaa !4
  %75 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %75)
  %76 = load ptr, ptr %15, align 8, !tbaa !4
  %77 = load ptr, ptr %17, align 8, !tbaa !4
  %78 = call ptr @lean_array_fget(ptr noundef %76, ptr noundef %77)
  store ptr %78, ptr %24, align 8, !tbaa !4
  %79 = load ptr, ptr %17, align 8, !tbaa !4
  %80 = load ptr, ptr %22, align 8, !tbaa !4
  %81 = call ptr @lean_nat_add(ptr noundef %79, ptr noundef %80)
  store ptr %81, ptr %25, align 8, !tbaa !4
  %82 = load ptr, ptr %24, align 8, !tbaa !4
  %83 = call i32 @lean_obj_tag(ptr noundef %82)
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %188

85:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %86 = load ptr, ptr %24, align 8, !tbaa !4
  %87 = call zeroext i1 @lean_is_exclusive(ptr noundef %86)
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i32
  %90 = trunc i32 %89 to i8
  store i8 %90, ptr %26, align 1, !tbaa !12
  %91 = load i8, ptr %26, align 1, !tbaa !12
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %134

94:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %95 = load ptr, ptr %24, align 8, !tbaa !4
  %96 = call ptr @lean_ctor_get(ptr noundef %95, i32 noundef 1)
  store ptr %96, ptr %27, align 8, !tbaa !4
  %97 = load ptr, ptr @l_Lean_IR_instInhabitedIndexSet, align 8, !tbaa !4
  store ptr %97, ptr %28, align 8, !tbaa !4
  %98 = load ptr, ptr %28, align 8, !tbaa !4
  %99 = load ptr, ptr %12, align 8, !tbaa !4
  %100 = load ptr, ptr %17, align 8, !tbaa !4
  %101 = call ptr @lean_array_get(ptr noundef %98, ptr noundef %99, ptr noundef %100)
  store ptr %101, ptr %29, align 8, !tbaa !4
  %102 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %102)
  %103 = load ptr, ptr %29, align 8, !tbaa !4
  %104 = load ptr, ptr %14, align 8, !tbaa !4
  %105 = call ptr @l_Lean_RBNode_findCore___at_Lean_IR_UniqueIds_checkId___spec__1(ptr noundef %103, ptr noundef %104)
  store ptr %105, ptr %30, align 8, !tbaa !4
  %106 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %106)
  %107 = load ptr, ptr %30, align 8, !tbaa !4
  %108 = call i32 @lean_obj_tag(ptr noundef %107)
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %118

110:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %111 = load ptr, ptr %19, align 8, !tbaa !4
  %112 = load ptr, ptr %24, align 8, !tbaa !4
  %113 = call ptr @lean_array_push(ptr noundef %111, ptr noundef %112)
  store ptr %113, ptr %31, align 8, !tbaa !4
  %114 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %114, ptr %16, align 8, !tbaa !4
  %115 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %115, ptr %17, align 8, !tbaa !4
  %116 = call ptr @lean_box(i64 noundef 0)
  store ptr %116, ptr %18, align 8, !tbaa !4
  %117 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %117, ptr %19, align 8, !tbaa !4
  store i32 2, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %133

118:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %119 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %119)
  %120 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %120)
  %121 = load ptr, ptr %13, align 8, !tbaa !4
  %122 = load ptr, ptr %27, align 8, !tbaa !4
  %123 = call ptr @l_Lean_IR_FnBody_setBody(ptr noundef %121, ptr noundef %122)
  store ptr %123, ptr %33, align 8, !tbaa !4
  %124 = load ptr, ptr %24, align 8, !tbaa !4
  %125 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %124, i32 noundef 1, ptr noundef %125)
  %126 = load ptr, ptr %19, align 8, !tbaa !4
  %127 = load ptr, ptr %24, align 8, !tbaa !4
  %128 = call ptr @lean_array_push(ptr noundef %126, ptr noundef %127)
  store ptr %128, ptr %34, align 8, !tbaa !4
  %129 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %129, ptr %16, align 8, !tbaa !4
  %130 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %130, ptr %17, align 8, !tbaa !4
  %131 = call ptr @lean_box(i64 noundef 0)
  store ptr %131, ptr %18, align 8, !tbaa !4
  %132 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %132, ptr %19, align 8, !tbaa !4
  store i32 2, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %133

133:                                              ; preds = %118, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %187

134:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %135 = load ptr, ptr %24, align 8, !tbaa !4
  %136 = call ptr @lean_ctor_get(ptr noundef %135, i32 noundef 0)
  store ptr %136, ptr %35, align 8, !tbaa !4
  %137 = load ptr, ptr %24, align 8, !tbaa !4
  %138 = call ptr @lean_ctor_get(ptr noundef %137, i32 noundef 1)
  store ptr %138, ptr %36, align 8, !tbaa !4
  %139 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %139)
  %140 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %140)
  %141 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %141)
  %142 = load ptr, ptr @l_Lean_IR_instInhabitedIndexSet, align 8, !tbaa !4
  store ptr %142, ptr %37, align 8, !tbaa !4
  %143 = load ptr, ptr %37, align 8, !tbaa !4
  %144 = load ptr, ptr %12, align 8, !tbaa !4
  %145 = load ptr, ptr %17, align 8, !tbaa !4
  %146 = call ptr @lean_array_get(ptr noundef %143, ptr noundef %144, ptr noundef %145)
  store ptr %146, ptr %38, align 8, !tbaa !4
  %147 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %147)
  %148 = load ptr, ptr %38, align 8, !tbaa !4
  %149 = load ptr, ptr %14, align 8, !tbaa !4
  %150 = call ptr @l_Lean_RBNode_findCore___at_Lean_IR_UniqueIds_checkId___spec__1(ptr noundef %148, ptr noundef %149)
  store ptr %150, ptr %39, align 8, !tbaa !4
  %151 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %151)
  %152 = load ptr, ptr %39, align 8, !tbaa !4
  %153 = call i32 @lean_obj_tag(ptr noundef %152)
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %168

155:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %156 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %156, ptr %40, align 8, !tbaa !4
  %157 = load ptr, ptr %40, align 8, !tbaa !4
  %158 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %157, i32 noundef 0, ptr noundef %158)
  %159 = load ptr, ptr %40, align 8, !tbaa !4
  %160 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %159, i32 noundef 1, ptr noundef %160)
  %161 = load ptr, ptr %19, align 8, !tbaa !4
  %162 = load ptr, ptr %40, align 8, !tbaa !4
  %163 = call ptr @lean_array_push(ptr noundef %161, ptr noundef %162)
  store ptr %163, ptr %41, align 8, !tbaa !4
  %164 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %164, ptr %16, align 8, !tbaa !4
  %165 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %165, ptr %17, align 8, !tbaa !4
  %166 = call ptr @lean_box(i64 noundef 0)
  store ptr %166, ptr %18, align 8, !tbaa !4
  %167 = load ptr, ptr %41, align 8, !tbaa !4
  store ptr %167, ptr %19, align 8, !tbaa !4
  store i32 2, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %186

168:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %169 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %169)
  %170 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %170)
  %171 = load ptr, ptr %13, align 8, !tbaa !4
  %172 = load ptr, ptr %36, align 8, !tbaa !4
  %173 = call ptr @l_Lean_IR_FnBody_setBody(ptr noundef %171, ptr noundef %172)
  store ptr %173, ptr %42, align 8, !tbaa !4
  %174 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %174, ptr %43, align 8, !tbaa !4
  %175 = load ptr, ptr %43, align 8, !tbaa !4
  %176 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %175, i32 noundef 0, ptr noundef %176)
  %177 = load ptr, ptr %43, align 8, !tbaa !4
  %178 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %177, i32 noundef 1, ptr noundef %178)
  %179 = load ptr, ptr %19, align 8, !tbaa !4
  %180 = load ptr, ptr %43, align 8, !tbaa !4
  %181 = call ptr @lean_array_push(ptr noundef %179, ptr noundef %180)
  store ptr %181, ptr %44, align 8, !tbaa !4
  %182 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %182, ptr %16, align 8, !tbaa !4
  %183 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %183, ptr %17, align 8, !tbaa !4
  %184 = call ptr @lean_box(i64 noundef 0)
  store ptr %184, ptr %18, align 8, !tbaa !4
  %185 = load ptr, ptr %44, align 8, !tbaa !4
  store ptr %185, ptr %19, align 8, !tbaa !4
  store i32 2, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %186

186:                                              ; preds = %168, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %187

187:                                              ; preds = %186, %133
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  br label %284

188:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #7
  %189 = load ptr, ptr %24, align 8, !tbaa !4
  %190 = call zeroext i1 @lean_is_exclusive(ptr noundef %189)
  %191 = xor i1 %190, true
  %192 = zext i1 %191 to i32
  %193 = trunc i32 %192 to i8
  store i8 %193, ptr %45, align 1, !tbaa !12
  %194 = load i8, ptr %45, align 1, !tbaa !12
  %195 = zext i8 %194 to i32
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %237

197:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %198 = load ptr, ptr %24, align 8, !tbaa !4
  %199 = call ptr @lean_ctor_get(ptr noundef %198, i32 noundef 0)
  store ptr %199, ptr %46, align 8, !tbaa !4
  %200 = load ptr, ptr @l_Lean_IR_instInhabitedIndexSet, align 8, !tbaa !4
  store ptr %200, ptr %47, align 8, !tbaa !4
  %201 = load ptr, ptr %47, align 8, !tbaa !4
  %202 = load ptr, ptr %12, align 8, !tbaa !4
  %203 = load ptr, ptr %17, align 8, !tbaa !4
  %204 = call ptr @lean_array_get(ptr noundef %201, ptr noundef %202, ptr noundef %203)
  store ptr %204, ptr %48, align 8, !tbaa !4
  %205 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %205)
  %206 = load ptr, ptr %48, align 8, !tbaa !4
  %207 = load ptr, ptr %14, align 8, !tbaa !4
  %208 = call ptr @l_Lean_RBNode_findCore___at_Lean_IR_UniqueIds_checkId___spec__1(ptr noundef %206, ptr noundef %207)
  store ptr %208, ptr %49, align 8, !tbaa !4
  %209 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %209)
  %210 = load ptr, ptr %49, align 8, !tbaa !4
  %211 = call i32 @lean_obj_tag(ptr noundef %210)
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %221

213:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %214 = load ptr, ptr %19, align 8, !tbaa !4
  %215 = load ptr, ptr %24, align 8, !tbaa !4
  %216 = call ptr @lean_array_push(ptr noundef %214, ptr noundef %215)
  store ptr %216, ptr %50, align 8, !tbaa !4
  %217 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %217, ptr %16, align 8, !tbaa !4
  %218 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %218, ptr %17, align 8, !tbaa !4
  %219 = call ptr @lean_box(i64 noundef 0)
  store ptr %219, ptr %18, align 8, !tbaa !4
  %220 = load ptr, ptr %50, align 8, !tbaa !4
  store ptr %220, ptr %19, align 8, !tbaa !4
  store i32 2, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  br label %236

221:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %222 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %222)
  %223 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %223)
  %224 = load ptr, ptr %13, align 8, !tbaa !4
  %225 = load ptr, ptr %46, align 8, !tbaa !4
  %226 = call ptr @l_Lean_IR_FnBody_setBody(ptr noundef %224, ptr noundef %225)
  store ptr %226, ptr %51, align 8, !tbaa !4
  %227 = load ptr, ptr %24, align 8, !tbaa !4
  %228 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %227, i32 noundef 0, ptr noundef %228)
  %229 = load ptr, ptr %19, align 8, !tbaa !4
  %230 = load ptr, ptr %24, align 8, !tbaa !4
  %231 = call ptr @lean_array_push(ptr noundef %229, ptr noundef %230)
  store ptr %231, ptr %52, align 8, !tbaa !4
  %232 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %232, ptr %16, align 8, !tbaa !4
  %233 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %233, ptr %17, align 8, !tbaa !4
  %234 = call ptr @lean_box(i64 noundef 0)
  store ptr %234, ptr %18, align 8, !tbaa !4
  %235 = load ptr, ptr %52, align 8, !tbaa !4
  store ptr %235, ptr %19, align 8, !tbaa !4
  store i32 2, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  br label %236

236:                                              ; preds = %221, %213
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %283

237:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %238 = load ptr, ptr %24, align 8, !tbaa !4
  %239 = call ptr @lean_ctor_get(ptr noundef %238, i32 noundef 0)
  store ptr %239, ptr %53, align 8, !tbaa !4
  %240 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %240)
  %241 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %241)
  %242 = load ptr, ptr @l_Lean_IR_instInhabitedIndexSet, align 8, !tbaa !4
  store ptr %242, ptr %54, align 8, !tbaa !4
  %243 = load ptr, ptr %54, align 8, !tbaa !4
  %244 = load ptr, ptr %12, align 8, !tbaa !4
  %245 = load ptr, ptr %17, align 8, !tbaa !4
  %246 = call ptr @lean_array_get(ptr noundef %243, ptr noundef %244, ptr noundef %245)
  store ptr %246, ptr %55, align 8, !tbaa !4
  %247 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %247)
  %248 = load ptr, ptr %55, align 8, !tbaa !4
  %249 = load ptr, ptr %14, align 8, !tbaa !4
  %250 = call ptr @l_Lean_RBNode_findCore___at_Lean_IR_UniqueIds_checkId___spec__1(ptr noundef %248, ptr noundef %249)
  store ptr %250, ptr %56, align 8, !tbaa !4
  %251 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %251)
  %252 = load ptr, ptr %56, align 8, !tbaa !4
  %253 = call i32 @lean_obj_tag(ptr noundef %252)
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %266

255:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  %256 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %256, ptr %57, align 8, !tbaa !4
  %257 = load ptr, ptr %57, align 8, !tbaa !4
  %258 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %257, i32 noundef 0, ptr noundef %258)
  %259 = load ptr, ptr %19, align 8, !tbaa !4
  %260 = load ptr, ptr %57, align 8, !tbaa !4
  %261 = call ptr @lean_array_push(ptr noundef %259, ptr noundef %260)
  store ptr %261, ptr %58, align 8, !tbaa !4
  %262 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %262, ptr %16, align 8, !tbaa !4
  %263 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %263, ptr %17, align 8, !tbaa !4
  %264 = call ptr @lean_box(i64 noundef 0)
  store ptr %264, ptr %18, align 8, !tbaa !4
  %265 = load ptr, ptr %58, align 8, !tbaa !4
  store ptr %265, ptr %19, align 8, !tbaa !4
  store i32 2, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  br label %282

266:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  %267 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %267)
  %268 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %268)
  %269 = load ptr, ptr %13, align 8, !tbaa !4
  %270 = load ptr, ptr %53, align 8, !tbaa !4
  %271 = call ptr @l_Lean_IR_FnBody_setBody(ptr noundef %269, ptr noundef %270)
  store ptr %271, ptr %59, align 8, !tbaa !4
  %272 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %272, ptr %60, align 8, !tbaa !4
  %273 = load ptr, ptr %60, align 8, !tbaa !4
  %274 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %273, i32 noundef 0, ptr noundef %274)
  %275 = load ptr, ptr %19, align 8, !tbaa !4
  %276 = load ptr, ptr %60, align 8, !tbaa !4
  %277 = call ptr @lean_array_push(ptr noundef %275, ptr noundef %276)
  store ptr %277, ptr %61, align 8, !tbaa !4
  %278 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %278, ptr %16, align 8, !tbaa !4
  %279 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %279, ptr %17, align 8, !tbaa !4
  %280 = call ptr @lean_box(i64 noundef 0)
  store ptr %280, ptr %18, align 8, !tbaa !4
  %281 = load ptr, ptr %61, align 8, !tbaa !4
  store ptr %281, ptr %19, align 8, !tbaa !4
  store i32 2, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  br label %282

282:                                              ; preds = %266, %255
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %283

283:                                              ; preds = %282, %236
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #7
  br label %284

284:                                              ; preds = %283, %187
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %290

285:                                              ; preds = %62
  %286 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %286)
  %287 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %287)
  %288 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %288)
  %289 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %289, ptr %10, align 8
  store i32 1, ptr %32, align 4
  br label %290

290:                                              ; preds = %285, %284
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %291 = load i32, ptr %32, align 4
  switch i32 %291, label %294 [
    i32 2, label %62
    i32 1, label %292
  ]

292:                                              ; preds = %290
  %293 = load ptr, ptr %10, align 8
  ret ptr %293

294:                                              ; preds = %290
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_IR_pushProjs___spec__11(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #2 {
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
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store i64 %3, ptr %11, align 8, !tbaa !8
  store i64 %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !4
  br label %25

25:                                               ; preds = %73, %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %26 = load i64, ptr %12, align 8, !tbaa !8
  %27 = load i64, ptr %11, align 8, !tbaa !8
  %28 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %26, i64 noundef %27)
  store i8 %28, ptr %14, align 1, !tbaa !12
  %29 = load i8, ptr %14, align 1, !tbaa !12
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %25
  %33 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %34, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %73

35:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %36 = load ptr, ptr %13, align 8, !tbaa !4
  %37 = load i64, ptr %12, align 8, !tbaa !8
  %38 = call ptr @lean_array_uget(ptr noundef %36, i64 noundef %37)
  store ptr %38, ptr %16, align 8, !tbaa !4
  %39 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %39, ptr %17, align 8, !tbaa !4
  %40 = load ptr, ptr %13, align 8, !tbaa !4
  %41 = load i64, ptr %12, align 8, !tbaa !8
  %42 = load ptr, ptr %17, align 8, !tbaa !4
  %43 = call ptr @lean_array_uset(ptr noundef %40, i64 noundef %41, ptr noundef %42)
  store ptr %43, ptr %18, align 8, !tbaa !4
  store i64 1, ptr %19, align 8, !tbaa !8
  %44 = load i64, ptr %12, align 8, !tbaa !8
  %45 = load i64, ptr %19, align 8, !tbaa !8
  %46 = call i64 @lean_usize_add(i64 noundef %44, i64 noundef %45)
  store i64 %46, ptr %20, align 8, !tbaa !8
  %47 = load ptr, ptr %16, align 8, !tbaa !4
  %48 = load ptr, ptr %10, align 8, !tbaa !4
  %49 = call ptr @l_Lean_RBNode_findCore___at_Lean_IR_UniqueIds_checkId___spec__1(ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %21, align 8, !tbaa !4
  %50 = load ptr, ptr %21, align 8, !tbaa !4
  %51 = call i32 @lean_obj_tag(ptr noundef %50)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %54 = load ptr, ptr %18, align 8, !tbaa !4
  %55 = load i64, ptr %12, align 8, !tbaa !8
  %56 = load ptr, ptr %16, align 8, !tbaa !4
  %57 = call ptr @lean_array_uset(ptr noundef %54, i64 noundef %55, ptr noundef %56)
  store ptr %57, ptr %22, align 8, !tbaa !4
  %58 = load i64, ptr %20, align 8, !tbaa !8
  store i64 %58, ptr %12, align 8, !tbaa !8
  %59 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %59, ptr %13, align 8, !tbaa !4
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %72

60:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %61 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %61)
  %62 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %62)
  %63 = load ptr, ptr %8, align 8, !tbaa !4
  %64 = load ptr, ptr %16, align 8, !tbaa !4
  %65 = call ptr @l_Lean_IR_FnBody_collectFreeIndices(ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %23, align 8, !tbaa !4
  %66 = load ptr, ptr %18, align 8, !tbaa !4
  %67 = load i64, ptr %12, align 8, !tbaa !8
  %68 = load ptr, ptr %23, align 8, !tbaa !4
  %69 = call ptr @lean_array_uset(ptr noundef %66, i64 noundef %67, ptr noundef %68)
  store ptr %69, ptr %24, align 8, !tbaa !4
  %70 = load i64, ptr %20, align 8, !tbaa !8
  store i64 %70, ptr %12, align 8, !tbaa !8
  %71 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %71, ptr %13, align 8, !tbaa !4
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %72

72:                                               ; preds = %60, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %73

73:                                               ; preds = %72, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  %74 = load i32, ptr %15, align 4
  switch i32 %74, label %77 [
    i32 1, label %75
    i32 2, label %25
  ]

75:                                               ; preds = %73
  %76 = load ptr, ptr %7, align 8
  ret ptr %76

77:                                               ; preds = %73
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_IR_pushProjs___spec__11___at_Lean_IR_pushProjs___spec__12(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store i64 %2, ptr %9, align 8, !tbaa !8
  store i64 %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !4
  br label %23

23:                                               ; preds = %71, %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %24 = load i64, ptr %10, align 8, !tbaa !8
  %25 = load i64, ptr %9, align 8, !tbaa !8
  %26 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %24, i64 noundef %25)
  store i8 %26, ptr %12, align 1, !tbaa !12
  %27 = load i8, ptr %12, align 1, !tbaa !12
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %23
  %31 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %32, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %71

33:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %34 = load ptr, ptr %11, align 8, !tbaa !4
  %35 = load i64, ptr %10, align 8, !tbaa !8
  %36 = call ptr @lean_array_uget(ptr noundef %34, i64 noundef %35)
  store ptr %36, ptr %14, align 8, !tbaa !4
  %37 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %37, ptr %15, align 8, !tbaa !4
  %38 = load ptr, ptr %11, align 8, !tbaa !4
  %39 = load i64, ptr %10, align 8, !tbaa !8
  %40 = load ptr, ptr %15, align 8, !tbaa !4
  %41 = call ptr @lean_array_uset(ptr noundef %38, i64 noundef %39, ptr noundef %40)
  store ptr %41, ptr %16, align 8, !tbaa !4
  store i64 1, ptr %17, align 8, !tbaa !8
  %42 = load i64, ptr %10, align 8, !tbaa !8
  %43 = load i64, ptr %17, align 8, !tbaa !8
  %44 = call i64 @lean_usize_add(i64 noundef %42, i64 noundef %43)
  store i64 %44, ptr %18, align 8, !tbaa !8
  %45 = load ptr, ptr %14, align 8, !tbaa !4
  %46 = load ptr, ptr %8, align 8, !tbaa !4
  %47 = call ptr @l_Lean_RBNode_findCore___at_Lean_IR_UniqueIds_checkId___spec__1(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %19, align 8, !tbaa !4
  %48 = load ptr, ptr %19, align 8, !tbaa !4
  %49 = call i32 @lean_obj_tag(ptr noundef %48)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %52 = load ptr, ptr %16, align 8, !tbaa !4
  %53 = load i64, ptr %10, align 8, !tbaa !8
  %54 = load ptr, ptr %14, align 8, !tbaa !4
  %55 = call ptr @lean_array_uset(ptr noundef %52, i64 noundef %53, ptr noundef %54)
  store ptr %55, ptr %20, align 8, !tbaa !4
  %56 = load i64, ptr %18, align 8, !tbaa !8
  store i64 %56, ptr %10, align 8, !tbaa !8
  %57 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %57, ptr %11, align 8, !tbaa !4
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %70

58:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %59 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %59)
  %60 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %60)
  %61 = load ptr, ptr %7, align 8, !tbaa !4
  %62 = load ptr, ptr %14, align 8, !tbaa !4
  %63 = call ptr @l_Lean_IR_FnBody_collectFreeIndices(ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %21, align 8, !tbaa !4
  %64 = load ptr, ptr %16, align 8, !tbaa !4
  %65 = load i64, ptr %10, align 8, !tbaa !8
  %66 = load ptr, ptr %21, align 8, !tbaa !4
  %67 = call ptr @lean_array_uset(ptr noundef %64, i64 noundef %65, ptr noundef %66)
  store ptr %67, ptr %22, align 8, !tbaa !4
  %68 = load i64, ptr %18, align 8, !tbaa !8
  store i64 %68, ptr %10, align 8, !tbaa !8
  %69 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %69, ptr %11, align 8, !tbaa !4
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %70

70:                                               ; preds = %58, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %71

71:                                               ; preds = %70, %30
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  %72 = load i32, ptr %13, align 4
  switch i32 %72, label %75 [
    i32 1, label %73
    i32 2, label %23
  ]

73:                                               ; preds = %71
  %74 = load ptr, ptr %6, align 8
  ret ptr %74

75:                                               ; preds = %71
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_pushProjs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
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
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
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
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i64, align 8
  %61 = alloca i64, align 8
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
  %86 = alloca i8, align 1
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
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  br label %118

118:                                              ; preds = %653, %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %119 = load ptr, ptr %7, align 8, !tbaa !4
  %120 = call zeroext i8 @l_Array_isEmpty___rarg(ptr noundef %119)
  store i8 %120, ptr %12, align 1, !tbaa !12
  %121 = load i8, ptr %12, align 1, !tbaa !12
  %122 = zext i8 %121 to i32
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %641

124:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %125 = load ptr, ptr @l_Lean_IR_instInhabitedFnBody, align 8, !tbaa !4
  store ptr %125, ptr %13, align 8, !tbaa !4
  %126 = load ptr, ptr %13, align 8, !tbaa !4
  %127 = load ptr, ptr %7, align 8, !tbaa !4
  %128 = call ptr @l_Array_back_x21___rarg(ptr noundef %126, ptr noundef %127)
  store ptr %128, ptr %14, align 8, !tbaa !4
  %129 = load ptr, ptr %7, align 8, !tbaa !4
  %130 = call ptr @lean_array_pop(ptr noundef %129)
  store ptr %130, ptr %15, align 8, !tbaa !4
  %131 = load ptr, ptr %14, align 8, !tbaa !4
  %132 = call i32 @lean_obj_tag(ptr noundef %131)
  switch i32 %132, label %622 [
    i32 0, label %133
    i32 8, label %475
    i32 9, label %524
    i32 12, label %573
  ]

133:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %134 = load ptr, ptr %14, align 8, !tbaa !4
  %135 = call ptr @lean_ctor_get(ptr noundef %134, i32 noundef 2)
  store ptr %135, ptr %16, align 8, !tbaa !4
  %136 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %136)
  %137 = load ptr, ptr %16, align 8, !tbaa !4
  %138 = call i32 @lean_obj_tag(ptr noundef %137)
  switch i32 %138, label %423 [
    i32 0, label %139
    i32 2, label %189
    i32 3, label %208
    i32 4, label %263
    i32 5, label %318
    i32 10, label %373
    i32 11, label %392
    i32 12, label %411
  ]

139:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %140 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %140)
  %141 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %141)
  %142 = load ptr, ptr %16, align 8, !tbaa !4
  %143 = call zeroext i1 @lean_is_exclusive(ptr noundef %142)
  %144 = xor i1 %143, true
  %145 = zext i1 %144 to i32
  %146 = trunc i32 %145 to i8
  store i8 %146, ptr %17, align 1, !tbaa !12
  %147 = load i8, ptr %17, align 1, !tbaa !12
  %148 = zext i8 %147 to i32
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %171

150:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %151 = load ptr, ptr %16, align 8, !tbaa !4
  %152 = call ptr @lean_ctor_get(ptr noundef %151, i32 noundef 1)
  store ptr %152, ptr %18, align 8, !tbaa !4
  %153 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %153)
  %154 = load ptr, ptr %16, align 8, !tbaa !4
  %155 = call ptr @lean_ctor_get(ptr noundef %154, i32 noundef 0)
  store ptr %155, ptr %19, align 8, !tbaa !4
  %156 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %156)
  %157 = load ptr, ptr %15, align 8, !tbaa !4
  %158 = load ptr, ptr %14, align 8, !tbaa !4
  %159 = call ptr @lean_array_push(ptr noundef %157, ptr noundef %158)
  store ptr %159, ptr %20, align 8, !tbaa !4
  %160 = load ptr, ptr %10, align 8, !tbaa !4
  %161 = call ptr @l_Array_reverse___rarg(ptr noundef %160)
  store ptr %161, ptr %21, align 8, !tbaa !4
  %162 = load ptr, ptr %20, align 8, !tbaa !4
  %163 = load ptr, ptr %21, align 8, !tbaa !4
  %164 = call ptr @l_Array_append___rarg(ptr noundef %162, ptr noundef %163)
  store ptr %164, ptr %22, align 8, !tbaa !4
  %165 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %165)
  %166 = load ptr, ptr %16, align 8, !tbaa !4
  %167 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %166, i32 noundef 1, ptr noundef %167)
  %168 = load ptr, ptr %16, align 8, !tbaa !4
  %169 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %168, i32 noundef 0, ptr noundef %169)
  %170 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %170, ptr %6, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %188

171:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %172 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %172)
  %173 = load ptr, ptr %15, align 8, !tbaa !4
  %174 = load ptr, ptr %14, align 8, !tbaa !4
  %175 = call ptr @lean_array_push(ptr noundef %173, ptr noundef %174)
  store ptr %175, ptr %24, align 8, !tbaa !4
  %176 = load ptr, ptr %10, align 8, !tbaa !4
  %177 = call ptr @l_Array_reverse___rarg(ptr noundef %176)
  store ptr %177, ptr %25, align 8, !tbaa !4
  %178 = load ptr, ptr %24, align 8, !tbaa !4
  %179 = load ptr, ptr %25, align 8, !tbaa !4
  %180 = call ptr @l_Array_append___rarg(ptr noundef %178, ptr noundef %179)
  store ptr %180, ptr %26, align 8, !tbaa !4
  %181 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %181)
  %182 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %182, ptr %27, align 8, !tbaa !4
  %183 = load ptr, ptr %27, align 8, !tbaa !4
  %184 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %183, i32 noundef 0, ptr noundef %184)
  %185 = load ptr, ptr %27, align 8, !tbaa !4
  %186 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %185, i32 noundef 1, ptr noundef %186)
  %187 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %187, ptr %6, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %188

188:                                              ; preds = %171, %150
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  br label %474

189:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %190 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %190)
  %191 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %191)
  %192 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %192)
  %193 = load ptr, ptr %15, align 8, !tbaa !4
  %194 = load ptr, ptr %14, align 8, !tbaa !4
  %195 = call ptr @lean_array_push(ptr noundef %193, ptr noundef %194)
  store ptr %195, ptr %28, align 8, !tbaa !4
  %196 = load ptr, ptr %10, align 8, !tbaa !4
  %197 = call ptr @l_Array_reverse___rarg(ptr noundef %196)
  store ptr %197, ptr %29, align 8, !tbaa !4
  %198 = load ptr, ptr %28, align 8, !tbaa !4
  %199 = load ptr, ptr %29, align 8, !tbaa !4
  %200 = call ptr @l_Array_append___rarg(ptr noundef %198, ptr noundef %199)
  store ptr %200, ptr %30, align 8, !tbaa !4
  %201 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %201)
  %202 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %202, ptr %31, align 8, !tbaa !4
  %203 = load ptr, ptr %31, align 8, !tbaa !4
  %204 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %203, i32 noundef 0, ptr noundef %204)
  %205 = load ptr, ptr %31, align 8, !tbaa !4
  %206 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %205, i32 noundef 1, ptr noundef %206)
  %207 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %207, ptr %6, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %474

208:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %209 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %209)
  %210 = load ptr, ptr %14, align 8, !tbaa !4
  %211 = call ptr @lean_ctor_get(ptr noundef %210, i32 noundef 0)
  store ptr %211, ptr %32, align 8, !tbaa !4
  %212 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %212)
  %213 = load ptr, ptr %11, align 8, !tbaa !4
  %214 = load ptr, ptr %32, align 8, !tbaa !4
  %215 = call ptr @l_Lean_RBNode_findCore___at_Lean_IR_UniqueIds_checkId___spec__1(ptr noundef %213, ptr noundef %214)
  store ptr %215, ptr %33, align 8, !tbaa !4
  %216 = load ptr, ptr %33, align 8, !tbaa !4
  %217 = call i32 @lean_obj_tag(ptr noundef %216)
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %249

219:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %220 = load ptr, ptr %8, align 8, !tbaa !4
  %221 = call ptr @lean_array_get_size(ptr noundef %220)
  store ptr %221, ptr %34, align 8, !tbaa !4
  %222 = load ptr, ptr %34, align 8, !tbaa !4
  %223 = call ptr @lean_mk_empty_array_with_capacity(ptr noundef %222)
  store ptr %223, ptr %35, align 8, !tbaa !4
  %224 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %224, ptr %36, align 8, !tbaa !4
  %225 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %225)
  %226 = load ptr, ptr %8, align 8, !tbaa !4
  %227 = load ptr, ptr %9, align 8, !tbaa !4
  %228 = load ptr, ptr %14, align 8, !tbaa !4
  %229 = load ptr, ptr %32, align 8, !tbaa !4
  %230 = load ptr, ptr %8, align 8, !tbaa !4
  %231 = load ptr, ptr %34, align 8, !tbaa !4
  %232 = load ptr, ptr %36, align 8, !tbaa !4
  %233 = call ptr @lean_box(i64 noundef 0)
  %234 = load ptr, ptr %35, align 8, !tbaa !4
  %235 = call ptr @l_Array_mapFinIdxM_map___at_Lean_IR_pushProjs___spec__1___at_Lean_IR_pushProjs___spec__2(ptr noundef %226, ptr noundef %227, ptr noundef %228, ptr noundef %229, ptr noundef %230, ptr noundef %231, ptr noundef %232, ptr noundef %233, ptr noundef %234)
  store ptr %235, ptr %37, align 8, !tbaa !4
  %236 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %236)
  %237 = load ptr, ptr %9, align 8, !tbaa !4
  %238 = call i64 @lean_array_size(ptr noundef %237)
  store i64 %238, ptr %38, align 8, !tbaa !8
  store i64 0, ptr %39, align 8, !tbaa !8
  %239 = load ptr, ptr %14, align 8, !tbaa !4
  %240 = load ptr, ptr %32, align 8, !tbaa !4
  %241 = load i64, ptr %38, align 8, !tbaa !8
  %242 = load i64, ptr %39, align 8, !tbaa !8
  %243 = load ptr, ptr %9, align 8, !tbaa !4
  %244 = call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_pushProjs___spec__3___at_Lean_IR_pushProjs___spec__4(ptr noundef %239, ptr noundef %240, i64 noundef %241, i64 noundef %242, ptr noundef %243)
  store ptr %244, ptr %40, align 8, !tbaa !4
  %245 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %245)
  %246 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %246, ptr %7, align 8, !tbaa !4
  %247 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %247, ptr %8, align 8, !tbaa !4
  %248 = load ptr, ptr %40, align 8, !tbaa !4
  store ptr %248, ptr %9, align 8, !tbaa !4
  store i32 2, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %262

249:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %250 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %250)
  %251 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %251)
  %252 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %252)
  %253 = load ptr, ptr %10, align 8, !tbaa !4
  %254 = load ptr, ptr %14, align 8, !tbaa !4
  %255 = call ptr @lean_array_push(ptr noundef %253, ptr noundef %254)
  store ptr %255, ptr %41, align 8, !tbaa !4
  %256 = load ptr, ptr %14, align 8, !tbaa !4
  %257 = load ptr, ptr %11, align 8, !tbaa !4
  %258 = call ptr @l_Lean_IR_FnBody_collectFreeIndices(ptr noundef %256, ptr noundef %257)
  store ptr %258, ptr %42, align 8, !tbaa !4
  %259 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %259, ptr %7, align 8, !tbaa !4
  %260 = load ptr, ptr %41, align 8, !tbaa !4
  store ptr %260, ptr %10, align 8, !tbaa !4
  %261 = load ptr, ptr %42, align 8, !tbaa !4
  store ptr %261, ptr %11, align 8, !tbaa !4
  store i32 2, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %262

262:                                              ; preds = %249, %219
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %474

263:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %264 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %264)
  %265 = load ptr, ptr %14, align 8, !tbaa !4
  %266 = call ptr @lean_ctor_get(ptr noundef %265, i32 noundef 0)
  store ptr %266, ptr %43, align 8, !tbaa !4
  %267 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %267)
  %268 = load ptr, ptr %11, align 8, !tbaa !4
  %269 = load ptr, ptr %43, align 8, !tbaa !4
  %270 = call ptr @l_Lean_RBNode_findCore___at_Lean_IR_UniqueIds_checkId___spec__1(ptr noundef %268, ptr noundef %269)
  store ptr %270, ptr %44, align 8, !tbaa !4
  %271 = load ptr, ptr %44, align 8, !tbaa !4
  %272 = call i32 @lean_obj_tag(ptr noundef %271)
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %304

274:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %275 = load ptr, ptr %8, align 8, !tbaa !4
  %276 = call ptr @lean_array_get_size(ptr noundef %275)
  store ptr %276, ptr %45, align 8, !tbaa !4
  %277 = load ptr, ptr %45, align 8, !tbaa !4
  %278 = call ptr @lean_mk_empty_array_with_capacity(ptr noundef %277)
  store ptr %278, ptr %46, align 8, !tbaa !4
  %279 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %279, ptr %47, align 8, !tbaa !4
  %280 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %280)
  %281 = load ptr, ptr %8, align 8, !tbaa !4
  %282 = load ptr, ptr %9, align 8, !tbaa !4
  %283 = load ptr, ptr %14, align 8, !tbaa !4
  %284 = load ptr, ptr %43, align 8, !tbaa !4
  %285 = load ptr, ptr %8, align 8, !tbaa !4
  %286 = load ptr, ptr %45, align 8, !tbaa !4
  %287 = load ptr, ptr %47, align 8, !tbaa !4
  %288 = call ptr @lean_box(i64 noundef 0)
  %289 = load ptr, ptr %46, align 8, !tbaa !4
  %290 = call ptr @l_Array_mapFinIdxM_map___at_Lean_IR_pushProjs___spec__5___at_Lean_IR_pushProjs___spec__6(ptr noundef %281, ptr noundef %282, ptr noundef %283, ptr noundef %284, ptr noundef %285, ptr noundef %286, ptr noundef %287, ptr noundef %288, ptr noundef %289)
  store ptr %290, ptr %48, align 8, !tbaa !4
  %291 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %291)
  %292 = load ptr, ptr %9, align 8, !tbaa !4
  %293 = call i64 @lean_array_size(ptr noundef %292)
  store i64 %293, ptr %49, align 8, !tbaa !8
  store i64 0, ptr %50, align 8, !tbaa !8
  %294 = load ptr, ptr %14, align 8, !tbaa !4
  %295 = load ptr, ptr %43, align 8, !tbaa !4
  %296 = load i64, ptr %49, align 8, !tbaa !8
  %297 = load i64, ptr %50, align 8, !tbaa !8
  %298 = load ptr, ptr %9, align 8, !tbaa !4
  %299 = call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_pushProjs___spec__7___at_Lean_IR_pushProjs___spec__8(ptr noundef %294, ptr noundef %295, i64 noundef %296, i64 noundef %297, ptr noundef %298)
  store ptr %299, ptr %51, align 8, !tbaa !4
  %300 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %300)
  %301 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %301, ptr %7, align 8, !tbaa !4
  %302 = load ptr, ptr %48, align 8, !tbaa !4
  store ptr %302, ptr %8, align 8, !tbaa !4
  %303 = load ptr, ptr %51, align 8, !tbaa !4
  store ptr %303, ptr %9, align 8, !tbaa !4
  store i32 2, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %317

304:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  %305 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %305)
  %306 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %306)
  %307 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %307)
  %308 = load ptr, ptr %10, align 8, !tbaa !4
  %309 = load ptr, ptr %14, align 8, !tbaa !4
  %310 = call ptr @lean_array_push(ptr noundef %308, ptr noundef %309)
  store ptr %310, ptr %52, align 8, !tbaa !4
  %311 = load ptr, ptr %14, align 8, !tbaa !4
  %312 = load ptr, ptr %11, align 8, !tbaa !4
  %313 = call ptr @l_Lean_IR_FnBody_collectFreeIndices(ptr noundef %311, ptr noundef %312)
  store ptr %313, ptr %53, align 8, !tbaa !4
  %314 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %314, ptr %7, align 8, !tbaa !4
  %315 = load ptr, ptr %52, align 8, !tbaa !4
  store ptr %315, ptr %10, align 8, !tbaa !4
  %316 = load ptr, ptr %53, align 8, !tbaa !4
  store ptr %316, ptr %11, align 8, !tbaa !4
  store i32 2, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  br label %317

317:                                              ; preds = %304, %274
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %474

318:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  %319 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %319)
  %320 = load ptr, ptr %14, align 8, !tbaa !4
  %321 = call ptr @lean_ctor_get(ptr noundef %320, i32 noundef 0)
  store ptr %321, ptr %54, align 8, !tbaa !4
  %322 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %322)
  %323 = load ptr, ptr %11, align 8, !tbaa !4
  %324 = load ptr, ptr %54, align 8, !tbaa !4
  %325 = call ptr @l_Lean_RBNode_findCore___at_Lean_IR_UniqueIds_checkId___spec__1(ptr noundef %323, ptr noundef %324)
  store ptr %325, ptr %55, align 8, !tbaa !4
  %326 = load ptr, ptr %55, align 8, !tbaa !4
  %327 = call i32 @lean_obj_tag(ptr noundef %326)
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %359

329:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  %330 = load ptr, ptr %8, align 8, !tbaa !4
  %331 = call ptr @lean_array_get_size(ptr noundef %330)
  store ptr %331, ptr %56, align 8, !tbaa !4
  %332 = load ptr, ptr %56, align 8, !tbaa !4
  %333 = call ptr @lean_mk_empty_array_with_capacity(ptr noundef %332)
  store ptr %333, ptr %57, align 8, !tbaa !4
  %334 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %334, ptr %58, align 8, !tbaa !4
  %335 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %335)
  %336 = load ptr, ptr %8, align 8, !tbaa !4
  %337 = load ptr, ptr %9, align 8, !tbaa !4
  %338 = load ptr, ptr %14, align 8, !tbaa !4
  %339 = load ptr, ptr %54, align 8, !tbaa !4
  %340 = load ptr, ptr %8, align 8, !tbaa !4
  %341 = load ptr, ptr %56, align 8, !tbaa !4
  %342 = load ptr, ptr %58, align 8, !tbaa !4
  %343 = call ptr @lean_box(i64 noundef 0)
  %344 = load ptr, ptr %57, align 8, !tbaa !4
  %345 = call ptr @l_Array_mapFinIdxM_map___at_Lean_IR_pushProjs___spec__9___at_Lean_IR_pushProjs___spec__10(ptr noundef %336, ptr noundef %337, ptr noundef %338, ptr noundef %339, ptr noundef %340, ptr noundef %341, ptr noundef %342, ptr noundef %343, ptr noundef %344)
  store ptr %345, ptr %59, align 8, !tbaa !4
  %346 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %346)
  %347 = load ptr, ptr %9, align 8, !tbaa !4
  %348 = call i64 @lean_array_size(ptr noundef %347)
  store i64 %348, ptr %60, align 8, !tbaa !8
  store i64 0, ptr %61, align 8, !tbaa !8
  %349 = load ptr, ptr %14, align 8, !tbaa !4
  %350 = load ptr, ptr %54, align 8, !tbaa !4
  %351 = load i64, ptr %60, align 8, !tbaa !8
  %352 = load i64, ptr %61, align 8, !tbaa !8
  %353 = load ptr, ptr %9, align 8, !tbaa !4
  %354 = call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_pushProjs___spec__11___at_Lean_IR_pushProjs___spec__12(ptr noundef %349, ptr noundef %350, i64 noundef %351, i64 noundef %352, ptr noundef %353)
  store ptr %354, ptr %62, align 8, !tbaa !4
  %355 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %355)
  %356 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %356, ptr %7, align 8, !tbaa !4
  %357 = load ptr, ptr %59, align 8, !tbaa !4
  store ptr %357, ptr %8, align 8, !tbaa !4
  %358 = load ptr, ptr %62, align 8, !tbaa !4
  store ptr %358, ptr %9, align 8, !tbaa !4
  store i32 2, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  br label %372

359:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  %360 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %360)
  %361 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %361)
  %362 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %362)
  %363 = load ptr, ptr %10, align 8, !tbaa !4
  %364 = load ptr, ptr %14, align 8, !tbaa !4
  %365 = call ptr @lean_array_push(ptr noundef %363, ptr noundef %364)
  store ptr %365, ptr %63, align 8, !tbaa !4
  %366 = load ptr, ptr %14, align 8, !tbaa !4
  %367 = load ptr, ptr %11, align 8, !tbaa !4
  %368 = call ptr @l_Lean_IR_FnBody_collectFreeIndices(ptr noundef %366, ptr noundef %367)
  store ptr %368, ptr %64, align 8, !tbaa !4
  %369 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %369, ptr %7, align 8, !tbaa !4
  %370 = load ptr, ptr %63, align 8, !tbaa !4
  store ptr %370, ptr %10, align 8, !tbaa !4
  %371 = load ptr, ptr %64, align 8, !tbaa !4
  store ptr %371, ptr %11, align 8, !tbaa !4
  store i32 2, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  br label %372

372:                                              ; preds = %359, %329
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  br label %474

373:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  %374 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %374)
  %375 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %375)
  %376 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %376)
  %377 = load ptr, ptr %15, align 8, !tbaa !4
  %378 = load ptr, ptr %14, align 8, !tbaa !4
  %379 = call ptr @lean_array_push(ptr noundef %377, ptr noundef %378)
  store ptr %379, ptr %65, align 8, !tbaa !4
  %380 = load ptr, ptr %10, align 8, !tbaa !4
  %381 = call ptr @l_Array_reverse___rarg(ptr noundef %380)
  store ptr %381, ptr %66, align 8, !tbaa !4
  %382 = load ptr, ptr %65, align 8, !tbaa !4
  %383 = load ptr, ptr %66, align 8, !tbaa !4
  %384 = call ptr @l_Array_append___rarg(ptr noundef %382, ptr noundef %383)
  store ptr %384, ptr %67, align 8, !tbaa !4
  %385 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %385)
  %386 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %386, ptr %68, align 8, !tbaa !4
  %387 = load ptr, ptr %68, align 8, !tbaa !4
  %388 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %387, i32 noundef 0, ptr noundef %388)
  %389 = load ptr, ptr %68, align 8, !tbaa !4
  %390 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %389, i32 noundef 1, ptr noundef %390)
  %391 = load ptr, ptr %68, align 8, !tbaa !4
  store ptr %391, ptr %6, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  br label %474

392:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  %393 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %393)
  %394 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %394)
  %395 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %395)
  %396 = load ptr, ptr %15, align 8, !tbaa !4
  %397 = load ptr, ptr %14, align 8, !tbaa !4
  %398 = call ptr @lean_array_push(ptr noundef %396, ptr noundef %397)
  store ptr %398, ptr %69, align 8, !tbaa !4
  %399 = load ptr, ptr %10, align 8, !tbaa !4
  %400 = call ptr @l_Array_reverse___rarg(ptr noundef %399)
  store ptr %400, ptr %70, align 8, !tbaa !4
  %401 = load ptr, ptr %69, align 8, !tbaa !4
  %402 = load ptr, ptr %70, align 8, !tbaa !4
  %403 = call ptr @l_Array_append___rarg(ptr noundef %401, ptr noundef %402)
  store ptr %403, ptr %71, align 8, !tbaa !4
  %404 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %404)
  %405 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %405, ptr %72, align 8, !tbaa !4
  %406 = load ptr, ptr %72, align 8, !tbaa !4
  %407 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %406, i32 noundef 0, ptr noundef %407)
  %408 = load ptr, ptr %72, align 8, !tbaa !4
  %409 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %408, i32 noundef 1, ptr noundef %409)
  %410 = load ptr, ptr %72, align 8, !tbaa !4
  store ptr %410, ptr %6, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  br label %474

411:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  %412 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %412)
  %413 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %413)
  %414 = load ptr, ptr %10, align 8, !tbaa !4
  %415 = load ptr, ptr %14, align 8, !tbaa !4
  %416 = call ptr @lean_array_push(ptr noundef %414, ptr noundef %415)
  store ptr %416, ptr %73, align 8, !tbaa !4
  %417 = load ptr, ptr %14, align 8, !tbaa !4
  %418 = load ptr, ptr %11, align 8, !tbaa !4
  %419 = call ptr @l_Lean_IR_FnBody_collectFreeIndices(ptr noundef %417, ptr noundef %418)
  store ptr %419, ptr %74, align 8, !tbaa !4
  %420 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %420, ptr %7, align 8, !tbaa !4
  %421 = load ptr, ptr %73, align 8, !tbaa !4
  store ptr %421, ptr %10, align 8, !tbaa !4
  %422 = load ptr, ptr %74, align 8, !tbaa !4
  store ptr %422, ptr %11, align 8, !tbaa !4
  store i32 2, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  br label %474

423:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 1, ptr %75) #7
  %424 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %424)
  %425 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %425)
  %426 = load ptr, ptr %16, align 8, !tbaa !4
  %427 = call zeroext i1 @lean_is_exclusive(ptr noundef %426)
  %428 = xor i1 %427, true
  %429 = zext i1 %428 to i32
  %430 = trunc i32 %429 to i8
  store i8 %430, ptr %75, align 1, !tbaa !12
  %431 = load i8, ptr %75, align 1, !tbaa !12
  %432 = zext i8 %431 to i32
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %434, label %456

434:                                              ; preds = %423
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  %435 = load ptr, ptr %16, align 8, !tbaa !4
  %436 = call ptr @lean_ctor_get(ptr noundef %435, i32 noundef 1)
  store ptr %436, ptr %76, align 8, !tbaa !4
  %437 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %437)
  %438 = load ptr, ptr %16, align 8, !tbaa !4
  %439 = call ptr @lean_ctor_get(ptr noundef %438, i32 noundef 0)
  store ptr %439, ptr %77, align 8, !tbaa !4
  %440 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %440)
  %441 = load ptr, ptr %15, align 8, !tbaa !4
  %442 = load ptr, ptr %14, align 8, !tbaa !4
  %443 = call ptr @lean_array_push(ptr noundef %441, ptr noundef %442)
  store ptr %443, ptr %78, align 8, !tbaa !4
  %444 = load ptr, ptr %10, align 8, !tbaa !4
  %445 = call ptr @l_Array_reverse___rarg(ptr noundef %444)
  store ptr %445, ptr %79, align 8, !tbaa !4
  %446 = load ptr, ptr %78, align 8, !tbaa !4
  %447 = load ptr, ptr %79, align 8, !tbaa !4
  %448 = call ptr @l_Array_append___rarg(ptr noundef %446, ptr noundef %447)
  store ptr %448, ptr %80, align 8, !tbaa !4
  %449 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %449)
  %450 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %450, i8 noundef zeroext 0)
  %451 = load ptr, ptr %16, align 8, !tbaa !4
  %452 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %451, i32 noundef 1, ptr noundef %452)
  %453 = load ptr, ptr %16, align 8, !tbaa !4
  %454 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %453, i32 noundef 0, ptr noundef %454)
  %455 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %455, ptr %6, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  br label %473

456:                                              ; preds = %423
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  %457 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %457)
  %458 = load ptr, ptr %15, align 8, !tbaa !4
  %459 = load ptr, ptr %14, align 8, !tbaa !4
  %460 = call ptr @lean_array_push(ptr noundef %458, ptr noundef %459)
  store ptr %460, ptr %81, align 8, !tbaa !4
  %461 = load ptr, ptr %10, align 8, !tbaa !4
  %462 = call ptr @l_Array_reverse___rarg(ptr noundef %461)
  store ptr %462, ptr %82, align 8, !tbaa !4
  %463 = load ptr, ptr %81, align 8, !tbaa !4
  %464 = load ptr, ptr %82, align 8, !tbaa !4
  %465 = call ptr @l_Array_append___rarg(ptr noundef %463, ptr noundef %464)
  store ptr %465, ptr %83, align 8, !tbaa !4
  %466 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %466)
  %467 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %467, ptr %84, align 8, !tbaa !4
  %468 = load ptr, ptr %84, align 8, !tbaa !4
  %469 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %468, i32 noundef 0, ptr noundef %469)
  %470 = load ptr, ptr %84, align 8, !tbaa !4
  %471 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %470, i32 noundef 1, ptr noundef %471)
  %472 = load ptr, ptr %84, align 8, !tbaa !4
  store ptr %472, ptr %6, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  br label %473

473:                                              ; preds = %456, %434
  call void @llvm.lifetime.end.p0(i64 1, ptr %75) #7
  br label %474

474:                                              ; preds = %473, %411, %392, %373, %372, %317, %262, %189, %188
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %640

475:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %86) #7
  %476 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %476)
  %477 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %477)
  %478 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %478)
  %479 = load ptr, ptr %15, align 8, !tbaa !4
  %480 = load ptr, ptr %14, align 8, !tbaa !4
  %481 = call ptr @lean_array_push(ptr noundef %479, ptr noundef %480)
  store ptr %481, ptr %85, align 8, !tbaa !4
  %482 = load ptr, ptr %14, align 8, !tbaa !4
  %483 = call zeroext i1 @lean_is_exclusive(ptr noundef %482)
  %484 = xor i1 %483, true
  %485 = zext i1 %484 to i32
  %486 = trunc i32 %485 to i8
  store i8 %486, ptr %86, align 1, !tbaa !12
  %487 = load i8, ptr %86, align 1, !tbaa !12
  %488 = zext i8 %487 to i32
  %489 = icmp eq i32 %488, 0
  br i1 %489, label %490, label %509

490:                                              ; preds = %475
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  %491 = load ptr, ptr %14, align 8, !tbaa !4
  %492 = call ptr @lean_ctor_get(ptr noundef %491, i32 noundef 1)
  store ptr %492, ptr %87, align 8, !tbaa !4
  %493 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %493)
  %494 = load ptr, ptr %14, align 8, !tbaa !4
  %495 = call ptr @lean_ctor_get(ptr noundef %494, i32 noundef 0)
  store ptr %495, ptr %88, align 8, !tbaa !4
  %496 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %496)
  %497 = load ptr, ptr %10, align 8, !tbaa !4
  %498 = call ptr @l_Array_reverse___rarg(ptr noundef %497)
  store ptr %498, ptr %89, align 8, !tbaa !4
  %499 = load ptr, ptr %85, align 8, !tbaa !4
  %500 = load ptr, ptr %89, align 8, !tbaa !4
  %501 = call ptr @l_Array_append___rarg(ptr noundef %499, ptr noundef %500)
  store ptr %501, ptr %90, align 8, !tbaa !4
  %502 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %502)
  %503 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %503, i8 noundef zeroext 0)
  %504 = load ptr, ptr %14, align 8, !tbaa !4
  %505 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %504, i32 noundef 1, ptr noundef %505)
  %506 = load ptr, ptr %14, align 8, !tbaa !4
  %507 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %506, i32 noundef 0, ptr noundef %507)
  %508 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %508, ptr %6, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  br label %523

509:                                              ; preds = %475
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  %510 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %510)
  %511 = load ptr, ptr %10, align 8, !tbaa !4
  %512 = call ptr @l_Array_reverse___rarg(ptr noundef %511)
  store ptr %512, ptr %91, align 8, !tbaa !4
  %513 = load ptr, ptr %85, align 8, !tbaa !4
  %514 = load ptr, ptr %91, align 8, !tbaa !4
  %515 = call ptr @l_Array_append___rarg(ptr noundef %513, ptr noundef %514)
  store ptr %515, ptr %92, align 8, !tbaa !4
  %516 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %516)
  %517 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %517, ptr %93, align 8, !tbaa !4
  %518 = load ptr, ptr %93, align 8, !tbaa !4
  %519 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %518, i32 noundef 0, ptr noundef %519)
  %520 = load ptr, ptr %93, align 8, !tbaa !4
  %521 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %520, i32 noundef 1, ptr noundef %521)
  %522 = load ptr, ptr %93, align 8, !tbaa !4
  store ptr %522, ptr %6, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  br label %523

523:                                              ; preds = %509, %490
  call void @llvm.lifetime.end.p0(i64 1, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  br label %640

524:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %95) #7
  %525 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %525)
  %526 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %526)
  %527 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %527)
  %528 = load ptr, ptr %15, align 8, !tbaa !4
  %529 = load ptr, ptr %14, align 8, !tbaa !4
  %530 = call ptr @lean_array_push(ptr noundef %528, ptr noundef %529)
  store ptr %530, ptr %94, align 8, !tbaa !4
  %531 = load ptr, ptr %14, align 8, !tbaa !4
  %532 = call zeroext i1 @lean_is_exclusive(ptr noundef %531)
  %533 = xor i1 %532, true
  %534 = zext i1 %533 to i32
  %535 = trunc i32 %534 to i8
  store i8 %535, ptr %95, align 1, !tbaa !12
  %536 = load i8, ptr %95, align 1, !tbaa !12
  %537 = zext i8 %536 to i32
  %538 = icmp eq i32 %537, 0
  br i1 %538, label %539, label %558

539:                                              ; preds = %524
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  %540 = load ptr, ptr %14, align 8, !tbaa !4
  %541 = call ptr @lean_ctor_get(ptr noundef %540, i32 noundef 1)
  store ptr %541, ptr %96, align 8, !tbaa !4
  %542 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %542)
  %543 = load ptr, ptr %14, align 8, !tbaa !4
  %544 = call ptr @lean_ctor_get(ptr noundef %543, i32 noundef 0)
  store ptr %544, ptr %97, align 8, !tbaa !4
  %545 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %545)
  %546 = load ptr, ptr %10, align 8, !tbaa !4
  %547 = call ptr @l_Array_reverse___rarg(ptr noundef %546)
  store ptr %547, ptr %98, align 8, !tbaa !4
  %548 = load ptr, ptr %94, align 8, !tbaa !4
  %549 = load ptr, ptr %98, align 8, !tbaa !4
  %550 = call ptr @l_Array_append___rarg(ptr noundef %548, ptr noundef %549)
  store ptr %550, ptr %99, align 8, !tbaa !4
  %551 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %551)
  %552 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %552, i8 noundef zeroext 0)
  %553 = load ptr, ptr %14, align 8, !tbaa !4
  %554 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %553, i32 noundef 1, ptr noundef %554)
  %555 = load ptr, ptr %14, align 8, !tbaa !4
  %556 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %555, i32 noundef 0, ptr noundef %556)
  %557 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %557, ptr %6, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  br label %572

558:                                              ; preds = %524
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  %559 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %559)
  %560 = load ptr, ptr %10, align 8, !tbaa !4
  %561 = call ptr @l_Array_reverse___rarg(ptr noundef %560)
  store ptr %561, ptr %100, align 8, !tbaa !4
  %562 = load ptr, ptr %94, align 8, !tbaa !4
  %563 = load ptr, ptr %100, align 8, !tbaa !4
  %564 = call ptr @l_Array_append___rarg(ptr noundef %562, ptr noundef %563)
  store ptr %564, ptr %101, align 8, !tbaa !4
  %565 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %565)
  %566 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %566, ptr %102, align 8, !tbaa !4
  %567 = load ptr, ptr %102, align 8, !tbaa !4
  %568 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %567, i32 noundef 0, ptr noundef %568)
  %569 = load ptr, ptr %102, align 8, !tbaa !4
  %570 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %569, i32 noundef 1, ptr noundef %570)
  %571 = load ptr, ptr %102, align 8, !tbaa !4
  store ptr %571, ptr %6, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  br label %572

572:                                              ; preds = %558, %539
  call void @llvm.lifetime.end.p0(i64 1, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  br label %640

573:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %104) #7
  %574 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %574)
  %575 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %575)
  %576 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %576)
  %577 = load ptr, ptr %15, align 8, !tbaa !4
  %578 = load ptr, ptr %14, align 8, !tbaa !4
  %579 = call ptr @lean_array_push(ptr noundef %577, ptr noundef %578)
  store ptr %579, ptr %103, align 8, !tbaa !4
  %580 = load ptr, ptr %14, align 8, !tbaa !4
  %581 = call zeroext i1 @lean_is_exclusive(ptr noundef %580)
  %582 = xor i1 %581, true
  %583 = zext i1 %582 to i32
  %584 = trunc i32 %583 to i8
  store i8 %584, ptr %104, align 1, !tbaa !12
  %585 = load i8, ptr %104, align 1, !tbaa !12
  %586 = zext i8 %585 to i32
  %587 = icmp eq i32 %586, 0
  br i1 %587, label %588, label %607

588:                                              ; preds = %573
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  %589 = load ptr, ptr %14, align 8, !tbaa !4
  %590 = call ptr @lean_ctor_get(ptr noundef %589, i32 noundef 1)
  store ptr %590, ptr %105, align 8, !tbaa !4
  %591 = load ptr, ptr %105, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %591)
  %592 = load ptr, ptr %14, align 8, !tbaa !4
  %593 = call ptr @lean_ctor_get(ptr noundef %592, i32 noundef 0)
  store ptr %593, ptr %106, align 8, !tbaa !4
  %594 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %594)
  %595 = load ptr, ptr %10, align 8, !tbaa !4
  %596 = call ptr @l_Array_reverse___rarg(ptr noundef %595)
  store ptr %596, ptr %107, align 8, !tbaa !4
  %597 = load ptr, ptr %103, align 8, !tbaa !4
  %598 = load ptr, ptr %107, align 8, !tbaa !4
  %599 = call ptr @l_Array_append___rarg(ptr noundef %597, ptr noundef %598)
  store ptr %599, ptr %108, align 8, !tbaa !4
  %600 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %600)
  %601 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %601, i8 noundef zeroext 0)
  %602 = load ptr, ptr %14, align 8, !tbaa !4
  %603 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %602, i32 noundef 1, ptr noundef %603)
  %604 = load ptr, ptr %14, align 8, !tbaa !4
  %605 = load ptr, ptr %108, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %604, i32 noundef 0, ptr noundef %605)
  %606 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %606, ptr %6, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  br label %621

607:                                              ; preds = %573
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  %608 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %608)
  %609 = load ptr, ptr %10, align 8, !tbaa !4
  %610 = call ptr @l_Array_reverse___rarg(ptr noundef %609)
  store ptr %610, ptr %109, align 8, !tbaa !4
  %611 = load ptr, ptr %103, align 8, !tbaa !4
  %612 = load ptr, ptr %109, align 8, !tbaa !4
  %613 = call ptr @l_Array_append___rarg(ptr noundef %611, ptr noundef %612)
  store ptr %613, ptr %110, align 8, !tbaa !4
  %614 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %614)
  %615 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %615, ptr %111, align 8, !tbaa !4
  %616 = load ptr, ptr %111, align 8, !tbaa !4
  %617 = load ptr, ptr %110, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %616, i32 noundef 0, ptr noundef %617)
  %618 = load ptr, ptr %111, align 8, !tbaa !4
  %619 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %618, i32 noundef 1, ptr noundef %619)
  %620 = load ptr, ptr %111, align 8, !tbaa !4
  store ptr %620, ptr %6, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  br label %621

621:                                              ; preds = %607, %588
  call void @llvm.lifetime.end.p0(i64 1, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  br label %640

622:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  %623 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %623)
  %624 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %624)
  %625 = load ptr, ptr %15, align 8, !tbaa !4
  %626 = load ptr, ptr %14, align 8, !tbaa !4
  %627 = call ptr @lean_array_push(ptr noundef %625, ptr noundef %626)
  store ptr %627, ptr %112, align 8, !tbaa !4
  %628 = load ptr, ptr %10, align 8, !tbaa !4
  %629 = call ptr @l_Array_reverse___rarg(ptr noundef %628)
  store ptr %629, ptr %113, align 8, !tbaa !4
  %630 = load ptr, ptr %112, align 8, !tbaa !4
  %631 = load ptr, ptr %113, align 8, !tbaa !4
  %632 = call ptr @l_Array_append___rarg(ptr noundef %630, ptr noundef %631)
  store ptr %632, ptr %114, align 8, !tbaa !4
  %633 = load ptr, ptr %113, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %633)
  %634 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %634, ptr %115, align 8, !tbaa !4
  %635 = load ptr, ptr %115, align 8, !tbaa !4
  %636 = load ptr, ptr %114, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %635, i32 noundef 0, ptr noundef %636)
  %637 = load ptr, ptr %115, align 8, !tbaa !4
  %638 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %637, i32 noundef 1, ptr noundef %638)
  %639 = load ptr, ptr %115, align 8, !tbaa !4
  store ptr %639, ptr %6, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  br label %640

640:                                              ; preds = %622, %621, %572, %523, %474
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %653

641:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #7
  %642 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %642)
  %643 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %643)
  %644 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %644)
  %645 = load ptr, ptr %10, align 8, !tbaa !4
  %646 = call ptr @l_Array_reverse___rarg(ptr noundef %645)
  store ptr %646, ptr %116, align 8, !tbaa !4
  %647 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %647, ptr %117, align 8, !tbaa !4
  %648 = load ptr, ptr %117, align 8, !tbaa !4
  %649 = load ptr, ptr %116, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %648, i32 noundef 0, ptr noundef %649)
  %650 = load ptr, ptr %117, align 8, !tbaa !4
  %651 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %650, i32 noundef 1, ptr noundef %651)
  %652 = load ptr, ptr %117, align 8, !tbaa !4
  store ptr %652, ptr %6, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  br label %653

653:                                              ; preds = %641, %640
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  %654 = load i32, ptr %23, align 4
  switch i32 %654, label %657 [
    i32 1, label %655
    i32 2, label %118
  ]

655:                                              ; preds = %653
  %656 = load ptr, ptr %6, align 8
  ret ptr %656

657:                                              ; preds = %653
  unreachable
}

declare zeroext i8 @l_Array_isEmpty___rarg(ptr noundef) #4

declare ptr @l_Array_back_x21___rarg(ptr noundef, ptr noundef) #4

declare ptr @l_Array_reverse___rarg(ptr noundef) #4

declare ptr @l_Array_append___rarg(ptr noundef, ptr noundef) #4

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

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapFinIdxM_map___at_Lean_IR_pushProjs___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %33 = call ptr @l_Array_mapFinIdxM_map___at_Lean_IR_pushProjs___spec__1(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %21, align 8, !tbaa !4
  %34 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapFinIdxM_map___at_Lean_IR_pushProjs___spec__1___at_Lean_IR_pushProjs___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %30 = call ptr @l_Array_mapFinIdxM_map___at_Lean_IR_pushProjs___spec__1___at_Lean_IR_pushProjs___spec__2(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %19, align 8, !tbaa !4
  %31 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_IR_pushProjs___spec__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %29 = call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_pushProjs___spec__3(ptr noundef %23, ptr noundef %24, ptr noundef %25, i64 noundef %26, i64 noundef %27, ptr noundef %28)
  store ptr %29, ptr %15, align 8, !tbaa !4
  %30 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %32
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
define ptr @l_Array_mapMUnsafe_map___at_Lean_IR_pushProjs___spec__3___at_Lean_IR_pushProjs___spec__4___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
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
  %26 = call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_pushProjs___spec__3___at_Lean_IR_pushProjs___spec__4(ptr noundef %21, ptr noundef %22, i64 noundef %23, i64 noundef %24, ptr noundef %25)
  store ptr %26, ptr %13, align 8, !tbaa !4
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapFinIdxM_map___at_Lean_IR_pushProjs___spec__5___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %33 = call ptr @l_Array_mapFinIdxM_map___at_Lean_IR_pushProjs___spec__5(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %21, align 8, !tbaa !4
  %34 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapFinIdxM_map___at_Lean_IR_pushProjs___spec__5___at_Lean_IR_pushProjs___spec__6___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %30 = call ptr @l_Array_mapFinIdxM_map___at_Lean_IR_pushProjs___spec__5___at_Lean_IR_pushProjs___spec__6(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %19, align 8, !tbaa !4
  %31 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_IR_pushProjs___spec__7___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %29 = call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_pushProjs___spec__7(ptr noundef %23, ptr noundef %24, ptr noundef %25, i64 noundef %26, i64 noundef %27, ptr noundef %28)
  store ptr %29, ptr %15, align 8, !tbaa !4
  %30 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_IR_pushProjs___spec__7___at_Lean_IR_pushProjs___spec__8___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
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
  %26 = call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_pushProjs___spec__7___at_Lean_IR_pushProjs___spec__8(ptr noundef %21, ptr noundef %22, i64 noundef %23, i64 noundef %24, ptr noundef %25)
  store ptr %26, ptr %13, align 8, !tbaa !4
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapFinIdxM_map___at_Lean_IR_pushProjs___spec__9___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %33 = call ptr @l_Array_mapFinIdxM_map___at_Lean_IR_pushProjs___spec__9(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %21, align 8, !tbaa !4
  %34 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapFinIdxM_map___at_Lean_IR_pushProjs___spec__9___at_Lean_IR_pushProjs___spec__10___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %30 = call ptr @l_Array_mapFinIdxM_map___at_Lean_IR_pushProjs___spec__9___at_Lean_IR_pushProjs___spec__10(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %19, align 8, !tbaa !4
  %31 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_IR_pushProjs___spec__11___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %29 = call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_pushProjs___spec__11(ptr noundef %23, ptr noundef %24, ptr noundef %25, i64 noundef %26, i64 noundef %27, ptr noundef %28)
  store ptr %29, ptr %15, align 8, !tbaa !4
  %30 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_IR_pushProjs___spec__11___at_Lean_IR_pushProjs___spec__12___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
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
  %26 = call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_pushProjs___spec__11___at_Lean_IR_pushProjs___spec__12(ptr noundef %21, ptr noundef %22, i64 noundef %23, i64 noundef %24, ptr noundef %25)
  store ptr %26, ptr %13, align 8, !tbaa !4
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_IR_FnBody_pushProj___spec__1(i64 noundef %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
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
  store i64 %0, ptr %5, align 8, !tbaa !8
  store i64 %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %27

27:                                               ; preds = %113, %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %28 = load i64, ptr %6, align 8, !tbaa !8
  %29 = load i64, ptr %5, align 8, !tbaa !8
  %30 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %28, i64 noundef %29)
  store i8 %30, ptr %8, align 1, !tbaa !12
  %31 = load i8, ptr %8, align 1, !tbaa !12
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  %35 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %35, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %113

36:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %37 = load ptr, ptr %7, align 8, !tbaa !4
  %38 = load i64, ptr %6, align 8, !tbaa !8
  %39 = call ptr @lean_array_uget(ptr noundef %37, i64 noundef %38)
  store ptr %39, ptr %10, align 8, !tbaa !4
  %40 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %40, ptr %11, align 8, !tbaa !4
  %41 = load ptr, ptr %7, align 8, !tbaa !4
  %42 = load i64, ptr %6, align 8, !tbaa !8
  %43 = load ptr, ptr %11, align 8, !tbaa !4
  %44 = call ptr @lean_array_uset(ptr noundef %41, i64 noundef %42, ptr noundef %43)
  store ptr %44, ptr %12, align 8, !tbaa !4
  store i64 1, ptr %13, align 8, !tbaa !8
  %45 = load i64, ptr %6, align 8, !tbaa !8
  %46 = load i64, ptr %13, align 8, !tbaa !8
  %47 = call i64 @lean_usize_add(i64 noundef %45, i64 noundef %46)
  store i64 %47, ptr %14, align 8, !tbaa !8
  %48 = load ptr, ptr %10, align 8, !tbaa !4
  %49 = call i32 @lean_obj_tag(ptr noundef %48)
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %105

51:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %52 = load ptr, ptr %10, align 8, !tbaa !4
  %53 = call zeroext i1 @lean_is_exclusive(ptr noundef %52)
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = trunc i32 %55 to i8
  store i8 %56, ptr %15, align 1, !tbaa !12
  %57 = load i8, ptr %15, align 1, !tbaa !12
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %73

60:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %61 = load ptr, ptr %10, align 8, !tbaa !4
  %62 = call ptr @lean_ctor_get(ptr noundef %61, i32 noundef 2)
  store ptr %62, ptr %16, align 8, !tbaa !4
  %63 = load ptr, ptr %16, align 8, !tbaa !4
  %64 = call ptr @l_Lean_IR_FnBody_pushProj(ptr noundef %63)
  store ptr %64, ptr %17, align 8, !tbaa !4
  %65 = load ptr, ptr %10, align 8, !tbaa !4
  %66 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %65, i32 noundef 2, ptr noundef %66)
  %67 = load ptr, ptr %12, align 8, !tbaa !4
  %68 = load i64, ptr %6, align 8, !tbaa !8
  %69 = load ptr, ptr %10, align 8, !tbaa !4
  %70 = call ptr @lean_array_uset(ptr noundef %67, i64 noundef %68, ptr noundef %69)
  store ptr %70, ptr %18, align 8, !tbaa !4
  %71 = load i64, ptr %14, align 8, !tbaa !8
  store i64 %71, ptr %6, align 8, !tbaa !8
  %72 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %72, ptr %7, align 8, !tbaa !4
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %104

73:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %74 = load ptr, ptr %10, align 8, !tbaa !4
  %75 = call ptr @lean_ctor_get(ptr noundef %74, i32 noundef 0)
  store ptr %75, ptr %19, align 8, !tbaa !4
  %76 = load ptr, ptr %10, align 8, !tbaa !4
  %77 = call ptr @lean_ctor_get(ptr noundef %76, i32 noundef 1)
  store ptr %77, ptr %20, align 8, !tbaa !4
  %78 = load ptr, ptr %10, align 8, !tbaa !4
  %79 = call ptr @lean_ctor_get(ptr noundef %78, i32 noundef 2)
  store ptr %79, ptr %21, align 8, !tbaa !4
  %80 = load ptr, ptr %10, align 8, !tbaa !4
  %81 = call ptr @lean_ctor_get(ptr noundef %80, i32 noundef 3)
  store ptr %81, ptr %22, align 8, !tbaa !4
  %82 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %82)
  %83 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %83)
  %84 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %84)
  %85 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %85)
  %86 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %86)
  %87 = load ptr, ptr %21, align 8, !tbaa !4
  %88 = call ptr @l_Lean_IR_FnBody_pushProj(ptr noundef %87)
  store ptr %88, ptr %23, align 8, !tbaa !4
  %89 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 0)
  store ptr %89, ptr %24, align 8, !tbaa !4
  %90 = load ptr, ptr %24, align 8, !tbaa !4
  %91 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %90, i32 noundef 0, ptr noundef %91)
  %92 = load ptr, ptr %24, align 8, !tbaa !4
  %93 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %92, i32 noundef 1, ptr noundef %93)
  %94 = load ptr, ptr %24, align 8, !tbaa !4
  %95 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %94, i32 noundef 2, ptr noundef %95)
  %96 = load ptr, ptr %24, align 8, !tbaa !4
  %97 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %96, i32 noundef 3, ptr noundef %97)
  %98 = load ptr, ptr %12, align 8, !tbaa !4
  %99 = load i64, ptr %6, align 8, !tbaa !8
  %100 = load ptr, ptr %24, align 8, !tbaa !4
  %101 = call ptr @lean_array_uset(ptr noundef %98, i64 noundef %99, ptr noundef %100)
  store ptr %101, ptr %25, align 8, !tbaa !4
  %102 = load i64, ptr %14, align 8, !tbaa !8
  store i64 %102, ptr %6, align 8, !tbaa !8
  %103 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %103, ptr %7, align 8, !tbaa !4
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %104

104:                                              ; preds = %73, %60
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  br label %112

105:                                              ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %106 = load ptr, ptr %12, align 8, !tbaa !4
  %107 = load i64, ptr %6, align 8, !tbaa !8
  %108 = load ptr, ptr %10, align 8, !tbaa !4
  %109 = call ptr @lean_array_uset(ptr noundef %106, i64 noundef %107, ptr noundef %108)
  store ptr %109, ptr %26, align 8, !tbaa !4
  %110 = load i64, ptr %14, align 8, !tbaa !8
  store i64 %110, ptr %6, align 8, !tbaa !8
  %111 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %111, ptr %7, align 8, !tbaa !4
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %112

112:                                              ; preds = %105, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %113

113:                                              ; preds = %112, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  %114 = load i32, ptr %9, align 4
  switch i32 %114, label %117 [
    i32 1, label %115
    i32 2, label %27
  ]

115:                                              ; preds = %113
  %116 = load ptr, ptr %4, align 8
  ret ptr %116

117:                                              ; preds = %113
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_FnBody_pushProj(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  br label %40

40:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = call ptr @l_Lean_IR_FnBody_flatten(ptr noundef %41)
  store ptr %42, ptr %4, align 8, !tbaa !4
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = call ptr @lean_ctor_get(ptr noundef %43, i32 noundef 0)
  store ptr %44, ptr %5, align 8, !tbaa !4
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %45)
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = call ptr @lean_ctor_get(ptr noundef %46, i32 noundef 1)
  store ptr %47, ptr %6, align 8, !tbaa !4
  %48 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %48)
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %49)
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = call i64 @lean_array_size(ptr noundef %50)
  store i64 %51, ptr %7, align 8, !tbaa !8
  store i64 0, ptr %8, align 8, !tbaa !8
  %52 = load i64, ptr %7, align 8, !tbaa !8
  %53 = load i64, ptr %8, align 8, !tbaa !8
  %54 = load ptr, ptr %5, align 8, !tbaa !4
  %55 = call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_FnBody_pushProj___spec__1(i64 noundef %52, i64 noundef %53, ptr noundef %54)
  store ptr %55, ptr %9, align 8, !tbaa !4
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  %57 = call i32 @lean_obj_tag(ptr noundef %56)
  %58 = icmp eq i32 %57, 10
  br i1 %58, label %59, label %167

59:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %60 = load ptr, ptr %6, align 8, !tbaa !4
  %61 = call zeroext i1 @lean_is_exclusive(ptr noundef %60)
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = trunc i32 %63 to i8
  store i8 %64, ptr %10, align 1, !tbaa !12
  %65 = load i8, ptr %10, align 1, !tbaa !12
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %109

68:                                               ; preds = %59
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
  %69 = load ptr, ptr %6, align 8, !tbaa !4
  %70 = call ptr @lean_ctor_get(ptr noundef %69, i32 noundef 1)
  store ptr %70, ptr %11, align 8, !tbaa !4
  %71 = load ptr, ptr %6, align 8, !tbaa !4
  %72 = call ptr @lean_ctor_get(ptr noundef %71, i32 noundef 3)
  store ptr %72, ptr %12, align 8, !tbaa !4
  %73 = load ptr, ptr %12, align 8, !tbaa !4
  %74 = call i64 @lean_array_size(ptr noundef %73)
  store i64 %74, ptr %13, align 8, !tbaa !8
  %75 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %75)
  %76 = load i64, ptr %13, align 8, !tbaa !8
  %77 = load i64, ptr %8, align 8, !tbaa !8
  %78 = load ptr, ptr %12, align 8, !tbaa !4
  %79 = call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_FnBody_pushProj___spec__2(i64 noundef %76, i64 noundef %77, ptr noundef %78)
  store ptr %79, ptr %14, align 8, !tbaa !4
  %80 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %80)
  %81 = load ptr, ptr %11, align 8, !tbaa !4
  %82 = call ptr @l_Lean_IR_mkIndexSet(ptr noundef %81)
  store ptr %82, ptr %15, align 8, !tbaa !4
  %83 = load ptr, ptr @l_Lean_IR_FnBody_pushProj___closed__1, align 8, !tbaa !4
  store ptr %83, ptr %16, align 8, !tbaa !4
  %84 = load ptr, ptr %9, align 8, !tbaa !4
  %85 = load ptr, ptr %12, align 8, !tbaa !4
  %86 = load ptr, ptr %14, align 8, !tbaa !4
  %87 = load ptr, ptr %16, align 8, !tbaa !4
  %88 = load ptr, ptr %15, align 8, !tbaa !4
  %89 = call ptr @l_Lean_IR_pushProjs(ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88)
  store ptr %89, ptr %17, align 8, !tbaa !4
  %90 = load ptr, ptr %17, align 8, !tbaa !4
  %91 = call ptr @lean_ctor_get(ptr noundef %90, i32 noundef 0)
  store ptr %91, ptr %18, align 8, !tbaa !4
  %92 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %92)
  %93 = load ptr, ptr %17, align 8, !tbaa !4
  %94 = call ptr @lean_ctor_get(ptr noundef %93, i32 noundef 1)
  store ptr %94, ptr %19, align 8, !tbaa !4
  %95 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %95)
  %96 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %96)
  %97 = load ptr, ptr %19, align 8, !tbaa !4
  %98 = call i64 @lean_array_size(ptr noundef %97)
  store i64 %98, ptr %20, align 8, !tbaa !8
  %99 = load i64, ptr %20, align 8, !tbaa !8
  %100 = load i64, ptr %8, align 8, !tbaa !8
  %101 = load ptr, ptr %19, align 8, !tbaa !4
  %102 = call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_FnBody_pushProj___spec__3(i64 noundef %99, i64 noundef %100, ptr noundef %101)
  store ptr %102, ptr %21, align 8, !tbaa !4
  %103 = load ptr, ptr %6, align 8, !tbaa !4
  %104 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %103, i32 noundef 3, ptr noundef %104)
  %105 = load ptr, ptr %18, align 8, !tbaa !4
  %106 = load ptr, ptr %6, align 8, !tbaa !4
  %107 = call ptr @l_Lean_IR_reshape(ptr noundef %105, ptr noundef %106)
  store ptr %107, ptr %22, align 8, !tbaa !4
  %108 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %108, ptr %2, align 8
  store i32 1, ptr %23, align 4
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
  br label %166

109:                                              ; preds = %59
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
  %110 = load ptr, ptr %6, align 8, !tbaa !4
  %111 = call ptr @lean_ctor_get(ptr noundef %110, i32 noundef 0)
  store ptr %111, ptr %24, align 8, !tbaa !4
  %112 = load ptr, ptr %6, align 8, !tbaa !4
  %113 = call ptr @lean_ctor_get(ptr noundef %112, i32 noundef 1)
  store ptr %113, ptr %25, align 8, !tbaa !4
  %114 = load ptr, ptr %6, align 8, !tbaa !4
  %115 = call ptr @lean_ctor_get(ptr noundef %114, i32 noundef 2)
  store ptr %115, ptr %26, align 8, !tbaa !4
  %116 = load ptr, ptr %6, align 8, !tbaa !4
  %117 = call ptr @lean_ctor_get(ptr noundef %116, i32 noundef 3)
  store ptr %117, ptr %27, align 8, !tbaa !4
  %118 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %118)
  %119 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %119)
  %120 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %120)
  %121 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %121)
  %122 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %122)
  %123 = load ptr, ptr %27, align 8, !tbaa !4
  %124 = call i64 @lean_array_size(ptr noundef %123)
  store i64 %124, ptr %28, align 8, !tbaa !8
  %125 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %125)
  %126 = load i64, ptr %28, align 8, !tbaa !8
  %127 = load i64, ptr %8, align 8, !tbaa !8
  %128 = load ptr, ptr %27, align 8, !tbaa !4
  %129 = call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_FnBody_pushProj___spec__2(i64 noundef %126, i64 noundef %127, ptr noundef %128)
  store ptr %129, ptr %29, align 8, !tbaa !4
  %130 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %130)
  %131 = load ptr, ptr %25, align 8, !tbaa !4
  %132 = call ptr @l_Lean_IR_mkIndexSet(ptr noundef %131)
  store ptr %132, ptr %30, align 8, !tbaa !4
  %133 = load ptr, ptr @l_Lean_IR_FnBody_pushProj___closed__1, align 8, !tbaa !4
  store ptr %133, ptr %31, align 8, !tbaa !4
  %134 = load ptr, ptr %9, align 8, !tbaa !4
  %135 = load ptr, ptr %27, align 8, !tbaa !4
  %136 = load ptr, ptr %29, align 8, !tbaa !4
  %137 = load ptr, ptr %31, align 8, !tbaa !4
  %138 = load ptr, ptr %30, align 8, !tbaa !4
  %139 = call ptr @l_Lean_IR_pushProjs(ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %138)
  store ptr %139, ptr %32, align 8, !tbaa !4
  %140 = load ptr, ptr %32, align 8, !tbaa !4
  %141 = call ptr @lean_ctor_get(ptr noundef %140, i32 noundef 0)
  store ptr %141, ptr %33, align 8, !tbaa !4
  %142 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %142)
  %143 = load ptr, ptr %32, align 8, !tbaa !4
  %144 = call ptr @lean_ctor_get(ptr noundef %143, i32 noundef 1)
  store ptr %144, ptr %34, align 8, !tbaa !4
  %145 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %145)
  %146 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %146)
  %147 = load ptr, ptr %34, align 8, !tbaa !4
  %148 = call i64 @lean_array_size(ptr noundef %147)
  store i64 %148, ptr %35, align 8, !tbaa !8
  %149 = load i64, ptr %35, align 8, !tbaa !8
  %150 = load i64, ptr %8, align 8, !tbaa !8
  %151 = load ptr, ptr %34, align 8, !tbaa !4
  %152 = call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_FnBody_pushProj___spec__3(i64 noundef %149, i64 noundef %150, ptr noundef %151)
  store ptr %152, ptr %36, align 8, !tbaa !4
  %153 = call ptr @lean_alloc_ctor(i32 noundef 10, i32 noundef 4, i32 noundef 0)
  store ptr %153, ptr %37, align 8, !tbaa !4
  %154 = load ptr, ptr %37, align 8, !tbaa !4
  %155 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %154, i32 noundef 0, ptr noundef %155)
  %156 = load ptr, ptr %37, align 8, !tbaa !4
  %157 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %156, i32 noundef 1, ptr noundef %157)
  %158 = load ptr, ptr %37, align 8, !tbaa !4
  %159 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %158, i32 noundef 2, ptr noundef %159)
  %160 = load ptr, ptr %37, align 8, !tbaa !4
  %161 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %160, i32 noundef 3, ptr noundef %161)
  %162 = load ptr, ptr %33, align 8, !tbaa !4
  %163 = load ptr, ptr %37, align 8, !tbaa !4
  %164 = call ptr @l_Lean_IR_reshape(ptr noundef %162, ptr noundef %163)
  store ptr %164, ptr %38, align 8, !tbaa !4
  %165 = load ptr, ptr %38, align 8, !tbaa !4
  store ptr %165, ptr %2, align 8
  store i32 1, ptr %23, align 4
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
  br label %166

166:                                              ; preds = %109, %68
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  br label %172

167:                                              ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %168 = load ptr, ptr %9, align 8, !tbaa !4
  %169 = load ptr, ptr %6, align 8, !tbaa !4
  %170 = call ptr @l_Lean_IR_reshape(ptr noundef %168, ptr noundef %169)
  store ptr %170, ptr %39, align 8, !tbaa !4
  %171 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %171, ptr %2, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %172

172:                                              ; preds = %167, %166
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %173 = load ptr, ptr %2, align 8
  ret ptr %173
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_IR_FnBody_pushProj___spec__2(i64 noundef %0, i64 noundef %1, ptr noundef %2) #2 {
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
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !8
  store i64 %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %18

18:                                               ; preds = %50, %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %19 = load i64, ptr %6, align 8, !tbaa !8
  %20 = load i64, ptr %5, align 8, !tbaa !8
  %21 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %19, i64 noundef %20)
  store i8 %21, ptr %8, align 1, !tbaa !12
  %22 = load i8, ptr %8, align 1, !tbaa !12
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %26, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %50

27:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  %29 = load i64, ptr %6, align 8, !tbaa !8
  %30 = call ptr @lean_array_uget(ptr noundef %28, i64 noundef %29)
  store ptr %30, ptr %10, align 8, !tbaa !4
  %31 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %31, ptr %11, align 8, !tbaa !4
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  %33 = load i64, ptr %6, align 8, !tbaa !8
  %34 = load ptr, ptr %11, align 8, !tbaa !4
  %35 = call ptr @lean_array_uset(ptr noundef %32, i64 noundef %33, ptr noundef %34)
  store ptr %35, ptr %12, align 8, !tbaa !4
  %36 = load ptr, ptr %10, align 8, !tbaa !4
  %37 = call ptr @l_Lean_IR_Alt_body(ptr noundef %36)
  store ptr %37, ptr %13, align 8, !tbaa !4
  %38 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %13, align 8, !tbaa !4
  %40 = call ptr @l_Lean_IR_FnBody_freeIndices(ptr noundef %39)
  store ptr %40, ptr %14, align 8, !tbaa !4
  store i64 1, ptr %15, align 8, !tbaa !8
  %41 = load i64, ptr %6, align 8, !tbaa !8
  %42 = load i64, ptr %15, align 8, !tbaa !8
  %43 = call i64 @lean_usize_add(i64 noundef %41, i64 noundef %42)
  store i64 %43, ptr %16, align 8, !tbaa !8
  %44 = load ptr, ptr %12, align 8, !tbaa !4
  %45 = load i64, ptr %6, align 8, !tbaa !8
  %46 = load ptr, ptr %14, align 8, !tbaa !4
  %47 = call ptr @lean_array_uset(ptr noundef %44, i64 noundef %45, ptr noundef %46)
  store ptr %47, ptr %17, align 8, !tbaa !4
  %48 = load i64, ptr %16, align 8, !tbaa !8
  store i64 %48, ptr %6, align 8, !tbaa !8
  %49 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %49, ptr %7, align 8, !tbaa !4
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %50

50:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  %51 = load i32, ptr %9, align 4
  switch i32 %51, label %54 [
    i32 1, label %52
    i32 2, label %18
  ]

52:                                               ; preds = %50
  %53 = load ptr, ptr %4, align 8
  ret ptr %53

54:                                               ; preds = %50
  unreachable
}

declare ptr @l_Lean_IR_Alt_body(ptr noundef) #4

declare ptr @l_Lean_IR_FnBody_freeIndices(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_IR_FnBody_pushProj___spec__3(i64 noundef %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
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
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !8
  store i64 %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %32

32:                                               ; preds = %140, %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %33 = load i64, ptr %6, align 8, !tbaa !8
  %34 = load i64, ptr %5, align 8, !tbaa !8
  %35 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %33, i64 noundef %34)
  store i8 %35, ptr %8, align 1, !tbaa !12
  %36 = load i8, ptr %8, align 1, !tbaa !12
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %32
  %40 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %40, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %140

41:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %42 = load ptr, ptr %7, align 8, !tbaa !4
  %43 = load i64, ptr %6, align 8, !tbaa !8
  %44 = call ptr @lean_array_uget(ptr noundef %42, i64 noundef %43)
  store ptr %44, ptr %10, align 8, !tbaa !4
  %45 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %45, ptr %11, align 8, !tbaa !4
  %46 = load ptr, ptr %7, align 8, !tbaa !4
  %47 = load i64, ptr %6, align 8, !tbaa !8
  %48 = load ptr, ptr %11, align 8, !tbaa !4
  %49 = call ptr @lean_array_uset(ptr noundef %46, i64 noundef %47, ptr noundef %48)
  store ptr %49, ptr %12, align 8, !tbaa !4
  store i64 1, ptr %13, align 8, !tbaa !8
  %50 = load i64, ptr %6, align 8, !tbaa !8
  %51 = load i64, ptr %13, align 8, !tbaa !8
  %52 = call i64 @lean_usize_add(i64 noundef %50, i64 noundef %51)
  store i64 %52, ptr %14, align 8, !tbaa !8
  %53 = load ptr, ptr %10, align 8, !tbaa !4
  %54 = call i32 @lean_obj_tag(ptr noundef %53)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %100

56:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %57 = load ptr, ptr %10, align 8, !tbaa !4
  %58 = call zeroext i1 @lean_is_exclusive(ptr noundef %57)
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = trunc i32 %60 to i8
  store i8 %61, ptr %15, align 1, !tbaa !12
  %62 = load i8, ptr %15, align 1, !tbaa !12
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %78

65:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %66 = load ptr, ptr %10, align 8, !tbaa !4
  %67 = call ptr @lean_ctor_get(ptr noundef %66, i32 noundef 1)
  store ptr %67, ptr %16, align 8, !tbaa !4
  %68 = load ptr, ptr %16, align 8, !tbaa !4
  %69 = call ptr @l_Lean_IR_FnBody_pushProj(ptr noundef %68)
  store ptr %69, ptr %17, align 8, !tbaa !4
  %70 = load ptr, ptr %10, align 8, !tbaa !4
  %71 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %70, i32 noundef 1, ptr noundef %71)
  %72 = load ptr, ptr %12, align 8, !tbaa !4
  %73 = load i64, ptr %6, align 8, !tbaa !8
  %74 = load ptr, ptr %10, align 8, !tbaa !4
  %75 = call ptr @lean_array_uset(ptr noundef %72, i64 noundef %73, ptr noundef %74)
  store ptr %75, ptr %18, align 8, !tbaa !4
  %76 = load i64, ptr %14, align 8, !tbaa !8
  store i64 %76, ptr %6, align 8, !tbaa !8
  %77 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %77, ptr %7, align 8, !tbaa !4
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %99

78:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %79 = load ptr, ptr %10, align 8, !tbaa !4
  %80 = call ptr @lean_ctor_get(ptr noundef %79, i32 noundef 0)
  store ptr %80, ptr %19, align 8, !tbaa !4
  %81 = load ptr, ptr %10, align 8, !tbaa !4
  %82 = call ptr @lean_ctor_get(ptr noundef %81, i32 noundef 1)
  store ptr %82, ptr %20, align 8, !tbaa !4
  %83 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %83)
  %84 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %84)
  %85 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %85)
  %86 = load ptr, ptr %20, align 8, !tbaa !4
  %87 = call ptr @l_Lean_IR_FnBody_pushProj(ptr noundef %86)
  store ptr %87, ptr %21, align 8, !tbaa !4
  %88 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %88, ptr %22, align 8, !tbaa !4
  %89 = load ptr, ptr %22, align 8, !tbaa !4
  %90 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %89, i32 noundef 0, ptr noundef %90)
  %91 = load ptr, ptr %22, align 8, !tbaa !4
  %92 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %91, i32 noundef 1, ptr noundef %92)
  %93 = load ptr, ptr %12, align 8, !tbaa !4
  %94 = load i64, ptr %6, align 8, !tbaa !8
  %95 = load ptr, ptr %22, align 8, !tbaa !4
  %96 = call ptr @lean_array_uset(ptr noundef %93, i64 noundef %94, ptr noundef %95)
  store ptr %96, ptr %23, align 8, !tbaa !4
  %97 = load i64, ptr %14, align 8, !tbaa !8
  store i64 %97, ptr %6, align 8, !tbaa !8
  %98 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %98, ptr %7, align 8, !tbaa !4
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %99

99:                                               ; preds = %78, %65
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  br label %139

100:                                              ; preds = %41
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %101 = load ptr, ptr %10, align 8, !tbaa !4
  %102 = call zeroext i1 @lean_is_exclusive(ptr noundef %101)
  %103 = xor i1 %102, true
  %104 = zext i1 %103 to i32
  %105 = trunc i32 %104 to i8
  store i8 %105, ptr %24, align 1, !tbaa !12
  %106 = load i8, ptr %24, align 1, !tbaa !12
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %122

109:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %110 = load ptr, ptr %10, align 8, !tbaa !4
  %111 = call ptr @lean_ctor_get(ptr noundef %110, i32 noundef 0)
  store ptr %111, ptr %25, align 8, !tbaa !4
  %112 = load ptr, ptr %25, align 8, !tbaa !4
  %113 = call ptr @l_Lean_IR_FnBody_pushProj(ptr noundef %112)
  store ptr %113, ptr %26, align 8, !tbaa !4
  %114 = load ptr, ptr %10, align 8, !tbaa !4
  %115 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %114, i32 noundef 0, ptr noundef %115)
  %116 = load ptr, ptr %12, align 8, !tbaa !4
  %117 = load i64, ptr %6, align 8, !tbaa !8
  %118 = load ptr, ptr %10, align 8, !tbaa !4
  %119 = call ptr @lean_array_uset(ptr noundef %116, i64 noundef %117, ptr noundef %118)
  store ptr %119, ptr %27, align 8, !tbaa !4
  %120 = load i64, ptr %14, align 8, !tbaa !8
  store i64 %120, ptr %6, align 8, !tbaa !8
  %121 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %121, ptr %7, align 8, !tbaa !4
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %138

122:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %123 = load ptr, ptr %10, align 8, !tbaa !4
  %124 = call ptr @lean_ctor_get(ptr noundef %123, i32 noundef 0)
  store ptr %124, ptr %28, align 8, !tbaa !4
  %125 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %125)
  %126 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %126)
  %127 = load ptr, ptr %28, align 8, !tbaa !4
  %128 = call ptr @l_Lean_IR_FnBody_pushProj(ptr noundef %127)
  store ptr %128, ptr %29, align 8, !tbaa !4
  %129 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %129, ptr %30, align 8, !tbaa !4
  %130 = load ptr, ptr %30, align 8, !tbaa !4
  %131 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %130, i32 noundef 0, ptr noundef %131)
  %132 = load ptr, ptr %12, align 8, !tbaa !4
  %133 = load i64, ptr %6, align 8, !tbaa !8
  %134 = load ptr, ptr %30, align 8, !tbaa !4
  %135 = call ptr @lean_array_uset(ptr noundef %132, i64 noundef %133, ptr noundef %134)
  store ptr %135, ptr %31, align 8, !tbaa !4
  %136 = load i64, ptr %14, align 8, !tbaa !8
  store i64 %136, ptr %6, align 8, !tbaa !8
  %137 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %137, ptr %7, align 8, !tbaa !4
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %138

138:                                              ; preds = %122, %109
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  br label %139

139:                                              ; preds = %138, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %140

140:                                              ; preds = %139, %39
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  %141 = load i32, ptr %9, align 4
  switch i32 %141, label %144 [
    i32 1, label %142
    i32 2, label %32
  ]

142:                                              ; preds = %140
  %143 = load ptr, ptr %4, align 8
  ret ptr %143

144:                                              ; preds = %140
  unreachable
}

declare ptr @l_Lean_IR_FnBody_flatten(ptr noundef) #4

declare ptr @l_Lean_IR_mkIndexSet(ptr noundef) #4

declare ptr @l_Lean_IR_reshape(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_IR_FnBody_pushProj___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %20 = call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_FnBody_pushProj___spec__1(i64 noundef %17, i64 noundef %18, ptr noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !4
  %21 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_IR_FnBody_pushProj___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %20 = call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_FnBody_pushProj___spec__2(i64 noundef %17, i64 noundef %18, ptr noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !4
  %21 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_IR_FnBody_pushProj___spec__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %20 = call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_FnBody_pushProj___spec__3(i64 noundef %17, i64 noundef %18, ptr noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !4
  %21 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_Decl_pushProj(ptr noundef %0) #2 {
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
  br i1 %11, label %12, label %24

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = call ptr @lean_ctor_get(ptr noundef %13, i32 noundef 3)
  store ptr %14, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = call ptr @l_Lean_IR_FnBody_pushProj(ptr noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !4
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = call ptr @l_Lean_IR_Decl_updateBody_x21(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %6, align 8, !tbaa !4
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = call ptr @l_Lean_IR_Decl_normalizeIds(ptr noundef %21)
  store ptr %22, ptr %7, align 8, !tbaa !4
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %23, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %26

24:                                               ; preds = %8
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %25, ptr %2, align 8
  br label %26

26:                                               ; preds = %24, %12
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

declare ptr @l_Lean_IR_Decl_updateBody_x21(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_IR_Decl_normalizeIds(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Compiler_IR_PushProj(i8 noundef zeroext %0, ptr noundef %1) #2 {
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
  br label %45

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !17
  %14 = load i8, ptr %4, align 1, !tbaa !12
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Lean_Compiler_IR_Basic(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %45

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %22)
  %23 = load i8, ptr %4, align 1, !tbaa !12
  %24 = call ptr @lean_io_mk_world()
  %25 = call ptr @initialize_Lean_Compiler_IR_FreeVars(i8 noundef zeroext %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = call zeroext i1 @lean_io_result_is_error(ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %45

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %31)
  %32 = load i8, ptr %4, align 1, !tbaa !12
  %33 = call ptr @lean_io_mk_world()
  %34 = call ptr @initialize_Lean_Compiler_IR_NormIds(i8 noundef zeroext %32, ptr noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !4
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = call zeroext i1 @lean_io_result_is_error(ptr noundef %35)
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %45

39:                                               ; preds = %30
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %40)
  %41 = call ptr @_init_l_Lean_IR_FnBody_pushProj___closed__1()
  store ptr %41, ptr @l_Lean_IR_FnBody_pushProj___closed__1, align 8, !tbaa !4
  %42 = load ptr, ptr @l_Lean_IR_FnBody_pushProj___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %42)
  %43 = call ptr @lean_box(i64 noundef 0)
  %44 = call ptr @lean_io_result_mk_ok(ptr noundef %43)
  store ptr %44, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %45

45:                                               ; preds = %39, %37, %28, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %46 = load ptr, ptr %3, align 8
  ret ptr %46
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

declare ptr @initialize_Lean_Compiler_IR_Basic(i8 noundef zeroext, ptr noundef) #4

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

declare ptr @initialize_Lean_Compiler_IR_FreeVars(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lean_Compiler_IR_NormIds(i8 noundef zeroext, ptr noundef) #4

declare void @lean_mark_persistent(ptr noundef) #4

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

declare zeroext i1 @lean_nat_big_eq(ptr noundef, ptr noundef) #4

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

declare void @lean_inc_ref_cold(ptr noundef) #4

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

declare void @lean_dec_ref_cold(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_IR_FnBody_pushProj___closed__1() #2 {
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
!18 = !{!"_Bool", !6, i64 0}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 long", !5, i64 0}
