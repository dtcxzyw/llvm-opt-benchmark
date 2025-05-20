target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_array_object = type { %struct.lean_object, i64, i64, [0 x ptr] }
%struct.lean_object = type { i32, i32 }
%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }
%struct.lean_string_object = type { %struct.lean_object, i64, i64, i64, [0 x i8] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l_Std_Range_forIn_x27_loop___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__15___closed__1 = internal global ptr null, align 8
@l_Lean_instInhabitedName = external global ptr, align 8
@l_Lean_mergeStructureResolutionOrders_selectParent___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__6___closed__1 = internal global ptr null, align 8
@l_Lean_mergeStructureResolutionOrders___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__4___closed__1 = internal global ptr null, align 8
@l_Lean_structureResolutionExt = external global ptr, align 8
@l___private_Lean_Structure_0__Lean_setStructureResolutionOrder___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__26___closed__1 = internal global ptr null, align 8
@l___private_Lean_Structure_0__Lean_setStructureResolutionOrder___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__26___closed__4 = internal global ptr null, align 8
@l___private_Lean_Structure_0__Lean_setStructureResolutionOrder___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__26___closed__5 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l___private_Lean_Structure_0__Lean_setStructureResolutionOrder___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__26___closed__2 = internal global ptr null, align 8
@l___private_Lean_Structure_0__Lean_setStructureResolutionOrder___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__26___closed__3 = internal global ptr null, align 8

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
define internal zeroext i8 @lean_string_utf8_at_end(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = call zeroext i1 @lean_is_scalar(ptr noundef %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call i64 @lean_unbox(ptr noundef %8)
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = call i64 @lean_string_size(ptr noundef %10)
  %12 = sub i64 %11, 1
  %13 = icmp uge i64 %9, %12
  br label %14

14:                                               ; preds = %7, %2
  %15 = phi i1 [ true, %2 ], [ %13, %7 ]
  %16 = zext i1 %15 to i32
  %17 = trunc i32 %16 to i8
  ret i8 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lean_string_utf8_get_fast(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = call ptr @lean_string_cstr(ptr noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = call i64 @lean_unbox(ptr noundef %12)
  store i64 %13, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  %15 = load i64, ptr %7, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !12
  store i8 %17, ptr %8, align 1, !tbaa !12
  %18 = load i8, ptr %8, align 1, !tbaa !12
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 128
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %2
  %23 = load i8, ptr %8, align 1, !tbaa !12
  %24 = zext i8 %23 to i32
  store i32 %24, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %32

25:                                               ; preds = %2
  %26 = load ptr, ptr %6, align 8, !tbaa !10
  %27 = load i64, ptr %7, align 8, !tbaa !4
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = call i64 @lean_string_size(ptr noundef %28)
  %30 = load i8, ptr %8, align 1, !tbaa !12
  %31 = call i32 @lean_string_utf8_get_fast_cold(ptr noundef %26, i64 noundef %27, i64 noundef %29, i8 noundef zeroext %30)
  store i32 %31, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %32

32:                                               ; preds = %25, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %33 = load i32, ptr %3, align 4
  ret i32 %33
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

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_uint32_dec_eq(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load i32, ptr %3, align 4, !tbaa !13
  %6 = load i32, ptr %4, align 4, !tbaa !13
  %7 = icmp eq i32 %5, %6
  %8 = zext i1 %7 to i32
  %9 = trunc i32 %8 to i8
  ret i8 %9
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
define internal ptr @lean_string_utf8_next_fast(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = call ptr @lean_string_cstr(ptr noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = call i64 @lean_unbox(ptr noundef %12)
  store i64 %13, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  %15 = load i64, ptr %7, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !12
  store i8 %17, ptr %8, align 1, !tbaa !12
  %18 = load i8, ptr %8, align 1, !tbaa !12
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 128
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %2
  %23 = load i64, ptr %7, align 8, !tbaa !4
  %24 = add i64 %23, 1
  %25 = call ptr @lean_box(i64 noundef %24)
  store ptr %25, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %30

26:                                               ; preds = %2
  %27 = load i64, ptr %7, align 8, !tbaa !4
  %28 = load i8, ptr %8, align 1, !tbaa !12
  %29 = call ptr @lean_string_utf8_next_fast_cold(i64 noundef %27, i8 noundef zeroext %28)
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %30

30:                                               ; preds = %26, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %31 = load ptr, ptr %3, align 8
  ret ptr %31
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_uset(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call ptr @lean_ensure_exclusive_array(ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = call ptr @lean_array_cptr(ptr noundef %11)
  %13 = load i64, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %13
  store ptr %14, ptr %8, align 8, !tbaa !15
  %15 = load ptr, ptr %8, align 8, !tbaa !15
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = load ptr, ptr %8, align 8, !tbaa !15
  store ptr %17, ptr %18, align 8, !tbaa !8
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_mk_empty_array_with_capacity(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call zeroext i1 @lean_is_scalar(ptr noundef %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @lean_internal_panic_out_of_memory() #8
  unreachable

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = call i64 @lean_unbox(ptr noundef %7)
  %9 = call ptr @lean_alloc_array(i64 noundef 0, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_String_charactersIn_go(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  br label %20

20:                                               ; preds = %70, %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  %23 = call zeroext i8 @lean_string_utf8_at_end(ptr noundef %21, ptr noundef %22)
  store i8 %23, ptr %10, align 1, !tbaa !12
  %24 = load i8, ptr %10, align 1, !tbaa !12
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %66

27:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  %29 = load ptr, ptr %9, align 8, !tbaa !8
  %30 = call zeroext i8 @lean_string_utf8_at_end(ptr noundef %28, ptr noundef %29)
  store i8 %30, ptr %11, align 1, !tbaa !12
  %31 = load i8, ptr %11, align 1, !tbaa !12
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %61

34:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  %36 = load ptr, ptr %8, align 8, !tbaa !8
  %37 = call i32 @lean_string_utf8_get_fast(ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %12, align 4, !tbaa !13
  %38 = load ptr, ptr %7, align 8, !tbaa !8
  %39 = load ptr, ptr %9, align 8, !tbaa !8
  %40 = call i32 @lean_string_utf8_get_fast(ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %13, align 4, !tbaa !13
  %41 = load ptr, ptr %7, align 8, !tbaa !8
  %42 = load ptr, ptr %9, align 8, !tbaa !8
  %43 = call ptr @lean_string_utf8_next_fast(ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %14, align 8, !tbaa !8
  %44 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %44)
  %45 = load i32, ptr %12, align 4, !tbaa !13
  %46 = load i32, ptr %13, align 4, !tbaa !13
  %47 = call zeroext i8 @lean_uint32_dec_eq(i32 noundef %45, i32 noundef %46)
  store i8 %47, ptr %15, align 1, !tbaa !12
  %48 = load i8, ptr %15, align 1, !tbaa !12
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %34
  %52 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %52, ptr %9, align 8, !tbaa !8
  store i32 2, ptr %16, align 4
  br label %60

53:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %54 = load ptr, ptr %6, align 8, !tbaa !8
  %55 = load ptr, ptr %8, align 8, !tbaa !8
  %56 = call ptr @lean_string_utf8_next_fast(ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %17, align 8, !tbaa !8
  %57 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %57)
  %58 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %58, ptr %8, align 8, !tbaa !8
  %59 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %59, ptr %9, align 8, !tbaa !8
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %60

60:                                               ; preds = %53, %51
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %65

61:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %62 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %62)
  %63 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %63)
  store i8 0, ptr %18, align 1, !tbaa !12
  %64 = load i8, ptr %18, align 1, !tbaa !12
  store i8 %64, ptr %5, align 1
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  br label %65

65:                                               ; preds = %61, %60
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  br label %70

66:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %67 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %67)
  %68 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %68)
  store i8 1, ptr %19, align 1, !tbaa !12
  %69 = load i8, ptr %19, align 1, !tbaa !12
  store i8 %69, ptr %5, align 1
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  br label %70

70:                                               ; preds = %66, %65
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  %71 = load i32, ptr %16, align 4
  switch i32 %71, label %74 [
    i32 2, label %20
    i32 1, label %72
  ]

72:                                               ; preds = %70
  %73 = load i8, ptr %5, align 1
  ret i8 %73

74:                                               ; preds = %70
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define ptr @l_String_charactersIn_go___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  br label %11

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  %16 = call zeroext i8 @l_String_charactersIn_go(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store i8 %16, ptr %9, align 1, !tbaa !12
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %18)
  %19 = load i8, ptr %9, align 1, !tbaa !12
  %20 = zext i8 %19 to i64
  %21 = call ptr @lean_box(i64 noundef %20)
  store ptr %21, ptr %10, align 8, !tbaa !8
  %22 = load ptr, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  ret ptr %22
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
define zeroext i8 @l_String_charactersIn(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %8 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %8, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = call zeroext i8 @l_String_charactersIn_go(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store i8 %13, ptr %6, align 1, !tbaa !12
  %14 = load i8, ptr %6, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i8 %14
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
define ptr @l_String_charactersIn___boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call zeroext i8 @l_String_charactersIn(ptr noundef %8, ptr noundef %9)
  store i8 %10, ptr %5, align 1, !tbaa !12
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %12)
  %13 = load i8, ptr %5, align 1, !tbaa !12
  %14 = zext i8 %13 to i64
  %15 = call ptr @lean_box(i64 noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !8
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_Completion_minimizeGlobalIdentifierInContext_shortenIn(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %11

11:                                               ; preds = %37, %2
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = call i32 @lean_obj_tag(ptr noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %16, ptr %3, align 8
  br label %39

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = call zeroext i8 @l_Lean_Name_isPrefixOf(ptr noundef %18, ptr noundef %19)
  store i8 %20, ptr %6, align 1, !tbaa !12
  %21 = load i8, ptr %6, align 1, !tbaa !12
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = call ptr @l_Lean_Name_getPrefix(ptr noundef %25)
  store ptr %26, ptr %7, align 8, !tbaa !8
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %28, ptr %5, align 8, !tbaa !8
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %37

29:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %30 = call ptr @lean_box(i64 noundef 0)
  store ptr %30, ptr %9, align 8, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  %33 = load ptr, ptr %9, align 8, !tbaa !8
  %34 = call ptr @l_Lean_Name_replacePrefix(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %10, align 8, !tbaa !8
  %35 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %36, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %37

37:                                               ; preds = %29, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  %38 = load i32, ptr %8, align 4
  switch i32 %38, label %41 [
    i32 2, label %11
    i32 1, label %39
  ]

39:                                               ; preds = %37, %15
  %40 = load ptr, ptr %3, align 8
  ret ptr %40

41:                                               ; preds = %37
  unreachable
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

declare zeroext i8 @l_Lean_Name_isPrefixOf(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Name_getPrefix(ptr noundef) #4

declare ptr @l_Lean_Name_replacePrefix(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_List_forIn_x27_loop___at_Lean_Server_Completion_minimizeGlobalIdentifierInContext___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !8
  store ptr %6, ptr %14, align 8, !tbaa !8
  br label %32

32:                                               ; preds = %144, %7
  %33 = load ptr, ptr %12, align 8, !tbaa !8
  %34 = call i32 @lean_obj_tag(ptr noundef %33)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %13, align 8, !tbaa !8
  ret ptr %38

39:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %40 = load ptr, ptr %12, align 8, !tbaa !8
  %41 = call ptr @lean_ctor_get(ptr noundef %40, i32 noundef 0)
  store ptr %41, ptr %15, align 8, !tbaa !8
  %42 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %42)
  %43 = load ptr, ptr %15, align 8, !tbaa !8
  %44 = call i32 @lean_obj_tag(ptr noundef %43)
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %97

46:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %47 = load ptr, ptr %12, align 8, !tbaa !8
  %48 = call ptr @lean_ctor_get(ptr noundef %47, i32 noundef 1)
  store ptr %48, ptr %16, align 8, !tbaa !8
  %49 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %49)
  %50 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %50)
  %51 = load ptr, ptr %15, align 8, !tbaa !8
  %52 = call ptr @lean_ctor_get(ptr noundef %51, i32 noundef 0)
  store ptr %52, ptr %17, align 8, !tbaa !8
  %53 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %53)
  %54 = load ptr, ptr %15, align 8, !tbaa !8
  %55 = call ptr @lean_ctor_get(ptr noundef %54, i32 noundef 1)
  store ptr %55, ptr %18, align 8, !tbaa !8
  %56 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %56)
  %57 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %57)
  %58 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %58)
  %59 = load ptr, ptr %9, align 8, !tbaa !8
  %60 = load ptr, ptr %17, align 8, !tbaa !8
  %61 = call ptr @l_Lean_Server_Completion_minimizeGlobalIdentifierInContext_shortenIn(ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %19, align 8, !tbaa !8
  %62 = load ptr, ptr %19, align 8, !tbaa !8
  %63 = load ptr, ptr %18, align 8, !tbaa !8
  %64 = call zeroext i8 @l_List_elem___at_Lean_Environment_realizeConst___spec__6(ptr noundef %62, ptr noundef %63)
  store i8 %64, ptr %20, align 1, !tbaa !12
  %65 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %65)
  %66 = load i8, ptr %20, align 1, !tbaa !12
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %92

69:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %70 = load ptr, ptr %19, align 8, !tbaa !8
  %71 = call ptr @l_Lean_Name_getNumParts(ptr noundef %70)
  store ptr %71, ptr %21, align 8, !tbaa !8
  %72 = load ptr, ptr %13, align 8, !tbaa !8
  %73 = call ptr @l_Lean_Name_getNumParts(ptr noundef %72)
  store ptr %73, ptr %22, align 8, !tbaa !8
  %74 = load ptr, ptr %21, align 8, !tbaa !8
  %75 = load ptr, ptr %22, align 8, !tbaa !8
  %76 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %74, ptr noundef %75)
  store i8 %76, ptr %23, align 1, !tbaa !12
  %77 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %77)
  %78 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %78)
  %79 = load i8, ptr %23, align 1, !tbaa !12
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %69
  %83 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %83)
  %84 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %84, ptr %12, align 8, !tbaa !8
  %85 = call ptr @lean_box(i64 noundef 0)
  store ptr %85, ptr %14, align 8, !tbaa !8
  store i32 2, ptr %24, align 4
  br label %91

86:                                               ; preds = %69
  %87 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %87)
  %88 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %88, ptr %12, align 8, !tbaa !8
  %89 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %89, ptr %13, align 8, !tbaa !8
  %90 = call ptr @lean_box(i64 noundef 0)
  store ptr %90, ptr %14, align 8, !tbaa !8
  store i32 2, ptr %24, align 4
  br label %91

91:                                               ; preds = %86, %82
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %96

92:                                               ; preds = %46
  %93 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %93)
  %94 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %94, ptr %12, align 8, !tbaa !8
  %95 = call ptr @lean_box(i64 noundef 0)
  store ptr %95, ptr %14, align 8, !tbaa !8
  store i32 2, ptr %24, align 4
  br label %96

96:                                               ; preds = %92, %91
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %144

97:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %98 = load ptr, ptr %12, align 8, !tbaa !8
  %99 = call ptr @lean_ctor_get(ptr noundef %98, i32 noundef 1)
  store ptr %99, ptr %25, align 8, !tbaa !8
  %100 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %100)
  %101 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %101)
  %102 = load ptr, ptr %15, align 8, !tbaa !8
  %103 = call ptr @lean_ctor_get(ptr noundef %102, i32 noundef 0)
  store ptr %103, ptr %26, align 8, !tbaa !8
  %104 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %104)
  %105 = load ptr, ptr %15, align 8, !tbaa !8
  %106 = call ptr @lean_ctor_get(ptr noundef %105, i32 noundef 1)
  store ptr %106, ptr %27, align 8, !tbaa !8
  %107 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %107)
  %108 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %108)
  %109 = load ptr, ptr %27, align 8, !tbaa !8
  %110 = load ptr, ptr %9, align 8, !tbaa !8
  %111 = call zeroext i8 @lean_name_eq(ptr noundef %109, ptr noundef %110)
  store i8 %111, ptr %28, align 1, !tbaa !12
  %112 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %112)
  %113 = load i8, ptr %28, align 1, !tbaa !12
  %114 = zext i8 %113 to i32
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %97
  %117 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %117)
  %118 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %118, ptr %12, align 8, !tbaa !8
  %119 = call ptr @lean_box(i64 noundef 0)
  store ptr %119, ptr %14, align 8, !tbaa !8
  store i32 2, ptr %24, align 4
  br label %143

120:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  %121 = load ptr, ptr %26, align 8, !tbaa !8
  %122 = call ptr @l_Lean_Name_getNumParts(ptr noundef %121)
  store ptr %122, ptr %29, align 8, !tbaa !8
  %123 = load ptr, ptr %13, align 8, !tbaa !8
  %124 = call ptr @l_Lean_Name_getNumParts(ptr noundef %123)
  store ptr %124, ptr %30, align 8, !tbaa !8
  %125 = load ptr, ptr %29, align 8, !tbaa !8
  %126 = load ptr, ptr %30, align 8, !tbaa !8
  %127 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %125, ptr noundef %126)
  store i8 %127, ptr %31, align 1, !tbaa !12
  %128 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %128)
  %129 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %129)
  %130 = load i8, ptr %31, align 1, !tbaa !12
  %131 = zext i8 %130 to i32
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %137

133:                                              ; preds = %120
  %134 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %134)
  %135 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %135, ptr %12, align 8, !tbaa !8
  %136 = call ptr @lean_box(i64 noundef 0)
  store ptr %136, ptr %14, align 8, !tbaa !8
  store i32 2, ptr %24, align 4
  br label %142

137:                                              ; preds = %120
  %138 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %138)
  %139 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %139, ptr %12, align 8, !tbaa !8
  %140 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %140, ptr %13, align 8, !tbaa !8
  %141 = call ptr @lean_box(i64 noundef 0)
  store ptr %141, ptr %14, align 8, !tbaa !8
  store i32 2, ptr %24, align 4
  br label %142

142:                                              ; preds = %137, %133
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %143

143:                                              ; preds = %142, %116
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %144

144:                                              ; preds = %143, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_ctor_get(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !13
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

declare zeroext i8 @l_List_elem___at_Lean_Environment_realizeConst___spec__6(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Name_getNumParts(ptr noundef) #4

declare zeroext i8 @lean_name_eq(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_Completion_minimizeGlobalIdentifierInContext(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %11)
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = call ptr @l_Lean_Server_Completion_minimizeGlobalIdentifierInContext_shortenIn(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !8
  %15 = call ptr @lean_box(i64 noundef 0)
  store ptr %15, ptr %8, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  %23 = call ptr @lean_box(i64 noundef 0)
  %24 = call ptr @l_List_forIn_x27_loop___at_Lean_Server_Completion_minimizeGlobalIdentifierInContext___spec__1(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %9, align 8, !tbaa !8
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_List_forIn_x27_loop___at_Lean_Server_Completion_minimizeGlobalIdentifierInContext___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %24 = call ptr @l_List_forIn_x27_loop___at_Lean_Server_Completion_minimizeGlobalIdentifierInContext___spec__1(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %15, align 8, !tbaa !8
  %25 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %26)
  %27 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_Completion_unfoldeDefinitionGuarded_x3f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !8
  br label %30

30:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store i8 0, ptr %14, align 1, !tbaa !12
  %31 = load ptr, ptr %8, align 8, !tbaa !8
  %32 = load i8, ptr %14, align 1, !tbaa !12
  %33 = load ptr, ptr %9, align 8, !tbaa !8
  %34 = load ptr, ptr %10, align 8, !tbaa !8
  %35 = load ptr, ptr %11, align 8, !tbaa !8
  %36 = load ptr, ptr %12, align 8, !tbaa !8
  %37 = load ptr, ptr %13, align 8, !tbaa !8
  %38 = call ptr @l_Lean_Meta_unfoldDefinition_x3f(ptr noundef %31, i8 noundef zeroext %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %15, align 8, !tbaa !8
  %39 = load ptr, ptr %15, align 8, !tbaa !8
  %40 = call i32 @lean_obj_tag(ptr noundef %39)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %30
  %43 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %43, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %125

44:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %45 = load ptr, ptr %15, align 8, !tbaa !8
  %46 = call zeroext i1 @lean_is_exclusive(ptr noundef %45)
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = trunc i32 %48 to i8
  store i8 %49, ptr %17, align 1, !tbaa !12
  %50 = load i8, ptr %17, align 1, !tbaa !12
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %80

53:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %54 = load ptr, ptr %15, align 8, !tbaa !8
  %55 = call ptr @lean_ctor_get(ptr noundef %54, i32 noundef 0)
  store ptr %55, ptr %18, align 8, !tbaa !8
  %56 = load ptr, ptr %18, align 8, !tbaa !8
  %57 = call zeroext i8 @l_Lean_Exception_isInterrupt(ptr noundef %56)
  store i8 %57, ptr %19, align 1, !tbaa !12
  %58 = load i8, ptr %19, align 1, !tbaa !12
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %77

61:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %62 = load ptr, ptr %18, align 8, !tbaa !8
  %63 = call zeroext i8 @l_Lean_Exception_isRuntime(ptr noundef %62)
  store i8 %63, ptr %20, align 1, !tbaa !12
  %64 = load i8, ptr %20, align 1, !tbaa !12
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %68 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %68)
  %69 = call ptr @lean_box(i64 noundef 0)
  store ptr %69, ptr %21, align 8, !tbaa !8
  %70 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %70, i8 noundef zeroext 0)
  %71 = load ptr, ptr %15, align 8, !tbaa !8
  %72 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %71, i32 noundef 0, ptr noundef %72)
  %73 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %73, ptr %7, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %76

74:                                               ; preds = %61
  %75 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %75, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %76

76:                                               ; preds = %74, %67
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  br label %79

77:                                               ; preds = %53
  %78 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %78, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %79

79:                                               ; preds = %77, %76
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %124

80:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %81 = load ptr, ptr %15, align 8, !tbaa !8
  %82 = call ptr @lean_ctor_get(ptr noundef %81, i32 noundef 0)
  store ptr %82, ptr %22, align 8, !tbaa !8
  %83 = load ptr, ptr %15, align 8, !tbaa !8
  %84 = call ptr @lean_ctor_get(ptr noundef %83, i32 noundef 1)
  store ptr %84, ptr %23, align 8, !tbaa !8
  %85 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %85)
  %86 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %86)
  %87 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %87)
  %88 = load ptr, ptr %22, align 8, !tbaa !8
  %89 = call zeroext i8 @l_Lean_Exception_isInterrupt(ptr noundef %88)
  store i8 %89, ptr %24, align 1, !tbaa !12
  %90 = load i8, ptr %24, align 1, !tbaa !12
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %116

93:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %94 = load ptr, ptr %22, align 8, !tbaa !8
  %95 = call zeroext i8 @l_Lean_Exception_isRuntime(ptr noundef %94)
  store i8 %95, ptr %25, align 1, !tbaa !12
  %96 = load i8, ptr %25, align 1, !tbaa !12
  %97 = zext i8 %96 to i32
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %108

99:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %100 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %100)
  %101 = call ptr @lean_box(i64 noundef 0)
  store ptr %101, ptr %26, align 8, !tbaa !8
  %102 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %102, ptr %27, align 8, !tbaa !8
  %103 = load ptr, ptr %27, align 8, !tbaa !8
  %104 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %103, i32 noundef 0, ptr noundef %104)
  %105 = load ptr, ptr %27, align 8, !tbaa !8
  %106 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %105, i32 noundef 1, ptr noundef %106)
  %107 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %107, ptr %7, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %115

108:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %109 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %109, ptr %28, align 8, !tbaa !8
  %110 = load ptr, ptr %28, align 8, !tbaa !8
  %111 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %110, i32 noundef 0, ptr noundef %111)
  %112 = load ptr, ptr %28, align 8, !tbaa !8
  %113 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %112, i32 noundef 1, ptr noundef %113)
  %114 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %114, ptr %7, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %115

115:                                              ; preds = %108, %99
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  br label %123

116:                                              ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %117 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %117, ptr %29, align 8, !tbaa !8
  %118 = load ptr, ptr %29, align 8, !tbaa !8
  %119 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %118, i32 noundef 0, ptr noundef %119)
  %120 = load ptr, ptr %29, align 8, !tbaa !8
  %121 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %120, i32 noundef 1, ptr noundef %121)
  %122 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %122, ptr %7, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %123

123:                                              ; preds = %116, %115
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %124

124:                                              ; preds = %123, %79
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  br label %125

125:                                              ; preds = %124, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  %126 = load ptr, ptr %7, align 8
  ret ptr %126
}

declare ptr @l_Lean_Meta_unfoldDefinition_x3f(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

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

declare zeroext i8 @l_Lean_Exception_isInterrupt(ptr noundef) #4

declare zeroext i8 @l_Lean_Exception_isRuntime(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_tag(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i8 %1, ptr %4, align 1, !tbaa !12
  %5 = load i8, ptr %4, align 1, !tbaa !12
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !13
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  store ptr %7, ptr %12, align 8, !tbaa !8
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
  store ptr %16, ptr %7, align 8, !tbaa !8
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = load i32, ptr %4, align 4, !tbaa !13
  %19 = load i32, ptr %5, align 4, !tbaa !13
  call void @lean_set_st_header(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__5(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  store i64 %0, ptr %11, align 8, !tbaa !4
  store i64 %1, ptr %12, align 8, !tbaa !4
  store ptr %2, ptr %13, align 8, !tbaa !8
  store ptr %3, ptr %14, align 8, !tbaa !8
  store ptr %4, ptr %15, align 8, !tbaa !8
  store ptr %5, ptr %16, align 8, !tbaa !8
  store ptr %6, ptr %17, align 8, !tbaa !8
  store ptr %7, ptr %18, align 8, !tbaa !8
  store ptr %8, ptr %19, align 8, !tbaa !8
  br label %34

34:                                               ; preds = %87, %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %35 = load i64, ptr %12, align 8, !tbaa !4
  %36 = load i64, ptr %11, align 8, !tbaa !4
  %37 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %35, i64 noundef %36)
  store i8 %37, ptr %20, align 1, !tbaa !12
  %38 = load i8, ptr %20, align 1, !tbaa !12
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %42 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %42, ptr %21, align 8, !tbaa !8
  %43 = load ptr, ptr %21, align 8, !tbaa !8
  %44 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %43, i32 noundef 0, ptr noundef %44)
  %45 = load ptr, ptr %21, align 8, !tbaa !8
  %46 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %45, i32 noundef 1, ptr noundef %46)
  %47 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %47, ptr %10, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %87

48:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %49 = load ptr, ptr %13, align 8, !tbaa !8
  %50 = load i64, ptr %12, align 8, !tbaa !4
  %51 = call ptr @lean_array_uget(ptr noundef %49, i64 noundef %50)
  store ptr %51, ptr %23, align 8, !tbaa !8
  %52 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %52, ptr %24, align 8, !tbaa !8
  %53 = load ptr, ptr %13, align 8, !tbaa !8
  %54 = load i64, ptr %12, align 8, !tbaa !4
  %55 = load ptr, ptr %24, align 8, !tbaa !8
  %56 = call ptr @lean_array_uset(ptr noundef %53, i64 noundef %54, ptr noundef %55)
  store ptr %56, ptr %25, align 8, !tbaa !8
  store i8 1, ptr %26, align 1, !tbaa !12
  %57 = load ptr, ptr %23, align 8, !tbaa !8
  %58 = load i8, ptr %26, align 1, !tbaa !12
  %59 = load ptr, ptr %14, align 8, !tbaa !8
  %60 = load ptr, ptr %15, align 8, !tbaa !8
  %61 = load ptr, ptr %16, align 8, !tbaa !8
  %62 = load ptr, ptr %17, align 8, !tbaa !8
  %63 = load ptr, ptr %18, align 8, !tbaa !8
  %64 = load ptr, ptr %19, align 8, !tbaa !8
  %65 = call ptr @l_Lean_computeStructureResolutionOrder___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__3(ptr noundef %57, i8 noundef zeroext %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %27, align 8, !tbaa !8
  %66 = load ptr, ptr %27, align 8, !tbaa !8
  %67 = call ptr @lean_ctor_get(ptr noundef %66, i32 noundef 0)
  store ptr %67, ptr %28, align 8, !tbaa !8
  %68 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %68)
  %69 = load ptr, ptr %27, align 8, !tbaa !8
  %70 = call ptr @lean_ctor_get(ptr noundef %69, i32 noundef 1)
  store ptr %70, ptr %29, align 8, !tbaa !8
  %71 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %71)
  %72 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %72)
  %73 = load ptr, ptr %28, align 8, !tbaa !8
  %74 = call ptr @lean_ctor_get(ptr noundef %73, i32 noundef 0)
  store ptr %74, ptr %30, align 8, !tbaa !8
  %75 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %75)
  %76 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %76)
  store i64 1, ptr %31, align 8, !tbaa !4
  %77 = load i64, ptr %12, align 8, !tbaa !4
  %78 = load i64, ptr %31, align 8, !tbaa !4
  %79 = call i64 @lean_usize_add(i64 noundef %77, i64 noundef %78)
  store i64 %79, ptr %32, align 8, !tbaa !4
  %80 = load ptr, ptr %25, align 8, !tbaa !8
  %81 = load i64, ptr %12, align 8, !tbaa !4
  %82 = load ptr, ptr %30, align 8, !tbaa !8
  %83 = call ptr @lean_array_uset(ptr noundef %80, i64 noundef %81, ptr noundef %82)
  store ptr %83, ptr %33, align 8, !tbaa !8
  %84 = load i64, ptr %32, align 8, !tbaa !4
  store i64 %84, ptr %12, align 8, !tbaa !4
  %85 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %85, ptr %13, align 8, !tbaa !8
  %86 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %86, ptr %19, align 8, !tbaa !8
  store i32 2, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %87

87:                                               ; preds = %48, %41
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  %88 = load i32, ptr %22, align 4
  switch i32 %88, label %91 [
    i32 1, label %89
    i32 2, label %34
  ]

89:                                               ; preds = %87
  %90 = load ptr, ptr %10, align 8
  ret ptr %90

91:                                               ; preds = %87
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_computeStructureResolutionOrder___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__3(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
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
  %26 = alloca i32, align 4
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
  store ptr %0, ptr %10, align 8, !tbaa !8
  store i8 %1, ptr %11, align 1, !tbaa !12
  store ptr %2, ptr %12, align 8, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !8
  store ptr %5, ptr %15, align 8, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !8
  br label %40

40:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %41 = load ptr, ptr %16, align 8, !tbaa !8
  %42 = load ptr, ptr %17, align 8, !tbaa !8
  %43 = call ptr @lean_st_ref_get(ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %18, align 8, !tbaa !8
  %44 = load ptr, ptr %18, align 8, !tbaa !8
  %45 = call zeroext i1 @lean_is_exclusive(ptr noundef %44)
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = trunc i32 %47 to i8
  store i8 %48, ptr %19, align 1, !tbaa !12
  %49 = load i8, ptr %19, align 1, !tbaa !12
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %100

52:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %53 = load ptr, ptr %18, align 8, !tbaa !8
  %54 = call ptr @lean_ctor_get(ptr noundef %53, i32 noundef 0)
  store ptr %54, ptr %20, align 8, !tbaa !8
  %55 = load ptr, ptr %18, align 8, !tbaa !8
  %56 = call ptr @lean_ctor_get(ptr noundef %55, i32 noundef 1)
  store ptr %56, ptr %21, align 8, !tbaa !8
  %57 = load ptr, ptr %20, align 8, !tbaa !8
  %58 = call ptr @lean_ctor_get(ptr noundef %57, i32 noundef 0)
  store ptr %58, ptr %22, align 8, !tbaa !8
  %59 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %59)
  %60 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %60)
  %61 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %61)
  %62 = load ptr, ptr %22, align 8, !tbaa !8
  %63 = load ptr, ptr %10, align 8, !tbaa !8
  %64 = call ptr @l___private_Lean_Structure_0__Lean_getStructureResolutionOrder_x3f(ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %23, align 8, !tbaa !8
  %65 = load ptr, ptr %23, align 8, !tbaa !8
  %66 = call i32 @lean_obj_tag(ptr noundef %65)
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %83

68:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %69 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %69)
  %70 = call ptr @lean_box(i64 noundef 0)
  store ptr %70, ptr %24, align 8, !tbaa !8
  %71 = load ptr, ptr %22, align 8, !tbaa !8
  %72 = load ptr, ptr %10, align 8, !tbaa !8
  %73 = load i8, ptr %11, align 1, !tbaa !12
  %74 = load ptr, ptr %24, align 8, !tbaa !8
  %75 = load ptr, ptr %12, align 8, !tbaa !8
  %76 = load ptr, ptr %13, align 8, !tbaa !8
  %77 = load ptr, ptr %14, align 8, !tbaa !8
  %78 = load ptr, ptr %15, align 8, !tbaa !8
  %79 = load ptr, ptr %16, align 8, !tbaa !8
  %80 = load ptr, ptr %21, align 8, !tbaa !8
  %81 = call ptr @l_Lean_computeStructureResolutionOrder___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__3___lambda__1(ptr noundef %71, ptr noundef %72, i8 noundef zeroext %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80)
  store ptr %81, ptr %25, align 8, !tbaa !8
  %82 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %82, ptr %9, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %99

83:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %84 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %84)
  %85 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %85)
  %86 = load ptr, ptr %23, align 8, !tbaa !8
  %87 = call ptr @lean_ctor_get(ptr noundef %86, i32 noundef 0)
  store ptr %87, ptr %27, align 8, !tbaa !8
  %88 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %88)
  %89 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %89)
  %90 = load ptr, ptr @l_Lean_mergeStructureResolutionOrders___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__4___closed__1, align 8, !tbaa !8
  store ptr %90, ptr %28, align 8, !tbaa !8
  %91 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %91, ptr %29, align 8, !tbaa !8
  %92 = load ptr, ptr %29, align 8, !tbaa !8
  %93 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %92, i32 noundef 0, ptr noundef %93)
  %94 = load ptr, ptr %29, align 8, !tbaa !8
  %95 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %94, i32 noundef 1, ptr noundef %95)
  %96 = load ptr, ptr %18, align 8, !tbaa !8
  %97 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %96, i32 noundef 0, ptr noundef %97)
  %98 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %98, ptr %9, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %99

99:                                               ; preds = %83, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %153

100:                                              ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %101 = load ptr, ptr %18, align 8, !tbaa !8
  %102 = call ptr @lean_ctor_get(ptr noundef %101, i32 noundef 0)
  store ptr %102, ptr %30, align 8, !tbaa !8
  %103 = load ptr, ptr %18, align 8, !tbaa !8
  %104 = call ptr @lean_ctor_get(ptr noundef %103, i32 noundef 1)
  store ptr %104, ptr %31, align 8, !tbaa !8
  %105 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %105)
  %106 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %106)
  %107 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %107)
  %108 = load ptr, ptr %30, align 8, !tbaa !8
  %109 = call ptr @lean_ctor_get(ptr noundef %108, i32 noundef 0)
  store ptr %109, ptr %32, align 8, !tbaa !8
  %110 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %110)
  %111 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %111)
  %112 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %112)
  %113 = load ptr, ptr %32, align 8, !tbaa !8
  %114 = load ptr, ptr %10, align 8, !tbaa !8
  %115 = call ptr @l___private_Lean_Structure_0__Lean_getStructureResolutionOrder_x3f(ptr noundef %113, ptr noundef %114)
  store ptr %115, ptr %33, align 8, !tbaa !8
  %116 = load ptr, ptr %33, align 8, !tbaa !8
  %117 = call i32 @lean_obj_tag(ptr noundef %116)
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %133

119:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %120 = call ptr @lean_box(i64 noundef 0)
  store ptr %120, ptr %34, align 8, !tbaa !8
  %121 = load ptr, ptr %32, align 8, !tbaa !8
  %122 = load ptr, ptr %10, align 8, !tbaa !8
  %123 = load i8, ptr %11, align 1, !tbaa !12
  %124 = load ptr, ptr %34, align 8, !tbaa !8
  %125 = load ptr, ptr %12, align 8, !tbaa !8
  %126 = load ptr, ptr %13, align 8, !tbaa !8
  %127 = load ptr, ptr %14, align 8, !tbaa !8
  %128 = load ptr, ptr %15, align 8, !tbaa !8
  %129 = load ptr, ptr %16, align 8, !tbaa !8
  %130 = load ptr, ptr %31, align 8, !tbaa !8
  %131 = call ptr @l_Lean_computeStructureResolutionOrder___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__3___lambda__1(ptr noundef %121, ptr noundef %122, i8 noundef zeroext %123, ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130)
  store ptr %131, ptr %35, align 8, !tbaa !8
  %132 = load ptr, ptr %35, align 8, !tbaa !8
  store ptr %132, ptr %9, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %152

133:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %134 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %134)
  %135 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %135)
  %136 = load ptr, ptr %33, align 8, !tbaa !8
  %137 = call ptr @lean_ctor_get(ptr noundef %136, i32 noundef 0)
  store ptr %137, ptr %36, align 8, !tbaa !8
  %138 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %138)
  %139 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %139)
  %140 = load ptr, ptr @l_Lean_mergeStructureResolutionOrders___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__4___closed__1, align 8, !tbaa !8
  store ptr %140, ptr %37, align 8, !tbaa !8
  %141 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %141, ptr %38, align 8, !tbaa !8
  %142 = load ptr, ptr %38, align 8, !tbaa !8
  %143 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %142, i32 noundef 0, ptr noundef %143)
  %144 = load ptr, ptr %38, align 8, !tbaa !8
  %145 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %144, i32 noundef 1, ptr noundef %145)
  %146 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %146, ptr %39, align 8, !tbaa !8
  %147 = load ptr, ptr %39, align 8, !tbaa !8
  %148 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %147, i32 noundef 0, ptr noundef %148)
  %149 = load ptr, ptr %39, align 8, !tbaa !8
  %150 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %149, i32 noundef 1, ptr noundef %150)
  %151 = load ptr, ptr %39, align 8, !tbaa !8
  store ptr %151, ptr %9, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %152

152:                                              ; preds = %133, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %153

153:                                              ; preds = %152, %99
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %154 = load ptr, ptr %9, align 8
  ret ptr %154
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Array_anyMUnsafe_any___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__7(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #2 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !4
  store i64 %3, ptr %9, align 8, !tbaa !4
  br label %18

18:                                               ; preds = %46, %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %19 = load i64, ptr %8, align 8, !tbaa !4
  %20 = load i64, ptr %9, align 8, !tbaa !4
  %21 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %19, i64 noundef %20)
  store i8 %21, ptr %10, align 1, !tbaa !12
  %22 = load i8, ptr %10, align 1, !tbaa !12
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  %27 = load i64, ptr %8, align 8, !tbaa !4
  %28 = call ptr @lean_array_uget(ptr noundef %26, i64 noundef %27)
  store ptr %28, ptr %11, align 8, !tbaa !8
  %29 = load ptr, ptr %11, align 8, !tbaa !8
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  %31 = call zeroext i8 @lean_name_eq(ptr noundef %29, ptr noundef %30)
  store i8 %31, ptr %12, align 1, !tbaa !12
  %32 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %32)
  %33 = load i8, ptr %12, align 1, !tbaa !12
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store i64 1, ptr %13, align 8, !tbaa !4
  %37 = load i64, ptr %8, align 8, !tbaa !4
  %38 = load i64, ptr %13, align 8, !tbaa !4
  %39 = call i64 @lean_usize_add(i64 noundef %37, i64 noundef %38)
  store i64 %39, ptr %14, align 8, !tbaa !4
  %40 = load i64, ptr %14, align 8, !tbaa !4
  store i64 %40, ptr %8, align 8, !tbaa !4
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %43

41:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  store i8 1, ptr %16, align 1, !tbaa !12
  %42 = load i8, ptr %16, align 1, !tbaa !12
  store i8 %42, ptr %5, align 1
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  br label %43

43:                                               ; preds = %41, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %46

44:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  store i8 0, ptr %17, align 1, !tbaa !12
  %45 = load i8, ptr %17, align 1, !tbaa !12
  store i8 %45, ptr %5, align 1
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  br label %46

46:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  %47 = load i32, ptr %15, align 4
  switch i32 %47, label %50 [
    i32 2, label %18
    i32 1, label %48
  ]

48:                                               ; preds = %46
  %49 = load i8, ptr %5, align 1
  ret i8 %49

50:                                               ; preds = %46
  unreachable
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Array_anyMUnsafe_any___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__8(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #2 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !4
  store i64 %3, ptr %9, align 8, !tbaa !4
  br label %18

18:                                               ; preds = %46, %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %19 = load i64, ptr %8, align 8, !tbaa !4
  %20 = load i64, ptr %9, align 8, !tbaa !4
  %21 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %19, i64 noundef %20)
  store i8 %21, ptr %10, align 1, !tbaa !12
  %22 = load i8, ptr %10, align 1, !tbaa !12
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  %27 = load i64, ptr %8, align 8, !tbaa !4
  %28 = call ptr @lean_array_uget(ptr noundef %26, i64 noundef %27)
  store ptr %28, ptr %11, align 8, !tbaa !8
  %29 = load ptr, ptr %11, align 8, !tbaa !8
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  %31 = call zeroext i8 @lean_name_eq(ptr noundef %29, ptr noundef %30)
  store i8 %31, ptr %12, align 1, !tbaa !12
  %32 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %32)
  %33 = load i8, ptr %12, align 1, !tbaa !12
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store i64 1, ptr %13, align 8, !tbaa !4
  %37 = load i64, ptr %8, align 8, !tbaa !4
  %38 = load i64, ptr %13, align 8, !tbaa !4
  %39 = call i64 @lean_usize_add(i64 noundef %37, i64 noundef %38)
  store i64 %39, ptr %14, align 8, !tbaa !4
  %40 = load i64, ptr %14, align 8, !tbaa !4
  store i64 %40, ptr %8, align 8, !tbaa !4
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %43

41:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  store i8 1, ptr %16, align 1, !tbaa !12
  %42 = load i8, ptr %16, align 1, !tbaa !12
  store i8 %42, ptr %5, align 1
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  br label %43

43:                                               ; preds = %41, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %46

44:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  store i8 0, ptr %17, align 1, !tbaa !12
  %45 = load i8, ptr %17, align 1, !tbaa !12
  store i8 %45, ptr %5, align 1
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  br label %46

46:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  %47 = load i32, ptr %15, align 4
  switch i32 %47, label %50 [
    i32 2, label %18
    i32 1, label %48
  ]

48:                                               ; preds = %46
  %49 = load i8, ptr %5, align 1
  ret i8 %49

50:                                               ; preds = %46
  unreachable
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Array_anyMUnsafe_any___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__9(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #2 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i8, align 1
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i8, align 1
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i8, align 1
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !4
  store i64 %3, ptr %9, align 8, !tbaa !4
  br label %40

40:                                               ; preds = %161, %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %41 = load i64, ptr %8, align 8, !tbaa !4
  %42 = load i64, ptr %9, align 8, !tbaa !4
  %43 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %41, i64 noundef %42)
  store i8 %43, ptr %10, align 1, !tbaa !12
  %44 = load i8, ptr %10, align 1, !tbaa !12
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %159

47:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %48 = load ptr, ptr %7, align 8, !tbaa !8
  %49 = load i64, ptr %8, align 8, !tbaa !4
  %50 = call ptr @lean_array_uget(ptr noundef %48, i64 noundef %49)
  store ptr %50, ptr %11, align 8, !tbaa !8
  %51 = load ptr, ptr %11, align 8, !tbaa !8
  %52 = call ptr @lean_array_get_size(ptr noundef %51)
  store ptr %52, ptr %12, align 8, !tbaa !8
  %53 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %53, ptr %13, align 8, !tbaa !8
  %54 = load ptr, ptr %11, align 8, !tbaa !8
  %55 = load ptr, ptr %13, align 8, !tbaa !8
  %56 = load ptr, ptr %12, align 8, !tbaa !8
  %57 = call ptr @l_Array_toSubarray___rarg(ptr noundef %54, ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %14, align 8, !tbaa !8
  %58 = load ptr, ptr %14, align 8, !tbaa !8
  %59 = call ptr @lean_ctor_get(ptr noundef %58, i32 noundef 0)
  store ptr %59, ptr %15, align 8, !tbaa !8
  %60 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %60)
  %61 = load ptr, ptr %14, align 8, !tbaa !8
  %62 = call ptr @lean_ctor_get(ptr noundef %61, i32 noundef 1)
  store ptr %62, ptr %16, align 8, !tbaa !8
  %63 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %63)
  %64 = load ptr, ptr %14, align 8, !tbaa !8
  %65 = call ptr @lean_ctor_get(ptr noundef %64, i32 noundef 2)
  store ptr %65, ptr %17, align 8, !tbaa !8
  %66 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %66)
  %67 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %67)
  %68 = load ptr, ptr %16, align 8, !tbaa !8
  %69 = load ptr, ptr %17, align 8, !tbaa !8
  %70 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %68, ptr noundef %69)
  store i8 %70, ptr %18, align 1, !tbaa !12
  %71 = load i8, ptr %18, align 1, !tbaa !12
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %82

74:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %75 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %75)
  %76 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %76)
  %77 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %77)
  store i64 1, ptr %19, align 8, !tbaa !4
  %78 = load i64, ptr %8, align 8, !tbaa !4
  %79 = load i64, ptr %19, align 8, !tbaa !4
  %80 = call i64 @lean_usize_add(i64 noundef %78, i64 noundef %79)
  store i64 %80, ptr %20, align 8, !tbaa !4
  %81 = load i64, ptr %20, align 8, !tbaa !4
  store i64 %81, ptr %8, align 8, !tbaa !4
  store i32 2, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %158

82:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %83 = load ptr, ptr %15, align 8, !tbaa !8
  %84 = call ptr @lean_array_get_size(ptr noundef %83)
  store ptr %84, ptr %22, align 8, !tbaa !8
  %85 = load ptr, ptr %17, align 8, !tbaa !8
  %86 = load ptr, ptr %22, align 8, !tbaa !8
  %87 = call zeroext i8 @lean_nat_dec_le(ptr noundef %85, ptr noundef %86)
  store i8 %87, ptr %23, align 1, !tbaa !12
  %88 = load i8, ptr %23, align 1, !tbaa !12
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %132

91:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %92 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %92)
  %93 = load ptr, ptr %16, align 8, !tbaa !8
  %94 = load ptr, ptr %22, align 8, !tbaa !8
  %95 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %93, ptr noundef %94)
  store i8 %95, ptr %24, align 1, !tbaa !12
  %96 = load i8, ptr %24, align 1, !tbaa !12
  %97 = zext i8 %96 to i32
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %107

99:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %100 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %100)
  %101 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %101)
  %102 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %102)
  store i64 1, ptr %25, align 8, !tbaa !4
  %103 = load i64, ptr %8, align 8, !tbaa !4
  %104 = load i64, ptr %25, align 8, !tbaa !4
  %105 = call i64 @lean_usize_add(i64 noundef %103, i64 noundef %104)
  store i64 %105, ptr %26, align 8, !tbaa !4
  %106 = load i64, ptr %26, align 8, !tbaa !4
  store i64 %106, ptr %8, align 8, !tbaa !4
  store i32 2, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %131

107:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %108 = load ptr, ptr %16, align 8, !tbaa !8
  %109 = call i64 @lean_usize_of_nat(ptr noundef %108)
  store i64 %109, ptr %27, align 8, !tbaa !4
  %110 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %110)
  %111 = load ptr, ptr %22, align 8, !tbaa !8
  %112 = call i64 @lean_usize_of_nat(ptr noundef %111)
  store i64 %112, ptr %28, align 8, !tbaa !4
  %113 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %113)
  %114 = load ptr, ptr %6, align 8, !tbaa !8
  %115 = load ptr, ptr %15, align 8, !tbaa !8
  %116 = load i64, ptr %27, align 8, !tbaa !4
  %117 = load i64, ptr %28, align 8, !tbaa !4
  %118 = call zeroext i8 @l_Array_anyMUnsafe_any___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__7(ptr noundef %114, ptr noundef %115, i64 noundef %116, i64 noundef %117)
  store i8 %118, ptr %29, align 1, !tbaa !12
  %119 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %119)
  %120 = load i8, ptr %29, align 1, !tbaa !12
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %128

123:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  store i64 1, ptr %30, align 8, !tbaa !4
  %124 = load i64, ptr %8, align 8, !tbaa !4
  %125 = load i64, ptr %30, align 8, !tbaa !4
  %126 = call i64 @lean_usize_add(i64 noundef %124, i64 noundef %125)
  store i64 %126, ptr %31, align 8, !tbaa !4
  %127 = load i64, ptr %31, align 8, !tbaa !4
  store i64 %127, ptr %8, align 8, !tbaa !4
  store i32 2, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %130

128:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  store i8 1, ptr %32, align 1, !tbaa !12
  %129 = load i8, ptr %32, align 1, !tbaa !12
  store i8 %129, ptr %5, align 1
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  br label %130

130:                                              ; preds = %128, %123
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %131

131:                                              ; preds = %130, %99
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  br label %157

132:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  %133 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %133)
  %134 = load ptr, ptr %16, align 8, !tbaa !8
  %135 = call i64 @lean_usize_of_nat(ptr noundef %134)
  store i64 %135, ptr %33, align 8, !tbaa !4
  %136 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %136)
  %137 = load ptr, ptr %17, align 8, !tbaa !8
  %138 = call i64 @lean_usize_of_nat(ptr noundef %137)
  store i64 %138, ptr %34, align 8, !tbaa !4
  %139 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %139)
  %140 = load ptr, ptr %6, align 8, !tbaa !8
  %141 = load ptr, ptr %15, align 8, !tbaa !8
  %142 = load i64, ptr %33, align 8, !tbaa !4
  %143 = load i64, ptr %34, align 8, !tbaa !4
  %144 = call zeroext i8 @l_Array_anyMUnsafe_any___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__8(ptr noundef %140, ptr noundef %141, i64 noundef %142, i64 noundef %143)
  store i8 %144, ptr %35, align 1, !tbaa !12
  %145 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %145)
  %146 = load i8, ptr %35, align 1, !tbaa !12
  %147 = zext i8 %146 to i32
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %154

149:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  store i64 1, ptr %36, align 8, !tbaa !4
  %150 = load i64, ptr %8, align 8, !tbaa !4
  %151 = load i64, ptr %36, align 8, !tbaa !4
  %152 = call i64 @lean_usize_add(i64 noundef %150, i64 noundef %151)
  store i64 %152, ptr %37, align 8, !tbaa !4
  %153 = load i64, ptr %37, align 8, !tbaa !4
  store i64 %153, ptr %8, align 8, !tbaa !4
  store i32 2, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %156

154:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  store i8 1, ptr %38, align 1, !tbaa !12
  %155 = load i8, ptr %38, align 1, !tbaa !12
  store i8 %155, ptr %5, align 1
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  br label %156

156:                                              ; preds = %154, %149
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %157

157:                                              ; preds = %156, %131
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %158

158:                                              ; preds = %157, %74
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %161

159:                                              ; preds = %40
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  store i8 0, ptr %39, align 1, !tbaa !12
  %160 = load i8, ptr %39, align 1, !tbaa !12
  store i8 %160, ptr %5, align 1
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #7
  br label %161

161:                                              ; preds = %159, %158
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  %162 = load i32, ptr %21, align 4
  switch i32 %162, label %165 [
    i32 2, label %40
    i32 1, label %163
  ]

163:                                              ; preds = %161
  %164 = load i8, ptr %5, align 1
  ret i8 %164

165:                                              ; preds = %161
  unreachable
}

declare ptr @l_Array_toSubarray___rarg(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Array_anyMUnsafe_any___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__10(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #2 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i8, align 1
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i8, align 1
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i8, align 1
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !4
  store i64 %3, ptr %9, align 8, !tbaa !4
  br label %40

40:                                               ; preds = %161, %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %41 = load i64, ptr %8, align 8, !tbaa !4
  %42 = load i64, ptr %9, align 8, !tbaa !4
  %43 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %41, i64 noundef %42)
  store i8 %43, ptr %10, align 1, !tbaa !12
  %44 = load i8, ptr %10, align 1, !tbaa !12
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %159

47:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %48 = load ptr, ptr %7, align 8, !tbaa !8
  %49 = load i64, ptr %8, align 8, !tbaa !4
  %50 = call ptr @lean_array_uget(ptr noundef %48, i64 noundef %49)
  store ptr %50, ptr %11, align 8, !tbaa !8
  %51 = load ptr, ptr %11, align 8, !tbaa !8
  %52 = call ptr @lean_array_get_size(ptr noundef %51)
  store ptr %52, ptr %12, align 8, !tbaa !8
  %53 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %53, ptr %13, align 8, !tbaa !8
  %54 = load ptr, ptr %11, align 8, !tbaa !8
  %55 = load ptr, ptr %13, align 8, !tbaa !8
  %56 = load ptr, ptr %12, align 8, !tbaa !8
  %57 = call ptr @l_Array_toSubarray___rarg(ptr noundef %54, ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %14, align 8, !tbaa !8
  %58 = load ptr, ptr %14, align 8, !tbaa !8
  %59 = call ptr @lean_ctor_get(ptr noundef %58, i32 noundef 0)
  store ptr %59, ptr %15, align 8, !tbaa !8
  %60 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %60)
  %61 = load ptr, ptr %14, align 8, !tbaa !8
  %62 = call ptr @lean_ctor_get(ptr noundef %61, i32 noundef 1)
  store ptr %62, ptr %16, align 8, !tbaa !8
  %63 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %63)
  %64 = load ptr, ptr %14, align 8, !tbaa !8
  %65 = call ptr @lean_ctor_get(ptr noundef %64, i32 noundef 2)
  store ptr %65, ptr %17, align 8, !tbaa !8
  %66 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %66)
  %67 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %67)
  %68 = load ptr, ptr %16, align 8, !tbaa !8
  %69 = load ptr, ptr %17, align 8, !tbaa !8
  %70 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %68, ptr noundef %69)
  store i8 %70, ptr %18, align 1, !tbaa !12
  %71 = load i8, ptr %18, align 1, !tbaa !12
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %82

74:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %75 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %75)
  %76 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %76)
  %77 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %77)
  store i64 1, ptr %19, align 8, !tbaa !4
  %78 = load i64, ptr %8, align 8, !tbaa !4
  %79 = load i64, ptr %19, align 8, !tbaa !4
  %80 = call i64 @lean_usize_add(i64 noundef %78, i64 noundef %79)
  store i64 %80, ptr %20, align 8, !tbaa !4
  %81 = load i64, ptr %20, align 8, !tbaa !4
  store i64 %81, ptr %8, align 8, !tbaa !4
  store i32 2, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %158

82:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %83 = load ptr, ptr %15, align 8, !tbaa !8
  %84 = call ptr @lean_array_get_size(ptr noundef %83)
  store ptr %84, ptr %22, align 8, !tbaa !8
  %85 = load ptr, ptr %17, align 8, !tbaa !8
  %86 = load ptr, ptr %22, align 8, !tbaa !8
  %87 = call zeroext i8 @lean_nat_dec_le(ptr noundef %85, ptr noundef %86)
  store i8 %87, ptr %23, align 1, !tbaa !12
  %88 = load i8, ptr %23, align 1, !tbaa !12
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %132

91:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %92 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %92)
  %93 = load ptr, ptr %16, align 8, !tbaa !8
  %94 = load ptr, ptr %22, align 8, !tbaa !8
  %95 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %93, ptr noundef %94)
  store i8 %95, ptr %24, align 1, !tbaa !12
  %96 = load i8, ptr %24, align 1, !tbaa !12
  %97 = zext i8 %96 to i32
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %107

99:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %100 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %100)
  %101 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %101)
  %102 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %102)
  store i64 1, ptr %25, align 8, !tbaa !4
  %103 = load i64, ptr %8, align 8, !tbaa !4
  %104 = load i64, ptr %25, align 8, !tbaa !4
  %105 = call i64 @lean_usize_add(i64 noundef %103, i64 noundef %104)
  store i64 %105, ptr %26, align 8, !tbaa !4
  %106 = load i64, ptr %26, align 8, !tbaa !4
  store i64 %106, ptr %8, align 8, !tbaa !4
  store i32 2, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %131

107:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %108 = load ptr, ptr %16, align 8, !tbaa !8
  %109 = call i64 @lean_usize_of_nat(ptr noundef %108)
  store i64 %109, ptr %27, align 8, !tbaa !4
  %110 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %110)
  %111 = load ptr, ptr %22, align 8, !tbaa !8
  %112 = call i64 @lean_usize_of_nat(ptr noundef %111)
  store i64 %112, ptr %28, align 8, !tbaa !4
  %113 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %113)
  %114 = load ptr, ptr %6, align 8, !tbaa !8
  %115 = load ptr, ptr %15, align 8, !tbaa !8
  %116 = load i64, ptr %27, align 8, !tbaa !4
  %117 = load i64, ptr %28, align 8, !tbaa !4
  %118 = call zeroext i8 @l_Array_anyMUnsafe_any___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__7(ptr noundef %114, ptr noundef %115, i64 noundef %116, i64 noundef %117)
  store i8 %118, ptr %29, align 1, !tbaa !12
  %119 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %119)
  %120 = load i8, ptr %29, align 1, !tbaa !12
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %128

123:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  store i64 1, ptr %30, align 8, !tbaa !4
  %124 = load i64, ptr %8, align 8, !tbaa !4
  %125 = load i64, ptr %30, align 8, !tbaa !4
  %126 = call i64 @lean_usize_add(i64 noundef %124, i64 noundef %125)
  store i64 %126, ptr %31, align 8, !tbaa !4
  %127 = load i64, ptr %31, align 8, !tbaa !4
  store i64 %127, ptr %8, align 8, !tbaa !4
  store i32 2, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %130

128:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  store i8 1, ptr %32, align 1, !tbaa !12
  %129 = load i8, ptr %32, align 1, !tbaa !12
  store i8 %129, ptr %5, align 1
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  br label %130

130:                                              ; preds = %128, %123
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %131

131:                                              ; preds = %130, %99
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  br label %157

132:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  %133 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %133)
  %134 = load ptr, ptr %16, align 8, !tbaa !8
  %135 = call i64 @lean_usize_of_nat(ptr noundef %134)
  store i64 %135, ptr %33, align 8, !tbaa !4
  %136 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %136)
  %137 = load ptr, ptr %17, align 8, !tbaa !8
  %138 = call i64 @lean_usize_of_nat(ptr noundef %137)
  store i64 %138, ptr %34, align 8, !tbaa !4
  %139 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %139)
  %140 = load ptr, ptr %6, align 8, !tbaa !8
  %141 = load ptr, ptr %15, align 8, !tbaa !8
  %142 = load i64, ptr %33, align 8, !tbaa !4
  %143 = load i64, ptr %34, align 8, !tbaa !4
  %144 = call zeroext i8 @l_Array_anyMUnsafe_any___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__8(ptr noundef %140, ptr noundef %141, i64 noundef %142, i64 noundef %143)
  store i8 %144, ptr %35, align 1, !tbaa !12
  %145 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %145)
  %146 = load i8, ptr %35, align 1, !tbaa !12
  %147 = zext i8 %146 to i32
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %154

149:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  store i64 1, ptr %36, align 8, !tbaa !4
  %150 = load i64, ptr %8, align 8, !tbaa !4
  %151 = load i64, ptr %36, align 8, !tbaa !4
  %152 = call i64 @lean_usize_add(i64 noundef %150, i64 noundef %151)
  store i64 %152, ptr %37, align 8, !tbaa !4
  %153 = load i64, ptr %37, align 8, !tbaa !4
  store i64 %153, ptr %8, align 8, !tbaa !4
  store i32 2, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %156

154:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  store i8 1, ptr %38, align 1, !tbaa !12
  %155 = load i8, ptr %38, align 1, !tbaa !12
  store i8 %155, ptr %5, align 1
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  br label %156

156:                                              ; preds = %154, %149
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %157

157:                                              ; preds = %156, %131
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %158

158:                                              ; preds = %157, %74
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %161

159:                                              ; preds = %40
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  store i8 0, ptr %39, align 1, !tbaa !12
  %160 = load i8, ptr %39, align 1, !tbaa !12
  store i8 %160, ptr %5, align 1
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #7
  br label %161

161:                                              ; preds = %159, %158
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  %162 = load i32, ptr %21, align 4
  switch i32 %162, label %165 [
    i32 2, label %40
    i32 1, label %163
  ]

163:                                              ; preds = %161
  %164 = load i8, ptr %5, align 1
  ret i8 %164

165:                                              ; preds = %161
  unreachable
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Array_anyMUnsafe_any___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__11(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #2 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !4
  store i64 %3, ptr %9, align 8, !tbaa !4
  br label %18

18:                                               ; preds = %46, %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %19 = load i64, ptr %8, align 8, !tbaa !4
  %20 = load i64, ptr %9, align 8, !tbaa !4
  %21 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %19, i64 noundef %20)
  store i8 %21, ptr %10, align 1, !tbaa !12
  %22 = load i8, ptr %10, align 1, !tbaa !12
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  %27 = load i64, ptr %8, align 8, !tbaa !4
  %28 = call ptr @lean_array_uget(ptr noundef %26, i64 noundef %27)
  store ptr %28, ptr %11, align 8, !tbaa !8
  %29 = load ptr, ptr %11, align 8, !tbaa !8
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  %31 = call zeroext i8 @lean_name_eq(ptr noundef %29, ptr noundef %30)
  store i8 %31, ptr %12, align 1, !tbaa !12
  %32 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %32)
  %33 = load i8, ptr %12, align 1, !tbaa !12
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store i64 1, ptr %13, align 8, !tbaa !4
  %37 = load i64, ptr %8, align 8, !tbaa !4
  %38 = load i64, ptr %13, align 8, !tbaa !4
  %39 = call i64 @lean_usize_add(i64 noundef %37, i64 noundef %38)
  store i64 %39, ptr %14, align 8, !tbaa !4
  %40 = load i64, ptr %14, align 8, !tbaa !4
  store i64 %40, ptr %8, align 8, !tbaa !4
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %43

41:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  store i8 1, ptr %16, align 1, !tbaa !12
  %42 = load i8, ptr %16, align 1, !tbaa !12
  store i8 %42, ptr %5, align 1
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  br label %43

43:                                               ; preds = %41, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %46

44:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  store i8 0, ptr %17, align 1, !tbaa !12
  %45 = load i8, ptr %17, align 1, !tbaa !12
  store i8 %45, ptr %5, align 1
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  br label %46

46:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  %47 = load i32, ptr %15, align 4
  switch i32 %47, label %50 [
    i32 2, label %18
    i32 1, label %48
  ]

48:                                               ; preds = %46
  %49 = load i8, ptr %5, align 1
  ret i8 %49

50:                                               ; preds = %46
  unreachable
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Array_anyMUnsafe_any___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__12(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #2 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !4
  store i64 %3, ptr %9, align 8, !tbaa !4
  br label %18

18:                                               ; preds = %46, %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %19 = load i64, ptr %8, align 8, !tbaa !4
  %20 = load i64, ptr %9, align 8, !tbaa !4
  %21 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %19, i64 noundef %20)
  store i8 %21, ptr %10, align 1, !tbaa !12
  %22 = load i8, ptr %10, align 1, !tbaa !12
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  %27 = load i64, ptr %8, align 8, !tbaa !4
  %28 = call ptr @lean_array_uget(ptr noundef %26, i64 noundef %27)
  store ptr %28, ptr %11, align 8, !tbaa !8
  %29 = load ptr, ptr %11, align 8, !tbaa !8
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  %31 = call zeroext i8 @lean_name_eq(ptr noundef %29, ptr noundef %30)
  store i8 %31, ptr %12, align 1, !tbaa !12
  %32 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %32)
  %33 = load i8, ptr %12, align 1, !tbaa !12
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store i64 1, ptr %13, align 8, !tbaa !4
  %37 = load i64, ptr %8, align 8, !tbaa !4
  %38 = load i64, ptr %13, align 8, !tbaa !4
  %39 = call i64 @lean_usize_add(i64 noundef %37, i64 noundef %38)
  store i64 %39, ptr %14, align 8, !tbaa !4
  %40 = load i64, ptr %14, align 8, !tbaa !4
  store i64 %40, ptr %8, align 8, !tbaa !4
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %43

41:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  store i8 1, ptr %16, align 1, !tbaa !12
  %42 = load i8, ptr %16, align 1, !tbaa !12
  store i8 %42, ptr %5, align 1
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  br label %43

43:                                               ; preds = %41, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %46

44:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  store i8 0, ptr %17, align 1, !tbaa !12
  %45 = load i8, ptr %17, align 1, !tbaa !12
  store i8 %45, ptr %5, align 1
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  br label %46

46:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  %47 = load i32, ptr %15, align 4
  switch i32 %47, label %50 [
    i32 2, label %18
    i32 1, label %48
  ]

48:                                               ; preds = %46
  %49 = load i8, ptr %5, align 1
  ret i8 %49

50:                                               ; preds = %46
  unreachable
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Array_anyMUnsafe_any___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__13(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #2 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i8, align 1
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i8, align 1
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i8, align 1
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !4
  store i64 %3, ptr %9, align 8, !tbaa !4
  br label %40

40:                                               ; preds = %161, %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %41 = load i64, ptr %8, align 8, !tbaa !4
  %42 = load i64, ptr %9, align 8, !tbaa !4
  %43 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %41, i64 noundef %42)
  store i8 %43, ptr %10, align 1, !tbaa !12
  %44 = load i8, ptr %10, align 1, !tbaa !12
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %159

47:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %48 = load ptr, ptr %7, align 8, !tbaa !8
  %49 = load i64, ptr %8, align 8, !tbaa !4
  %50 = call ptr @lean_array_uget(ptr noundef %48, i64 noundef %49)
  store ptr %50, ptr %11, align 8, !tbaa !8
  %51 = load ptr, ptr %11, align 8, !tbaa !8
  %52 = call ptr @lean_array_get_size(ptr noundef %51)
  store ptr %52, ptr %12, align 8, !tbaa !8
  %53 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %53, ptr %13, align 8, !tbaa !8
  %54 = load ptr, ptr %11, align 8, !tbaa !8
  %55 = load ptr, ptr %13, align 8, !tbaa !8
  %56 = load ptr, ptr %12, align 8, !tbaa !8
  %57 = call ptr @l_Array_toSubarray___rarg(ptr noundef %54, ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %14, align 8, !tbaa !8
  %58 = load ptr, ptr %14, align 8, !tbaa !8
  %59 = call ptr @lean_ctor_get(ptr noundef %58, i32 noundef 0)
  store ptr %59, ptr %15, align 8, !tbaa !8
  %60 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %60)
  %61 = load ptr, ptr %14, align 8, !tbaa !8
  %62 = call ptr @lean_ctor_get(ptr noundef %61, i32 noundef 1)
  store ptr %62, ptr %16, align 8, !tbaa !8
  %63 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %63)
  %64 = load ptr, ptr %14, align 8, !tbaa !8
  %65 = call ptr @lean_ctor_get(ptr noundef %64, i32 noundef 2)
  store ptr %65, ptr %17, align 8, !tbaa !8
  %66 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %66)
  %67 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %67)
  %68 = load ptr, ptr %16, align 8, !tbaa !8
  %69 = load ptr, ptr %17, align 8, !tbaa !8
  %70 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %68, ptr noundef %69)
  store i8 %70, ptr %18, align 1, !tbaa !12
  %71 = load i8, ptr %18, align 1, !tbaa !12
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %82

74:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %75 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %75)
  %76 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %76)
  %77 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %77)
  store i64 1, ptr %19, align 8, !tbaa !4
  %78 = load i64, ptr %8, align 8, !tbaa !4
  %79 = load i64, ptr %19, align 8, !tbaa !4
  %80 = call i64 @lean_usize_add(i64 noundef %78, i64 noundef %79)
  store i64 %80, ptr %20, align 8, !tbaa !4
  %81 = load i64, ptr %20, align 8, !tbaa !4
  store i64 %81, ptr %8, align 8, !tbaa !4
  store i32 2, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %158

82:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %83 = load ptr, ptr %15, align 8, !tbaa !8
  %84 = call ptr @lean_array_get_size(ptr noundef %83)
  store ptr %84, ptr %22, align 8, !tbaa !8
  %85 = load ptr, ptr %17, align 8, !tbaa !8
  %86 = load ptr, ptr %22, align 8, !tbaa !8
  %87 = call zeroext i8 @lean_nat_dec_le(ptr noundef %85, ptr noundef %86)
  store i8 %87, ptr %23, align 1, !tbaa !12
  %88 = load i8, ptr %23, align 1, !tbaa !12
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %132

91:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %92 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %92)
  %93 = load ptr, ptr %16, align 8, !tbaa !8
  %94 = load ptr, ptr %22, align 8, !tbaa !8
  %95 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %93, ptr noundef %94)
  store i8 %95, ptr %24, align 1, !tbaa !12
  %96 = load i8, ptr %24, align 1, !tbaa !12
  %97 = zext i8 %96 to i32
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %107

99:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %100 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %100)
  %101 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %101)
  %102 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %102)
  store i64 1, ptr %25, align 8, !tbaa !4
  %103 = load i64, ptr %8, align 8, !tbaa !4
  %104 = load i64, ptr %25, align 8, !tbaa !4
  %105 = call i64 @lean_usize_add(i64 noundef %103, i64 noundef %104)
  store i64 %105, ptr %26, align 8, !tbaa !4
  %106 = load i64, ptr %26, align 8, !tbaa !4
  store i64 %106, ptr %8, align 8, !tbaa !4
  store i32 2, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %131

107:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %108 = load ptr, ptr %16, align 8, !tbaa !8
  %109 = call i64 @lean_usize_of_nat(ptr noundef %108)
  store i64 %109, ptr %27, align 8, !tbaa !4
  %110 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %110)
  %111 = load ptr, ptr %22, align 8, !tbaa !8
  %112 = call i64 @lean_usize_of_nat(ptr noundef %111)
  store i64 %112, ptr %28, align 8, !tbaa !4
  %113 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %113)
  %114 = load ptr, ptr %6, align 8, !tbaa !8
  %115 = load ptr, ptr %15, align 8, !tbaa !8
  %116 = load i64, ptr %27, align 8, !tbaa !4
  %117 = load i64, ptr %28, align 8, !tbaa !4
  %118 = call zeroext i8 @l_Array_anyMUnsafe_any___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__11(ptr noundef %114, ptr noundef %115, i64 noundef %116, i64 noundef %117)
  store i8 %118, ptr %29, align 1, !tbaa !12
  %119 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %119)
  %120 = load i8, ptr %29, align 1, !tbaa !12
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %128

123:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  store i64 1, ptr %30, align 8, !tbaa !4
  %124 = load i64, ptr %8, align 8, !tbaa !4
  %125 = load i64, ptr %30, align 8, !tbaa !4
  %126 = call i64 @lean_usize_add(i64 noundef %124, i64 noundef %125)
  store i64 %126, ptr %31, align 8, !tbaa !4
  %127 = load i64, ptr %31, align 8, !tbaa !4
  store i64 %127, ptr %8, align 8, !tbaa !4
  store i32 2, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %130

128:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  store i8 1, ptr %32, align 1, !tbaa !12
  %129 = load i8, ptr %32, align 1, !tbaa !12
  store i8 %129, ptr %5, align 1
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  br label %130

130:                                              ; preds = %128, %123
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %131

131:                                              ; preds = %130, %99
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  br label %157

132:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  %133 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %133)
  %134 = load ptr, ptr %16, align 8, !tbaa !8
  %135 = call i64 @lean_usize_of_nat(ptr noundef %134)
  store i64 %135, ptr %33, align 8, !tbaa !4
  %136 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %136)
  %137 = load ptr, ptr %17, align 8, !tbaa !8
  %138 = call i64 @lean_usize_of_nat(ptr noundef %137)
  store i64 %138, ptr %34, align 8, !tbaa !4
  %139 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %139)
  %140 = load ptr, ptr %6, align 8, !tbaa !8
  %141 = load ptr, ptr %15, align 8, !tbaa !8
  %142 = load i64, ptr %33, align 8, !tbaa !4
  %143 = load i64, ptr %34, align 8, !tbaa !4
  %144 = call zeroext i8 @l_Array_anyMUnsafe_any___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__12(ptr noundef %140, ptr noundef %141, i64 noundef %142, i64 noundef %143)
  store i8 %144, ptr %35, align 1, !tbaa !12
  %145 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %145)
  %146 = load i8, ptr %35, align 1, !tbaa !12
  %147 = zext i8 %146 to i32
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %154

149:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  store i64 1, ptr %36, align 8, !tbaa !4
  %150 = load i64, ptr %8, align 8, !tbaa !4
  %151 = load i64, ptr %36, align 8, !tbaa !4
  %152 = call i64 @lean_usize_add(i64 noundef %150, i64 noundef %151)
  store i64 %152, ptr %37, align 8, !tbaa !4
  %153 = load i64, ptr %37, align 8, !tbaa !4
  store i64 %153, ptr %8, align 8, !tbaa !4
  store i32 2, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %156

154:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  store i8 1, ptr %38, align 1, !tbaa !12
  %155 = load i8, ptr %38, align 1, !tbaa !12
  store i8 %155, ptr %5, align 1
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  br label %156

156:                                              ; preds = %154, %149
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %157

157:                                              ; preds = %156, %131
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %158

158:                                              ; preds = %157, %74
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %161

159:                                              ; preds = %40
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  store i8 0, ptr %39, align 1, !tbaa !12
  %160 = load i8, ptr %39, align 1, !tbaa !12
  store i8 %160, ptr %5, align 1
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #7
  br label %161

161:                                              ; preds = %159, %158
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  %162 = load i32, ptr %21, align 4
  switch i32 %162, label %165 [
    i32 2, label %40
    i32 1, label %163
  ]

163:                                              ; preds = %161
  %164 = load i8, ptr %5, align 1
  ret i8 %164

165:                                              ; preds = %161
  unreachable
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Array_anyMUnsafe_any___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__14(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #2 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i8, align 1
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i8, align 1
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i8, align 1
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !4
  store i64 %3, ptr %9, align 8, !tbaa !4
  br label %40

40:                                               ; preds = %161, %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %41 = load i64, ptr %8, align 8, !tbaa !4
  %42 = load i64, ptr %9, align 8, !tbaa !4
  %43 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %41, i64 noundef %42)
  store i8 %43, ptr %10, align 1, !tbaa !12
  %44 = load i8, ptr %10, align 1, !tbaa !12
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %159

47:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %48 = load ptr, ptr %7, align 8, !tbaa !8
  %49 = load i64, ptr %8, align 8, !tbaa !4
  %50 = call ptr @lean_array_uget(ptr noundef %48, i64 noundef %49)
  store ptr %50, ptr %11, align 8, !tbaa !8
  %51 = load ptr, ptr %11, align 8, !tbaa !8
  %52 = call ptr @lean_array_get_size(ptr noundef %51)
  store ptr %52, ptr %12, align 8, !tbaa !8
  %53 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %53, ptr %13, align 8, !tbaa !8
  %54 = load ptr, ptr %11, align 8, !tbaa !8
  %55 = load ptr, ptr %13, align 8, !tbaa !8
  %56 = load ptr, ptr %12, align 8, !tbaa !8
  %57 = call ptr @l_Array_toSubarray___rarg(ptr noundef %54, ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %14, align 8, !tbaa !8
  %58 = load ptr, ptr %14, align 8, !tbaa !8
  %59 = call ptr @lean_ctor_get(ptr noundef %58, i32 noundef 0)
  store ptr %59, ptr %15, align 8, !tbaa !8
  %60 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %60)
  %61 = load ptr, ptr %14, align 8, !tbaa !8
  %62 = call ptr @lean_ctor_get(ptr noundef %61, i32 noundef 1)
  store ptr %62, ptr %16, align 8, !tbaa !8
  %63 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %63)
  %64 = load ptr, ptr %14, align 8, !tbaa !8
  %65 = call ptr @lean_ctor_get(ptr noundef %64, i32 noundef 2)
  store ptr %65, ptr %17, align 8, !tbaa !8
  %66 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %66)
  %67 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %67)
  %68 = load ptr, ptr %16, align 8, !tbaa !8
  %69 = load ptr, ptr %17, align 8, !tbaa !8
  %70 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %68, ptr noundef %69)
  store i8 %70, ptr %18, align 1, !tbaa !12
  %71 = load i8, ptr %18, align 1, !tbaa !12
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %82

74:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %75 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %75)
  %76 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %76)
  %77 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %77)
  store i64 1, ptr %19, align 8, !tbaa !4
  %78 = load i64, ptr %8, align 8, !tbaa !4
  %79 = load i64, ptr %19, align 8, !tbaa !4
  %80 = call i64 @lean_usize_add(i64 noundef %78, i64 noundef %79)
  store i64 %80, ptr %20, align 8, !tbaa !4
  %81 = load i64, ptr %20, align 8, !tbaa !4
  store i64 %81, ptr %8, align 8, !tbaa !4
  store i32 2, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %158

82:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %83 = load ptr, ptr %15, align 8, !tbaa !8
  %84 = call ptr @lean_array_get_size(ptr noundef %83)
  store ptr %84, ptr %22, align 8, !tbaa !8
  %85 = load ptr, ptr %17, align 8, !tbaa !8
  %86 = load ptr, ptr %22, align 8, !tbaa !8
  %87 = call zeroext i8 @lean_nat_dec_le(ptr noundef %85, ptr noundef %86)
  store i8 %87, ptr %23, align 1, !tbaa !12
  %88 = load i8, ptr %23, align 1, !tbaa !12
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %132

91:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %92 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %92)
  %93 = load ptr, ptr %16, align 8, !tbaa !8
  %94 = load ptr, ptr %22, align 8, !tbaa !8
  %95 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %93, ptr noundef %94)
  store i8 %95, ptr %24, align 1, !tbaa !12
  %96 = load i8, ptr %24, align 1, !tbaa !12
  %97 = zext i8 %96 to i32
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %107

99:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %100 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %100)
  %101 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %101)
  %102 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %102)
  store i64 1, ptr %25, align 8, !tbaa !4
  %103 = load i64, ptr %8, align 8, !tbaa !4
  %104 = load i64, ptr %25, align 8, !tbaa !4
  %105 = call i64 @lean_usize_add(i64 noundef %103, i64 noundef %104)
  store i64 %105, ptr %26, align 8, !tbaa !4
  %106 = load i64, ptr %26, align 8, !tbaa !4
  store i64 %106, ptr %8, align 8, !tbaa !4
  store i32 2, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %131

107:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %108 = load ptr, ptr %16, align 8, !tbaa !8
  %109 = call i64 @lean_usize_of_nat(ptr noundef %108)
  store i64 %109, ptr %27, align 8, !tbaa !4
  %110 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %110)
  %111 = load ptr, ptr %22, align 8, !tbaa !8
  %112 = call i64 @lean_usize_of_nat(ptr noundef %111)
  store i64 %112, ptr %28, align 8, !tbaa !4
  %113 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %113)
  %114 = load ptr, ptr %6, align 8, !tbaa !8
  %115 = load ptr, ptr %15, align 8, !tbaa !8
  %116 = load i64, ptr %27, align 8, !tbaa !4
  %117 = load i64, ptr %28, align 8, !tbaa !4
  %118 = call zeroext i8 @l_Array_anyMUnsafe_any___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__11(ptr noundef %114, ptr noundef %115, i64 noundef %116, i64 noundef %117)
  store i8 %118, ptr %29, align 1, !tbaa !12
  %119 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %119)
  %120 = load i8, ptr %29, align 1, !tbaa !12
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %128

123:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  store i64 1, ptr %30, align 8, !tbaa !4
  %124 = load i64, ptr %8, align 8, !tbaa !4
  %125 = load i64, ptr %30, align 8, !tbaa !4
  %126 = call i64 @lean_usize_add(i64 noundef %124, i64 noundef %125)
  store i64 %126, ptr %31, align 8, !tbaa !4
  %127 = load i64, ptr %31, align 8, !tbaa !4
  store i64 %127, ptr %8, align 8, !tbaa !4
  store i32 2, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %130

128:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  store i8 1, ptr %32, align 1, !tbaa !12
  %129 = load i8, ptr %32, align 1, !tbaa !12
  store i8 %129, ptr %5, align 1
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  br label %130

130:                                              ; preds = %128, %123
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %131

131:                                              ; preds = %130, %99
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  br label %157

132:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  %133 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %133)
  %134 = load ptr, ptr %16, align 8, !tbaa !8
  %135 = call i64 @lean_usize_of_nat(ptr noundef %134)
  store i64 %135, ptr %33, align 8, !tbaa !4
  %136 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %136)
  %137 = load ptr, ptr %17, align 8, !tbaa !8
  %138 = call i64 @lean_usize_of_nat(ptr noundef %137)
  store i64 %138, ptr %34, align 8, !tbaa !4
  %139 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %139)
  %140 = load ptr, ptr %6, align 8, !tbaa !8
  %141 = load ptr, ptr %15, align 8, !tbaa !8
  %142 = load i64, ptr %33, align 8, !tbaa !4
  %143 = load i64, ptr %34, align 8, !tbaa !4
  %144 = call zeroext i8 @l_Array_anyMUnsafe_any___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__12(ptr noundef %140, ptr noundef %141, i64 noundef %142, i64 noundef %143)
  store i8 %144, ptr %35, align 1, !tbaa !12
  %145 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %145)
  %146 = load i8, ptr %35, align 1, !tbaa !12
  %147 = zext i8 %146 to i32
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %154

149:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  store i64 1, ptr %36, align 8, !tbaa !4
  %150 = load i64, ptr %8, align 8, !tbaa !4
  %151 = load i64, ptr %36, align 8, !tbaa !4
  %152 = call i64 @lean_usize_add(i64 noundef %150, i64 noundef %151)
  store i64 %152, ptr %37, align 8, !tbaa !4
  %153 = load i64, ptr %37, align 8, !tbaa !4
  store i64 %153, ptr %8, align 8, !tbaa !4
  store i32 2, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %156

154:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  store i8 1, ptr %38, align 1, !tbaa !12
  %155 = load i8, ptr %38, align 1, !tbaa !12
  store i8 %155, ptr %5, align 1
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  br label %156

156:                                              ; preds = %154, %149
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %157

157:                                              ; preds = %156, %131
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %158

158:                                              ; preds = %157, %74
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %161

159:                                              ; preds = %40
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  store i8 0, ptr %39, align 1, !tbaa !12
  %160 = load i8, ptr %39, align 1, !tbaa !12
  store i8 %160, ptr %5, align 1
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #7
  br label %161

161:                                              ; preds = %159, %158
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  %162 = load i32, ptr %21, align 4
  switch i32 %162, label %165 [
    i32 2, label %40
    i32 1, label %163
  ]

163:                                              ; preds = %161
  %164 = load i8, ptr %5, align 1
  ret i8 %164

165:                                              ; preds = %161
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Range_forIn_x27_loop___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__15(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15) #2 {
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
  %52 = alloca i8, align 1
  %53 = alloca i8, align 1
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
  %65 = alloca i64, align 8
  %66 = alloca i64, align 8
  %67 = alloca i8, align 1
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
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca i8, align 1
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca i8, align 1
  %92 = alloca i8, align 1
  %93 = alloca ptr, align 8
  %94 = alloca i64, align 8
  %95 = alloca i64, align 8
  %96 = alloca i8, align 1
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca i64, align 8
  %105 = alloca i64, align 8
  %106 = alloca i8, align 1
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  store ptr %0, ptr %18, align 8, !tbaa !8
  store ptr %1, ptr %19, align 8, !tbaa !8
  store ptr %2, ptr %20, align 8, !tbaa !8
  store ptr %3, ptr %21, align 8, !tbaa !8
  store ptr %4, ptr %22, align 8, !tbaa !8
  store ptr %5, ptr %23, align 8, !tbaa !8
  store ptr %6, ptr %24, align 8, !tbaa !8
  store ptr %7, ptr %25, align 8, !tbaa !8
  store ptr %8, ptr %26, align 8, !tbaa !8
  store ptr %9, ptr %27, align 8, !tbaa !8
  store ptr %10, ptr %28, align 8, !tbaa !8
  store ptr %11, ptr %29, align 8, !tbaa !8
  store ptr %12, ptr %30, align 8, !tbaa !8
  store ptr %13, ptr %31, align 8, !tbaa !8
  store ptr %14, ptr %32, align 8, !tbaa !8
  store ptr %15, ptr %33, align 8, !tbaa !8
  br label %114

114:                                              ; preds = %459, %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  %115 = load ptr, ptr %23, align 8, !tbaa !8
  %116 = call ptr @lean_ctor_get(ptr noundef %115, i32 noundef 1)
  store ptr %116, ptr %34, align 8, !tbaa !8
  %117 = load ptr, ptr %25, align 8, !tbaa !8
  %118 = load ptr, ptr %34, align 8, !tbaa !8
  %119 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %117, ptr noundef %118)
  store i8 %119, ptr %35, align 1, !tbaa !12
  %120 = load i8, ptr %35, align 1, !tbaa !12
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %134

123:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %124 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %124)
  %125 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %125)
  %126 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %126)
  %127 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %127)
  %128 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %128, ptr %36, align 8, !tbaa !8
  %129 = load ptr, ptr %36, align 8, !tbaa !8
  %130 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %129, i32 noundef 0, ptr noundef %130)
  %131 = load ptr, ptr %36, align 8, !tbaa !8
  %132 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %131, i32 noundef 1, ptr noundef %132)
  %133 = load ptr, ptr %36, align 8, !tbaa !8
  store ptr %133, ptr %17, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %459

134:                                              ; preds = %114
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #7
  %135 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %135)
  %136 = load ptr, ptr @l_Std_Range_forIn_x27_loop___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__15___closed__1, align 8, !tbaa !8
  store ptr %136, ptr %38, align 8, !tbaa !8
  %137 = load ptr, ptr %38, align 8, !tbaa !8
  %138 = load ptr, ptr %18, align 8, !tbaa !8
  %139 = load ptr, ptr %25, align 8, !tbaa !8
  %140 = call ptr @lean_array_get(ptr noundef %137, ptr noundef %138, ptr noundef %139)
  store ptr %140, ptr %39, align 8, !tbaa !8
  %141 = load ptr, ptr @l_Lean_instInhabitedName, align 8, !tbaa !8
  store ptr %141, ptr %40, align 8, !tbaa !8
  %142 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %142, ptr %41, align 8, !tbaa !8
  %143 = load ptr, ptr %40, align 8, !tbaa !8
  %144 = load ptr, ptr %39, align 8, !tbaa !8
  %145 = load ptr, ptr %41, align 8, !tbaa !8
  %146 = call ptr @lean_array_get(ptr noundef %143, ptr noundef %144, ptr noundef %145)
  store ptr %146, ptr %42, align 8, !tbaa !8
  %147 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %147)
  %148 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %148)
  %149 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %149)
  %150 = load ptr, ptr %18, align 8, !tbaa !8
  %151 = load ptr, ptr %41, align 8, !tbaa !8
  %152 = load ptr, ptr %25, align 8, !tbaa !8
  %153 = call ptr @l_Array_toSubarray___rarg(ptr noundef %150, ptr noundef %151, ptr noundef %152)
  store ptr %153, ptr %45, align 8, !tbaa !8
  %154 = load ptr, ptr %45, align 8, !tbaa !8
  %155 = call ptr @lean_ctor_get(ptr noundef %154, i32 noundef 0)
  store ptr %155, ptr %46, align 8, !tbaa !8
  %156 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %156)
  %157 = load ptr, ptr %45, align 8, !tbaa !8
  %158 = call ptr @lean_ctor_get(ptr noundef %157, i32 noundef 1)
  store ptr %158, ptr %47, align 8, !tbaa !8
  %159 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %159)
  %160 = load ptr, ptr %45, align 8, !tbaa !8
  %161 = call ptr @lean_ctor_get(ptr noundef %160, i32 noundef 2)
  store ptr %161, ptr %48, align 8, !tbaa !8
  %162 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %162)
  %163 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %163)
  %164 = load ptr, ptr %47, align 8, !tbaa !8
  %165 = load ptr, ptr %48, align 8, !tbaa !8
  %166 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %164, ptr noundef %165)
  store i8 %166, ptr %49, align 1, !tbaa !12
  %167 = load i8, ptr %49, align 1, !tbaa !12
  %168 = zext i8 %167 to i32
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %177

170:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %171 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %171)
  %172 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %172)
  %173 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %173)
  %174 = call ptr @lean_box(i64 noundef 0)
  store ptr %174, ptr %50, align 8, !tbaa !8
  %175 = load ptr, ptr %50, align 8, !tbaa !8
  store ptr %175, ptr %44, align 8, !tbaa !8
  store i32 3, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  %176 = load i32, ptr %37, align 4
  switch i32 %176, label %458 [
    i32 3, label %306
  ]

177:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #7
  %178 = load ptr, ptr %46, align 8, !tbaa !8
  %179 = call ptr @lean_array_get_size(ptr noundef %178)
  store ptr %179, ptr %51, align 8, !tbaa !8
  %180 = load ptr, ptr %48, align 8, !tbaa !8
  %181 = load ptr, ptr %51, align 8, !tbaa !8
  %182 = call zeroext i8 @lean_nat_dec_le(ptr noundef %180, ptr noundef %181)
  store i8 %182, ptr %52, align 1, !tbaa !12
  %183 = load i8, ptr %52, align 1, !tbaa !12
  %184 = zext i8 %183 to i32
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %238

186:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #7
  %187 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %187)
  %188 = load ptr, ptr %47, align 8, !tbaa !8
  %189 = load ptr, ptr %51, align 8, !tbaa !8
  %190 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %188, ptr noundef %189)
  store i8 %190, ptr %53, align 1, !tbaa !12
  %191 = load i8, ptr %53, align 1, !tbaa !12
  %192 = zext i8 %191 to i32
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %200

194:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %195 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %195)
  %196 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %196)
  %197 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %197)
  %198 = call ptr @lean_box(i64 noundef 0)
  store ptr %198, ptr %54, align 8, !tbaa !8
  %199 = load ptr, ptr %54, align 8, !tbaa !8
  store ptr %199, ptr %44, align 8, !tbaa !8
  store i32 3, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  br label %237

200:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #7
  %201 = load ptr, ptr %47, align 8, !tbaa !8
  %202 = call i64 @lean_usize_of_nat(ptr noundef %201)
  store i64 %202, ptr %55, align 8, !tbaa !4
  %203 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %203)
  %204 = load ptr, ptr %51, align 8, !tbaa !8
  %205 = call i64 @lean_usize_of_nat(ptr noundef %204)
  store i64 %205, ptr %56, align 8, !tbaa !4
  %206 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %206)
  %207 = load ptr, ptr %42, align 8, !tbaa !8
  %208 = load ptr, ptr %46, align 8, !tbaa !8
  %209 = load i64, ptr %55, align 8, !tbaa !4
  %210 = load i64, ptr %56, align 8, !tbaa !4
  %211 = call zeroext i8 @l_Array_anyMUnsafe_any___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__13(ptr noundef %207, ptr noundef %208, i64 noundef %209, i64 noundef %210)
  store i8 %211, ptr %57, align 1, !tbaa !12
  %212 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %212)
  %213 = load i8, ptr %57, align 1, !tbaa !12
  %214 = zext i8 %213 to i32
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %219

216:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  %217 = call ptr @lean_box(i64 noundef 0)
  store ptr %217, ptr %58, align 8, !tbaa !8
  %218 = load ptr, ptr %58, align 8, !tbaa !8
  store ptr %218, ptr %44, align 8, !tbaa !8
  store i32 3, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  br label %236

219:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  %220 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %220)
  %221 = load ptr, ptr %23, align 8, !tbaa !8
  %222 = call ptr @lean_ctor_get(ptr noundef %221, i32 noundef 2)
  store ptr %222, ptr %59, align 8, !tbaa !8
  %223 = load ptr, ptr %25, align 8, !tbaa !8
  %224 = load ptr, ptr %59, align 8, !tbaa !8
  %225 = call ptr @lean_nat_add(ptr noundef %223, ptr noundef %224)
  store ptr %225, ptr %60, align 8, !tbaa !8
  %226 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %226)
  %227 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %227)
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  %228 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %228, ptr %61, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  %229 = load ptr, ptr %60, align 8, !tbaa !8
  store ptr %229, ptr %62, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  %230 = call ptr @lean_box(i64 noundef 0)
  store ptr %230, ptr %63, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  %231 = call ptr @lean_box(i64 noundef 0)
  store ptr %231, ptr %64, align 8, !tbaa !8
  %232 = load ptr, ptr %61, align 8, !tbaa !8
  store ptr %232, ptr %24, align 8, !tbaa !8
  %233 = load ptr, ptr %62, align 8, !tbaa !8
  store ptr %233, ptr %25, align 8, !tbaa !8
  %234 = load ptr, ptr %63, align 8, !tbaa !8
  store ptr %234, ptr %26, align 8, !tbaa !8
  %235 = load ptr, ptr %64, align 8, !tbaa !8
  store ptr %235, ptr %27, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  store i32 2, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  br label %236

236:                                              ; preds = %219, %216
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  br label %237

237:                                              ; preds = %236, %194
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #7
  br label %276

238:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %67) #7
  %239 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %239)
  %240 = load ptr, ptr %47, align 8, !tbaa !8
  %241 = call i64 @lean_usize_of_nat(ptr noundef %240)
  store i64 %241, ptr %65, align 8, !tbaa !4
  %242 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %242)
  %243 = load ptr, ptr %48, align 8, !tbaa !8
  %244 = call i64 @lean_usize_of_nat(ptr noundef %243)
  store i64 %244, ptr %66, align 8, !tbaa !4
  %245 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %245)
  %246 = load ptr, ptr %42, align 8, !tbaa !8
  %247 = load ptr, ptr %46, align 8, !tbaa !8
  %248 = load i64, ptr %65, align 8, !tbaa !4
  %249 = load i64, ptr %66, align 8, !tbaa !4
  %250 = call zeroext i8 @l_Array_anyMUnsafe_any___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__14(ptr noundef %246, ptr noundef %247, i64 noundef %248, i64 noundef %249)
  store i8 %250, ptr %67, align 1, !tbaa !12
  %251 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %251)
  %252 = load i8, ptr %67, align 1, !tbaa !12
  %253 = zext i8 %252 to i32
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %258

255:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  %256 = call ptr @lean_box(i64 noundef 0)
  store ptr %256, ptr %68, align 8, !tbaa !8
  %257 = load ptr, ptr %68, align 8, !tbaa !8
  store ptr %257, ptr %44, align 8, !tbaa !8
  store i32 3, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  br label %275

258:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  %259 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %259)
  %260 = load ptr, ptr %23, align 8, !tbaa !8
  %261 = call ptr @lean_ctor_get(ptr noundef %260, i32 noundef 2)
  store ptr %261, ptr %69, align 8, !tbaa !8
  %262 = load ptr, ptr %25, align 8, !tbaa !8
  %263 = load ptr, ptr %69, align 8, !tbaa !8
  %264 = call ptr @lean_nat_add(ptr noundef %262, ptr noundef %263)
  store ptr %264, ptr %70, align 8, !tbaa !8
  %265 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %265)
  %266 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %266)
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  %267 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %267, ptr %71, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  %268 = load ptr, ptr %70, align 8, !tbaa !8
  store ptr %268, ptr %72, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  %269 = call ptr @lean_box(i64 noundef 0)
  store ptr %269, ptr %73, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  %270 = call ptr @lean_box(i64 noundef 0)
  store ptr %270, ptr %74, align 8, !tbaa !8
  %271 = load ptr, ptr %71, align 8, !tbaa !8
  store ptr %271, ptr %24, align 8, !tbaa !8
  %272 = load ptr, ptr %72, align 8, !tbaa !8
  store ptr %272, ptr %25, align 8, !tbaa !8
  %273 = load ptr, ptr %73, align 8, !tbaa !8
  store ptr %273, ptr %26, align 8, !tbaa !8
  %274 = load ptr, ptr %74, align 8, !tbaa !8
  store ptr %274, ptr %27, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  store i32 2, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  br label %275

275:                                              ; preds = %258, %255
  call void @llvm.lifetime.end.p0(i64 1, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  br label %276

276:                                              ; preds = %275, %237
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  %277 = load i32, ptr %37, align 4
  switch i32 %277, label %458 [
    i32 3, label %306
  ]

278:                                              ; preds = %456
  call void @llvm.lifetime.start.p0(i64 1, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  %279 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %279)
  %280 = load ptr, ptr %20, align 8, !tbaa !8
  %281 = load ptr, ptr %41, align 8, !tbaa !8
  %282 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %280, ptr noundef %281)
  store i8 %282, ptr %75, align 1, !tbaa !12
  %283 = load i8, ptr %75, align 1, !tbaa !12
  %284 = zext i8 %283 to i64
  %285 = call ptr @lean_box(i64 noundef %284)
  store ptr %285, ptr %76, align 8, !tbaa !8
  %286 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %286, ptr %77, align 8, !tbaa !8
  %287 = load ptr, ptr %77, align 8, !tbaa !8
  %288 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %287, i32 noundef 0, ptr noundef %288)
  %289 = load ptr, ptr %77, align 8, !tbaa !8
  %290 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %289, i32 noundef 1, ptr noundef %290)
  %291 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %291, ptr %78, align 8, !tbaa !8
  %292 = load ptr, ptr %78, align 8, !tbaa !8
  %293 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %292, i32 noundef 0, ptr noundef %293)
  %294 = call ptr @lean_box(i64 noundef 0)
  store ptr %294, ptr %79, align 8, !tbaa !8
  %295 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %295, ptr %80, align 8, !tbaa !8
  %296 = load ptr, ptr %80, align 8, !tbaa !8
  %297 = load ptr, ptr %78, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %296, i32 noundef 0, ptr noundef %297)
  %298 = load ptr, ptr %80, align 8, !tbaa !8
  %299 = load ptr, ptr %79, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %298, i32 noundef 1, ptr noundef %299)
  %300 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %300, ptr %81, align 8, !tbaa !8
  %301 = load ptr, ptr %81, align 8, !tbaa !8
  %302 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %301, i32 noundef 0, ptr noundef %302)
  %303 = load ptr, ptr %81, align 8, !tbaa !8
  %304 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %303, i32 noundef 1, ptr noundef %304)
  %305 = load ptr, ptr %81, align 8, !tbaa !8
  store ptr %305, ptr %17, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %75) #7
  br label %458

306:                                              ; preds = %276, %170
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %88) #7
  %307 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %307)
  %308 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %308, ptr %82, align 8, !tbaa !8
  %309 = load ptr, ptr %25, align 8, !tbaa !8
  %310 = load ptr, ptr %82, align 8, !tbaa !8
  %311 = call ptr @lean_nat_add(ptr noundef %309, ptr noundef %310)
  store ptr %311, ptr %83, align 8, !tbaa !8
  %312 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %312)
  %313 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %313)
  %314 = load ptr, ptr %18, align 8, !tbaa !8
  %315 = load ptr, ptr %83, align 8, !tbaa !8
  %316 = load ptr, ptr %21, align 8, !tbaa !8
  %317 = call ptr @l_Array_toSubarray___rarg(ptr noundef %314, ptr noundef %315, ptr noundef %316)
  store ptr %317, ptr %84, align 8, !tbaa !8
  %318 = load ptr, ptr %84, align 8, !tbaa !8
  %319 = call ptr @lean_ctor_get(ptr noundef %318, i32 noundef 0)
  store ptr %319, ptr %85, align 8, !tbaa !8
  %320 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %320)
  %321 = load ptr, ptr %84, align 8, !tbaa !8
  %322 = call ptr @lean_ctor_get(ptr noundef %321, i32 noundef 1)
  store ptr %322, ptr %86, align 8, !tbaa !8
  %323 = load ptr, ptr %86, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %323)
  %324 = load ptr, ptr %84, align 8, !tbaa !8
  %325 = call ptr @lean_ctor_get(ptr noundef %324, i32 noundef 2)
  store ptr %325, ptr %87, align 8, !tbaa !8
  %326 = load ptr, ptr %87, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %326)
  %327 = load ptr, ptr %84, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %327)
  %328 = load ptr, ptr %86, align 8, !tbaa !8
  %329 = load ptr, ptr %87, align 8, !tbaa !8
  %330 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %328, ptr noundef %329)
  store i8 %330, ptr %88, align 1, !tbaa !12
  %331 = load i8, ptr %88, align 1, !tbaa !12
  %332 = zext i8 %331 to i32
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %344

334:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  %335 = load ptr, ptr %87, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %335)
  %336 = load ptr, ptr %86, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %336)
  %337 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %337)
  %338 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %338)
  %339 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %339)
  %340 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %340)
  %341 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %341)
  %342 = call ptr @lean_box(i64 noundef 0)
  store ptr %342, ptr %89, align 8, !tbaa !8
  %343 = load ptr, ptr %89, align 8, !tbaa !8
  store ptr %343, ptr %43, align 8, !tbaa !8
  store i32 4, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  br label %456

344:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %91) #7
  %345 = load ptr, ptr %85, align 8, !tbaa !8
  %346 = call ptr @lean_array_get_size(ptr noundef %345)
  store ptr %346, ptr %90, align 8, !tbaa !8
  %347 = load ptr, ptr %87, align 8, !tbaa !8
  %348 = load ptr, ptr %90, align 8, !tbaa !8
  %349 = call zeroext i8 @lean_nat_dec_le(ptr noundef %347, ptr noundef %348)
  store i8 %349, ptr %91, align 1, !tbaa !12
  %350 = load i8, ptr %91, align 1, !tbaa !12
  %351 = zext i8 %350 to i32
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %413

353:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(i64 1, ptr %92) #7
  %354 = load ptr, ptr %87, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %354)
  %355 = load ptr, ptr %86, align 8, !tbaa !8
  %356 = load ptr, ptr %90, align 8, !tbaa !8
  %357 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %355, ptr noundef %356)
  store i8 %357, ptr %92, align 1, !tbaa !12
  %358 = load i8, ptr %92, align 1, !tbaa !12
  %359 = zext i8 %358 to i32
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %361, label %371

361:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  %362 = load ptr, ptr %90, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %362)
  %363 = load ptr, ptr %86, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %363)
  %364 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %364)
  %365 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %365)
  %366 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %366)
  %367 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %367)
  %368 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %368)
  %369 = call ptr @lean_box(i64 noundef 0)
  store ptr %369, ptr %93, align 8, !tbaa !8
  %370 = load ptr, ptr %93, align 8, !tbaa !8
  store ptr %370, ptr %43, align 8, !tbaa !8
  store i32 4, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  br label %412

371:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %96) #7
  %372 = load ptr, ptr %86, align 8, !tbaa !8
  %373 = call i64 @lean_usize_of_nat(ptr noundef %372)
  store i64 %373, ptr %94, align 8, !tbaa !4
  %374 = load ptr, ptr %86, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %374)
  %375 = load ptr, ptr %90, align 8, !tbaa !8
  %376 = call i64 @lean_usize_of_nat(ptr noundef %375)
  store i64 %376, ptr %95, align 8, !tbaa !4
  %377 = load ptr, ptr %90, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %377)
  %378 = load ptr, ptr %42, align 8, !tbaa !8
  %379 = load ptr, ptr %85, align 8, !tbaa !8
  %380 = load i64, ptr %94, align 8, !tbaa !4
  %381 = load i64, ptr %95, align 8, !tbaa !4
  %382 = call zeroext i8 @l_Array_anyMUnsafe_any___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__9(ptr noundef %378, ptr noundef %379, i64 noundef %380, i64 noundef %381)
  store i8 %382, ptr %96, align 1, !tbaa !12
  %383 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %383)
  %384 = load i8, ptr %96, align 1, !tbaa !12
  %385 = zext i8 %384 to i32
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %387, label %394

387:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  %388 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %388)
  %389 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %389)
  %390 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %390)
  %391 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %391)
  %392 = call ptr @lean_box(i64 noundef 0)
  store ptr %392, ptr %97, align 8, !tbaa !8
  %393 = load ptr, ptr %97, align 8, !tbaa !8
  store ptr %393, ptr %43, align 8, !tbaa !8
  store i32 4, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  br label %411

394:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  %395 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %395)
  %396 = load ptr, ptr %23, align 8, !tbaa !8
  %397 = call ptr @lean_ctor_get(ptr noundef %396, i32 noundef 2)
  store ptr %397, ptr %98, align 8, !tbaa !8
  %398 = load ptr, ptr %25, align 8, !tbaa !8
  %399 = load ptr, ptr %98, align 8, !tbaa !8
  %400 = call ptr @lean_nat_add(ptr noundef %398, ptr noundef %399)
  store ptr %400, ptr %99, align 8, !tbaa !8
  %401 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %401)
  %402 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %402)
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  %403 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %403, ptr %100, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  %404 = load ptr, ptr %99, align 8, !tbaa !8
  store ptr %404, ptr %101, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  %405 = call ptr @lean_box(i64 noundef 0)
  store ptr %405, ptr %102, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  %406 = call ptr @lean_box(i64 noundef 0)
  store ptr %406, ptr %103, align 8, !tbaa !8
  %407 = load ptr, ptr %100, align 8, !tbaa !8
  store ptr %407, ptr %24, align 8, !tbaa !8
  %408 = load ptr, ptr %101, align 8, !tbaa !8
  store ptr %408, ptr %25, align 8, !tbaa !8
  %409 = load ptr, ptr %102, align 8, !tbaa !8
  store ptr %409, ptr %26, align 8, !tbaa !8
  %410 = load ptr, ptr %103, align 8, !tbaa !8
  store ptr %410, ptr %27, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  store i32 2, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  br label %411

411:                                              ; preds = %394, %387
  call void @llvm.lifetime.end.p0(i64 1, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  br label %412

412:                                              ; preds = %411, %361
  call void @llvm.lifetime.end.p0(i64 1, ptr %92) #7
  br label %455

413:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %106) #7
  %414 = load ptr, ptr %90, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %414)
  %415 = load ptr, ptr %86, align 8, !tbaa !8
  %416 = call i64 @lean_usize_of_nat(ptr noundef %415)
  store i64 %416, ptr %104, align 8, !tbaa !4
  %417 = load ptr, ptr %86, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %417)
  %418 = load ptr, ptr %87, align 8, !tbaa !8
  %419 = call i64 @lean_usize_of_nat(ptr noundef %418)
  store i64 %419, ptr %105, align 8, !tbaa !4
  %420 = load ptr, ptr %87, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %420)
  %421 = load ptr, ptr %42, align 8, !tbaa !8
  %422 = load ptr, ptr %85, align 8, !tbaa !8
  %423 = load i64, ptr %104, align 8, !tbaa !4
  %424 = load i64, ptr %105, align 8, !tbaa !4
  %425 = call zeroext i8 @l_Array_anyMUnsafe_any___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__10(ptr noundef %421, ptr noundef %422, i64 noundef %423, i64 noundef %424)
  store i8 %425, ptr %106, align 1, !tbaa !12
  %426 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %426)
  %427 = load i8, ptr %106, align 1, !tbaa !12
  %428 = zext i8 %427 to i32
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %430, label %437

430:                                              ; preds = %413
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  %431 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %431)
  %432 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %432)
  %433 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %433)
  %434 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %434)
  %435 = call ptr @lean_box(i64 noundef 0)
  store ptr %435, ptr %107, align 8, !tbaa !8
  %436 = load ptr, ptr %107, align 8, !tbaa !8
  store ptr %436, ptr %43, align 8, !tbaa !8
  store i32 4, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  br label %454

437:                                              ; preds = %413
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  %438 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %438)
  %439 = load ptr, ptr %23, align 8, !tbaa !8
  %440 = call ptr @lean_ctor_get(ptr noundef %439, i32 noundef 2)
  store ptr %440, ptr %108, align 8, !tbaa !8
  %441 = load ptr, ptr %25, align 8, !tbaa !8
  %442 = load ptr, ptr %108, align 8, !tbaa !8
  %443 = call ptr @lean_nat_add(ptr noundef %441, ptr noundef %442)
  store ptr %443, ptr %109, align 8, !tbaa !8
  %444 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %444)
  %445 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %445)
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  %446 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %446, ptr %110, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  %447 = load ptr, ptr %109, align 8, !tbaa !8
  store ptr %447, ptr %111, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  %448 = call ptr @lean_box(i64 noundef 0)
  store ptr %448, ptr %112, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  %449 = call ptr @lean_box(i64 noundef 0)
  store ptr %449, ptr %113, align 8, !tbaa !8
  %450 = load ptr, ptr %110, align 8, !tbaa !8
  store ptr %450, ptr %24, align 8, !tbaa !8
  %451 = load ptr, ptr %111, align 8, !tbaa !8
  store ptr %451, ptr %25, align 8, !tbaa !8
  %452 = load ptr, ptr %112, align 8, !tbaa !8
  store ptr %452, ptr %26, align 8, !tbaa !8
  %453 = load ptr, ptr %113, align 8, !tbaa !8
  store ptr %453, ptr %27, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  store i32 2, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  br label %454

454:                                              ; preds = %437, %430
  call void @llvm.lifetime.end.p0(i64 1, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  br label %455

455:                                              ; preds = %454, %412
  call void @llvm.lifetime.end.p0(i64 1, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  br label %456

456:                                              ; preds = %455, %334
  call void @llvm.lifetime.end.p0(i64 1, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  %457 = load i32, ptr %37, align 4
  switch i32 %457, label %458 [
    i32 4, label %278
  ]

458:                                              ; preds = %456, %276, %170, %278
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #7
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
  br label %459

459:                                              ; preds = %458, %123
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  %460 = load i32, ptr %37, align 4
  switch i32 %460, label %463 [
    i32 1, label %461
    i32 2, label %114
  ]

461:                                              ; preds = %459
  %462 = load ptr, ptr %17, align 8
  ret ptr %462

463:                                              ; preds = %459
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Range_forIn_x27_loop___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__16(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14) #2 {
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
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i8, align 1
  %52 = alloca ptr, align 8
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
  store ptr %0, ptr %17, align 8, !tbaa !8
  store ptr %1, ptr %18, align 8, !tbaa !8
  store ptr %2, ptr %19, align 8, !tbaa !8
  store ptr %3, ptr %20, align 8, !tbaa !8
  store ptr %4, ptr %21, align 8, !tbaa !8
  store ptr %5, ptr %22, align 8, !tbaa !8
  store ptr %6, ptr %23, align 8, !tbaa !8
  store ptr %7, ptr %24, align 8, !tbaa !8
  store ptr %8, ptr %25, align 8, !tbaa !8
  store ptr %9, ptr %26, align 8, !tbaa !8
  store ptr %10, ptr %27, align 8, !tbaa !8
  store ptr %11, ptr %28, align 8, !tbaa !8
  store ptr %12, ptr %29, align 8, !tbaa !8
  store ptr %13, ptr %30, align 8, !tbaa !8
  store ptr %14, ptr %31, align 8, !tbaa !8
  br label %67

67:                                               ; preds = %245, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  %68 = load ptr, ptr %21, align 8, !tbaa !8
  %69 = call ptr @lean_ctor_get(ptr noundef %68, i32 noundef 1)
  store ptr %69, ptr %32, align 8, !tbaa !8
  %70 = load ptr, ptr %23, align 8, !tbaa !8
  %71 = load ptr, ptr %32, align 8, !tbaa !8
  %72 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %70, ptr noundef %71)
  store i8 %72, ptr %33, align 1, !tbaa !12
  %73 = load i8, ptr %33, align 1, !tbaa !12
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %86

76:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %77 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %77)
  %78 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %78)
  %79 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %79)
  %80 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %80, ptr %34, align 8, !tbaa !8
  %81 = load ptr, ptr %34, align 8, !tbaa !8
  %82 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %81, i32 noundef 0, ptr noundef %82)
  %83 = load ptr, ptr %34, align 8, !tbaa !8
  %84 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %83, i32 noundef 1, ptr noundef %84)
  %85 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %85, ptr %16, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %245

86:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %87 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %87)
  %88 = load ptr, ptr %18, align 8, !tbaa !8
  %89 = load ptr, ptr %23, align 8, !tbaa !8
  %90 = call ptr @lean_nat_sub(ptr noundef %88, ptr noundef %89)
  store ptr %90, ptr %36, align 8, !tbaa !8
  %91 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %91, ptr %37, align 8, !tbaa !8
  %92 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %92, ptr %38, align 8, !tbaa !8
  %93 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %93)
  %94 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %94, ptr %39, align 8, !tbaa !8
  %95 = load ptr, ptr %39, align 8, !tbaa !8
  %96 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %95, i32 noundef 0, ptr noundef %96)
  %97 = load ptr, ptr %39, align 8, !tbaa !8
  %98 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %97, i32 noundef 1, ptr noundef %98)
  %99 = load ptr, ptr %39, align 8, !tbaa !8
  %100 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %99, i32 noundef 2, ptr noundef %100)
  %101 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc_n(ptr noundef %101, i64 noundef 2)
  %102 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %102)
  %103 = load ptr, ptr %17, align 8, !tbaa !8
  %104 = load ptr, ptr %20, align 8, !tbaa !8
  %105 = load ptr, ptr %23, align 8, !tbaa !8
  %106 = load ptr, ptr %36, align 8, !tbaa !8
  %107 = load ptr, ptr %39, align 8, !tbaa !8
  %108 = load ptr, ptr %39, align 8, !tbaa !8
  %109 = load ptr, ptr %20, align 8, !tbaa !8
  %110 = load ptr, ptr %37, align 8, !tbaa !8
  %111 = call ptr @lean_box(i64 noundef 0)
  %112 = call ptr @lean_box(i64 noundef 0)
  %113 = load ptr, ptr %26, align 8, !tbaa !8
  %114 = load ptr, ptr %27, align 8, !tbaa !8
  %115 = load ptr, ptr %28, align 8, !tbaa !8
  %116 = load ptr, ptr %29, align 8, !tbaa !8
  %117 = load ptr, ptr %30, align 8, !tbaa !8
  %118 = load ptr, ptr %31, align 8, !tbaa !8
  %119 = call ptr @l_Std_Range_forIn_x27_loop___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__15(ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118)
  store ptr %119, ptr %40, align 8, !tbaa !8
  %120 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %120)
  %121 = load ptr, ptr %40, align 8, !tbaa !8
  %122 = call ptr @lean_ctor_get(ptr noundef %121, i32 noundef 0)
  store ptr %122, ptr %41, align 8, !tbaa !8
  %123 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %123)
  %124 = load ptr, ptr %41, align 8, !tbaa !8
  %125 = call ptr @lean_ctor_get(ptr noundef %124, i32 noundef 0)
  store ptr %125, ptr %42, align 8, !tbaa !8
  %126 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %126)
  %127 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %127)
  %128 = load ptr, ptr %42, align 8, !tbaa !8
  %129 = call i32 @lean_obj_tag(ptr noundef %128)
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %153

131:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %132 = load ptr, ptr %40, align 8, !tbaa !8
  %133 = call ptr @lean_ctor_get(ptr noundef %132, i32 noundef 1)
  store ptr %133, ptr %43, align 8, !tbaa !8
  %134 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %134)
  %135 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %135)
  %136 = load ptr, ptr %21, align 8, !tbaa !8
  %137 = call ptr @lean_ctor_get(ptr noundef %136, i32 noundef 2)
  store ptr %137, ptr %44, align 8, !tbaa !8
  %138 = load ptr, ptr %23, align 8, !tbaa !8
  %139 = load ptr, ptr %44, align 8, !tbaa !8
  %140 = call ptr @lean_nat_add(ptr noundef %138, ptr noundef %139)
  store ptr %140, ptr %45, align 8, !tbaa !8
  %141 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %141)
  %142 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %142)
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %143 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %143, ptr %46, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %144 = load ptr, ptr %45, align 8, !tbaa !8
  store ptr %144, ptr %47, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %145 = call ptr @lean_box(i64 noundef 0)
  store ptr %145, ptr %48, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %146 = call ptr @lean_box(i64 noundef 0)
  store ptr %146, ptr %49, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %147 = load ptr, ptr %43, align 8, !tbaa !8
  store ptr %147, ptr %50, align 8, !tbaa !8
  %148 = load ptr, ptr %46, align 8, !tbaa !8
  store ptr %148, ptr %22, align 8, !tbaa !8
  %149 = load ptr, ptr %47, align 8, !tbaa !8
  store ptr %149, ptr %23, align 8, !tbaa !8
  %150 = load ptr, ptr %48, align 8, !tbaa !8
  store ptr %150, ptr %24, align 8, !tbaa !8
  %151 = load ptr, ptr %49, align 8, !tbaa !8
  store ptr %151, ptr %25, align 8, !tbaa !8
  %152 = load ptr, ptr %50, align 8, !tbaa !8
  store ptr %152, ptr %31, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  store i32 2, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %244

153:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #7
  %154 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %154)
  %155 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %155)
  %156 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %156)
  %157 = load ptr, ptr %40, align 8, !tbaa !8
  %158 = call zeroext i1 @lean_is_exclusive(ptr noundef %157)
  %159 = xor i1 %158, true
  %160 = zext i1 %159 to i32
  %161 = trunc i32 %160 to i8
  store i8 %161, ptr %51, align 1, !tbaa !12
  %162 = load i8, ptr %51, align 1, !tbaa !12
  %163 = zext i8 %162 to i32
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %205

165:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #7
  %166 = load ptr, ptr %40, align 8, !tbaa !8
  %167 = call ptr @lean_ctor_get(ptr noundef %166, i32 noundef 0)
  store ptr %167, ptr %52, align 8, !tbaa !8
  %168 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %168)
  %169 = load ptr, ptr %42, align 8, !tbaa !8
  %170 = call zeroext i1 @lean_is_exclusive(ptr noundef %169)
  %171 = xor i1 %170, true
  %172 = zext i1 %171 to i32
  %173 = trunc i32 %172 to i8
  store i8 %173, ptr %53, align 1, !tbaa !12
  %174 = load i8, ptr %53, align 1, !tbaa !12
  %175 = zext i8 %174 to i32
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %187

177:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  %178 = call ptr @lean_box(i64 noundef 0)
  store ptr %178, ptr %54, align 8, !tbaa !8
  %179 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %179, ptr %55, align 8, !tbaa !8
  %180 = load ptr, ptr %55, align 8, !tbaa !8
  %181 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %180, i32 noundef 0, ptr noundef %181)
  %182 = load ptr, ptr %55, align 8, !tbaa !8
  %183 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %182, i32 noundef 1, ptr noundef %183)
  %184 = load ptr, ptr %40, align 8, !tbaa !8
  %185 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %184, i32 noundef 0, ptr noundef %185)
  %186 = load ptr, ptr %40, align 8, !tbaa !8
  store ptr %186, ptr %16, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  br label %204

187:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  %188 = load ptr, ptr %42, align 8, !tbaa !8
  %189 = call ptr @lean_ctor_get(ptr noundef %188, i32 noundef 0)
  store ptr %189, ptr %56, align 8, !tbaa !8
  %190 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %190)
  %191 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %191)
  %192 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %192, ptr %57, align 8, !tbaa !8
  %193 = load ptr, ptr %57, align 8, !tbaa !8
  %194 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %193, i32 noundef 0, ptr noundef %194)
  %195 = call ptr @lean_box(i64 noundef 0)
  store ptr %195, ptr %58, align 8, !tbaa !8
  %196 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %196, ptr %59, align 8, !tbaa !8
  %197 = load ptr, ptr %59, align 8, !tbaa !8
  %198 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %197, i32 noundef 0, ptr noundef %198)
  %199 = load ptr, ptr %59, align 8, !tbaa !8
  %200 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %199, i32 noundef 1, ptr noundef %200)
  %201 = load ptr, ptr %40, align 8, !tbaa !8
  %202 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %201, i32 noundef 0, ptr noundef %202)
  %203 = load ptr, ptr %40, align 8, !tbaa !8
  store ptr %203, ptr %16, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  br label %204

204:                                              ; preds = %187, %177
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  br label %243

205:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  %206 = load ptr, ptr %40, align 8, !tbaa !8
  %207 = call ptr @lean_ctor_get(ptr noundef %206, i32 noundef 1)
  store ptr %207, ptr %60, align 8, !tbaa !8
  %208 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %208)
  %209 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %209)
  %210 = load ptr, ptr %42, align 8, !tbaa !8
  %211 = call ptr @lean_ctor_get(ptr noundef %210, i32 noundef 0)
  store ptr %211, ptr %61, align 8, !tbaa !8
  %212 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %212)
  %213 = load ptr, ptr %42, align 8, !tbaa !8
  %214 = call zeroext i1 @lean_is_exclusive(ptr noundef %213)
  br i1 %214, label %215, label %218

215:                                              ; preds = %205
  %216 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %216, i32 noundef 0)
  %217 = load ptr, ptr %42, align 8, !tbaa !8
  store ptr %217, ptr %62, align 8, !tbaa !8
  br label %221

218:                                              ; preds = %205
  %219 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %219)
  %220 = call ptr @lean_box(i64 noundef 0)
  store ptr %220, ptr %62, align 8, !tbaa !8
  br label %221

221:                                              ; preds = %218, %215
  %222 = load ptr, ptr %62, align 8, !tbaa !8
  %223 = call zeroext i1 @lean_is_scalar(ptr noundef %222)
  br i1 %223, label %224, label %226

224:                                              ; preds = %221
  %225 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %225, ptr %63, align 8, !tbaa !8
  br label %228

226:                                              ; preds = %221
  %227 = load ptr, ptr %62, align 8, !tbaa !8
  store ptr %227, ptr %63, align 8, !tbaa !8
  br label %228

228:                                              ; preds = %226, %224
  %229 = load ptr, ptr %63, align 8, !tbaa !8
  %230 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %229, i32 noundef 0, ptr noundef %230)
  %231 = call ptr @lean_box(i64 noundef 0)
  store ptr %231, ptr %64, align 8, !tbaa !8
  %232 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %232, ptr %65, align 8, !tbaa !8
  %233 = load ptr, ptr %65, align 8, !tbaa !8
  %234 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %233, i32 noundef 0, ptr noundef %234)
  %235 = load ptr, ptr %65, align 8, !tbaa !8
  %236 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %235, i32 noundef 1, ptr noundef %236)
  %237 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %237, ptr %66, align 8, !tbaa !8
  %238 = load ptr, ptr %66, align 8, !tbaa !8
  %239 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %238, i32 noundef 0, ptr noundef %239)
  %240 = load ptr, ptr %66, align 8, !tbaa !8
  %241 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %240, i32 noundef 1, ptr noundef %241)
  %242 = load ptr, ptr %66, align 8, !tbaa !8
  store ptr %242, ptr %16, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  br label %243

243:                                              ; preds = %228, %204
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #7
  br label %244

244:                                              ; preds = %243, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %245

245:                                              ; preds = %244, %76
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  %246 = load i32, ptr %35, align 4
  switch i32 %246, label %249 [
    i32 1, label %247
    i32 2, label %67
  ]

247:                                              ; preds = %245
  %248 = load ptr, ptr %16, align 8
  ret ptr %248

249:                                              ; preds = %245
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_inc_n(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call zeroext i1 @lean_is_scalar(ptr noundef %5)
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load i64, ptr %4, align 8, !tbaa !4
  call void @lean_inc_ref_n(ptr noundef %8, i64 noundef %9)
  br label %10

10:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_release(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = call ptr @lean_ctor_obj_cptr(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !15
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load i32, ptr %4, align 4, !tbaa !13
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %12)
  %13 = call ptr @lean_box(i64 noundef 0)
  %14 = load ptr, ptr %5, align 8, !tbaa !15
  %15 = load i32, ptr %4, align 4, !tbaa !13
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
  %5 = load i32, ptr %4, align 4, !tbaa !17
  %6 = icmp sgt i32 %5, 1
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 1)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.lean_object, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !17
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !17
  br label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.lean_object, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !17
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

; Function Attrs: nounwind uwtable
define ptr @l_Lean_mergeStructureResolutionOrders_selectParent___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__6___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  store ptr %7, ptr %16, align 8, !tbaa !8
  br label %26

26:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %27 = load ptr, ptr @l_Std_Range_forIn_x27_loop___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__15___closed__1, align 8, !tbaa !8
  store ptr %27, ptr %17, align 8, !tbaa !8
  %28 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %28, ptr %18, align 8, !tbaa !8
  %29 = load ptr, ptr %17, align 8, !tbaa !8
  %30 = load ptr, ptr %9, align 8, !tbaa !8
  %31 = load ptr, ptr %18, align 8, !tbaa !8
  %32 = call ptr @lean_array_get(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %19, align 8, !tbaa !8
  %33 = load ptr, ptr @l_Lean_instInhabitedName, align 8, !tbaa !8
  store ptr %33, ptr %20, align 8, !tbaa !8
  %34 = load ptr, ptr %20, align 8, !tbaa !8
  %35 = load ptr, ptr %19, align 8, !tbaa !8
  %36 = load ptr, ptr %18, align 8, !tbaa !8
  %37 = call ptr @lean_array_get(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %21, align 8, !tbaa !8
  %38 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %38)
  store i8 0, ptr %22, align 1, !tbaa !12
  %39 = load i8, ptr %22, align 1, !tbaa !12
  %40 = zext i8 %39 to i64
  %41 = call ptr @lean_box(i64 noundef %40)
  store ptr %41, ptr %23, align 8, !tbaa !8
  %42 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %42, ptr %24, align 8, !tbaa !8
  %43 = load ptr, ptr %24, align 8, !tbaa !8
  %44 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %43, i32 noundef 0, ptr noundef %44)
  %45 = load ptr, ptr %24, align 8, !tbaa !8
  %46 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %45, i32 noundef 1, ptr noundef %46)
  %47 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %47, ptr %25, align 8, !tbaa !8
  %48 = load ptr, ptr %25, align 8, !tbaa !8
  %49 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %48, i32 noundef 0, ptr noundef %49)
  %50 = load ptr, ptr %25, align 8, !tbaa !8
  %51 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %50, i32 noundef 1, ptr noundef %51)
  %52 = load ptr, ptr %25, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_mergeStructureResolutionOrders_selectParent___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__6(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  br label %34

34:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %35 = load ptr, ptr %9, align 8, !tbaa !8
  %36 = call ptr @lean_array_get_size(ptr noundef %35)
  store ptr %36, ptr %16, align 8, !tbaa !8
  %37 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %37, ptr %17, align 8, !tbaa !8
  %38 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %38, ptr %18, align 8, !tbaa !8
  %39 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %39)
  %40 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %40, ptr %19, align 8, !tbaa !8
  %41 = load ptr, ptr %19, align 8, !tbaa !8
  %42 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %41, i32 noundef 0, ptr noundef %42)
  %43 = load ptr, ptr %19, align 8, !tbaa !8
  %44 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %43, i32 noundef 1, ptr noundef %44)
  %45 = load ptr, ptr %19, align 8, !tbaa !8
  %46 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %45, i32 noundef 2, ptr noundef %46)
  %47 = load ptr, ptr @l_Lean_mergeStructureResolutionOrders_selectParent___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__6___closed__1, align 8, !tbaa !8
  store ptr %47, ptr %20, align 8, !tbaa !8
  %48 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %48)
  %49 = load ptr, ptr %9, align 8, !tbaa !8
  %50 = load ptr, ptr %16, align 8, !tbaa !8
  %51 = load ptr, ptr %19, align 8, !tbaa !8
  %52 = load ptr, ptr %20, align 8, !tbaa !8
  %53 = load ptr, ptr %19, align 8, !tbaa !8
  %54 = load ptr, ptr %20, align 8, !tbaa !8
  %55 = load ptr, ptr %17, align 8, !tbaa !8
  %56 = call ptr @lean_box(i64 noundef 0)
  %57 = call ptr @lean_box(i64 noundef 0)
  %58 = load ptr, ptr %10, align 8, !tbaa !8
  %59 = load ptr, ptr %11, align 8, !tbaa !8
  %60 = load ptr, ptr %12, align 8, !tbaa !8
  %61 = load ptr, ptr %13, align 8, !tbaa !8
  %62 = load ptr, ptr %14, align 8, !tbaa !8
  %63 = load ptr, ptr %15, align 8, !tbaa !8
  %64 = call ptr @l_Std_Range_forIn_x27_loop___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__16(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %21, align 8, !tbaa !8
  %65 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %65)
  %66 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %66)
  %67 = load ptr, ptr %21, align 8, !tbaa !8
  %68 = call ptr @lean_ctor_get(ptr noundef %67, i32 noundef 0)
  store ptr %68, ptr %22, align 8, !tbaa !8
  %69 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %69)
  %70 = load ptr, ptr %22, align 8, !tbaa !8
  %71 = call ptr @lean_ctor_get(ptr noundef %70, i32 noundef 0)
  store ptr %71, ptr %23, align 8, !tbaa !8
  %72 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %72)
  %73 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %73)
  %74 = load ptr, ptr %23, align 8, !tbaa !8
  %75 = call i32 @lean_obj_tag(ptr noundef %74)
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %94

77:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %78 = load ptr, ptr %21, align 8, !tbaa !8
  %79 = call ptr @lean_ctor_get(ptr noundef %78, i32 noundef 1)
  store ptr %79, ptr %24, align 8, !tbaa !8
  %80 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %80)
  %81 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %81)
  %82 = call ptr @lean_box(i64 noundef 0)
  store ptr %82, ptr %25, align 8, !tbaa !8
  %83 = load ptr, ptr %9, align 8, !tbaa !8
  %84 = load ptr, ptr %25, align 8, !tbaa !8
  %85 = load ptr, ptr %10, align 8, !tbaa !8
  %86 = load ptr, ptr %11, align 8, !tbaa !8
  %87 = load ptr, ptr %12, align 8, !tbaa !8
  %88 = load ptr, ptr %13, align 8, !tbaa !8
  %89 = load ptr, ptr %14, align 8, !tbaa !8
  %90 = load ptr, ptr %24, align 8, !tbaa !8
  %91 = call ptr @l_Lean_mergeStructureResolutionOrders_selectParent___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__6___lambda__1(ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90)
  store ptr %91, ptr %26, align 8, !tbaa !8
  %92 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %92)
  %93 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %93, ptr %8, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %131

94:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %95 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %95)
  %96 = load ptr, ptr %21, align 8, !tbaa !8
  %97 = call zeroext i1 @lean_is_exclusive(ptr noundef %96)
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = trunc i32 %99 to i8
  store i8 %100, ptr %28, align 1, !tbaa !12
  %101 = load i8, ptr %28, align 1, !tbaa !12
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %115

104:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %105 = load ptr, ptr %21, align 8, !tbaa !8
  %106 = call ptr @lean_ctor_get(ptr noundef %105, i32 noundef 0)
  store ptr %106, ptr %29, align 8, !tbaa !8
  %107 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %107)
  %108 = load ptr, ptr %23, align 8, !tbaa !8
  %109 = call ptr @lean_ctor_get(ptr noundef %108, i32 noundef 0)
  store ptr %109, ptr %30, align 8, !tbaa !8
  %110 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %110)
  %111 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %111)
  %112 = load ptr, ptr %21, align 8, !tbaa !8
  %113 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %112, i32 noundef 0, ptr noundef %113)
  %114 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %114, ptr %8, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %130

115:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %116 = load ptr, ptr %21, align 8, !tbaa !8
  %117 = call ptr @lean_ctor_get(ptr noundef %116, i32 noundef 1)
  store ptr %117, ptr %31, align 8, !tbaa !8
  %118 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %118)
  %119 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %119)
  %120 = load ptr, ptr %23, align 8, !tbaa !8
  %121 = call ptr @lean_ctor_get(ptr noundef %120, i32 noundef 0)
  store ptr %121, ptr %32, align 8, !tbaa !8
  %122 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %122)
  %123 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %123)
  %124 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %124, ptr %33, align 8, !tbaa !8
  %125 = load ptr, ptr %33, align 8, !tbaa !8
  %126 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %125, i32 noundef 0, ptr noundef %126)
  %127 = load ptr, ptr %33, align 8, !tbaa !8
  %128 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %127, i32 noundef 1, ptr noundef %128)
  %129 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %129, ptr %8, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %130

130:                                              ; preds = %115, %104
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  br label %131

131:                                              ; preds = %130, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %132 = load ptr, ptr %8, align 8
  ret ptr %132
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__17(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i64 %2, ptr %9, align 8, !tbaa !4
  store i64 %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !8
  br label %19

19:                                               ; preds = %51, %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %20 = load i64, ptr %9, align 8, !tbaa !4
  %21 = load i64, ptr %10, align 8, !tbaa !4
  %22 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %20, i64 noundef %21)
  store i8 %22, ptr %12, align 1, !tbaa !12
  %23 = load i8, ptr %12, align 1, !tbaa !12
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %49

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %27 = load ptr, ptr %8, align 8, !tbaa !8
  %28 = load i64, ptr %9, align 8, !tbaa !4
  %29 = call ptr @lean_array_uget(ptr noundef %27, i64 noundef %28)
  store ptr %29, ptr %13, align 8, !tbaa !8
  %30 = load ptr, ptr %13, align 8, !tbaa !8
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  %32 = call zeroext i8 @lean_name_eq(ptr noundef %30, ptr noundef %31)
  store i8 %32, ptr %14, align 1, !tbaa !12
  store i64 1, ptr %15, align 8, !tbaa !4
  %33 = load i64, ptr %9, align 8, !tbaa !4
  %34 = load i64, ptr %15, align 8, !tbaa !4
  %35 = call i64 @lean_usize_add(i64 noundef %33, i64 noundef %34)
  store i64 %35, ptr %16, align 8, !tbaa !4
  %36 = load i8, ptr %14, align 1, !tbaa !12
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %40 = load ptr, ptr %11, align 8, !tbaa !8
  %41 = load ptr, ptr %13, align 8, !tbaa !8
  %42 = call ptr @lean_array_push(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %17, align 8, !tbaa !8
  %43 = load i64, ptr %16, align 8, !tbaa !4
  store i64 %43, ptr %9, align 8, !tbaa !4
  %44 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %44, ptr %11, align 8, !tbaa !8
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %48

45:                                               ; preds = %26
  %46 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %46)
  %47 = load i64, ptr %16, align 8, !tbaa !4
  store i64 %47, ptr %9, align 8, !tbaa !4
  store i32 2, ptr %18, align 4
  br label %48

48:                                               ; preds = %45, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %51

49:                                               ; preds = %19
  %50 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %50, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %51

51:                                               ; preds = %49, %48
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  %52 = load i32, ptr %18, align 4
  switch i32 %52, label %55 [
    i32 2, label %19
    i32 1, label %53
  ]

53:                                               ; preds = %51
  %54 = load ptr, ptr %6, align 8
  ret ptr %54

55:                                               ; preds = %51
  unreachable
}

declare ptr @lean_array_push(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__18(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
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
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store i64 %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store i64 %3, ptr %11, align 8, !tbaa !4
  store i64 %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !8
  br label %30

30:                                               ; preds = %107, %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %31 = load i64, ptr %12, align 8, !tbaa !4
  %32 = load i64, ptr %11, align 8, !tbaa !4
  %33 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %31, i64 noundef %32)
  store i8 %33, ptr %14, align 1, !tbaa !12
  %34 = load i8, ptr %14, align 1, !tbaa !12
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %30
  %38 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %39, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %107

40:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %41 = load ptr, ptr %13, align 8, !tbaa !8
  %42 = load i64, ptr %12, align 8, !tbaa !4
  %43 = call ptr @lean_array_uget(ptr noundef %41, i64 noundef %42)
  store ptr %43, ptr %16, align 8, !tbaa !8
  %44 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %44, ptr %17, align 8, !tbaa !8
  %45 = load ptr, ptr %13, align 8, !tbaa !8
  %46 = load i64, ptr %12, align 8, !tbaa !4
  %47 = load ptr, ptr %17, align 8, !tbaa !8
  %48 = call ptr @lean_array_uset(ptr noundef %45, i64 noundef %46, ptr noundef %47)
  store ptr %48, ptr %18, align 8, !tbaa !8
  %49 = load ptr, ptr %16, align 8, !tbaa !8
  %50 = call ptr @lean_array_get_size(ptr noundef %49)
  store ptr %50, ptr %19, align 8, !tbaa !8
  %51 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %51)
  %52 = load ptr, ptr %9, align 8, !tbaa !8
  %53 = call ptr @lean_array_mk(ptr noundef %52)
  store ptr %53, ptr %20, align 8, !tbaa !8
  %54 = load ptr, ptr %17, align 8, !tbaa !8
  %55 = load ptr, ptr %19, align 8, !tbaa !8
  %56 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %54, ptr noundef %55)
  store i8 %56, ptr %21, align 1, !tbaa !12
  store i64 1, ptr %22, align 8, !tbaa !4
  %57 = load i64, ptr %12, align 8, !tbaa !4
  %58 = load i64, ptr %22, align 8, !tbaa !4
  %59 = call i64 @lean_usize_add(i64 noundef %57, i64 noundef %58)
  store i64 %59, ptr %23, align 8, !tbaa !4
  %60 = load i8, ptr %21, align 1, !tbaa !12
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %72

63:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %64 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %64)
  %65 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %65)
  %66 = load ptr, ptr %18, align 8, !tbaa !8
  %67 = load i64, ptr %12, align 8, !tbaa !4
  %68 = load ptr, ptr %20, align 8, !tbaa !8
  %69 = call ptr @lean_array_uset(ptr noundef %66, i64 noundef %67, ptr noundef %68)
  store ptr %69, ptr %24, align 8, !tbaa !8
  %70 = load i64, ptr %23, align 8, !tbaa !4
  store i64 %70, ptr %12, align 8, !tbaa !4
  %71 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %71, ptr %13, align 8, !tbaa !8
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %106

72:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %73 = load ptr, ptr %19, align 8, !tbaa !8
  %74 = load ptr, ptr %19, align 8, !tbaa !8
  %75 = call zeroext i8 @lean_nat_dec_le(ptr noundef %73, ptr noundef %74)
  store i8 %75, ptr %25, align 1, !tbaa !12
  %76 = load i8, ptr %25, align 1, !tbaa !12
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %88

79:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %80 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %80)
  %81 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %81)
  %82 = load ptr, ptr %18, align 8, !tbaa !8
  %83 = load i64, ptr %12, align 8, !tbaa !4
  %84 = load ptr, ptr %20, align 8, !tbaa !8
  %85 = call ptr @lean_array_uset(ptr noundef %82, i64 noundef %83, ptr noundef %84)
  store ptr %85, ptr %26, align 8, !tbaa !8
  %86 = load i64, ptr %23, align 8, !tbaa !4
  store i64 %86, ptr %12, align 8, !tbaa !4
  %87 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %87, ptr %13, align 8, !tbaa !8
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %105

88:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %89 = load ptr, ptr %19, align 8, !tbaa !8
  %90 = call i64 @lean_usize_of_nat(ptr noundef %89)
  store i64 %90, ptr %27, align 8, !tbaa !4
  %91 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %91)
  %92 = load ptr, ptr %10, align 8, !tbaa !8
  %93 = load ptr, ptr %16, align 8, !tbaa !8
  %94 = load i64, ptr %8, align 8, !tbaa !4
  %95 = load i64, ptr %27, align 8, !tbaa !4
  %96 = load ptr, ptr %20, align 8, !tbaa !8
  %97 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__17(ptr noundef %92, ptr noundef %93, i64 noundef %94, i64 noundef %95, ptr noundef %96)
  store ptr %97, ptr %28, align 8, !tbaa !8
  %98 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %98)
  %99 = load ptr, ptr %18, align 8, !tbaa !8
  %100 = load i64, ptr %12, align 8, !tbaa !4
  %101 = load ptr, ptr %28, align 8, !tbaa !8
  %102 = call ptr @lean_array_uset(ptr noundef %99, i64 noundef %100, ptr noundef %101)
  store ptr %102, ptr %29, align 8, !tbaa !8
  %103 = load i64, ptr %23, align 8, !tbaa !4
  store i64 %103, ptr %12, align 8, !tbaa !4
  %104 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %104, ptr %13, align 8, !tbaa !8
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %105

105:                                              ; preds = %88, %79
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  br label %106

106:                                              ; preds = %105, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %107

107:                                              ; preds = %106, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  %108 = load i32, ptr %15, align 4
  switch i32 %108, label %111 [
    i32 1, label %109
    i32 2, label %30
  ]

109:                                              ; preds = %107
  %110 = load ptr, ptr %7, align 8
  ret ptr %110

111:                                              ; preds = %107
  unreachable
}

declare ptr @lean_array_mk(ptr noundef) #4

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Array_anyMUnsafe_any___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__19(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #2 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !4
  store i64 %3, ptr %9, align 8, !tbaa !4
  br label %18

18:                                               ; preds = %46, %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %19 = load i64, ptr %8, align 8, !tbaa !4
  %20 = load i64, ptr %9, align 8, !tbaa !4
  %21 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %19, i64 noundef %20)
  store i8 %21, ptr %10, align 1, !tbaa !12
  %22 = load i8, ptr %10, align 1, !tbaa !12
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  %27 = load i64, ptr %8, align 8, !tbaa !4
  %28 = call ptr @lean_array_uget(ptr noundef %26, i64 noundef %27)
  store ptr %28, ptr %11, align 8, !tbaa !8
  %29 = load ptr, ptr %11, align 8, !tbaa !8
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  %31 = call zeroext i8 @lean_name_eq(ptr noundef %29, ptr noundef %30)
  store i8 %31, ptr %12, align 1, !tbaa !12
  %32 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %32)
  %33 = load i8, ptr %12, align 1, !tbaa !12
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store i64 1, ptr %13, align 8, !tbaa !4
  %37 = load i64, ptr %8, align 8, !tbaa !4
  %38 = load i64, ptr %13, align 8, !tbaa !4
  %39 = call i64 @lean_usize_add(i64 noundef %37, i64 noundef %38)
  store i64 %39, ptr %14, align 8, !tbaa !4
  %40 = load i64, ptr %14, align 8, !tbaa !4
  store i64 %40, ptr %8, align 8, !tbaa !4
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %43

41:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  store i8 1, ptr %16, align 1, !tbaa !12
  %42 = load i8, ptr %16, align 1, !tbaa !12
  store i8 %42, ptr %5, align 1
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  br label %43

43:                                               ; preds = %41, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %46

44:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  store i8 0, ptr %17, align 1, !tbaa !12
  %45 = load i8, ptr %17, align 1, !tbaa !12
  store i8 %45, ptr %5, align 1
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  br label %46

46:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  %47 = load i32, ptr %15, align 4
  switch i32 %47, label %50 [
    i32 2, label %18
    i32 1, label %48
  ]

48:                                               ; preds = %46
  %49 = load i8, ptr %5, align 1
  ret i8 %49

50:                                               ; preds = %46
  unreachable
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Array_anyMUnsafe_any___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__20(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #2 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !4
  store i64 %3, ptr %9, align 8, !tbaa !4
  br label %18

18:                                               ; preds = %46, %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %19 = load i64, ptr %8, align 8, !tbaa !4
  %20 = load i64, ptr %9, align 8, !tbaa !4
  %21 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %19, i64 noundef %20)
  store i8 %21, ptr %10, align 1, !tbaa !12
  %22 = load i8, ptr %10, align 1, !tbaa !12
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  %27 = load i64, ptr %8, align 8, !tbaa !4
  %28 = call ptr @lean_array_uget(ptr noundef %26, i64 noundef %27)
  store ptr %28, ptr %11, align 8, !tbaa !8
  %29 = load ptr, ptr %11, align 8, !tbaa !8
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  %31 = call zeroext i8 @lean_name_eq(ptr noundef %29, ptr noundef %30)
  store i8 %31, ptr %12, align 1, !tbaa !12
  %32 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %32)
  %33 = load i8, ptr %12, align 1, !tbaa !12
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store i64 1, ptr %13, align 8, !tbaa !4
  %37 = load i64, ptr %8, align 8, !tbaa !4
  %38 = load i64, ptr %13, align 8, !tbaa !4
  %39 = call i64 @lean_usize_add(i64 noundef %37, i64 noundef %38)
  store i64 %39, ptr %14, align 8, !tbaa !4
  %40 = load i64, ptr %14, align 8, !tbaa !4
  store i64 %40, ptr %8, align 8, !tbaa !4
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %43

41:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  store i8 1, ptr %16, align 1, !tbaa !12
  %42 = load i8, ptr %16, align 1, !tbaa !12
  store i8 %42, ptr %5, align 1
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  br label %43

43:                                               ; preds = %41, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %46

44:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  store i8 0, ptr %17, align 1, !tbaa !12
  %45 = load i8, ptr %17, align 1, !tbaa !12
  store i8 %45, ptr %5, align 1
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  br label %46

46:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  %47 = load i32, ptr %15, align 4
  switch i32 %47, label %50 [
    i32 2, label %18
    i32 1, label %48
  ]

48:                                               ; preds = %46
  %49 = load i8, ptr %5, align 1
  ret i8 %49

50:                                               ; preds = %46
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__21(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #2 {
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
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i64 %1, ptr %7, align 8, !tbaa !4
  store i64 %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !8
  br label %21

21:                                               ; preds = %59, %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %22 = load i64, ptr %8, align 8, !tbaa !4
  %23 = load i64, ptr %7, align 8, !tbaa !4
  %24 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %22, i64 noundef %23)
  store i8 %24, ptr %10, align 1, !tbaa !12
  %25 = load i8, ptr %10, align 1, !tbaa !12
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %29, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %59

30:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %31 = load ptr, ptr %9, align 8, !tbaa !8
  %32 = load i64, ptr %8, align 8, !tbaa !4
  %33 = call ptr @lean_array_uget(ptr noundef %31, i64 noundef %32)
  store ptr %33, ptr %12, align 8, !tbaa !8
  %34 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %34, ptr %13, align 8, !tbaa !8
  %35 = load ptr, ptr %9, align 8, !tbaa !8
  %36 = load i64, ptr %8, align 8, !tbaa !4
  %37 = load ptr, ptr %13, align 8, !tbaa !8
  %38 = call ptr @lean_array_uset(ptr noundef %35, i64 noundef %36, ptr noundef %37)
  store ptr %38, ptr %14, align 8, !tbaa !8
  %39 = load ptr, ptr %6, align 8, !tbaa !8
  %40 = load ptr, ptr %12, align 8, !tbaa !8
  %41 = call zeroext i8 @l_Array_contains___at_Lean_registerInternalExceptionId___spec__1(ptr noundef %39, ptr noundef %40)
  store i8 %41, ptr %15, align 1, !tbaa !12
  %42 = load i8, ptr %15, align 1, !tbaa !12
  %43 = zext i8 %42 to i64
  %44 = call ptr @lean_box(i64 noundef %43)
  store ptr %44, ptr %16, align 8, !tbaa !8
  %45 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %45, ptr %17, align 8, !tbaa !8
  %46 = load ptr, ptr %17, align 8, !tbaa !8
  %47 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %46, i32 noundef 0, ptr noundef %47)
  %48 = load ptr, ptr %17, align 8, !tbaa !8
  %49 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %48, i32 noundef 1, ptr noundef %49)
  store i64 1, ptr %18, align 8, !tbaa !4
  %50 = load i64, ptr %8, align 8, !tbaa !4
  %51 = load i64, ptr %18, align 8, !tbaa !4
  %52 = call i64 @lean_usize_add(i64 noundef %50, i64 noundef %51)
  store i64 %52, ptr %19, align 8, !tbaa !4
  %53 = load ptr, ptr %14, align 8, !tbaa !8
  %54 = load i64, ptr %8, align 8, !tbaa !4
  %55 = load ptr, ptr %17, align 8, !tbaa !8
  %56 = call ptr @lean_array_uset(ptr noundef %53, i64 noundef %54, ptr noundef %55)
  store ptr %56, ptr %20, align 8, !tbaa !8
  %57 = load i64, ptr %19, align 8, !tbaa !4
  store i64 %57, ptr %8, align 8, !tbaa !4
  %58 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %58, ptr %9, align 8, !tbaa !8
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %59

59:                                               ; preds = %30, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  %60 = load i32, ptr %11, align 4
  switch i32 %60, label %63 [
    i32 1, label %61
    i32 2, label %21
  ]

61:                                               ; preds = %59
  %62 = load ptr, ptr %5, align 8
  ret ptr %62

63:                                               ; preds = %59
  unreachable
}

declare zeroext i8 @l_Array_contains___at_Lean_registerInternalExceptionId___spec__1(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__22(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #2 {
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
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i64 %2, ptr %9, align 8, !tbaa !4
  store i64 %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !8
  br label %35

35:                                               ; preds = %160, %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %36 = load i64, ptr %9, align 8, !tbaa !4
  %37 = load i64, ptr %10, align 8, !tbaa !4
  %38 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %36, i64 noundef %37)
  store i8 %38, ptr %12, align 1, !tbaa !12
  %39 = load i8, ptr %12, align 1, !tbaa !12
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %158

42:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %43 = load ptr, ptr %8, align 8, !tbaa !8
  %44 = load i64, ptr %9, align 8, !tbaa !4
  %45 = call ptr @lean_array_uget(ptr noundef %43, i64 noundef %44)
  store ptr %45, ptr %13, align 8, !tbaa !8
  %46 = load ptr, ptr %13, align 8, !tbaa !8
  %47 = call ptr @lean_array_get_size(ptr noundef %46)
  store ptr %47, ptr %14, align 8, !tbaa !8
  %48 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %48, ptr %15, align 8, !tbaa !8
  %49 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %49)
  %50 = load ptr, ptr %13, align 8, !tbaa !8
  %51 = load ptr, ptr %15, align 8, !tbaa !8
  %52 = load ptr, ptr %14, align 8, !tbaa !8
  %53 = call ptr @l_Array_toSubarray___rarg(ptr noundef %50, ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %16, align 8, !tbaa !8
  %54 = load ptr, ptr %16, align 8, !tbaa !8
  %55 = call ptr @lean_ctor_get(ptr noundef %54, i32 noundef 0)
  store ptr %55, ptr %17, align 8, !tbaa !8
  %56 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %56)
  %57 = load ptr, ptr %16, align 8, !tbaa !8
  %58 = call ptr @lean_ctor_get(ptr noundef %57, i32 noundef 1)
  store ptr %58, ptr %18, align 8, !tbaa !8
  %59 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %59)
  %60 = load ptr, ptr %16, align 8, !tbaa !8
  %61 = call ptr @lean_ctor_get(ptr noundef %60, i32 noundef 2)
  store ptr %61, ptr %19, align 8, !tbaa !8
  %62 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %62)
  %63 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %63)
  %64 = load ptr, ptr %18, align 8, !tbaa !8
  %65 = load ptr, ptr %19, align 8, !tbaa !8
  %66 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %64, ptr noundef %65)
  store i8 %66, ptr %20, align 1, !tbaa !12
  store i64 1, ptr %21, align 8, !tbaa !4
  %67 = load i64, ptr %9, align 8, !tbaa !4
  %68 = load i64, ptr %21, align 8, !tbaa !4
  %69 = call i64 @lean_usize_add(i64 noundef %67, i64 noundef %68)
  store i64 %69, ptr %22, align 8, !tbaa !4
  %70 = load i8, ptr %20, align 1, !tbaa !12
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %42
  %74 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %74)
  %75 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %75)
  %76 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %76)
  %77 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %77)
  %78 = load i64, ptr %22, align 8, !tbaa !4
  store i64 %78, ptr %9, align 8, !tbaa !4
  store i32 2, ptr %23, align 4
  br label %157

79:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %80 = load ptr, ptr %17, align 8, !tbaa !8
  %81 = call ptr @lean_array_get_size(ptr noundef %80)
  store ptr %81, ptr %24, align 8, !tbaa !8
  %82 = load ptr, ptr %19, align 8, !tbaa !8
  %83 = load ptr, ptr %24, align 8, !tbaa !8
  %84 = call zeroext i8 @lean_nat_dec_le(ptr noundef %82, ptr noundef %83)
  store i8 %84, ptr %25, align 1, !tbaa !12
  %85 = load i8, ptr %25, align 1, !tbaa !12
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %129

88:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %89 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %89)
  %90 = load ptr, ptr %18, align 8, !tbaa !8
  %91 = load ptr, ptr %24, align 8, !tbaa !8
  %92 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %90, ptr noundef %91)
  store i8 %92, ptr %26, align 1, !tbaa !12
  %93 = load i8, ptr %26, align 1, !tbaa !12
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %102

96:                                               ; preds = %88
  %97 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %97)
  %98 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %98)
  %99 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %99)
  %100 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %100)
  %101 = load i64, ptr %22, align 8, !tbaa !4
  store i64 %101, ptr %9, align 8, !tbaa !4
  store i32 2, ptr %23, align 4
  br label %128

102:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %103 = load ptr, ptr %18, align 8, !tbaa !8
  %104 = call i64 @lean_usize_of_nat(ptr noundef %103)
  store i64 %104, ptr %27, align 8, !tbaa !4
  %105 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %105)
  %106 = load ptr, ptr %24, align 8, !tbaa !8
  %107 = call i64 @lean_usize_of_nat(ptr noundef %106)
  store i64 %107, ptr %28, align 8, !tbaa !4
  %108 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %108)
  %109 = load ptr, ptr %7, align 8, !tbaa !8
  %110 = load ptr, ptr %17, align 8, !tbaa !8
  %111 = load i64, ptr %27, align 8, !tbaa !4
  %112 = load i64, ptr %28, align 8, !tbaa !4
  %113 = call zeroext i8 @l_Array_anyMUnsafe_any___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__19(ptr noundef %109, ptr noundef %110, i64 noundef %111, i64 noundef %112)
  store i8 %113, ptr %29, align 1, !tbaa !12
  %114 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %114)
  %115 = load i8, ptr %29, align 1, !tbaa !12
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %102
  %119 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %119)
  %120 = load i64, ptr %22, align 8, !tbaa !4
  store i64 %120, ptr %9, align 8, !tbaa !4
  store i32 2, ptr %23, align 4
  br label %127

121:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %122 = load ptr, ptr %11, align 8, !tbaa !8
  %123 = load ptr, ptr %13, align 8, !tbaa !8
  %124 = call ptr @lean_array_push(ptr noundef %122, ptr noundef %123)
  store ptr %124, ptr %30, align 8, !tbaa !8
  %125 = load i64, ptr %22, align 8, !tbaa !4
  store i64 %125, ptr %9, align 8, !tbaa !4
  %126 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %126, ptr %11, align 8, !tbaa !8
  store i32 2, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %127

127:                                              ; preds = %121, %118
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %128

128:                                              ; preds = %127, %96
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  br label %156

129:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  %130 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %130)
  %131 = load ptr, ptr %18, align 8, !tbaa !8
  %132 = call i64 @lean_usize_of_nat(ptr noundef %131)
  store i64 %132, ptr %31, align 8, !tbaa !4
  %133 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %133)
  %134 = load ptr, ptr %19, align 8, !tbaa !8
  %135 = call i64 @lean_usize_of_nat(ptr noundef %134)
  store i64 %135, ptr %32, align 8, !tbaa !4
  %136 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %136)
  %137 = load ptr, ptr %7, align 8, !tbaa !8
  %138 = load ptr, ptr %17, align 8, !tbaa !8
  %139 = load i64, ptr %31, align 8, !tbaa !4
  %140 = load i64, ptr %32, align 8, !tbaa !4
  %141 = call zeroext i8 @l_Array_anyMUnsafe_any___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__20(ptr noundef %137, ptr noundef %138, i64 noundef %139, i64 noundef %140)
  store i8 %141, ptr %33, align 1, !tbaa !12
  %142 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %142)
  %143 = load i8, ptr %33, align 1, !tbaa !12
  %144 = zext i8 %143 to i32
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %129
  %147 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %147)
  %148 = load i64, ptr %22, align 8, !tbaa !4
  store i64 %148, ptr %9, align 8, !tbaa !4
  store i32 2, ptr %23, align 4
  br label %155

149:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %150 = load ptr, ptr %11, align 8, !tbaa !8
  %151 = load ptr, ptr %13, align 8, !tbaa !8
  %152 = call ptr @lean_array_push(ptr noundef %150, ptr noundef %151)
  store ptr %152, ptr %34, align 8, !tbaa !8
  %153 = load i64, ptr %22, align 8, !tbaa !4
  store i64 %153, ptr %9, align 8, !tbaa !4
  %154 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %154, ptr %11, align 8, !tbaa !8
  store i32 2, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %155

155:                                              ; preds = %149, %146
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %156

156:                                              ; preds = %155, %128
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %157

157:                                              ; preds = %156, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %160

158:                                              ; preds = %35
  %159 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %159, ptr %6, align 8
  store i32 1, ptr %23, align 4
  br label %160

160:                                              ; preds = %158, %157
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  %161 = load i32, ptr %23, align 4
  switch i32 %161, label %164 [
    i32 2, label %35
    i32 1, label %162
  ]

162:                                              ; preds = %160
  %163 = load ptr, ptr %6, align 8
  ret ptr %163

164:                                              ; preds = %160
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Loop_forIn_loop___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__23___lambda__1(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) #2 {
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
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
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i8, align 1
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i64, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  store ptr %0, ptr %16, align 8, !tbaa !8
  store i64 %1, ptr %17, align 8, !tbaa !4
  store ptr %2, ptr %18, align 8, !tbaa !8
  store ptr %3, ptr %19, align 8, !tbaa !8
  store ptr %4, ptr %20, align 8, !tbaa !8
  store ptr %5, ptr %21, align 8, !tbaa !8
  store ptr %6, ptr %22, align 8, !tbaa !8
  store ptr %7, ptr %23, align 8, !tbaa !8
  store ptr %8, ptr %24, align 8, !tbaa !8
  store ptr %9, ptr %25, align 8, !tbaa !8
  store ptr %10, ptr %26, align 8, !tbaa !8
  store ptr %11, ptr %27, align 8, !tbaa !8
  store ptr %12, ptr %28, align 8, !tbaa !8
  store ptr %13, ptr %29, align 8, !tbaa !8
  br label %52

52:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  %53 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %53)
  %54 = load ptr, ptr %21, align 8, !tbaa !8
  %55 = load ptr, ptr %16, align 8, !tbaa !8
  %56 = call ptr @lean_array_push(ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %30, align 8, !tbaa !8
  %57 = load ptr, ptr %22, align 8, !tbaa !8
  %58 = call i64 @lean_array_size(ptr noundef %57)
  store i64 %58, ptr %31, align 8, !tbaa !4
  %59 = load i64, ptr %17, align 8, !tbaa !4
  %60 = load ptr, ptr %18, align 8, !tbaa !8
  %61 = load ptr, ptr %16, align 8, !tbaa !8
  %62 = load i64, ptr %31, align 8, !tbaa !4
  %63 = load i64, ptr %17, align 8, !tbaa !4
  %64 = load ptr, ptr %22, align 8, !tbaa !8
  %65 = call ptr @l_Array_mapMUnsafe_map___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__18(i64 noundef %59, ptr noundef %60, ptr noundef %61, i64 noundef %62, i64 noundef %63, ptr noundef %64)
  store ptr %65, ptr %32, align 8, !tbaa !8
  %66 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %66)
  %67 = load ptr, ptr %32, align 8, !tbaa !8
  %68 = call ptr @lean_array_get_size(ptr noundef %67)
  store ptr %68, ptr %33, align 8, !tbaa !8
  %69 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %69, ptr %34, align 8, !tbaa !8
  %70 = load ptr, ptr %34, align 8, !tbaa !8
  %71 = load ptr, ptr %33, align 8, !tbaa !8
  %72 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %70, ptr noundef %71)
  store i8 %72, ptr %35, align 1, !tbaa !12
  %73 = load i8, ptr %35, align 1, !tbaa !12
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %98

76:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %77 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %77)
  %78 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %78)
  %79 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %79, ptr %36, align 8, !tbaa !8
  %80 = load ptr, ptr %36, align 8, !tbaa !8
  %81 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %80, i32 noundef 0, ptr noundef %81)
  %82 = load ptr, ptr %36, align 8, !tbaa !8
  %83 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %82, i32 noundef 1, ptr noundef %83)
  %84 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %84, ptr %37, align 8, !tbaa !8
  %85 = load ptr, ptr %37, align 8, !tbaa !8
  %86 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %85, i32 noundef 0, ptr noundef %86)
  %87 = load ptr, ptr %37, align 8, !tbaa !8
  %88 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %87, i32 noundef 1, ptr noundef %88)
  %89 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %89, ptr %38, align 8, !tbaa !8
  %90 = load ptr, ptr %38, align 8, !tbaa !8
  %91 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %90, i32 noundef 0, ptr noundef %91)
  %92 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %92, ptr %39, align 8, !tbaa !8
  %93 = load ptr, ptr %39, align 8, !tbaa !8
  %94 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %93, i32 noundef 0, ptr noundef %94)
  %95 = load ptr, ptr %39, align 8, !tbaa !8
  %96 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %95, i32 noundef 1, ptr noundef %96)
  %97 = load ptr, ptr %39, align 8, !tbaa !8
  store ptr %97, ptr %15, align 8
  store i32 1, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %157

98:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  %99 = load ptr, ptr %33, align 8, !tbaa !8
  %100 = load ptr, ptr %33, align 8, !tbaa !8
  %101 = call zeroext i8 @lean_nat_dec_le(ptr noundef %99, ptr noundef %100)
  store i8 %101, ptr %41, align 1, !tbaa !12
  %102 = load i8, ptr %41, align 1, !tbaa !12
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %127

105:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %106 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %106)
  %107 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %107)
  %108 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %108, ptr %42, align 8, !tbaa !8
  %109 = load ptr, ptr %42, align 8, !tbaa !8
  %110 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %109, i32 noundef 0, ptr noundef %110)
  %111 = load ptr, ptr %42, align 8, !tbaa !8
  %112 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %111, i32 noundef 1, ptr noundef %112)
  %113 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %113, ptr %43, align 8, !tbaa !8
  %114 = load ptr, ptr %43, align 8, !tbaa !8
  %115 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %114, i32 noundef 0, ptr noundef %115)
  %116 = load ptr, ptr %43, align 8, !tbaa !8
  %117 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %116, i32 noundef 1, ptr noundef %117)
  %118 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %118, ptr %44, align 8, !tbaa !8
  %119 = load ptr, ptr %44, align 8, !tbaa !8
  %120 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %119, i32 noundef 0, ptr noundef %120)
  %121 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %121, ptr %45, align 8, !tbaa !8
  %122 = load ptr, ptr %45, align 8, !tbaa !8
  %123 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %122, i32 noundef 0, ptr noundef %123)
  %124 = load ptr, ptr %45, align 8, !tbaa !8
  %125 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %124, i32 noundef 1, ptr noundef %125)
  %126 = load ptr, ptr %45, align 8, !tbaa !8
  store ptr %126, ptr %15, align 8
  store i32 1, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %156

127:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %128 = load ptr, ptr %33, align 8, !tbaa !8
  %129 = call i64 @lean_usize_of_nat(ptr noundef %128)
  store i64 %129, ptr %46, align 8, !tbaa !4
  %130 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %130)
  %131 = load ptr, ptr %32, align 8, !tbaa !8
  %132 = load i64, ptr %17, align 8, !tbaa !4
  %133 = load i64, ptr %46, align 8, !tbaa !4
  %134 = load ptr, ptr %19, align 8, !tbaa !8
  %135 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_mergeStructureResolutionOrders___spec__4(ptr noundef %131, i64 noundef %132, i64 noundef %133, ptr noundef %134)
  store ptr %135, ptr %47, align 8, !tbaa !8
  %136 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %136)
  %137 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %137, ptr %48, align 8, !tbaa !8
  %138 = load ptr, ptr %48, align 8, !tbaa !8
  %139 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %138, i32 noundef 0, ptr noundef %139)
  %140 = load ptr, ptr %48, align 8, !tbaa !8
  %141 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %140, i32 noundef 1, ptr noundef %141)
  %142 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %142, ptr %49, align 8, !tbaa !8
  %143 = load ptr, ptr %49, align 8, !tbaa !8
  %144 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %143, i32 noundef 0, ptr noundef %144)
  %145 = load ptr, ptr %49, align 8, !tbaa !8
  %146 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %145, i32 noundef 1, ptr noundef %146)
  %147 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %147, ptr %50, align 8, !tbaa !8
  %148 = load ptr, ptr %50, align 8, !tbaa !8
  %149 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %148, i32 noundef 0, ptr noundef %149)
  %150 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %150, ptr %51, align 8, !tbaa !8
  %151 = load ptr, ptr %51, align 8, !tbaa !8
  %152 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %151, i32 noundef 0, ptr noundef %152)
  %153 = load ptr, ptr %51, align 8, !tbaa !8
  %154 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %153, i32 noundef 1, ptr noundef %154)
  %155 = load ptr, ptr %51, align 8, !tbaa !8
  store ptr %155, ptr %15, align 8
  store i32 1, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %156

156:                                              ; preds = %127, %105
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
  br label %157

157:                                              ; preds = %156, %76
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  %158 = load ptr, ptr %15, align 8
  ret ptr %158
}

declare ptr @l_Array_foldlMUnsafe_fold___at_Lean_mergeStructureResolutionOrders___spec__4(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Loop_forIn_loop___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__23(ptr noundef %0, i8 noundef zeroext %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #2 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
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
  %28 = alloca i8, align 1
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
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i8, align 1
  %42 = alloca i8, align 1
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i8, align 1
  %46 = alloca i64, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca i64, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i64, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i8, align 1
  %65 = alloca i8, align 1
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
  %86 = alloca i8, align 1
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca i8, align 1
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca i8, align 1
  %96 = alloca i8, align 1
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca i8, align 1
  %100 = alloca i64, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca i64, align 8
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca i64, align 8
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca i8, align 1
  %118 = alloca i8, align 1
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
  %142 = alloca i8, align 1
  %143 = alloca ptr, align 8
  %144 = alloca ptr, align 8
  %145 = alloca ptr, align 8
  %146 = alloca i8, align 1
  %147 = alloca ptr, align 8
  %148 = alloca ptr, align 8
  %149 = alloca ptr, align 8
  %150 = alloca ptr, align 8
  %151 = alloca i8, align 1
  %152 = alloca i8, align 1
  %153 = alloca ptr, align 8
  %154 = alloca ptr, align 8
  %155 = alloca i8, align 1
  %156 = alloca i64, align 8
  %157 = alloca ptr, align 8
  %158 = alloca ptr, align 8
  %159 = alloca i64, align 8
  %160 = alloca ptr, align 8
  %161 = alloca ptr, align 8
  %162 = alloca ptr, align 8
  %163 = alloca ptr, align 8
  %164 = alloca ptr, align 8
  %165 = alloca ptr, align 8
  %166 = alloca ptr, align 8
  %167 = alloca ptr, align 8
  %168 = alloca i64, align 8
  %169 = alloca ptr, align 8
  %170 = alloca ptr, align 8
  %171 = alloca ptr, align 8
  %172 = alloca ptr, align 8
  %173 = alloca i8, align 1
  %174 = alloca i8, align 1
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
  store ptr %0, ptr %14, align 8, !tbaa !8
  store i8 %1, ptr %15, align 1, !tbaa !12
  store i64 %2, ptr %16, align 8, !tbaa !4
  store ptr %3, ptr %17, align 8, !tbaa !8
  store ptr %4, ptr %18, align 8, !tbaa !8
  store ptr %5, ptr %19, align 8, !tbaa !8
  store ptr %6, ptr %20, align 8, !tbaa !8
  store ptr %7, ptr %21, align 8, !tbaa !8
  store ptr %8, ptr %22, align 8, !tbaa !8
  store ptr %9, ptr %23, align 8, !tbaa !8
  store ptr %10, ptr %24, align 8, !tbaa !8
  store ptr %11, ptr %25, align 8, !tbaa !8
  br label %194

194:                                              ; preds = %1129, %12
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %195 = load ptr, ptr %19, align 8, !tbaa !8
  %196 = call zeroext i1 @lean_is_exclusive(ptr noundef %195)
  %197 = xor i1 %196, true
  %198 = zext i1 %197 to i32
  %199 = trunc i32 %198 to i8
  store i8 %199, ptr %26, align 1, !tbaa !12
  %200 = load i8, ptr %26, align 1, !tbaa !12
  %201 = zext i8 %200 to i32
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %806

203:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %204 = load ptr, ptr %19, align 8, !tbaa !8
  %205 = call ptr @lean_ctor_get(ptr noundef %204, i32 noundef 1)
  store ptr %205, ptr %27, align 8, !tbaa !8
  %206 = load ptr, ptr %27, align 8, !tbaa !8
  %207 = call zeroext i1 @lean_is_exclusive(ptr noundef %206)
  %208 = xor i1 %207, true
  %209 = zext i1 %208 to i32
  %210 = trunc i32 %209 to i8
  store i8 %210, ptr %28, align 1, !tbaa !12
  %211 = load i8, ptr %28, align 1, !tbaa !12
  %212 = zext i8 %211 to i32
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %505

214:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  %215 = load ptr, ptr %19, align 8, !tbaa !8
  %216 = call ptr @lean_ctor_get(ptr noundef %215, i32 noundef 0)
  store ptr %216, ptr %29, align 8, !tbaa !8
  %217 = load ptr, ptr %27, align 8, !tbaa !8
  %218 = call ptr @lean_ctor_get(ptr noundef %217, i32 noundef 0)
  store ptr %218, ptr %30, align 8, !tbaa !8
  %219 = load ptr, ptr %27, align 8, !tbaa !8
  %220 = call ptr @lean_ctor_get(ptr noundef %219, i32 noundef 1)
  store ptr %220, ptr %31, align 8, !tbaa !8
  %221 = load ptr, ptr %31, align 8, !tbaa !8
  %222 = call zeroext i8 @l_Array_isEmpty___rarg(ptr noundef %221)
  store i8 %222, ptr %32, align 1, !tbaa !12
  %223 = load i8, ptr %32, align 1, !tbaa !12
  %224 = zext i8 %223 to i32
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %495

226:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  %227 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %227)
  %228 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %228)
  %229 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %229)
  %230 = load ptr, ptr %31, align 8, !tbaa !8
  %231 = load ptr, ptr %20, align 8, !tbaa !8
  %232 = load ptr, ptr %21, align 8, !tbaa !8
  %233 = load ptr, ptr %22, align 8, !tbaa !8
  %234 = load ptr, ptr %23, align 8, !tbaa !8
  %235 = load ptr, ptr %24, align 8, !tbaa !8
  %236 = load ptr, ptr %25, align 8, !tbaa !8
  %237 = call ptr @l_Lean_mergeStructureResolutionOrders_selectParent___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__6(ptr noundef %230, ptr noundef %231, ptr noundef %232, ptr noundef %233, ptr noundef %234, ptr noundef %235, ptr noundef %236)
  store ptr %237, ptr %33, align 8, !tbaa !8
  %238 = load ptr, ptr %33, align 8, !tbaa !8
  %239 = call ptr @lean_ctor_get(ptr noundef %238, i32 noundef 0)
  store ptr %239, ptr %34, align 8, !tbaa !8
  %240 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %240)
  %241 = load ptr, ptr %34, align 8, !tbaa !8
  %242 = call ptr @lean_ctor_get(ptr noundef %241, i32 noundef 0)
  store ptr %242, ptr %35, align 8, !tbaa !8
  %243 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %243)
  %244 = load ptr, ptr %35, align 8, !tbaa !8
  %245 = call i64 @lean_unbox(ptr noundef %244)
  %246 = trunc i64 %245 to i8
  store i8 %246, ptr %36, align 1, !tbaa !12
  %247 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %247)
  %248 = load i8, ptr %36, align 1, !tbaa !12
  %249 = zext i8 %248 to i32
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %454

251:                                              ; preds = %226
  %252 = load i8, ptr %15, align 1, !tbaa !12
  %253 = zext i8 %252 to i32
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %414

255:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %256 = load ptr, ptr %33, align 8, !tbaa !8
  %257 = call ptr @lean_ctor_get(ptr noundef %256, i32 noundef 1)
  store ptr %257, ptr %37, align 8, !tbaa !8
  %258 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %258)
  %259 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %259)
  %260 = load ptr, ptr %34, align 8, !tbaa !8
  %261 = call ptr @lean_ctor_get(ptr noundef %260, i32 noundef 1)
  store ptr %261, ptr %38, align 8, !tbaa !8
  %262 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %262)
  %263 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %263)
  %264 = load ptr, ptr %31, align 8, !tbaa !8
  %265 = call ptr @lean_array_get_size(ptr noundef %264)
  store ptr %265, ptr %39, align 8, !tbaa !8
  %266 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %266, ptr %40, align 8, !tbaa !8
  %267 = load ptr, ptr %40, align 8, !tbaa !8
  %268 = load ptr, ptr %39, align 8, !tbaa !8
  %269 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %267, ptr noundef %268)
  store i8 %269, ptr %41, align 1, !tbaa !12
  %270 = load ptr, ptr %14, align 8, !tbaa !8
  %271 = load ptr, ptr %38, align 8, !tbaa !8
  %272 = call zeroext i8 @l_Array_contains___at_Lean_registerInternalExceptionId___spec__1(ptr noundef %270, ptr noundef %271)
  store i8 %272, ptr %42, align 1, !tbaa !12
  %273 = load i8, ptr %41, align 1, !tbaa !12
  %274 = zext i8 %273 to i32
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %280

276:                                              ; preds = %255
  %277 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %277)
  %278 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %278)
  %279 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %279, ptr %44, align 8, !tbaa !8
  br label %358

280:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #7
  %281 = load ptr, ptr %39, align 8, !tbaa !8
  %282 = load ptr, ptr %39, align 8, !tbaa !8
  %283 = call zeroext i8 @lean_nat_dec_le(ptr noundef %281, ptr noundef %282)
  store i8 %283, ptr %45, align 1, !tbaa !12
  %284 = load i8, ptr %45, align 1, !tbaa !12
  %285 = zext i8 %284 to i32
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %291

287:                                              ; preds = %280
  %288 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %288)
  %289 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %289)
  %290 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %290, ptr %44, align 8, !tbaa !8
  store i32 3, ptr %48, align 4
  br label %303

291:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %292 = load ptr, ptr %39, align 8, !tbaa !8
  %293 = call i64 @lean_usize_of_nat(ptr noundef %292)
  store i64 %293, ptr %46, align 8, !tbaa !4
  %294 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %294)
  %295 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %295)
  %296 = load ptr, ptr %38, align 8, !tbaa !8
  %297 = load ptr, ptr %31, align 8, !tbaa !8
  %298 = load i64, ptr %16, align 8, !tbaa !4
  %299 = load i64, ptr %46, align 8, !tbaa !4
  %300 = load ptr, ptr %17, align 8, !tbaa !8
  %301 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__22(ptr noundef %296, ptr noundef %297, i64 noundef %298, i64 noundef %299, ptr noundef %300)
  store ptr %301, ptr %47, align 8, !tbaa !8
  %302 = load ptr, ptr %47, align 8, !tbaa !8
  store ptr %302, ptr %44, align 8, !tbaa !8
  store i32 3, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %303

303:                                              ; preds = %287, %291
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #7
  %304 = load i32, ptr %48, align 4
  switch i32 %304, label %413 [
    i32 3, label %358
  ]

305:                                              ; preds = %412
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
  %306 = load ptr, ptr %43, align 8, !tbaa !8
  %307 = call ptr @l_Array_eraseReps___at_Lean_mergeStructureResolutionOrders___spec__7(ptr noundef %306)
  store ptr %307, ptr %49, align 8, !tbaa !8
  %308 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %308)
  %309 = load ptr, ptr %49, align 8, !tbaa !8
  %310 = call i64 @lean_array_size(ptr noundef %309)
  store i64 %310, ptr %50, align 8, !tbaa !4
  %311 = load ptr, ptr %14, align 8, !tbaa !8
  %312 = load i64, ptr %50, align 8, !tbaa !4
  %313 = load i64, ptr %16, align 8, !tbaa !4
  %314 = load ptr, ptr %49, align 8, !tbaa !8
  %315 = call ptr @l_Array_mapMUnsafe_map___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__21(ptr noundef %311, i64 noundef %312, i64 noundef %313, ptr noundef %314)
  store ptr %315, ptr %51, align 8, !tbaa !8
  %316 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %316)
  %317 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 1)
  store ptr %317, ptr %52, align 8, !tbaa !8
  %318 = load ptr, ptr %52, align 8, !tbaa !8
  %319 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %318, i32 noundef 0, ptr noundef %319)
  %320 = load ptr, ptr %52, align 8, !tbaa !8
  %321 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %320, i32 noundef 1, ptr noundef %321)
  %322 = load ptr, ptr %52, align 8, !tbaa !8
  %323 = load i8, ptr %42, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %322, i32 noundef 16, i8 noundef zeroext %323)
  %324 = load ptr, ptr %29, align 8, !tbaa !8
  %325 = load ptr, ptr %52, align 8, !tbaa !8
  %326 = call ptr @lean_array_push(ptr noundef %324, ptr noundef %325)
  store ptr %326, ptr %53, align 8, !tbaa !8
  %327 = call ptr @lean_box(i64 noundef 0)
  store ptr %327, ptr %54, align 8, !tbaa !8
  %328 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %328)
  %329 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %329)
  %330 = load ptr, ptr %38, align 8, !tbaa !8
  %331 = load i64, ptr %16, align 8, !tbaa !4
  %332 = load ptr, ptr %18, align 8, !tbaa !8
  %333 = load ptr, ptr %17, align 8, !tbaa !8
  %334 = load ptr, ptr %53, align 8, !tbaa !8
  %335 = load ptr, ptr %30, align 8, !tbaa !8
  %336 = load ptr, ptr %31, align 8, !tbaa !8
  %337 = load ptr, ptr %54, align 8, !tbaa !8
  %338 = load ptr, ptr %20, align 8, !tbaa !8
  %339 = load ptr, ptr %21, align 8, !tbaa !8
  %340 = load ptr, ptr %22, align 8, !tbaa !8
  %341 = load ptr, ptr %23, align 8, !tbaa !8
  %342 = load ptr, ptr %24, align 8, !tbaa !8
  %343 = load ptr, ptr %37, align 8, !tbaa !8
  %344 = call ptr @l_Lean_Loop_forIn_loop___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__23___lambda__1(ptr noundef %330, i64 noundef %331, ptr noundef %332, ptr noundef %333, ptr noundef %334, ptr noundef %335, ptr noundef %336, ptr noundef %337, ptr noundef %338, ptr noundef %339, ptr noundef %340, ptr noundef %341, ptr noundef %342, ptr noundef %343)
  store ptr %344, ptr %55, align 8, !tbaa !8
  %345 = load ptr, ptr %55, align 8, !tbaa !8
  %346 = call ptr @lean_ctor_get(ptr noundef %345, i32 noundef 0)
  store ptr %346, ptr %56, align 8, !tbaa !8
  %347 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %347)
  %348 = load ptr, ptr %55, align 8, !tbaa !8
  %349 = call ptr @lean_ctor_get(ptr noundef %348, i32 noundef 1)
  store ptr %349, ptr %57, align 8, !tbaa !8
  %350 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %350)
  %351 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %351)
  %352 = load ptr, ptr %56, align 8, !tbaa !8
  %353 = call ptr @lean_ctor_get(ptr noundef %352, i32 noundef 0)
  store ptr %353, ptr %58, align 8, !tbaa !8
  %354 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %354)
  %355 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %355)
  %356 = load ptr, ptr %58, align 8, !tbaa !8
  store ptr %356, ptr %19, align 8, !tbaa !8
  %357 = load ptr, ptr %57, align 8, !tbaa !8
  store ptr %357, ptr %25, align 8, !tbaa !8
  store i32 2, ptr %48, align 4
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
  br label %413

358:                                              ; preds = %303, %276
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %64) #7
  %359 = load ptr, ptr %44, align 8, !tbaa !8
  %360 = call i64 @lean_array_size(ptr noundef %359)
  store i64 %360, ptr %59, align 8, !tbaa !4
  %361 = load i64, ptr %59, align 8, !tbaa !4
  %362 = load i64, ptr %16, align 8, !tbaa !4
  %363 = load ptr, ptr %44, align 8, !tbaa !8
  %364 = call ptr @l_Array_mapMUnsafe_map___at_Lean_mergeStructureResolutionOrders___spec__10(i64 noundef %361, i64 noundef %362, ptr noundef %363)
  store ptr %364, ptr %60, align 8, !tbaa !8
  %365 = load ptr, ptr %60, align 8, !tbaa !8
  %366 = call ptr @lean_array_get_size(ptr noundef %365)
  store ptr %366, ptr %61, align 8, !tbaa !8
  %367 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %367, ptr %62, align 8, !tbaa !8
  %368 = load ptr, ptr %61, align 8, !tbaa !8
  %369 = load ptr, ptr %62, align 8, !tbaa !8
  %370 = call ptr @lean_nat_sub(ptr noundef %368, ptr noundef %369)
  store ptr %370, ptr %63, align 8, !tbaa !8
  %371 = load ptr, ptr %61, align 8, !tbaa !8
  %372 = load ptr, ptr %40, align 8, !tbaa !8
  %373 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %371, ptr noundef %372)
  store i8 %373, ptr %64, align 1, !tbaa !12
  %374 = load i8, ptr %64, align 1, !tbaa !12
  %375 = zext i8 %374 to i32
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %408

377:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(i64 1, ptr %65) #7
  %378 = load ptr, ptr %40, align 8, !tbaa !8
  %379 = load ptr, ptr %63, align 8, !tbaa !8
  %380 = call zeroext i8 @lean_nat_dec_le(ptr noundef %378, ptr noundef %379)
  store i8 %380, ptr %65, align 1, !tbaa !12
  %381 = load i8, ptr %65, align 1, !tbaa !12
  %382 = zext i8 %381 to i32
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %384, label %396

384:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  %385 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %385)
  %386 = load ptr, ptr %61, align 8, !tbaa !8
  %387 = load ptr, ptr %60, align 8, !tbaa !8
  %388 = load ptr, ptr %63, align 8, !tbaa !8
  %389 = load ptr, ptr %63, align 8, !tbaa !8
  %390 = call ptr @lean_box(i64 noundef 0)
  %391 = call ptr @lean_box(i64 noundef 0)
  %392 = call ptr @l_Array_qsort_sort___at_Lean_mergeStructureResolutionOrders___spec__11(ptr noundef %386, ptr noundef %387, ptr noundef %388, ptr noundef %389, ptr noundef %390, ptr noundef %391)
  store ptr %392, ptr %66, align 8, !tbaa !8
  %393 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %393)
  %394 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %394)
  %395 = load ptr, ptr %66, align 8, !tbaa !8
  store ptr %395, ptr %43, align 8, !tbaa !8
  store i32 4, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  br label %407

396:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  %397 = load ptr, ptr %61, align 8, !tbaa !8
  %398 = load ptr, ptr %60, align 8, !tbaa !8
  %399 = load ptr, ptr %40, align 8, !tbaa !8
  %400 = load ptr, ptr %63, align 8, !tbaa !8
  %401 = call ptr @lean_box(i64 noundef 0)
  %402 = call ptr @lean_box(i64 noundef 0)
  %403 = call ptr @l_Array_qsort_sort___at_Lean_mergeStructureResolutionOrders___spec__11(ptr noundef %397, ptr noundef %398, ptr noundef %399, ptr noundef %400, ptr noundef %401, ptr noundef %402)
  store ptr %403, ptr %67, align 8, !tbaa !8
  %404 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %404)
  %405 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %405)
  %406 = load ptr, ptr %67, align 8, !tbaa !8
  store ptr %406, ptr %43, align 8, !tbaa !8
  store i32 4, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  br label %407

407:                                              ; preds = %396, %384
  call void @llvm.lifetime.end.p0(i64 1, ptr %65) #7
  br label %412

408:                                              ; preds = %358
  %409 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %409)
  %410 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %410)
  %411 = load ptr, ptr %60, align 8, !tbaa !8
  store ptr %411, ptr %43, align 8, !tbaa !8
  store i32 4, ptr %48, align 4
  br label %412

412:                                              ; preds = %408, %407
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  br label %305

413:                                              ; preds = %303, %305
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %494

414:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  %415 = load ptr, ptr %33, align 8, !tbaa !8
  %416 = call ptr @lean_ctor_get(ptr noundef %415, i32 noundef 1)
  store ptr %416, ptr %68, align 8, !tbaa !8
  %417 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %417)
  %418 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %418)
  %419 = load ptr, ptr %34, align 8, !tbaa !8
  %420 = call ptr @lean_ctor_get(ptr noundef %419, i32 noundef 1)
  store ptr %420, ptr %69, align 8, !tbaa !8
  %421 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %421)
  %422 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %422)
  %423 = call ptr @lean_box(i64 noundef 0)
  store ptr %423, ptr %70, align 8, !tbaa !8
  %424 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %424)
  %425 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %425)
  %426 = load ptr, ptr %69, align 8, !tbaa !8
  %427 = load i64, ptr %16, align 8, !tbaa !4
  %428 = load ptr, ptr %18, align 8, !tbaa !8
  %429 = load ptr, ptr %17, align 8, !tbaa !8
  %430 = load ptr, ptr %29, align 8, !tbaa !8
  %431 = load ptr, ptr %30, align 8, !tbaa !8
  %432 = load ptr, ptr %31, align 8, !tbaa !8
  %433 = load ptr, ptr %70, align 8, !tbaa !8
  %434 = load ptr, ptr %20, align 8, !tbaa !8
  %435 = load ptr, ptr %21, align 8, !tbaa !8
  %436 = load ptr, ptr %22, align 8, !tbaa !8
  %437 = load ptr, ptr %23, align 8, !tbaa !8
  %438 = load ptr, ptr %24, align 8, !tbaa !8
  %439 = load ptr, ptr %68, align 8, !tbaa !8
  %440 = call ptr @l_Lean_Loop_forIn_loop___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__23___lambda__1(ptr noundef %426, i64 noundef %427, ptr noundef %428, ptr noundef %429, ptr noundef %430, ptr noundef %431, ptr noundef %432, ptr noundef %433, ptr noundef %434, ptr noundef %435, ptr noundef %436, ptr noundef %437, ptr noundef %438, ptr noundef %439)
  store ptr %440, ptr %71, align 8, !tbaa !8
  %441 = load ptr, ptr %71, align 8, !tbaa !8
  %442 = call ptr @lean_ctor_get(ptr noundef %441, i32 noundef 0)
  store ptr %442, ptr %72, align 8, !tbaa !8
  %443 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %443)
  %444 = load ptr, ptr %71, align 8, !tbaa !8
  %445 = call ptr @lean_ctor_get(ptr noundef %444, i32 noundef 1)
  store ptr %445, ptr %73, align 8, !tbaa !8
  %446 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %446)
  %447 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %447)
  %448 = load ptr, ptr %72, align 8, !tbaa !8
  %449 = call ptr @lean_ctor_get(ptr noundef %448, i32 noundef 0)
  store ptr %449, ptr %74, align 8, !tbaa !8
  %450 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %450)
  %451 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %451)
  %452 = load ptr, ptr %74, align 8, !tbaa !8
  store ptr %452, ptr %19, align 8, !tbaa !8
  %453 = load ptr, ptr %73, align 8, !tbaa !8
  store ptr %453, ptr %25, align 8, !tbaa !8
  store i32 2, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  br label %494

454:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  %455 = load ptr, ptr %33, align 8, !tbaa !8
  %456 = call ptr @lean_ctor_get(ptr noundef %455, i32 noundef 1)
  store ptr %456, ptr %75, align 8, !tbaa !8
  %457 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %457)
  %458 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %458)
  %459 = load ptr, ptr %34, align 8, !tbaa !8
  %460 = call ptr @lean_ctor_get(ptr noundef %459, i32 noundef 1)
  store ptr %460, ptr %76, align 8, !tbaa !8
  %461 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %461)
  %462 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %462)
  %463 = call ptr @lean_box(i64 noundef 0)
  store ptr %463, ptr %77, align 8, !tbaa !8
  %464 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %464)
  %465 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %465)
  %466 = load ptr, ptr %76, align 8, !tbaa !8
  %467 = load i64, ptr %16, align 8, !tbaa !4
  %468 = load ptr, ptr %18, align 8, !tbaa !8
  %469 = load ptr, ptr %17, align 8, !tbaa !8
  %470 = load ptr, ptr %29, align 8, !tbaa !8
  %471 = load ptr, ptr %30, align 8, !tbaa !8
  %472 = load ptr, ptr %31, align 8, !tbaa !8
  %473 = load ptr, ptr %77, align 8, !tbaa !8
  %474 = load ptr, ptr %20, align 8, !tbaa !8
  %475 = load ptr, ptr %21, align 8, !tbaa !8
  %476 = load ptr, ptr %22, align 8, !tbaa !8
  %477 = load ptr, ptr %23, align 8, !tbaa !8
  %478 = load ptr, ptr %24, align 8, !tbaa !8
  %479 = load ptr, ptr %75, align 8, !tbaa !8
  %480 = call ptr @l_Lean_Loop_forIn_loop___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__23___lambda__1(ptr noundef %466, i64 noundef %467, ptr noundef %468, ptr noundef %469, ptr noundef %470, ptr noundef %471, ptr noundef %472, ptr noundef %473, ptr noundef %474, ptr noundef %475, ptr noundef %476, ptr noundef %477, ptr noundef %478, ptr noundef %479)
  store ptr %480, ptr %78, align 8, !tbaa !8
  %481 = load ptr, ptr %78, align 8, !tbaa !8
  %482 = call ptr @lean_ctor_get(ptr noundef %481, i32 noundef 0)
  store ptr %482, ptr %79, align 8, !tbaa !8
  %483 = load ptr, ptr %79, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %483)
  %484 = load ptr, ptr %78, align 8, !tbaa !8
  %485 = call ptr @lean_ctor_get(ptr noundef %484, i32 noundef 1)
  store ptr %485, ptr %80, align 8, !tbaa !8
  %486 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %486)
  %487 = load ptr, ptr %78, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %487)
  %488 = load ptr, ptr %79, align 8, !tbaa !8
  %489 = call ptr @lean_ctor_get(ptr noundef %488, i32 noundef 0)
  store ptr %489, ptr %81, align 8, !tbaa !8
  %490 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %490)
  %491 = load ptr, ptr %79, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %491)
  %492 = load ptr, ptr %81, align 8, !tbaa !8
  store ptr %492, ptr %19, align 8, !tbaa !8
  %493 = load ptr, ptr %80, align 8, !tbaa !8
  store ptr %493, ptr %25, align 8, !tbaa !8
  store i32 2, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  br label %494

494:                                              ; preds = %454, %414, %413
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %504

495:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  %496 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %496)
  %497 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %497)
  %498 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %498, ptr %82, align 8, !tbaa !8
  %499 = load ptr, ptr %82, align 8, !tbaa !8
  %500 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %499, i32 noundef 0, ptr noundef %500)
  %501 = load ptr, ptr %82, align 8, !tbaa !8
  %502 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %501, i32 noundef 1, ptr noundef %502)
  %503 = load ptr, ptr %82, align 8, !tbaa !8
  store ptr %503, ptr %13, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  br label %504

504:                                              ; preds = %495, %494
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %805

505:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %86) #7
  %506 = load ptr, ptr %19, align 8, !tbaa !8
  %507 = call ptr @lean_ctor_get(ptr noundef %506, i32 noundef 0)
  store ptr %507, ptr %83, align 8, !tbaa !8
  %508 = load ptr, ptr %27, align 8, !tbaa !8
  %509 = call ptr @lean_ctor_get(ptr noundef %508, i32 noundef 0)
  store ptr %509, ptr %84, align 8, !tbaa !8
  %510 = load ptr, ptr %27, align 8, !tbaa !8
  %511 = call ptr @lean_ctor_get(ptr noundef %510, i32 noundef 1)
  store ptr %511, ptr %85, align 8, !tbaa !8
  %512 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %512)
  %513 = load ptr, ptr %84, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %513)
  %514 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %514)
  %515 = load ptr, ptr %85, align 8, !tbaa !8
  %516 = call zeroext i8 @l_Array_isEmpty___rarg(ptr noundef %515)
  store i8 %516, ptr %86, align 1, !tbaa !12
  %517 = load i8, ptr %86, align 1, !tbaa !12
  %518 = zext i8 %517 to i32
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %520, label %788

520:                                              ; preds = %505
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %90) #7
  %521 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %521)
  %522 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %522)
  %523 = load ptr, ptr %85, align 8, !tbaa !8
  %524 = load ptr, ptr %20, align 8, !tbaa !8
  %525 = load ptr, ptr %21, align 8, !tbaa !8
  %526 = load ptr, ptr %22, align 8, !tbaa !8
  %527 = load ptr, ptr %23, align 8, !tbaa !8
  %528 = load ptr, ptr %24, align 8, !tbaa !8
  %529 = load ptr, ptr %25, align 8, !tbaa !8
  %530 = call ptr @l_Lean_mergeStructureResolutionOrders_selectParent___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__6(ptr noundef %523, ptr noundef %524, ptr noundef %525, ptr noundef %526, ptr noundef %527, ptr noundef %528, ptr noundef %529)
  store ptr %530, ptr %87, align 8, !tbaa !8
  %531 = load ptr, ptr %87, align 8, !tbaa !8
  %532 = call ptr @lean_ctor_get(ptr noundef %531, i32 noundef 0)
  store ptr %532, ptr %88, align 8, !tbaa !8
  %533 = load ptr, ptr %88, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %533)
  %534 = load ptr, ptr %88, align 8, !tbaa !8
  %535 = call ptr @lean_ctor_get(ptr noundef %534, i32 noundef 0)
  store ptr %535, ptr %89, align 8, !tbaa !8
  %536 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %536)
  %537 = load ptr, ptr %89, align 8, !tbaa !8
  %538 = call i64 @lean_unbox(ptr noundef %537)
  %539 = trunc i64 %538 to i8
  store i8 %539, ptr %90, align 1, !tbaa !12
  %540 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %540)
  %541 = load i8, ptr %90, align 1, !tbaa !12
  %542 = zext i8 %541 to i32
  %543 = icmp eq i32 %542, 0
  br i1 %543, label %544, label %747

544:                                              ; preds = %520
  %545 = load i8, ptr %15, align 1, !tbaa !12
  %546 = zext i8 %545 to i32
  %547 = icmp eq i32 %546, 0
  br i1 %547, label %548, label %707

548:                                              ; preds = %544
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  %549 = load ptr, ptr %87, align 8, !tbaa !8
  %550 = call ptr @lean_ctor_get(ptr noundef %549, i32 noundef 1)
  store ptr %550, ptr %91, align 8, !tbaa !8
  %551 = load ptr, ptr %91, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %551)
  %552 = load ptr, ptr %87, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %552)
  %553 = load ptr, ptr %88, align 8, !tbaa !8
  %554 = call ptr @lean_ctor_get(ptr noundef %553, i32 noundef 1)
  store ptr %554, ptr %92, align 8, !tbaa !8
  %555 = load ptr, ptr %92, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %555)
  %556 = load ptr, ptr %88, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %556)
  %557 = load ptr, ptr %85, align 8, !tbaa !8
  %558 = call ptr @lean_array_get_size(ptr noundef %557)
  store ptr %558, ptr %93, align 8, !tbaa !8
  %559 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %559, ptr %94, align 8, !tbaa !8
  %560 = load ptr, ptr %94, align 8, !tbaa !8
  %561 = load ptr, ptr %93, align 8, !tbaa !8
  %562 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %560, ptr noundef %561)
  store i8 %562, ptr %95, align 1, !tbaa !12
  %563 = load ptr, ptr %14, align 8, !tbaa !8
  %564 = load ptr, ptr %92, align 8, !tbaa !8
  %565 = call zeroext i8 @l_Array_contains___at_Lean_registerInternalExceptionId___spec__1(ptr noundef %563, ptr noundef %564)
  store i8 %565, ptr %96, align 1, !tbaa !12
  %566 = load i8, ptr %95, align 1, !tbaa !12
  %567 = zext i8 %566 to i32
  %568 = icmp eq i32 %567, 0
  br i1 %568, label %569, label %573

569:                                              ; preds = %548
  %570 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %570)
  %571 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %571)
  %572 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %572, ptr %98, align 8, !tbaa !8
  br label %651

573:                                              ; preds = %548
  call void @llvm.lifetime.start.p0(i64 1, ptr %99) #7
  %574 = load ptr, ptr %93, align 8, !tbaa !8
  %575 = load ptr, ptr %93, align 8, !tbaa !8
  %576 = call zeroext i8 @lean_nat_dec_le(ptr noundef %574, ptr noundef %575)
  store i8 %576, ptr %99, align 1, !tbaa !12
  %577 = load i8, ptr %99, align 1, !tbaa !12
  %578 = zext i8 %577 to i32
  %579 = icmp eq i32 %578, 0
  br i1 %579, label %580, label %584

580:                                              ; preds = %573
  %581 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %581)
  %582 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %582)
  %583 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %583, ptr %98, align 8, !tbaa !8
  store i32 5, ptr %48, align 4
  br label %596

584:                                              ; preds = %573
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  %585 = load ptr, ptr %93, align 8, !tbaa !8
  %586 = call i64 @lean_usize_of_nat(ptr noundef %585)
  store i64 %586, ptr %100, align 8, !tbaa !4
  %587 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %587)
  %588 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %588)
  %589 = load ptr, ptr %92, align 8, !tbaa !8
  %590 = load ptr, ptr %85, align 8, !tbaa !8
  %591 = load i64, ptr %16, align 8, !tbaa !4
  %592 = load i64, ptr %100, align 8, !tbaa !4
  %593 = load ptr, ptr %17, align 8, !tbaa !8
  %594 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__22(ptr noundef %589, ptr noundef %590, i64 noundef %591, i64 noundef %592, ptr noundef %593)
  store ptr %594, ptr %101, align 8, !tbaa !8
  %595 = load ptr, ptr %101, align 8, !tbaa !8
  store ptr %595, ptr %98, align 8, !tbaa !8
  store i32 5, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  br label %596

596:                                              ; preds = %580, %584
  call void @llvm.lifetime.end.p0(i64 1, ptr %99) #7
  %597 = load i32, ptr %48, align 4
  switch i32 %597, label %706 [
    i32 5, label %651
  ]

598:                                              ; preds = %705
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
  %599 = load ptr, ptr %97, align 8, !tbaa !8
  %600 = call ptr @l_Array_eraseReps___at_Lean_mergeStructureResolutionOrders___spec__7(ptr noundef %599)
  store ptr %600, ptr %102, align 8, !tbaa !8
  %601 = load ptr, ptr %97, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %601)
  %602 = load ptr, ptr %102, align 8, !tbaa !8
  %603 = call i64 @lean_array_size(ptr noundef %602)
  store i64 %603, ptr %103, align 8, !tbaa !4
  %604 = load ptr, ptr %14, align 8, !tbaa !8
  %605 = load i64, ptr %103, align 8, !tbaa !4
  %606 = load i64, ptr %16, align 8, !tbaa !4
  %607 = load ptr, ptr %102, align 8, !tbaa !8
  %608 = call ptr @l_Array_mapMUnsafe_map___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__21(ptr noundef %604, i64 noundef %605, i64 noundef %606, ptr noundef %607)
  store ptr %608, ptr %104, align 8, !tbaa !8
  %609 = load ptr, ptr %92, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %609)
  %610 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 1)
  store ptr %610, ptr %105, align 8, !tbaa !8
  %611 = load ptr, ptr %105, align 8, !tbaa !8
  %612 = load ptr, ptr %92, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %611, i32 noundef 0, ptr noundef %612)
  %613 = load ptr, ptr %105, align 8, !tbaa !8
  %614 = load ptr, ptr %104, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %613, i32 noundef 1, ptr noundef %614)
  %615 = load ptr, ptr %105, align 8, !tbaa !8
  %616 = load i8, ptr %96, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %615, i32 noundef 16, i8 noundef zeroext %616)
  %617 = load ptr, ptr %83, align 8, !tbaa !8
  %618 = load ptr, ptr %105, align 8, !tbaa !8
  %619 = call ptr @lean_array_push(ptr noundef %617, ptr noundef %618)
  store ptr %619, ptr %106, align 8, !tbaa !8
  %620 = call ptr @lean_box(i64 noundef 0)
  store ptr %620, ptr %107, align 8, !tbaa !8
  %621 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %621)
  %622 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %622)
  %623 = load ptr, ptr %92, align 8, !tbaa !8
  %624 = load i64, ptr %16, align 8, !tbaa !4
  %625 = load ptr, ptr %18, align 8, !tbaa !8
  %626 = load ptr, ptr %17, align 8, !tbaa !8
  %627 = load ptr, ptr %106, align 8, !tbaa !8
  %628 = load ptr, ptr %84, align 8, !tbaa !8
  %629 = load ptr, ptr %85, align 8, !tbaa !8
  %630 = load ptr, ptr %107, align 8, !tbaa !8
  %631 = load ptr, ptr %20, align 8, !tbaa !8
  %632 = load ptr, ptr %21, align 8, !tbaa !8
  %633 = load ptr, ptr %22, align 8, !tbaa !8
  %634 = load ptr, ptr %23, align 8, !tbaa !8
  %635 = load ptr, ptr %24, align 8, !tbaa !8
  %636 = load ptr, ptr %91, align 8, !tbaa !8
  %637 = call ptr @l_Lean_Loop_forIn_loop___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__23___lambda__1(ptr noundef %623, i64 noundef %624, ptr noundef %625, ptr noundef %626, ptr noundef %627, ptr noundef %628, ptr noundef %629, ptr noundef %630, ptr noundef %631, ptr noundef %632, ptr noundef %633, ptr noundef %634, ptr noundef %635, ptr noundef %636)
  store ptr %637, ptr %108, align 8, !tbaa !8
  %638 = load ptr, ptr %108, align 8, !tbaa !8
  %639 = call ptr @lean_ctor_get(ptr noundef %638, i32 noundef 0)
  store ptr %639, ptr %109, align 8, !tbaa !8
  %640 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %640)
  %641 = load ptr, ptr %108, align 8, !tbaa !8
  %642 = call ptr @lean_ctor_get(ptr noundef %641, i32 noundef 1)
  store ptr %642, ptr %110, align 8, !tbaa !8
  %643 = load ptr, ptr %110, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %643)
  %644 = load ptr, ptr %108, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %644)
  %645 = load ptr, ptr %109, align 8, !tbaa !8
  %646 = call ptr @lean_ctor_get(ptr noundef %645, i32 noundef 0)
  store ptr %646, ptr %111, align 8, !tbaa !8
  %647 = load ptr, ptr %111, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %647)
  %648 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %648)
  %649 = load ptr, ptr %111, align 8, !tbaa !8
  store ptr %649, ptr %19, align 8, !tbaa !8
  %650 = load ptr, ptr %110, align 8, !tbaa !8
  store ptr %650, ptr %25, align 8, !tbaa !8
  store i32 2, ptr %48, align 4
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
  br label %706

651:                                              ; preds = %596, %569
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %117) #7
  %652 = load ptr, ptr %98, align 8, !tbaa !8
  %653 = call i64 @lean_array_size(ptr noundef %652)
  store i64 %653, ptr %112, align 8, !tbaa !4
  %654 = load i64, ptr %112, align 8, !tbaa !4
  %655 = load i64, ptr %16, align 8, !tbaa !4
  %656 = load ptr, ptr %98, align 8, !tbaa !8
  %657 = call ptr @l_Array_mapMUnsafe_map___at_Lean_mergeStructureResolutionOrders___spec__10(i64 noundef %654, i64 noundef %655, ptr noundef %656)
  store ptr %657, ptr %113, align 8, !tbaa !8
  %658 = load ptr, ptr %113, align 8, !tbaa !8
  %659 = call ptr @lean_array_get_size(ptr noundef %658)
  store ptr %659, ptr %114, align 8, !tbaa !8
  %660 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %660, ptr %115, align 8, !tbaa !8
  %661 = load ptr, ptr %114, align 8, !tbaa !8
  %662 = load ptr, ptr %115, align 8, !tbaa !8
  %663 = call ptr @lean_nat_sub(ptr noundef %661, ptr noundef %662)
  store ptr %663, ptr %116, align 8, !tbaa !8
  %664 = load ptr, ptr %114, align 8, !tbaa !8
  %665 = load ptr, ptr %94, align 8, !tbaa !8
  %666 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %664, ptr noundef %665)
  store i8 %666, ptr %117, align 1, !tbaa !12
  %667 = load i8, ptr %117, align 1, !tbaa !12
  %668 = zext i8 %667 to i32
  %669 = icmp eq i32 %668, 0
  br i1 %669, label %670, label %701

670:                                              ; preds = %651
  call void @llvm.lifetime.start.p0(i64 1, ptr %118) #7
  %671 = load ptr, ptr %94, align 8, !tbaa !8
  %672 = load ptr, ptr %116, align 8, !tbaa !8
  %673 = call zeroext i8 @lean_nat_dec_le(ptr noundef %671, ptr noundef %672)
  store i8 %673, ptr %118, align 1, !tbaa !12
  %674 = load i8, ptr %118, align 1, !tbaa !12
  %675 = zext i8 %674 to i32
  %676 = icmp eq i32 %675, 0
  br i1 %676, label %677, label %689

677:                                              ; preds = %670
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #7
  %678 = load ptr, ptr %116, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %678)
  %679 = load ptr, ptr %114, align 8, !tbaa !8
  %680 = load ptr, ptr %113, align 8, !tbaa !8
  %681 = load ptr, ptr %116, align 8, !tbaa !8
  %682 = load ptr, ptr %116, align 8, !tbaa !8
  %683 = call ptr @lean_box(i64 noundef 0)
  %684 = call ptr @lean_box(i64 noundef 0)
  %685 = call ptr @l_Array_qsort_sort___at_Lean_mergeStructureResolutionOrders___spec__11(ptr noundef %679, ptr noundef %680, ptr noundef %681, ptr noundef %682, ptr noundef %683, ptr noundef %684)
  store ptr %685, ptr %119, align 8, !tbaa !8
  %686 = load ptr, ptr %116, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %686)
  %687 = load ptr, ptr %114, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %687)
  %688 = load ptr, ptr %119, align 8, !tbaa !8
  store ptr %688, ptr %97, align 8, !tbaa !8
  store i32 6, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #7
  br label %700

689:                                              ; preds = %670
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  %690 = load ptr, ptr %114, align 8, !tbaa !8
  %691 = load ptr, ptr %113, align 8, !tbaa !8
  %692 = load ptr, ptr %94, align 8, !tbaa !8
  %693 = load ptr, ptr %116, align 8, !tbaa !8
  %694 = call ptr @lean_box(i64 noundef 0)
  %695 = call ptr @lean_box(i64 noundef 0)
  %696 = call ptr @l_Array_qsort_sort___at_Lean_mergeStructureResolutionOrders___spec__11(ptr noundef %690, ptr noundef %691, ptr noundef %692, ptr noundef %693, ptr noundef %694, ptr noundef %695)
  store ptr %696, ptr %120, align 8, !tbaa !8
  %697 = load ptr, ptr %116, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %697)
  %698 = load ptr, ptr %114, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %698)
  %699 = load ptr, ptr %120, align 8, !tbaa !8
  store ptr %699, ptr %97, align 8, !tbaa !8
  store i32 6, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  br label %700

700:                                              ; preds = %689, %677
  call void @llvm.lifetime.end.p0(i64 1, ptr %118) #7
  br label %705

701:                                              ; preds = %651
  %702 = load ptr, ptr %116, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %702)
  %703 = load ptr, ptr %114, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %703)
  %704 = load ptr, ptr %113, align 8, !tbaa !8
  store ptr %704, ptr %97, align 8, !tbaa !8
  store i32 6, ptr %48, align 4
  br label %705

705:                                              ; preds = %701, %700
  call void @llvm.lifetime.end.p0(i64 1, ptr %117) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  br label %598

706:                                              ; preds = %596, %598
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  br label %787

707:                                              ; preds = %544
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #7
  %708 = load ptr, ptr %87, align 8, !tbaa !8
  %709 = call ptr @lean_ctor_get(ptr noundef %708, i32 noundef 1)
  store ptr %709, ptr %121, align 8, !tbaa !8
  %710 = load ptr, ptr %121, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %710)
  %711 = load ptr, ptr %87, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %711)
  %712 = load ptr, ptr %88, align 8, !tbaa !8
  %713 = call ptr @lean_ctor_get(ptr noundef %712, i32 noundef 1)
  store ptr %713, ptr %122, align 8, !tbaa !8
  %714 = load ptr, ptr %122, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %714)
  %715 = load ptr, ptr %88, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %715)
  %716 = call ptr @lean_box(i64 noundef 0)
  store ptr %716, ptr %123, align 8, !tbaa !8
  %717 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %717)
  %718 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %718)
  %719 = load ptr, ptr %122, align 8, !tbaa !8
  %720 = load i64, ptr %16, align 8, !tbaa !4
  %721 = load ptr, ptr %18, align 8, !tbaa !8
  %722 = load ptr, ptr %17, align 8, !tbaa !8
  %723 = load ptr, ptr %83, align 8, !tbaa !8
  %724 = load ptr, ptr %84, align 8, !tbaa !8
  %725 = load ptr, ptr %85, align 8, !tbaa !8
  %726 = load ptr, ptr %123, align 8, !tbaa !8
  %727 = load ptr, ptr %20, align 8, !tbaa !8
  %728 = load ptr, ptr %21, align 8, !tbaa !8
  %729 = load ptr, ptr %22, align 8, !tbaa !8
  %730 = load ptr, ptr %23, align 8, !tbaa !8
  %731 = load ptr, ptr %24, align 8, !tbaa !8
  %732 = load ptr, ptr %121, align 8, !tbaa !8
  %733 = call ptr @l_Lean_Loop_forIn_loop___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__23___lambda__1(ptr noundef %719, i64 noundef %720, ptr noundef %721, ptr noundef %722, ptr noundef %723, ptr noundef %724, ptr noundef %725, ptr noundef %726, ptr noundef %727, ptr noundef %728, ptr noundef %729, ptr noundef %730, ptr noundef %731, ptr noundef %732)
  store ptr %733, ptr %124, align 8, !tbaa !8
  %734 = load ptr, ptr %124, align 8, !tbaa !8
  %735 = call ptr @lean_ctor_get(ptr noundef %734, i32 noundef 0)
  store ptr %735, ptr %125, align 8, !tbaa !8
  %736 = load ptr, ptr %125, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %736)
  %737 = load ptr, ptr %124, align 8, !tbaa !8
  %738 = call ptr @lean_ctor_get(ptr noundef %737, i32 noundef 1)
  store ptr %738, ptr %126, align 8, !tbaa !8
  %739 = load ptr, ptr %126, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %739)
  %740 = load ptr, ptr %124, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %740)
  %741 = load ptr, ptr %125, align 8, !tbaa !8
  %742 = call ptr @lean_ctor_get(ptr noundef %741, i32 noundef 0)
  store ptr %742, ptr %127, align 8, !tbaa !8
  %743 = load ptr, ptr %127, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %743)
  %744 = load ptr, ptr %125, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %744)
  %745 = load ptr, ptr %127, align 8, !tbaa !8
  store ptr %745, ptr %19, align 8, !tbaa !8
  %746 = load ptr, ptr %126, align 8, !tbaa !8
  store ptr %746, ptr %25, align 8, !tbaa !8
  store i32 2, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #7
  br label %787

747:                                              ; preds = %520
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #7
  %748 = load ptr, ptr %87, align 8, !tbaa !8
  %749 = call ptr @lean_ctor_get(ptr noundef %748, i32 noundef 1)
  store ptr %749, ptr %128, align 8, !tbaa !8
  %750 = load ptr, ptr %128, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %750)
  %751 = load ptr, ptr %87, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %751)
  %752 = load ptr, ptr %88, align 8, !tbaa !8
  %753 = call ptr @lean_ctor_get(ptr noundef %752, i32 noundef 1)
  store ptr %753, ptr %129, align 8, !tbaa !8
  %754 = load ptr, ptr %129, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %754)
  %755 = load ptr, ptr %88, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %755)
  %756 = call ptr @lean_box(i64 noundef 0)
  store ptr %756, ptr %130, align 8, !tbaa !8
  %757 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %757)
  %758 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %758)
  %759 = load ptr, ptr %129, align 8, !tbaa !8
  %760 = load i64, ptr %16, align 8, !tbaa !4
  %761 = load ptr, ptr %18, align 8, !tbaa !8
  %762 = load ptr, ptr %17, align 8, !tbaa !8
  %763 = load ptr, ptr %83, align 8, !tbaa !8
  %764 = load ptr, ptr %84, align 8, !tbaa !8
  %765 = load ptr, ptr %85, align 8, !tbaa !8
  %766 = load ptr, ptr %130, align 8, !tbaa !8
  %767 = load ptr, ptr %20, align 8, !tbaa !8
  %768 = load ptr, ptr %21, align 8, !tbaa !8
  %769 = load ptr, ptr %22, align 8, !tbaa !8
  %770 = load ptr, ptr %23, align 8, !tbaa !8
  %771 = load ptr, ptr %24, align 8, !tbaa !8
  %772 = load ptr, ptr %128, align 8, !tbaa !8
  %773 = call ptr @l_Lean_Loop_forIn_loop___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__23___lambda__1(ptr noundef %759, i64 noundef %760, ptr noundef %761, ptr noundef %762, ptr noundef %763, ptr noundef %764, ptr noundef %765, ptr noundef %766, ptr noundef %767, ptr noundef %768, ptr noundef %769, ptr noundef %770, ptr noundef %771, ptr noundef %772)
  store ptr %773, ptr %131, align 8, !tbaa !8
  %774 = load ptr, ptr %131, align 8, !tbaa !8
  %775 = call ptr @lean_ctor_get(ptr noundef %774, i32 noundef 0)
  store ptr %775, ptr %132, align 8, !tbaa !8
  %776 = load ptr, ptr %132, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %776)
  %777 = load ptr, ptr %131, align 8, !tbaa !8
  %778 = call ptr @lean_ctor_get(ptr noundef %777, i32 noundef 1)
  store ptr %778, ptr %133, align 8, !tbaa !8
  %779 = load ptr, ptr %133, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %779)
  %780 = load ptr, ptr %131, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %780)
  %781 = load ptr, ptr %132, align 8, !tbaa !8
  %782 = call ptr @lean_ctor_get(ptr noundef %781, i32 noundef 0)
  store ptr %782, ptr %134, align 8, !tbaa !8
  %783 = load ptr, ptr %134, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %783)
  %784 = load ptr, ptr %132, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %784)
  %785 = load ptr, ptr %134, align 8, !tbaa !8
  store ptr %785, ptr %19, align 8, !tbaa !8
  %786 = load ptr, ptr %133, align 8, !tbaa !8
  store ptr %786, ptr %25, align 8, !tbaa !8
  store i32 2, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #7
  br label %787

787:                                              ; preds = %747, %707, %706
  call void @llvm.lifetime.end.p0(i64 1, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  br label %804

788:                                              ; preds = %505
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #7
  %789 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %789)
  %790 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %790)
  %791 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %791, ptr %135, align 8, !tbaa !8
  %792 = load ptr, ptr %135, align 8, !tbaa !8
  %793 = load ptr, ptr %84, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %792, i32 noundef 0, ptr noundef %793)
  %794 = load ptr, ptr %135, align 8, !tbaa !8
  %795 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %794, i32 noundef 1, ptr noundef %795)
  %796 = load ptr, ptr %19, align 8, !tbaa !8
  %797 = load ptr, ptr %135, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %796, i32 noundef 1, ptr noundef %797)
  %798 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %798, ptr %136, align 8, !tbaa !8
  %799 = load ptr, ptr %136, align 8, !tbaa !8
  %800 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %799, i32 noundef 0, ptr noundef %800)
  %801 = load ptr, ptr %136, align 8, !tbaa !8
  %802 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %801, i32 noundef 1, ptr noundef %802)
  %803 = load ptr, ptr %136, align 8, !tbaa !8
  store ptr %803, ptr %13, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #7
  br label %804

804:                                              ; preds = %788, %787
  call void @llvm.lifetime.end.p0(i64 1, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  br label %805

805:                                              ; preds = %804, %504
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %1129

806:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %142) #7
  %807 = load ptr, ptr %19, align 8, !tbaa !8
  %808 = call ptr @lean_ctor_get(ptr noundef %807, i32 noundef 1)
  store ptr %808, ptr %137, align 8, !tbaa !8
  %809 = load ptr, ptr %19, align 8, !tbaa !8
  %810 = call ptr @lean_ctor_get(ptr noundef %809, i32 noundef 0)
  store ptr %810, ptr %138, align 8, !tbaa !8
  %811 = load ptr, ptr %137, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %811)
  %812 = load ptr, ptr %138, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %812)
  %813 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %813)
  %814 = load ptr, ptr %137, align 8, !tbaa !8
  %815 = call ptr @lean_ctor_get(ptr noundef %814, i32 noundef 0)
  store ptr %815, ptr %139, align 8, !tbaa !8
  %816 = load ptr, ptr %139, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %816)
  %817 = load ptr, ptr %137, align 8, !tbaa !8
  %818 = call ptr @lean_ctor_get(ptr noundef %817, i32 noundef 1)
  store ptr %818, ptr %140, align 8, !tbaa !8
  %819 = load ptr, ptr %140, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %819)
  %820 = load ptr, ptr %137, align 8, !tbaa !8
  %821 = call zeroext i1 @lean_is_exclusive(ptr noundef %820)
  br i1 %821, label %822, label %826

822:                                              ; preds = %806
  %823 = load ptr, ptr %137, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %823, i32 noundef 0)
  %824 = load ptr, ptr %137, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %824, i32 noundef 1)
  %825 = load ptr, ptr %137, align 8, !tbaa !8
  store ptr %825, ptr %141, align 8, !tbaa !8
  br label %829

826:                                              ; preds = %806
  %827 = load ptr, ptr %137, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %827)
  %828 = call ptr @lean_box(i64 noundef 0)
  store ptr %828, ptr %141, align 8, !tbaa !8
  br label %829

829:                                              ; preds = %826, %822
  %830 = load ptr, ptr %140, align 8, !tbaa !8
  %831 = call zeroext i8 @l_Array_isEmpty___rarg(ptr noundef %830)
  store i8 %831, ptr %142, align 1, !tbaa !12
  %832 = load i8, ptr %142, align 1, !tbaa !12
  %833 = zext i8 %832 to i32
  %834 = icmp eq i32 %833, 0
  br i1 %834, label %835, label %1103

835:                                              ; preds = %829
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %146) #7
  %836 = load ptr, ptr %141, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %836)
  %837 = load ptr, ptr %140, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %837)
  %838 = load ptr, ptr %140, align 8, !tbaa !8
  %839 = load ptr, ptr %20, align 8, !tbaa !8
  %840 = load ptr, ptr %21, align 8, !tbaa !8
  %841 = load ptr, ptr %22, align 8, !tbaa !8
  %842 = load ptr, ptr %23, align 8, !tbaa !8
  %843 = load ptr, ptr %24, align 8, !tbaa !8
  %844 = load ptr, ptr %25, align 8, !tbaa !8
  %845 = call ptr @l_Lean_mergeStructureResolutionOrders_selectParent___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__6(ptr noundef %838, ptr noundef %839, ptr noundef %840, ptr noundef %841, ptr noundef %842, ptr noundef %843, ptr noundef %844)
  store ptr %845, ptr %143, align 8, !tbaa !8
  %846 = load ptr, ptr %143, align 8, !tbaa !8
  %847 = call ptr @lean_ctor_get(ptr noundef %846, i32 noundef 0)
  store ptr %847, ptr %144, align 8, !tbaa !8
  %848 = load ptr, ptr %144, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %848)
  %849 = load ptr, ptr %144, align 8, !tbaa !8
  %850 = call ptr @lean_ctor_get(ptr noundef %849, i32 noundef 0)
  store ptr %850, ptr %145, align 8, !tbaa !8
  %851 = load ptr, ptr %145, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %851)
  %852 = load ptr, ptr %145, align 8, !tbaa !8
  %853 = call i64 @lean_unbox(ptr noundef %852)
  %854 = trunc i64 %853 to i8
  store i8 %854, ptr %146, align 1, !tbaa !12
  %855 = load ptr, ptr %145, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %855)
  %856 = load i8, ptr %146, align 1, !tbaa !12
  %857 = zext i8 %856 to i32
  %858 = icmp eq i32 %857, 0
  br i1 %858, label %859, label %1062

859:                                              ; preds = %835
  %860 = load i8, ptr %15, align 1, !tbaa !12
  %861 = zext i8 %860 to i32
  %862 = icmp eq i32 %861, 0
  br i1 %862, label %863, label %1022

863:                                              ; preds = %859
  call void @llvm.lifetime.start.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %151) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %152) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %154) #7
  %864 = load ptr, ptr %143, align 8, !tbaa !8
  %865 = call ptr @lean_ctor_get(ptr noundef %864, i32 noundef 1)
  store ptr %865, ptr %147, align 8, !tbaa !8
  %866 = load ptr, ptr %147, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %866)
  %867 = load ptr, ptr %143, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %867)
  %868 = load ptr, ptr %144, align 8, !tbaa !8
  %869 = call ptr @lean_ctor_get(ptr noundef %868, i32 noundef 1)
  store ptr %869, ptr %148, align 8, !tbaa !8
  %870 = load ptr, ptr %148, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %870)
  %871 = load ptr, ptr %144, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %871)
  %872 = load ptr, ptr %140, align 8, !tbaa !8
  %873 = call ptr @lean_array_get_size(ptr noundef %872)
  store ptr %873, ptr %149, align 8, !tbaa !8
  %874 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %874, ptr %150, align 8, !tbaa !8
  %875 = load ptr, ptr %150, align 8, !tbaa !8
  %876 = load ptr, ptr %149, align 8, !tbaa !8
  %877 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %875, ptr noundef %876)
  store i8 %877, ptr %151, align 1, !tbaa !12
  %878 = load ptr, ptr %14, align 8, !tbaa !8
  %879 = load ptr, ptr %148, align 8, !tbaa !8
  %880 = call zeroext i8 @l_Array_contains___at_Lean_registerInternalExceptionId___spec__1(ptr noundef %878, ptr noundef %879)
  store i8 %880, ptr %152, align 1, !tbaa !12
  %881 = load i8, ptr %151, align 1, !tbaa !12
  %882 = zext i8 %881 to i32
  %883 = icmp eq i32 %882, 0
  br i1 %883, label %884, label %888

884:                                              ; preds = %863
  %885 = load ptr, ptr %149, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %885)
  %886 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %886)
  %887 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %887, ptr %154, align 8, !tbaa !8
  br label %966

888:                                              ; preds = %863
  call void @llvm.lifetime.start.p0(i64 1, ptr %155) #7
  %889 = load ptr, ptr %149, align 8, !tbaa !8
  %890 = load ptr, ptr %149, align 8, !tbaa !8
  %891 = call zeroext i8 @lean_nat_dec_le(ptr noundef %889, ptr noundef %890)
  store i8 %891, ptr %155, align 1, !tbaa !12
  %892 = load i8, ptr %155, align 1, !tbaa !12
  %893 = zext i8 %892 to i32
  %894 = icmp eq i32 %893, 0
  br i1 %894, label %895, label %899

895:                                              ; preds = %888
  %896 = load ptr, ptr %149, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %896)
  %897 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %897)
  %898 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %898, ptr %154, align 8, !tbaa !8
  store i32 7, ptr %48, align 4
  br label %911

899:                                              ; preds = %888
  call void @llvm.lifetime.start.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %157) #7
  %900 = load ptr, ptr %149, align 8, !tbaa !8
  %901 = call i64 @lean_usize_of_nat(ptr noundef %900)
  store i64 %901, ptr %156, align 8, !tbaa !4
  %902 = load ptr, ptr %149, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %902)
  %903 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %903)
  %904 = load ptr, ptr %148, align 8, !tbaa !8
  %905 = load ptr, ptr %140, align 8, !tbaa !8
  %906 = load i64, ptr %16, align 8, !tbaa !4
  %907 = load i64, ptr %156, align 8, !tbaa !4
  %908 = load ptr, ptr %17, align 8, !tbaa !8
  %909 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__22(ptr noundef %904, ptr noundef %905, i64 noundef %906, i64 noundef %907, ptr noundef %908)
  store ptr %909, ptr %157, align 8, !tbaa !8
  %910 = load ptr, ptr %157, align 8, !tbaa !8
  store ptr %910, ptr %154, align 8, !tbaa !8
  store i32 7, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %157) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #7
  br label %911

911:                                              ; preds = %895, %899
  call void @llvm.lifetime.end.p0(i64 1, ptr %155) #7
  %912 = load i32, ptr %48, align 4
  switch i32 %912, label %1021 [
    i32 7, label %966
  ]

913:                                              ; preds = %1020
  call void @llvm.lifetime.start.p0(i64 8, ptr %158) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %159) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %160) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %161) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %162) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %163) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %164) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %165) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %166) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %167) #7
  %914 = load ptr, ptr %153, align 8, !tbaa !8
  %915 = call ptr @l_Array_eraseReps___at_Lean_mergeStructureResolutionOrders___spec__7(ptr noundef %914)
  store ptr %915, ptr %158, align 8, !tbaa !8
  %916 = load ptr, ptr %153, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %916)
  %917 = load ptr, ptr %158, align 8, !tbaa !8
  %918 = call i64 @lean_array_size(ptr noundef %917)
  store i64 %918, ptr %159, align 8, !tbaa !4
  %919 = load ptr, ptr %14, align 8, !tbaa !8
  %920 = load i64, ptr %159, align 8, !tbaa !4
  %921 = load i64, ptr %16, align 8, !tbaa !4
  %922 = load ptr, ptr %158, align 8, !tbaa !8
  %923 = call ptr @l_Array_mapMUnsafe_map___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__21(ptr noundef %919, i64 noundef %920, i64 noundef %921, ptr noundef %922)
  store ptr %923, ptr %160, align 8, !tbaa !8
  %924 = load ptr, ptr %148, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %924)
  %925 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 1)
  store ptr %925, ptr %161, align 8, !tbaa !8
  %926 = load ptr, ptr %161, align 8, !tbaa !8
  %927 = load ptr, ptr %148, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %926, i32 noundef 0, ptr noundef %927)
  %928 = load ptr, ptr %161, align 8, !tbaa !8
  %929 = load ptr, ptr %160, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %928, i32 noundef 1, ptr noundef %929)
  %930 = load ptr, ptr %161, align 8, !tbaa !8
  %931 = load i8, ptr %152, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %930, i32 noundef 16, i8 noundef zeroext %931)
  %932 = load ptr, ptr %138, align 8, !tbaa !8
  %933 = load ptr, ptr %161, align 8, !tbaa !8
  %934 = call ptr @lean_array_push(ptr noundef %932, ptr noundef %933)
  store ptr %934, ptr %162, align 8, !tbaa !8
  %935 = call ptr @lean_box(i64 noundef 0)
  store ptr %935, ptr %163, align 8, !tbaa !8
  %936 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %936)
  %937 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %937)
  %938 = load ptr, ptr %148, align 8, !tbaa !8
  %939 = load i64, ptr %16, align 8, !tbaa !4
  %940 = load ptr, ptr %18, align 8, !tbaa !8
  %941 = load ptr, ptr %17, align 8, !tbaa !8
  %942 = load ptr, ptr %162, align 8, !tbaa !8
  %943 = load ptr, ptr %139, align 8, !tbaa !8
  %944 = load ptr, ptr %140, align 8, !tbaa !8
  %945 = load ptr, ptr %163, align 8, !tbaa !8
  %946 = load ptr, ptr %20, align 8, !tbaa !8
  %947 = load ptr, ptr %21, align 8, !tbaa !8
  %948 = load ptr, ptr %22, align 8, !tbaa !8
  %949 = load ptr, ptr %23, align 8, !tbaa !8
  %950 = load ptr, ptr %24, align 8, !tbaa !8
  %951 = load ptr, ptr %147, align 8, !tbaa !8
  %952 = call ptr @l_Lean_Loop_forIn_loop___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__23___lambda__1(ptr noundef %938, i64 noundef %939, ptr noundef %940, ptr noundef %941, ptr noundef %942, ptr noundef %943, ptr noundef %944, ptr noundef %945, ptr noundef %946, ptr noundef %947, ptr noundef %948, ptr noundef %949, ptr noundef %950, ptr noundef %951)
  store ptr %952, ptr %164, align 8, !tbaa !8
  %953 = load ptr, ptr %164, align 8, !tbaa !8
  %954 = call ptr @lean_ctor_get(ptr noundef %953, i32 noundef 0)
  store ptr %954, ptr %165, align 8, !tbaa !8
  %955 = load ptr, ptr %165, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %955)
  %956 = load ptr, ptr %164, align 8, !tbaa !8
  %957 = call ptr @lean_ctor_get(ptr noundef %956, i32 noundef 1)
  store ptr %957, ptr %166, align 8, !tbaa !8
  %958 = load ptr, ptr %166, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %958)
  %959 = load ptr, ptr %164, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %959)
  %960 = load ptr, ptr %165, align 8, !tbaa !8
  %961 = call ptr @lean_ctor_get(ptr noundef %960, i32 noundef 0)
  store ptr %961, ptr %167, align 8, !tbaa !8
  %962 = load ptr, ptr %167, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %962)
  %963 = load ptr, ptr %165, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %963)
  %964 = load ptr, ptr %167, align 8, !tbaa !8
  store ptr %964, ptr %19, align 8, !tbaa !8
  %965 = load ptr, ptr %166, align 8, !tbaa !8
  store ptr %965, ptr %25, align 8, !tbaa !8
  store i32 2, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %167) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %166) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %165) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %164) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %163) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %162) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %161) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %160) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %159) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %158) #7
  br label %1021

966:                                              ; preds = %911, %884
  call void @llvm.lifetime.start.p0(i64 8, ptr %168) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %169) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %170) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %171) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %172) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %173) #7
  %967 = load ptr, ptr %154, align 8, !tbaa !8
  %968 = call i64 @lean_array_size(ptr noundef %967)
  store i64 %968, ptr %168, align 8, !tbaa !4
  %969 = load i64, ptr %168, align 8, !tbaa !4
  %970 = load i64, ptr %16, align 8, !tbaa !4
  %971 = load ptr, ptr %154, align 8, !tbaa !8
  %972 = call ptr @l_Array_mapMUnsafe_map___at_Lean_mergeStructureResolutionOrders___spec__10(i64 noundef %969, i64 noundef %970, ptr noundef %971)
  store ptr %972, ptr %169, align 8, !tbaa !8
  %973 = load ptr, ptr %169, align 8, !tbaa !8
  %974 = call ptr @lean_array_get_size(ptr noundef %973)
  store ptr %974, ptr %170, align 8, !tbaa !8
  %975 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %975, ptr %171, align 8, !tbaa !8
  %976 = load ptr, ptr %170, align 8, !tbaa !8
  %977 = load ptr, ptr %171, align 8, !tbaa !8
  %978 = call ptr @lean_nat_sub(ptr noundef %976, ptr noundef %977)
  store ptr %978, ptr %172, align 8, !tbaa !8
  %979 = load ptr, ptr %170, align 8, !tbaa !8
  %980 = load ptr, ptr %150, align 8, !tbaa !8
  %981 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %979, ptr noundef %980)
  store i8 %981, ptr %173, align 1, !tbaa !12
  %982 = load i8, ptr %173, align 1, !tbaa !12
  %983 = zext i8 %982 to i32
  %984 = icmp eq i32 %983, 0
  br i1 %984, label %985, label %1016

985:                                              ; preds = %966
  call void @llvm.lifetime.start.p0(i64 1, ptr %174) #7
  %986 = load ptr, ptr %150, align 8, !tbaa !8
  %987 = load ptr, ptr %172, align 8, !tbaa !8
  %988 = call zeroext i8 @lean_nat_dec_le(ptr noundef %986, ptr noundef %987)
  store i8 %988, ptr %174, align 1, !tbaa !12
  %989 = load i8, ptr %174, align 1, !tbaa !12
  %990 = zext i8 %989 to i32
  %991 = icmp eq i32 %990, 0
  br i1 %991, label %992, label %1004

992:                                              ; preds = %985
  call void @llvm.lifetime.start.p0(i64 8, ptr %175) #7
  %993 = load ptr, ptr %172, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %993)
  %994 = load ptr, ptr %170, align 8, !tbaa !8
  %995 = load ptr, ptr %169, align 8, !tbaa !8
  %996 = load ptr, ptr %172, align 8, !tbaa !8
  %997 = load ptr, ptr %172, align 8, !tbaa !8
  %998 = call ptr @lean_box(i64 noundef 0)
  %999 = call ptr @lean_box(i64 noundef 0)
  %1000 = call ptr @l_Array_qsort_sort___at_Lean_mergeStructureResolutionOrders___spec__11(ptr noundef %994, ptr noundef %995, ptr noundef %996, ptr noundef %997, ptr noundef %998, ptr noundef %999)
  store ptr %1000, ptr %175, align 8, !tbaa !8
  %1001 = load ptr, ptr %172, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1001)
  %1002 = load ptr, ptr %170, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1002)
  %1003 = load ptr, ptr %175, align 8, !tbaa !8
  store ptr %1003, ptr %153, align 8, !tbaa !8
  store i32 8, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %175) #7
  br label %1015

1004:                                             ; preds = %985
  call void @llvm.lifetime.start.p0(i64 8, ptr %176) #7
  %1005 = load ptr, ptr %170, align 8, !tbaa !8
  %1006 = load ptr, ptr %169, align 8, !tbaa !8
  %1007 = load ptr, ptr %150, align 8, !tbaa !8
  %1008 = load ptr, ptr %172, align 8, !tbaa !8
  %1009 = call ptr @lean_box(i64 noundef 0)
  %1010 = call ptr @lean_box(i64 noundef 0)
  %1011 = call ptr @l_Array_qsort_sort___at_Lean_mergeStructureResolutionOrders___spec__11(ptr noundef %1005, ptr noundef %1006, ptr noundef %1007, ptr noundef %1008, ptr noundef %1009, ptr noundef %1010)
  store ptr %1011, ptr %176, align 8, !tbaa !8
  %1012 = load ptr, ptr %172, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1012)
  %1013 = load ptr, ptr %170, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1013)
  %1014 = load ptr, ptr %176, align 8, !tbaa !8
  store ptr %1014, ptr %153, align 8, !tbaa !8
  store i32 8, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %176) #7
  br label %1015

1015:                                             ; preds = %1004, %992
  call void @llvm.lifetime.end.p0(i64 1, ptr %174) #7
  br label %1020

1016:                                             ; preds = %966
  %1017 = load ptr, ptr %172, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1017)
  %1018 = load ptr, ptr %170, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1018)
  %1019 = load ptr, ptr %169, align 8, !tbaa !8
  store ptr %1019, ptr %153, align 8, !tbaa !8
  store i32 8, ptr %48, align 4
  br label %1020

1020:                                             ; preds = %1016, %1015
  call void @llvm.lifetime.end.p0(i64 1, ptr %173) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %172) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %171) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %170) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %169) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %168) #7
  br label %913

1021:                                             ; preds = %911, %913
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %152) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %151) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #7
  br label %1102

1022:                                             ; preds = %859
  call void @llvm.lifetime.start.p0(i64 8, ptr %177) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %178) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %179) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %180) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %181) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %182) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %183) #7
  %1023 = load ptr, ptr %143, align 8, !tbaa !8
  %1024 = call ptr @lean_ctor_get(ptr noundef %1023, i32 noundef 1)
  store ptr %1024, ptr %177, align 8, !tbaa !8
  %1025 = load ptr, ptr %177, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1025)
  %1026 = load ptr, ptr %143, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1026)
  %1027 = load ptr, ptr %144, align 8, !tbaa !8
  %1028 = call ptr @lean_ctor_get(ptr noundef %1027, i32 noundef 1)
  store ptr %1028, ptr %178, align 8, !tbaa !8
  %1029 = load ptr, ptr %178, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1029)
  %1030 = load ptr, ptr %144, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1030)
  %1031 = call ptr @lean_box(i64 noundef 0)
  store ptr %1031, ptr %179, align 8, !tbaa !8
  %1032 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1032)
  %1033 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1033)
  %1034 = load ptr, ptr %178, align 8, !tbaa !8
  %1035 = load i64, ptr %16, align 8, !tbaa !4
  %1036 = load ptr, ptr %18, align 8, !tbaa !8
  %1037 = load ptr, ptr %17, align 8, !tbaa !8
  %1038 = load ptr, ptr %138, align 8, !tbaa !8
  %1039 = load ptr, ptr %139, align 8, !tbaa !8
  %1040 = load ptr, ptr %140, align 8, !tbaa !8
  %1041 = load ptr, ptr %179, align 8, !tbaa !8
  %1042 = load ptr, ptr %20, align 8, !tbaa !8
  %1043 = load ptr, ptr %21, align 8, !tbaa !8
  %1044 = load ptr, ptr %22, align 8, !tbaa !8
  %1045 = load ptr, ptr %23, align 8, !tbaa !8
  %1046 = load ptr, ptr %24, align 8, !tbaa !8
  %1047 = load ptr, ptr %177, align 8, !tbaa !8
  %1048 = call ptr @l_Lean_Loop_forIn_loop___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__23___lambda__1(ptr noundef %1034, i64 noundef %1035, ptr noundef %1036, ptr noundef %1037, ptr noundef %1038, ptr noundef %1039, ptr noundef %1040, ptr noundef %1041, ptr noundef %1042, ptr noundef %1043, ptr noundef %1044, ptr noundef %1045, ptr noundef %1046, ptr noundef %1047)
  store ptr %1048, ptr %180, align 8, !tbaa !8
  %1049 = load ptr, ptr %180, align 8, !tbaa !8
  %1050 = call ptr @lean_ctor_get(ptr noundef %1049, i32 noundef 0)
  store ptr %1050, ptr %181, align 8, !tbaa !8
  %1051 = load ptr, ptr %181, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1051)
  %1052 = load ptr, ptr %180, align 8, !tbaa !8
  %1053 = call ptr @lean_ctor_get(ptr noundef %1052, i32 noundef 1)
  store ptr %1053, ptr %182, align 8, !tbaa !8
  %1054 = load ptr, ptr %182, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1054)
  %1055 = load ptr, ptr %180, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1055)
  %1056 = load ptr, ptr %181, align 8, !tbaa !8
  %1057 = call ptr @lean_ctor_get(ptr noundef %1056, i32 noundef 0)
  store ptr %1057, ptr %183, align 8, !tbaa !8
  %1058 = load ptr, ptr %183, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1058)
  %1059 = load ptr, ptr %181, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1059)
  %1060 = load ptr, ptr %183, align 8, !tbaa !8
  store ptr %1060, ptr %19, align 8, !tbaa !8
  %1061 = load ptr, ptr %182, align 8, !tbaa !8
  store ptr %1061, ptr %25, align 8, !tbaa !8
  store i32 2, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %183) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %182) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %181) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %180) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %179) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %178) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %177) #7
  br label %1102

1062:                                             ; preds = %835
  call void @llvm.lifetime.start.p0(i64 8, ptr %184) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %185) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %186) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %187) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %188) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %189) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %190) #7
  %1063 = load ptr, ptr %143, align 8, !tbaa !8
  %1064 = call ptr @lean_ctor_get(ptr noundef %1063, i32 noundef 1)
  store ptr %1064, ptr %184, align 8, !tbaa !8
  %1065 = load ptr, ptr %184, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1065)
  %1066 = load ptr, ptr %143, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1066)
  %1067 = load ptr, ptr %144, align 8, !tbaa !8
  %1068 = call ptr @lean_ctor_get(ptr noundef %1067, i32 noundef 1)
  store ptr %1068, ptr %185, align 8, !tbaa !8
  %1069 = load ptr, ptr %185, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1069)
  %1070 = load ptr, ptr %144, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1070)
  %1071 = call ptr @lean_box(i64 noundef 0)
  store ptr %1071, ptr %186, align 8, !tbaa !8
  %1072 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1072)
  %1073 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1073)
  %1074 = load ptr, ptr %185, align 8, !tbaa !8
  %1075 = load i64, ptr %16, align 8, !tbaa !4
  %1076 = load ptr, ptr %18, align 8, !tbaa !8
  %1077 = load ptr, ptr %17, align 8, !tbaa !8
  %1078 = load ptr, ptr %138, align 8, !tbaa !8
  %1079 = load ptr, ptr %139, align 8, !tbaa !8
  %1080 = load ptr, ptr %140, align 8, !tbaa !8
  %1081 = load ptr, ptr %186, align 8, !tbaa !8
  %1082 = load ptr, ptr %20, align 8, !tbaa !8
  %1083 = load ptr, ptr %21, align 8, !tbaa !8
  %1084 = load ptr, ptr %22, align 8, !tbaa !8
  %1085 = load ptr, ptr %23, align 8, !tbaa !8
  %1086 = load ptr, ptr %24, align 8, !tbaa !8
  %1087 = load ptr, ptr %184, align 8, !tbaa !8
  %1088 = call ptr @l_Lean_Loop_forIn_loop___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__23___lambda__1(ptr noundef %1074, i64 noundef %1075, ptr noundef %1076, ptr noundef %1077, ptr noundef %1078, ptr noundef %1079, ptr noundef %1080, ptr noundef %1081, ptr noundef %1082, ptr noundef %1083, ptr noundef %1084, ptr noundef %1085, ptr noundef %1086, ptr noundef %1087)
  store ptr %1088, ptr %187, align 8, !tbaa !8
  %1089 = load ptr, ptr %187, align 8, !tbaa !8
  %1090 = call ptr @lean_ctor_get(ptr noundef %1089, i32 noundef 0)
  store ptr %1090, ptr %188, align 8, !tbaa !8
  %1091 = load ptr, ptr %188, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1091)
  %1092 = load ptr, ptr %187, align 8, !tbaa !8
  %1093 = call ptr @lean_ctor_get(ptr noundef %1092, i32 noundef 1)
  store ptr %1093, ptr %189, align 8, !tbaa !8
  %1094 = load ptr, ptr %189, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1094)
  %1095 = load ptr, ptr %187, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1095)
  %1096 = load ptr, ptr %188, align 8, !tbaa !8
  %1097 = call ptr @lean_ctor_get(ptr noundef %1096, i32 noundef 0)
  store ptr %1097, ptr %190, align 8, !tbaa !8
  %1098 = load ptr, ptr %190, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1098)
  %1099 = load ptr, ptr %188, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1099)
  %1100 = load ptr, ptr %190, align 8, !tbaa !8
  store ptr %1100, ptr %19, align 8, !tbaa !8
  %1101 = load ptr, ptr %189, align 8, !tbaa !8
  store ptr %1101, ptr %25, align 8, !tbaa !8
  store i32 2, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %190) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %189) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %188) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %187) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %186) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %185) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %184) #7
  br label %1102

1102:                                             ; preds = %1062, %1022, %1021
  call void @llvm.lifetime.end.p0(i64 1, ptr %146) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #7
  br label %1128

1103:                                             ; preds = %829
  call void @llvm.lifetime.start.p0(i64 8, ptr %191) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %192) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %193) #7
  %1104 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1104)
  %1105 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1105)
  %1106 = load ptr, ptr %141, align 8, !tbaa !8
  %1107 = call zeroext i1 @lean_is_scalar(ptr noundef %1106)
  br i1 %1107, label %1108, label %1110

1108:                                             ; preds = %1103
  %1109 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1109, ptr %191, align 8, !tbaa !8
  br label %1112

1110:                                             ; preds = %1103
  %1111 = load ptr, ptr %141, align 8, !tbaa !8
  store ptr %1111, ptr %191, align 8, !tbaa !8
  br label %1112

1112:                                             ; preds = %1110, %1108
  %1113 = load ptr, ptr %191, align 8, !tbaa !8
  %1114 = load ptr, ptr %139, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1113, i32 noundef 0, ptr noundef %1114)
  %1115 = load ptr, ptr %191, align 8, !tbaa !8
  %1116 = load ptr, ptr %140, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1115, i32 noundef 1, ptr noundef %1116)
  %1117 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1117, ptr %192, align 8, !tbaa !8
  %1118 = load ptr, ptr %192, align 8, !tbaa !8
  %1119 = load ptr, ptr %138, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1118, i32 noundef 0, ptr noundef %1119)
  %1120 = load ptr, ptr %192, align 8, !tbaa !8
  %1121 = load ptr, ptr %191, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1120, i32 noundef 1, ptr noundef %1121)
  %1122 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1122, ptr %193, align 8, !tbaa !8
  %1123 = load ptr, ptr %193, align 8, !tbaa !8
  %1124 = load ptr, ptr %192, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1123, i32 noundef 0, ptr noundef %1124)
  %1125 = load ptr, ptr %193, align 8, !tbaa !8
  %1126 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1125, i32 noundef 1, ptr noundef %1126)
  %1127 = load ptr, ptr %193, align 8, !tbaa !8
  store ptr %1127, ptr %13, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %193) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %192) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %191) #7
  br label %1128

1128:                                             ; preds = %1112, %1102
  call void @llvm.lifetime.end.p0(i64 1, ptr %142) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #7
  br label %1129

1129:                                             ; preds = %1128, %805
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  %1130 = load i32, ptr %48, align 4
  switch i32 %1130, label %1133 [
    i32 2, label %194
    i32 1, label %1131
  ]

1131:                                             ; preds = %1129
  %1132 = load ptr, ptr %13, align 8
  ret ptr %1132

1133:                                             ; preds = %1129
  unreachable
}

declare zeroext i8 @l_Array_isEmpty___rarg(ptr noundef) #4

declare void @lean_free_object(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %4, 1
  ret i64 %5
}

declare ptr @l_Array_eraseReps___at_Lean_mergeStructureResolutionOrders___spec__7(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_uint8(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i8 %2, ptr %6, align 1, !tbaa !12
  %7 = load i8, ptr %6, align 1, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !13
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  store i8 %7, ptr %12, align 1, !tbaa !12
  ret void
}

declare ptr @l_Array_mapMUnsafe_map___at_Lean_mergeStructureResolutionOrders___spec__10(i64 noundef, i64 noundef, ptr noundef) #4

declare ptr @l_Array_qsort_sort___at_Lean_mergeStructureResolutionOrders___spec__11(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Loop_forIn_loop___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__24(ptr noundef %0, i8 noundef zeroext %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #2 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
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
  %28 = alloca i8, align 1
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
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i8, align 1
  %42 = alloca i8, align 1
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i8, align 1
  %46 = alloca i64, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca i64, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i64, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i8, align 1
  %65 = alloca i8, align 1
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
  %86 = alloca i8, align 1
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca i8, align 1
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca i8, align 1
  %96 = alloca i8, align 1
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca i8, align 1
  %100 = alloca i64, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca i64, align 8
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca i64, align 8
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca i8, align 1
  %118 = alloca i8, align 1
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
  %142 = alloca i8, align 1
  %143 = alloca ptr, align 8
  %144 = alloca ptr, align 8
  %145 = alloca ptr, align 8
  %146 = alloca i8, align 1
  %147 = alloca ptr, align 8
  %148 = alloca ptr, align 8
  %149 = alloca ptr, align 8
  %150 = alloca ptr, align 8
  %151 = alloca i8, align 1
  %152 = alloca i8, align 1
  %153 = alloca ptr, align 8
  %154 = alloca ptr, align 8
  %155 = alloca i8, align 1
  %156 = alloca i64, align 8
  %157 = alloca ptr, align 8
  %158 = alloca ptr, align 8
  %159 = alloca i64, align 8
  %160 = alloca ptr, align 8
  %161 = alloca ptr, align 8
  %162 = alloca ptr, align 8
  %163 = alloca ptr, align 8
  %164 = alloca ptr, align 8
  %165 = alloca ptr, align 8
  %166 = alloca ptr, align 8
  %167 = alloca ptr, align 8
  %168 = alloca i64, align 8
  %169 = alloca ptr, align 8
  %170 = alloca ptr, align 8
  %171 = alloca ptr, align 8
  %172 = alloca ptr, align 8
  %173 = alloca i8, align 1
  %174 = alloca i8, align 1
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
  store ptr %0, ptr %14, align 8, !tbaa !8
  store i8 %1, ptr %15, align 1, !tbaa !12
  store i64 %2, ptr %16, align 8, !tbaa !4
  store ptr %3, ptr %17, align 8, !tbaa !8
  store ptr %4, ptr %18, align 8, !tbaa !8
  store ptr %5, ptr %19, align 8, !tbaa !8
  store ptr %6, ptr %20, align 8, !tbaa !8
  store ptr %7, ptr %21, align 8, !tbaa !8
  store ptr %8, ptr %22, align 8, !tbaa !8
  store ptr %9, ptr %23, align 8, !tbaa !8
  store ptr %10, ptr %24, align 8, !tbaa !8
  store ptr %11, ptr %25, align 8, !tbaa !8
  br label %194

194:                                              ; preds = %1129, %12
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %195 = load ptr, ptr %19, align 8, !tbaa !8
  %196 = call zeroext i1 @lean_is_exclusive(ptr noundef %195)
  %197 = xor i1 %196, true
  %198 = zext i1 %197 to i32
  %199 = trunc i32 %198 to i8
  store i8 %199, ptr %26, align 1, !tbaa !12
  %200 = load i8, ptr %26, align 1, !tbaa !12
  %201 = zext i8 %200 to i32
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %806

203:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %204 = load ptr, ptr %19, align 8, !tbaa !8
  %205 = call ptr @lean_ctor_get(ptr noundef %204, i32 noundef 1)
  store ptr %205, ptr %27, align 8, !tbaa !8
  %206 = load ptr, ptr %27, align 8, !tbaa !8
  %207 = call zeroext i1 @lean_is_exclusive(ptr noundef %206)
  %208 = xor i1 %207, true
  %209 = zext i1 %208 to i32
  %210 = trunc i32 %209 to i8
  store i8 %210, ptr %28, align 1, !tbaa !12
  %211 = load i8, ptr %28, align 1, !tbaa !12
  %212 = zext i8 %211 to i32
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %505

214:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  %215 = load ptr, ptr %19, align 8, !tbaa !8
  %216 = call ptr @lean_ctor_get(ptr noundef %215, i32 noundef 0)
  store ptr %216, ptr %29, align 8, !tbaa !8
  %217 = load ptr, ptr %27, align 8, !tbaa !8
  %218 = call ptr @lean_ctor_get(ptr noundef %217, i32 noundef 0)
  store ptr %218, ptr %30, align 8, !tbaa !8
  %219 = load ptr, ptr %27, align 8, !tbaa !8
  %220 = call ptr @lean_ctor_get(ptr noundef %219, i32 noundef 1)
  store ptr %220, ptr %31, align 8, !tbaa !8
  %221 = load ptr, ptr %31, align 8, !tbaa !8
  %222 = call zeroext i8 @l_Array_isEmpty___rarg(ptr noundef %221)
  store i8 %222, ptr %32, align 1, !tbaa !12
  %223 = load i8, ptr %32, align 1, !tbaa !12
  %224 = zext i8 %223 to i32
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %495

226:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  %227 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %227)
  %228 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %228)
  %229 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %229)
  %230 = load ptr, ptr %31, align 8, !tbaa !8
  %231 = load ptr, ptr %20, align 8, !tbaa !8
  %232 = load ptr, ptr %21, align 8, !tbaa !8
  %233 = load ptr, ptr %22, align 8, !tbaa !8
  %234 = load ptr, ptr %23, align 8, !tbaa !8
  %235 = load ptr, ptr %24, align 8, !tbaa !8
  %236 = load ptr, ptr %25, align 8, !tbaa !8
  %237 = call ptr @l_Lean_mergeStructureResolutionOrders_selectParent___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__6(ptr noundef %230, ptr noundef %231, ptr noundef %232, ptr noundef %233, ptr noundef %234, ptr noundef %235, ptr noundef %236)
  store ptr %237, ptr %33, align 8, !tbaa !8
  %238 = load ptr, ptr %33, align 8, !tbaa !8
  %239 = call ptr @lean_ctor_get(ptr noundef %238, i32 noundef 0)
  store ptr %239, ptr %34, align 8, !tbaa !8
  %240 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %240)
  %241 = load ptr, ptr %34, align 8, !tbaa !8
  %242 = call ptr @lean_ctor_get(ptr noundef %241, i32 noundef 0)
  store ptr %242, ptr %35, align 8, !tbaa !8
  %243 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %243)
  %244 = load ptr, ptr %35, align 8, !tbaa !8
  %245 = call i64 @lean_unbox(ptr noundef %244)
  %246 = trunc i64 %245 to i8
  store i8 %246, ptr %36, align 1, !tbaa !12
  %247 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %247)
  %248 = load i8, ptr %36, align 1, !tbaa !12
  %249 = zext i8 %248 to i32
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %454

251:                                              ; preds = %226
  %252 = load i8, ptr %15, align 1, !tbaa !12
  %253 = zext i8 %252 to i32
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %414

255:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %256 = load ptr, ptr %33, align 8, !tbaa !8
  %257 = call ptr @lean_ctor_get(ptr noundef %256, i32 noundef 1)
  store ptr %257, ptr %37, align 8, !tbaa !8
  %258 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %258)
  %259 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %259)
  %260 = load ptr, ptr %34, align 8, !tbaa !8
  %261 = call ptr @lean_ctor_get(ptr noundef %260, i32 noundef 1)
  store ptr %261, ptr %38, align 8, !tbaa !8
  %262 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %262)
  %263 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %263)
  %264 = load ptr, ptr %31, align 8, !tbaa !8
  %265 = call ptr @lean_array_get_size(ptr noundef %264)
  store ptr %265, ptr %39, align 8, !tbaa !8
  %266 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %266, ptr %40, align 8, !tbaa !8
  %267 = load ptr, ptr %40, align 8, !tbaa !8
  %268 = load ptr, ptr %39, align 8, !tbaa !8
  %269 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %267, ptr noundef %268)
  store i8 %269, ptr %41, align 1, !tbaa !12
  %270 = load ptr, ptr %14, align 8, !tbaa !8
  %271 = load ptr, ptr %38, align 8, !tbaa !8
  %272 = call zeroext i8 @l_Array_contains___at_Lean_registerInternalExceptionId___spec__1(ptr noundef %270, ptr noundef %271)
  store i8 %272, ptr %42, align 1, !tbaa !12
  %273 = load i8, ptr %41, align 1, !tbaa !12
  %274 = zext i8 %273 to i32
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %280

276:                                              ; preds = %255
  %277 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %277)
  %278 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %278)
  %279 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %279, ptr %44, align 8, !tbaa !8
  br label %358

280:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #7
  %281 = load ptr, ptr %39, align 8, !tbaa !8
  %282 = load ptr, ptr %39, align 8, !tbaa !8
  %283 = call zeroext i8 @lean_nat_dec_le(ptr noundef %281, ptr noundef %282)
  store i8 %283, ptr %45, align 1, !tbaa !12
  %284 = load i8, ptr %45, align 1, !tbaa !12
  %285 = zext i8 %284 to i32
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %291

287:                                              ; preds = %280
  %288 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %288)
  %289 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %289)
  %290 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %290, ptr %44, align 8, !tbaa !8
  store i32 3, ptr %48, align 4
  br label %303

291:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %292 = load ptr, ptr %39, align 8, !tbaa !8
  %293 = call i64 @lean_usize_of_nat(ptr noundef %292)
  store i64 %293, ptr %46, align 8, !tbaa !4
  %294 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %294)
  %295 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %295)
  %296 = load ptr, ptr %38, align 8, !tbaa !8
  %297 = load ptr, ptr %31, align 8, !tbaa !8
  %298 = load i64, ptr %16, align 8, !tbaa !4
  %299 = load i64, ptr %46, align 8, !tbaa !4
  %300 = load ptr, ptr %17, align 8, !tbaa !8
  %301 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__22(ptr noundef %296, ptr noundef %297, i64 noundef %298, i64 noundef %299, ptr noundef %300)
  store ptr %301, ptr %47, align 8, !tbaa !8
  %302 = load ptr, ptr %47, align 8, !tbaa !8
  store ptr %302, ptr %44, align 8, !tbaa !8
  store i32 3, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %303

303:                                              ; preds = %287, %291
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #7
  %304 = load i32, ptr %48, align 4
  switch i32 %304, label %413 [
    i32 3, label %358
  ]

305:                                              ; preds = %412
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
  %306 = load ptr, ptr %43, align 8, !tbaa !8
  %307 = call ptr @l_Array_eraseReps___at_Lean_mergeStructureResolutionOrders___spec__7(ptr noundef %306)
  store ptr %307, ptr %49, align 8, !tbaa !8
  %308 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %308)
  %309 = load ptr, ptr %49, align 8, !tbaa !8
  %310 = call i64 @lean_array_size(ptr noundef %309)
  store i64 %310, ptr %50, align 8, !tbaa !4
  %311 = load ptr, ptr %14, align 8, !tbaa !8
  %312 = load i64, ptr %50, align 8, !tbaa !4
  %313 = load i64, ptr %16, align 8, !tbaa !4
  %314 = load ptr, ptr %49, align 8, !tbaa !8
  %315 = call ptr @l_Array_mapMUnsafe_map___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__21(ptr noundef %311, i64 noundef %312, i64 noundef %313, ptr noundef %314)
  store ptr %315, ptr %51, align 8, !tbaa !8
  %316 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %316)
  %317 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 1)
  store ptr %317, ptr %52, align 8, !tbaa !8
  %318 = load ptr, ptr %52, align 8, !tbaa !8
  %319 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %318, i32 noundef 0, ptr noundef %319)
  %320 = load ptr, ptr %52, align 8, !tbaa !8
  %321 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %320, i32 noundef 1, ptr noundef %321)
  %322 = load ptr, ptr %52, align 8, !tbaa !8
  %323 = load i8, ptr %42, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %322, i32 noundef 16, i8 noundef zeroext %323)
  %324 = load ptr, ptr %29, align 8, !tbaa !8
  %325 = load ptr, ptr %52, align 8, !tbaa !8
  %326 = call ptr @lean_array_push(ptr noundef %324, ptr noundef %325)
  store ptr %326, ptr %53, align 8, !tbaa !8
  %327 = call ptr @lean_box(i64 noundef 0)
  store ptr %327, ptr %54, align 8, !tbaa !8
  %328 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %328)
  %329 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %329)
  %330 = load ptr, ptr %38, align 8, !tbaa !8
  %331 = load i64, ptr %16, align 8, !tbaa !4
  %332 = load ptr, ptr %18, align 8, !tbaa !8
  %333 = load ptr, ptr %17, align 8, !tbaa !8
  %334 = load ptr, ptr %53, align 8, !tbaa !8
  %335 = load ptr, ptr %30, align 8, !tbaa !8
  %336 = load ptr, ptr %31, align 8, !tbaa !8
  %337 = load ptr, ptr %54, align 8, !tbaa !8
  %338 = load ptr, ptr %20, align 8, !tbaa !8
  %339 = load ptr, ptr %21, align 8, !tbaa !8
  %340 = load ptr, ptr %22, align 8, !tbaa !8
  %341 = load ptr, ptr %23, align 8, !tbaa !8
  %342 = load ptr, ptr %24, align 8, !tbaa !8
  %343 = load ptr, ptr %37, align 8, !tbaa !8
  %344 = call ptr @l_Lean_Loop_forIn_loop___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__23___lambda__1(ptr noundef %330, i64 noundef %331, ptr noundef %332, ptr noundef %333, ptr noundef %334, ptr noundef %335, ptr noundef %336, ptr noundef %337, ptr noundef %338, ptr noundef %339, ptr noundef %340, ptr noundef %341, ptr noundef %342, ptr noundef %343)
  store ptr %344, ptr %55, align 8, !tbaa !8
  %345 = load ptr, ptr %55, align 8, !tbaa !8
  %346 = call ptr @lean_ctor_get(ptr noundef %345, i32 noundef 0)
  store ptr %346, ptr %56, align 8, !tbaa !8
  %347 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %347)
  %348 = load ptr, ptr %55, align 8, !tbaa !8
  %349 = call ptr @lean_ctor_get(ptr noundef %348, i32 noundef 1)
  store ptr %349, ptr %57, align 8, !tbaa !8
  %350 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %350)
  %351 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %351)
  %352 = load ptr, ptr %56, align 8, !tbaa !8
  %353 = call ptr @lean_ctor_get(ptr noundef %352, i32 noundef 0)
  store ptr %353, ptr %58, align 8, !tbaa !8
  %354 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %354)
  %355 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %355)
  %356 = load ptr, ptr %58, align 8, !tbaa !8
  store ptr %356, ptr %19, align 8, !tbaa !8
  %357 = load ptr, ptr %57, align 8, !tbaa !8
  store ptr %357, ptr %25, align 8, !tbaa !8
  store i32 2, ptr %48, align 4
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
  br label %413

358:                                              ; preds = %303, %276
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %64) #7
  %359 = load ptr, ptr %44, align 8, !tbaa !8
  %360 = call i64 @lean_array_size(ptr noundef %359)
  store i64 %360, ptr %59, align 8, !tbaa !4
  %361 = load i64, ptr %59, align 8, !tbaa !4
  %362 = load i64, ptr %16, align 8, !tbaa !4
  %363 = load ptr, ptr %44, align 8, !tbaa !8
  %364 = call ptr @l_Array_mapMUnsafe_map___at_Lean_mergeStructureResolutionOrders___spec__10(i64 noundef %361, i64 noundef %362, ptr noundef %363)
  store ptr %364, ptr %60, align 8, !tbaa !8
  %365 = load ptr, ptr %60, align 8, !tbaa !8
  %366 = call ptr @lean_array_get_size(ptr noundef %365)
  store ptr %366, ptr %61, align 8, !tbaa !8
  %367 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %367, ptr %62, align 8, !tbaa !8
  %368 = load ptr, ptr %61, align 8, !tbaa !8
  %369 = load ptr, ptr %62, align 8, !tbaa !8
  %370 = call ptr @lean_nat_sub(ptr noundef %368, ptr noundef %369)
  store ptr %370, ptr %63, align 8, !tbaa !8
  %371 = load ptr, ptr %61, align 8, !tbaa !8
  %372 = load ptr, ptr %40, align 8, !tbaa !8
  %373 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %371, ptr noundef %372)
  store i8 %373, ptr %64, align 1, !tbaa !12
  %374 = load i8, ptr %64, align 1, !tbaa !12
  %375 = zext i8 %374 to i32
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %408

377:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(i64 1, ptr %65) #7
  %378 = load ptr, ptr %40, align 8, !tbaa !8
  %379 = load ptr, ptr %63, align 8, !tbaa !8
  %380 = call zeroext i8 @lean_nat_dec_le(ptr noundef %378, ptr noundef %379)
  store i8 %380, ptr %65, align 1, !tbaa !12
  %381 = load i8, ptr %65, align 1, !tbaa !12
  %382 = zext i8 %381 to i32
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %384, label %396

384:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  %385 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %385)
  %386 = load ptr, ptr %61, align 8, !tbaa !8
  %387 = load ptr, ptr %60, align 8, !tbaa !8
  %388 = load ptr, ptr %63, align 8, !tbaa !8
  %389 = load ptr, ptr %63, align 8, !tbaa !8
  %390 = call ptr @lean_box(i64 noundef 0)
  %391 = call ptr @lean_box(i64 noundef 0)
  %392 = call ptr @l_Array_qsort_sort___at_Lean_mergeStructureResolutionOrders___spec__11(ptr noundef %386, ptr noundef %387, ptr noundef %388, ptr noundef %389, ptr noundef %390, ptr noundef %391)
  store ptr %392, ptr %66, align 8, !tbaa !8
  %393 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %393)
  %394 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %394)
  %395 = load ptr, ptr %66, align 8, !tbaa !8
  store ptr %395, ptr %43, align 8, !tbaa !8
  store i32 4, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  br label %407

396:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  %397 = load ptr, ptr %61, align 8, !tbaa !8
  %398 = load ptr, ptr %60, align 8, !tbaa !8
  %399 = load ptr, ptr %40, align 8, !tbaa !8
  %400 = load ptr, ptr %63, align 8, !tbaa !8
  %401 = call ptr @lean_box(i64 noundef 0)
  %402 = call ptr @lean_box(i64 noundef 0)
  %403 = call ptr @l_Array_qsort_sort___at_Lean_mergeStructureResolutionOrders___spec__11(ptr noundef %397, ptr noundef %398, ptr noundef %399, ptr noundef %400, ptr noundef %401, ptr noundef %402)
  store ptr %403, ptr %67, align 8, !tbaa !8
  %404 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %404)
  %405 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %405)
  %406 = load ptr, ptr %67, align 8, !tbaa !8
  store ptr %406, ptr %43, align 8, !tbaa !8
  store i32 4, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  br label %407

407:                                              ; preds = %396, %384
  call void @llvm.lifetime.end.p0(i64 1, ptr %65) #7
  br label %412

408:                                              ; preds = %358
  %409 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %409)
  %410 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %410)
  %411 = load ptr, ptr %60, align 8, !tbaa !8
  store ptr %411, ptr %43, align 8, !tbaa !8
  store i32 4, ptr %48, align 4
  br label %412

412:                                              ; preds = %408, %407
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  br label %305

413:                                              ; preds = %303, %305
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %494

414:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  %415 = load ptr, ptr %33, align 8, !tbaa !8
  %416 = call ptr @lean_ctor_get(ptr noundef %415, i32 noundef 1)
  store ptr %416, ptr %68, align 8, !tbaa !8
  %417 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %417)
  %418 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %418)
  %419 = load ptr, ptr %34, align 8, !tbaa !8
  %420 = call ptr @lean_ctor_get(ptr noundef %419, i32 noundef 1)
  store ptr %420, ptr %69, align 8, !tbaa !8
  %421 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %421)
  %422 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %422)
  %423 = call ptr @lean_box(i64 noundef 0)
  store ptr %423, ptr %70, align 8, !tbaa !8
  %424 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %424)
  %425 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %425)
  %426 = load ptr, ptr %69, align 8, !tbaa !8
  %427 = load i64, ptr %16, align 8, !tbaa !4
  %428 = load ptr, ptr %18, align 8, !tbaa !8
  %429 = load ptr, ptr %17, align 8, !tbaa !8
  %430 = load ptr, ptr %29, align 8, !tbaa !8
  %431 = load ptr, ptr %30, align 8, !tbaa !8
  %432 = load ptr, ptr %31, align 8, !tbaa !8
  %433 = load ptr, ptr %70, align 8, !tbaa !8
  %434 = load ptr, ptr %20, align 8, !tbaa !8
  %435 = load ptr, ptr %21, align 8, !tbaa !8
  %436 = load ptr, ptr %22, align 8, !tbaa !8
  %437 = load ptr, ptr %23, align 8, !tbaa !8
  %438 = load ptr, ptr %24, align 8, !tbaa !8
  %439 = load ptr, ptr %68, align 8, !tbaa !8
  %440 = call ptr @l_Lean_Loop_forIn_loop___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__23___lambda__1(ptr noundef %426, i64 noundef %427, ptr noundef %428, ptr noundef %429, ptr noundef %430, ptr noundef %431, ptr noundef %432, ptr noundef %433, ptr noundef %434, ptr noundef %435, ptr noundef %436, ptr noundef %437, ptr noundef %438, ptr noundef %439)
  store ptr %440, ptr %71, align 8, !tbaa !8
  %441 = load ptr, ptr %71, align 8, !tbaa !8
  %442 = call ptr @lean_ctor_get(ptr noundef %441, i32 noundef 0)
  store ptr %442, ptr %72, align 8, !tbaa !8
  %443 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %443)
  %444 = load ptr, ptr %71, align 8, !tbaa !8
  %445 = call ptr @lean_ctor_get(ptr noundef %444, i32 noundef 1)
  store ptr %445, ptr %73, align 8, !tbaa !8
  %446 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %446)
  %447 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %447)
  %448 = load ptr, ptr %72, align 8, !tbaa !8
  %449 = call ptr @lean_ctor_get(ptr noundef %448, i32 noundef 0)
  store ptr %449, ptr %74, align 8, !tbaa !8
  %450 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %450)
  %451 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %451)
  %452 = load ptr, ptr %74, align 8, !tbaa !8
  store ptr %452, ptr %19, align 8, !tbaa !8
  %453 = load ptr, ptr %73, align 8, !tbaa !8
  store ptr %453, ptr %25, align 8, !tbaa !8
  store i32 2, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  br label %494

454:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  %455 = load ptr, ptr %33, align 8, !tbaa !8
  %456 = call ptr @lean_ctor_get(ptr noundef %455, i32 noundef 1)
  store ptr %456, ptr %75, align 8, !tbaa !8
  %457 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %457)
  %458 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %458)
  %459 = load ptr, ptr %34, align 8, !tbaa !8
  %460 = call ptr @lean_ctor_get(ptr noundef %459, i32 noundef 1)
  store ptr %460, ptr %76, align 8, !tbaa !8
  %461 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %461)
  %462 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %462)
  %463 = call ptr @lean_box(i64 noundef 0)
  store ptr %463, ptr %77, align 8, !tbaa !8
  %464 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %464)
  %465 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %465)
  %466 = load ptr, ptr %76, align 8, !tbaa !8
  %467 = load i64, ptr %16, align 8, !tbaa !4
  %468 = load ptr, ptr %18, align 8, !tbaa !8
  %469 = load ptr, ptr %17, align 8, !tbaa !8
  %470 = load ptr, ptr %29, align 8, !tbaa !8
  %471 = load ptr, ptr %30, align 8, !tbaa !8
  %472 = load ptr, ptr %31, align 8, !tbaa !8
  %473 = load ptr, ptr %77, align 8, !tbaa !8
  %474 = load ptr, ptr %20, align 8, !tbaa !8
  %475 = load ptr, ptr %21, align 8, !tbaa !8
  %476 = load ptr, ptr %22, align 8, !tbaa !8
  %477 = load ptr, ptr %23, align 8, !tbaa !8
  %478 = load ptr, ptr %24, align 8, !tbaa !8
  %479 = load ptr, ptr %75, align 8, !tbaa !8
  %480 = call ptr @l_Lean_Loop_forIn_loop___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__23___lambda__1(ptr noundef %466, i64 noundef %467, ptr noundef %468, ptr noundef %469, ptr noundef %470, ptr noundef %471, ptr noundef %472, ptr noundef %473, ptr noundef %474, ptr noundef %475, ptr noundef %476, ptr noundef %477, ptr noundef %478, ptr noundef %479)
  store ptr %480, ptr %78, align 8, !tbaa !8
  %481 = load ptr, ptr %78, align 8, !tbaa !8
  %482 = call ptr @lean_ctor_get(ptr noundef %481, i32 noundef 0)
  store ptr %482, ptr %79, align 8, !tbaa !8
  %483 = load ptr, ptr %79, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %483)
  %484 = load ptr, ptr %78, align 8, !tbaa !8
  %485 = call ptr @lean_ctor_get(ptr noundef %484, i32 noundef 1)
  store ptr %485, ptr %80, align 8, !tbaa !8
  %486 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %486)
  %487 = load ptr, ptr %78, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %487)
  %488 = load ptr, ptr %79, align 8, !tbaa !8
  %489 = call ptr @lean_ctor_get(ptr noundef %488, i32 noundef 0)
  store ptr %489, ptr %81, align 8, !tbaa !8
  %490 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %490)
  %491 = load ptr, ptr %79, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %491)
  %492 = load ptr, ptr %81, align 8, !tbaa !8
  store ptr %492, ptr %19, align 8, !tbaa !8
  %493 = load ptr, ptr %80, align 8, !tbaa !8
  store ptr %493, ptr %25, align 8, !tbaa !8
  store i32 2, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  br label %494

494:                                              ; preds = %454, %414, %413
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %504

495:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  %496 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %496)
  %497 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %497)
  %498 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %498, ptr %82, align 8, !tbaa !8
  %499 = load ptr, ptr %82, align 8, !tbaa !8
  %500 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %499, i32 noundef 0, ptr noundef %500)
  %501 = load ptr, ptr %82, align 8, !tbaa !8
  %502 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %501, i32 noundef 1, ptr noundef %502)
  %503 = load ptr, ptr %82, align 8, !tbaa !8
  store ptr %503, ptr %13, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  br label %504

504:                                              ; preds = %495, %494
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %805

505:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %86) #7
  %506 = load ptr, ptr %19, align 8, !tbaa !8
  %507 = call ptr @lean_ctor_get(ptr noundef %506, i32 noundef 0)
  store ptr %507, ptr %83, align 8, !tbaa !8
  %508 = load ptr, ptr %27, align 8, !tbaa !8
  %509 = call ptr @lean_ctor_get(ptr noundef %508, i32 noundef 0)
  store ptr %509, ptr %84, align 8, !tbaa !8
  %510 = load ptr, ptr %27, align 8, !tbaa !8
  %511 = call ptr @lean_ctor_get(ptr noundef %510, i32 noundef 1)
  store ptr %511, ptr %85, align 8, !tbaa !8
  %512 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %512)
  %513 = load ptr, ptr %84, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %513)
  %514 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %514)
  %515 = load ptr, ptr %85, align 8, !tbaa !8
  %516 = call zeroext i8 @l_Array_isEmpty___rarg(ptr noundef %515)
  store i8 %516, ptr %86, align 1, !tbaa !12
  %517 = load i8, ptr %86, align 1, !tbaa !12
  %518 = zext i8 %517 to i32
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %520, label %788

520:                                              ; preds = %505
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %90) #7
  %521 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %521)
  %522 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %522)
  %523 = load ptr, ptr %85, align 8, !tbaa !8
  %524 = load ptr, ptr %20, align 8, !tbaa !8
  %525 = load ptr, ptr %21, align 8, !tbaa !8
  %526 = load ptr, ptr %22, align 8, !tbaa !8
  %527 = load ptr, ptr %23, align 8, !tbaa !8
  %528 = load ptr, ptr %24, align 8, !tbaa !8
  %529 = load ptr, ptr %25, align 8, !tbaa !8
  %530 = call ptr @l_Lean_mergeStructureResolutionOrders_selectParent___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__6(ptr noundef %523, ptr noundef %524, ptr noundef %525, ptr noundef %526, ptr noundef %527, ptr noundef %528, ptr noundef %529)
  store ptr %530, ptr %87, align 8, !tbaa !8
  %531 = load ptr, ptr %87, align 8, !tbaa !8
  %532 = call ptr @lean_ctor_get(ptr noundef %531, i32 noundef 0)
  store ptr %532, ptr %88, align 8, !tbaa !8
  %533 = load ptr, ptr %88, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %533)
  %534 = load ptr, ptr %88, align 8, !tbaa !8
  %535 = call ptr @lean_ctor_get(ptr noundef %534, i32 noundef 0)
  store ptr %535, ptr %89, align 8, !tbaa !8
  %536 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %536)
  %537 = load ptr, ptr %89, align 8, !tbaa !8
  %538 = call i64 @lean_unbox(ptr noundef %537)
  %539 = trunc i64 %538 to i8
  store i8 %539, ptr %90, align 1, !tbaa !12
  %540 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %540)
  %541 = load i8, ptr %90, align 1, !tbaa !12
  %542 = zext i8 %541 to i32
  %543 = icmp eq i32 %542, 0
  br i1 %543, label %544, label %747

544:                                              ; preds = %520
  %545 = load i8, ptr %15, align 1, !tbaa !12
  %546 = zext i8 %545 to i32
  %547 = icmp eq i32 %546, 0
  br i1 %547, label %548, label %707

548:                                              ; preds = %544
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  %549 = load ptr, ptr %87, align 8, !tbaa !8
  %550 = call ptr @lean_ctor_get(ptr noundef %549, i32 noundef 1)
  store ptr %550, ptr %91, align 8, !tbaa !8
  %551 = load ptr, ptr %91, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %551)
  %552 = load ptr, ptr %87, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %552)
  %553 = load ptr, ptr %88, align 8, !tbaa !8
  %554 = call ptr @lean_ctor_get(ptr noundef %553, i32 noundef 1)
  store ptr %554, ptr %92, align 8, !tbaa !8
  %555 = load ptr, ptr %92, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %555)
  %556 = load ptr, ptr %88, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %556)
  %557 = load ptr, ptr %85, align 8, !tbaa !8
  %558 = call ptr @lean_array_get_size(ptr noundef %557)
  store ptr %558, ptr %93, align 8, !tbaa !8
  %559 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %559, ptr %94, align 8, !tbaa !8
  %560 = load ptr, ptr %94, align 8, !tbaa !8
  %561 = load ptr, ptr %93, align 8, !tbaa !8
  %562 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %560, ptr noundef %561)
  store i8 %562, ptr %95, align 1, !tbaa !12
  %563 = load ptr, ptr %14, align 8, !tbaa !8
  %564 = load ptr, ptr %92, align 8, !tbaa !8
  %565 = call zeroext i8 @l_Array_contains___at_Lean_registerInternalExceptionId___spec__1(ptr noundef %563, ptr noundef %564)
  store i8 %565, ptr %96, align 1, !tbaa !12
  %566 = load i8, ptr %95, align 1, !tbaa !12
  %567 = zext i8 %566 to i32
  %568 = icmp eq i32 %567, 0
  br i1 %568, label %569, label %573

569:                                              ; preds = %548
  %570 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %570)
  %571 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %571)
  %572 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %572, ptr %98, align 8, !tbaa !8
  br label %651

573:                                              ; preds = %548
  call void @llvm.lifetime.start.p0(i64 1, ptr %99) #7
  %574 = load ptr, ptr %93, align 8, !tbaa !8
  %575 = load ptr, ptr %93, align 8, !tbaa !8
  %576 = call zeroext i8 @lean_nat_dec_le(ptr noundef %574, ptr noundef %575)
  store i8 %576, ptr %99, align 1, !tbaa !12
  %577 = load i8, ptr %99, align 1, !tbaa !12
  %578 = zext i8 %577 to i32
  %579 = icmp eq i32 %578, 0
  br i1 %579, label %580, label %584

580:                                              ; preds = %573
  %581 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %581)
  %582 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %582)
  %583 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %583, ptr %98, align 8, !tbaa !8
  store i32 5, ptr %48, align 4
  br label %596

584:                                              ; preds = %573
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  %585 = load ptr, ptr %93, align 8, !tbaa !8
  %586 = call i64 @lean_usize_of_nat(ptr noundef %585)
  store i64 %586, ptr %100, align 8, !tbaa !4
  %587 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %587)
  %588 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %588)
  %589 = load ptr, ptr %92, align 8, !tbaa !8
  %590 = load ptr, ptr %85, align 8, !tbaa !8
  %591 = load i64, ptr %16, align 8, !tbaa !4
  %592 = load i64, ptr %100, align 8, !tbaa !4
  %593 = load ptr, ptr %17, align 8, !tbaa !8
  %594 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__22(ptr noundef %589, ptr noundef %590, i64 noundef %591, i64 noundef %592, ptr noundef %593)
  store ptr %594, ptr %101, align 8, !tbaa !8
  %595 = load ptr, ptr %101, align 8, !tbaa !8
  store ptr %595, ptr %98, align 8, !tbaa !8
  store i32 5, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  br label %596

596:                                              ; preds = %580, %584
  call void @llvm.lifetime.end.p0(i64 1, ptr %99) #7
  %597 = load i32, ptr %48, align 4
  switch i32 %597, label %706 [
    i32 5, label %651
  ]

598:                                              ; preds = %705
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
  %599 = load ptr, ptr %97, align 8, !tbaa !8
  %600 = call ptr @l_Array_eraseReps___at_Lean_mergeStructureResolutionOrders___spec__7(ptr noundef %599)
  store ptr %600, ptr %102, align 8, !tbaa !8
  %601 = load ptr, ptr %97, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %601)
  %602 = load ptr, ptr %102, align 8, !tbaa !8
  %603 = call i64 @lean_array_size(ptr noundef %602)
  store i64 %603, ptr %103, align 8, !tbaa !4
  %604 = load ptr, ptr %14, align 8, !tbaa !8
  %605 = load i64, ptr %103, align 8, !tbaa !4
  %606 = load i64, ptr %16, align 8, !tbaa !4
  %607 = load ptr, ptr %102, align 8, !tbaa !8
  %608 = call ptr @l_Array_mapMUnsafe_map___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__21(ptr noundef %604, i64 noundef %605, i64 noundef %606, ptr noundef %607)
  store ptr %608, ptr %104, align 8, !tbaa !8
  %609 = load ptr, ptr %92, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %609)
  %610 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 1)
  store ptr %610, ptr %105, align 8, !tbaa !8
  %611 = load ptr, ptr %105, align 8, !tbaa !8
  %612 = load ptr, ptr %92, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %611, i32 noundef 0, ptr noundef %612)
  %613 = load ptr, ptr %105, align 8, !tbaa !8
  %614 = load ptr, ptr %104, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %613, i32 noundef 1, ptr noundef %614)
  %615 = load ptr, ptr %105, align 8, !tbaa !8
  %616 = load i8, ptr %96, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %615, i32 noundef 16, i8 noundef zeroext %616)
  %617 = load ptr, ptr %83, align 8, !tbaa !8
  %618 = load ptr, ptr %105, align 8, !tbaa !8
  %619 = call ptr @lean_array_push(ptr noundef %617, ptr noundef %618)
  store ptr %619, ptr %106, align 8, !tbaa !8
  %620 = call ptr @lean_box(i64 noundef 0)
  store ptr %620, ptr %107, align 8, !tbaa !8
  %621 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %621)
  %622 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %622)
  %623 = load ptr, ptr %92, align 8, !tbaa !8
  %624 = load i64, ptr %16, align 8, !tbaa !4
  %625 = load ptr, ptr %18, align 8, !tbaa !8
  %626 = load ptr, ptr %17, align 8, !tbaa !8
  %627 = load ptr, ptr %106, align 8, !tbaa !8
  %628 = load ptr, ptr %84, align 8, !tbaa !8
  %629 = load ptr, ptr %85, align 8, !tbaa !8
  %630 = load ptr, ptr %107, align 8, !tbaa !8
  %631 = load ptr, ptr %20, align 8, !tbaa !8
  %632 = load ptr, ptr %21, align 8, !tbaa !8
  %633 = load ptr, ptr %22, align 8, !tbaa !8
  %634 = load ptr, ptr %23, align 8, !tbaa !8
  %635 = load ptr, ptr %24, align 8, !tbaa !8
  %636 = load ptr, ptr %91, align 8, !tbaa !8
  %637 = call ptr @l_Lean_Loop_forIn_loop___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__23___lambda__1(ptr noundef %623, i64 noundef %624, ptr noundef %625, ptr noundef %626, ptr noundef %627, ptr noundef %628, ptr noundef %629, ptr noundef %630, ptr noundef %631, ptr noundef %632, ptr noundef %633, ptr noundef %634, ptr noundef %635, ptr noundef %636)
  store ptr %637, ptr %108, align 8, !tbaa !8
  %638 = load ptr, ptr %108, align 8, !tbaa !8
  %639 = call ptr @lean_ctor_get(ptr noundef %638, i32 noundef 0)
  store ptr %639, ptr %109, align 8, !tbaa !8
  %640 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %640)
  %641 = load ptr, ptr %108, align 8, !tbaa !8
  %642 = call ptr @lean_ctor_get(ptr noundef %641, i32 noundef 1)
  store ptr %642, ptr %110, align 8, !tbaa !8
  %643 = load ptr, ptr %110, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %643)
  %644 = load ptr, ptr %108, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %644)
  %645 = load ptr, ptr %109, align 8, !tbaa !8
  %646 = call ptr @lean_ctor_get(ptr noundef %645, i32 noundef 0)
  store ptr %646, ptr %111, align 8, !tbaa !8
  %647 = load ptr, ptr %111, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %647)
  %648 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %648)
  %649 = load ptr, ptr %111, align 8, !tbaa !8
  store ptr %649, ptr %19, align 8, !tbaa !8
  %650 = load ptr, ptr %110, align 8, !tbaa !8
  store ptr %650, ptr %25, align 8, !tbaa !8
  store i32 2, ptr %48, align 4
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
  br label %706

651:                                              ; preds = %596, %569
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %117) #7
  %652 = load ptr, ptr %98, align 8, !tbaa !8
  %653 = call i64 @lean_array_size(ptr noundef %652)
  store i64 %653, ptr %112, align 8, !tbaa !4
  %654 = load i64, ptr %112, align 8, !tbaa !4
  %655 = load i64, ptr %16, align 8, !tbaa !4
  %656 = load ptr, ptr %98, align 8, !tbaa !8
  %657 = call ptr @l_Array_mapMUnsafe_map___at_Lean_mergeStructureResolutionOrders___spec__10(i64 noundef %654, i64 noundef %655, ptr noundef %656)
  store ptr %657, ptr %113, align 8, !tbaa !8
  %658 = load ptr, ptr %113, align 8, !tbaa !8
  %659 = call ptr @lean_array_get_size(ptr noundef %658)
  store ptr %659, ptr %114, align 8, !tbaa !8
  %660 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %660, ptr %115, align 8, !tbaa !8
  %661 = load ptr, ptr %114, align 8, !tbaa !8
  %662 = load ptr, ptr %115, align 8, !tbaa !8
  %663 = call ptr @lean_nat_sub(ptr noundef %661, ptr noundef %662)
  store ptr %663, ptr %116, align 8, !tbaa !8
  %664 = load ptr, ptr %114, align 8, !tbaa !8
  %665 = load ptr, ptr %94, align 8, !tbaa !8
  %666 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %664, ptr noundef %665)
  store i8 %666, ptr %117, align 1, !tbaa !12
  %667 = load i8, ptr %117, align 1, !tbaa !12
  %668 = zext i8 %667 to i32
  %669 = icmp eq i32 %668, 0
  br i1 %669, label %670, label %701

670:                                              ; preds = %651
  call void @llvm.lifetime.start.p0(i64 1, ptr %118) #7
  %671 = load ptr, ptr %94, align 8, !tbaa !8
  %672 = load ptr, ptr %116, align 8, !tbaa !8
  %673 = call zeroext i8 @lean_nat_dec_le(ptr noundef %671, ptr noundef %672)
  store i8 %673, ptr %118, align 1, !tbaa !12
  %674 = load i8, ptr %118, align 1, !tbaa !12
  %675 = zext i8 %674 to i32
  %676 = icmp eq i32 %675, 0
  br i1 %676, label %677, label %689

677:                                              ; preds = %670
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #7
  %678 = load ptr, ptr %116, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %678)
  %679 = load ptr, ptr %114, align 8, !tbaa !8
  %680 = load ptr, ptr %113, align 8, !tbaa !8
  %681 = load ptr, ptr %116, align 8, !tbaa !8
  %682 = load ptr, ptr %116, align 8, !tbaa !8
  %683 = call ptr @lean_box(i64 noundef 0)
  %684 = call ptr @lean_box(i64 noundef 0)
  %685 = call ptr @l_Array_qsort_sort___at_Lean_mergeStructureResolutionOrders___spec__11(ptr noundef %679, ptr noundef %680, ptr noundef %681, ptr noundef %682, ptr noundef %683, ptr noundef %684)
  store ptr %685, ptr %119, align 8, !tbaa !8
  %686 = load ptr, ptr %116, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %686)
  %687 = load ptr, ptr %114, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %687)
  %688 = load ptr, ptr %119, align 8, !tbaa !8
  store ptr %688, ptr %97, align 8, !tbaa !8
  store i32 6, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #7
  br label %700

689:                                              ; preds = %670
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  %690 = load ptr, ptr %114, align 8, !tbaa !8
  %691 = load ptr, ptr %113, align 8, !tbaa !8
  %692 = load ptr, ptr %94, align 8, !tbaa !8
  %693 = load ptr, ptr %116, align 8, !tbaa !8
  %694 = call ptr @lean_box(i64 noundef 0)
  %695 = call ptr @lean_box(i64 noundef 0)
  %696 = call ptr @l_Array_qsort_sort___at_Lean_mergeStructureResolutionOrders___spec__11(ptr noundef %690, ptr noundef %691, ptr noundef %692, ptr noundef %693, ptr noundef %694, ptr noundef %695)
  store ptr %696, ptr %120, align 8, !tbaa !8
  %697 = load ptr, ptr %116, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %697)
  %698 = load ptr, ptr %114, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %698)
  %699 = load ptr, ptr %120, align 8, !tbaa !8
  store ptr %699, ptr %97, align 8, !tbaa !8
  store i32 6, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  br label %700

700:                                              ; preds = %689, %677
  call void @llvm.lifetime.end.p0(i64 1, ptr %118) #7
  br label %705

701:                                              ; preds = %651
  %702 = load ptr, ptr %116, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %702)
  %703 = load ptr, ptr %114, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %703)
  %704 = load ptr, ptr %113, align 8, !tbaa !8
  store ptr %704, ptr %97, align 8, !tbaa !8
  store i32 6, ptr %48, align 4
  br label %705

705:                                              ; preds = %701, %700
  call void @llvm.lifetime.end.p0(i64 1, ptr %117) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  br label %598

706:                                              ; preds = %596, %598
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  br label %787

707:                                              ; preds = %544
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #7
  %708 = load ptr, ptr %87, align 8, !tbaa !8
  %709 = call ptr @lean_ctor_get(ptr noundef %708, i32 noundef 1)
  store ptr %709, ptr %121, align 8, !tbaa !8
  %710 = load ptr, ptr %121, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %710)
  %711 = load ptr, ptr %87, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %711)
  %712 = load ptr, ptr %88, align 8, !tbaa !8
  %713 = call ptr @lean_ctor_get(ptr noundef %712, i32 noundef 1)
  store ptr %713, ptr %122, align 8, !tbaa !8
  %714 = load ptr, ptr %122, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %714)
  %715 = load ptr, ptr %88, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %715)
  %716 = call ptr @lean_box(i64 noundef 0)
  store ptr %716, ptr %123, align 8, !tbaa !8
  %717 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %717)
  %718 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %718)
  %719 = load ptr, ptr %122, align 8, !tbaa !8
  %720 = load i64, ptr %16, align 8, !tbaa !4
  %721 = load ptr, ptr %18, align 8, !tbaa !8
  %722 = load ptr, ptr %17, align 8, !tbaa !8
  %723 = load ptr, ptr %83, align 8, !tbaa !8
  %724 = load ptr, ptr %84, align 8, !tbaa !8
  %725 = load ptr, ptr %85, align 8, !tbaa !8
  %726 = load ptr, ptr %123, align 8, !tbaa !8
  %727 = load ptr, ptr %20, align 8, !tbaa !8
  %728 = load ptr, ptr %21, align 8, !tbaa !8
  %729 = load ptr, ptr %22, align 8, !tbaa !8
  %730 = load ptr, ptr %23, align 8, !tbaa !8
  %731 = load ptr, ptr %24, align 8, !tbaa !8
  %732 = load ptr, ptr %121, align 8, !tbaa !8
  %733 = call ptr @l_Lean_Loop_forIn_loop___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__23___lambda__1(ptr noundef %719, i64 noundef %720, ptr noundef %721, ptr noundef %722, ptr noundef %723, ptr noundef %724, ptr noundef %725, ptr noundef %726, ptr noundef %727, ptr noundef %728, ptr noundef %729, ptr noundef %730, ptr noundef %731, ptr noundef %732)
  store ptr %733, ptr %124, align 8, !tbaa !8
  %734 = load ptr, ptr %124, align 8, !tbaa !8
  %735 = call ptr @lean_ctor_get(ptr noundef %734, i32 noundef 0)
  store ptr %735, ptr %125, align 8, !tbaa !8
  %736 = load ptr, ptr %125, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %736)
  %737 = load ptr, ptr %124, align 8, !tbaa !8
  %738 = call ptr @lean_ctor_get(ptr noundef %737, i32 noundef 1)
  store ptr %738, ptr %126, align 8, !tbaa !8
  %739 = load ptr, ptr %126, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %739)
  %740 = load ptr, ptr %124, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %740)
  %741 = load ptr, ptr %125, align 8, !tbaa !8
  %742 = call ptr @lean_ctor_get(ptr noundef %741, i32 noundef 0)
  store ptr %742, ptr %127, align 8, !tbaa !8
  %743 = load ptr, ptr %127, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %743)
  %744 = load ptr, ptr %125, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %744)
  %745 = load ptr, ptr %127, align 8, !tbaa !8
  store ptr %745, ptr %19, align 8, !tbaa !8
  %746 = load ptr, ptr %126, align 8, !tbaa !8
  store ptr %746, ptr %25, align 8, !tbaa !8
  store i32 2, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #7
  br label %787

747:                                              ; preds = %520
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #7
  %748 = load ptr, ptr %87, align 8, !tbaa !8
  %749 = call ptr @lean_ctor_get(ptr noundef %748, i32 noundef 1)
  store ptr %749, ptr %128, align 8, !tbaa !8
  %750 = load ptr, ptr %128, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %750)
  %751 = load ptr, ptr %87, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %751)
  %752 = load ptr, ptr %88, align 8, !tbaa !8
  %753 = call ptr @lean_ctor_get(ptr noundef %752, i32 noundef 1)
  store ptr %753, ptr %129, align 8, !tbaa !8
  %754 = load ptr, ptr %129, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %754)
  %755 = load ptr, ptr %88, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %755)
  %756 = call ptr @lean_box(i64 noundef 0)
  store ptr %756, ptr %130, align 8, !tbaa !8
  %757 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %757)
  %758 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %758)
  %759 = load ptr, ptr %129, align 8, !tbaa !8
  %760 = load i64, ptr %16, align 8, !tbaa !4
  %761 = load ptr, ptr %18, align 8, !tbaa !8
  %762 = load ptr, ptr %17, align 8, !tbaa !8
  %763 = load ptr, ptr %83, align 8, !tbaa !8
  %764 = load ptr, ptr %84, align 8, !tbaa !8
  %765 = load ptr, ptr %85, align 8, !tbaa !8
  %766 = load ptr, ptr %130, align 8, !tbaa !8
  %767 = load ptr, ptr %20, align 8, !tbaa !8
  %768 = load ptr, ptr %21, align 8, !tbaa !8
  %769 = load ptr, ptr %22, align 8, !tbaa !8
  %770 = load ptr, ptr %23, align 8, !tbaa !8
  %771 = load ptr, ptr %24, align 8, !tbaa !8
  %772 = load ptr, ptr %128, align 8, !tbaa !8
  %773 = call ptr @l_Lean_Loop_forIn_loop___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__23___lambda__1(ptr noundef %759, i64 noundef %760, ptr noundef %761, ptr noundef %762, ptr noundef %763, ptr noundef %764, ptr noundef %765, ptr noundef %766, ptr noundef %767, ptr noundef %768, ptr noundef %769, ptr noundef %770, ptr noundef %771, ptr noundef %772)
  store ptr %773, ptr %131, align 8, !tbaa !8
  %774 = load ptr, ptr %131, align 8, !tbaa !8
  %775 = call ptr @lean_ctor_get(ptr noundef %774, i32 noundef 0)
  store ptr %775, ptr %132, align 8, !tbaa !8
  %776 = load ptr, ptr %132, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %776)
  %777 = load ptr, ptr %131, align 8, !tbaa !8
  %778 = call ptr @lean_ctor_get(ptr noundef %777, i32 noundef 1)
  store ptr %778, ptr %133, align 8, !tbaa !8
  %779 = load ptr, ptr %133, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %779)
  %780 = load ptr, ptr %131, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %780)
  %781 = load ptr, ptr %132, align 8, !tbaa !8
  %782 = call ptr @lean_ctor_get(ptr noundef %781, i32 noundef 0)
  store ptr %782, ptr %134, align 8, !tbaa !8
  %783 = load ptr, ptr %134, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %783)
  %784 = load ptr, ptr %132, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %784)
  %785 = load ptr, ptr %134, align 8, !tbaa !8
  store ptr %785, ptr %19, align 8, !tbaa !8
  %786 = load ptr, ptr %133, align 8, !tbaa !8
  store ptr %786, ptr %25, align 8, !tbaa !8
  store i32 2, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #7
  br label %787

787:                                              ; preds = %747, %707, %706
  call void @llvm.lifetime.end.p0(i64 1, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  br label %804

788:                                              ; preds = %505
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #7
  %789 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %789)
  %790 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %790)
  %791 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %791, ptr %135, align 8, !tbaa !8
  %792 = load ptr, ptr %135, align 8, !tbaa !8
  %793 = load ptr, ptr %84, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %792, i32 noundef 0, ptr noundef %793)
  %794 = load ptr, ptr %135, align 8, !tbaa !8
  %795 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %794, i32 noundef 1, ptr noundef %795)
  %796 = load ptr, ptr %19, align 8, !tbaa !8
  %797 = load ptr, ptr %135, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %796, i32 noundef 1, ptr noundef %797)
  %798 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %798, ptr %136, align 8, !tbaa !8
  %799 = load ptr, ptr %136, align 8, !tbaa !8
  %800 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %799, i32 noundef 0, ptr noundef %800)
  %801 = load ptr, ptr %136, align 8, !tbaa !8
  %802 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %801, i32 noundef 1, ptr noundef %802)
  %803 = load ptr, ptr %136, align 8, !tbaa !8
  store ptr %803, ptr %13, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #7
  br label %804

804:                                              ; preds = %788, %787
  call void @llvm.lifetime.end.p0(i64 1, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  br label %805

805:                                              ; preds = %804, %504
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %1129

806:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %142) #7
  %807 = load ptr, ptr %19, align 8, !tbaa !8
  %808 = call ptr @lean_ctor_get(ptr noundef %807, i32 noundef 1)
  store ptr %808, ptr %137, align 8, !tbaa !8
  %809 = load ptr, ptr %19, align 8, !tbaa !8
  %810 = call ptr @lean_ctor_get(ptr noundef %809, i32 noundef 0)
  store ptr %810, ptr %138, align 8, !tbaa !8
  %811 = load ptr, ptr %137, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %811)
  %812 = load ptr, ptr %138, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %812)
  %813 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %813)
  %814 = load ptr, ptr %137, align 8, !tbaa !8
  %815 = call ptr @lean_ctor_get(ptr noundef %814, i32 noundef 0)
  store ptr %815, ptr %139, align 8, !tbaa !8
  %816 = load ptr, ptr %139, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %816)
  %817 = load ptr, ptr %137, align 8, !tbaa !8
  %818 = call ptr @lean_ctor_get(ptr noundef %817, i32 noundef 1)
  store ptr %818, ptr %140, align 8, !tbaa !8
  %819 = load ptr, ptr %140, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %819)
  %820 = load ptr, ptr %137, align 8, !tbaa !8
  %821 = call zeroext i1 @lean_is_exclusive(ptr noundef %820)
  br i1 %821, label %822, label %826

822:                                              ; preds = %806
  %823 = load ptr, ptr %137, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %823, i32 noundef 0)
  %824 = load ptr, ptr %137, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %824, i32 noundef 1)
  %825 = load ptr, ptr %137, align 8, !tbaa !8
  store ptr %825, ptr %141, align 8, !tbaa !8
  br label %829

826:                                              ; preds = %806
  %827 = load ptr, ptr %137, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %827)
  %828 = call ptr @lean_box(i64 noundef 0)
  store ptr %828, ptr %141, align 8, !tbaa !8
  br label %829

829:                                              ; preds = %826, %822
  %830 = load ptr, ptr %140, align 8, !tbaa !8
  %831 = call zeroext i8 @l_Array_isEmpty___rarg(ptr noundef %830)
  store i8 %831, ptr %142, align 1, !tbaa !12
  %832 = load i8, ptr %142, align 1, !tbaa !12
  %833 = zext i8 %832 to i32
  %834 = icmp eq i32 %833, 0
  br i1 %834, label %835, label %1103

835:                                              ; preds = %829
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %146) #7
  %836 = load ptr, ptr %141, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %836)
  %837 = load ptr, ptr %140, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %837)
  %838 = load ptr, ptr %140, align 8, !tbaa !8
  %839 = load ptr, ptr %20, align 8, !tbaa !8
  %840 = load ptr, ptr %21, align 8, !tbaa !8
  %841 = load ptr, ptr %22, align 8, !tbaa !8
  %842 = load ptr, ptr %23, align 8, !tbaa !8
  %843 = load ptr, ptr %24, align 8, !tbaa !8
  %844 = load ptr, ptr %25, align 8, !tbaa !8
  %845 = call ptr @l_Lean_mergeStructureResolutionOrders_selectParent___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__6(ptr noundef %838, ptr noundef %839, ptr noundef %840, ptr noundef %841, ptr noundef %842, ptr noundef %843, ptr noundef %844)
  store ptr %845, ptr %143, align 8, !tbaa !8
  %846 = load ptr, ptr %143, align 8, !tbaa !8
  %847 = call ptr @lean_ctor_get(ptr noundef %846, i32 noundef 0)
  store ptr %847, ptr %144, align 8, !tbaa !8
  %848 = load ptr, ptr %144, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %848)
  %849 = load ptr, ptr %144, align 8, !tbaa !8
  %850 = call ptr @lean_ctor_get(ptr noundef %849, i32 noundef 0)
  store ptr %850, ptr %145, align 8, !tbaa !8
  %851 = load ptr, ptr %145, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %851)
  %852 = load ptr, ptr %145, align 8, !tbaa !8
  %853 = call i64 @lean_unbox(ptr noundef %852)
  %854 = trunc i64 %853 to i8
  store i8 %854, ptr %146, align 1, !tbaa !12
  %855 = load ptr, ptr %145, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %855)
  %856 = load i8, ptr %146, align 1, !tbaa !12
  %857 = zext i8 %856 to i32
  %858 = icmp eq i32 %857, 0
  br i1 %858, label %859, label %1062

859:                                              ; preds = %835
  %860 = load i8, ptr %15, align 1, !tbaa !12
  %861 = zext i8 %860 to i32
  %862 = icmp eq i32 %861, 0
  br i1 %862, label %863, label %1022

863:                                              ; preds = %859
  call void @llvm.lifetime.start.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %151) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %152) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %154) #7
  %864 = load ptr, ptr %143, align 8, !tbaa !8
  %865 = call ptr @lean_ctor_get(ptr noundef %864, i32 noundef 1)
  store ptr %865, ptr %147, align 8, !tbaa !8
  %866 = load ptr, ptr %147, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %866)
  %867 = load ptr, ptr %143, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %867)
  %868 = load ptr, ptr %144, align 8, !tbaa !8
  %869 = call ptr @lean_ctor_get(ptr noundef %868, i32 noundef 1)
  store ptr %869, ptr %148, align 8, !tbaa !8
  %870 = load ptr, ptr %148, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %870)
  %871 = load ptr, ptr %144, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %871)
  %872 = load ptr, ptr %140, align 8, !tbaa !8
  %873 = call ptr @lean_array_get_size(ptr noundef %872)
  store ptr %873, ptr %149, align 8, !tbaa !8
  %874 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %874, ptr %150, align 8, !tbaa !8
  %875 = load ptr, ptr %150, align 8, !tbaa !8
  %876 = load ptr, ptr %149, align 8, !tbaa !8
  %877 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %875, ptr noundef %876)
  store i8 %877, ptr %151, align 1, !tbaa !12
  %878 = load ptr, ptr %14, align 8, !tbaa !8
  %879 = load ptr, ptr %148, align 8, !tbaa !8
  %880 = call zeroext i8 @l_Array_contains___at_Lean_registerInternalExceptionId___spec__1(ptr noundef %878, ptr noundef %879)
  store i8 %880, ptr %152, align 1, !tbaa !12
  %881 = load i8, ptr %151, align 1, !tbaa !12
  %882 = zext i8 %881 to i32
  %883 = icmp eq i32 %882, 0
  br i1 %883, label %884, label %888

884:                                              ; preds = %863
  %885 = load ptr, ptr %149, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %885)
  %886 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %886)
  %887 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %887, ptr %154, align 8, !tbaa !8
  br label %966

888:                                              ; preds = %863
  call void @llvm.lifetime.start.p0(i64 1, ptr %155) #7
  %889 = load ptr, ptr %149, align 8, !tbaa !8
  %890 = load ptr, ptr %149, align 8, !tbaa !8
  %891 = call zeroext i8 @lean_nat_dec_le(ptr noundef %889, ptr noundef %890)
  store i8 %891, ptr %155, align 1, !tbaa !12
  %892 = load i8, ptr %155, align 1, !tbaa !12
  %893 = zext i8 %892 to i32
  %894 = icmp eq i32 %893, 0
  br i1 %894, label %895, label %899

895:                                              ; preds = %888
  %896 = load ptr, ptr %149, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %896)
  %897 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %897)
  %898 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %898, ptr %154, align 8, !tbaa !8
  store i32 7, ptr %48, align 4
  br label %911

899:                                              ; preds = %888
  call void @llvm.lifetime.start.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %157) #7
  %900 = load ptr, ptr %149, align 8, !tbaa !8
  %901 = call i64 @lean_usize_of_nat(ptr noundef %900)
  store i64 %901, ptr %156, align 8, !tbaa !4
  %902 = load ptr, ptr %149, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %902)
  %903 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %903)
  %904 = load ptr, ptr %148, align 8, !tbaa !8
  %905 = load ptr, ptr %140, align 8, !tbaa !8
  %906 = load i64, ptr %16, align 8, !tbaa !4
  %907 = load i64, ptr %156, align 8, !tbaa !4
  %908 = load ptr, ptr %17, align 8, !tbaa !8
  %909 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__22(ptr noundef %904, ptr noundef %905, i64 noundef %906, i64 noundef %907, ptr noundef %908)
  store ptr %909, ptr %157, align 8, !tbaa !8
  %910 = load ptr, ptr %157, align 8, !tbaa !8
  store ptr %910, ptr %154, align 8, !tbaa !8
  store i32 7, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %157) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #7
  br label %911

911:                                              ; preds = %895, %899
  call void @llvm.lifetime.end.p0(i64 1, ptr %155) #7
  %912 = load i32, ptr %48, align 4
  switch i32 %912, label %1021 [
    i32 7, label %966
  ]

913:                                              ; preds = %1020
  call void @llvm.lifetime.start.p0(i64 8, ptr %158) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %159) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %160) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %161) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %162) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %163) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %164) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %165) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %166) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %167) #7
  %914 = load ptr, ptr %153, align 8, !tbaa !8
  %915 = call ptr @l_Array_eraseReps___at_Lean_mergeStructureResolutionOrders___spec__7(ptr noundef %914)
  store ptr %915, ptr %158, align 8, !tbaa !8
  %916 = load ptr, ptr %153, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %916)
  %917 = load ptr, ptr %158, align 8, !tbaa !8
  %918 = call i64 @lean_array_size(ptr noundef %917)
  store i64 %918, ptr %159, align 8, !tbaa !4
  %919 = load ptr, ptr %14, align 8, !tbaa !8
  %920 = load i64, ptr %159, align 8, !tbaa !4
  %921 = load i64, ptr %16, align 8, !tbaa !4
  %922 = load ptr, ptr %158, align 8, !tbaa !8
  %923 = call ptr @l_Array_mapMUnsafe_map___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__21(ptr noundef %919, i64 noundef %920, i64 noundef %921, ptr noundef %922)
  store ptr %923, ptr %160, align 8, !tbaa !8
  %924 = load ptr, ptr %148, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %924)
  %925 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 1)
  store ptr %925, ptr %161, align 8, !tbaa !8
  %926 = load ptr, ptr %161, align 8, !tbaa !8
  %927 = load ptr, ptr %148, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %926, i32 noundef 0, ptr noundef %927)
  %928 = load ptr, ptr %161, align 8, !tbaa !8
  %929 = load ptr, ptr %160, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %928, i32 noundef 1, ptr noundef %929)
  %930 = load ptr, ptr %161, align 8, !tbaa !8
  %931 = load i8, ptr %152, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %930, i32 noundef 16, i8 noundef zeroext %931)
  %932 = load ptr, ptr %138, align 8, !tbaa !8
  %933 = load ptr, ptr %161, align 8, !tbaa !8
  %934 = call ptr @lean_array_push(ptr noundef %932, ptr noundef %933)
  store ptr %934, ptr %162, align 8, !tbaa !8
  %935 = call ptr @lean_box(i64 noundef 0)
  store ptr %935, ptr %163, align 8, !tbaa !8
  %936 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %936)
  %937 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %937)
  %938 = load ptr, ptr %148, align 8, !tbaa !8
  %939 = load i64, ptr %16, align 8, !tbaa !4
  %940 = load ptr, ptr %18, align 8, !tbaa !8
  %941 = load ptr, ptr %17, align 8, !tbaa !8
  %942 = load ptr, ptr %162, align 8, !tbaa !8
  %943 = load ptr, ptr %139, align 8, !tbaa !8
  %944 = load ptr, ptr %140, align 8, !tbaa !8
  %945 = load ptr, ptr %163, align 8, !tbaa !8
  %946 = load ptr, ptr %20, align 8, !tbaa !8
  %947 = load ptr, ptr %21, align 8, !tbaa !8
  %948 = load ptr, ptr %22, align 8, !tbaa !8
  %949 = load ptr, ptr %23, align 8, !tbaa !8
  %950 = load ptr, ptr %24, align 8, !tbaa !8
  %951 = load ptr, ptr %147, align 8, !tbaa !8
  %952 = call ptr @l_Lean_Loop_forIn_loop___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__23___lambda__1(ptr noundef %938, i64 noundef %939, ptr noundef %940, ptr noundef %941, ptr noundef %942, ptr noundef %943, ptr noundef %944, ptr noundef %945, ptr noundef %946, ptr noundef %947, ptr noundef %948, ptr noundef %949, ptr noundef %950, ptr noundef %951)
  store ptr %952, ptr %164, align 8, !tbaa !8
  %953 = load ptr, ptr %164, align 8, !tbaa !8
  %954 = call ptr @lean_ctor_get(ptr noundef %953, i32 noundef 0)
  store ptr %954, ptr %165, align 8, !tbaa !8
  %955 = load ptr, ptr %165, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %955)
  %956 = load ptr, ptr %164, align 8, !tbaa !8
  %957 = call ptr @lean_ctor_get(ptr noundef %956, i32 noundef 1)
  store ptr %957, ptr %166, align 8, !tbaa !8
  %958 = load ptr, ptr %166, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %958)
  %959 = load ptr, ptr %164, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %959)
  %960 = load ptr, ptr %165, align 8, !tbaa !8
  %961 = call ptr @lean_ctor_get(ptr noundef %960, i32 noundef 0)
  store ptr %961, ptr %167, align 8, !tbaa !8
  %962 = load ptr, ptr %167, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %962)
  %963 = load ptr, ptr %165, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %963)
  %964 = load ptr, ptr %167, align 8, !tbaa !8
  store ptr %964, ptr %19, align 8, !tbaa !8
  %965 = load ptr, ptr %166, align 8, !tbaa !8
  store ptr %965, ptr %25, align 8, !tbaa !8
  store i32 2, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %167) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %166) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %165) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %164) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %163) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %162) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %161) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %160) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %159) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %158) #7
  br label %1021

966:                                              ; preds = %911, %884
  call void @llvm.lifetime.start.p0(i64 8, ptr %168) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %169) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %170) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %171) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %172) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %173) #7
  %967 = load ptr, ptr %154, align 8, !tbaa !8
  %968 = call i64 @lean_array_size(ptr noundef %967)
  store i64 %968, ptr %168, align 8, !tbaa !4
  %969 = load i64, ptr %168, align 8, !tbaa !4
  %970 = load i64, ptr %16, align 8, !tbaa !4
  %971 = load ptr, ptr %154, align 8, !tbaa !8
  %972 = call ptr @l_Array_mapMUnsafe_map___at_Lean_mergeStructureResolutionOrders___spec__10(i64 noundef %969, i64 noundef %970, ptr noundef %971)
  store ptr %972, ptr %169, align 8, !tbaa !8
  %973 = load ptr, ptr %169, align 8, !tbaa !8
  %974 = call ptr @lean_array_get_size(ptr noundef %973)
  store ptr %974, ptr %170, align 8, !tbaa !8
  %975 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %975, ptr %171, align 8, !tbaa !8
  %976 = load ptr, ptr %170, align 8, !tbaa !8
  %977 = load ptr, ptr %171, align 8, !tbaa !8
  %978 = call ptr @lean_nat_sub(ptr noundef %976, ptr noundef %977)
  store ptr %978, ptr %172, align 8, !tbaa !8
  %979 = load ptr, ptr %170, align 8, !tbaa !8
  %980 = load ptr, ptr %150, align 8, !tbaa !8
  %981 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %979, ptr noundef %980)
  store i8 %981, ptr %173, align 1, !tbaa !12
  %982 = load i8, ptr %173, align 1, !tbaa !12
  %983 = zext i8 %982 to i32
  %984 = icmp eq i32 %983, 0
  br i1 %984, label %985, label %1016

985:                                              ; preds = %966
  call void @llvm.lifetime.start.p0(i64 1, ptr %174) #7
  %986 = load ptr, ptr %150, align 8, !tbaa !8
  %987 = load ptr, ptr %172, align 8, !tbaa !8
  %988 = call zeroext i8 @lean_nat_dec_le(ptr noundef %986, ptr noundef %987)
  store i8 %988, ptr %174, align 1, !tbaa !12
  %989 = load i8, ptr %174, align 1, !tbaa !12
  %990 = zext i8 %989 to i32
  %991 = icmp eq i32 %990, 0
  br i1 %991, label %992, label %1004

992:                                              ; preds = %985
  call void @llvm.lifetime.start.p0(i64 8, ptr %175) #7
  %993 = load ptr, ptr %172, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %993)
  %994 = load ptr, ptr %170, align 8, !tbaa !8
  %995 = load ptr, ptr %169, align 8, !tbaa !8
  %996 = load ptr, ptr %172, align 8, !tbaa !8
  %997 = load ptr, ptr %172, align 8, !tbaa !8
  %998 = call ptr @lean_box(i64 noundef 0)
  %999 = call ptr @lean_box(i64 noundef 0)
  %1000 = call ptr @l_Array_qsort_sort___at_Lean_mergeStructureResolutionOrders___spec__11(ptr noundef %994, ptr noundef %995, ptr noundef %996, ptr noundef %997, ptr noundef %998, ptr noundef %999)
  store ptr %1000, ptr %175, align 8, !tbaa !8
  %1001 = load ptr, ptr %172, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1001)
  %1002 = load ptr, ptr %170, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1002)
  %1003 = load ptr, ptr %175, align 8, !tbaa !8
  store ptr %1003, ptr %153, align 8, !tbaa !8
  store i32 8, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %175) #7
  br label %1015

1004:                                             ; preds = %985
  call void @llvm.lifetime.start.p0(i64 8, ptr %176) #7
  %1005 = load ptr, ptr %170, align 8, !tbaa !8
  %1006 = load ptr, ptr %169, align 8, !tbaa !8
  %1007 = load ptr, ptr %150, align 8, !tbaa !8
  %1008 = load ptr, ptr %172, align 8, !tbaa !8
  %1009 = call ptr @lean_box(i64 noundef 0)
  %1010 = call ptr @lean_box(i64 noundef 0)
  %1011 = call ptr @l_Array_qsort_sort___at_Lean_mergeStructureResolutionOrders___spec__11(ptr noundef %1005, ptr noundef %1006, ptr noundef %1007, ptr noundef %1008, ptr noundef %1009, ptr noundef %1010)
  store ptr %1011, ptr %176, align 8, !tbaa !8
  %1012 = load ptr, ptr %172, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1012)
  %1013 = load ptr, ptr %170, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1013)
  %1014 = load ptr, ptr %176, align 8, !tbaa !8
  store ptr %1014, ptr %153, align 8, !tbaa !8
  store i32 8, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %176) #7
  br label %1015

1015:                                             ; preds = %1004, %992
  call void @llvm.lifetime.end.p0(i64 1, ptr %174) #7
  br label %1020

1016:                                             ; preds = %966
  %1017 = load ptr, ptr %172, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1017)
  %1018 = load ptr, ptr %170, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1018)
  %1019 = load ptr, ptr %169, align 8, !tbaa !8
  store ptr %1019, ptr %153, align 8, !tbaa !8
  store i32 8, ptr %48, align 4
  br label %1020

1020:                                             ; preds = %1016, %1015
  call void @llvm.lifetime.end.p0(i64 1, ptr %173) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %172) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %171) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %170) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %169) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %168) #7
  br label %913

1021:                                             ; preds = %911, %913
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %152) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %151) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #7
  br label %1102

1022:                                             ; preds = %859
  call void @llvm.lifetime.start.p0(i64 8, ptr %177) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %178) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %179) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %180) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %181) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %182) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %183) #7
  %1023 = load ptr, ptr %143, align 8, !tbaa !8
  %1024 = call ptr @lean_ctor_get(ptr noundef %1023, i32 noundef 1)
  store ptr %1024, ptr %177, align 8, !tbaa !8
  %1025 = load ptr, ptr %177, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1025)
  %1026 = load ptr, ptr %143, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1026)
  %1027 = load ptr, ptr %144, align 8, !tbaa !8
  %1028 = call ptr @lean_ctor_get(ptr noundef %1027, i32 noundef 1)
  store ptr %1028, ptr %178, align 8, !tbaa !8
  %1029 = load ptr, ptr %178, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1029)
  %1030 = load ptr, ptr %144, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1030)
  %1031 = call ptr @lean_box(i64 noundef 0)
  store ptr %1031, ptr %179, align 8, !tbaa !8
  %1032 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1032)
  %1033 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1033)
  %1034 = load ptr, ptr %178, align 8, !tbaa !8
  %1035 = load i64, ptr %16, align 8, !tbaa !4
  %1036 = load ptr, ptr %18, align 8, !tbaa !8
  %1037 = load ptr, ptr %17, align 8, !tbaa !8
  %1038 = load ptr, ptr %138, align 8, !tbaa !8
  %1039 = load ptr, ptr %139, align 8, !tbaa !8
  %1040 = load ptr, ptr %140, align 8, !tbaa !8
  %1041 = load ptr, ptr %179, align 8, !tbaa !8
  %1042 = load ptr, ptr %20, align 8, !tbaa !8
  %1043 = load ptr, ptr %21, align 8, !tbaa !8
  %1044 = load ptr, ptr %22, align 8, !tbaa !8
  %1045 = load ptr, ptr %23, align 8, !tbaa !8
  %1046 = load ptr, ptr %24, align 8, !tbaa !8
  %1047 = load ptr, ptr %177, align 8, !tbaa !8
  %1048 = call ptr @l_Lean_Loop_forIn_loop___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__23___lambda__1(ptr noundef %1034, i64 noundef %1035, ptr noundef %1036, ptr noundef %1037, ptr noundef %1038, ptr noundef %1039, ptr noundef %1040, ptr noundef %1041, ptr noundef %1042, ptr noundef %1043, ptr noundef %1044, ptr noundef %1045, ptr noundef %1046, ptr noundef %1047)
  store ptr %1048, ptr %180, align 8, !tbaa !8
  %1049 = load ptr, ptr %180, align 8, !tbaa !8
  %1050 = call ptr @lean_ctor_get(ptr noundef %1049, i32 noundef 0)
  store ptr %1050, ptr %181, align 8, !tbaa !8
  %1051 = load ptr, ptr %181, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1051)
  %1052 = load ptr, ptr %180, align 8, !tbaa !8
  %1053 = call ptr @lean_ctor_get(ptr noundef %1052, i32 noundef 1)
  store ptr %1053, ptr %182, align 8, !tbaa !8
  %1054 = load ptr, ptr %182, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1054)
  %1055 = load ptr, ptr %180, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1055)
  %1056 = load ptr, ptr %181, align 8, !tbaa !8
  %1057 = call ptr @lean_ctor_get(ptr noundef %1056, i32 noundef 0)
  store ptr %1057, ptr %183, align 8, !tbaa !8
  %1058 = load ptr, ptr %183, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1058)
  %1059 = load ptr, ptr %181, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1059)
  %1060 = load ptr, ptr %183, align 8, !tbaa !8
  store ptr %1060, ptr %19, align 8, !tbaa !8
  %1061 = load ptr, ptr %182, align 8, !tbaa !8
  store ptr %1061, ptr %25, align 8, !tbaa !8
  store i32 2, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %183) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %182) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %181) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %180) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %179) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %178) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %177) #7
  br label %1102

1062:                                             ; preds = %835
  call void @llvm.lifetime.start.p0(i64 8, ptr %184) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %185) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %186) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %187) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %188) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %189) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %190) #7
  %1063 = load ptr, ptr %143, align 8, !tbaa !8
  %1064 = call ptr @lean_ctor_get(ptr noundef %1063, i32 noundef 1)
  store ptr %1064, ptr %184, align 8, !tbaa !8
  %1065 = load ptr, ptr %184, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1065)
  %1066 = load ptr, ptr %143, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1066)
  %1067 = load ptr, ptr %144, align 8, !tbaa !8
  %1068 = call ptr @lean_ctor_get(ptr noundef %1067, i32 noundef 1)
  store ptr %1068, ptr %185, align 8, !tbaa !8
  %1069 = load ptr, ptr %185, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1069)
  %1070 = load ptr, ptr %144, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1070)
  %1071 = call ptr @lean_box(i64 noundef 0)
  store ptr %1071, ptr %186, align 8, !tbaa !8
  %1072 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1072)
  %1073 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1073)
  %1074 = load ptr, ptr %185, align 8, !tbaa !8
  %1075 = load i64, ptr %16, align 8, !tbaa !4
  %1076 = load ptr, ptr %18, align 8, !tbaa !8
  %1077 = load ptr, ptr %17, align 8, !tbaa !8
  %1078 = load ptr, ptr %138, align 8, !tbaa !8
  %1079 = load ptr, ptr %139, align 8, !tbaa !8
  %1080 = load ptr, ptr %140, align 8, !tbaa !8
  %1081 = load ptr, ptr %186, align 8, !tbaa !8
  %1082 = load ptr, ptr %20, align 8, !tbaa !8
  %1083 = load ptr, ptr %21, align 8, !tbaa !8
  %1084 = load ptr, ptr %22, align 8, !tbaa !8
  %1085 = load ptr, ptr %23, align 8, !tbaa !8
  %1086 = load ptr, ptr %24, align 8, !tbaa !8
  %1087 = load ptr, ptr %184, align 8, !tbaa !8
  %1088 = call ptr @l_Lean_Loop_forIn_loop___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__23___lambda__1(ptr noundef %1074, i64 noundef %1075, ptr noundef %1076, ptr noundef %1077, ptr noundef %1078, ptr noundef %1079, ptr noundef %1080, ptr noundef %1081, ptr noundef %1082, ptr noundef %1083, ptr noundef %1084, ptr noundef %1085, ptr noundef %1086, ptr noundef %1087)
  store ptr %1088, ptr %187, align 8, !tbaa !8
  %1089 = load ptr, ptr %187, align 8, !tbaa !8
  %1090 = call ptr @lean_ctor_get(ptr noundef %1089, i32 noundef 0)
  store ptr %1090, ptr %188, align 8, !tbaa !8
  %1091 = load ptr, ptr %188, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1091)
  %1092 = load ptr, ptr %187, align 8, !tbaa !8
  %1093 = call ptr @lean_ctor_get(ptr noundef %1092, i32 noundef 1)
  store ptr %1093, ptr %189, align 8, !tbaa !8
  %1094 = load ptr, ptr %189, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1094)
  %1095 = load ptr, ptr %187, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1095)
  %1096 = load ptr, ptr %188, align 8, !tbaa !8
  %1097 = call ptr @lean_ctor_get(ptr noundef %1096, i32 noundef 0)
  store ptr %1097, ptr %190, align 8, !tbaa !8
  %1098 = load ptr, ptr %190, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1098)
  %1099 = load ptr, ptr %188, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1099)
  %1100 = load ptr, ptr %190, align 8, !tbaa !8
  store ptr %1100, ptr %19, align 8, !tbaa !8
  %1101 = load ptr, ptr %189, align 8, !tbaa !8
  store ptr %1101, ptr %25, align 8, !tbaa !8
  store i32 2, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %190) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %189) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %188) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %187) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %186) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %185) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %184) #7
  br label %1102

1102:                                             ; preds = %1062, %1022, %1021
  call void @llvm.lifetime.end.p0(i64 1, ptr %146) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #7
  br label %1128

1103:                                             ; preds = %829
  call void @llvm.lifetime.start.p0(i64 8, ptr %191) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %192) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %193) #7
  %1104 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1104)
  %1105 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1105)
  %1106 = load ptr, ptr %141, align 8, !tbaa !8
  %1107 = call zeroext i1 @lean_is_scalar(ptr noundef %1106)
  br i1 %1107, label %1108, label %1110

1108:                                             ; preds = %1103
  %1109 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1109, ptr %191, align 8, !tbaa !8
  br label %1112

1110:                                             ; preds = %1103
  %1111 = load ptr, ptr %141, align 8, !tbaa !8
  store ptr %1111, ptr %191, align 8, !tbaa !8
  br label %1112

1112:                                             ; preds = %1110, %1108
  %1113 = load ptr, ptr %191, align 8, !tbaa !8
  %1114 = load ptr, ptr %139, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1113, i32 noundef 0, ptr noundef %1114)
  %1115 = load ptr, ptr %191, align 8, !tbaa !8
  %1116 = load ptr, ptr %140, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1115, i32 noundef 1, ptr noundef %1116)
  %1117 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1117, ptr %192, align 8, !tbaa !8
  %1118 = load ptr, ptr %192, align 8, !tbaa !8
  %1119 = load ptr, ptr %138, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1118, i32 noundef 0, ptr noundef %1119)
  %1120 = load ptr, ptr %192, align 8, !tbaa !8
  %1121 = load ptr, ptr %191, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1120, i32 noundef 1, ptr noundef %1121)
  %1122 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1122, ptr %193, align 8, !tbaa !8
  %1123 = load ptr, ptr %193, align 8, !tbaa !8
  %1124 = load ptr, ptr %192, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1123, i32 noundef 0, ptr noundef %1124)
  %1125 = load ptr, ptr %193, align 8, !tbaa !8
  %1126 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1125, i32 noundef 1, ptr noundef %1126)
  %1127 = load ptr, ptr %193, align 8, !tbaa !8
  store ptr %1127, ptr %13, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %193) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %192) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %191) #7
  br label %1128

1128:                                             ; preds = %1112, %1102
  call void @llvm.lifetime.end.p0(i64 1, ptr %142) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #7
  br label %1129

1129:                                             ; preds = %1128, %805
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  %1130 = load i32, ptr %48, align 4
  switch i32 %1130, label %1133 [
    i32 2, label %194
    i32 1, label %1131
  ]

1131:                                             ; preds = %1129
  %1132 = load ptr, ptr %13, align 8
  ret ptr %1132

1133:                                             ; preds = %1129
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Loop_forIn_loop___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__25(ptr noundef %0, i8 noundef zeroext %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #2 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
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
  %28 = alloca i8, align 1
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
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i8, align 1
  %42 = alloca i8, align 1
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i8, align 1
  %46 = alloca i64, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca i64, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i64, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i8, align 1
  %65 = alloca i8, align 1
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
  %86 = alloca i8, align 1
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca i8, align 1
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca i8, align 1
  %96 = alloca i8, align 1
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca i8, align 1
  %100 = alloca i64, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca i64, align 8
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca i64, align 8
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca i8, align 1
  %118 = alloca i8, align 1
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
  %142 = alloca i8, align 1
  %143 = alloca ptr, align 8
  %144 = alloca ptr, align 8
  %145 = alloca ptr, align 8
  %146 = alloca i8, align 1
  %147 = alloca ptr, align 8
  %148 = alloca ptr, align 8
  %149 = alloca ptr, align 8
  %150 = alloca ptr, align 8
  %151 = alloca i8, align 1
  %152 = alloca i8, align 1
  %153 = alloca ptr, align 8
  %154 = alloca ptr, align 8
  %155 = alloca i8, align 1
  %156 = alloca i64, align 8
  %157 = alloca ptr, align 8
  %158 = alloca ptr, align 8
  %159 = alloca i64, align 8
  %160 = alloca ptr, align 8
  %161 = alloca ptr, align 8
  %162 = alloca ptr, align 8
  %163 = alloca ptr, align 8
  %164 = alloca ptr, align 8
  %165 = alloca ptr, align 8
  %166 = alloca ptr, align 8
  %167 = alloca ptr, align 8
  %168 = alloca i64, align 8
  %169 = alloca ptr, align 8
  %170 = alloca ptr, align 8
  %171 = alloca ptr, align 8
  %172 = alloca ptr, align 8
  %173 = alloca i8, align 1
  %174 = alloca i8, align 1
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
  store ptr %0, ptr %14, align 8, !tbaa !8
  store i8 %1, ptr %15, align 1, !tbaa !12
  store i64 %2, ptr %16, align 8, !tbaa !4
  store ptr %3, ptr %17, align 8, !tbaa !8
  store ptr %4, ptr %18, align 8, !tbaa !8
  store ptr %5, ptr %19, align 8, !tbaa !8
  store ptr %6, ptr %20, align 8, !tbaa !8
  store ptr %7, ptr %21, align 8, !tbaa !8
  store ptr %8, ptr %22, align 8, !tbaa !8
  store ptr %9, ptr %23, align 8, !tbaa !8
  store ptr %10, ptr %24, align 8, !tbaa !8
  store ptr %11, ptr %25, align 8, !tbaa !8
  br label %194

194:                                              ; preds = %1129, %12
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %195 = load ptr, ptr %19, align 8, !tbaa !8
  %196 = call zeroext i1 @lean_is_exclusive(ptr noundef %195)
  %197 = xor i1 %196, true
  %198 = zext i1 %197 to i32
  %199 = trunc i32 %198 to i8
  store i8 %199, ptr %26, align 1, !tbaa !12
  %200 = load i8, ptr %26, align 1, !tbaa !12
  %201 = zext i8 %200 to i32
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %806

203:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %204 = load ptr, ptr %19, align 8, !tbaa !8
  %205 = call ptr @lean_ctor_get(ptr noundef %204, i32 noundef 1)
  store ptr %205, ptr %27, align 8, !tbaa !8
  %206 = load ptr, ptr %27, align 8, !tbaa !8
  %207 = call zeroext i1 @lean_is_exclusive(ptr noundef %206)
  %208 = xor i1 %207, true
  %209 = zext i1 %208 to i32
  %210 = trunc i32 %209 to i8
  store i8 %210, ptr %28, align 1, !tbaa !12
  %211 = load i8, ptr %28, align 1, !tbaa !12
  %212 = zext i8 %211 to i32
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %505

214:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  %215 = load ptr, ptr %19, align 8, !tbaa !8
  %216 = call ptr @lean_ctor_get(ptr noundef %215, i32 noundef 0)
  store ptr %216, ptr %29, align 8, !tbaa !8
  %217 = load ptr, ptr %27, align 8, !tbaa !8
  %218 = call ptr @lean_ctor_get(ptr noundef %217, i32 noundef 0)
  store ptr %218, ptr %30, align 8, !tbaa !8
  %219 = load ptr, ptr %27, align 8, !tbaa !8
  %220 = call ptr @lean_ctor_get(ptr noundef %219, i32 noundef 1)
  store ptr %220, ptr %31, align 8, !tbaa !8
  %221 = load ptr, ptr %31, align 8, !tbaa !8
  %222 = call zeroext i8 @l_Array_isEmpty___rarg(ptr noundef %221)
  store i8 %222, ptr %32, align 1, !tbaa !12
  %223 = load i8, ptr %32, align 1, !tbaa !12
  %224 = zext i8 %223 to i32
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %495

226:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  %227 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %227)
  %228 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %228)
  %229 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %229)
  %230 = load ptr, ptr %31, align 8, !tbaa !8
  %231 = load ptr, ptr %20, align 8, !tbaa !8
  %232 = load ptr, ptr %21, align 8, !tbaa !8
  %233 = load ptr, ptr %22, align 8, !tbaa !8
  %234 = load ptr, ptr %23, align 8, !tbaa !8
  %235 = load ptr, ptr %24, align 8, !tbaa !8
  %236 = load ptr, ptr %25, align 8, !tbaa !8
  %237 = call ptr @l_Lean_mergeStructureResolutionOrders_selectParent___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__6(ptr noundef %230, ptr noundef %231, ptr noundef %232, ptr noundef %233, ptr noundef %234, ptr noundef %235, ptr noundef %236)
  store ptr %237, ptr %33, align 8, !tbaa !8
  %238 = load ptr, ptr %33, align 8, !tbaa !8
  %239 = call ptr @lean_ctor_get(ptr noundef %238, i32 noundef 0)
  store ptr %239, ptr %34, align 8, !tbaa !8
  %240 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %240)
  %241 = load ptr, ptr %34, align 8, !tbaa !8
  %242 = call ptr @lean_ctor_get(ptr noundef %241, i32 noundef 0)
  store ptr %242, ptr %35, align 8, !tbaa !8
  %243 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %243)
  %244 = load ptr, ptr %35, align 8, !tbaa !8
  %245 = call i64 @lean_unbox(ptr noundef %244)
  %246 = trunc i64 %245 to i8
  store i8 %246, ptr %36, align 1, !tbaa !12
  %247 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %247)
  %248 = load i8, ptr %36, align 1, !tbaa !12
  %249 = zext i8 %248 to i32
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %454

251:                                              ; preds = %226
  %252 = load i8, ptr %15, align 1, !tbaa !12
  %253 = zext i8 %252 to i32
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %414

255:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %256 = load ptr, ptr %33, align 8, !tbaa !8
  %257 = call ptr @lean_ctor_get(ptr noundef %256, i32 noundef 1)
  store ptr %257, ptr %37, align 8, !tbaa !8
  %258 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %258)
  %259 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %259)
  %260 = load ptr, ptr %34, align 8, !tbaa !8
  %261 = call ptr @lean_ctor_get(ptr noundef %260, i32 noundef 1)
  store ptr %261, ptr %38, align 8, !tbaa !8
  %262 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %262)
  %263 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %263)
  %264 = load ptr, ptr %31, align 8, !tbaa !8
  %265 = call ptr @lean_array_get_size(ptr noundef %264)
  store ptr %265, ptr %39, align 8, !tbaa !8
  %266 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %266, ptr %40, align 8, !tbaa !8
  %267 = load ptr, ptr %40, align 8, !tbaa !8
  %268 = load ptr, ptr %39, align 8, !tbaa !8
  %269 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %267, ptr noundef %268)
  store i8 %269, ptr %41, align 1, !tbaa !12
  %270 = load ptr, ptr %14, align 8, !tbaa !8
  %271 = load ptr, ptr %38, align 8, !tbaa !8
  %272 = call zeroext i8 @l_Array_contains___at_Lean_registerInternalExceptionId___spec__1(ptr noundef %270, ptr noundef %271)
  store i8 %272, ptr %42, align 1, !tbaa !12
  %273 = load i8, ptr %41, align 1, !tbaa !12
  %274 = zext i8 %273 to i32
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %280

276:                                              ; preds = %255
  %277 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %277)
  %278 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %278)
  %279 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %279, ptr %44, align 8, !tbaa !8
  br label %358

280:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #7
  %281 = load ptr, ptr %39, align 8, !tbaa !8
  %282 = load ptr, ptr %39, align 8, !tbaa !8
  %283 = call zeroext i8 @lean_nat_dec_le(ptr noundef %281, ptr noundef %282)
  store i8 %283, ptr %45, align 1, !tbaa !12
  %284 = load i8, ptr %45, align 1, !tbaa !12
  %285 = zext i8 %284 to i32
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %291

287:                                              ; preds = %280
  %288 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %288)
  %289 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %289)
  %290 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %290, ptr %44, align 8, !tbaa !8
  store i32 3, ptr %48, align 4
  br label %303

291:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %292 = load ptr, ptr %39, align 8, !tbaa !8
  %293 = call i64 @lean_usize_of_nat(ptr noundef %292)
  store i64 %293, ptr %46, align 8, !tbaa !4
  %294 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %294)
  %295 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %295)
  %296 = load ptr, ptr %38, align 8, !tbaa !8
  %297 = load ptr, ptr %31, align 8, !tbaa !8
  %298 = load i64, ptr %16, align 8, !tbaa !4
  %299 = load i64, ptr %46, align 8, !tbaa !4
  %300 = load ptr, ptr %17, align 8, !tbaa !8
  %301 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__22(ptr noundef %296, ptr noundef %297, i64 noundef %298, i64 noundef %299, ptr noundef %300)
  store ptr %301, ptr %47, align 8, !tbaa !8
  %302 = load ptr, ptr %47, align 8, !tbaa !8
  store ptr %302, ptr %44, align 8, !tbaa !8
  store i32 3, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %303

303:                                              ; preds = %287, %291
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #7
  %304 = load i32, ptr %48, align 4
  switch i32 %304, label %413 [
    i32 3, label %358
  ]

305:                                              ; preds = %412
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
  %306 = load ptr, ptr %43, align 8, !tbaa !8
  %307 = call ptr @l_Array_eraseReps___at_Lean_mergeStructureResolutionOrders___spec__7(ptr noundef %306)
  store ptr %307, ptr %49, align 8, !tbaa !8
  %308 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %308)
  %309 = load ptr, ptr %49, align 8, !tbaa !8
  %310 = call i64 @lean_array_size(ptr noundef %309)
  store i64 %310, ptr %50, align 8, !tbaa !4
  %311 = load ptr, ptr %14, align 8, !tbaa !8
  %312 = load i64, ptr %50, align 8, !tbaa !4
  %313 = load i64, ptr %16, align 8, !tbaa !4
  %314 = load ptr, ptr %49, align 8, !tbaa !8
  %315 = call ptr @l_Array_mapMUnsafe_map___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__21(ptr noundef %311, i64 noundef %312, i64 noundef %313, ptr noundef %314)
  store ptr %315, ptr %51, align 8, !tbaa !8
  %316 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %316)
  %317 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 1)
  store ptr %317, ptr %52, align 8, !tbaa !8
  %318 = load ptr, ptr %52, align 8, !tbaa !8
  %319 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %318, i32 noundef 0, ptr noundef %319)
  %320 = load ptr, ptr %52, align 8, !tbaa !8
  %321 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %320, i32 noundef 1, ptr noundef %321)
  %322 = load ptr, ptr %52, align 8, !tbaa !8
  %323 = load i8, ptr %42, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %322, i32 noundef 16, i8 noundef zeroext %323)
  %324 = load ptr, ptr %29, align 8, !tbaa !8
  %325 = load ptr, ptr %52, align 8, !tbaa !8
  %326 = call ptr @lean_array_push(ptr noundef %324, ptr noundef %325)
  store ptr %326, ptr %53, align 8, !tbaa !8
  %327 = call ptr @lean_box(i64 noundef 0)
  store ptr %327, ptr %54, align 8, !tbaa !8
  %328 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %328)
  %329 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %329)
  %330 = load ptr, ptr %38, align 8, !tbaa !8
  %331 = load i64, ptr %16, align 8, !tbaa !4
  %332 = load ptr, ptr %18, align 8, !tbaa !8
  %333 = load ptr, ptr %17, align 8, !tbaa !8
  %334 = load ptr, ptr %53, align 8, !tbaa !8
  %335 = load ptr, ptr %30, align 8, !tbaa !8
  %336 = load ptr, ptr %31, align 8, !tbaa !8
  %337 = load ptr, ptr %54, align 8, !tbaa !8
  %338 = load ptr, ptr %20, align 8, !tbaa !8
  %339 = load ptr, ptr %21, align 8, !tbaa !8
  %340 = load ptr, ptr %22, align 8, !tbaa !8
  %341 = load ptr, ptr %23, align 8, !tbaa !8
  %342 = load ptr, ptr %24, align 8, !tbaa !8
  %343 = load ptr, ptr %37, align 8, !tbaa !8
  %344 = call ptr @l_Lean_Loop_forIn_loop___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__23___lambda__1(ptr noundef %330, i64 noundef %331, ptr noundef %332, ptr noundef %333, ptr noundef %334, ptr noundef %335, ptr noundef %336, ptr noundef %337, ptr noundef %338, ptr noundef %339, ptr noundef %340, ptr noundef %341, ptr noundef %342, ptr noundef %343)
  store ptr %344, ptr %55, align 8, !tbaa !8
  %345 = load ptr, ptr %55, align 8, !tbaa !8
  %346 = call ptr @lean_ctor_get(ptr noundef %345, i32 noundef 0)
  store ptr %346, ptr %56, align 8, !tbaa !8
  %347 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %347)
  %348 = load ptr, ptr %55, align 8, !tbaa !8
  %349 = call ptr @lean_ctor_get(ptr noundef %348, i32 noundef 1)
  store ptr %349, ptr %57, align 8, !tbaa !8
  %350 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %350)
  %351 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %351)
  %352 = load ptr, ptr %56, align 8, !tbaa !8
  %353 = call ptr @lean_ctor_get(ptr noundef %352, i32 noundef 0)
  store ptr %353, ptr %58, align 8, !tbaa !8
  %354 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %354)
  %355 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %355)
  %356 = load ptr, ptr %58, align 8, !tbaa !8
  store ptr %356, ptr %19, align 8, !tbaa !8
  %357 = load ptr, ptr %57, align 8, !tbaa !8
  store ptr %357, ptr %25, align 8, !tbaa !8
  store i32 2, ptr %48, align 4
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
  br label %413

358:                                              ; preds = %303, %276
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %64) #7
  %359 = load ptr, ptr %44, align 8, !tbaa !8
  %360 = call i64 @lean_array_size(ptr noundef %359)
  store i64 %360, ptr %59, align 8, !tbaa !4
  %361 = load i64, ptr %59, align 8, !tbaa !4
  %362 = load i64, ptr %16, align 8, !tbaa !4
  %363 = load ptr, ptr %44, align 8, !tbaa !8
  %364 = call ptr @l_Array_mapMUnsafe_map___at_Lean_mergeStructureResolutionOrders___spec__10(i64 noundef %361, i64 noundef %362, ptr noundef %363)
  store ptr %364, ptr %60, align 8, !tbaa !8
  %365 = load ptr, ptr %60, align 8, !tbaa !8
  %366 = call ptr @lean_array_get_size(ptr noundef %365)
  store ptr %366, ptr %61, align 8, !tbaa !8
  %367 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %367, ptr %62, align 8, !tbaa !8
  %368 = load ptr, ptr %61, align 8, !tbaa !8
  %369 = load ptr, ptr %62, align 8, !tbaa !8
  %370 = call ptr @lean_nat_sub(ptr noundef %368, ptr noundef %369)
  store ptr %370, ptr %63, align 8, !tbaa !8
  %371 = load ptr, ptr %61, align 8, !tbaa !8
  %372 = load ptr, ptr %40, align 8, !tbaa !8
  %373 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %371, ptr noundef %372)
  store i8 %373, ptr %64, align 1, !tbaa !12
  %374 = load i8, ptr %64, align 1, !tbaa !12
  %375 = zext i8 %374 to i32
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %408

377:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(i64 1, ptr %65) #7
  %378 = load ptr, ptr %40, align 8, !tbaa !8
  %379 = load ptr, ptr %63, align 8, !tbaa !8
  %380 = call zeroext i8 @lean_nat_dec_le(ptr noundef %378, ptr noundef %379)
  store i8 %380, ptr %65, align 1, !tbaa !12
  %381 = load i8, ptr %65, align 1, !tbaa !12
  %382 = zext i8 %381 to i32
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %384, label %396

384:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  %385 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %385)
  %386 = load ptr, ptr %61, align 8, !tbaa !8
  %387 = load ptr, ptr %60, align 8, !tbaa !8
  %388 = load ptr, ptr %63, align 8, !tbaa !8
  %389 = load ptr, ptr %63, align 8, !tbaa !8
  %390 = call ptr @lean_box(i64 noundef 0)
  %391 = call ptr @lean_box(i64 noundef 0)
  %392 = call ptr @l_Array_qsort_sort___at_Lean_mergeStructureResolutionOrders___spec__11(ptr noundef %386, ptr noundef %387, ptr noundef %388, ptr noundef %389, ptr noundef %390, ptr noundef %391)
  store ptr %392, ptr %66, align 8, !tbaa !8
  %393 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %393)
  %394 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %394)
  %395 = load ptr, ptr %66, align 8, !tbaa !8
  store ptr %395, ptr %43, align 8, !tbaa !8
  store i32 4, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  br label %407

396:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  %397 = load ptr, ptr %61, align 8, !tbaa !8
  %398 = load ptr, ptr %60, align 8, !tbaa !8
  %399 = load ptr, ptr %40, align 8, !tbaa !8
  %400 = load ptr, ptr %63, align 8, !tbaa !8
  %401 = call ptr @lean_box(i64 noundef 0)
  %402 = call ptr @lean_box(i64 noundef 0)
  %403 = call ptr @l_Array_qsort_sort___at_Lean_mergeStructureResolutionOrders___spec__11(ptr noundef %397, ptr noundef %398, ptr noundef %399, ptr noundef %400, ptr noundef %401, ptr noundef %402)
  store ptr %403, ptr %67, align 8, !tbaa !8
  %404 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %404)
  %405 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %405)
  %406 = load ptr, ptr %67, align 8, !tbaa !8
  store ptr %406, ptr %43, align 8, !tbaa !8
  store i32 4, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  br label %407

407:                                              ; preds = %396, %384
  call void @llvm.lifetime.end.p0(i64 1, ptr %65) #7
  br label %412

408:                                              ; preds = %358
  %409 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %409)
  %410 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %410)
  %411 = load ptr, ptr %60, align 8, !tbaa !8
  store ptr %411, ptr %43, align 8, !tbaa !8
  store i32 4, ptr %48, align 4
  br label %412

412:                                              ; preds = %408, %407
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  br label %305

413:                                              ; preds = %303, %305
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %494

414:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  %415 = load ptr, ptr %33, align 8, !tbaa !8
  %416 = call ptr @lean_ctor_get(ptr noundef %415, i32 noundef 1)
  store ptr %416, ptr %68, align 8, !tbaa !8
  %417 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %417)
  %418 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %418)
  %419 = load ptr, ptr %34, align 8, !tbaa !8
  %420 = call ptr @lean_ctor_get(ptr noundef %419, i32 noundef 1)
  store ptr %420, ptr %69, align 8, !tbaa !8
  %421 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %421)
  %422 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %422)
  %423 = call ptr @lean_box(i64 noundef 0)
  store ptr %423, ptr %70, align 8, !tbaa !8
  %424 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %424)
  %425 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %425)
  %426 = load ptr, ptr %69, align 8, !tbaa !8
  %427 = load i64, ptr %16, align 8, !tbaa !4
  %428 = load ptr, ptr %18, align 8, !tbaa !8
  %429 = load ptr, ptr %17, align 8, !tbaa !8
  %430 = load ptr, ptr %29, align 8, !tbaa !8
  %431 = load ptr, ptr %30, align 8, !tbaa !8
  %432 = load ptr, ptr %31, align 8, !tbaa !8
  %433 = load ptr, ptr %70, align 8, !tbaa !8
  %434 = load ptr, ptr %20, align 8, !tbaa !8
  %435 = load ptr, ptr %21, align 8, !tbaa !8
  %436 = load ptr, ptr %22, align 8, !tbaa !8
  %437 = load ptr, ptr %23, align 8, !tbaa !8
  %438 = load ptr, ptr %24, align 8, !tbaa !8
  %439 = load ptr, ptr %68, align 8, !tbaa !8
  %440 = call ptr @l_Lean_Loop_forIn_loop___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__23___lambda__1(ptr noundef %426, i64 noundef %427, ptr noundef %428, ptr noundef %429, ptr noundef %430, ptr noundef %431, ptr noundef %432, ptr noundef %433, ptr noundef %434, ptr noundef %435, ptr noundef %436, ptr noundef %437, ptr noundef %438, ptr noundef %439)
  store ptr %440, ptr %71, align 8, !tbaa !8
  %441 = load ptr, ptr %71, align 8, !tbaa !8
  %442 = call ptr @lean_ctor_get(ptr noundef %441, i32 noundef 0)
  store ptr %442, ptr %72, align 8, !tbaa !8
  %443 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %443)
  %444 = load ptr, ptr %71, align 8, !tbaa !8
  %445 = call ptr @lean_ctor_get(ptr noundef %444, i32 noundef 1)
  store ptr %445, ptr %73, align 8, !tbaa !8
  %446 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %446)
  %447 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %447)
  %448 = load ptr, ptr %72, align 8, !tbaa !8
  %449 = call ptr @lean_ctor_get(ptr noundef %448, i32 noundef 0)
  store ptr %449, ptr %74, align 8, !tbaa !8
  %450 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %450)
  %451 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %451)
  %452 = load ptr, ptr %74, align 8, !tbaa !8
  store ptr %452, ptr %19, align 8, !tbaa !8
  %453 = load ptr, ptr %73, align 8, !tbaa !8
  store ptr %453, ptr %25, align 8, !tbaa !8
  store i32 2, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  br label %494

454:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  %455 = load ptr, ptr %33, align 8, !tbaa !8
  %456 = call ptr @lean_ctor_get(ptr noundef %455, i32 noundef 1)
  store ptr %456, ptr %75, align 8, !tbaa !8
  %457 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %457)
  %458 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %458)
  %459 = load ptr, ptr %34, align 8, !tbaa !8
  %460 = call ptr @lean_ctor_get(ptr noundef %459, i32 noundef 1)
  store ptr %460, ptr %76, align 8, !tbaa !8
  %461 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %461)
  %462 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %462)
  %463 = call ptr @lean_box(i64 noundef 0)
  store ptr %463, ptr %77, align 8, !tbaa !8
  %464 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %464)
  %465 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %465)
  %466 = load ptr, ptr %76, align 8, !tbaa !8
  %467 = load i64, ptr %16, align 8, !tbaa !4
  %468 = load ptr, ptr %18, align 8, !tbaa !8
  %469 = load ptr, ptr %17, align 8, !tbaa !8
  %470 = load ptr, ptr %29, align 8, !tbaa !8
  %471 = load ptr, ptr %30, align 8, !tbaa !8
  %472 = load ptr, ptr %31, align 8, !tbaa !8
  %473 = load ptr, ptr %77, align 8, !tbaa !8
  %474 = load ptr, ptr %20, align 8, !tbaa !8
  %475 = load ptr, ptr %21, align 8, !tbaa !8
  %476 = load ptr, ptr %22, align 8, !tbaa !8
  %477 = load ptr, ptr %23, align 8, !tbaa !8
  %478 = load ptr, ptr %24, align 8, !tbaa !8
  %479 = load ptr, ptr %75, align 8, !tbaa !8
  %480 = call ptr @l_Lean_Loop_forIn_loop___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__23___lambda__1(ptr noundef %466, i64 noundef %467, ptr noundef %468, ptr noundef %469, ptr noundef %470, ptr noundef %471, ptr noundef %472, ptr noundef %473, ptr noundef %474, ptr noundef %475, ptr noundef %476, ptr noundef %477, ptr noundef %478, ptr noundef %479)
  store ptr %480, ptr %78, align 8, !tbaa !8
  %481 = load ptr, ptr %78, align 8, !tbaa !8
  %482 = call ptr @lean_ctor_get(ptr noundef %481, i32 noundef 0)
  store ptr %482, ptr %79, align 8, !tbaa !8
  %483 = load ptr, ptr %79, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %483)
  %484 = load ptr, ptr %78, align 8, !tbaa !8
  %485 = call ptr @lean_ctor_get(ptr noundef %484, i32 noundef 1)
  store ptr %485, ptr %80, align 8, !tbaa !8
  %486 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %486)
  %487 = load ptr, ptr %78, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %487)
  %488 = load ptr, ptr %79, align 8, !tbaa !8
  %489 = call ptr @lean_ctor_get(ptr noundef %488, i32 noundef 0)
  store ptr %489, ptr %81, align 8, !tbaa !8
  %490 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %490)
  %491 = load ptr, ptr %79, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %491)
  %492 = load ptr, ptr %81, align 8, !tbaa !8
  store ptr %492, ptr %19, align 8, !tbaa !8
  %493 = load ptr, ptr %80, align 8, !tbaa !8
  store ptr %493, ptr %25, align 8, !tbaa !8
  store i32 2, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  br label %494

494:                                              ; preds = %454, %414, %413
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %504

495:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  %496 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %496)
  %497 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %497)
  %498 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %498, ptr %82, align 8, !tbaa !8
  %499 = load ptr, ptr %82, align 8, !tbaa !8
  %500 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %499, i32 noundef 0, ptr noundef %500)
  %501 = load ptr, ptr %82, align 8, !tbaa !8
  %502 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %501, i32 noundef 1, ptr noundef %502)
  %503 = load ptr, ptr %82, align 8, !tbaa !8
  store ptr %503, ptr %13, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  br label %504

504:                                              ; preds = %495, %494
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %805

505:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %86) #7
  %506 = load ptr, ptr %19, align 8, !tbaa !8
  %507 = call ptr @lean_ctor_get(ptr noundef %506, i32 noundef 0)
  store ptr %507, ptr %83, align 8, !tbaa !8
  %508 = load ptr, ptr %27, align 8, !tbaa !8
  %509 = call ptr @lean_ctor_get(ptr noundef %508, i32 noundef 0)
  store ptr %509, ptr %84, align 8, !tbaa !8
  %510 = load ptr, ptr %27, align 8, !tbaa !8
  %511 = call ptr @lean_ctor_get(ptr noundef %510, i32 noundef 1)
  store ptr %511, ptr %85, align 8, !tbaa !8
  %512 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %512)
  %513 = load ptr, ptr %84, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %513)
  %514 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %514)
  %515 = load ptr, ptr %85, align 8, !tbaa !8
  %516 = call zeroext i8 @l_Array_isEmpty___rarg(ptr noundef %515)
  store i8 %516, ptr %86, align 1, !tbaa !12
  %517 = load i8, ptr %86, align 1, !tbaa !12
  %518 = zext i8 %517 to i32
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %520, label %788

520:                                              ; preds = %505
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %90) #7
  %521 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %521)
  %522 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %522)
  %523 = load ptr, ptr %85, align 8, !tbaa !8
  %524 = load ptr, ptr %20, align 8, !tbaa !8
  %525 = load ptr, ptr %21, align 8, !tbaa !8
  %526 = load ptr, ptr %22, align 8, !tbaa !8
  %527 = load ptr, ptr %23, align 8, !tbaa !8
  %528 = load ptr, ptr %24, align 8, !tbaa !8
  %529 = load ptr, ptr %25, align 8, !tbaa !8
  %530 = call ptr @l_Lean_mergeStructureResolutionOrders_selectParent___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__6(ptr noundef %523, ptr noundef %524, ptr noundef %525, ptr noundef %526, ptr noundef %527, ptr noundef %528, ptr noundef %529)
  store ptr %530, ptr %87, align 8, !tbaa !8
  %531 = load ptr, ptr %87, align 8, !tbaa !8
  %532 = call ptr @lean_ctor_get(ptr noundef %531, i32 noundef 0)
  store ptr %532, ptr %88, align 8, !tbaa !8
  %533 = load ptr, ptr %88, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %533)
  %534 = load ptr, ptr %88, align 8, !tbaa !8
  %535 = call ptr @lean_ctor_get(ptr noundef %534, i32 noundef 0)
  store ptr %535, ptr %89, align 8, !tbaa !8
  %536 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %536)
  %537 = load ptr, ptr %89, align 8, !tbaa !8
  %538 = call i64 @lean_unbox(ptr noundef %537)
  %539 = trunc i64 %538 to i8
  store i8 %539, ptr %90, align 1, !tbaa !12
  %540 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %540)
  %541 = load i8, ptr %90, align 1, !tbaa !12
  %542 = zext i8 %541 to i32
  %543 = icmp eq i32 %542, 0
  br i1 %543, label %544, label %747

544:                                              ; preds = %520
  %545 = load i8, ptr %15, align 1, !tbaa !12
  %546 = zext i8 %545 to i32
  %547 = icmp eq i32 %546, 0
  br i1 %547, label %548, label %707

548:                                              ; preds = %544
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  %549 = load ptr, ptr %87, align 8, !tbaa !8
  %550 = call ptr @lean_ctor_get(ptr noundef %549, i32 noundef 1)
  store ptr %550, ptr %91, align 8, !tbaa !8
  %551 = load ptr, ptr %91, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %551)
  %552 = load ptr, ptr %87, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %552)
  %553 = load ptr, ptr %88, align 8, !tbaa !8
  %554 = call ptr @lean_ctor_get(ptr noundef %553, i32 noundef 1)
  store ptr %554, ptr %92, align 8, !tbaa !8
  %555 = load ptr, ptr %92, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %555)
  %556 = load ptr, ptr %88, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %556)
  %557 = load ptr, ptr %85, align 8, !tbaa !8
  %558 = call ptr @lean_array_get_size(ptr noundef %557)
  store ptr %558, ptr %93, align 8, !tbaa !8
  %559 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %559, ptr %94, align 8, !tbaa !8
  %560 = load ptr, ptr %94, align 8, !tbaa !8
  %561 = load ptr, ptr %93, align 8, !tbaa !8
  %562 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %560, ptr noundef %561)
  store i8 %562, ptr %95, align 1, !tbaa !12
  %563 = load ptr, ptr %14, align 8, !tbaa !8
  %564 = load ptr, ptr %92, align 8, !tbaa !8
  %565 = call zeroext i8 @l_Array_contains___at_Lean_registerInternalExceptionId___spec__1(ptr noundef %563, ptr noundef %564)
  store i8 %565, ptr %96, align 1, !tbaa !12
  %566 = load i8, ptr %95, align 1, !tbaa !12
  %567 = zext i8 %566 to i32
  %568 = icmp eq i32 %567, 0
  br i1 %568, label %569, label %573

569:                                              ; preds = %548
  %570 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %570)
  %571 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %571)
  %572 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %572, ptr %98, align 8, !tbaa !8
  br label %651

573:                                              ; preds = %548
  call void @llvm.lifetime.start.p0(i64 1, ptr %99) #7
  %574 = load ptr, ptr %93, align 8, !tbaa !8
  %575 = load ptr, ptr %93, align 8, !tbaa !8
  %576 = call zeroext i8 @lean_nat_dec_le(ptr noundef %574, ptr noundef %575)
  store i8 %576, ptr %99, align 1, !tbaa !12
  %577 = load i8, ptr %99, align 1, !tbaa !12
  %578 = zext i8 %577 to i32
  %579 = icmp eq i32 %578, 0
  br i1 %579, label %580, label %584

580:                                              ; preds = %573
  %581 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %581)
  %582 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %582)
  %583 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %583, ptr %98, align 8, !tbaa !8
  store i32 5, ptr %48, align 4
  br label %596

584:                                              ; preds = %573
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  %585 = load ptr, ptr %93, align 8, !tbaa !8
  %586 = call i64 @lean_usize_of_nat(ptr noundef %585)
  store i64 %586, ptr %100, align 8, !tbaa !4
  %587 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %587)
  %588 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %588)
  %589 = load ptr, ptr %92, align 8, !tbaa !8
  %590 = load ptr, ptr %85, align 8, !tbaa !8
  %591 = load i64, ptr %16, align 8, !tbaa !4
  %592 = load i64, ptr %100, align 8, !tbaa !4
  %593 = load ptr, ptr %17, align 8, !tbaa !8
  %594 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__22(ptr noundef %589, ptr noundef %590, i64 noundef %591, i64 noundef %592, ptr noundef %593)
  store ptr %594, ptr %101, align 8, !tbaa !8
  %595 = load ptr, ptr %101, align 8, !tbaa !8
  store ptr %595, ptr %98, align 8, !tbaa !8
  store i32 5, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  br label %596

596:                                              ; preds = %580, %584
  call void @llvm.lifetime.end.p0(i64 1, ptr %99) #7
  %597 = load i32, ptr %48, align 4
  switch i32 %597, label %706 [
    i32 5, label %651
  ]

598:                                              ; preds = %705
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
  %599 = load ptr, ptr %97, align 8, !tbaa !8
  %600 = call ptr @l_Array_eraseReps___at_Lean_mergeStructureResolutionOrders___spec__7(ptr noundef %599)
  store ptr %600, ptr %102, align 8, !tbaa !8
  %601 = load ptr, ptr %97, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %601)
  %602 = load ptr, ptr %102, align 8, !tbaa !8
  %603 = call i64 @lean_array_size(ptr noundef %602)
  store i64 %603, ptr %103, align 8, !tbaa !4
  %604 = load ptr, ptr %14, align 8, !tbaa !8
  %605 = load i64, ptr %103, align 8, !tbaa !4
  %606 = load i64, ptr %16, align 8, !tbaa !4
  %607 = load ptr, ptr %102, align 8, !tbaa !8
  %608 = call ptr @l_Array_mapMUnsafe_map___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__21(ptr noundef %604, i64 noundef %605, i64 noundef %606, ptr noundef %607)
  store ptr %608, ptr %104, align 8, !tbaa !8
  %609 = load ptr, ptr %92, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %609)
  %610 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 1)
  store ptr %610, ptr %105, align 8, !tbaa !8
  %611 = load ptr, ptr %105, align 8, !tbaa !8
  %612 = load ptr, ptr %92, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %611, i32 noundef 0, ptr noundef %612)
  %613 = load ptr, ptr %105, align 8, !tbaa !8
  %614 = load ptr, ptr %104, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %613, i32 noundef 1, ptr noundef %614)
  %615 = load ptr, ptr %105, align 8, !tbaa !8
  %616 = load i8, ptr %96, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %615, i32 noundef 16, i8 noundef zeroext %616)
  %617 = load ptr, ptr %83, align 8, !tbaa !8
  %618 = load ptr, ptr %105, align 8, !tbaa !8
  %619 = call ptr @lean_array_push(ptr noundef %617, ptr noundef %618)
  store ptr %619, ptr %106, align 8, !tbaa !8
  %620 = call ptr @lean_box(i64 noundef 0)
  store ptr %620, ptr %107, align 8, !tbaa !8
  %621 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %621)
  %622 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %622)
  %623 = load ptr, ptr %92, align 8, !tbaa !8
  %624 = load i64, ptr %16, align 8, !tbaa !4
  %625 = load ptr, ptr %18, align 8, !tbaa !8
  %626 = load ptr, ptr %17, align 8, !tbaa !8
  %627 = load ptr, ptr %106, align 8, !tbaa !8
  %628 = load ptr, ptr %84, align 8, !tbaa !8
  %629 = load ptr, ptr %85, align 8, !tbaa !8
  %630 = load ptr, ptr %107, align 8, !tbaa !8
  %631 = load ptr, ptr %20, align 8, !tbaa !8
  %632 = load ptr, ptr %21, align 8, !tbaa !8
  %633 = load ptr, ptr %22, align 8, !tbaa !8
  %634 = load ptr, ptr %23, align 8, !tbaa !8
  %635 = load ptr, ptr %24, align 8, !tbaa !8
  %636 = load ptr, ptr %91, align 8, !tbaa !8
  %637 = call ptr @l_Lean_Loop_forIn_loop___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__23___lambda__1(ptr noundef %623, i64 noundef %624, ptr noundef %625, ptr noundef %626, ptr noundef %627, ptr noundef %628, ptr noundef %629, ptr noundef %630, ptr noundef %631, ptr noundef %632, ptr noundef %633, ptr noundef %634, ptr noundef %635, ptr noundef %636)
  store ptr %637, ptr %108, align 8, !tbaa !8
  %638 = load ptr, ptr %108, align 8, !tbaa !8
  %639 = call ptr @lean_ctor_get(ptr noundef %638, i32 noundef 0)
  store ptr %639, ptr %109, align 8, !tbaa !8
  %640 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %640)
  %641 = load ptr, ptr %108, align 8, !tbaa !8
  %642 = call ptr @lean_ctor_get(ptr noundef %641, i32 noundef 1)
  store ptr %642, ptr %110, align 8, !tbaa !8
  %643 = load ptr, ptr %110, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %643)
  %644 = load ptr, ptr %108, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %644)
  %645 = load ptr, ptr %109, align 8, !tbaa !8
  %646 = call ptr @lean_ctor_get(ptr noundef %645, i32 noundef 0)
  store ptr %646, ptr %111, align 8, !tbaa !8
  %647 = load ptr, ptr %111, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %647)
  %648 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %648)
  %649 = load ptr, ptr %111, align 8, !tbaa !8
  store ptr %649, ptr %19, align 8, !tbaa !8
  %650 = load ptr, ptr %110, align 8, !tbaa !8
  store ptr %650, ptr %25, align 8, !tbaa !8
  store i32 2, ptr %48, align 4
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
  br label %706

651:                                              ; preds = %596, %569
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %117) #7
  %652 = load ptr, ptr %98, align 8, !tbaa !8
  %653 = call i64 @lean_array_size(ptr noundef %652)
  store i64 %653, ptr %112, align 8, !tbaa !4
  %654 = load i64, ptr %112, align 8, !tbaa !4
  %655 = load i64, ptr %16, align 8, !tbaa !4
  %656 = load ptr, ptr %98, align 8, !tbaa !8
  %657 = call ptr @l_Array_mapMUnsafe_map___at_Lean_mergeStructureResolutionOrders___spec__10(i64 noundef %654, i64 noundef %655, ptr noundef %656)
  store ptr %657, ptr %113, align 8, !tbaa !8
  %658 = load ptr, ptr %113, align 8, !tbaa !8
  %659 = call ptr @lean_array_get_size(ptr noundef %658)
  store ptr %659, ptr %114, align 8, !tbaa !8
  %660 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %660, ptr %115, align 8, !tbaa !8
  %661 = load ptr, ptr %114, align 8, !tbaa !8
  %662 = load ptr, ptr %115, align 8, !tbaa !8
  %663 = call ptr @lean_nat_sub(ptr noundef %661, ptr noundef %662)
  store ptr %663, ptr %116, align 8, !tbaa !8
  %664 = load ptr, ptr %114, align 8, !tbaa !8
  %665 = load ptr, ptr %94, align 8, !tbaa !8
  %666 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %664, ptr noundef %665)
  store i8 %666, ptr %117, align 1, !tbaa !12
  %667 = load i8, ptr %117, align 1, !tbaa !12
  %668 = zext i8 %667 to i32
  %669 = icmp eq i32 %668, 0
  br i1 %669, label %670, label %701

670:                                              ; preds = %651
  call void @llvm.lifetime.start.p0(i64 1, ptr %118) #7
  %671 = load ptr, ptr %94, align 8, !tbaa !8
  %672 = load ptr, ptr %116, align 8, !tbaa !8
  %673 = call zeroext i8 @lean_nat_dec_le(ptr noundef %671, ptr noundef %672)
  store i8 %673, ptr %118, align 1, !tbaa !12
  %674 = load i8, ptr %118, align 1, !tbaa !12
  %675 = zext i8 %674 to i32
  %676 = icmp eq i32 %675, 0
  br i1 %676, label %677, label %689

677:                                              ; preds = %670
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #7
  %678 = load ptr, ptr %116, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %678)
  %679 = load ptr, ptr %114, align 8, !tbaa !8
  %680 = load ptr, ptr %113, align 8, !tbaa !8
  %681 = load ptr, ptr %116, align 8, !tbaa !8
  %682 = load ptr, ptr %116, align 8, !tbaa !8
  %683 = call ptr @lean_box(i64 noundef 0)
  %684 = call ptr @lean_box(i64 noundef 0)
  %685 = call ptr @l_Array_qsort_sort___at_Lean_mergeStructureResolutionOrders___spec__11(ptr noundef %679, ptr noundef %680, ptr noundef %681, ptr noundef %682, ptr noundef %683, ptr noundef %684)
  store ptr %685, ptr %119, align 8, !tbaa !8
  %686 = load ptr, ptr %116, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %686)
  %687 = load ptr, ptr %114, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %687)
  %688 = load ptr, ptr %119, align 8, !tbaa !8
  store ptr %688, ptr %97, align 8, !tbaa !8
  store i32 6, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #7
  br label %700

689:                                              ; preds = %670
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  %690 = load ptr, ptr %114, align 8, !tbaa !8
  %691 = load ptr, ptr %113, align 8, !tbaa !8
  %692 = load ptr, ptr %94, align 8, !tbaa !8
  %693 = load ptr, ptr %116, align 8, !tbaa !8
  %694 = call ptr @lean_box(i64 noundef 0)
  %695 = call ptr @lean_box(i64 noundef 0)
  %696 = call ptr @l_Array_qsort_sort___at_Lean_mergeStructureResolutionOrders___spec__11(ptr noundef %690, ptr noundef %691, ptr noundef %692, ptr noundef %693, ptr noundef %694, ptr noundef %695)
  store ptr %696, ptr %120, align 8, !tbaa !8
  %697 = load ptr, ptr %116, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %697)
  %698 = load ptr, ptr %114, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %698)
  %699 = load ptr, ptr %120, align 8, !tbaa !8
  store ptr %699, ptr %97, align 8, !tbaa !8
  store i32 6, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  br label %700

700:                                              ; preds = %689, %677
  call void @llvm.lifetime.end.p0(i64 1, ptr %118) #7
  br label %705

701:                                              ; preds = %651
  %702 = load ptr, ptr %116, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %702)
  %703 = load ptr, ptr %114, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %703)
  %704 = load ptr, ptr %113, align 8, !tbaa !8
  store ptr %704, ptr %97, align 8, !tbaa !8
  store i32 6, ptr %48, align 4
  br label %705

705:                                              ; preds = %701, %700
  call void @llvm.lifetime.end.p0(i64 1, ptr %117) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  br label %598

706:                                              ; preds = %596, %598
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  br label %787

707:                                              ; preds = %544
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #7
  %708 = load ptr, ptr %87, align 8, !tbaa !8
  %709 = call ptr @lean_ctor_get(ptr noundef %708, i32 noundef 1)
  store ptr %709, ptr %121, align 8, !tbaa !8
  %710 = load ptr, ptr %121, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %710)
  %711 = load ptr, ptr %87, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %711)
  %712 = load ptr, ptr %88, align 8, !tbaa !8
  %713 = call ptr @lean_ctor_get(ptr noundef %712, i32 noundef 1)
  store ptr %713, ptr %122, align 8, !tbaa !8
  %714 = load ptr, ptr %122, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %714)
  %715 = load ptr, ptr %88, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %715)
  %716 = call ptr @lean_box(i64 noundef 0)
  store ptr %716, ptr %123, align 8, !tbaa !8
  %717 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %717)
  %718 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %718)
  %719 = load ptr, ptr %122, align 8, !tbaa !8
  %720 = load i64, ptr %16, align 8, !tbaa !4
  %721 = load ptr, ptr %18, align 8, !tbaa !8
  %722 = load ptr, ptr %17, align 8, !tbaa !8
  %723 = load ptr, ptr %83, align 8, !tbaa !8
  %724 = load ptr, ptr %84, align 8, !tbaa !8
  %725 = load ptr, ptr %85, align 8, !tbaa !8
  %726 = load ptr, ptr %123, align 8, !tbaa !8
  %727 = load ptr, ptr %20, align 8, !tbaa !8
  %728 = load ptr, ptr %21, align 8, !tbaa !8
  %729 = load ptr, ptr %22, align 8, !tbaa !8
  %730 = load ptr, ptr %23, align 8, !tbaa !8
  %731 = load ptr, ptr %24, align 8, !tbaa !8
  %732 = load ptr, ptr %121, align 8, !tbaa !8
  %733 = call ptr @l_Lean_Loop_forIn_loop___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__23___lambda__1(ptr noundef %719, i64 noundef %720, ptr noundef %721, ptr noundef %722, ptr noundef %723, ptr noundef %724, ptr noundef %725, ptr noundef %726, ptr noundef %727, ptr noundef %728, ptr noundef %729, ptr noundef %730, ptr noundef %731, ptr noundef %732)
  store ptr %733, ptr %124, align 8, !tbaa !8
  %734 = load ptr, ptr %124, align 8, !tbaa !8
  %735 = call ptr @lean_ctor_get(ptr noundef %734, i32 noundef 0)
  store ptr %735, ptr %125, align 8, !tbaa !8
  %736 = load ptr, ptr %125, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %736)
  %737 = load ptr, ptr %124, align 8, !tbaa !8
  %738 = call ptr @lean_ctor_get(ptr noundef %737, i32 noundef 1)
  store ptr %738, ptr %126, align 8, !tbaa !8
  %739 = load ptr, ptr %126, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %739)
  %740 = load ptr, ptr %124, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %740)
  %741 = load ptr, ptr %125, align 8, !tbaa !8
  %742 = call ptr @lean_ctor_get(ptr noundef %741, i32 noundef 0)
  store ptr %742, ptr %127, align 8, !tbaa !8
  %743 = load ptr, ptr %127, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %743)
  %744 = load ptr, ptr %125, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %744)
  %745 = load ptr, ptr %127, align 8, !tbaa !8
  store ptr %745, ptr %19, align 8, !tbaa !8
  %746 = load ptr, ptr %126, align 8, !tbaa !8
  store ptr %746, ptr %25, align 8, !tbaa !8
  store i32 2, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #7
  br label %787

747:                                              ; preds = %520
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #7
  %748 = load ptr, ptr %87, align 8, !tbaa !8
  %749 = call ptr @lean_ctor_get(ptr noundef %748, i32 noundef 1)
  store ptr %749, ptr %128, align 8, !tbaa !8
  %750 = load ptr, ptr %128, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %750)
  %751 = load ptr, ptr %87, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %751)
  %752 = load ptr, ptr %88, align 8, !tbaa !8
  %753 = call ptr @lean_ctor_get(ptr noundef %752, i32 noundef 1)
  store ptr %753, ptr %129, align 8, !tbaa !8
  %754 = load ptr, ptr %129, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %754)
  %755 = load ptr, ptr %88, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %755)
  %756 = call ptr @lean_box(i64 noundef 0)
  store ptr %756, ptr %130, align 8, !tbaa !8
  %757 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %757)
  %758 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %758)
  %759 = load ptr, ptr %129, align 8, !tbaa !8
  %760 = load i64, ptr %16, align 8, !tbaa !4
  %761 = load ptr, ptr %18, align 8, !tbaa !8
  %762 = load ptr, ptr %17, align 8, !tbaa !8
  %763 = load ptr, ptr %83, align 8, !tbaa !8
  %764 = load ptr, ptr %84, align 8, !tbaa !8
  %765 = load ptr, ptr %85, align 8, !tbaa !8
  %766 = load ptr, ptr %130, align 8, !tbaa !8
  %767 = load ptr, ptr %20, align 8, !tbaa !8
  %768 = load ptr, ptr %21, align 8, !tbaa !8
  %769 = load ptr, ptr %22, align 8, !tbaa !8
  %770 = load ptr, ptr %23, align 8, !tbaa !8
  %771 = load ptr, ptr %24, align 8, !tbaa !8
  %772 = load ptr, ptr %128, align 8, !tbaa !8
  %773 = call ptr @l_Lean_Loop_forIn_loop___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__23___lambda__1(ptr noundef %759, i64 noundef %760, ptr noundef %761, ptr noundef %762, ptr noundef %763, ptr noundef %764, ptr noundef %765, ptr noundef %766, ptr noundef %767, ptr noundef %768, ptr noundef %769, ptr noundef %770, ptr noundef %771, ptr noundef %772)
  store ptr %773, ptr %131, align 8, !tbaa !8
  %774 = load ptr, ptr %131, align 8, !tbaa !8
  %775 = call ptr @lean_ctor_get(ptr noundef %774, i32 noundef 0)
  store ptr %775, ptr %132, align 8, !tbaa !8
  %776 = load ptr, ptr %132, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %776)
  %777 = load ptr, ptr %131, align 8, !tbaa !8
  %778 = call ptr @lean_ctor_get(ptr noundef %777, i32 noundef 1)
  store ptr %778, ptr %133, align 8, !tbaa !8
  %779 = load ptr, ptr %133, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %779)
  %780 = load ptr, ptr %131, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %780)
  %781 = load ptr, ptr %132, align 8, !tbaa !8
  %782 = call ptr @lean_ctor_get(ptr noundef %781, i32 noundef 0)
  store ptr %782, ptr %134, align 8, !tbaa !8
  %783 = load ptr, ptr %134, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %783)
  %784 = load ptr, ptr %132, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %784)
  %785 = load ptr, ptr %134, align 8, !tbaa !8
  store ptr %785, ptr %19, align 8, !tbaa !8
  %786 = load ptr, ptr %133, align 8, !tbaa !8
  store ptr %786, ptr %25, align 8, !tbaa !8
  store i32 2, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #7
  br label %787

787:                                              ; preds = %747, %707, %706
  call void @llvm.lifetime.end.p0(i64 1, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  br label %804

788:                                              ; preds = %505
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #7
  %789 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %789)
  %790 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %790)
  %791 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %791, ptr %135, align 8, !tbaa !8
  %792 = load ptr, ptr %135, align 8, !tbaa !8
  %793 = load ptr, ptr %84, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %792, i32 noundef 0, ptr noundef %793)
  %794 = load ptr, ptr %135, align 8, !tbaa !8
  %795 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %794, i32 noundef 1, ptr noundef %795)
  %796 = load ptr, ptr %19, align 8, !tbaa !8
  %797 = load ptr, ptr %135, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %796, i32 noundef 1, ptr noundef %797)
  %798 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %798, ptr %136, align 8, !tbaa !8
  %799 = load ptr, ptr %136, align 8, !tbaa !8
  %800 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %799, i32 noundef 0, ptr noundef %800)
  %801 = load ptr, ptr %136, align 8, !tbaa !8
  %802 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %801, i32 noundef 1, ptr noundef %802)
  %803 = load ptr, ptr %136, align 8, !tbaa !8
  store ptr %803, ptr %13, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #7
  br label %804

804:                                              ; preds = %788, %787
  call void @llvm.lifetime.end.p0(i64 1, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  br label %805

805:                                              ; preds = %804, %504
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %1129

806:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %142) #7
  %807 = load ptr, ptr %19, align 8, !tbaa !8
  %808 = call ptr @lean_ctor_get(ptr noundef %807, i32 noundef 1)
  store ptr %808, ptr %137, align 8, !tbaa !8
  %809 = load ptr, ptr %19, align 8, !tbaa !8
  %810 = call ptr @lean_ctor_get(ptr noundef %809, i32 noundef 0)
  store ptr %810, ptr %138, align 8, !tbaa !8
  %811 = load ptr, ptr %137, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %811)
  %812 = load ptr, ptr %138, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %812)
  %813 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %813)
  %814 = load ptr, ptr %137, align 8, !tbaa !8
  %815 = call ptr @lean_ctor_get(ptr noundef %814, i32 noundef 0)
  store ptr %815, ptr %139, align 8, !tbaa !8
  %816 = load ptr, ptr %139, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %816)
  %817 = load ptr, ptr %137, align 8, !tbaa !8
  %818 = call ptr @lean_ctor_get(ptr noundef %817, i32 noundef 1)
  store ptr %818, ptr %140, align 8, !tbaa !8
  %819 = load ptr, ptr %140, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %819)
  %820 = load ptr, ptr %137, align 8, !tbaa !8
  %821 = call zeroext i1 @lean_is_exclusive(ptr noundef %820)
  br i1 %821, label %822, label %826

822:                                              ; preds = %806
  %823 = load ptr, ptr %137, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %823, i32 noundef 0)
  %824 = load ptr, ptr %137, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %824, i32 noundef 1)
  %825 = load ptr, ptr %137, align 8, !tbaa !8
  store ptr %825, ptr %141, align 8, !tbaa !8
  br label %829

826:                                              ; preds = %806
  %827 = load ptr, ptr %137, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %827)
  %828 = call ptr @lean_box(i64 noundef 0)
  store ptr %828, ptr %141, align 8, !tbaa !8
  br label %829

829:                                              ; preds = %826, %822
  %830 = load ptr, ptr %140, align 8, !tbaa !8
  %831 = call zeroext i8 @l_Array_isEmpty___rarg(ptr noundef %830)
  store i8 %831, ptr %142, align 1, !tbaa !12
  %832 = load i8, ptr %142, align 1, !tbaa !12
  %833 = zext i8 %832 to i32
  %834 = icmp eq i32 %833, 0
  br i1 %834, label %835, label %1103

835:                                              ; preds = %829
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %146) #7
  %836 = load ptr, ptr %141, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %836)
  %837 = load ptr, ptr %140, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %837)
  %838 = load ptr, ptr %140, align 8, !tbaa !8
  %839 = load ptr, ptr %20, align 8, !tbaa !8
  %840 = load ptr, ptr %21, align 8, !tbaa !8
  %841 = load ptr, ptr %22, align 8, !tbaa !8
  %842 = load ptr, ptr %23, align 8, !tbaa !8
  %843 = load ptr, ptr %24, align 8, !tbaa !8
  %844 = load ptr, ptr %25, align 8, !tbaa !8
  %845 = call ptr @l_Lean_mergeStructureResolutionOrders_selectParent___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__6(ptr noundef %838, ptr noundef %839, ptr noundef %840, ptr noundef %841, ptr noundef %842, ptr noundef %843, ptr noundef %844)
  store ptr %845, ptr %143, align 8, !tbaa !8
  %846 = load ptr, ptr %143, align 8, !tbaa !8
  %847 = call ptr @lean_ctor_get(ptr noundef %846, i32 noundef 0)
  store ptr %847, ptr %144, align 8, !tbaa !8
  %848 = load ptr, ptr %144, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %848)
  %849 = load ptr, ptr %144, align 8, !tbaa !8
  %850 = call ptr @lean_ctor_get(ptr noundef %849, i32 noundef 0)
  store ptr %850, ptr %145, align 8, !tbaa !8
  %851 = load ptr, ptr %145, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %851)
  %852 = load ptr, ptr %145, align 8, !tbaa !8
  %853 = call i64 @lean_unbox(ptr noundef %852)
  %854 = trunc i64 %853 to i8
  store i8 %854, ptr %146, align 1, !tbaa !12
  %855 = load ptr, ptr %145, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %855)
  %856 = load i8, ptr %146, align 1, !tbaa !12
  %857 = zext i8 %856 to i32
  %858 = icmp eq i32 %857, 0
  br i1 %858, label %859, label %1062

859:                                              ; preds = %835
  %860 = load i8, ptr %15, align 1, !tbaa !12
  %861 = zext i8 %860 to i32
  %862 = icmp eq i32 %861, 0
  br i1 %862, label %863, label %1022

863:                                              ; preds = %859
  call void @llvm.lifetime.start.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %151) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %152) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %154) #7
  %864 = load ptr, ptr %143, align 8, !tbaa !8
  %865 = call ptr @lean_ctor_get(ptr noundef %864, i32 noundef 1)
  store ptr %865, ptr %147, align 8, !tbaa !8
  %866 = load ptr, ptr %147, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %866)
  %867 = load ptr, ptr %143, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %867)
  %868 = load ptr, ptr %144, align 8, !tbaa !8
  %869 = call ptr @lean_ctor_get(ptr noundef %868, i32 noundef 1)
  store ptr %869, ptr %148, align 8, !tbaa !8
  %870 = load ptr, ptr %148, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %870)
  %871 = load ptr, ptr %144, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %871)
  %872 = load ptr, ptr %140, align 8, !tbaa !8
  %873 = call ptr @lean_array_get_size(ptr noundef %872)
  store ptr %873, ptr %149, align 8, !tbaa !8
  %874 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %874, ptr %150, align 8, !tbaa !8
  %875 = load ptr, ptr %150, align 8, !tbaa !8
  %876 = load ptr, ptr %149, align 8, !tbaa !8
  %877 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %875, ptr noundef %876)
  store i8 %877, ptr %151, align 1, !tbaa !12
  %878 = load ptr, ptr %14, align 8, !tbaa !8
  %879 = load ptr, ptr %148, align 8, !tbaa !8
  %880 = call zeroext i8 @l_Array_contains___at_Lean_registerInternalExceptionId___spec__1(ptr noundef %878, ptr noundef %879)
  store i8 %880, ptr %152, align 1, !tbaa !12
  %881 = load i8, ptr %151, align 1, !tbaa !12
  %882 = zext i8 %881 to i32
  %883 = icmp eq i32 %882, 0
  br i1 %883, label %884, label %888

884:                                              ; preds = %863
  %885 = load ptr, ptr %149, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %885)
  %886 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %886)
  %887 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %887, ptr %154, align 8, !tbaa !8
  br label %966

888:                                              ; preds = %863
  call void @llvm.lifetime.start.p0(i64 1, ptr %155) #7
  %889 = load ptr, ptr %149, align 8, !tbaa !8
  %890 = load ptr, ptr %149, align 8, !tbaa !8
  %891 = call zeroext i8 @lean_nat_dec_le(ptr noundef %889, ptr noundef %890)
  store i8 %891, ptr %155, align 1, !tbaa !12
  %892 = load i8, ptr %155, align 1, !tbaa !12
  %893 = zext i8 %892 to i32
  %894 = icmp eq i32 %893, 0
  br i1 %894, label %895, label %899

895:                                              ; preds = %888
  %896 = load ptr, ptr %149, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %896)
  %897 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %897)
  %898 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %898, ptr %154, align 8, !tbaa !8
  store i32 7, ptr %48, align 4
  br label %911

899:                                              ; preds = %888
  call void @llvm.lifetime.start.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %157) #7
  %900 = load ptr, ptr %149, align 8, !tbaa !8
  %901 = call i64 @lean_usize_of_nat(ptr noundef %900)
  store i64 %901, ptr %156, align 8, !tbaa !4
  %902 = load ptr, ptr %149, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %902)
  %903 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %903)
  %904 = load ptr, ptr %148, align 8, !tbaa !8
  %905 = load ptr, ptr %140, align 8, !tbaa !8
  %906 = load i64, ptr %16, align 8, !tbaa !4
  %907 = load i64, ptr %156, align 8, !tbaa !4
  %908 = load ptr, ptr %17, align 8, !tbaa !8
  %909 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__22(ptr noundef %904, ptr noundef %905, i64 noundef %906, i64 noundef %907, ptr noundef %908)
  store ptr %909, ptr %157, align 8, !tbaa !8
  %910 = load ptr, ptr %157, align 8, !tbaa !8
  store ptr %910, ptr %154, align 8, !tbaa !8
  store i32 7, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %157) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #7
  br label %911

911:                                              ; preds = %895, %899
  call void @llvm.lifetime.end.p0(i64 1, ptr %155) #7
  %912 = load i32, ptr %48, align 4
  switch i32 %912, label %1021 [
    i32 7, label %966
  ]

913:                                              ; preds = %1020
  call void @llvm.lifetime.start.p0(i64 8, ptr %158) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %159) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %160) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %161) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %162) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %163) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %164) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %165) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %166) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %167) #7
  %914 = load ptr, ptr %153, align 8, !tbaa !8
  %915 = call ptr @l_Array_eraseReps___at_Lean_mergeStructureResolutionOrders___spec__7(ptr noundef %914)
  store ptr %915, ptr %158, align 8, !tbaa !8
  %916 = load ptr, ptr %153, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %916)
  %917 = load ptr, ptr %158, align 8, !tbaa !8
  %918 = call i64 @lean_array_size(ptr noundef %917)
  store i64 %918, ptr %159, align 8, !tbaa !4
  %919 = load ptr, ptr %14, align 8, !tbaa !8
  %920 = load i64, ptr %159, align 8, !tbaa !4
  %921 = load i64, ptr %16, align 8, !tbaa !4
  %922 = load ptr, ptr %158, align 8, !tbaa !8
  %923 = call ptr @l_Array_mapMUnsafe_map___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__21(ptr noundef %919, i64 noundef %920, i64 noundef %921, ptr noundef %922)
  store ptr %923, ptr %160, align 8, !tbaa !8
  %924 = load ptr, ptr %148, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %924)
  %925 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 1)
  store ptr %925, ptr %161, align 8, !tbaa !8
  %926 = load ptr, ptr %161, align 8, !tbaa !8
  %927 = load ptr, ptr %148, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %926, i32 noundef 0, ptr noundef %927)
  %928 = load ptr, ptr %161, align 8, !tbaa !8
  %929 = load ptr, ptr %160, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %928, i32 noundef 1, ptr noundef %929)
  %930 = load ptr, ptr %161, align 8, !tbaa !8
  %931 = load i8, ptr %152, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %930, i32 noundef 16, i8 noundef zeroext %931)
  %932 = load ptr, ptr %138, align 8, !tbaa !8
  %933 = load ptr, ptr %161, align 8, !tbaa !8
  %934 = call ptr @lean_array_push(ptr noundef %932, ptr noundef %933)
  store ptr %934, ptr %162, align 8, !tbaa !8
  %935 = call ptr @lean_box(i64 noundef 0)
  store ptr %935, ptr %163, align 8, !tbaa !8
  %936 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %936)
  %937 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %937)
  %938 = load ptr, ptr %148, align 8, !tbaa !8
  %939 = load i64, ptr %16, align 8, !tbaa !4
  %940 = load ptr, ptr %18, align 8, !tbaa !8
  %941 = load ptr, ptr %17, align 8, !tbaa !8
  %942 = load ptr, ptr %162, align 8, !tbaa !8
  %943 = load ptr, ptr %139, align 8, !tbaa !8
  %944 = load ptr, ptr %140, align 8, !tbaa !8
  %945 = load ptr, ptr %163, align 8, !tbaa !8
  %946 = load ptr, ptr %20, align 8, !tbaa !8
  %947 = load ptr, ptr %21, align 8, !tbaa !8
  %948 = load ptr, ptr %22, align 8, !tbaa !8
  %949 = load ptr, ptr %23, align 8, !tbaa !8
  %950 = load ptr, ptr %24, align 8, !tbaa !8
  %951 = load ptr, ptr %147, align 8, !tbaa !8
  %952 = call ptr @l_Lean_Loop_forIn_loop___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__23___lambda__1(ptr noundef %938, i64 noundef %939, ptr noundef %940, ptr noundef %941, ptr noundef %942, ptr noundef %943, ptr noundef %944, ptr noundef %945, ptr noundef %946, ptr noundef %947, ptr noundef %948, ptr noundef %949, ptr noundef %950, ptr noundef %951)
  store ptr %952, ptr %164, align 8, !tbaa !8
  %953 = load ptr, ptr %164, align 8, !tbaa !8
  %954 = call ptr @lean_ctor_get(ptr noundef %953, i32 noundef 0)
  store ptr %954, ptr %165, align 8, !tbaa !8
  %955 = load ptr, ptr %165, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %955)
  %956 = load ptr, ptr %164, align 8, !tbaa !8
  %957 = call ptr @lean_ctor_get(ptr noundef %956, i32 noundef 1)
  store ptr %957, ptr %166, align 8, !tbaa !8
  %958 = load ptr, ptr %166, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %958)
  %959 = load ptr, ptr %164, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %959)
  %960 = load ptr, ptr %165, align 8, !tbaa !8
  %961 = call ptr @lean_ctor_get(ptr noundef %960, i32 noundef 0)
  store ptr %961, ptr %167, align 8, !tbaa !8
  %962 = load ptr, ptr %167, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %962)
  %963 = load ptr, ptr %165, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %963)
  %964 = load ptr, ptr %167, align 8, !tbaa !8
  store ptr %964, ptr %19, align 8, !tbaa !8
  %965 = load ptr, ptr %166, align 8, !tbaa !8
  store ptr %965, ptr %25, align 8, !tbaa !8
  store i32 2, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %167) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %166) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %165) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %164) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %163) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %162) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %161) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %160) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %159) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %158) #7
  br label %1021

966:                                              ; preds = %911, %884
  call void @llvm.lifetime.start.p0(i64 8, ptr %168) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %169) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %170) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %171) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %172) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %173) #7
  %967 = load ptr, ptr %154, align 8, !tbaa !8
  %968 = call i64 @lean_array_size(ptr noundef %967)
  store i64 %968, ptr %168, align 8, !tbaa !4
  %969 = load i64, ptr %168, align 8, !tbaa !4
  %970 = load i64, ptr %16, align 8, !tbaa !4
  %971 = load ptr, ptr %154, align 8, !tbaa !8
  %972 = call ptr @l_Array_mapMUnsafe_map___at_Lean_mergeStructureResolutionOrders___spec__10(i64 noundef %969, i64 noundef %970, ptr noundef %971)
  store ptr %972, ptr %169, align 8, !tbaa !8
  %973 = load ptr, ptr %169, align 8, !tbaa !8
  %974 = call ptr @lean_array_get_size(ptr noundef %973)
  store ptr %974, ptr %170, align 8, !tbaa !8
  %975 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %975, ptr %171, align 8, !tbaa !8
  %976 = load ptr, ptr %170, align 8, !tbaa !8
  %977 = load ptr, ptr %171, align 8, !tbaa !8
  %978 = call ptr @lean_nat_sub(ptr noundef %976, ptr noundef %977)
  store ptr %978, ptr %172, align 8, !tbaa !8
  %979 = load ptr, ptr %170, align 8, !tbaa !8
  %980 = load ptr, ptr %150, align 8, !tbaa !8
  %981 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %979, ptr noundef %980)
  store i8 %981, ptr %173, align 1, !tbaa !12
  %982 = load i8, ptr %173, align 1, !tbaa !12
  %983 = zext i8 %982 to i32
  %984 = icmp eq i32 %983, 0
  br i1 %984, label %985, label %1016

985:                                              ; preds = %966
  call void @llvm.lifetime.start.p0(i64 1, ptr %174) #7
  %986 = load ptr, ptr %150, align 8, !tbaa !8
  %987 = load ptr, ptr %172, align 8, !tbaa !8
  %988 = call zeroext i8 @lean_nat_dec_le(ptr noundef %986, ptr noundef %987)
  store i8 %988, ptr %174, align 1, !tbaa !12
  %989 = load i8, ptr %174, align 1, !tbaa !12
  %990 = zext i8 %989 to i32
  %991 = icmp eq i32 %990, 0
  br i1 %991, label %992, label %1004

992:                                              ; preds = %985
  call void @llvm.lifetime.start.p0(i64 8, ptr %175) #7
  %993 = load ptr, ptr %172, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %993)
  %994 = load ptr, ptr %170, align 8, !tbaa !8
  %995 = load ptr, ptr %169, align 8, !tbaa !8
  %996 = load ptr, ptr %172, align 8, !tbaa !8
  %997 = load ptr, ptr %172, align 8, !tbaa !8
  %998 = call ptr @lean_box(i64 noundef 0)
  %999 = call ptr @lean_box(i64 noundef 0)
  %1000 = call ptr @l_Array_qsort_sort___at_Lean_mergeStructureResolutionOrders___spec__11(ptr noundef %994, ptr noundef %995, ptr noundef %996, ptr noundef %997, ptr noundef %998, ptr noundef %999)
  store ptr %1000, ptr %175, align 8, !tbaa !8
  %1001 = load ptr, ptr %172, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1001)
  %1002 = load ptr, ptr %170, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1002)
  %1003 = load ptr, ptr %175, align 8, !tbaa !8
  store ptr %1003, ptr %153, align 8, !tbaa !8
  store i32 8, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %175) #7
  br label %1015

1004:                                             ; preds = %985
  call void @llvm.lifetime.start.p0(i64 8, ptr %176) #7
  %1005 = load ptr, ptr %170, align 8, !tbaa !8
  %1006 = load ptr, ptr %169, align 8, !tbaa !8
  %1007 = load ptr, ptr %150, align 8, !tbaa !8
  %1008 = load ptr, ptr %172, align 8, !tbaa !8
  %1009 = call ptr @lean_box(i64 noundef 0)
  %1010 = call ptr @lean_box(i64 noundef 0)
  %1011 = call ptr @l_Array_qsort_sort___at_Lean_mergeStructureResolutionOrders___spec__11(ptr noundef %1005, ptr noundef %1006, ptr noundef %1007, ptr noundef %1008, ptr noundef %1009, ptr noundef %1010)
  store ptr %1011, ptr %176, align 8, !tbaa !8
  %1012 = load ptr, ptr %172, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1012)
  %1013 = load ptr, ptr %170, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1013)
  %1014 = load ptr, ptr %176, align 8, !tbaa !8
  store ptr %1014, ptr %153, align 8, !tbaa !8
  store i32 8, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %176) #7
  br label %1015

1015:                                             ; preds = %1004, %992
  call void @llvm.lifetime.end.p0(i64 1, ptr %174) #7
  br label %1020

1016:                                             ; preds = %966
  %1017 = load ptr, ptr %172, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1017)
  %1018 = load ptr, ptr %170, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1018)
  %1019 = load ptr, ptr %169, align 8, !tbaa !8
  store ptr %1019, ptr %153, align 8, !tbaa !8
  store i32 8, ptr %48, align 4
  br label %1020

1020:                                             ; preds = %1016, %1015
  call void @llvm.lifetime.end.p0(i64 1, ptr %173) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %172) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %171) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %170) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %169) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %168) #7
  br label %913

1021:                                             ; preds = %911, %913
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %152) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %151) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #7
  br label %1102

1022:                                             ; preds = %859
  call void @llvm.lifetime.start.p0(i64 8, ptr %177) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %178) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %179) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %180) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %181) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %182) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %183) #7
  %1023 = load ptr, ptr %143, align 8, !tbaa !8
  %1024 = call ptr @lean_ctor_get(ptr noundef %1023, i32 noundef 1)
  store ptr %1024, ptr %177, align 8, !tbaa !8
  %1025 = load ptr, ptr %177, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1025)
  %1026 = load ptr, ptr %143, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1026)
  %1027 = load ptr, ptr %144, align 8, !tbaa !8
  %1028 = call ptr @lean_ctor_get(ptr noundef %1027, i32 noundef 1)
  store ptr %1028, ptr %178, align 8, !tbaa !8
  %1029 = load ptr, ptr %178, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1029)
  %1030 = load ptr, ptr %144, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1030)
  %1031 = call ptr @lean_box(i64 noundef 0)
  store ptr %1031, ptr %179, align 8, !tbaa !8
  %1032 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1032)
  %1033 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1033)
  %1034 = load ptr, ptr %178, align 8, !tbaa !8
  %1035 = load i64, ptr %16, align 8, !tbaa !4
  %1036 = load ptr, ptr %18, align 8, !tbaa !8
  %1037 = load ptr, ptr %17, align 8, !tbaa !8
  %1038 = load ptr, ptr %138, align 8, !tbaa !8
  %1039 = load ptr, ptr %139, align 8, !tbaa !8
  %1040 = load ptr, ptr %140, align 8, !tbaa !8
  %1041 = load ptr, ptr %179, align 8, !tbaa !8
  %1042 = load ptr, ptr %20, align 8, !tbaa !8
  %1043 = load ptr, ptr %21, align 8, !tbaa !8
  %1044 = load ptr, ptr %22, align 8, !tbaa !8
  %1045 = load ptr, ptr %23, align 8, !tbaa !8
  %1046 = load ptr, ptr %24, align 8, !tbaa !8
  %1047 = load ptr, ptr %177, align 8, !tbaa !8
  %1048 = call ptr @l_Lean_Loop_forIn_loop___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__23___lambda__1(ptr noundef %1034, i64 noundef %1035, ptr noundef %1036, ptr noundef %1037, ptr noundef %1038, ptr noundef %1039, ptr noundef %1040, ptr noundef %1041, ptr noundef %1042, ptr noundef %1043, ptr noundef %1044, ptr noundef %1045, ptr noundef %1046, ptr noundef %1047)
  store ptr %1048, ptr %180, align 8, !tbaa !8
  %1049 = load ptr, ptr %180, align 8, !tbaa !8
  %1050 = call ptr @lean_ctor_get(ptr noundef %1049, i32 noundef 0)
  store ptr %1050, ptr %181, align 8, !tbaa !8
  %1051 = load ptr, ptr %181, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1051)
  %1052 = load ptr, ptr %180, align 8, !tbaa !8
  %1053 = call ptr @lean_ctor_get(ptr noundef %1052, i32 noundef 1)
  store ptr %1053, ptr %182, align 8, !tbaa !8
  %1054 = load ptr, ptr %182, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1054)
  %1055 = load ptr, ptr %180, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1055)
  %1056 = load ptr, ptr %181, align 8, !tbaa !8
  %1057 = call ptr @lean_ctor_get(ptr noundef %1056, i32 noundef 0)
  store ptr %1057, ptr %183, align 8, !tbaa !8
  %1058 = load ptr, ptr %183, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1058)
  %1059 = load ptr, ptr %181, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1059)
  %1060 = load ptr, ptr %183, align 8, !tbaa !8
  store ptr %1060, ptr %19, align 8, !tbaa !8
  %1061 = load ptr, ptr %182, align 8, !tbaa !8
  store ptr %1061, ptr %25, align 8, !tbaa !8
  store i32 2, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %183) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %182) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %181) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %180) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %179) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %178) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %177) #7
  br label %1102

1062:                                             ; preds = %835
  call void @llvm.lifetime.start.p0(i64 8, ptr %184) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %185) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %186) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %187) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %188) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %189) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %190) #7
  %1063 = load ptr, ptr %143, align 8, !tbaa !8
  %1064 = call ptr @lean_ctor_get(ptr noundef %1063, i32 noundef 1)
  store ptr %1064, ptr %184, align 8, !tbaa !8
  %1065 = load ptr, ptr %184, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1065)
  %1066 = load ptr, ptr %143, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1066)
  %1067 = load ptr, ptr %144, align 8, !tbaa !8
  %1068 = call ptr @lean_ctor_get(ptr noundef %1067, i32 noundef 1)
  store ptr %1068, ptr %185, align 8, !tbaa !8
  %1069 = load ptr, ptr %185, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1069)
  %1070 = load ptr, ptr %144, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1070)
  %1071 = call ptr @lean_box(i64 noundef 0)
  store ptr %1071, ptr %186, align 8, !tbaa !8
  %1072 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1072)
  %1073 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1073)
  %1074 = load ptr, ptr %185, align 8, !tbaa !8
  %1075 = load i64, ptr %16, align 8, !tbaa !4
  %1076 = load ptr, ptr %18, align 8, !tbaa !8
  %1077 = load ptr, ptr %17, align 8, !tbaa !8
  %1078 = load ptr, ptr %138, align 8, !tbaa !8
  %1079 = load ptr, ptr %139, align 8, !tbaa !8
  %1080 = load ptr, ptr %140, align 8, !tbaa !8
  %1081 = load ptr, ptr %186, align 8, !tbaa !8
  %1082 = load ptr, ptr %20, align 8, !tbaa !8
  %1083 = load ptr, ptr %21, align 8, !tbaa !8
  %1084 = load ptr, ptr %22, align 8, !tbaa !8
  %1085 = load ptr, ptr %23, align 8, !tbaa !8
  %1086 = load ptr, ptr %24, align 8, !tbaa !8
  %1087 = load ptr, ptr %184, align 8, !tbaa !8
  %1088 = call ptr @l_Lean_Loop_forIn_loop___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__23___lambda__1(ptr noundef %1074, i64 noundef %1075, ptr noundef %1076, ptr noundef %1077, ptr noundef %1078, ptr noundef %1079, ptr noundef %1080, ptr noundef %1081, ptr noundef %1082, ptr noundef %1083, ptr noundef %1084, ptr noundef %1085, ptr noundef %1086, ptr noundef %1087)
  store ptr %1088, ptr %187, align 8, !tbaa !8
  %1089 = load ptr, ptr %187, align 8, !tbaa !8
  %1090 = call ptr @lean_ctor_get(ptr noundef %1089, i32 noundef 0)
  store ptr %1090, ptr %188, align 8, !tbaa !8
  %1091 = load ptr, ptr %188, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1091)
  %1092 = load ptr, ptr %187, align 8, !tbaa !8
  %1093 = call ptr @lean_ctor_get(ptr noundef %1092, i32 noundef 1)
  store ptr %1093, ptr %189, align 8, !tbaa !8
  %1094 = load ptr, ptr %189, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1094)
  %1095 = load ptr, ptr %187, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1095)
  %1096 = load ptr, ptr %188, align 8, !tbaa !8
  %1097 = call ptr @lean_ctor_get(ptr noundef %1096, i32 noundef 0)
  store ptr %1097, ptr %190, align 8, !tbaa !8
  %1098 = load ptr, ptr %190, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1098)
  %1099 = load ptr, ptr %188, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1099)
  %1100 = load ptr, ptr %190, align 8, !tbaa !8
  store ptr %1100, ptr %19, align 8, !tbaa !8
  %1101 = load ptr, ptr %189, align 8, !tbaa !8
  store ptr %1101, ptr %25, align 8, !tbaa !8
  store i32 2, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %190) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %189) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %188) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %187) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %186) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %185) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %184) #7
  br label %1102

1102:                                             ; preds = %1062, %1022, %1021
  call void @llvm.lifetime.end.p0(i64 1, ptr %146) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #7
  br label %1128

1103:                                             ; preds = %829
  call void @llvm.lifetime.start.p0(i64 8, ptr %191) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %192) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %193) #7
  %1104 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1104)
  %1105 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1105)
  %1106 = load ptr, ptr %141, align 8, !tbaa !8
  %1107 = call zeroext i1 @lean_is_scalar(ptr noundef %1106)
  br i1 %1107, label %1108, label %1110

1108:                                             ; preds = %1103
  %1109 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1109, ptr %191, align 8, !tbaa !8
  br label %1112

1110:                                             ; preds = %1103
  %1111 = load ptr, ptr %141, align 8, !tbaa !8
  store ptr %1111, ptr %191, align 8, !tbaa !8
  br label %1112

1112:                                             ; preds = %1110, %1108
  %1113 = load ptr, ptr %191, align 8, !tbaa !8
  %1114 = load ptr, ptr %139, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1113, i32 noundef 0, ptr noundef %1114)
  %1115 = load ptr, ptr %191, align 8, !tbaa !8
  %1116 = load ptr, ptr %140, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1115, i32 noundef 1, ptr noundef %1116)
  %1117 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1117, ptr %192, align 8, !tbaa !8
  %1118 = load ptr, ptr %192, align 8, !tbaa !8
  %1119 = load ptr, ptr %138, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1118, i32 noundef 0, ptr noundef %1119)
  %1120 = load ptr, ptr %192, align 8, !tbaa !8
  %1121 = load ptr, ptr %191, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1120, i32 noundef 1, ptr noundef %1121)
  %1122 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1122, ptr %193, align 8, !tbaa !8
  %1123 = load ptr, ptr %193, align 8, !tbaa !8
  %1124 = load ptr, ptr %192, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1123, i32 noundef 0, ptr noundef %1124)
  %1125 = load ptr, ptr %193, align 8, !tbaa !8
  %1126 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1125, i32 noundef 1, ptr noundef %1126)
  %1127 = load ptr, ptr %193, align 8, !tbaa !8
  store ptr %1127, ptr %13, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %193) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %192) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %191) #7
  br label %1128

1128:                                             ; preds = %1112, %1102
  call void @llvm.lifetime.end.p0(i64 1, ptr %142) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #7
  br label %1129

1129:                                             ; preds = %1128, %805
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  %1130 = load i32, ptr %48, align 4
  switch i32 %1130, label %1133 [
    i32 2, label %194
    i32 1, label %1131
  ]

1131:                                             ; preds = %1129
  %1132 = load ptr, ptr %13, align 8
  ret ptr %1132

1133:                                             ; preds = %1129
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_mergeStructureResolutionOrders___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__4(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
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
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i8, align 1
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i8, align 1
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
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
  %61 = alloca i8, align 1
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i8, align 1
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca i64, align 8
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
  %85 = alloca i8, align 1
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
  %103 = alloca i8, align 1
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
  %119 = alloca i8, align 1
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
  %133 = alloca i64, align 8
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
  store ptr %0, ptr %11, align 8, !tbaa !8
  store ptr %1, ptr %12, align 8, !tbaa !8
  store i8 %2, ptr %13, align 1, !tbaa !12
  store ptr %3, ptr %14, align 8, !tbaa !8
  store ptr %4, ptr %15, align 8, !tbaa !8
  store ptr %5, ptr %16, align 8, !tbaa !8
  store ptr %6, ptr %17, align 8, !tbaa !8
  store ptr %7, ptr %18, align 8, !tbaa !8
  store ptr %8, ptr %19, align 8, !tbaa !8
  br label %148

148:                                              ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %149 = load ptr, ptr %12, align 8, !tbaa !8
  %150 = call i64 @lean_array_size(ptr noundef %149)
  store i64 %150, ptr %20, align 8, !tbaa !4
  store i64 0, ptr %21, align 8, !tbaa !4
  %151 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %151)
  %152 = load i64, ptr %20, align 8, !tbaa !4
  %153 = load i64, ptr %21, align 8, !tbaa !4
  %154 = load ptr, ptr %12, align 8, !tbaa !8
  %155 = load ptr, ptr %14, align 8, !tbaa !8
  %156 = load ptr, ptr %15, align 8, !tbaa !8
  %157 = load ptr, ptr %16, align 8, !tbaa !8
  %158 = load ptr, ptr %17, align 8, !tbaa !8
  %159 = load ptr, ptr %18, align 8, !tbaa !8
  %160 = load ptr, ptr %19, align 8, !tbaa !8
  %161 = call ptr @l_Array_mapMUnsafe_map___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__5(i64 noundef %152, i64 noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %160)
  store ptr %161, ptr %22, align 8, !tbaa !8
  %162 = load ptr, ptr %22, align 8, !tbaa !8
  %163 = call zeroext i1 @lean_is_exclusive(ptr noundef %162)
  %164 = xor i1 %163, true
  %165 = zext i1 %164 to i32
  %166 = trunc i32 %165 to i8
  store i8 %166, ptr %23, align 1, !tbaa !12
  %167 = load i8, ptr %23, align 1, !tbaa !12
  %168 = zext i8 %167 to i32
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %581

170:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %171 = load ptr, ptr %22, align 8, !tbaa !8
  %172 = call ptr @lean_ctor_get(ptr noundef %171, i32 noundef 0)
  store ptr %172, ptr %24, align 8, !tbaa !8
  %173 = load ptr, ptr %22, align 8, !tbaa !8
  %174 = call ptr @lean_ctor_get(ptr noundef %173, i32 noundef 1)
  store ptr %174, ptr %25, align 8, !tbaa !8
  %175 = load ptr, ptr %24, align 8, !tbaa !8
  %176 = call ptr @lean_array_get_size(ptr noundef %175)
  store ptr %176, ptr %26, align 8, !tbaa !8
  %177 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %177)
  %178 = load ptr, ptr %24, align 8, !tbaa !8
  %179 = load ptr, ptr %12, align 8, !tbaa !8
  %180 = call ptr @lean_array_push(ptr noundef %178, ptr noundef %179)
  store ptr %180, ptr %27, align 8, !tbaa !8
  %181 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %181, ptr %28, align 8, !tbaa !8
  %182 = load ptr, ptr %28, align 8, !tbaa !8
  %183 = load ptr, ptr %27, align 8, !tbaa !8
  %184 = load ptr, ptr %26, align 8, !tbaa !8
  %185 = call ptr @l_Array_insertIdx_loop___rarg(ptr noundef %182, ptr noundef %183, ptr noundef %184)
  store ptr %185, ptr %29, align 8, !tbaa !8
  %186 = load ptr, ptr %29, align 8, !tbaa !8
  %187 = call ptr @lean_array_get_size(ptr noundef %186)
  store ptr %187, ptr %30, align 8, !tbaa !8
  %188 = call ptr @lean_box(i64 noundef 0)
  store ptr %188, ptr %31, align 8, !tbaa !8
  %189 = load ptr, ptr %28, align 8, !tbaa !8
  %190 = load ptr, ptr %30, align 8, !tbaa !8
  %191 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %189, ptr noundef %190)
  store i8 %191, ptr %32, align 1, !tbaa !12
  %192 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %192, i8 noundef zeroext 1)
  %193 = load ptr, ptr %22, align 8, !tbaa !8
  %194 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %193, i32 noundef 1, ptr noundef %194)
  %195 = load ptr, ptr %22, align 8, !tbaa !8
  %196 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %195, i32 noundef 0, ptr noundef %196)
  %197 = load ptr, ptr %22, align 8, !tbaa !8
  %198 = call ptr @lean_array_mk(ptr noundef %197)
  store ptr %198, ptr %33, align 8, !tbaa !8
  %199 = load i8, ptr %32, align 1, !tbaa !12
  %200 = zext i8 %199 to i32
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %323

202:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  %203 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %203)
  %204 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %204)
  %205 = load ptr, ptr @l_Lean_mergeStructureResolutionOrders___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__4___closed__1, align 8, !tbaa !8
  store ptr %205, ptr %34, align 8, !tbaa !8
  %206 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %206, ptr %35, align 8, !tbaa !8
  %207 = load ptr, ptr %35, align 8, !tbaa !8
  %208 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %207, i32 noundef 0, ptr noundef %208)
  %209 = load ptr, ptr %35, align 8, !tbaa !8
  %210 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %209, i32 noundef 1, ptr noundef %210)
  %211 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %211, ptr %36, align 8, !tbaa !8
  %212 = load ptr, ptr %36, align 8, !tbaa !8
  %213 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %212, i32 noundef 0, ptr noundef %213)
  %214 = load ptr, ptr %36, align 8, !tbaa !8
  %215 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %214, i32 noundef 1, ptr noundef %215)
  %216 = load ptr, ptr %12, align 8, !tbaa !8
  %217 = load i8, ptr %13, align 1, !tbaa !12
  %218 = load i64, ptr %21, align 8, !tbaa !4
  %219 = load ptr, ptr %34, align 8, !tbaa !8
  %220 = load ptr, ptr %31, align 8, !tbaa !8
  %221 = load ptr, ptr %36, align 8, !tbaa !8
  %222 = load ptr, ptr %14, align 8, !tbaa !8
  %223 = load ptr, ptr %15, align 8, !tbaa !8
  %224 = load ptr, ptr %16, align 8, !tbaa !8
  %225 = load ptr, ptr %17, align 8, !tbaa !8
  %226 = load ptr, ptr %18, align 8, !tbaa !8
  %227 = load ptr, ptr %25, align 8, !tbaa !8
  %228 = call ptr @l_Lean_Loop_forIn_loop___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__23(ptr noundef %216, i8 noundef zeroext %217, i64 noundef %218, ptr noundef %219, ptr noundef %220, ptr noundef %221, ptr noundef %222, ptr noundef %223, ptr noundef %224, ptr noundef %225, ptr noundef %226, ptr noundef %227)
  store ptr %228, ptr %37, align 8, !tbaa !8
  %229 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %229)
  %230 = load ptr, ptr %37, align 8, !tbaa !8
  %231 = call ptr @lean_ctor_get(ptr noundef %230, i32 noundef 0)
  store ptr %231, ptr %38, align 8, !tbaa !8
  %232 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %232)
  %233 = load ptr, ptr %38, align 8, !tbaa !8
  %234 = call ptr @lean_ctor_get(ptr noundef %233, i32 noundef 1)
  store ptr %234, ptr %39, align 8, !tbaa !8
  %235 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %235)
  %236 = load ptr, ptr %37, align 8, !tbaa !8
  %237 = call zeroext i1 @lean_is_exclusive(ptr noundef %236)
  %238 = xor i1 %237, true
  %239 = zext i1 %238 to i32
  %240 = trunc i32 %239 to i8
  store i8 %240, ptr %40, align 1, !tbaa !12
  %241 = load i8, ptr %40, align 1, !tbaa !12
  %242 = zext i8 %241 to i32
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %283

244:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #7
  %245 = load ptr, ptr %37, align 8, !tbaa !8
  %246 = call ptr @lean_ctor_get(ptr noundef %245, i32 noundef 0)
  store ptr %246, ptr %41, align 8, !tbaa !8
  %247 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %247)
  %248 = load ptr, ptr %38, align 8, !tbaa !8
  %249 = call ptr @lean_ctor_get(ptr noundef %248, i32 noundef 0)
  store ptr %249, ptr %42, align 8, !tbaa !8
  %250 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %250)
  %251 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %251)
  %252 = load ptr, ptr %39, align 8, !tbaa !8
  %253 = call zeroext i1 @lean_is_exclusive(ptr noundef %252)
  %254 = xor i1 %253, true
  %255 = zext i1 %254 to i32
  %256 = trunc i32 %255 to i8
  store i8 %256, ptr %43, align 1, !tbaa !12
  %257 = load i8, ptr %43, align 1, !tbaa !12
  %258 = zext i8 %257 to i32
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %269

260:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %261 = load ptr, ptr %39, align 8, !tbaa !8
  %262 = call ptr @lean_ctor_get(ptr noundef %261, i32 noundef 1)
  store ptr %262, ptr %44, align 8, !tbaa !8
  %263 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %263)
  %264 = load ptr, ptr %39, align 8, !tbaa !8
  %265 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %264, i32 noundef 1, ptr noundef %265)
  %266 = load ptr, ptr %37, align 8, !tbaa !8
  %267 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %266, i32 noundef 0, ptr noundef %267)
  %268 = load ptr, ptr %37, align 8, !tbaa !8
  store ptr %268, ptr %10, align 8
  store i32 1, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %282

269:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %270 = load ptr, ptr %39, align 8, !tbaa !8
  %271 = call ptr @lean_ctor_get(ptr noundef %270, i32 noundef 0)
  store ptr %271, ptr %46, align 8, !tbaa !8
  %272 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %272)
  %273 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %273)
  %274 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %274, ptr %47, align 8, !tbaa !8
  %275 = load ptr, ptr %47, align 8, !tbaa !8
  %276 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %275, i32 noundef 0, ptr noundef %276)
  %277 = load ptr, ptr %47, align 8, !tbaa !8
  %278 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %277, i32 noundef 1, ptr noundef %278)
  %279 = load ptr, ptr %37, align 8, !tbaa !8
  %280 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %279, i32 noundef 0, ptr noundef %280)
  %281 = load ptr, ptr %37, align 8, !tbaa !8
  store ptr %281, ptr %10, align 8
  store i32 1, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %282

282:                                              ; preds = %269, %260
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %322

283:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  %284 = load ptr, ptr %37, align 8, !tbaa !8
  %285 = call ptr @lean_ctor_get(ptr noundef %284, i32 noundef 1)
  store ptr %285, ptr %48, align 8, !tbaa !8
  %286 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %286)
  %287 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %287)
  %288 = load ptr, ptr %38, align 8, !tbaa !8
  %289 = call ptr @lean_ctor_get(ptr noundef %288, i32 noundef 0)
  store ptr %289, ptr %49, align 8, !tbaa !8
  %290 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %290)
  %291 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %291)
  %292 = load ptr, ptr %39, align 8, !tbaa !8
  %293 = call ptr @lean_ctor_get(ptr noundef %292, i32 noundef 0)
  store ptr %293, ptr %50, align 8, !tbaa !8
  %294 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %294)
  %295 = load ptr, ptr %39, align 8, !tbaa !8
  %296 = call zeroext i1 @lean_is_exclusive(ptr noundef %295)
  br i1 %296, label %297, label %301

297:                                              ; preds = %283
  %298 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %298, i32 noundef 0)
  %299 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %299, i32 noundef 1)
  %300 = load ptr, ptr %39, align 8, !tbaa !8
  store ptr %300, ptr %51, align 8, !tbaa !8
  br label %304

301:                                              ; preds = %283
  %302 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %302)
  %303 = call ptr @lean_box(i64 noundef 0)
  store ptr %303, ptr %51, align 8, !tbaa !8
  br label %304

304:                                              ; preds = %301, %297
  %305 = load ptr, ptr %51, align 8, !tbaa !8
  %306 = call zeroext i1 @lean_is_scalar(ptr noundef %305)
  br i1 %306, label %307, label %309

307:                                              ; preds = %304
  %308 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %308, ptr %52, align 8, !tbaa !8
  br label %311

309:                                              ; preds = %304
  %310 = load ptr, ptr %51, align 8, !tbaa !8
  store ptr %310, ptr %52, align 8, !tbaa !8
  br label %311

311:                                              ; preds = %309, %307
  %312 = load ptr, ptr %52, align 8, !tbaa !8
  %313 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %312, i32 noundef 0, ptr noundef %313)
  %314 = load ptr, ptr %52, align 8, !tbaa !8
  %315 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %314, i32 noundef 1, ptr noundef %315)
  %316 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %316, ptr %53, align 8, !tbaa !8
  %317 = load ptr, ptr %53, align 8, !tbaa !8
  %318 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %317, i32 noundef 0, ptr noundef %318)
  %319 = load ptr, ptr %53, align 8, !tbaa !8
  %320 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %319, i32 noundef 1, ptr noundef %320)
  %321 = load ptr, ptr %53, align 8, !tbaa !8
  store ptr %321, ptr %10, align 8
  store i32 1, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %322

322:                                              ; preds = %311, %282
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %580

323:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #7
  %324 = load ptr, ptr %30, align 8, !tbaa !8
  %325 = load ptr, ptr %30, align 8, !tbaa !8
  %326 = call zeroext i8 @lean_nat_dec_le(ptr noundef %324, ptr noundef %325)
  store i8 %326, ptr %54, align 1, !tbaa !12
  %327 = load i8, ptr %54, align 1, !tbaa !12
  %328 = zext i8 %327 to i32
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %451

330:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %61) #7
  %331 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %331)
  %332 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %332)
  %333 = load ptr, ptr @l_Lean_mergeStructureResolutionOrders___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__4___closed__1, align 8, !tbaa !8
  store ptr %333, ptr %55, align 8, !tbaa !8
  %334 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %334, ptr %56, align 8, !tbaa !8
  %335 = load ptr, ptr %56, align 8, !tbaa !8
  %336 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %335, i32 noundef 0, ptr noundef %336)
  %337 = load ptr, ptr %56, align 8, !tbaa !8
  %338 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %337, i32 noundef 1, ptr noundef %338)
  %339 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %339, ptr %57, align 8, !tbaa !8
  %340 = load ptr, ptr %57, align 8, !tbaa !8
  %341 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %340, i32 noundef 0, ptr noundef %341)
  %342 = load ptr, ptr %57, align 8, !tbaa !8
  %343 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %342, i32 noundef 1, ptr noundef %343)
  %344 = load ptr, ptr %12, align 8, !tbaa !8
  %345 = load i8, ptr %13, align 1, !tbaa !12
  %346 = load i64, ptr %21, align 8, !tbaa !4
  %347 = load ptr, ptr %55, align 8, !tbaa !8
  %348 = load ptr, ptr %31, align 8, !tbaa !8
  %349 = load ptr, ptr %57, align 8, !tbaa !8
  %350 = load ptr, ptr %14, align 8, !tbaa !8
  %351 = load ptr, ptr %15, align 8, !tbaa !8
  %352 = load ptr, ptr %16, align 8, !tbaa !8
  %353 = load ptr, ptr %17, align 8, !tbaa !8
  %354 = load ptr, ptr %18, align 8, !tbaa !8
  %355 = load ptr, ptr %25, align 8, !tbaa !8
  %356 = call ptr @l_Lean_Loop_forIn_loop___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__24(ptr noundef %344, i8 noundef zeroext %345, i64 noundef %346, ptr noundef %347, ptr noundef %348, ptr noundef %349, ptr noundef %350, ptr noundef %351, ptr noundef %352, ptr noundef %353, ptr noundef %354, ptr noundef %355)
  store ptr %356, ptr %58, align 8, !tbaa !8
  %357 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %357)
  %358 = load ptr, ptr %58, align 8, !tbaa !8
  %359 = call ptr @lean_ctor_get(ptr noundef %358, i32 noundef 0)
  store ptr %359, ptr %59, align 8, !tbaa !8
  %360 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %360)
  %361 = load ptr, ptr %59, align 8, !tbaa !8
  %362 = call ptr @lean_ctor_get(ptr noundef %361, i32 noundef 1)
  store ptr %362, ptr %60, align 8, !tbaa !8
  %363 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %363)
  %364 = load ptr, ptr %58, align 8, !tbaa !8
  %365 = call zeroext i1 @lean_is_exclusive(ptr noundef %364)
  %366 = xor i1 %365, true
  %367 = zext i1 %366 to i32
  %368 = trunc i32 %367 to i8
  store i8 %368, ptr %61, align 1, !tbaa !12
  %369 = load i8, ptr %61, align 1, !tbaa !12
  %370 = zext i8 %369 to i32
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %411

372:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %64) #7
  %373 = load ptr, ptr %58, align 8, !tbaa !8
  %374 = call ptr @lean_ctor_get(ptr noundef %373, i32 noundef 0)
  store ptr %374, ptr %62, align 8, !tbaa !8
  %375 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %375)
  %376 = load ptr, ptr %59, align 8, !tbaa !8
  %377 = call ptr @lean_ctor_get(ptr noundef %376, i32 noundef 0)
  store ptr %377, ptr %63, align 8, !tbaa !8
  %378 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %378)
  %379 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %379)
  %380 = load ptr, ptr %60, align 8, !tbaa !8
  %381 = call zeroext i1 @lean_is_exclusive(ptr noundef %380)
  %382 = xor i1 %381, true
  %383 = zext i1 %382 to i32
  %384 = trunc i32 %383 to i8
  store i8 %384, ptr %64, align 1, !tbaa !12
  %385 = load i8, ptr %64, align 1, !tbaa !12
  %386 = zext i8 %385 to i32
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %397

388:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  %389 = load ptr, ptr %60, align 8, !tbaa !8
  %390 = call ptr @lean_ctor_get(ptr noundef %389, i32 noundef 1)
  store ptr %390, ptr %65, align 8, !tbaa !8
  %391 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %391)
  %392 = load ptr, ptr %60, align 8, !tbaa !8
  %393 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %392, i32 noundef 1, ptr noundef %393)
  %394 = load ptr, ptr %58, align 8, !tbaa !8
  %395 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %394, i32 noundef 0, ptr noundef %395)
  %396 = load ptr, ptr %58, align 8, !tbaa !8
  store ptr %396, ptr %10, align 8
  store i32 1, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  br label %410

397:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  %398 = load ptr, ptr %60, align 8, !tbaa !8
  %399 = call ptr @lean_ctor_get(ptr noundef %398, i32 noundef 0)
  store ptr %399, ptr %66, align 8, !tbaa !8
  %400 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %400)
  %401 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %401)
  %402 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %402, ptr %67, align 8, !tbaa !8
  %403 = load ptr, ptr %67, align 8, !tbaa !8
  %404 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %403, i32 noundef 0, ptr noundef %404)
  %405 = load ptr, ptr %67, align 8, !tbaa !8
  %406 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %405, i32 noundef 1, ptr noundef %406)
  %407 = load ptr, ptr %58, align 8, !tbaa !8
  %408 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %407, i32 noundef 0, ptr noundef %408)
  %409 = load ptr, ptr %58, align 8, !tbaa !8
  store ptr %409, ptr %10, align 8
  store i32 1, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  br label %410

410:                                              ; preds = %397, %388
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  br label %450

411:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  %412 = load ptr, ptr %58, align 8, !tbaa !8
  %413 = call ptr @lean_ctor_get(ptr noundef %412, i32 noundef 1)
  store ptr %413, ptr %68, align 8, !tbaa !8
  %414 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %414)
  %415 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %415)
  %416 = load ptr, ptr %59, align 8, !tbaa !8
  %417 = call ptr @lean_ctor_get(ptr noundef %416, i32 noundef 0)
  store ptr %417, ptr %69, align 8, !tbaa !8
  %418 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %418)
  %419 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %419)
  %420 = load ptr, ptr %60, align 8, !tbaa !8
  %421 = call ptr @lean_ctor_get(ptr noundef %420, i32 noundef 0)
  store ptr %421, ptr %70, align 8, !tbaa !8
  %422 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %422)
  %423 = load ptr, ptr %60, align 8, !tbaa !8
  %424 = call zeroext i1 @lean_is_exclusive(ptr noundef %423)
  br i1 %424, label %425, label %429

425:                                              ; preds = %411
  %426 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %426, i32 noundef 0)
  %427 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %427, i32 noundef 1)
  %428 = load ptr, ptr %60, align 8, !tbaa !8
  store ptr %428, ptr %71, align 8, !tbaa !8
  br label %432

429:                                              ; preds = %411
  %430 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %430)
  %431 = call ptr @lean_box(i64 noundef 0)
  store ptr %431, ptr %71, align 8, !tbaa !8
  br label %432

432:                                              ; preds = %429, %425
  %433 = load ptr, ptr %71, align 8, !tbaa !8
  %434 = call zeroext i1 @lean_is_scalar(ptr noundef %433)
  br i1 %434, label %435, label %437

435:                                              ; preds = %432
  %436 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %436, ptr %72, align 8, !tbaa !8
  br label %439

437:                                              ; preds = %432
  %438 = load ptr, ptr %71, align 8, !tbaa !8
  store ptr %438, ptr %72, align 8, !tbaa !8
  br label %439

439:                                              ; preds = %437, %435
  %440 = load ptr, ptr %72, align 8, !tbaa !8
  %441 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %440, i32 noundef 0, ptr noundef %441)
  %442 = load ptr, ptr %72, align 8, !tbaa !8
  %443 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %442, i32 noundef 1, ptr noundef %443)
  %444 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %444, ptr %73, align 8, !tbaa !8
  %445 = load ptr, ptr %73, align 8, !tbaa !8
  %446 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %445, i32 noundef 0, ptr noundef %446)
  %447 = load ptr, ptr %73, align 8, !tbaa !8
  %448 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %447, i32 noundef 1, ptr noundef %448)
  %449 = load ptr, ptr %73, align 8, !tbaa !8
  store ptr %449, ptr %10, align 8
  store i32 1, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  br label %450

450:                                              ; preds = %439, %410
  call void @llvm.lifetime.end.p0(i64 1, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  br label %579

451:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %82) #7
  %452 = load ptr, ptr %30, align 8, !tbaa !8
  %453 = call i64 @lean_usize_of_nat(ptr noundef %452)
  store i64 %453, ptr %74, align 8, !tbaa !4
  %454 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %454)
  %455 = load ptr, ptr @l_Lean_mergeStructureResolutionOrders___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__4___closed__1, align 8, !tbaa !8
  store ptr %455, ptr %75, align 8, !tbaa !8
  %456 = load ptr, ptr %29, align 8, !tbaa !8
  %457 = load i64, ptr %21, align 8, !tbaa !4
  %458 = load i64, ptr %74, align 8, !tbaa !4
  %459 = load ptr, ptr %75, align 8, !tbaa !8
  %460 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_mergeStructureResolutionOrders___spec__4(ptr noundef %456, i64 noundef %457, i64 noundef %458, ptr noundef %459)
  store ptr %460, ptr %76, align 8, !tbaa !8
  %461 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %461)
  %462 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %462, ptr %77, align 8, !tbaa !8
  %463 = load ptr, ptr %77, align 8, !tbaa !8
  %464 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %463, i32 noundef 0, ptr noundef %464)
  %465 = load ptr, ptr %77, align 8, !tbaa !8
  %466 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %465, i32 noundef 1, ptr noundef %466)
  %467 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %467, ptr %78, align 8, !tbaa !8
  %468 = load ptr, ptr %78, align 8, !tbaa !8
  %469 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %468, i32 noundef 0, ptr noundef %469)
  %470 = load ptr, ptr %78, align 8, !tbaa !8
  %471 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %470, i32 noundef 1, ptr noundef %471)
  %472 = load ptr, ptr %12, align 8, !tbaa !8
  %473 = load i8, ptr %13, align 1, !tbaa !12
  %474 = load i64, ptr %21, align 8, !tbaa !4
  %475 = load ptr, ptr %75, align 8, !tbaa !8
  %476 = load ptr, ptr %31, align 8, !tbaa !8
  %477 = load ptr, ptr %78, align 8, !tbaa !8
  %478 = load ptr, ptr %14, align 8, !tbaa !8
  %479 = load ptr, ptr %15, align 8, !tbaa !8
  %480 = load ptr, ptr %16, align 8, !tbaa !8
  %481 = load ptr, ptr %17, align 8, !tbaa !8
  %482 = load ptr, ptr %18, align 8, !tbaa !8
  %483 = load ptr, ptr %25, align 8, !tbaa !8
  %484 = call ptr @l_Lean_Loop_forIn_loop___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__25(ptr noundef %472, i8 noundef zeroext %473, i64 noundef %474, ptr noundef %475, ptr noundef %476, ptr noundef %477, ptr noundef %478, ptr noundef %479, ptr noundef %480, ptr noundef %481, ptr noundef %482, ptr noundef %483)
  store ptr %484, ptr %79, align 8, !tbaa !8
  %485 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %485)
  %486 = load ptr, ptr %79, align 8, !tbaa !8
  %487 = call ptr @lean_ctor_get(ptr noundef %486, i32 noundef 0)
  store ptr %487, ptr %80, align 8, !tbaa !8
  %488 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %488)
  %489 = load ptr, ptr %80, align 8, !tbaa !8
  %490 = call ptr @lean_ctor_get(ptr noundef %489, i32 noundef 1)
  store ptr %490, ptr %81, align 8, !tbaa !8
  %491 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %491)
  %492 = load ptr, ptr %79, align 8, !tbaa !8
  %493 = call zeroext i1 @lean_is_exclusive(ptr noundef %492)
  %494 = xor i1 %493, true
  %495 = zext i1 %494 to i32
  %496 = trunc i32 %495 to i8
  store i8 %496, ptr %82, align 1, !tbaa !12
  %497 = load i8, ptr %82, align 1, !tbaa !12
  %498 = zext i8 %497 to i32
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %500, label %539

500:                                              ; preds = %451
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %85) #7
  %501 = load ptr, ptr %79, align 8, !tbaa !8
  %502 = call ptr @lean_ctor_get(ptr noundef %501, i32 noundef 0)
  store ptr %502, ptr %83, align 8, !tbaa !8
  %503 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %503)
  %504 = load ptr, ptr %80, align 8, !tbaa !8
  %505 = call ptr @lean_ctor_get(ptr noundef %504, i32 noundef 0)
  store ptr %505, ptr %84, align 8, !tbaa !8
  %506 = load ptr, ptr %84, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %506)
  %507 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %507)
  %508 = load ptr, ptr %81, align 8, !tbaa !8
  %509 = call zeroext i1 @lean_is_exclusive(ptr noundef %508)
  %510 = xor i1 %509, true
  %511 = zext i1 %510 to i32
  %512 = trunc i32 %511 to i8
  store i8 %512, ptr %85, align 1, !tbaa !12
  %513 = load i8, ptr %85, align 1, !tbaa !12
  %514 = zext i8 %513 to i32
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %516, label %525

516:                                              ; preds = %500
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  %517 = load ptr, ptr %81, align 8, !tbaa !8
  %518 = call ptr @lean_ctor_get(ptr noundef %517, i32 noundef 1)
  store ptr %518, ptr %86, align 8, !tbaa !8
  %519 = load ptr, ptr %86, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %519)
  %520 = load ptr, ptr %81, align 8, !tbaa !8
  %521 = load ptr, ptr %84, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %520, i32 noundef 1, ptr noundef %521)
  %522 = load ptr, ptr %79, align 8, !tbaa !8
  %523 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %522, i32 noundef 0, ptr noundef %523)
  %524 = load ptr, ptr %79, align 8, !tbaa !8
  store ptr %524, ptr %10, align 8
  store i32 1, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  br label %538

525:                                              ; preds = %500
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  %526 = load ptr, ptr %81, align 8, !tbaa !8
  %527 = call ptr @lean_ctor_get(ptr noundef %526, i32 noundef 0)
  store ptr %527, ptr %87, align 8, !tbaa !8
  %528 = load ptr, ptr %87, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %528)
  %529 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %529)
  %530 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %530, ptr %88, align 8, !tbaa !8
  %531 = load ptr, ptr %88, align 8, !tbaa !8
  %532 = load ptr, ptr %87, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %531, i32 noundef 0, ptr noundef %532)
  %533 = load ptr, ptr %88, align 8, !tbaa !8
  %534 = load ptr, ptr %84, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %533, i32 noundef 1, ptr noundef %534)
  %535 = load ptr, ptr %79, align 8, !tbaa !8
  %536 = load ptr, ptr %88, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %535, i32 noundef 0, ptr noundef %536)
  %537 = load ptr, ptr %79, align 8, !tbaa !8
  store ptr %537, ptr %10, align 8
  store i32 1, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  br label %538

538:                                              ; preds = %525, %516
  call void @llvm.lifetime.end.p0(i64 1, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  br label %578

539:                                              ; preds = %451
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  %540 = load ptr, ptr %79, align 8, !tbaa !8
  %541 = call ptr @lean_ctor_get(ptr noundef %540, i32 noundef 1)
  store ptr %541, ptr %89, align 8, !tbaa !8
  %542 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %542)
  %543 = load ptr, ptr %79, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %543)
  %544 = load ptr, ptr %80, align 8, !tbaa !8
  %545 = call ptr @lean_ctor_get(ptr noundef %544, i32 noundef 0)
  store ptr %545, ptr %90, align 8, !tbaa !8
  %546 = load ptr, ptr %90, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %546)
  %547 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %547)
  %548 = load ptr, ptr %81, align 8, !tbaa !8
  %549 = call ptr @lean_ctor_get(ptr noundef %548, i32 noundef 0)
  store ptr %549, ptr %91, align 8, !tbaa !8
  %550 = load ptr, ptr %91, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %550)
  %551 = load ptr, ptr %81, align 8, !tbaa !8
  %552 = call zeroext i1 @lean_is_exclusive(ptr noundef %551)
  br i1 %552, label %553, label %557

553:                                              ; preds = %539
  %554 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %554, i32 noundef 0)
  %555 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %555, i32 noundef 1)
  %556 = load ptr, ptr %81, align 8, !tbaa !8
  store ptr %556, ptr %92, align 8, !tbaa !8
  br label %560

557:                                              ; preds = %539
  %558 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %558)
  %559 = call ptr @lean_box(i64 noundef 0)
  store ptr %559, ptr %92, align 8, !tbaa !8
  br label %560

560:                                              ; preds = %557, %553
  %561 = load ptr, ptr %92, align 8, !tbaa !8
  %562 = call zeroext i1 @lean_is_scalar(ptr noundef %561)
  br i1 %562, label %563, label %565

563:                                              ; preds = %560
  %564 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %564, ptr %93, align 8, !tbaa !8
  br label %567

565:                                              ; preds = %560
  %566 = load ptr, ptr %92, align 8, !tbaa !8
  store ptr %566, ptr %93, align 8, !tbaa !8
  br label %567

567:                                              ; preds = %565, %563
  %568 = load ptr, ptr %93, align 8, !tbaa !8
  %569 = load ptr, ptr %91, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %568, i32 noundef 0, ptr noundef %569)
  %570 = load ptr, ptr %93, align 8, !tbaa !8
  %571 = load ptr, ptr %90, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %570, i32 noundef 1, ptr noundef %571)
  %572 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %572, ptr %94, align 8, !tbaa !8
  %573 = load ptr, ptr %94, align 8, !tbaa !8
  %574 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %573, i32 noundef 0, ptr noundef %574)
  %575 = load ptr, ptr %94, align 8, !tbaa !8
  %576 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %575, i32 noundef 1, ptr noundef %576)
  %577 = load ptr, ptr %94, align 8, !tbaa !8
  store ptr %577, ptr %10, align 8
  store i32 1, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  br label %578

578:                                              ; preds = %567, %538
  call void @llvm.lifetime.end.p0(i64 1, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  br label %579

579:                                              ; preds = %578, %450
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #7
  br label %580

580:                                              ; preds = %579, %322
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %893

581:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %103) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  %582 = load ptr, ptr %22, align 8, !tbaa !8
  %583 = call ptr @lean_ctor_get(ptr noundef %582, i32 noundef 0)
  store ptr %583, ptr %95, align 8, !tbaa !8
  %584 = load ptr, ptr %22, align 8, !tbaa !8
  %585 = call ptr @lean_ctor_get(ptr noundef %584, i32 noundef 1)
  store ptr %585, ptr %96, align 8, !tbaa !8
  %586 = load ptr, ptr %96, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %586)
  %587 = load ptr, ptr %95, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %587)
  %588 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %588)
  %589 = load ptr, ptr %95, align 8, !tbaa !8
  %590 = call ptr @lean_array_get_size(ptr noundef %589)
  store ptr %590, ptr %97, align 8, !tbaa !8
  %591 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %591)
  %592 = load ptr, ptr %95, align 8, !tbaa !8
  %593 = load ptr, ptr %12, align 8, !tbaa !8
  %594 = call ptr @lean_array_push(ptr noundef %592, ptr noundef %593)
  store ptr %594, ptr %98, align 8, !tbaa !8
  %595 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %595, ptr %99, align 8, !tbaa !8
  %596 = load ptr, ptr %99, align 8, !tbaa !8
  %597 = load ptr, ptr %98, align 8, !tbaa !8
  %598 = load ptr, ptr %97, align 8, !tbaa !8
  %599 = call ptr @l_Array_insertIdx_loop___rarg(ptr noundef %596, ptr noundef %597, ptr noundef %598)
  store ptr %599, ptr %100, align 8, !tbaa !8
  %600 = load ptr, ptr %100, align 8, !tbaa !8
  %601 = call ptr @lean_array_get_size(ptr noundef %600)
  store ptr %601, ptr %101, align 8, !tbaa !8
  %602 = call ptr @lean_box(i64 noundef 0)
  store ptr %602, ptr %102, align 8, !tbaa !8
  %603 = load ptr, ptr %99, align 8, !tbaa !8
  %604 = load ptr, ptr %101, align 8, !tbaa !8
  %605 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %603, ptr noundef %604)
  store i8 %605, ptr %103, align 1, !tbaa !12
  %606 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %606, ptr %104, align 8, !tbaa !8
  %607 = load ptr, ptr %104, align 8, !tbaa !8
  %608 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %607, i32 noundef 0, ptr noundef %608)
  %609 = load ptr, ptr %104, align 8, !tbaa !8
  %610 = load ptr, ptr %102, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %609, i32 noundef 1, ptr noundef %610)
  %611 = load ptr, ptr %104, align 8, !tbaa !8
  %612 = call ptr @lean_array_mk(ptr noundef %611)
  store ptr %612, ptr %105, align 8, !tbaa !8
  %613 = load i8, ptr %103, align 1, !tbaa !12
  %614 = zext i8 %613 to i32
  %615 = icmp eq i32 %614, 0
  br i1 %615, label %616, label %703

616:                                              ; preds = %581
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
  %617 = load ptr, ptr %101, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %617)
  %618 = load ptr, ptr %100, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %618)
  %619 = load ptr, ptr @l_Lean_mergeStructureResolutionOrders___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__4___closed__1, align 8, !tbaa !8
  store ptr %619, ptr %106, align 8, !tbaa !8
  %620 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %620, ptr %107, align 8, !tbaa !8
  %621 = load ptr, ptr %107, align 8, !tbaa !8
  %622 = load ptr, ptr %105, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %621, i32 noundef 0, ptr noundef %622)
  %623 = load ptr, ptr %107, align 8, !tbaa !8
  %624 = load ptr, ptr %106, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %623, i32 noundef 1, ptr noundef %624)
  %625 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %625, ptr %108, align 8, !tbaa !8
  %626 = load ptr, ptr %108, align 8, !tbaa !8
  %627 = load ptr, ptr %106, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %626, i32 noundef 0, ptr noundef %627)
  %628 = load ptr, ptr %108, align 8, !tbaa !8
  %629 = load ptr, ptr %107, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %628, i32 noundef 1, ptr noundef %629)
  %630 = load ptr, ptr %12, align 8, !tbaa !8
  %631 = load i8, ptr %13, align 1, !tbaa !12
  %632 = load i64, ptr %21, align 8, !tbaa !4
  %633 = load ptr, ptr %106, align 8, !tbaa !8
  %634 = load ptr, ptr %102, align 8, !tbaa !8
  %635 = load ptr, ptr %108, align 8, !tbaa !8
  %636 = load ptr, ptr %14, align 8, !tbaa !8
  %637 = load ptr, ptr %15, align 8, !tbaa !8
  %638 = load ptr, ptr %16, align 8, !tbaa !8
  %639 = load ptr, ptr %17, align 8, !tbaa !8
  %640 = load ptr, ptr %18, align 8, !tbaa !8
  %641 = load ptr, ptr %96, align 8, !tbaa !8
  %642 = call ptr @l_Lean_Loop_forIn_loop___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__23(ptr noundef %630, i8 noundef zeroext %631, i64 noundef %632, ptr noundef %633, ptr noundef %634, ptr noundef %635, ptr noundef %636, ptr noundef %637, ptr noundef %638, ptr noundef %639, ptr noundef %640, ptr noundef %641)
  store ptr %642, ptr %109, align 8, !tbaa !8
  %643 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %643)
  %644 = load ptr, ptr %109, align 8, !tbaa !8
  %645 = call ptr @lean_ctor_get(ptr noundef %644, i32 noundef 0)
  store ptr %645, ptr %110, align 8, !tbaa !8
  %646 = load ptr, ptr %110, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %646)
  %647 = load ptr, ptr %110, align 8, !tbaa !8
  %648 = call ptr @lean_ctor_get(ptr noundef %647, i32 noundef 1)
  store ptr %648, ptr %111, align 8, !tbaa !8
  %649 = load ptr, ptr %111, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %649)
  %650 = load ptr, ptr %109, align 8, !tbaa !8
  %651 = call ptr @lean_ctor_get(ptr noundef %650, i32 noundef 1)
  store ptr %651, ptr %112, align 8, !tbaa !8
  %652 = load ptr, ptr %112, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %652)
  %653 = load ptr, ptr %109, align 8, !tbaa !8
  %654 = call zeroext i1 @lean_is_exclusive(ptr noundef %653)
  br i1 %654, label %655, label %659

655:                                              ; preds = %616
  %656 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %656, i32 noundef 0)
  %657 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %657, i32 noundef 1)
  %658 = load ptr, ptr %109, align 8, !tbaa !8
  store ptr %658, ptr %113, align 8, !tbaa !8
  br label %662

659:                                              ; preds = %616
  %660 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %660)
  %661 = call ptr @lean_box(i64 noundef 0)
  store ptr %661, ptr %113, align 8, !tbaa !8
  br label %662

662:                                              ; preds = %659, %655
  %663 = load ptr, ptr %110, align 8, !tbaa !8
  %664 = call ptr @lean_ctor_get(ptr noundef %663, i32 noundef 0)
  store ptr %664, ptr %114, align 8, !tbaa !8
  %665 = load ptr, ptr %114, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %665)
  %666 = load ptr, ptr %110, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %666)
  %667 = load ptr, ptr %111, align 8, !tbaa !8
  %668 = call ptr @lean_ctor_get(ptr noundef %667, i32 noundef 0)
  store ptr %668, ptr %115, align 8, !tbaa !8
  %669 = load ptr, ptr %115, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %669)
  %670 = load ptr, ptr %111, align 8, !tbaa !8
  %671 = call zeroext i1 @lean_is_exclusive(ptr noundef %670)
  br i1 %671, label %672, label %676

672:                                              ; preds = %662
  %673 = load ptr, ptr %111, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %673, i32 noundef 0)
  %674 = load ptr, ptr %111, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %674, i32 noundef 1)
  %675 = load ptr, ptr %111, align 8, !tbaa !8
  store ptr %675, ptr %116, align 8, !tbaa !8
  br label %679

676:                                              ; preds = %662
  %677 = load ptr, ptr %111, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %677)
  %678 = call ptr @lean_box(i64 noundef 0)
  store ptr %678, ptr %116, align 8, !tbaa !8
  br label %679

679:                                              ; preds = %676, %672
  %680 = load ptr, ptr %116, align 8, !tbaa !8
  %681 = call zeroext i1 @lean_is_scalar(ptr noundef %680)
  br i1 %681, label %682, label %684

682:                                              ; preds = %679
  %683 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %683, ptr %117, align 8, !tbaa !8
  br label %686

684:                                              ; preds = %679
  %685 = load ptr, ptr %116, align 8, !tbaa !8
  store ptr %685, ptr %117, align 8, !tbaa !8
  br label %686

686:                                              ; preds = %684, %682
  %687 = load ptr, ptr %117, align 8, !tbaa !8
  %688 = load ptr, ptr %115, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %687, i32 noundef 0, ptr noundef %688)
  %689 = load ptr, ptr %117, align 8, !tbaa !8
  %690 = load ptr, ptr %114, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %689, i32 noundef 1, ptr noundef %690)
  %691 = load ptr, ptr %113, align 8, !tbaa !8
  %692 = call zeroext i1 @lean_is_scalar(ptr noundef %691)
  br i1 %692, label %693, label %695

693:                                              ; preds = %686
  %694 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %694, ptr %118, align 8, !tbaa !8
  br label %697

695:                                              ; preds = %686
  %696 = load ptr, ptr %113, align 8, !tbaa !8
  store ptr %696, ptr %118, align 8, !tbaa !8
  br label %697

697:                                              ; preds = %695, %693
  %698 = load ptr, ptr %118, align 8, !tbaa !8
  %699 = load ptr, ptr %117, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %698, i32 noundef 0, ptr noundef %699)
  %700 = load ptr, ptr %118, align 8, !tbaa !8
  %701 = load ptr, ptr %112, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %700, i32 noundef 1, ptr noundef %701)
  %702 = load ptr, ptr %118, align 8, !tbaa !8
  store ptr %702, ptr %10, align 8
  store i32 1, ptr %45, align 4
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
  br label %892

703:                                              ; preds = %581
  call void @llvm.lifetime.start.p0(i64 1, ptr %119) #7
  %704 = load ptr, ptr %101, align 8, !tbaa !8
  %705 = load ptr, ptr %101, align 8, !tbaa !8
  %706 = call zeroext i8 @lean_nat_dec_le(ptr noundef %704, ptr noundef %705)
  store i8 %706, ptr %119, align 1, !tbaa !12
  %707 = load i8, ptr %119, align 1, !tbaa !12
  %708 = zext i8 %707 to i32
  %709 = icmp eq i32 %708, 0
  br i1 %709, label %710, label %797

710:                                              ; preds = %703
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #7
  %711 = load ptr, ptr %101, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %711)
  %712 = load ptr, ptr %100, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %712)
  %713 = load ptr, ptr @l_Lean_mergeStructureResolutionOrders___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__4___closed__1, align 8, !tbaa !8
  store ptr %713, ptr %120, align 8, !tbaa !8
  %714 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %714, ptr %121, align 8, !tbaa !8
  %715 = load ptr, ptr %121, align 8, !tbaa !8
  %716 = load ptr, ptr %105, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %715, i32 noundef 0, ptr noundef %716)
  %717 = load ptr, ptr %121, align 8, !tbaa !8
  %718 = load ptr, ptr %120, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %717, i32 noundef 1, ptr noundef %718)
  %719 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %719, ptr %122, align 8, !tbaa !8
  %720 = load ptr, ptr %122, align 8, !tbaa !8
  %721 = load ptr, ptr %120, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %720, i32 noundef 0, ptr noundef %721)
  %722 = load ptr, ptr %122, align 8, !tbaa !8
  %723 = load ptr, ptr %121, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %722, i32 noundef 1, ptr noundef %723)
  %724 = load ptr, ptr %12, align 8, !tbaa !8
  %725 = load i8, ptr %13, align 1, !tbaa !12
  %726 = load i64, ptr %21, align 8, !tbaa !4
  %727 = load ptr, ptr %120, align 8, !tbaa !8
  %728 = load ptr, ptr %102, align 8, !tbaa !8
  %729 = load ptr, ptr %122, align 8, !tbaa !8
  %730 = load ptr, ptr %14, align 8, !tbaa !8
  %731 = load ptr, ptr %15, align 8, !tbaa !8
  %732 = load ptr, ptr %16, align 8, !tbaa !8
  %733 = load ptr, ptr %17, align 8, !tbaa !8
  %734 = load ptr, ptr %18, align 8, !tbaa !8
  %735 = load ptr, ptr %96, align 8, !tbaa !8
  %736 = call ptr @l_Lean_Loop_forIn_loop___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__24(ptr noundef %724, i8 noundef zeroext %725, i64 noundef %726, ptr noundef %727, ptr noundef %728, ptr noundef %729, ptr noundef %730, ptr noundef %731, ptr noundef %732, ptr noundef %733, ptr noundef %734, ptr noundef %735)
  store ptr %736, ptr %123, align 8, !tbaa !8
  %737 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %737)
  %738 = load ptr, ptr %123, align 8, !tbaa !8
  %739 = call ptr @lean_ctor_get(ptr noundef %738, i32 noundef 0)
  store ptr %739, ptr %124, align 8, !tbaa !8
  %740 = load ptr, ptr %124, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %740)
  %741 = load ptr, ptr %124, align 8, !tbaa !8
  %742 = call ptr @lean_ctor_get(ptr noundef %741, i32 noundef 1)
  store ptr %742, ptr %125, align 8, !tbaa !8
  %743 = load ptr, ptr %125, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %743)
  %744 = load ptr, ptr %123, align 8, !tbaa !8
  %745 = call ptr @lean_ctor_get(ptr noundef %744, i32 noundef 1)
  store ptr %745, ptr %126, align 8, !tbaa !8
  %746 = load ptr, ptr %126, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %746)
  %747 = load ptr, ptr %123, align 8, !tbaa !8
  %748 = call zeroext i1 @lean_is_exclusive(ptr noundef %747)
  br i1 %748, label %749, label %753

749:                                              ; preds = %710
  %750 = load ptr, ptr %123, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %750, i32 noundef 0)
  %751 = load ptr, ptr %123, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %751, i32 noundef 1)
  %752 = load ptr, ptr %123, align 8, !tbaa !8
  store ptr %752, ptr %127, align 8, !tbaa !8
  br label %756

753:                                              ; preds = %710
  %754 = load ptr, ptr %123, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %754)
  %755 = call ptr @lean_box(i64 noundef 0)
  store ptr %755, ptr %127, align 8, !tbaa !8
  br label %756

756:                                              ; preds = %753, %749
  %757 = load ptr, ptr %124, align 8, !tbaa !8
  %758 = call ptr @lean_ctor_get(ptr noundef %757, i32 noundef 0)
  store ptr %758, ptr %128, align 8, !tbaa !8
  %759 = load ptr, ptr %128, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %759)
  %760 = load ptr, ptr %124, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %760)
  %761 = load ptr, ptr %125, align 8, !tbaa !8
  %762 = call ptr @lean_ctor_get(ptr noundef %761, i32 noundef 0)
  store ptr %762, ptr %129, align 8, !tbaa !8
  %763 = load ptr, ptr %129, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %763)
  %764 = load ptr, ptr %125, align 8, !tbaa !8
  %765 = call zeroext i1 @lean_is_exclusive(ptr noundef %764)
  br i1 %765, label %766, label %770

766:                                              ; preds = %756
  %767 = load ptr, ptr %125, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %767, i32 noundef 0)
  %768 = load ptr, ptr %125, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %768, i32 noundef 1)
  %769 = load ptr, ptr %125, align 8, !tbaa !8
  store ptr %769, ptr %130, align 8, !tbaa !8
  br label %773

770:                                              ; preds = %756
  %771 = load ptr, ptr %125, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %771)
  %772 = call ptr @lean_box(i64 noundef 0)
  store ptr %772, ptr %130, align 8, !tbaa !8
  br label %773

773:                                              ; preds = %770, %766
  %774 = load ptr, ptr %130, align 8, !tbaa !8
  %775 = call zeroext i1 @lean_is_scalar(ptr noundef %774)
  br i1 %775, label %776, label %778

776:                                              ; preds = %773
  %777 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %777, ptr %131, align 8, !tbaa !8
  br label %780

778:                                              ; preds = %773
  %779 = load ptr, ptr %130, align 8, !tbaa !8
  store ptr %779, ptr %131, align 8, !tbaa !8
  br label %780

780:                                              ; preds = %778, %776
  %781 = load ptr, ptr %131, align 8, !tbaa !8
  %782 = load ptr, ptr %129, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %781, i32 noundef 0, ptr noundef %782)
  %783 = load ptr, ptr %131, align 8, !tbaa !8
  %784 = load ptr, ptr %128, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %783, i32 noundef 1, ptr noundef %784)
  %785 = load ptr, ptr %127, align 8, !tbaa !8
  %786 = call zeroext i1 @lean_is_scalar(ptr noundef %785)
  br i1 %786, label %787, label %789

787:                                              ; preds = %780
  %788 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %788, ptr %132, align 8, !tbaa !8
  br label %791

789:                                              ; preds = %780
  %790 = load ptr, ptr %127, align 8, !tbaa !8
  store ptr %790, ptr %132, align 8, !tbaa !8
  br label %791

791:                                              ; preds = %789, %787
  %792 = load ptr, ptr %132, align 8, !tbaa !8
  %793 = load ptr, ptr %131, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %792, i32 noundef 0, ptr noundef %793)
  %794 = load ptr, ptr %132, align 8, !tbaa !8
  %795 = load ptr, ptr %126, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %794, i32 noundef 1, ptr noundef %795)
  %796 = load ptr, ptr %132, align 8, !tbaa !8
  store ptr %796, ptr %10, align 8
  store i32 1, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  br label %891

797:                                              ; preds = %703
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %147) #7
  %798 = load ptr, ptr %101, align 8, !tbaa !8
  %799 = call i64 @lean_usize_of_nat(ptr noundef %798)
  store i64 %799, ptr %133, align 8, !tbaa !4
  %800 = load ptr, ptr %101, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %800)
  %801 = load ptr, ptr @l_Lean_mergeStructureResolutionOrders___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__4___closed__1, align 8, !tbaa !8
  store ptr %801, ptr %134, align 8, !tbaa !8
  %802 = load ptr, ptr %100, align 8, !tbaa !8
  %803 = load i64, ptr %21, align 8, !tbaa !4
  %804 = load i64, ptr %133, align 8, !tbaa !4
  %805 = load ptr, ptr %134, align 8, !tbaa !8
  %806 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_mergeStructureResolutionOrders___spec__4(ptr noundef %802, i64 noundef %803, i64 noundef %804, ptr noundef %805)
  store ptr %806, ptr %135, align 8, !tbaa !8
  %807 = load ptr, ptr %100, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %807)
  %808 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %808, ptr %136, align 8, !tbaa !8
  %809 = load ptr, ptr %136, align 8, !tbaa !8
  %810 = load ptr, ptr %105, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %809, i32 noundef 0, ptr noundef %810)
  %811 = load ptr, ptr %136, align 8, !tbaa !8
  %812 = load ptr, ptr %135, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %811, i32 noundef 1, ptr noundef %812)
  %813 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %813, ptr %137, align 8, !tbaa !8
  %814 = load ptr, ptr %137, align 8, !tbaa !8
  %815 = load ptr, ptr %134, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %814, i32 noundef 0, ptr noundef %815)
  %816 = load ptr, ptr %137, align 8, !tbaa !8
  %817 = load ptr, ptr %136, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %816, i32 noundef 1, ptr noundef %817)
  %818 = load ptr, ptr %12, align 8, !tbaa !8
  %819 = load i8, ptr %13, align 1, !tbaa !12
  %820 = load i64, ptr %21, align 8, !tbaa !4
  %821 = load ptr, ptr %134, align 8, !tbaa !8
  %822 = load ptr, ptr %102, align 8, !tbaa !8
  %823 = load ptr, ptr %137, align 8, !tbaa !8
  %824 = load ptr, ptr %14, align 8, !tbaa !8
  %825 = load ptr, ptr %15, align 8, !tbaa !8
  %826 = load ptr, ptr %16, align 8, !tbaa !8
  %827 = load ptr, ptr %17, align 8, !tbaa !8
  %828 = load ptr, ptr %18, align 8, !tbaa !8
  %829 = load ptr, ptr %96, align 8, !tbaa !8
  %830 = call ptr @l_Lean_Loop_forIn_loop___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__25(ptr noundef %818, i8 noundef zeroext %819, i64 noundef %820, ptr noundef %821, ptr noundef %822, ptr noundef %823, ptr noundef %824, ptr noundef %825, ptr noundef %826, ptr noundef %827, ptr noundef %828, ptr noundef %829)
  store ptr %830, ptr %138, align 8, !tbaa !8
  %831 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %831)
  %832 = load ptr, ptr %138, align 8, !tbaa !8
  %833 = call ptr @lean_ctor_get(ptr noundef %832, i32 noundef 0)
  store ptr %833, ptr %139, align 8, !tbaa !8
  %834 = load ptr, ptr %139, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %834)
  %835 = load ptr, ptr %139, align 8, !tbaa !8
  %836 = call ptr @lean_ctor_get(ptr noundef %835, i32 noundef 1)
  store ptr %836, ptr %140, align 8, !tbaa !8
  %837 = load ptr, ptr %140, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %837)
  %838 = load ptr, ptr %138, align 8, !tbaa !8
  %839 = call ptr @lean_ctor_get(ptr noundef %838, i32 noundef 1)
  store ptr %839, ptr %141, align 8, !tbaa !8
  %840 = load ptr, ptr %141, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %840)
  %841 = load ptr, ptr %138, align 8, !tbaa !8
  %842 = call zeroext i1 @lean_is_exclusive(ptr noundef %841)
  br i1 %842, label %843, label %847

843:                                              ; preds = %797
  %844 = load ptr, ptr %138, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %844, i32 noundef 0)
  %845 = load ptr, ptr %138, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %845, i32 noundef 1)
  %846 = load ptr, ptr %138, align 8, !tbaa !8
  store ptr %846, ptr %142, align 8, !tbaa !8
  br label %850

847:                                              ; preds = %797
  %848 = load ptr, ptr %138, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %848)
  %849 = call ptr @lean_box(i64 noundef 0)
  store ptr %849, ptr %142, align 8, !tbaa !8
  br label %850

850:                                              ; preds = %847, %843
  %851 = load ptr, ptr %139, align 8, !tbaa !8
  %852 = call ptr @lean_ctor_get(ptr noundef %851, i32 noundef 0)
  store ptr %852, ptr %143, align 8, !tbaa !8
  %853 = load ptr, ptr %143, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %853)
  %854 = load ptr, ptr %139, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %854)
  %855 = load ptr, ptr %140, align 8, !tbaa !8
  %856 = call ptr @lean_ctor_get(ptr noundef %855, i32 noundef 0)
  store ptr %856, ptr %144, align 8, !tbaa !8
  %857 = load ptr, ptr %144, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %857)
  %858 = load ptr, ptr %140, align 8, !tbaa !8
  %859 = call zeroext i1 @lean_is_exclusive(ptr noundef %858)
  br i1 %859, label %860, label %864

860:                                              ; preds = %850
  %861 = load ptr, ptr %140, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %861, i32 noundef 0)
  %862 = load ptr, ptr %140, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %862, i32 noundef 1)
  %863 = load ptr, ptr %140, align 8, !tbaa !8
  store ptr %863, ptr %145, align 8, !tbaa !8
  br label %867

864:                                              ; preds = %850
  %865 = load ptr, ptr %140, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %865)
  %866 = call ptr @lean_box(i64 noundef 0)
  store ptr %866, ptr %145, align 8, !tbaa !8
  br label %867

867:                                              ; preds = %864, %860
  %868 = load ptr, ptr %145, align 8, !tbaa !8
  %869 = call zeroext i1 @lean_is_scalar(ptr noundef %868)
  br i1 %869, label %870, label %872

870:                                              ; preds = %867
  %871 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %871, ptr %146, align 8, !tbaa !8
  br label %874

872:                                              ; preds = %867
  %873 = load ptr, ptr %145, align 8, !tbaa !8
  store ptr %873, ptr %146, align 8, !tbaa !8
  br label %874

874:                                              ; preds = %872, %870
  %875 = load ptr, ptr %146, align 8, !tbaa !8
  %876 = load ptr, ptr %144, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %875, i32 noundef 0, ptr noundef %876)
  %877 = load ptr, ptr %146, align 8, !tbaa !8
  %878 = load ptr, ptr %143, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %877, i32 noundef 1, ptr noundef %878)
  %879 = load ptr, ptr %142, align 8, !tbaa !8
  %880 = call zeroext i1 @lean_is_scalar(ptr noundef %879)
  br i1 %880, label %881, label %883

881:                                              ; preds = %874
  %882 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %882, ptr %147, align 8, !tbaa !8
  br label %885

883:                                              ; preds = %874
  %884 = load ptr, ptr %142, align 8, !tbaa !8
  store ptr %884, ptr %147, align 8, !tbaa !8
  br label %885

885:                                              ; preds = %883, %881
  %886 = load ptr, ptr %147, align 8, !tbaa !8
  %887 = load ptr, ptr %146, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %886, i32 noundef 0, ptr noundef %887)
  %888 = load ptr, ptr %147, align 8, !tbaa !8
  %889 = load ptr, ptr %141, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %888, i32 noundef 1, ptr noundef %889)
  %890 = load ptr, ptr %147, align 8, !tbaa !8
  store ptr %890, ptr %10, align 8
  store i32 1, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #7
  br label %891

891:                                              ; preds = %885, %791
  call void @llvm.lifetime.end.p0(i64 1, ptr %119) #7
  br label %892

892:                                              ; preds = %891, %697
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  br label %893

893:                                              ; preds = %892, %580
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %894 = load ptr, ptr %10, align 8
  ret ptr %894
}

declare ptr @l_Array_insertIdx_loop___rarg(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Structure_0__Lean_setStructureResolutionOrder___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__26___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = call ptr @l_Lean_PersistentHashMap_insert___at___private_Lean_Structure_0__Lean_setStructureResolutionOrder___spec__1(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %13
}

declare ptr @l_Lean_PersistentHashMap_insert___at___private_Lean_Structure_0__Lean_setStructureResolutionOrder___spec__1(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Structure_0__Lean_setStructureResolutionOrder___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__26(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i8, align 1
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
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
  %67 = alloca i8, align 1
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
  store ptr %0, ptr %10, align 8, !tbaa !8
  store ptr %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !8
  store ptr %5, ptr %15, align 8, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !8
  br label %89

89:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %90 = load ptr, ptr %16, align 8, !tbaa !8
  %91 = load ptr, ptr %17, align 8, !tbaa !8
  %92 = call ptr @lean_st_ref_take(ptr noundef %90, ptr noundef %91)
  store ptr %92, ptr %18, align 8, !tbaa !8
  %93 = load ptr, ptr %18, align 8, !tbaa !8
  %94 = call ptr @lean_ctor_get(ptr noundef %93, i32 noundef 0)
  store ptr %94, ptr %19, align 8, !tbaa !8
  %95 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %95)
  %96 = load ptr, ptr %18, align 8, !tbaa !8
  %97 = call ptr @lean_ctor_get(ptr noundef %96, i32 noundef 1)
  store ptr %97, ptr %20, align 8, !tbaa !8
  %98 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %98)
  %99 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %99)
  %100 = load ptr, ptr %19, align 8, !tbaa !8
  %101 = call zeroext i1 @lean_is_exclusive(ptr noundef %100)
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i32
  %104 = trunc i32 %103 to i8
  store i8 %104, ptr %21, align 1, !tbaa !12
  %105 = load i8, ptr %21, align 1, !tbaa !12
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %256

108:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  %109 = load ptr, ptr %19, align 8, !tbaa !8
  %110 = call ptr @lean_ctor_get(ptr noundef %109, i32 noundef 0)
  store ptr %110, ptr %22, align 8, !tbaa !8
  %111 = load ptr, ptr %19, align 8, !tbaa !8
  %112 = call ptr @lean_ctor_get(ptr noundef %111, i32 noundef 5)
  store ptr %112, ptr %23, align 8, !tbaa !8
  %113 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %113)
  %114 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Structure_0__Lean_setStructureResolutionOrder___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__26___lambda__1, i32 noundef 3, i32 noundef 2)
  store ptr %114, ptr %24, align 8, !tbaa !8
  %115 = load ptr, ptr %24, align 8, !tbaa !8
  %116 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %115, i32 noundef 0, ptr noundef %116)
  %117 = load ptr, ptr %24, align 8, !tbaa !8
  %118 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %117, i32 noundef 1, ptr noundef %118)
  %119 = load ptr, ptr @l_Lean_structureResolutionExt, align 8, !tbaa !8
  store ptr %119, ptr %25, align 8, !tbaa !8
  %120 = load ptr, ptr %25, align 8, !tbaa !8
  %121 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %120, i32 noundef 24)
  store i8 %121, ptr %26, align 1, !tbaa !12
  %122 = load ptr, ptr @l___private_Lean_Structure_0__Lean_setStructureResolutionOrder___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__26___closed__1, align 8, !tbaa !8
  store ptr %122, ptr %27, align 8, !tbaa !8
  %123 = load ptr, ptr %27, align 8, !tbaa !8
  %124 = load ptr, ptr %22, align 8, !tbaa !8
  %125 = load ptr, ptr %24, align 8, !tbaa !8
  %126 = load i8, ptr %26, align 1, !tbaa !12
  %127 = call ptr @l_Lean_EnvExtension_modifyState___rarg(ptr noundef %123, ptr noundef %124, ptr noundef %125, i8 noundef zeroext %126)
  store ptr %127, ptr %28, align 8, !tbaa !8
  %128 = load ptr, ptr @l___private_Lean_Structure_0__Lean_setStructureResolutionOrder___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__26___closed__4, align 8, !tbaa !8
  store ptr %128, ptr %29, align 8, !tbaa !8
  %129 = load ptr, ptr %19, align 8, !tbaa !8
  %130 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %129, i32 noundef 5, ptr noundef %130)
  %131 = load ptr, ptr %19, align 8, !tbaa !8
  %132 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %131, i32 noundef 0, ptr noundef %132)
  %133 = load ptr, ptr %16, align 8, !tbaa !8
  %134 = load ptr, ptr %19, align 8, !tbaa !8
  %135 = load ptr, ptr %20, align 8, !tbaa !8
  %136 = call ptr @lean_st_ref_set(ptr noundef %133, ptr noundef %134, ptr noundef %135)
  store ptr %136, ptr %30, align 8, !tbaa !8
  %137 = load ptr, ptr %30, align 8, !tbaa !8
  %138 = call ptr @lean_ctor_get(ptr noundef %137, i32 noundef 1)
  store ptr %138, ptr %31, align 8, !tbaa !8
  %139 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %139)
  %140 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %140)
  %141 = load ptr, ptr %14, align 8, !tbaa !8
  %142 = load ptr, ptr %31, align 8, !tbaa !8
  %143 = call ptr @lean_st_ref_take(ptr noundef %141, ptr noundef %142)
  store ptr %143, ptr %32, align 8, !tbaa !8
  %144 = load ptr, ptr %32, align 8, !tbaa !8
  %145 = call ptr @lean_ctor_get(ptr noundef %144, i32 noundef 0)
  store ptr %145, ptr %33, align 8, !tbaa !8
  %146 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %146)
  %147 = load ptr, ptr %32, align 8, !tbaa !8
  %148 = call ptr @lean_ctor_get(ptr noundef %147, i32 noundef 1)
  store ptr %148, ptr %34, align 8, !tbaa !8
  %149 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %149)
  %150 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %150)
  %151 = load ptr, ptr %33, align 8, !tbaa !8
  %152 = call zeroext i1 @lean_is_exclusive(ptr noundef %151)
  %153 = xor i1 %152, true
  %154 = zext i1 %153 to i32
  %155 = trunc i32 %154 to i8
  store i8 %155, ptr %35, align 1, !tbaa !12
  %156 = load i8, ptr %35, align 1, !tbaa !12
  %157 = zext i8 %156 to i32
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %199

159:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  %160 = load ptr, ptr %33, align 8, !tbaa !8
  %161 = call ptr @lean_ctor_get(ptr noundef %160, i32 noundef 1)
  store ptr %161, ptr %36, align 8, !tbaa !8
  %162 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %162)
  %163 = load ptr, ptr @l___private_Lean_Structure_0__Lean_setStructureResolutionOrder___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__26___closed__5, align 8, !tbaa !8
  store ptr %163, ptr %37, align 8, !tbaa !8
  %164 = load ptr, ptr %33, align 8, !tbaa !8
  %165 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %164, i32 noundef 1, ptr noundef %165)
  %166 = load ptr, ptr %14, align 8, !tbaa !8
  %167 = load ptr, ptr %33, align 8, !tbaa !8
  %168 = load ptr, ptr %34, align 8, !tbaa !8
  %169 = call ptr @lean_st_ref_set(ptr noundef %166, ptr noundef %167, ptr noundef %168)
  store ptr %169, ptr %38, align 8, !tbaa !8
  %170 = load ptr, ptr %38, align 8, !tbaa !8
  %171 = call zeroext i1 @lean_is_exclusive(ptr noundef %170)
  %172 = xor i1 %171, true
  %173 = zext i1 %172 to i32
  %174 = trunc i32 %173 to i8
  store i8 %174, ptr %39, align 1, !tbaa !12
  %175 = load i8, ptr %39, align 1, !tbaa !12
  %176 = zext i8 %175 to i32
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %186

178:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %179 = load ptr, ptr %38, align 8, !tbaa !8
  %180 = call ptr @lean_ctor_get(ptr noundef %179, i32 noundef 0)
  store ptr %180, ptr %40, align 8, !tbaa !8
  %181 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %181)
  %182 = call ptr @lean_box(i64 noundef 0)
  store ptr %182, ptr %41, align 8, !tbaa !8
  %183 = load ptr, ptr %38, align 8, !tbaa !8
  %184 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %183, i32 noundef 0, ptr noundef %184)
  %185 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %185, ptr %9, align 8
  store i32 1, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %198

186:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %187 = load ptr, ptr %38, align 8, !tbaa !8
  %188 = call ptr @lean_ctor_get(ptr noundef %187, i32 noundef 1)
  store ptr %188, ptr %43, align 8, !tbaa !8
  %189 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %189)
  %190 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %190)
  %191 = call ptr @lean_box(i64 noundef 0)
  store ptr %191, ptr %44, align 8, !tbaa !8
  %192 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %192, ptr %45, align 8, !tbaa !8
  %193 = load ptr, ptr %45, align 8, !tbaa !8
  %194 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %193, i32 noundef 0, ptr noundef %194)
  %195 = load ptr, ptr %45, align 8, !tbaa !8
  %196 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %195, i32 noundef 1, ptr noundef %196)
  %197 = load ptr, ptr %45, align 8, !tbaa !8
  store ptr %197, ptr %9, align 8
  store i32 1, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %198

198:                                              ; preds = %186, %178
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %255

199:                                              ; preds = %108
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
  %200 = load ptr, ptr %33, align 8, !tbaa !8
  %201 = call ptr @lean_ctor_get(ptr noundef %200, i32 noundef 0)
  store ptr %201, ptr %46, align 8, !tbaa !8
  %202 = load ptr, ptr %33, align 8, !tbaa !8
  %203 = call ptr @lean_ctor_get(ptr noundef %202, i32 noundef 2)
  store ptr %203, ptr %47, align 8, !tbaa !8
  %204 = load ptr, ptr %33, align 8, !tbaa !8
  %205 = call ptr @lean_ctor_get(ptr noundef %204, i32 noundef 3)
  store ptr %205, ptr %48, align 8, !tbaa !8
  %206 = load ptr, ptr %33, align 8, !tbaa !8
  %207 = call ptr @lean_ctor_get(ptr noundef %206, i32 noundef 4)
  store ptr %207, ptr %49, align 8, !tbaa !8
  %208 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %208)
  %209 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %209)
  %210 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %210)
  %211 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %211)
  %212 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %212)
  %213 = load ptr, ptr @l___private_Lean_Structure_0__Lean_setStructureResolutionOrder___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__26___closed__5, align 8, !tbaa !8
  store ptr %213, ptr %50, align 8, !tbaa !8
  %214 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 0)
  store ptr %214, ptr %51, align 8, !tbaa !8
  %215 = load ptr, ptr %51, align 8, !tbaa !8
  %216 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %215, i32 noundef 0, ptr noundef %216)
  %217 = load ptr, ptr %51, align 8, !tbaa !8
  %218 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %217, i32 noundef 1, ptr noundef %218)
  %219 = load ptr, ptr %51, align 8, !tbaa !8
  %220 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %219, i32 noundef 2, ptr noundef %220)
  %221 = load ptr, ptr %51, align 8, !tbaa !8
  %222 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %221, i32 noundef 3, ptr noundef %222)
  %223 = load ptr, ptr %51, align 8, !tbaa !8
  %224 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %223, i32 noundef 4, ptr noundef %224)
  %225 = load ptr, ptr %14, align 8, !tbaa !8
  %226 = load ptr, ptr %51, align 8, !tbaa !8
  %227 = load ptr, ptr %34, align 8, !tbaa !8
  %228 = call ptr @lean_st_ref_set(ptr noundef %225, ptr noundef %226, ptr noundef %227)
  store ptr %228, ptr %52, align 8, !tbaa !8
  %229 = load ptr, ptr %52, align 8, !tbaa !8
  %230 = call ptr @lean_ctor_get(ptr noundef %229, i32 noundef 1)
  store ptr %230, ptr %53, align 8, !tbaa !8
  %231 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %231)
  %232 = load ptr, ptr %52, align 8, !tbaa !8
  %233 = call zeroext i1 @lean_is_exclusive(ptr noundef %232)
  br i1 %233, label %234, label %238

234:                                              ; preds = %199
  %235 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %235, i32 noundef 0)
  %236 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %236, i32 noundef 1)
  %237 = load ptr, ptr %52, align 8, !tbaa !8
  store ptr %237, ptr %54, align 8, !tbaa !8
  br label %241

238:                                              ; preds = %199
  %239 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %239)
  %240 = call ptr @lean_box(i64 noundef 0)
  store ptr %240, ptr %54, align 8, !tbaa !8
  br label %241

241:                                              ; preds = %238, %234
  %242 = call ptr @lean_box(i64 noundef 0)
  store ptr %242, ptr %55, align 8, !tbaa !8
  %243 = load ptr, ptr %54, align 8, !tbaa !8
  %244 = call zeroext i1 @lean_is_scalar(ptr noundef %243)
  br i1 %244, label %245, label %247

245:                                              ; preds = %241
  %246 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %246, ptr %56, align 8, !tbaa !8
  br label %249

247:                                              ; preds = %241
  %248 = load ptr, ptr %54, align 8, !tbaa !8
  store ptr %248, ptr %56, align 8, !tbaa !8
  br label %249

249:                                              ; preds = %247, %245
  %250 = load ptr, ptr %56, align 8, !tbaa !8
  %251 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %250, i32 noundef 0, ptr noundef %251)
  %252 = load ptr, ptr %56, align 8, !tbaa !8
  %253 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %252, i32 noundef 1, ptr noundef %253)
  %254 = load ptr, ptr %56, align 8, !tbaa !8
  store ptr %254, ptr %9, align 8
  store i32 1, ptr %42, align 4
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
  br label %255

255:                                              ; preds = %249, %198
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %407

256:                                              ; preds = %89
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %67) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  %257 = load ptr, ptr %19, align 8, !tbaa !8
  %258 = call ptr @lean_ctor_get(ptr noundef %257, i32 noundef 0)
  store ptr %258, ptr %57, align 8, !tbaa !8
  %259 = load ptr, ptr %19, align 8, !tbaa !8
  %260 = call ptr @lean_ctor_get(ptr noundef %259, i32 noundef 1)
  store ptr %260, ptr %58, align 8, !tbaa !8
  %261 = load ptr, ptr %19, align 8, !tbaa !8
  %262 = call ptr @lean_ctor_get(ptr noundef %261, i32 noundef 2)
  store ptr %262, ptr %59, align 8, !tbaa !8
  %263 = load ptr, ptr %19, align 8, !tbaa !8
  %264 = call ptr @lean_ctor_get(ptr noundef %263, i32 noundef 3)
  store ptr %264, ptr %60, align 8, !tbaa !8
  %265 = load ptr, ptr %19, align 8, !tbaa !8
  %266 = call ptr @lean_ctor_get(ptr noundef %265, i32 noundef 4)
  store ptr %266, ptr %61, align 8, !tbaa !8
  %267 = load ptr, ptr %19, align 8, !tbaa !8
  %268 = call ptr @lean_ctor_get(ptr noundef %267, i32 noundef 6)
  store ptr %268, ptr %62, align 8, !tbaa !8
  %269 = load ptr, ptr %19, align 8, !tbaa !8
  %270 = call ptr @lean_ctor_get(ptr noundef %269, i32 noundef 7)
  store ptr %270, ptr %63, align 8, !tbaa !8
  %271 = load ptr, ptr %19, align 8, !tbaa !8
  %272 = call ptr @lean_ctor_get(ptr noundef %271, i32 noundef 8)
  store ptr %272, ptr %64, align 8, !tbaa !8
  %273 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %273)
  %274 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %274)
  %275 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %275)
  %276 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %276)
  %277 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %277)
  %278 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %278)
  %279 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %279)
  %280 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %280)
  %281 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %281)
  %282 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Structure_0__Lean_setStructureResolutionOrder___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__26___lambda__1, i32 noundef 3, i32 noundef 2)
  store ptr %282, ptr %65, align 8, !tbaa !8
  %283 = load ptr, ptr %65, align 8, !tbaa !8
  %284 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %283, i32 noundef 0, ptr noundef %284)
  %285 = load ptr, ptr %65, align 8, !tbaa !8
  %286 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %285, i32 noundef 1, ptr noundef %286)
  %287 = load ptr, ptr @l_Lean_structureResolutionExt, align 8, !tbaa !8
  store ptr %287, ptr %66, align 8, !tbaa !8
  %288 = load ptr, ptr %66, align 8, !tbaa !8
  %289 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %288, i32 noundef 24)
  store i8 %289, ptr %67, align 1, !tbaa !12
  %290 = load ptr, ptr @l___private_Lean_Structure_0__Lean_setStructureResolutionOrder___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__26___closed__1, align 8, !tbaa !8
  store ptr %290, ptr %68, align 8, !tbaa !8
  %291 = load ptr, ptr %68, align 8, !tbaa !8
  %292 = load ptr, ptr %57, align 8, !tbaa !8
  %293 = load ptr, ptr %65, align 8, !tbaa !8
  %294 = load i8, ptr %67, align 1, !tbaa !12
  %295 = call ptr @l_Lean_EnvExtension_modifyState___rarg(ptr noundef %291, ptr noundef %292, ptr noundef %293, i8 noundef zeroext %294)
  store ptr %295, ptr %69, align 8, !tbaa !8
  %296 = load ptr, ptr @l___private_Lean_Structure_0__Lean_setStructureResolutionOrder___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__26___closed__4, align 8, !tbaa !8
  store ptr %296, ptr %70, align 8, !tbaa !8
  %297 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 9, i32 noundef 0)
  store ptr %297, ptr %71, align 8, !tbaa !8
  %298 = load ptr, ptr %71, align 8, !tbaa !8
  %299 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %298, i32 noundef 0, ptr noundef %299)
  %300 = load ptr, ptr %71, align 8, !tbaa !8
  %301 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %300, i32 noundef 1, ptr noundef %301)
  %302 = load ptr, ptr %71, align 8, !tbaa !8
  %303 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %302, i32 noundef 2, ptr noundef %303)
  %304 = load ptr, ptr %71, align 8, !tbaa !8
  %305 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %304, i32 noundef 3, ptr noundef %305)
  %306 = load ptr, ptr %71, align 8, !tbaa !8
  %307 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %306, i32 noundef 4, ptr noundef %307)
  %308 = load ptr, ptr %71, align 8, !tbaa !8
  %309 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %308, i32 noundef 5, ptr noundef %309)
  %310 = load ptr, ptr %71, align 8, !tbaa !8
  %311 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %310, i32 noundef 6, ptr noundef %311)
  %312 = load ptr, ptr %71, align 8, !tbaa !8
  %313 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %312, i32 noundef 7, ptr noundef %313)
  %314 = load ptr, ptr %71, align 8, !tbaa !8
  %315 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %314, i32 noundef 8, ptr noundef %315)
  %316 = load ptr, ptr %16, align 8, !tbaa !8
  %317 = load ptr, ptr %71, align 8, !tbaa !8
  %318 = load ptr, ptr %20, align 8, !tbaa !8
  %319 = call ptr @lean_st_ref_set(ptr noundef %316, ptr noundef %317, ptr noundef %318)
  store ptr %319, ptr %72, align 8, !tbaa !8
  %320 = load ptr, ptr %72, align 8, !tbaa !8
  %321 = call ptr @lean_ctor_get(ptr noundef %320, i32 noundef 1)
  store ptr %321, ptr %73, align 8, !tbaa !8
  %322 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %322)
  %323 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %323)
  %324 = load ptr, ptr %14, align 8, !tbaa !8
  %325 = load ptr, ptr %73, align 8, !tbaa !8
  %326 = call ptr @lean_st_ref_take(ptr noundef %324, ptr noundef %325)
  store ptr %326, ptr %74, align 8, !tbaa !8
  %327 = load ptr, ptr %74, align 8, !tbaa !8
  %328 = call ptr @lean_ctor_get(ptr noundef %327, i32 noundef 0)
  store ptr %328, ptr %75, align 8, !tbaa !8
  %329 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %329)
  %330 = load ptr, ptr %74, align 8, !tbaa !8
  %331 = call ptr @lean_ctor_get(ptr noundef %330, i32 noundef 1)
  store ptr %331, ptr %76, align 8, !tbaa !8
  %332 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %332)
  %333 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %333)
  %334 = load ptr, ptr %75, align 8, !tbaa !8
  %335 = call ptr @lean_ctor_get(ptr noundef %334, i32 noundef 0)
  store ptr %335, ptr %77, align 8, !tbaa !8
  %336 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %336)
  %337 = load ptr, ptr %75, align 8, !tbaa !8
  %338 = call ptr @lean_ctor_get(ptr noundef %337, i32 noundef 2)
  store ptr %338, ptr %78, align 8, !tbaa !8
  %339 = load ptr, ptr %78, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %339)
  %340 = load ptr, ptr %75, align 8, !tbaa !8
  %341 = call ptr @lean_ctor_get(ptr noundef %340, i32 noundef 3)
  store ptr %341, ptr %79, align 8, !tbaa !8
  %342 = load ptr, ptr %79, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %342)
  %343 = load ptr, ptr %75, align 8, !tbaa !8
  %344 = call ptr @lean_ctor_get(ptr noundef %343, i32 noundef 4)
  store ptr %344, ptr %80, align 8, !tbaa !8
  %345 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %345)
  %346 = load ptr, ptr %75, align 8, !tbaa !8
  %347 = call zeroext i1 @lean_is_exclusive(ptr noundef %346)
  br i1 %347, label %348, label %355

348:                                              ; preds = %256
  %349 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %349, i32 noundef 0)
  %350 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %350, i32 noundef 1)
  %351 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %351, i32 noundef 2)
  %352 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %352, i32 noundef 3)
  %353 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %353, i32 noundef 4)
  %354 = load ptr, ptr %75, align 8, !tbaa !8
  store ptr %354, ptr %81, align 8, !tbaa !8
  br label %358

355:                                              ; preds = %256
  %356 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %356)
  %357 = call ptr @lean_box(i64 noundef 0)
  store ptr %357, ptr %81, align 8, !tbaa !8
  br label %358

358:                                              ; preds = %355, %348
  %359 = load ptr, ptr @l___private_Lean_Structure_0__Lean_setStructureResolutionOrder___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__26___closed__5, align 8, !tbaa !8
  store ptr %359, ptr %82, align 8, !tbaa !8
  %360 = load ptr, ptr %81, align 8, !tbaa !8
  %361 = call zeroext i1 @lean_is_scalar(ptr noundef %360)
  br i1 %361, label %362, label %364

362:                                              ; preds = %358
  %363 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 0)
  store ptr %363, ptr %83, align 8, !tbaa !8
  br label %366

364:                                              ; preds = %358
  %365 = load ptr, ptr %81, align 8, !tbaa !8
  store ptr %365, ptr %83, align 8, !tbaa !8
  br label %366

366:                                              ; preds = %364, %362
  %367 = load ptr, ptr %83, align 8, !tbaa !8
  %368 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %367, i32 noundef 0, ptr noundef %368)
  %369 = load ptr, ptr %83, align 8, !tbaa !8
  %370 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %369, i32 noundef 1, ptr noundef %370)
  %371 = load ptr, ptr %83, align 8, !tbaa !8
  %372 = load ptr, ptr %78, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %371, i32 noundef 2, ptr noundef %372)
  %373 = load ptr, ptr %83, align 8, !tbaa !8
  %374 = load ptr, ptr %79, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %373, i32 noundef 3, ptr noundef %374)
  %375 = load ptr, ptr %83, align 8, !tbaa !8
  %376 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %375, i32 noundef 4, ptr noundef %376)
  %377 = load ptr, ptr %14, align 8, !tbaa !8
  %378 = load ptr, ptr %83, align 8, !tbaa !8
  %379 = load ptr, ptr %76, align 8, !tbaa !8
  %380 = call ptr @lean_st_ref_set(ptr noundef %377, ptr noundef %378, ptr noundef %379)
  store ptr %380, ptr %84, align 8, !tbaa !8
  %381 = load ptr, ptr %84, align 8, !tbaa !8
  %382 = call ptr @lean_ctor_get(ptr noundef %381, i32 noundef 1)
  store ptr %382, ptr %85, align 8, !tbaa !8
  %383 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %383)
  %384 = load ptr, ptr %84, align 8, !tbaa !8
  %385 = call zeroext i1 @lean_is_exclusive(ptr noundef %384)
  br i1 %385, label %386, label %390

386:                                              ; preds = %366
  %387 = load ptr, ptr %84, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %387, i32 noundef 0)
  %388 = load ptr, ptr %84, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %388, i32 noundef 1)
  %389 = load ptr, ptr %84, align 8, !tbaa !8
  store ptr %389, ptr %86, align 8, !tbaa !8
  br label %393

390:                                              ; preds = %366
  %391 = load ptr, ptr %84, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %391)
  %392 = call ptr @lean_box(i64 noundef 0)
  store ptr %392, ptr %86, align 8, !tbaa !8
  br label %393

393:                                              ; preds = %390, %386
  %394 = call ptr @lean_box(i64 noundef 0)
  store ptr %394, ptr %87, align 8, !tbaa !8
  %395 = load ptr, ptr %86, align 8, !tbaa !8
  %396 = call zeroext i1 @lean_is_scalar(ptr noundef %395)
  br i1 %396, label %397, label %399

397:                                              ; preds = %393
  %398 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %398, ptr %88, align 8, !tbaa !8
  br label %401

399:                                              ; preds = %393
  %400 = load ptr, ptr %86, align 8, !tbaa !8
  store ptr %400, ptr %88, align 8, !tbaa !8
  br label %401

401:                                              ; preds = %399, %397
  %402 = load ptr, ptr %88, align 8, !tbaa !8
  %403 = load ptr, ptr %87, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %402, i32 noundef 0, ptr noundef %403)
  %404 = load ptr, ptr %88, align 8, !tbaa !8
  %405 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %404, i32 noundef 1, ptr noundef %405)
  %406 = load ptr, ptr %88, align 8, !tbaa !8
  store ptr %406, ptr %9, align 8
  store i32 1, ptr %42, align 4
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %67) #7
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
  br label %407

407:                                              ; preds = %401, %255
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %408 = load ptr, ptr %9, align 8
  ret ptr %408
}

declare ptr @lean_st_ref_take(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_closure(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %6, align 4, !tbaa !13
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
  %18 = load i32, ptr %5, align 4, !tbaa !13
  %19 = trunc i32 %18 to i16
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %20, i32 0, i32 2
  store i16 %19, ptr %21, align 8, !tbaa !19
  %22 = load i32, ptr %6, align 4, !tbaa !13
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %24, i32 0, i32 3
  store i16 %23, ptr %25, align 2, !tbaa !19
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_closure_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @lean_to_closure(ptr noundef %8)
  %10 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %5, align 4, !tbaa !13
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [0 x ptr], ptr %10, i64 0, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_ctor_get_uint8(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !12
  ret i8 %10
}

declare ptr @l_Lean_EnvExtension_modifyState___rarg(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) #4

declare ptr @lean_st_ref_set(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_computeStructureResolutionOrder___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__3___lambda__1(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8, !tbaa !8
  store ptr %1, ptr %13, align 8, !tbaa !8
  store i8 %2, ptr %14, align 1, !tbaa !12
  store ptr %3, ptr %15, align 8, !tbaa !8
  store ptr %4, ptr %16, align 8, !tbaa !8
  store ptr %5, ptr %17, align 8, !tbaa !8
  store ptr %6, ptr %18, align 8, !tbaa !8
  store ptr %7, ptr %19, align 8, !tbaa !8
  store ptr %8, ptr %20, align 8, !tbaa !8
  store ptr %9, ptr %21, align 8, !tbaa !8
  br label %36

36:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  %37 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %37)
  %38 = load ptr, ptr %12, align 8, !tbaa !8
  %39 = load ptr, ptr %13, align 8, !tbaa !8
  %40 = call ptr @l_Lean_getStructureParentInfo(ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %22, align 8, !tbaa !8
  %41 = load ptr, ptr %22, align 8, !tbaa !8
  %42 = call i64 @lean_array_size(ptr noundef %41)
  store i64 %42, ptr %23, align 8, !tbaa !4
  store i64 0, ptr %24, align 8, !tbaa !4
  %43 = load i64, ptr %23, align 8, !tbaa !4
  %44 = load i64, ptr %24, align 8, !tbaa !4
  %45 = load ptr, ptr %22, align 8, !tbaa !8
  %46 = call ptr @l_Array_mapMUnsafe_map___at_Lean_computeStructureResolutionOrder___spec__1(i64 noundef %43, i64 noundef %44, ptr noundef %45)
  store ptr %46, ptr %25, align 8, !tbaa !8
  %47 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %47)
  %48 = load ptr, ptr %13, align 8, !tbaa !8
  %49 = load ptr, ptr %25, align 8, !tbaa !8
  %50 = load i8, ptr %14, align 1, !tbaa !12
  %51 = load ptr, ptr %16, align 8, !tbaa !8
  %52 = load ptr, ptr %17, align 8, !tbaa !8
  %53 = load ptr, ptr %18, align 8, !tbaa !8
  %54 = load ptr, ptr %19, align 8, !tbaa !8
  %55 = load ptr, ptr %20, align 8, !tbaa !8
  %56 = load ptr, ptr %21, align 8, !tbaa !8
  %57 = call ptr @l_Lean_mergeStructureResolutionOrders___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__4(ptr noundef %48, ptr noundef %49, i8 noundef zeroext %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %26, align 8, !tbaa !8
  %58 = load ptr, ptr %26, align 8, !tbaa !8
  %59 = call ptr @lean_ctor_get(ptr noundef %58, i32 noundef 0)
  store ptr %59, ptr %27, align 8, !tbaa !8
  %60 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %60)
  %61 = load ptr, ptr %26, align 8, !tbaa !8
  %62 = call ptr @lean_ctor_get(ptr noundef %61, i32 noundef 1)
  store ptr %62, ptr %28, align 8, !tbaa !8
  %63 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %63)
  %64 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %64)
  %65 = load ptr, ptr %27, align 8, !tbaa !8
  %66 = call ptr @lean_ctor_get(ptr noundef %65, i32 noundef 0)
  store ptr %66, ptr %29, align 8, !tbaa !8
  %67 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %67)
  %68 = load ptr, ptr %13, align 8, !tbaa !8
  %69 = load ptr, ptr %29, align 8, !tbaa !8
  %70 = load ptr, ptr %16, align 8, !tbaa !8
  %71 = load ptr, ptr %17, align 8, !tbaa !8
  %72 = load ptr, ptr %18, align 8, !tbaa !8
  %73 = load ptr, ptr %19, align 8, !tbaa !8
  %74 = load ptr, ptr %20, align 8, !tbaa !8
  %75 = load ptr, ptr %28, align 8, !tbaa !8
  %76 = call ptr @l___private_Lean_Structure_0__Lean_setStructureResolutionOrder___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__26(ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75)
  store ptr %76, ptr %30, align 8, !tbaa !8
  %77 = load ptr, ptr %30, align 8, !tbaa !8
  %78 = call zeroext i1 @lean_is_exclusive(ptr noundef %77)
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = trunc i32 %80 to i8
  store i8 %81, ptr %31, align 1, !tbaa !12
  %82 = load i8, ptr %31, align 1, !tbaa !12
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %92

85:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %86 = load ptr, ptr %30, align 8, !tbaa !8
  %87 = call ptr @lean_ctor_get(ptr noundef %86, i32 noundef 0)
  store ptr %87, ptr %32, align 8, !tbaa !8
  %88 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %88)
  %89 = load ptr, ptr %30, align 8, !tbaa !8
  %90 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %89, i32 noundef 0, ptr noundef %90)
  %91 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %91, ptr %11, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %103

92:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %93 = load ptr, ptr %30, align 8, !tbaa !8
  %94 = call ptr @lean_ctor_get(ptr noundef %93, i32 noundef 1)
  store ptr %94, ptr %34, align 8, !tbaa !8
  %95 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %95)
  %96 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %96)
  %97 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %97, ptr %35, align 8, !tbaa !8
  %98 = load ptr, ptr %35, align 8, !tbaa !8
  %99 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %98, i32 noundef 0, ptr noundef %99)
  %100 = load ptr, ptr %35, align 8, !tbaa !8
  %101 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %100, i32 noundef 1, ptr noundef %101)
  %102 = load ptr, ptr %35, align 8, !tbaa !8
  store ptr %102, ptr %11, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %103

103:                                              ; preds = %92, %85
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %104 = load ptr, ptr %11, align 8
  ret ptr %104
}

declare ptr @l_Lean_getStructureParentInfo(ptr noundef, ptr noundef) #4

declare ptr @l_Array_mapMUnsafe_map___at_Lean_computeStructureResolutionOrder___spec__1(i64 noundef, i64 noundef, ptr noundef) #4

declare ptr @lean_st_ref_get(ptr noundef, ptr noundef) #4

declare ptr @l___private_Lean_Structure_0__Lean_getStructureResolutionOrder_x3f(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_getStructureResolutionOrder___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
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

26:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  store i8 1, ptr %16, align 1, !tbaa !12
  %27 = load ptr, ptr %9, align 8, !tbaa !8
  %28 = load i8, ptr %16, align 1, !tbaa !12
  %29 = load ptr, ptr %10, align 8, !tbaa !8
  %30 = load ptr, ptr %11, align 8, !tbaa !8
  %31 = load ptr, ptr %12, align 8, !tbaa !8
  %32 = load ptr, ptr %13, align 8, !tbaa !8
  %33 = load ptr, ptr %14, align 8, !tbaa !8
  %34 = load ptr, ptr %15, align 8, !tbaa !8
  %35 = call ptr @l_Lean_computeStructureResolutionOrder___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__3(ptr noundef %27, i8 noundef zeroext %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %17, align 8, !tbaa !8
  %36 = load ptr, ptr %17, align 8, !tbaa !8
  %37 = call zeroext i1 @lean_is_exclusive(ptr noundef %36)
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = trunc i32 %39 to i8
  store i8 %40, ptr %18, align 1, !tbaa !12
  %41 = load i8, ptr %18, align 1, !tbaa !12
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %54

44:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %45 = load ptr, ptr %17, align 8, !tbaa !8
  %46 = call ptr @lean_ctor_get(ptr noundef %45, i32 noundef 0)
  store ptr %46, ptr %19, align 8, !tbaa !8
  %47 = load ptr, ptr %19, align 8, !tbaa !8
  %48 = call ptr @lean_ctor_get(ptr noundef %47, i32 noundef 0)
  store ptr %48, ptr %20, align 8, !tbaa !8
  %49 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %49)
  %50 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %50)
  %51 = load ptr, ptr %17, align 8, !tbaa !8
  %52 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %51, i32 noundef 0, ptr noundef %52)
  %53 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %53, ptr %8, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %72

54:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %55 = load ptr, ptr %17, align 8, !tbaa !8
  %56 = call ptr @lean_ctor_get(ptr noundef %55, i32 noundef 0)
  store ptr %56, ptr %22, align 8, !tbaa !8
  %57 = load ptr, ptr %17, align 8, !tbaa !8
  %58 = call ptr @lean_ctor_get(ptr noundef %57, i32 noundef 1)
  store ptr %58, ptr %23, align 8, !tbaa !8
  %59 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %59)
  %60 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %60)
  %61 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %61)
  %62 = load ptr, ptr %22, align 8, !tbaa !8
  %63 = call ptr @lean_ctor_get(ptr noundef %62, i32 noundef 0)
  store ptr %63, ptr %24, align 8, !tbaa !8
  %64 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %64)
  %65 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %65)
  %66 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %66, ptr %25, align 8, !tbaa !8
  %67 = load ptr, ptr %25, align 8, !tbaa !8
  %68 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %67, i32 noundef 0, ptr noundef %68)
  %69 = load ptr, ptr %25, align 8, !tbaa !8
  %70 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %69, i32 noundef 1, ptr noundef %70)
  %71 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %71, ptr %8, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %72

72:                                               ; preds = %54, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  %73 = load ptr, ptr %8, align 8
  ret ptr %73
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_getAllParentStructures___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  br label %25

25:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %26 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %26)
  %27 = load ptr, ptr %9, align 8, !tbaa !8
  %28 = load ptr, ptr %10, align 8, !tbaa !8
  %29 = load ptr, ptr %11, align 8, !tbaa !8
  %30 = load ptr, ptr %12, align 8, !tbaa !8
  %31 = load ptr, ptr %13, align 8, !tbaa !8
  %32 = load ptr, ptr %14, align 8, !tbaa !8
  %33 = load ptr, ptr %15, align 8, !tbaa !8
  %34 = call ptr @l_Lean_getStructureResolutionOrder___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__2(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %16, align 8, !tbaa !8
  %35 = load ptr, ptr %16, align 8, !tbaa !8
  %36 = call zeroext i1 @lean_is_exclusive(ptr noundef %35)
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = trunc i32 %38 to i8
  store i8 %39, ptr %17, align 1, !tbaa !12
  %40 = load i8, ptr %17, align 1, !tbaa !12
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %53

43:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %44 = load ptr, ptr %16, align 8, !tbaa !8
  %45 = call ptr @lean_ctor_get(ptr noundef %44, i32 noundef 0)
  store ptr %45, ptr %18, align 8, !tbaa !8
  %46 = load ptr, ptr %18, align 8, !tbaa !8
  %47 = load ptr, ptr %9, align 8, !tbaa !8
  %48 = call ptr @l_Array_erase___at_Lean_getAllParentStructures___spec__1(ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %19, align 8, !tbaa !8
  %49 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %49)
  %50 = load ptr, ptr %16, align 8, !tbaa !8
  %51 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %50, i32 noundef 0, ptr noundef %51)
  %52 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %52, ptr %8, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %71

53:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %54 = load ptr, ptr %16, align 8, !tbaa !8
  %55 = call ptr @lean_ctor_get(ptr noundef %54, i32 noundef 0)
  store ptr %55, ptr %21, align 8, !tbaa !8
  %56 = load ptr, ptr %16, align 8, !tbaa !8
  %57 = call ptr @lean_ctor_get(ptr noundef %56, i32 noundef 1)
  store ptr %57, ptr %22, align 8, !tbaa !8
  %58 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %58)
  %59 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %59)
  %60 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %60)
  %61 = load ptr, ptr %21, align 8, !tbaa !8
  %62 = load ptr, ptr %9, align 8, !tbaa !8
  %63 = call ptr @l_Array_erase___at_Lean_getAllParentStructures___spec__1(ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %23, align 8, !tbaa !8
  %64 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %64)
  %65 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %65, ptr %24, align 8, !tbaa !8
  %66 = load ptr, ptr %24, align 8, !tbaa !8
  %67 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %66, i32 noundef 0, ptr noundef %67)
  %68 = load ptr, ptr %24, align 8, !tbaa !8
  %69 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %68, i32 noundef 1, ptr noundef %69)
  %70 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %70, ptr %8, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %71

71:                                               ; preds = %53, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %72 = load ptr, ptr %8, align 8
  ret ptr %72
}

declare ptr @l_Array_erase___at_Lean_getAllParentStructures___spec__1(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__27(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #2 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8, !tbaa !8
  store ptr %1, ptr %15, align 8, !tbaa !8
  store ptr %2, ptr %16, align 8, !tbaa !8
  store i64 %3, ptr %17, align 8, !tbaa !4
  store i64 %4, ptr %18, align 8, !tbaa !4
  store ptr %5, ptr %19, align 8, !tbaa !8
  store ptr %6, ptr %20, align 8, !tbaa !8
  store ptr %7, ptr %21, align 8, !tbaa !8
  store ptr %8, ptr %22, align 8, !tbaa !8
  store ptr %9, ptr %23, align 8, !tbaa !8
  store ptr %10, ptr %24, align 8, !tbaa !8
  store ptr %11, ptr %25, align 8, !tbaa !8
  br label %39

39:                                               ; preds = %86, %12
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %40 = load i64, ptr %18, align 8, !tbaa !4
  %41 = load i64, ptr %17, align 8, !tbaa !4
  %42 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %40, i64 noundef %41)
  store i8 %42, ptr %26, align 1, !tbaa !12
  %43 = load i8, ptr %26, align 1, !tbaa !12
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %47 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %47, ptr %27, align 8, !tbaa !8
  %48 = load ptr, ptr %27, align 8, !tbaa !8
  %49 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %48, i32 noundef 0, ptr noundef %49)
  %50 = load ptr, ptr %27, align 8, !tbaa !8
  %51 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %50, i32 noundef 1, ptr noundef %51)
  %52 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %52, ptr %13, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %86

53:                                               ; preds = %39
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
  %54 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %54)
  %55 = load ptr, ptr %16, align 8, !tbaa !8
  %56 = load i64, ptr %18, align 8, !tbaa !4
  %57 = call ptr @lean_array_uget(ptr noundef %55, i64 noundef %56)
  store ptr %57, ptr %29, align 8, !tbaa !8
  %58 = load ptr, ptr %20, align 8, !tbaa !8
  %59 = load ptr, ptr %25, align 8, !tbaa !8
  %60 = call ptr @lean_st_ref_take(ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %30, align 8, !tbaa !8
  %61 = load ptr, ptr %30, align 8, !tbaa !8
  %62 = call ptr @lean_ctor_get(ptr noundef %61, i32 noundef 0)
  store ptr %62, ptr %31, align 8, !tbaa !8
  %63 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %63)
  %64 = load ptr, ptr %30, align 8, !tbaa !8
  %65 = call ptr @lean_ctor_get(ptr noundef %64, i32 noundef 1)
  store ptr %65, ptr %32, align 8, !tbaa !8
  %66 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %66)
  %67 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %67)
  %68 = load ptr, ptr %31, align 8, !tbaa !8
  %69 = load ptr, ptr %29, align 8, !tbaa !8
  %70 = call ptr @lean_array_push(ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %33, align 8, !tbaa !8
  %71 = load ptr, ptr %20, align 8, !tbaa !8
  %72 = load ptr, ptr %33, align 8, !tbaa !8
  %73 = load ptr, ptr %32, align 8, !tbaa !8
  %74 = call ptr @lean_st_ref_set(ptr noundef %71, ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %34, align 8, !tbaa !8
  %75 = load ptr, ptr %34, align 8, !tbaa !8
  %76 = call ptr @lean_ctor_get(ptr noundef %75, i32 noundef 1)
  store ptr %76, ptr %35, align 8, !tbaa !8
  %77 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %77)
  %78 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %78)
  store i64 1, ptr %36, align 8, !tbaa !4
  %79 = load i64, ptr %18, align 8, !tbaa !4
  %80 = load i64, ptr %36, align 8, !tbaa !4
  %81 = call i64 @lean_usize_add(i64 noundef %79, i64 noundef %80)
  store i64 %81, ptr %37, align 8, !tbaa !4
  %82 = call ptr @lean_box(i64 noundef 0)
  store ptr %82, ptr %38, align 8, !tbaa !8
  %83 = load i64, ptr %37, align 8, !tbaa !4
  store i64 %83, ptr %18, align 8, !tbaa !4
  %84 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %84, ptr %19, align 8, !tbaa !8
  %85 = load ptr, ptr %35, align 8, !tbaa !8
  store ptr %85, ptr %25, align 8, !tbaa !8
  store i32 2, ptr %28, align 4
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
  br label %86

86:                                               ; preds = %53, %46
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  %87 = load i32, ptr %28, align 4
  switch i32 %87, label %90 [
    i32 1, label %88
    i32 2, label %39
  ]

88:                                               ; preds = %86
  %89 = load ptr, ptr %13, align 8
  ret ptr %89

90:                                               ; preds = %86
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_Completion_getDotCompletionTypeNames_visit___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
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
  store ptr %0, ptr %10, align 8, !tbaa !8
  store ptr %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !8
  store ptr %5, ptr %15, align 8, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !8
  br label %34

34:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %35 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %35)
  %36 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %36)
  %37 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %37)
  %38 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %38)
  %39 = load ptr, ptr %10, align 8, !tbaa !8
  %40 = load ptr, ptr %13, align 8, !tbaa !8
  %41 = load ptr, ptr %14, align 8, !tbaa !8
  %42 = load ptr, ptr %15, align 8, !tbaa !8
  %43 = load ptr, ptr %16, align 8, !tbaa !8
  %44 = load ptr, ptr %17, align 8, !tbaa !8
  %45 = call ptr @l_Lean_Server_Completion_unfoldeDefinitionGuarded_x3f(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %18, align 8, !tbaa !8
  %46 = load ptr, ptr %18, align 8, !tbaa !8
  %47 = call i32 @lean_obj_tag(ptr noundef %46)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %109

49:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %50 = load ptr, ptr %18, align 8, !tbaa !8
  %51 = call ptr @lean_ctor_get(ptr noundef %50, i32 noundef 0)
  store ptr %51, ptr %19, align 8, !tbaa !8
  %52 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %52)
  %53 = load ptr, ptr %19, align 8, !tbaa !8
  %54 = call i32 @lean_obj_tag(ptr noundef %53)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %90

56:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %57 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %57)
  %58 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %58)
  %59 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %59)
  %60 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %60)
  %61 = load ptr, ptr %18, align 8, !tbaa !8
  %62 = call zeroext i1 @lean_is_exclusive(ptr noundef %61)
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = trunc i32 %64 to i8
  store i8 %65, ptr %20, align 1, !tbaa !12
  %66 = load i8, ptr %20, align 1, !tbaa !12
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %77

69:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %70 = load ptr, ptr %18, align 8, !tbaa !8
  %71 = call ptr @lean_ctor_get(ptr noundef %70, i32 noundef 0)
  store ptr %71, ptr %21, align 8, !tbaa !8
  %72 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %72)
  %73 = call ptr @lean_box(i64 noundef 0)
  store ptr %73, ptr %22, align 8, !tbaa !8
  %74 = load ptr, ptr %18, align 8, !tbaa !8
  %75 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %74, i32 noundef 0, ptr noundef %75)
  %76 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %76, ptr %9, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %89

77:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %78 = load ptr, ptr %18, align 8, !tbaa !8
  %79 = call ptr @lean_ctor_get(ptr noundef %78, i32 noundef 1)
  store ptr %79, ptr %24, align 8, !tbaa !8
  %80 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %80)
  %81 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %81)
  %82 = call ptr @lean_box(i64 noundef 0)
  store ptr %82, ptr %25, align 8, !tbaa !8
  %83 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %83, ptr %26, align 8, !tbaa !8
  %84 = load ptr, ptr %26, align 8, !tbaa !8
  %85 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %84, i32 noundef 0, ptr noundef %85)
  %86 = load ptr, ptr %26, align 8, !tbaa !8
  %87 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %86, i32 noundef 1, ptr noundef %87)
  %88 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %88, ptr %9, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %89

89:                                               ; preds = %77, %69
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  br label %108

90:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %91 = load ptr, ptr %18, align 8, !tbaa !8
  %92 = call ptr @lean_ctor_get(ptr noundef %91, i32 noundef 1)
  store ptr %92, ptr %27, align 8, !tbaa !8
  %93 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %93)
  %94 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %94)
  %95 = load ptr, ptr %19, align 8, !tbaa !8
  %96 = call ptr @lean_ctor_get(ptr noundef %95, i32 noundef 0)
  store ptr %96, ptr %28, align 8, !tbaa !8
  %97 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %97)
  %98 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %98)
  %99 = load ptr, ptr %28, align 8, !tbaa !8
  %100 = load ptr, ptr %12, align 8, !tbaa !8
  %101 = load ptr, ptr %13, align 8, !tbaa !8
  %102 = load ptr, ptr %14, align 8, !tbaa !8
  %103 = load ptr, ptr %15, align 8, !tbaa !8
  %104 = load ptr, ptr %16, align 8, !tbaa !8
  %105 = load ptr, ptr %27, align 8, !tbaa !8
  %106 = call ptr @l_Lean_Server_Completion_getDotCompletionTypeNames_visit(ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105)
  store ptr %106, ptr %29, align 8, !tbaa !8
  %107 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %107, ptr %9, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %108

108:                                              ; preds = %90, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %139

109:                                              ; preds = %34
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  %110 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %110)
  %111 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %111)
  %112 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %112)
  %113 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %113)
  %114 = load ptr, ptr %18, align 8, !tbaa !8
  %115 = call zeroext i1 @lean_is_exclusive(ptr noundef %114)
  %116 = xor i1 %115, true
  %117 = zext i1 %116 to i32
  %118 = trunc i32 %117 to i8
  store i8 %118, ptr %30, align 1, !tbaa !12
  %119 = load i8, ptr %30, align 1, !tbaa !12
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %109
  %123 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %123, ptr %9, align 8
  store i32 1, ptr %23, align 4
  br label %138

124:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %125 = load ptr, ptr %18, align 8, !tbaa !8
  %126 = call ptr @lean_ctor_get(ptr noundef %125, i32 noundef 0)
  store ptr %126, ptr %31, align 8, !tbaa !8
  %127 = load ptr, ptr %18, align 8, !tbaa !8
  %128 = call ptr @lean_ctor_get(ptr noundef %127, i32 noundef 1)
  store ptr %128, ptr %32, align 8, !tbaa !8
  %129 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %129)
  %130 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %130)
  %131 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %131)
  %132 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %132, ptr %33, align 8, !tbaa !8
  %133 = load ptr, ptr %33, align 8, !tbaa !8
  %134 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %133, i32 noundef 0, ptr noundef %134)
  %135 = load ptr, ptr %33, align 8, !tbaa !8
  %136 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %135, i32 noundef 1, ptr noundef %136)
  %137 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %137, ptr %9, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %138

138:                                              ; preds = %124, %122
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  br label %139

139:                                              ; preds = %138, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %140 = load ptr, ptr %9, align 8
  ret ptr %140
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_Completion_getDotCompletionTypeNames_visit(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  br label %44

44:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %45 = load ptr, ptr %9, align 8, !tbaa !8
  %46 = call ptr @l_Lean_Expr_getAppFn(ptr noundef %45)
  store ptr %46, ptr %16, align 8, !tbaa !8
  %47 = load ptr, ptr %16, align 8, !tbaa !8
  %48 = call i32 @lean_obj_tag(ptr noundef %47)
  %49 = icmp eq i32 %48, 4
  br i1 %49, label %50, label %160

50:                                               ; preds = %44
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %51 = load ptr, ptr %16, align 8, !tbaa !8
  %52 = call ptr @lean_ctor_get(ptr noundef %51, i32 noundef 0)
  store ptr %52, ptr %17, align 8, !tbaa !8
  %53 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %53)
  %54 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %54)
  %55 = load ptr, ptr %10, align 8, !tbaa !8
  %56 = load ptr, ptr %15, align 8, !tbaa !8
  %57 = call ptr @lean_st_ref_take(ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %18, align 8, !tbaa !8
  %58 = load ptr, ptr %18, align 8, !tbaa !8
  %59 = call ptr @lean_ctor_get(ptr noundef %58, i32 noundef 0)
  store ptr %59, ptr %19, align 8, !tbaa !8
  %60 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %60)
  %61 = load ptr, ptr %18, align 8, !tbaa !8
  %62 = call ptr @lean_ctor_get(ptr noundef %61, i32 noundef 1)
  store ptr %62, ptr %20, align 8, !tbaa !8
  %63 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %63)
  %64 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %64)
  %65 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %65)
  %66 = load ptr, ptr %19, align 8, !tbaa !8
  %67 = load ptr, ptr %17, align 8, !tbaa !8
  %68 = call ptr @lean_array_push(ptr noundef %66, ptr noundef %67)
  store ptr %68, ptr %21, align 8, !tbaa !8
  %69 = load ptr, ptr %10, align 8, !tbaa !8
  %70 = load ptr, ptr %21, align 8, !tbaa !8
  %71 = load ptr, ptr %20, align 8, !tbaa !8
  %72 = call ptr @lean_st_ref_set(ptr noundef %69, ptr noundef %70, ptr noundef %71)
  store ptr %72, ptr %22, align 8, !tbaa !8
  %73 = load ptr, ptr %22, align 8, !tbaa !8
  %74 = call ptr @lean_ctor_get(ptr noundef %73, i32 noundef 1)
  store ptr %74, ptr %23, align 8, !tbaa !8
  %75 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %75)
  %76 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %76)
  %77 = load ptr, ptr %14, align 8, !tbaa !8
  %78 = load ptr, ptr %23, align 8, !tbaa !8
  %79 = call ptr @lean_st_ref_get(ptr noundef %77, ptr noundef %78)
  store ptr %79, ptr %24, align 8, !tbaa !8
  %80 = load ptr, ptr %24, align 8, !tbaa !8
  %81 = call ptr @lean_ctor_get(ptr noundef %80, i32 noundef 0)
  store ptr %81, ptr %25, align 8, !tbaa !8
  %82 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %82)
  %83 = load ptr, ptr %24, align 8, !tbaa !8
  %84 = call ptr @lean_ctor_get(ptr noundef %83, i32 noundef 1)
  store ptr %84, ptr %26, align 8, !tbaa !8
  %85 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %85)
  %86 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %86)
  %87 = load ptr, ptr %25, align 8, !tbaa !8
  %88 = call ptr @lean_ctor_get(ptr noundef %87, i32 noundef 0)
  store ptr %88, ptr %27, align 8, !tbaa !8
  %89 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %89)
  %90 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %90)
  %91 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %91)
  %92 = load ptr, ptr %27, align 8, !tbaa !8
  %93 = load ptr, ptr %17, align 8, !tbaa !8
  %94 = call zeroext i8 @l_Lean_isStructure(ptr noundef %92, ptr noundef %93)
  store i8 %94, ptr %28, align 1, !tbaa !12
  %95 = load i8, ptr %28, align 1, !tbaa !12
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %111

98:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %99 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %99)
  %100 = call ptr @lean_box(i64 noundef 0)
  store ptr %100, ptr %29, align 8, !tbaa !8
  %101 = load ptr, ptr %9, align 8, !tbaa !8
  %102 = load ptr, ptr %29, align 8, !tbaa !8
  %103 = load ptr, ptr %10, align 8, !tbaa !8
  %104 = load ptr, ptr %11, align 8, !tbaa !8
  %105 = load ptr, ptr %12, align 8, !tbaa !8
  %106 = load ptr, ptr %13, align 8, !tbaa !8
  %107 = load ptr, ptr %14, align 8, !tbaa !8
  %108 = load ptr, ptr %26, align 8, !tbaa !8
  %109 = call ptr @l_Lean_Server_Completion_getDotCompletionTypeNames_visit___lambda__1(ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108)
  store ptr %109, ptr %30, align 8, !tbaa !8
  %110 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %110, ptr %8, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %159

111:                                              ; preds = %50
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
  %112 = load ptr, ptr %17, align 8, !tbaa !8
  %113 = load ptr, ptr %10, align 8, !tbaa !8
  %114 = load ptr, ptr %11, align 8, !tbaa !8
  %115 = load ptr, ptr %12, align 8, !tbaa !8
  %116 = load ptr, ptr %13, align 8, !tbaa !8
  %117 = load ptr, ptr %14, align 8, !tbaa !8
  %118 = load ptr, ptr %26, align 8, !tbaa !8
  %119 = call ptr @l_Lean_getAllParentStructures___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__1(ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118)
  store ptr %119, ptr %32, align 8, !tbaa !8
  %120 = load ptr, ptr %32, align 8, !tbaa !8
  %121 = call ptr @lean_ctor_get(ptr noundef %120, i32 noundef 0)
  store ptr %121, ptr %33, align 8, !tbaa !8
  %122 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %122)
  %123 = load ptr, ptr %32, align 8, !tbaa !8
  %124 = call ptr @lean_ctor_get(ptr noundef %123, i32 noundef 1)
  store ptr %124, ptr %34, align 8, !tbaa !8
  %125 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %125)
  %126 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %126)
  %127 = call ptr @lean_box(i64 noundef 0)
  store ptr %127, ptr %35, align 8, !tbaa !8
  %128 = load ptr, ptr %33, align 8, !tbaa !8
  %129 = call i64 @lean_array_size(ptr noundef %128)
  store i64 %129, ptr %36, align 8, !tbaa !4
  store i64 0, ptr %37, align 8, !tbaa !4
  %130 = call ptr @lean_box(i64 noundef 0)
  store ptr %130, ptr %38, align 8, !tbaa !8
  %131 = load ptr, ptr %33, align 8, !tbaa !8
  %132 = load ptr, ptr %35, align 8, !tbaa !8
  %133 = load ptr, ptr %33, align 8, !tbaa !8
  %134 = load i64, ptr %36, align 8, !tbaa !4
  %135 = load i64, ptr %37, align 8, !tbaa !4
  %136 = load ptr, ptr %38, align 8, !tbaa !8
  %137 = load ptr, ptr %10, align 8, !tbaa !8
  %138 = load ptr, ptr %11, align 8, !tbaa !8
  %139 = load ptr, ptr %12, align 8, !tbaa !8
  %140 = load ptr, ptr %13, align 8, !tbaa !8
  %141 = load ptr, ptr %14, align 8, !tbaa !8
  %142 = load ptr, ptr %34, align 8, !tbaa !8
  %143 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__27(ptr noundef %131, ptr noundef %132, ptr noundef %133, i64 noundef %134, i64 noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %141, ptr noundef %142)
  store ptr %143, ptr %39, align 8, !tbaa !8
  %144 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %144)
  %145 = load ptr, ptr %39, align 8, !tbaa !8
  %146 = call ptr @lean_ctor_get(ptr noundef %145, i32 noundef 1)
  store ptr %146, ptr %40, align 8, !tbaa !8
  %147 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %147)
  %148 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %148)
  %149 = load ptr, ptr %9, align 8, !tbaa !8
  %150 = load ptr, ptr %38, align 8, !tbaa !8
  %151 = load ptr, ptr %10, align 8, !tbaa !8
  %152 = load ptr, ptr %11, align 8, !tbaa !8
  %153 = load ptr, ptr %12, align 8, !tbaa !8
  %154 = load ptr, ptr %13, align 8, !tbaa !8
  %155 = load ptr, ptr %14, align 8, !tbaa !8
  %156 = load ptr, ptr %40, align 8, !tbaa !8
  %157 = call ptr @l_Lean_Server_Completion_getDotCompletionTypeNames_visit___lambda__1(ptr noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %156)
  store ptr %157, ptr %41, align 8, !tbaa !8
  %158 = load ptr, ptr %41, align 8, !tbaa !8
  store ptr %158, ptr %8, align 8
  store i32 1, ptr %31, align 4
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
  br label %159

159:                                              ; preds = %111, %98
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
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
  br label %174

160:                                              ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %161 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %161)
  %162 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %162)
  %163 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %163)
  %164 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %164)
  %165 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %165)
  %166 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %166)
  %167 = call ptr @lean_box(i64 noundef 0)
  store ptr %167, ptr %42, align 8, !tbaa !8
  %168 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %168, ptr %43, align 8, !tbaa !8
  %169 = load ptr, ptr %43, align 8, !tbaa !8
  %170 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %169, i32 noundef 0, ptr noundef %170)
  %171 = load ptr, ptr %43, align 8, !tbaa !8
  %172 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %171, i32 noundef 1, ptr noundef %172)
  %173 = load ptr, ptr %43, align 8, !tbaa !8
  store ptr %173, ptr %8, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %174

174:                                              ; preds = %160, %159
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %175 = load ptr, ptr %8, align 8
  ret ptr %175
}

declare ptr @l_Lean_Expr_getAppFn(ptr noundef) #4

declare zeroext i8 @l_Lean_isStructure(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__5___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !8
  store ptr %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !8
  store ptr %5, ptr %15, align 8, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !8
  store ptr %8, ptr %18, align 8, !tbaa !8
  br label %22

22:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %23 = load ptr, ptr %10, align 8, !tbaa !8
  %24 = call i64 @lean_unbox_usize(ptr noundef %23)
  store i64 %24, ptr %19, align 8, !tbaa !4
  %25 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %11, align 8, !tbaa !8
  %27 = call i64 @lean_unbox_usize(ptr noundef %26)
  store i64 %27, ptr %20, align 8, !tbaa !4
  %28 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %28)
  %29 = load i64, ptr %19, align 8, !tbaa !4
  %30 = load i64, ptr %20, align 8, !tbaa !4
  %31 = load ptr, ptr %12, align 8, !tbaa !8
  %32 = load ptr, ptr %13, align 8, !tbaa !8
  %33 = load ptr, ptr %14, align 8, !tbaa !8
  %34 = load ptr, ptr %15, align 8, !tbaa !8
  %35 = load ptr, ptr %16, align 8, !tbaa !8
  %36 = load ptr, ptr %17, align 8, !tbaa !8
  %37 = load ptr, ptr %18, align 8, !tbaa !8
  %38 = call ptr @l_Array_mapMUnsafe_map___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__5(i64 noundef %29, i64 noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %21, align 8, !tbaa !8
  %39 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  ret ptr %44
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
define ptr @l_Array_anyMUnsafe_any___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__7___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  br label %13

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = call i64 @lean_unbox_usize(ptr noundef %14)
  store i64 %15, ptr %9, align 8, !tbaa !4
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = call i64 @lean_unbox_usize(ptr noundef %17)
  store i64 %18, ptr %10, align 8, !tbaa !4
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = load i64, ptr %9, align 8, !tbaa !4
  %23 = load i64, ptr %10, align 8, !tbaa !4
  %24 = call zeroext i8 @l_Array_anyMUnsafe_any___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__7(ptr noundef %20, ptr noundef %21, i64 noundef %22, i64 noundef %23)
  store i8 %24, ptr %11, align 1, !tbaa !12
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %26)
  %27 = load i8, ptr %11, align 1, !tbaa !12
  %28 = zext i8 %27 to i64
  %29 = call ptr @lean_box(i64 noundef %28)
  store ptr %29, ptr %12, align 8, !tbaa !8
  %30 = load ptr, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_anyMUnsafe_any___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__8___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  br label %13

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = call i64 @lean_unbox_usize(ptr noundef %14)
  store i64 %15, ptr %9, align 8, !tbaa !4
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = call i64 @lean_unbox_usize(ptr noundef %17)
  store i64 %18, ptr %10, align 8, !tbaa !4
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = load i64, ptr %9, align 8, !tbaa !4
  %23 = load i64, ptr %10, align 8, !tbaa !4
  %24 = call zeroext i8 @l_Array_anyMUnsafe_any___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__8(ptr noundef %20, ptr noundef %21, i64 noundef %22, i64 noundef %23)
  store i8 %24, ptr %11, align 1, !tbaa !12
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %26)
  %27 = load i8, ptr %11, align 1, !tbaa !12
  %28 = zext i8 %27 to i64
  %29 = call ptr @lean_box(i64 noundef %28)
  store ptr %29, ptr %12, align 8, !tbaa !8
  %30 = load ptr, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_anyMUnsafe_any___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__9___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  br label %13

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = call i64 @lean_unbox_usize(ptr noundef %14)
  store i64 %15, ptr %9, align 8, !tbaa !4
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = call i64 @lean_unbox_usize(ptr noundef %17)
  store i64 %18, ptr %10, align 8, !tbaa !4
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = load i64, ptr %9, align 8, !tbaa !4
  %23 = load i64, ptr %10, align 8, !tbaa !4
  %24 = call zeroext i8 @l_Array_anyMUnsafe_any___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__9(ptr noundef %20, ptr noundef %21, i64 noundef %22, i64 noundef %23)
  store i8 %24, ptr %11, align 1, !tbaa !12
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %26)
  %27 = load i8, ptr %11, align 1, !tbaa !12
  %28 = zext i8 %27 to i64
  %29 = call ptr @lean_box(i64 noundef %28)
  store ptr %29, ptr %12, align 8, !tbaa !8
  %30 = load ptr, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_anyMUnsafe_any___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__10___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  br label %13

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = call i64 @lean_unbox_usize(ptr noundef %14)
  store i64 %15, ptr %9, align 8, !tbaa !4
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = call i64 @lean_unbox_usize(ptr noundef %17)
  store i64 %18, ptr %10, align 8, !tbaa !4
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = load i64, ptr %9, align 8, !tbaa !4
  %23 = load i64, ptr %10, align 8, !tbaa !4
  %24 = call zeroext i8 @l_Array_anyMUnsafe_any___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__10(ptr noundef %20, ptr noundef %21, i64 noundef %22, i64 noundef %23)
  store i8 %24, ptr %11, align 1, !tbaa !12
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %26)
  %27 = load i8, ptr %11, align 1, !tbaa !12
  %28 = zext i8 %27 to i64
  %29 = call ptr @lean_box(i64 noundef %28)
  store ptr %29, ptr %12, align 8, !tbaa !8
  %30 = load ptr, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_anyMUnsafe_any___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__11___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  br label %13

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = call i64 @lean_unbox_usize(ptr noundef %14)
  store i64 %15, ptr %9, align 8, !tbaa !4
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = call i64 @lean_unbox_usize(ptr noundef %17)
  store i64 %18, ptr %10, align 8, !tbaa !4
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = load i64, ptr %9, align 8, !tbaa !4
  %23 = load i64, ptr %10, align 8, !tbaa !4
  %24 = call zeroext i8 @l_Array_anyMUnsafe_any___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__11(ptr noundef %20, ptr noundef %21, i64 noundef %22, i64 noundef %23)
  store i8 %24, ptr %11, align 1, !tbaa !12
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %26)
  %27 = load i8, ptr %11, align 1, !tbaa !12
  %28 = zext i8 %27 to i64
  %29 = call ptr @lean_box(i64 noundef %28)
  store ptr %29, ptr %12, align 8, !tbaa !8
  %30 = load ptr, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_anyMUnsafe_any___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__12___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  br label %13

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = call i64 @lean_unbox_usize(ptr noundef %14)
  store i64 %15, ptr %9, align 8, !tbaa !4
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = call i64 @lean_unbox_usize(ptr noundef %17)
  store i64 %18, ptr %10, align 8, !tbaa !4
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = load i64, ptr %9, align 8, !tbaa !4
  %23 = load i64, ptr %10, align 8, !tbaa !4
  %24 = call zeroext i8 @l_Array_anyMUnsafe_any___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__12(ptr noundef %20, ptr noundef %21, i64 noundef %22, i64 noundef %23)
  store i8 %24, ptr %11, align 1, !tbaa !12
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %26)
  %27 = load i8, ptr %11, align 1, !tbaa !12
  %28 = zext i8 %27 to i64
  %29 = call ptr @lean_box(i64 noundef %28)
  store ptr %29, ptr %12, align 8, !tbaa !8
  %30 = load ptr, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_anyMUnsafe_any___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__13___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  br label %13

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = call i64 @lean_unbox_usize(ptr noundef %14)
  store i64 %15, ptr %9, align 8, !tbaa !4
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = call i64 @lean_unbox_usize(ptr noundef %17)
  store i64 %18, ptr %10, align 8, !tbaa !4
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = load i64, ptr %9, align 8, !tbaa !4
  %23 = load i64, ptr %10, align 8, !tbaa !4
  %24 = call zeroext i8 @l_Array_anyMUnsafe_any___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__13(ptr noundef %20, ptr noundef %21, i64 noundef %22, i64 noundef %23)
  store i8 %24, ptr %11, align 1, !tbaa !12
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %26)
  %27 = load i8, ptr %11, align 1, !tbaa !12
  %28 = zext i8 %27 to i64
  %29 = call ptr @lean_box(i64 noundef %28)
  store ptr %29, ptr %12, align 8, !tbaa !8
  %30 = load ptr, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_anyMUnsafe_any___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__14___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  br label %13

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = call i64 @lean_unbox_usize(ptr noundef %14)
  store i64 %15, ptr %9, align 8, !tbaa !4
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = call i64 @lean_unbox_usize(ptr noundef %17)
  store i64 %18, ptr %10, align 8, !tbaa !4
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = load i64, ptr %9, align 8, !tbaa !4
  %23 = load i64, ptr %10, align 8, !tbaa !4
  %24 = call zeroext i8 @l_Array_anyMUnsafe_any___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__14(ptr noundef %20, ptr noundef %21, i64 noundef %22, i64 noundef %23)
  store i8 %24, ptr %11, align 1, !tbaa !12
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %26)
  %27 = load i8, ptr %11, align 1, !tbaa !12
  %28 = zext i8 %27 to i64
  %29 = call ptr @lean_box(i64 noundef %28)
  store ptr %29, ptr %12, align 8, !tbaa !8
  %30 = load ptr, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Range_forIn_x27_loop___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__15___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15) #2 {
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
  store ptr %0, ptr %17, align 8, !tbaa !8
  store ptr %1, ptr %18, align 8, !tbaa !8
  store ptr %2, ptr %19, align 8, !tbaa !8
  store ptr %3, ptr %20, align 8, !tbaa !8
  store ptr %4, ptr %21, align 8, !tbaa !8
  store ptr %5, ptr %22, align 8, !tbaa !8
  store ptr %6, ptr %23, align 8, !tbaa !8
  store ptr %7, ptr %24, align 8, !tbaa !8
  store ptr %8, ptr %25, align 8, !tbaa !8
  store ptr %9, ptr %26, align 8, !tbaa !8
  store ptr %10, ptr %27, align 8, !tbaa !8
  store ptr %11, ptr %28, align 8, !tbaa !8
  store ptr %12, ptr %29, align 8, !tbaa !8
  store ptr %13, ptr %30, align 8, !tbaa !8
  store ptr %14, ptr %31, align 8, !tbaa !8
  store ptr %15, ptr %32, align 8, !tbaa !8
  br label %34

34:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %35 = load ptr, ptr %17, align 8, !tbaa !8
  %36 = load ptr, ptr %18, align 8, !tbaa !8
  %37 = load ptr, ptr %19, align 8, !tbaa !8
  %38 = load ptr, ptr %20, align 8, !tbaa !8
  %39 = load ptr, ptr %21, align 8, !tbaa !8
  %40 = load ptr, ptr %22, align 8, !tbaa !8
  %41 = load ptr, ptr %23, align 8, !tbaa !8
  %42 = load ptr, ptr %24, align 8, !tbaa !8
  %43 = load ptr, ptr %25, align 8, !tbaa !8
  %44 = load ptr, ptr %26, align 8, !tbaa !8
  %45 = load ptr, ptr %27, align 8, !tbaa !8
  %46 = load ptr, ptr %28, align 8, !tbaa !8
  %47 = load ptr, ptr %29, align 8, !tbaa !8
  %48 = load ptr, ptr %30, align 8, !tbaa !8
  %49 = load ptr, ptr %31, align 8, !tbaa !8
  %50 = load ptr, ptr %32, align 8, !tbaa !8
  %51 = call ptr @l_Std_Range_forIn_x27_loop___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__15(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %33, align 8, !tbaa !8
  %52 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %52)
  %53 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %53)
  %54 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %54)
  %55 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %55)
  %56 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %56)
  %57 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %57)
  %58 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %58)
  %59 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %59)
  %60 = load ptr, ptr %33, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  ret ptr %60
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Range_forIn_x27_loop___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__16___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14) #2 {
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
  store ptr %0, ptr %16, align 8, !tbaa !8
  store ptr %1, ptr %17, align 8, !tbaa !8
  store ptr %2, ptr %18, align 8, !tbaa !8
  store ptr %3, ptr %19, align 8, !tbaa !8
  store ptr %4, ptr %20, align 8, !tbaa !8
  store ptr %5, ptr %21, align 8, !tbaa !8
  store ptr %6, ptr %22, align 8, !tbaa !8
  store ptr %7, ptr %23, align 8, !tbaa !8
  store ptr %8, ptr %24, align 8, !tbaa !8
  store ptr %9, ptr %25, align 8, !tbaa !8
  store ptr %10, ptr %26, align 8, !tbaa !8
  store ptr %11, ptr %27, align 8, !tbaa !8
  store ptr %12, ptr %28, align 8, !tbaa !8
  store ptr %13, ptr %29, align 8, !tbaa !8
  store ptr %14, ptr %30, align 8, !tbaa !8
  br label %32

32:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %33 = load ptr, ptr %16, align 8, !tbaa !8
  %34 = load ptr, ptr %17, align 8, !tbaa !8
  %35 = load ptr, ptr %18, align 8, !tbaa !8
  %36 = load ptr, ptr %19, align 8, !tbaa !8
  %37 = load ptr, ptr %20, align 8, !tbaa !8
  %38 = load ptr, ptr %21, align 8, !tbaa !8
  %39 = load ptr, ptr %22, align 8, !tbaa !8
  %40 = load ptr, ptr %23, align 8, !tbaa !8
  %41 = load ptr, ptr %24, align 8, !tbaa !8
  %42 = load ptr, ptr %25, align 8, !tbaa !8
  %43 = load ptr, ptr %26, align 8, !tbaa !8
  %44 = load ptr, ptr %27, align 8, !tbaa !8
  %45 = load ptr, ptr %28, align 8, !tbaa !8
  %46 = load ptr, ptr %29, align 8, !tbaa !8
  %47 = load ptr, ptr %30, align 8, !tbaa !8
  %48 = call ptr @l_Std_Range_forIn_x27_loop___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__16(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %31, align 8, !tbaa !8
  %49 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %49)
  %50 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %50)
  %51 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %51)
  %52 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %52)
  %53 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %53)
  %54 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %54)
  %55 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %55)
  %56 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %56)
  %57 = load ptr, ptr %31, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  ret ptr %57
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_mergeStructureResolutionOrders_selectParent___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__6___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  %27 = call ptr @l_Lean_mergeStructureResolutionOrders_selectParent___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__6___lambda__1(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %17, align 8, !tbaa !8
  %28 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %29)
  %30 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_mergeStructureResolutionOrders_selectParent___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__6___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %24 = call ptr @l_Lean_mergeStructureResolutionOrders_selectParent___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__6(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
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
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__17___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
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
  %26 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__17(ptr noundef %21, ptr noundef %22, i64 noundef %23, i64 noundef %24, ptr noundef %25)
  store ptr %26, ptr %13, align 8, !tbaa !8
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__18___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !8
  br label %17

17:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = call i64 @lean_unbox_usize(ptr noundef %18)
  store i64 %19, ptr %13, align 8, !tbaa !4
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %10, align 8, !tbaa !8
  %22 = call i64 @lean_unbox_usize(ptr noundef %21)
  store i64 %22, ptr %14, align 8, !tbaa !4
  %23 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %11, align 8, !tbaa !8
  %25 = call i64 @lean_unbox_usize(ptr noundef %24)
  store i64 %25, ptr %15, align 8, !tbaa !4
  %26 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %26)
  %27 = load i64, ptr %13, align 8, !tbaa !4
  %28 = load ptr, ptr %8, align 8, !tbaa !8
  %29 = load ptr, ptr %9, align 8, !tbaa !8
  %30 = load i64, ptr %14, align 8, !tbaa !4
  %31 = load i64, ptr %15, align 8, !tbaa !4
  %32 = load ptr, ptr %12, align 8, !tbaa !8
  %33 = call ptr @l_Array_mapMUnsafe_map___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__18(i64 noundef %27, ptr noundef %28, ptr noundef %29, i64 noundef %30, i64 noundef %31, ptr noundef %32)
  store ptr %33, ptr %16, align 8, !tbaa !8
  %34 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_anyMUnsafe_any___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__19___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  br label %13

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = call i64 @lean_unbox_usize(ptr noundef %14)
  store i64 %15, ptr %9, align 8, !tbaa !4
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = call i64 @lean_unbox_usize(ptr noundef %17)
  store i64 %18, ptr %10, align 8, !tbaa !4
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = load i64, ptr %9, align 8, !tbaa !4
  %23 = load i64, ptr %10, align 8, !tbaa !4
  %24 = call zeroext i8 @l_Array_anyMUnsafe_any___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__19(ptr noundef %20, ptr noundef %21, i64 noundef %22, i64 noundef %23)
  store i8 %24, ptr %11, align 1, !tbaa !12
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %26)
  %27 = load i8, ptr %11, align 1, !tbaa !12
  %28 = zext i8 %27 to i64
  %29 = call ptr @lean_box(i64 noundef %28)
  store ptr %29, ptr %12, align 8, !tbaa !8
  %30 = load ptr, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_anyMUnsafe_any___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__20___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  br label %13

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = call i64 @lean_unbox_usize(ptr noundef %14)
  store i64 %15, ptr %9, align 8, !tbaa !4
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = call i64 @lean_unbox_usize(ptr noundef %17)
  store i64 %18, ptr %10, align 8, !tbaa !4
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = load i64, ptr %9, align 8, !tbaa !4
  %23 = load i64, ptr %10, align 8, !tbaa !4
  %24 = call zeroext i8 @l_Array_anyMUnsafe_any___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__20(ptr noundef %20, ptr noundef %21, i64 noundef %22, i64 noundef %23)
  store i8 %24, ptr %11, align 1, !tbaa !12
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %26)
  %27 = load i8, ptr %11, align 1, !tbaa !12
  %28 = zext i8 %27 to i64
  %29 = call ptr @lean_box(i64 noundef %28)
  store ptr %29, ptr %12, align 8, !tbaa !8
  %30 = load ptr, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__21___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = call i64 @lean_unbox_usize(ptr noundef %13)
  store i64 %14, ptr %9, align 8, !tbaa !4
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %15)
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = call i64 @lean_unbox_usize(ptr noundef %16)
  store i64 %17, ptr %10, align 8, !tbaa !4
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = load i64, ptr %9, align 8, !tbaa !4
  %21 = load i64, ptr %10, align 8, !tbaa !4
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  %23 = call ptr @l_Array_mapMUnsafe_map___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__21(ptr noundef %19, i64 noundef %20, i64 noundef %21, ptr noundef %22)
  store ptr %23, ptr %11, align 8, !tbaa !8
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %24)
  %25 = load ptr, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__22___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
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
  %26 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__22(ptr noundef %21, ptr noundef %22, i64 noundef %23, i64 noundef %24, ptr noundef %25)
  store ptr %26, ptr %13, align 8, !tbaa !8
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Loop_forIn_loop___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__23___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) #2 {
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
  %30 = alloca ptr, align 8
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
  br label %31

31:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %32 = load ptr, ptr %16, align 8, !tbaa !8
  %33 = call i64 @lean_unbox_usize(ptr noundef %32)
  store i64 %33, ptr %29, align 8, !tbaa !4
  %34 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %15, align 8, !tbaa !8
  %36 = load i64, ptr %29, align 8, !tbaa !4
  %37 = load ptr, ptr %17, align 8, !tbaa !8
  %38 = load ptr, ptr %18, align 8, !tbaa !8
  %39 = load ptr, ptr %19, align 8, !tbaa !8
  %40 = load ptr, ptr %20, align 8, !tbaa !8
  %41 = load ptr, ptr %21, align 8, !tbaa !8
  %42 = load ptr, ptr %22, align 8, !tbaa !8
  %43 = load ptr, ptr %23, align 8, !tbaa !8
  %44 = load ptr, ptr %24, align 8, !tbaa !8
  %45 = load ptr, ptr %25, align 8, !tbaa !8
  %46 = load ptr, ptr %26, align 8, !tbaa !8
  %47 = load ptr, ptr %27, align 8, !tbaa !8
  %48 = load ptr, ptr %28, align 8, !tbaa !8
  %49 = call ptr @l_Lean_Loop_forIn_loop___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__23___lambda__1(ptr noundef %35, i64 noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %30, align 8, !tbaa !8
  %50 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %50)
  %51 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %51)
  %52 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %52)
  %53 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %53)
  %54 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %54)
  %55 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %55)
  %56 = load ptr, ptr %30, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Loop_forIn_loop___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__23___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #2 {
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
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8, !tbaa !8
  store ptr %1, ptr %14, align 8, !tbaa !8
  store ptr %2, ptr %15, align 8, !tbaa !8
  store ptr %3, ptr %16, align 8, !tbaa !8
  store ptr %4, ptr %17, align 8, !tbaa !8
  store ptr %5, ptr %18, align 8, !tbaa !8
  store ptr %6, ptr %19, align 8, !tbaa !8
  store ptr %7, ptr %20, align 8, !tbaa !8
  store ptr %8, ptr %21, align 8, !tbaa !8
  store ptr %9, ptr %22, align 8, !tbaa !8
  store ptr %10, ptr %23, align 8, !tbaa !8
  store ptr %11, ptr %24, align 8, !tbaa !8
  br label %28

28:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %29 = load ptr, ptr %14, align 8, !tbaa !8
  %30 = call i64 @lean_unbox(ptr noundef %29)
  %31 = trunc i64 %30 to i8
  store i8 %31, ptr %25, align 1, !tbaa !12
  %32 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %15, align 8, !tbaa !8
  %34 = call i64 @lean_unbox_usize(ptr noundef %33)
  store i64 %34, ptr %26, align 8, !tbaa !4
  %35 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %13, align 8, !tbaa !8
  %37 = load i8, ptr %25, align 1, !tbaa !12
  %38 = load i64, ptr %26, align 8, !tbaa !4
  %39 = load ptr, ptr %16, align 8, !tbaa !8
  %40 = load ptr, ptr %17, align 8, !tbaa !8
  %41 = load ptr, ptr %18, align 8, !tbaa !8
  %42 = load ptr, ptr %19, align 8, !tbaa !8
  %43 = load ptr, ptr %20, align 8, !tbaa !8
  %44 = load ptr, ptr %21, align 8, !tbaa !8
  %45 = load ptr, ptr %22, align 8, !tbaa !8
  %46 = load ptr, ptr %23, align 8, !tbaa !8
  %47 = load ptr, ptr %24, align 8, !tbaa !8
  %48 = call ptr @l_Lean_Loop_forIn_loop___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__23(ptr noundef %36, i8 noundef zeroext %37, i64 noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %27, align 8, !tbaa !8
  %49 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %49)
  %50 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %50)
  %51 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %51)
  %52 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %52)
  %53 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %53)
  %54 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %54)
  %55 = load ptr, ptr %27, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  ret ptr %55
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Loop_forIn_loop___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__24___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #2 {
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
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8, !tbaa !8
  store ptr %1, ptr %14, align 8, !tbaa !8
  store ptr %2, ptr %15, align 8, !tbaa !8
  store ptr %3, ptr %16, align 8, !tbaa !8
  store ptr %4, ptr %17, align 8, !tbaa !8
  store ptr %5, ptr %18, align 8, !tbaa !8
  store ptr %6, ptr %19, align 8, !tbaa !8
  store ptr %7, ptr %20, align 8, !tbaa !8
  store ptr %8, ptr %21, align 8, !tbaa !8
  store ptr %9, ptr %22, align 8, !tbaa !8
  store ptr %10, ptr %23, align 8, !tbaa !8
  store ptr %11, ptr %24, align 8, !tbaa !8
  br label %28

28:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %29 = load ptr, ptr %14, align 8, !tbaa !8
  %30 = call i64 @lean_unbox(ptr noundef %29)
  %31 = trunc i64 %30 to i8
  store i8 %31, ptr %25, align 1, !tbaa !12
  %32 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %15, align 8, !tbaa !8
  %34 = call i64 @lean_unbox_usize(ptr noundef %33)
  store i64 %34, ptr %26, align 8, !tbaa !4
  %35 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %13, align 8, !tbaa !8
  %37 = load i8, ptr %25, align 1, !tbaa !12
  %38 = load i64, ptr %26, align 8, !tbaa !4
  %39 = load ptr, ptr %16, align 8, !tbaa !8
  %40 = load ptr, ptr %17, align 8, !tbaa !8
  %41 = load ptr, ptr %18, align 8, !tbaa !8
  %42 = load ptr, ptr %19, align 8, !tbaa !8
  %43 = load ptr, ptr %20, align 8, !tbaa !8
  %44 = load ptr, ptr %21, align 8, !tbaa !8
  %45 = load ptr, ptr %22, align 8, !tbaa !8
  %46 = load ptr, ptr %23, align 8, !tbaa !8
  %47 = load ptr, ptr %24, align 8, !tbaa !8
  %48 = call ptr @l_Lean_Loop_forIn_loop___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__24(ptr noundef %36, i8 noundef zeroext %37, i64 noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %27, align 8, !tbaa !8
  %49 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %49)
  %50 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %50)
  %51 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %51)
  %52 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %52)
  %53 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %53)
  %54 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %54)
  %55 = load ptr, ptr %27, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  ret ptr %55
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Loop_forIn_loop___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__25___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #2 {
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
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8, !tbaa !8
  store ptr %1, ptr %14, align 8, !tbaa !8
  store ptr %2, ptr %15, align 8, !tbaa !8
  store ptr %3, ptr %16, align 8, !tbaa !8
  store ptr %4, ptr %17, align 8, !tbaa !8
  store ptr %5, ptr %18, align 8, !tbaa !8
  store ptr %6, ptr %19, align 8, !tbaa !8
  store ptr %7, ptr %20, align 8, !tbaa !8
  store ptr %8, ptr %21, align 8, !tbaa !8
  store ptr %9, ptr %22, align 8, !tbaa !8
  store ptr %10, ptr %23, align 8, !tbaa !8
  store ptr %11, ptr %24, align 8, !tbaa !8
  br label %28

28:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %29 = load ptr, ptr %14, align 8, !tbaa !8
  %30 = call i64 @lean_unbox(ptr noundef %29)
  %31 = trunc i64 %30 to i8
  store i8 %31, ptr %25, align 1, !tbaa !12
  %32 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %15, align 8, !tbaa !8
  %34 = call i64 @lean_unbox_usize(ptr noundef %33)
  store i64 %34, ptr %26, align 8, !tbaa !4
  %35 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %13, align 8, !tbaa !8
  %37 = load i8, ptr %25, align 1, !tbaa !12
  %38 = load i64, ptr %26, align 8, !tbaa !4
  %39 = load ptr, ptr %16, align 8, !tbaa !8
  %40 = load ptr, ptr %17, align 8, !tbaa !8
  %41 = load ptr, ptr %18, align 8, !tbaa !8
  %42 = load ptr, ptr %19, align 8, !tbaa !8
  %43 = load ptr, ptr %20, align 8, !tbaa !8
  %44 = load ptr, ptr %21, align 8, !tbaa !8
  %45 = load ptr, ptr %22, align 8, !tbaa !8
  %46 = load ptr, ptr %23, align 8, !tbaa !8
  %47 = load ptr, ptr %24, align 8, !tbaa !8
  %48 = call ptr @l_Lean_Loop_forIn_loop___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__25(ptr noundef %36, i8 noundef zeroext %37, i64 noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %27, align 8, !tbaa !8
  %49 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %49)
  %50 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %50)
  %51 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %51)
  %52 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %52)
  %53 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %53)
  %54 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %54)
  %55 = load ptr, ptr %27, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  ret ptr %55
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_mergeStructureResolutionOrders___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__4___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  store ptr %0, ptr %10, align 8, !tbaa !8
  store ptr %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !8
  store ptr %5, ptr %15, align 8, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !8
  store ptr %8, ptr %18, align 8, !tbaa !8
  br label %21

21:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %22 = load ptr, ptr %12, align 8, !tbaa !8
  %23 = call i64 @lean_unbox(ptr noundef %22)
  %24 = trunc i64 %23 to i8
  store i8 %24, ptr %19, align 1, !tbaa !12
  %25 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %10, align 8, !tbaa !8
  %27 = load ptr, ptr %11, align 8, !tbaa !8
  %28 = load i8, ptr %19, align 1, !tbaa !12
  %29 = load ptr, ptr %13, align 8, !tbaa !8
  %30 = load ptr, ptr %14, align 8, !tbaa !8
  %31 = load ptr, ptr %15, align 8, !tbaa !8
  %32 = load ptr, ptr %16, align 8, !tbaa !8
  %33 = load ptr, ptr %17, align 8, !tbaa !8
  %34 = load ptr, ptr %18, align 8, !tbaa !8
  %35 = call ptr @l_Lean_mergeStructureResolutionOrders___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__4(ptr noundef %26, ptr noundef %27, i8 noundef zeroext %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %20, align 8, !tbaa !8
  %36 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Structure_0__Lean_setStructureResolutionOrder___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__26___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  %27 = call ptr @l___private_Lean_Structure_0__Lean_setStructureResolutionOrder___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__26(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %17, align 8, !tbaa !8
  %28 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %29)
  %30 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_computeStructureResolutionOrder___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__3___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  br label %23

23:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %24 = load ptr, ptr %13, align 8, !tbaa !8
  %25 = call i64 @lean_unbox(ptr noundef %24)
  %26 = trunc i64 %25 to i8
  store i8 %26, ptr %21, align 1, !tbaa !12
  %27 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %11, align 8, !tbaa !8
  %29 = load ptr, ptr %12, align 8, !tbaa !8
  %30 = load i8, ptr %21, align 1, !tbaa !12
  %31 = load ptr, ptr %14, align 8, !tbaa !8
  %32 = load ptr, ptr %15, align 8, !tbaa !8
  %33 = load ptr, ptr %16, align 8, !tbaa !8
  %34 = load ptr, ptr %17, align 8, !tbaa !8
  %35 = load ptr, ptr %18, align 8, !tbaa !8
  %36 = load ptr, ptr %19, align 8, !tbaa !8
  %37 = load ptr, ptr %20, align 8, !tbaa !8
  %38 = call ptr @l_Lean_computeStructureResolutionOrder___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__3___lambda__1(ptr noundef %28, ptr noundef %29, i8 noundef zeroext %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %22, align 8, !tbaa !8
  %39 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %22, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_computeStructureResolutionOrder___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  store ptr %7, ptr %16, align 8, !tbaa !8
  br label %19

19:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %20 = load ptr, ptr %10, align 8, !tbaa !8
  %21 = call i64 @lean_unbox(ptr noundef %20)
  %22 = trunc i64 %21 to i8
  store i8 %22, ptr %17, align 1, !tbaa !12
  %23 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %9, align 8, !tbaa !8
  %25 = load i8, ptr %17, align 1, !tbaa !12
  %26 = load ptr, ptr %11, align 8, !tbaa !8
  %27 = load ptr, ptr %12, align 8, !tbaa !8
  %28 = load ptr, ptr %13, align 8, !tbaa !8
  %29 = load ptr, ptr %14, align 8, !tbaa !8
  %30 = load ptr, ptr %15, align 8, !tbaa !8
  %31 = load ptr, ptr %16, align 8, !tbaa !8
  %32 = call ptr @l_Lean_computeStructureResolutionOrder___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__3(ptr noundef %24, i8 noundef zeroext %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %18, align 8, !tbaa !8
  %33 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_getStructureResolutionOrder___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %24 = call ptr @l_Lean_getStructureResolutionOrder___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__2(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
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
define ptr @l_Lean_getAllParentStructures___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %24 = call ptr @l_Lean_getAllParentStructures___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__1(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
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
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__27___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #2 {
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
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8, !tbaa !8
  store ptr %1, ptr %14, align 8, !tbaa !8
  store ptr %2, ptr %15, align 8, !tbaa !8
  store ptr %3, ptr %16, align 8, !tbaa !8
  store ptr %4, ptr %17, align 8, !tbaa !8
  store ptr %5, ptr %18, align 8, !tbaa !8
  store ptr %6, ptr %19, align 8, !tbaa !8
  store ptr %7, ptr %20, align 8, !tbaa !8
  store ptr %8, ptr %21, align 8, !tbaa !8
  store ptr %9, ptr %22, align 8, !tbaa !8
  store ptr %10, ptr %23, align 8, !tbaa !8
  store ptr %11, ptr %24, align 8, !tbaa !8
  br label %28

28:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %29 = load ptr, ptr %16, align 8, !tbaa !8
  %30 = call i64 @lean_unbox_usize(ptr noundef %29)
  store i64 %30, ptr %25, align 8, !tbaa !4
  %31 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %17, align 8, !tbaa !8
  %33 = call i64 @lean_unbox_usize(ptr noundef %32)
  store i64 %33, ptr %26, align 8, !tbaa !4
  %34 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %13, align 8, !tbaa !8
  %36 = load ptr, ptr %14, align 8, !tbaa !8
  %37 = load ptr, ptr %15, align 8, !tbaa !8
  %38 = load i64, ptr %25, align 8, !tbaa !4
  %39 = load i64, ptr %26, align 8, !tbaa !4
  %40 = load ptr, ptr %18, align 8, !tbaa !8
  %41 = load ptr, ptr %19, align 8, !tbaa !8
  %42 = load ptr, ptr %20, align 8, !tbaa !8
  %43 = load ptr, ptr %21, align 8, !tbaa !8
  %44 = load ptr, ptr %22, align 8, !tbaa !8
  %45 = load ptr, ptr %23, align 8, !tbaa !8
  %46 = load ptr, ptr %24, align 8, !tbaa !8
  %47 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__27(ptr noundef %35, ptr noundef %36, ptr noundef %37, i64 noundef %38, i64 noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %27, align 8, !tbaa !8
  %48 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %48)
  %49 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %49)
  %50 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %50)
  %51 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %51)
  %52 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %52)
  %53 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %53)
  %54 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %54)
  %55 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %55)
  %56 = load ptr, ptr %27, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_Completion_getDotCompletionTypeNames_visit___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  %27 = call ptr @l_Lean_Server_Completion_getDotCompletionTypeNames_visit___lambda__1(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %17, align 8, !tbaa !8
  %28 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %29)
  %30 = load ptr, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_Completion_getDotCompletionTypeNames_visit___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %24 = call ptr @l_Lean_Server_Completion_getDotCompletionTypeNames_visit(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %15, align 8, !tbaa !8
  %25 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_Completion_getDotCompletionTypeNames(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !8
  br label %30

30:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %31 = load ptr, ptr @l_Lean_mergeStructureResolutionOrders___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__4___closed__1, align 8, !tbaa !8
  store ptr %31, ptr %14, align 8, !tbaa !8
  %32 = load ptr, ptr %14, align 8, !tbaa !8
  %33 = load ptr, ptr %13, align 8, !tbaa !8
  %34 = call ptr @lean_st_mk_ref(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %15, align 8, !tbaa !8
  %35 = load ptr, ptr %15, align 8, !tbaa !8
  %36 = call ptr @lean_ctor_get(ptr noundef %35, i32 noundef 0)
  store ptr %36, ptr %16, align 8, !tbaa !8
  %37 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %37)
  %38 = load ptr, ptr %15, align 8, !tbaa !8
  %39 = call ptr @lean_ctor_get(ptr noundef %38, i32 noundef 1)
  store ptr %39, ptr %17, align 8, !tbaa !8
  %40 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %40)
  %41 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %8, align 8, !tbaa !8
  %43 = load ptr, ptr %16, align 8, !tbaa !8
  %44 = load ptr, ptr %9, align 8, !tbaa !8
  %45 = load ptr, ptr %10, align 8, !tbaa !8
  %46 = load ptr, ptr %11, align 8, !tbaa !8
  %47 = load ptr, ptr %12, align 8, !tbaa !8
  %48 = load ptr, ptr %17, align 8, !tbaa !8
  %49 = call ptr @l_Lean_Server_Completion_getDotCompletionTypeNames_visit(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %18, align 8, !tbaa !8
  %50 = load ptr, ptr %18, align 8, !tbaa !8
  %51 = call i32 @lean_obj_tag(ptr noundef %50)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %87

53:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %54 = load ptr, ptr %18, align 8, !tbaa !8
  %55 = call ptr @lean_ctor_get(ptr noundef %54, i32 noundef 1)
  store ptr %55, ptr %19, align 8, !tbaa !8
  %56 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %56)
  %57 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %57)
  %58 = load ptr, ptr %16, align 8, !tbaa !8
  %59 = load ptr, ptr %19, align 8, !tbaa !8
  %60 = call ptr @lean_st_ref_get(ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %20, align 8, !tbaa !8
  %61 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %61)
  %62 = load ptr, ptr %20, align 8, !tbaa !8
  %63 = call zeroext i1 @lean_is_exclusive(ptr noundef %62)
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = trunc i32 %65 to i8
  store i8 %66, ptr %21, align 1, !tbaa !12
  %67 = load i8, ptr %21, align 1, !tbaa !12
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %53
  %71 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %71, ptr %7, align 8
  store i32 1, ptr %22, align 4
  br label %86

72:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %73 = load ptr, ptr %20, align 8, !tbaa !8
  %74 = call ptr @lean_ctor_get(ptr noundef %73, i32 noundef 0)
  store ptr %74, ptr %23, align 8, !tbaa !8
  %75 = load ptr, ptr %20, align 8, !tbaa !8
  %76 = call ptr @lean_ctor_get(ptr noundef %75, i32 noundef 1)
  store ptr %76, ptr %24, align 8, !tbaa !8
  %77 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %77)
  %78 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %78)
  %79 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %79)
  %80 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %80, ptr %25, align 8, !tbaa !8
  %81 = load ptr, ptr %25, align 8, !tbaa !8
  %82 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %81, i32 noundef 0, ptr noundef %82)
  %83 = load ptr, ptr %25, align 8, !tbaa !8
  %84 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %83, i32 noundef 1, ptr noundef %84)
  %85 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %85, ptr %7, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %86

86:                                               ; preds = %72, %70
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %114

87:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %88 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %88)
  %89 = load ptr, ptr %18, align 8, !tbaa !8
  %90 = call zeroext i1 @lean_is_exclusive(ptr noundef %89)
  %91 = xor i1 %90, true
  %92 = zext i1 %91 to i32
  %93 = trunc i32 %92 to i8
  store i8 %93, ptr %26, align 1, !tbaa !12
  %94 = load i8, ptr %26, align 1, !tbaa !12
  %95 = zext i8 %94 to i32
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %87
  %98 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %98, ptr %7, align 8
  store i32 1, ptr %22, align 4
  br label %113

99:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %100 = load ptr, ptr %18, align 8, !tbaa !8
  %101 = call ptr @lean_ctor_get(ptr noundef %100, i32 noundef 0)
  store ptr %101, ptr %27, align 8, !tbaa !8
  %102 = load ptr, ptr %18, align 8, !tbaa !8
  %103 = call ptr @lean_ctor_get(ptr noundef %102, i32 noundef 1)
  store ptr %103, ptr %28, align 8, !tbaa !8
  %104 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %104)
  %105 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %105)
  %106 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %106)
  %107 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %107, ptr %29, align 8, !tbaa !8
  %108 = load ptr, ptr %29, align 8, !tbaa !8
  %109 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %108, i32 noundef 0, ptr noundef %109)
  %110 = load ptr, ptr %29, align 8, !tbaa !8
  %111 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %110, i32 noundef 1, ptr noundef %111)
  %112 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %112, ptr %7, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %113

113:                                              ; preds = %99, %97
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  br label %114

114:                                              ; preds = %113, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %115 = load ptr, ptr %7, align 8
  ret ptr %115
}

declare ptr @lean_st_mk_ref(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Server_Completion_CompletionUtils(i8 noundef zeroext %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load i8, ptr @_G_initialized, align 1, !tbaa !21, !range !23, !noundef !24
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call ptr @lean_box(i64 noundef 0)
  %12 = call ptr @lean_io_result_mk_ok(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %50

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !21
  %14 = load i8, ptr %4, align 1, !tbaa !12
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Init_Prelude(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %50

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %22)
  %23 = load i8, ptr %4, align 1, !tbaa !12
  %24 = call ptr @lean_io_mk_world()
  %25 = call ptr @initialize_Lean_Meta_WHNF(i8 noundef zeroext %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !8
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = call zeroext i1 @lean_io_result_is_error(ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %50

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %31)
  %32 = call ptr @_init_l_Std_Range_forIn_x27_loop___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__15___closed__1()
  store ptr %32, ptr @l_Std_Range_forIn_x27_loop___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__15___closed__1, align 8, !tbaa !8
  %33 = load ptr, ptr @l_Std_Range_forIn_x27_loop___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__15___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %33)
  %34 = call ptr @_init_l_Lean_mergeStructureResolutionOrders_selectParent___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__6___closed__1()
  store ptr %34, ptr @l_Lean_mergeStructureResolutionOrders_selectParent___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__6___closed__1, align 8, !tbaa !8
  %35 = load ptr, ptr @l_Lean_mergeStructureResolutionOrders_selectParent___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__6___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %35)
  %36 = call ptr @_init_l_Lean_mergeStructureResolutionOrders___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__4___closed__1()
  store ptr %36, ptr @l_Lean_mergeStructureResolutionOrders___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__4___closed__1, align 8, !tbaa !8
  %37 = load ptr, ptr @l_Lean_mergeStructureResolutionOrders___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__4___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %37)
  %38 = call ptr @_init_l___private_Lean_Structure_0__Lean_setStructureResolutionOrder___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__26___closed__1()
  store ptr %38, ptr @l___private_Lean_Structure_0__Lean_setStructureResolutionOrder___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__26___closed__1, align 8, !tbaa !8
  %39 = load ptr, ptr @l___private_Lean_Structure_0__Lean_setStructureResolutionOrder___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__26___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %39)
  %40 = call ptr @_init_l___private_Lean_Structure_0__Lean_setStructureResolutionOrder___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__26___closed__2()
  store ptr %40, ptr @l___private_Lean_Structure_0__Lean_setStructureResolutionOrder___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__26___closed__2, align 8, !tbaa !8
  %41 = load ptr, ptr @l___private_Lean_Structure_0__Lean_setStructureResolutionOrder___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__26___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %41)
  %42 = call ptr @_init_l___private_Lean_Structure_0__Lean_setStructureResolutionOrder___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__26___closed__3()
  store ptr %42, ptr @l___private_Lean_Structure_0__Lean_setStructureResolutionOrder___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__26___closed__3, align 8, !tbaa !8
  %43 = load ptr, ptr @l___private_Lean_Structure_0__Lean_setStructureResolutionOrder___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__26___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %43)
  %44 = call ptr @_init_l___private_Lean_Structure_0__Lean_setStructureResolutionOrder___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__26___closed__4()
  store ptr %44, ptr @l___private_Lean_Structure_0__Lean_setStructureResolutionOrder___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__26___closed__4, align 8, !tbaa !8
  %45 = load ptr, ptr @l___private_Lean_Structure_0__Lean_setStructureResolutionOrder___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__26___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %45)
  %46 = call ptr @_init_l___private_Lean_Structure_0__Lean_setStructureResolutionOrder___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__26___closed__5()
  store ptr %46, ptr @l___private_Lean_Structure_0__Lean_setStructureResolutionOrder___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__26___closed__5, align 8, !tbaa !8
  %47 = load ptr, ptr @l___private_Lean_Structure_0__Lean_setStructureResolutionOrder___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__26___closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %47)
  %48 = call ptr @lean_box(i64 noundef 0)
  %49 = call ptr @lean_io_result_mk_ok(ptr noundef %48)
  store ptr %49, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %50

50:                                               ; preds = %30, %28, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %51 = load ptr, ptr %3, align 8
  ret ptr %51
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

declare ptr @initialize_Init_Prelude(i8 noundef zeroext, ptr noundef) #4

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

declare ptr @initialize_Lean_Meta_WHNF(i8 noundef zeroext, ptr noundef) #4

declare void @lean_mark_persistent(ptr noundef) #4

declare i64 @lean_usize_of_big_nat(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_string_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call ptr @lean_to_string(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_string_object, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !4
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_string_cstr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call ptr @lean_to_string(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_string_object, ptr %4, i32 0, i32 4
  %6 = getelementptr inbounds [0 x i8], ptr %5, i64 0, i64 0
  ret ptr %6
}

declare i32 @lean_string_utf8_get_fast_cold(ptr noundef, i64 noundef, i64 noundef, i8 noundef zeroext) #4

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

declare ptr @lean_string_utf8_next_fast_cold(i64 noundef, i8 noundef zeroext) #4

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
define internal ptr @lean_ensure_exclusive_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = call zeroext i1 @lean_is_exclusive(ptr noundef %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !8
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
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call ptr @lean_to_array(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_array_object, ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds [0 x ptr], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_copy_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
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
  store i64 %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = mul i64 8, %6
  %8 = add i64 24, %7
  %9 = call ptr @lean_alloc_object(i64 noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_set_st_header(ptr noundef %10, i32 noundef 246, i32 noundef 0)
  %11 = load i64, ptr %3, align 8, !tbaa !4
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.lean_array_object, ptr %12, i32 0, i32 1
  store i64 %11, ptr %13, align 8, !tbaa !4
  %14 = load i64, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.lean_array_object, ptr %15, i32 0, i32 2
  store i64 %14, ptr %16, align 8, !tbaa !4
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %17
}

declare ptr @lean_alloc_object(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_set_st_header(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 0
  store i32 1, ptr %8, align 4, !tbaa !17
  %9 = load i32, ptr %5, align 4, !tbaa !13
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.lean_object, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %9, 255
  %14 = shl i32 %13, 24
  %15 = and i32 %12, 16777215
  %16 = or i32 %15, %14
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %6, align 4, !tbaa !13
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
  %11 = load i32, ptr %10, align 4, !tbaa !17
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !17
  br label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.lean_object, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !17
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
  %5 = load i32, ptr %4, align 4, !tbaa !17
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
  store ptr %11, ptr %4, align 8, !tbaa !8
  %12 = load i32, ptr %3, align 4, !tbaa !13
  %13 = load i32, ptr %2, align 4, !tbaa !13
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = load i32, ptr %3, align 4, !tbaa !13
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
  %17 = load i32, ptr %2, align 4, !tbaa !13
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_inc_ref_n(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call zeroext i1 @lean_is_st(ptr noundef %5)
  %7 = zext i1 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 1)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.lean_object, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !17
  %15 = sext i32 %14 to i64
  %16 = add i64 %15, %11
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %13, align 4, !tbaa !17
  br label %28

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.lean_object, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4, !tbaa !17
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !8
  %25 = load i64, ptr %4, align 8, !tbaa !4
  %26 = trunc i64 %25 to i32
  call void @lean_inc_ref_n_cold(ptr noundef %24, i32 noundef %26)
  br label %27

27:                                               ; preds = %23, %18
  br label %28

28:                                               ; preds = %27, %10
  ret void
}

declare void @lean_inc_ref_n_cold(ptr noundef, i32 noundef) #4

declare void @lean_dec_ref_cold(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_closure(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_ctor_get_usize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !13
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
define internal ptr @_init_l_Std_Range_forIn_x27_loop___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__15___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @lean_mk_empty_array_with_capacity(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_mergeStructureResolutionOrders_selectParent___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__6___closed__1() #2 {
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
  %6 = call ptr @lean_box(i64 noundef 0)
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
define internal ptr @_init_l_Lean_mergeStructureResolutionOrders___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__4___closed__1() #2 {
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Structure_0__Lean_setStructureResolutionOrder___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__26___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_structureResolutionExt, align 8, !tbaa !8
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Structure_0__Lean_setStructureResolutionOrder___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__26___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_box(i64 noundef 0)
  %4 = call ptr @lean_box(i64 noundef 0)
  %5 = call ptr @l_Lean_PersistentHashMap_mkEmptyEntriesArray(ptr noundef %3, ptr noundef %4)
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %6
}

declare ptr @l_Lean_PersistentHashMap_mkEmptyEntriesArray(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Structure_0__Lean_setStructureResolutionOrder___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__26___closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lean_Structure_0__Lean_setStructureResolutionOrder___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__26___closed__2, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
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
define internal ptr @_init_l___private_Lean_Structure_0__Lean_setStructureResolutionOrder___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__26___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lean_Structure_0__Lean_setStructureResolutionOrder___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__26___closed__3, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 1, ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Structure_0__Lean_setStructureResolutionOrder___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__26___closed__5() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lean_Structure_0__Lean_setStructureResolutionOrder___at_Lean_Server_Completion_getDotCompletionTypeNames_visit___spec__26___closed__3, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 6, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 1, ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 2, ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 3, ptr noundef %13)
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 4, ptr noundef %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !8
  %17 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %16, i32 noundef 5, ptr noundef %17)
  %18 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %18
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
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !9, i64 0}
!12 = !{!6, !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"any p2 pointer", !9, i64 0}
!17 = !{!18, !14, i64 0}
!18 = !{!"", !14, i64 0, !14, i64 4, !14, i64 6, !14, i64 7}
!19 = !{!20, !20, i64 0}
!20 = !{!"short", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"_Bool", !6, i64 0}
!23 = !{i8 0, i8 2}
!24 = !{}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 long", !9, i64 0}
