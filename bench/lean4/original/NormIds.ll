target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_array_object = type { %struct.lean_object, i64, i64, [0 x ptr] }
%struct.lean_object = type { i32, i32 }
%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l_Array_mapMUnsafe_map___at_Lean_IR_NormalizeIds_normFnBody___spec__5___closed__1 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1

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
  store ptr %14, ptr %8, align 8, !tbaa !10
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %17, ptr %18, align 8, !tbaa !8
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_RBNode_findCore___at_Lean_IR_UniqueIds_checkId___spec__1(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %16

16:                                               ; preds = %62, %2
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = call i32 @lean_obj_tag(ptr noundef %17)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %21 = call ptr @lean_box(i64 noundef 0)
  store ptr %21, ptr %6, align 8, !tbaa !8
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %22, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %64

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = call ptr @lean_ctor_get(ptr noundef %24, i32 noundef 0)
  store ptr %25, ptr %7, align 8, !tbaa !8
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  %27 = call ptr @lean_ctor_get(ptr noundef %26, i32 noundef 1)
  store ptr %27, ptr %8, align 8, !tbaa !8
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = call ptr @lean_ctor_get(ptr noundef %28, i32 noundef 2)
  store ptr %29, ptr %9, align 8, !tbaa !8
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  %31 = call ptr @lean_ctor_get(ptr noundef %30, i32 noundef 3)
  store ptr %31, ptr %10, align 8, !tbaa !8
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  %33 = load ptr, ptr %8, align 8, !tbaa !8
  %34 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %32, ptr noundef %33)
  store i8 %34, ptr %11, align 1, !tbaa !12
  %35 = load i8, ptr %11, align 1, !tbaa !12
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %60

38:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %39 = load ptr, ptr %5, align 8, !tbaa !8
  %40 = load ptr, ptr %8, align 8, !tbaa !8
  %41 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %39, ptr noundef %40)
  store i8 %41, ptr %12, align 1, !tbaa !12
  %42 = load i8, ptr %12, align 1, !tbaa !12
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %38
  %46 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %46, ptr %4, align 8, !tbaa !8
  store i32 2, ptr %13, align 4
  br label %59

47:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %48 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %48)
  %49 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %49)
  %50 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %50, ptr %14, align 8, !tbaa !8
  %51 = load ptr, ptr %14, align 8, !tbaa !8
  %52 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %51, i32 noundef 0, ptr noundef %52)
  %53 = load ptr, ptr %14, align 8, !tbaa !8
  %54 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %53, i32 noundef 1, ptr noundef %54)
  %55 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %55, ptr %15, align 8, !tbaa !8
  %56 = load ptr, ptr %15, align 8, !tbaa !8
  %57 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %56, i32 noundef 0, ptr noundef %57)
  %58 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %58, ptr %3, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %59

59:                                               ; preds = %47, %45
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  br label %62

60:                                               ; preds = %23
  %61 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %61, ptr %4, align 8, !tbaa !8
  store i32 2, ptr %13, align 4
  br label %62

62:                                               ; preds = %60, %59
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %63 = load i32, ptr %13, align 4
  switch i32 %63, label %66 [
    i32 2, label %16
    i32 1, label %64
  ]

64:                                               ; preds = %62, %20
  %65 = load ptr, ptr %3, align 8
  ret ptr %65

66:                                               ; preds = %62
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

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

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_UniqueIds_checkId(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %16

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = call ptr @l_Lean_RBNode_findCore___at_Lean_IR_UniqueIds_checkId___spec__1(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !8
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = call i32 @lean_obj_tag(ptr noundef %20)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %38

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %24 = call ptr @lean_box(i64 noundef 0)
  store ptr %24, ptr %7, align 8, !tbaa !8
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = call ptr @l_Lean_RBNode_insert___at_Lean_IR_mkIndexSet___spec__1(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %8, align 8, !tbaa !8
  store i8 1, ptr %9, align 1, !tbaa !12
  %29 = load i8, ptr %9, align 1, !tbaa !12
  %30 = zext i8 %29 to i64
  %31 = call ptr @lean_box(i64 noundef %30)
  store ptr %31, ptr %10, align 8, !tbaa !8
  %32 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %32, ptr %11, align 8, !tbaa !8
  %33 = load ptr, ptr %11, align 8, !tbaa !8
  %34 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %33, i32 noundef 0, ptr noundef %34)
  %35 = load ptr, ptr %11, align 8, !tbaa !8
  %36 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %35, i32 noundef 1, ptr noundef %36)
  %37 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %37, ptr %3, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %50

38:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %39 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %40)
  store i8 0, ptr %13, align 1, !tbaa !12
  %41 = load i8, ptr %13, align 1, !tbaa !12
  %42 = zext i8 %41 to i64
  %43 = call ptr @lean_box(i64 noundef %42)
  store ptr %43, ptr %14, align 8, !tbaa !8
  %44 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %44, ptr %15, align 8, !tbaa !8
  %45 = load ptr, ptr %15, align 8, !tbaa !8
  %46 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %45, i32 noundef 0, ptr noundef %46)
  %47 = load ptr, ptr %15, align 8, !tbaa !8
  %48 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %47, i32 noundef 1, ptr noundef %48)
  %49 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %49, ptr %3, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  br label %50

50:                                               ; preds = %38, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %51 = load ptr, ptr %3, align 8
  ret ptr %51
}

declare ptr @l_Lean_RBNode_insert___at_Lean_IR_mkIndexSet___spec__1(ptr noundef, ptr noundef, ptr noundef) #4

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

; Function Attrs: nounwind uwtable
define ptr @l_Lean_RBNode_findCore___at_Lean_IR_UniqueIds_checkId___spec__1___boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @l_Lean_RBNode_findCore___at_Lean_IR_UniqueIds_checkId___spec__1(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_anyMUnsafe_any___at_Lean_IR_UniqueIds_checkParams___spec__1(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i64 %1, ptr %7, align 8, !tbaa !4
  store i64 %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !8
  br label %31

31:                                               ; preds = %114, %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %32 = load i64, ptr %7, align 8, !tbaa !4
  %33 = load i64, ptr %8, align 8, !tbaa !4
  %34 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %32, i64 noundef %33)
  store i8 %34, ptr %10, align 1, !tbaa !12
  %35 = load i8, ptr %10, align 1, !tbaa !12
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %104

38:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %39 = load ptr, ptr %6, align 8, !tbaa !8
  %40 = load i64, ptr %7, align 8, !tbaa !4
  %41 = call ptr @lean_array_uget(ptr noundef %39, i64 noundef %40)
  store ptr %41, ptr %11, align 8, !tbaa !8
  %42 = load ptr, ptr %11, align 8, !tbaa !8
  %43 = call ptr @lean_ctor_get(ptr noundef %42, i32 noundef 0)
  store ptr %43, ptr %12, align 8, !tbaa !8
  %44 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %44)
  %45 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr %12, align 8, !tbaa !8
  %47 = load ptr, ptr %9, align 8, !tbaa !8
  %48 = call ptr @l_Lean_IR_UniqueIds_checkId(ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %13, align 8, !tbaa !8
  %49 = load ptr, ptr %13, align 8, !tbaa !8
  %50 = call ptr @lean_ctor_get(ptr noundef %49, i32 noundef 0)
  store ptr %50, ptr %14, align 8, !tbaa !8
  %51 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %51)
  %52 = load ptr, ptr %14, align 8, !tbaa !8
  %53 = call i64 @lean_unbox(ptr noundef %52)
  %54 = trunc i64 %53 to i8
  store i8 %54, ptr %15, align 1, !tbaa !12
  %55 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %55)
  %56 = load i8, ptr %15, align 1, !tbaa !12
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %93

59:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %60 = load ptr, ptr %13, align 8, !tbaa !8
  %61 = call zeroext i1 @lean_is_exclusive(ptr noundef %60)
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = trunc i32 %63 to i8
  store i8 %64, ptr %16, align 1, !tbaa !12
  %65 = load i8, ptr %16, align 1, !tbaa !12
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %78

68:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %69 = load ptr, ptr %13, align 8, !tbaa !8
  %70 = call ptr @lean_ctor_get(ptr noundef %69, i32 noundef 0)
  store ptr %70, ptr %17, align 8, !tbaa !8
  %71 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %71)
  store i8 1, ptr %18, align 1, !tbaa !12
  %72 = load i8, ptr %18, align 1, !tbaa !12
  %73 = zext i8 %72 to i64
  %74 = call ptr @lean_box(i64 noundef %73)
  store ptr %74, ptr %19, align 8, !tbaa !8
  %75 = load ptr, ptr %13, align 8, !tbaa !8
  %76 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %75, i32 noundef 0, ptr noundef %76)
  %77 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %77, ptr %5, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %92

78:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %79 = load ptr, ptr %13, align 8, !tbaa !8
  %80 = call ptr @lean_ctor_get(ptr noundef %79, i32 noundef 1)
  store ptr %80, ptr %21, align 8, !tbaa !8
  %81 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %81)
  %82 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %82)
  store i8 1, ptr %22, align 1, !tbaa !12
  %83 = load i8, ptr %22, align 1, !tbaa !12
  %84 = zext i8 %83 to i64
  %85 = call ptr @lean_box(i64 noundef %84)
  store ptr %85, ptr %23, align 8, !tbaa !8
  %86 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %86, ptr %24, align 8, !tbaa !8
  %87 = load ptr, ptr %24, align 8, !tbaa !8
  %88 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %87, i32 noundef 0, ptr noundef %88)
  %89 = load ptr, ptr %24, align 8, !tbaa !8
  %90 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %89, i32 noundef 1, ptr noundef %90)
  %91 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %91, ptr %5, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %92

92:                                               ; preds = %78, %68
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  br label %103

93:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %94 = load ptr, ptr %13, align 8, !tbaa !8
  %95 = call ptr @lean_ctor_get(ptr noundef %94, i32 noundef 1)
  store ptr %95, ptr %25, align 8, !tbaa !8
  %96 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %96)
  %97 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %97)
  store i64 1, ptr %26, align 8, !tbaa !4
  %98 = load i64, ptr %7, align 8, !tbaa !4
  %99 = load i64, ptr %26, align 8, !tbaa !4
  %100 = call i64 @lean_usize_add(i64 noundef %98, i64 noundef %99)
  store i64 %100, ptr %27, align 8, !tbaa !4
  %101 = load i64, ptr %27, align 8, !tbaa !4
  store i64 %101, ptr %7, align 8, !tbaa !4
  %102 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %102, ptr %9, align 8, !tbaa !8
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %103

103:                                              ; preds = %93, %92
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %114

104:                                              ; preds = %31
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  store i8 0, ptr %28, align 1, !tbaa !12
  %105 = load i8, ptr %28, align 1, !tbaa !12
  %106 = zext i8 %105 to i64
  %107 = call ptr @lean_box(i64 noundef %106)
  store ptr %107, ptr %29, align 8, !tbaa !8
  %108 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %108, ptr %30, align 8, !tbaa !8
  %109 = load ptr, ptr %30, align 8, !tbaa !8
  %110 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %109, i32 noundef 0, ptr noundef %110)
  %111 = load ptr, ptr %30, align 8, !tbaa !8
  %112 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %111, i32 noundef 1, ptr noundef %112)
  %113 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %113, ptr %5, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  br label %114

114:                                              ; preds = %104, %103
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  %115 = load i32, ptr %20, align 4
  switch i32 %115, label %118 [
    i32 1, label %116
    i32 2, label %31
  ]

116:                                              ; preds = %114
  %117 = load ptr, ptr %5, align 8
  ret ptr %117

118:                                              ; preds = %114
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %4, 1
  ret i64 %5
}

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
define ptr @l_Lean_IR_UniqueIds_checkParams(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %34

34:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %35 = load ptr, ptr %4, align 8, !tbaa !8
  %36 = call ptr @lean_array_get_size(ptr noundef %35)
  store ptr %36, ptr %6, align 8, !tbaa !8
  %37 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %37, ptr %7, align 8, !tbaa !8
  %38 = load ptr, ptr %7, align 8, !tbaa !8
  %39 = load ptr, ptr %6, align 8, !tbaa !8
  %40 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %38, ptr noundef %39)
  store i8 %40, ptr %8, align 1, !tbaa !12
  %41 = load i8, ptr %8, align 1, !tbaa !12
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %45 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %45)
  store i8 1, ptr %9, align 1, !tbaa !12
  %46 = load i8, ptr %9, align 1, !tbaa !12
  %47 = zext i8 %46 to i64
  %48 = call ptr @lean_box(i64 noundef %47)
  store ptr %48, ptr %10, align 8, !tbaa !8
  %49 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %49, ptr %11, align 8, !tbaa !8
  %50 = load ptr, ptr %11, align 8, !tbaa !8
  %51 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %50, i32 noundef 0, ptr noundef %51)
  %52 = load ptr, ptr %11, align 8, !tbaa !8
  %53 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %52, i32 noundef 1, ptr noundef %53)
  %54 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %54, ptr %3, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  br label %143

55:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  store i64 0, ptr %13, align 8, !tbaa !4
  %56 = load ptr, ptr %6, align 8, !tbaa !8
  %57 = call i64 @lean_usize_of_nat(ptr noundef %56)
  store i64 %57, ptr %14, align 8, !tbaa !4
  %58 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %58)
  %59 = load ptr, ptr %4, align 8, !tbaa !8
  %60 = load i64, ptr %13, align 8, !tbaa !4
  %61 = load i64, ptr %14, align 8, !tbaa !4
  %62 = load ptr, ptr %5, align 8, !tbaa !8
  %63 = call ptr @l_Array_anyMUnsafe_any___at_Lean_IR_UniqueIds_checkParams___spec__1(ptr noundef %59, i64 noundef %60, i64 noundef %61, ptr noundef %62)
  store ptr %63, ptr %15, align 8, !tbaa !8
  %64 = load ptr, ptr %15, align 8, !tbaa !8
  %65 = call ptr @lean_ctor_get(ptr noundef %64, i32 noundef 0)
  store ptr %65, ptr %16, align 8, !tbaa !8
  %66 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %66)
  %67 = load ptr, ptr %16, align 8, !tbaa !8
  %68 = call i64 @lean_unbox(ptr noundef %67)
  %69 = trunc i64 %68 to i8
  store i8 %69, ptr %17, align 1, !tbaa !12
  %70 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %70)
  %71 = load i8, ptr %17, align 1, !tbaa !12
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %108

74:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %75 = load ptr, ptr %15, align 8, !tbaa !8
  %76 = call zeroext i1 @lean_is_exclusive(ptr noundef %75)
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i32
  %79 = trunc i32 %78 to i8
  store i8 %79, ptr %18, align 1, !tbaa !12
  %80 = load i8, ptr %18, align 1, !tbaa !12
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %93

83:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %84 = load ptr, ptr %15, align 8, !tbaa !8
  %85 = call ptr @lean_ctor_get(ptr noundef %84, i32 noundef 0)
  store ptr %85, ptr %19, align 8, !tbaa !8
  %86 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %86)
  store i8 1, ptr %20, align 1, !tbaa !12
  %87 = load i8, ptr %20, align 1, !tbaa !12
  %88 = zext i8 %87 to i64
  %89 = call ptr @lean_box(i64 noundef %88)
  store ptr %89, ptr %21, align 8, !tbaa !8
  %90 = load ptr, ptr %15, align 8, !tbaa !8
  %91 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %90, i32 noundef 0, ptr noundef %91)
  %92 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %92, ptr %3, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %107

93:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %94 = load ptr, ptr %15, align 8, !tbaa !8
  %95 = call ptr @lean_ctor_get(ptr noundef %94, i32 noundef 1)
  store ptr %95, ptr %22, align 8, !tbaa !8
  %96 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %96)
  %97 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %97)
  store i8 1, ptr %23, align 1, !tbaa !12
  %98 = load i8, ptr %23, align 1, !tbaa !12
  %99 = zext i8 %98 to i64
  %100 = call ptr @lean_box(i64 noundef %99)
  store ptr %100, ptr %24, align 8, !tbaa !8
  %101 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %101, ptr %25, align 8, !tbaa !8
  %102 = load ptr, ptr %25, align 8, !tbaa !8
  %103 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %102, i32 noundef 0, ptr noundef %103)
  %104 = load ptr, ptr %25, align 8, !tbaa !8
  %105 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %104, i32 noundef 1, ptr noundef %105)
  %106 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %106, ptr %3, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %107

107:                                              ; preds = %93, %83
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  br label %142

108:                                              ; preds = %55
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %109 = load ptr, ptr %15, align 8, !tbaa !8
  %110 = call zeroext i1 @lean_is_exclusive(ptr noundef %109)
  %111 = xor i1 %110, true
  %112 = zext i1 %111 to i32
  %113 = trunc i32 %112 to i8
  store i8 %113, ptr %26, align 1, !tbaa !12
  %114 = load i8, ptr %26, align 1, !tbaa !12
  %115 = zext i8 %114 to i32
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %127

117:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %118 = load ptr, ptr %15, align 8, !tbaa !8
  %119 = call ptr @lean_ctor_get(ptr noundef %118, i32 noundef 0)
  store ptr %119, ptr %27, align 8, !tbaa !8
  %120 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %120)
  store i8 0, ptr %28, align 1, !tbaa !12
  %121 = load i8, ptr %28, align 1, !tbaa !12
  %122 = zext i8 %121 to i64
  %123 = call ptr @lean_box(i64 noundef %122)
  store ptr %123, ptr %29, align 8, !tbaa !8
  %124 = load ptr, ptr %15, align 8, !tbaa !8
  %125 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %124, i32 noundef 0, ptr noundef %125)
  %126 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %126, ptr %3, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %141

127:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %128 = load ptr, ptr %15, align 8, !tbaa !8
  %129 = call ptr @lean_ctor_get(ptr noundef %128, i32 noundef 1)
  store ptr %129, ptr %30, align 8, !tbaa !8
  %130 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %130)
  %131 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %131)
  store i8 0, ptr %31, align 1, !tbaa !12
  %132 = load i8, ptr %31, align 1, !tbaa !12
  %133 = zext i8 %132 to i64
  %134 = call ptr @lean_box(i64 noundef %133)
  store ptr %134, ptr %32, align 8, !tbaa !8
  %135 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %135, ptr %33, align 8, !tbaa !8
  %136 = load ptr, ptr %33, align 8, !tbaa !8
  %137 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %136, i32 noundef 0, ptr noundef %137)
  %138 = load ptr, ptr %33, align 8, !tbaa !8
  %139 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %138, i32 noundef 1, ptr noundef %139)
  %140 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %140, ptr %3, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %141

141:                                              ; preds = %127, %117
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  br label %142

142:                                              ; preds = %141, %107
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %143

143:                                              ; preds = %142, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %144 = load ptr, ptr %3, align 8
  ret ptr %144
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
define ptr @l_Array_anyMUnsafe_any___at_Lean_IR_UniqueIds_checkParams___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %23 = call ptr @l_Array_anyMUnsafe_any___at_Lean_IR_UniqueIds_checkParams___spec__1(ptr noundef %19, i64 noundef %20, i64 noundef %21, ptr noundef %22)
  store ptr %23, ptr %11, align 8, !tbaa !8
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %24)
  %25 = load ptr, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %25
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
define ptr @l_Lean_IR_UniqueIds_checkParams___boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @l_Lean_IR_UniqueIds_checkParams(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_anyMUnsafe_any___at_Lean_IR_UniqueIds_checkFnBody___spec__1(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i64 %1, ptr %7, align 8, !tbaa !4
  store i64 %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !8
  br label %31

31:                                               ; preds = %113, %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %32 = load i64, ptr %7, align 8, !tbaa !4
  %33 = load i64, ptr %8, align 8, !tbaa !4
  %34 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %32, i64 noundef %33)
  store i8 %34, ptr %10, align 1, !tbaa !12
  %35 = load i8, ptr %10, align 1, !tbaa !12
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %103

38:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %39 = load ptr, ptr %6, align 8, !tbaa !8
  %40 = load i64, ptr %7, align 8, !tbaa !4
  %41 = call ptr @lean_array_uget(ptr noundef %39, i64 noundef %40)
  store ptr %41, ptr %11, align 8, !tbaa !8
  %42 = load ptr, ptr %11, align 8, !tbaa !8
  %43 = call ptr @l_Lean_IR_Alt_body(ptr noundef %42)
  store ptr %43, ptr %12, align 8, !tbaa !8
  %44 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %12, align 8, !tbaa !8
  %46 = load ptr, ptr %9, align 8, !tbaa !8
  %47 = call ptr @l_Lean_IR_UniqueIds_checkFnBody(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %13, align 8, !tbaa !8
  %48 = load ptr, ptr %13, align 8, !tbaa !8
  %49 = call ptr @lean_ctor_get(ptr noundef %48, i32 noundef 0)
  store ptr %49, ptr %14, align 8, !tbaa !8
  %50 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %50)
  %51 = load ptr, ptr %14, align 8, !tbaa !8
  %52 = call i64 @lean_unbox(ptr noundef %51)
  %53 = trunc i64 %52 to i8
  store i8 %53, ptr %15, align 1, !tbaa !12
  %54 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %54)
  %55 = load i8, ptr %15, align 1, !tbaa !12
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %92

58:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %59 = load ptr, ptr %13, align 8, !tbaa !8
  %60 = call zeroext i1 @lean_is_exclusive(ptr noundef %59)
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = trunc i32 %62 to i8
  store i8 %63, ptr %16, align 1, !tbaa !12
  %64 = load i8, ptr %16, align 1, !tbaa !12
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %77

67:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %68 = load ptr, ptr %13, align 8, !tbaa !8
  %69 = call ptr @lean_ctor_get(ptr noundef %68, i32 noundef 0)
  store ptr %69, ptr %17, align 8, !tbaa !8
  %70 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %70)
  store i8 1, ptr %18, align 1, !tbaa !12
  %71 = load i8, ptr %18, align 1, !tbaa !12
  %72 = zext i8 %71 to i64
  %73 = call ptr @lean_box(i64 noundef %72)
  store ptr %73, ptr %19, align 8, !tbaa !8
  %74 = load ptr, ptr %13, align 8, !tbaa !8
  %75 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %74, i32 noundef 0, ptr noundef %75)
  %76 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %76, ptr %5, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %91

77:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %78 = load ptr, ptr %13, align 8, !tbaa !8
  %79 = call ptr @lean_ctor_get(ptr noundef %78, i32 noundef 1)
  store ptr %79, ptr %21, align 8, !tbaa !8
  %80 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %80)
  %81 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %81)
  store i8 1, ptr %22, align 1, !tbaa !12
  %82 = load i8, ptr %22, align 1, !tbaa !12
  %83 = zext i8 %82 to i64
  %84 = call ptr @lean_box(i64 noundef %83)
  store ptr %84, ptr %23, align 8, !tbaa !8
  %85 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %85, ptr %24, align 8, !tbaa !8
  %86 = load ptr, ptr %24, align 8, !tbaa !8
  %87 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %86, i32 noundef 0, ptr noundef %87)
  %88 = load ptr, ptr %24, align 8, !tbaa !8
  %89 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %88, i32 noundef 1, ptr noundef %89)
  %90 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %90, ptr %5, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %91

91:                                               ; preds = %77, %67
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  br label %102

92:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %93 = load ptr, ptr %13, align 8, !tbaa !8
  %94 = call ptr @lean_ctor_get(ptr noundef %93, i32 noundef 1)
  store ptr %94, ptr %25, align 8, !tbaa !8
  %95 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %95)
  %96 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %96)
  store i64 1, ptr %26, align 8, !tbaa !4
  %97 = load i64, ptr %7, align 8, !tbaa !4
  %98 = load i64, ptr %26, align 8, !tbaa !4
  %99 = call i64 @lean_usize_add(i64 noundef %97, i64 noundef %98)
  store i64 %99, ptr %27, align 8, !tbaa !4
  %100 = load i64, ptr %27, align 8, !tbaa !4
  store i64 %100, ptr %7, align 8, !tbaa !4
  %101 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %101, ptr %9, align 8, !tbaa !8
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %102

102:                                              ; preds = %92, %91
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %113

103:                                              ; preds = %31
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  store i8 0, ptr %28, align 1, !tbaa !12
  %104 = load i8, ptr %28, align 1, !tbaa !12
  %105 = zext i8 %104 to i64
  %106 = call ptr @lean_box(i64 noundef %105)
  store ptr %106, ptr %29, align 8, !tbaa !8
  %107 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %107, ptr %30, align 8, !tbaa !8
  %108 = load ptr, ptr %30, align 8, !tbaa !8
  %109 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %108, i32 noundef 0, ptr noundef %109)
  %110 = load ptr, ptr %30, align 8, !tbaa !8
  %111 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %110, i32 noundef 1, ptr noundef %111)
  %112 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %112, ptr %5, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  br label %113

113:                                              ; preds = %103, %102
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  %114 = load i32, ptr %20, align 4
  switch i32 %114, label %117 [
    i32 1, label %115
    i32 2, label %31
  ]

115:                                              ; preds = %113
  %116 = load ptr, ptr %5, align 8
  ret ptr %116

117:                                              ; preds = %113
  unreachable
}

declare ptr @l_Lean_IR_Alt_body(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_UniqueIds_checkFnBody(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca i8, align 1
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i8, align 1
  %42 = alloca ptr, align 8
  %43 = alloca i8, align 1
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i8, align 1
  %47 = alloca ptr, align 8
  %48 = alloca i8, align 1
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
  %59 = alloca i8, align 1
  %60 = alloca i8, align 1
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca i64, align 8
  %64 = alloca i64, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca i8, align 1
  %68 = alloca i8, align 1
  %69 = alloca ptr, align 8
  %70 = alloca i8, align 1
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca i8, align 1
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca i8, align 1
  %77 = alloca ptr, align 8
  %78 = alloca i8, align 1
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca i8, align 1
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca i8, align 1
  %85 = alloca ptr, align 8
  %86 = alloca i8, align 1
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca i8, align 1
  %90 = alloca ptr, align 8
  %91 = alloca i8, align 1
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca i8, align 1
  %95 = alloca ptr, align 8
  %96 = alloca i8, align 1
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %99

99:                                               ; preds = %555, %531, %365, %315, %265, %157, %2
  %100 = load ptr, ptr %4, align 8, !tbaa !8
  %101 = call i32 @lean_obj_tag(ptr noundef %100)
  switch i32 %101, label %533 [
    i32 0, label %102
    i32 1, label %159
    i32 8, label %267
    i32 9, label %317
    i32 10, label %367
    i32 12, label %483
  ]

102:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %103 = load ptr, ptr %4, align 8, !tbaa !8
  %104 = call ptr @lean_ctor_get(ptr noundef %103, i32 noundef 0)
  store ptr %104, ptr %6, align 8, !tbaa !8
  %105 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %105)
  %106 = load ptr, ptr %4, align 8, !tbaa !8
  %107 = call ptr @lean_ctor_get(ptr noundef %106, i32 noundef 3)
  store ptr %107, ptr %7, align 8, !tbaa !8
  %108 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %108)
  %109 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %109)
  %110 = load ptr, ptr %6, align 8, !tbaa !8
  %111 = load ptr, ptr %5, align 8, !tbaa !8
  %112 = call ptr @l_Lean_IR_UniqueIds_checkId(ptr noundef %110, ptr noundef %111)
  store ptr %112, ptr %8, align 8, !tbaa !8
  %113 = load ptr, ptr %8, align 8, !tbaa !8
  %114 = call ptr @lean_ctor_get(ptr noundef %113, i32 noundef 0)
  store ptr %114, ptr %9, align 8, !tbaa !8
  %115 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %115)
  %116 = load ptr, ptr %9, align 8, !tbaa !8
  %117 = call i64 @lean_unbox(ptr noundef %116)
  %118 = trunc i64 %117 to i8
  store i8 %118, ptr %10, align 1, !tbaa !12
  %119 = load i8, ptr %10, align 1, !tbaa !12
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %149

122:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %123 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %123)
  %124 = load ptr, ptr %8, align 8, !tbaa !8
  %125 = call zeroext i1 @lean_is_exclusive(ptr noundef %124)
  %126 = xor i1 %125, true
  %127 = zext i1 %126 to i32
  %128 = trunc i32 %127 to i8
  store i8 %128, ptr %11, align 1, !tbaa !12
  %129 = load i8, ptr %11, align 1, !tbaa !12
  %130 = zext i8 %129 to i32
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %137

132:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %133 = load ptr, ptr %8, align 8, !tbaa !8
  %134 = call ptr @lean_ctor_get(ptr noundef %133, i32 noundef 0)
  store ptr %134, ptr %12, align 8, !tbaa !8
  %135 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %135)
  %136 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %136, ptr %3, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %148

137:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %138 = load ptr, ptr %8, align 8, !tbaa !8
  %139 = call ptr @lean_ctor_get(ptr noundef %138, i32 noundef 1)
  store ptr %139, ptr %14, align 8, !tbaa !8
  %140 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %140)
  %141 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %141)
  %142 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %142, ptr %15, align 8, !tbaa !8
  %143 = load ptr, ptr %15, align 8, !tbaa !8
  %144 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %143, i32 noundef 0, ptr noundef %144)
  %145 = load ptr, ptr %15, align 8, !tbaa !8
  %146 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %145, i32 noundef 1, ptr noundef %146)
  %147 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %147, ptr %3, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %148

148:                                              ; preds = %137, %132
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  br label %157

149:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %150 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %150)
  %151 = load ptr, ptr %8, align 8, !tbaa !8
  %152 = call ptr @lean_ctor_get(ptr noundef %151, i32 noundef 1)
  store ptr %152, ptr %16, align 8, !tbaa !8
  %153 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %153)
  %154 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %154)
  %155 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %155, ptr %4, align 8, !tbaa !8
  %156 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %156, ptr %5, align 8, !tbaa !8
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %157

157:                                              ; preds = %149, %148
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %158 = load i32, ptr %13, align 4
  switch i32 %158, label %559 [
    i32 1, label %557
    i32 2, label %99
  ]

159:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %160 = load ptr, ptr %4, align 8, !tbaa !8
  %161 = call ptr @lean_ctor_get(ptr noundef %160, i32 noundef 0)
  store ptr %161, ptr %17, align 8, !tbaa !8
  %162 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %162)
  %163 = load ptr, ptr %4, align 8, !tbaa !8
  %164 = call ptr @lean_ctor_get(ptr noundef %163, i32 noundef 1)
  store ptr %164, ptr %18, align 8, !tbaa !8
  %165 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %165)
  %166 = load ptr, ptr %4, align 8, !tbaa !8
  %167 = call ptr @lean_ctor_get(ptr noundef %166, i32 noundef 3)
  store ptr %167, ptr %19, align 8, !tbaa !8
  %168 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %168)
  %169 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %169)
  %170 = load ptr, ptr %17, align 8, !tbaa !8
  %171 = load ptr, ptr %5, align 8, !tbaa !8
  %172 = call ptr @l_Lean_IR_UniqueIds_checkId(ptr noundef %170, ptr noundef %171)
  store ptr %172, ptr %20, align 8, !tbaa !8
  %173 = load ptr, ptr %20, align 8, !tbaa !8
  %174 = call ptr @lean_ctor_get(ptr noundef %173, i32 noundef 0)
  store ptr %174, ptr %21, align 8, !tbaa !8
  %175 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %175)
  %176 = load ptr, ptr %21, align 8, !tbaa !8
  %177 = call i64 @lean_unbox(ptr noundef %176)
  %178 = trunc i64 %177 to i8
  store i8 %178, ptr %22, align 1, !tbaa !12
  %179 = load i8, ptr %22, align 1, !tbaa !12
  %180 = zext i8 %179 to i32
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %210

182:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %183 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %183)
  %184 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %184)
  %185 = load ptr, ptr %20, align 8, !tbaa !8
  %186 = call zeroext i1 @lean_is_exclusive(ptr noundef %185)
  %187 = xor i1 %186, true
  %188 = zext i1 %187 to i32
  %189 = trunc i32 %188 to i8
  store i8 %189, ptr %23, align 1, !tbaa !12
  %190 = load i8, ptr %23, align 1, !tbaa !12
  %191 = zext i8 %190 to i32
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %198

193:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %194 = load ptr, ptr %20, align 8, !tbaa !8
  %195 = call ptr @lean_ctor_get(ptr noundef %194, i32 noundef 0)
  store ptr %195, ptr %24, align 8, !tbaa !8
  %196 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %196)
  %197 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %197, ptr %3, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %209

198:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %199 = load ptr, ptr %20, align 8, !tbaa !8
  %200 = call ptr @lean_ctor_get(ptr noundef %199, i32 noundef 1)
  store ptr %200, ptr %25, align 8, !tbaa !8
  %201 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %201)
  %202 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %202)
  %203 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %203, ptr %26, align 8, !tbaa !8
  %204 = load ptr, ptr %26, align 8, !tbaa !8
  %205 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %204, i32 noundef 0, ptr noundef %205)
  %206 = load ptr, ptr %26, align 8, !tbaa !8
  %207 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %206, i32 noundef 1, ptr noundef %207)
  %208 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %208, ptr %3, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %209

209:                                              ; preds = %198, %193
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  br label %265

210:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  %211 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %211)
  %212 = load ptr, ptr %20, align 8, !tbaa !8
  %213 = call ptr @lean_ctor_get(ptr noundef %212, i32 noundef 1)
  store ptr %213, ptr %27, align 8, !tbaa !8
  %214 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %214)
  %215 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %215)
  %216 = load ptr, ptr %18, align 8, !tbaa !8
  %217 = load ptr, ptr %27, align 8, !tbaa !8
  %218 = call ptr @l_Lean_IR_UniqueIds_checkParams(ptr noundef %216, ptr noundef %217)
  store ptr %218, ptr %28, align 8, !tbaa !8
  %219 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %219)
  %220 = load ptr, ptr %28, align 8, !tbaa !8
  %221 = call ptr @lean_ctor_get(ptr noundef %220, i32 noundef 0)
  store ptr %221, ptr %29, align 8, !tbaa !8
  %222 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %222)
  %223 = load ptr, ptr %29, align 8, !tbaa !8
  %224 = call i64 @lean_unbox(ptr noundef %223)
  %225 = trunc i64 %224 to i8
  store i8 %225, ptr %30, align 1, !tbaa !12
  %226 = load i8, ptr %30, align 1, !tbaa !12
  %227 = zext i8 %226 to i32
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %256

229:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  %230 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %230)
  %231 = load ptr, ptr %28, align 8, !tbaa !8
  %232 = call zeroext i1 @lean_is_exclusive(ptr noundef %231)
  %233 = xor i1 %232, true
  %234 = zext i1 %233 to i32
  %235 = trunc i32 %234 to i8
  store i8 %235, ptr %31, align 1, !tbaa !12
  %236 = load i8, ptr %31, align 1, !tbaa !12
  %237 = zext i8 %236 to i32
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %244

239:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %240 = load ptr, ptr %28, align 8, !tbaa !8
  %241 = call ptr @lean_ctor_get(ptr noundef %240, i32 noundef 0)
  store ptr %241, ptr %32, align 8, !tbaa !8
  %242 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %242)
  %243 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %243, ptr %3, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %255

244:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %245 = load ptr, ptr %28, align 8, !tbaa !8
  %246 = call ptr @lean_ctor_get(ptr noundef %245, i32 noundef 1)
  store ptr %246, ptr %33, align 8, !tbaa !8
  %247 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %247)
  %248 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %248)
  %249 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %249, ptr %34, align 8, !tbaa !8
  %250 = load ptr, ptr %34, align 8, !tbaa !8
  %251 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %250, i32 noundef 0, ptr noundef %251)
  %252 = load ptr, ptr %34, align 8, !tbaa !8
  %253 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %252, i32 noundef 1, ptr noundef %253)
  %254 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %254, ptr %3, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %255

255:                                              ; preds = %244, %239
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  br label %264

256:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %257 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %257)
  %258 = load ptr, ptr %28, align 8, !tbaa !8
  %259 = call ptr @lean_ctor_get(ptr noundef %258, i32 noundef 1)
  store ptr %259, ptr %35, align 8, !tbaa !8
  %260 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %260)
  %261 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %261)
  %262 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %262, ptr %4, align 8, !tbaa !8
  %263 = load ptr, ptr %35, align 8, !tbaa !8
  store ptr %263, ptr %5, align 8, !tbaa !8
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %264

264:                                              ; preds = %256, %255
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %265

265:                                              ; preds = %264, %209
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  %266 = load i32, ptr %13, align 4
  switch i32 %266, label %559 [
    i32 1, label %557
    i32 2, label %99
  ]

267:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  %268 = load ptr, ptr %4, align 8, !tbaa !8
  %269 = call zeroext i8 @l_Lean_IR_FnBody_isTerminal(ptr noundef %268)
  store i8 %269, ptr %36, align 1, !tbaa !12
  %270 = load i8, ptr %36, align 1, !tbaa !12
  %271 = zext i8 %270 to i32
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %278

273:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %274 = load ptr, ptr %4, align 8, !tbaa !8
  %275 = call ptr @l_Lean_IR_FnBody_body(ptr noundef %274)
  store ptr %275, ptr %37, align 8, !tbaa !8
  %276 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %276)
  %277 = load ptr, ptr %37, align 8, !tbaa !8
  store ptr %277, ptr %4, align 8, !tbaa !8
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %315

278:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  %279 = load ptr, ptr %4, align 8, !tbaa !8
  %280 = call zeroext i1 @lean_is_exclusive(ptr noundef %279)
  %281 = xor i1 %280, true
  %282 = zext i1 %281 to i32
  %283 = trunc i32 %282 to i8
  store i8 %283, ptr %38, align 1, !tbaa !12
  %284 = load i8, ptr %38, align 1, !tbaa !12
  %285 = zext i8 %284 to i32
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %303

287:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %288 = load ptr, ptr %4, align 8, !tbaa !8
  %289 = call ptr @lean_ctor_get(ptr noundef %288, i32 noundef 1)
  store ptr %289, ptr %39, align 8, !tbaa !8
  %290 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %290)
  %291 = load ptr, ptr %4, align 8, !tbaa !8
  %292 = call ptr @lean_ctor_get(ptr noundef %291, i32 noundef 0)
  store ptr %292, ptr %40, align 8, !tbaa !8
  %293 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %293)
  store i8 1, ptr %41, align 1, !tbaa !12
  %294 = load i8, ptr %41, align 1, !tbaa !12
  %295 = zext i8 %294 to i64
  %296 = call ptr @lean_box(i64 noundef %295)
  store ptr %296, ptr %42, align 8, !tbaa !8
  %297 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %297, i8 noundef zeroext 0)
  %298 = load ptr, ptr %4, align 8, !tbaa !8
  %299 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %298, i32 noundef 1, ptr noundef %299)
  %300 = load ptr, ptr %4, align 8, !tbaa !8
  %301 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %300, i32 noundef 0, ptr noundef %301)
  %302 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %302, ptr %3, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %314

303:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %304 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %304)
  store i8 1, ptr %43, align 1, !tbaa !12
  %305 = load i8, ptr %43, align 1, !tbaa !12
  %306 = zext i8 %305 to i64
  %307 = call ptr @lean_box(i64 noundef %306)
  store ptr %307, ptr %44, align 8, !tbaa !8
  %308 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %308, ptr %45, align 8, !tbaa !8
  %309 = load ptr, ptr %45, align 8, !tbaa !8
  %310 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %309, i32 noundef 0, ptr noundef %310)
  %311 = load ptr, ptr %45, align 8, !tbaa !8
  %312 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %311, i32 noundef 1, ptr noundef %312)
  %313 = load ptr, ptr %45, align 8, !tbaa !8
  store ptr %313, ptr %3, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #7
  br label %314

314:                                              ; preds = %303, %287
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  br label %315

315:                                              ; preds = %314, %273
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  %316 = load i32, ptr %13, align 4
  switch i32 %316, label %559 [
    i32 2, label %99
    i32 1, label %557
  ]

317:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #7
  %318 = load ptr, ptr %4, align 8, !tbaa !8
  %319 = call zeroext i8 @l_Lean_IR_FnBody_isTerminal(ptr noundef %318)
  store i8 %319, ptr %46, align 1, !tbaa !12
  %320 = load i8, ptr %46, align 1, !tbaa !12
  %321 = zext i8 %320 to i32
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %328

323:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %324 = load ptr, ptr %4, align 8, !tbaa !8
  %325 = call ptr @l_Lean_IR_FnBody_body(ptr noundef %324)
  store ptr %325, ptr %47, align 8, !tbaa !8
  %326 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %326)
  %327 = load ptr, ptr %47, align 8, !tbaa !8
  store ptr %327, ptr %4, align 8, !tbaa !8
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  br label %365

328:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #7
  %329 = load ptr, ptr %4, align 8, !tbaa !8
  %330 = call zeroext i1 @lean_is_exclusive(ptr noundef %329)
  %331 = xor i1 %330, true
  %332 = zext i1 %331 to i32
  %333 = trunc i32 %332 to i8
  store i8 %333, ptr %48, align 1, !tbaa !12
  %334 = load i8, ptr %48, align 1, !tbaa !12
  %335 = zext i8 %334 to i32
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %353

337:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %338 = load ptr, ptr %4, align 8, !tbaa !8
  %339 = call ptr @lean_ctor_get(ptr noundef %338, i32 noundef 1)
  store ptr %339, ptr %49, align 8, !tbaa !8
  %340 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %340)
  %341 = load ptr, ptr %4, align 8, !tbaa !8
  %342 = call ptr @lean_ctor_get(ptr noundef %341, i32 noundef 0)
  store ptr %342, ptr %50, align 8, !tbaa !8
  %343 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %343)
  store i8 1, ptr %51, align 1, !tbaa !12
  %344 = load i8, ptr %51, align 1, !tbaa !12
  %345 = zext i8 %344 to i64
  %346 = call ptr @lean_box(i64 noundef %345)
  store ptr %346, ptr %52, align 8, !tbaa !8
  %347 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %347, i8 noundef zeroext 0)
  %348 = load ptr, ptr %4, align 8, !tbaa !8
  %349 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %348, i32 noundef 1, ptr noundef %349)
  %350 = load ptr, ptr %4, align 8, !tbaa !8
  %351 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %350, i32 noundef 0, ptr noundef %351)
  %352 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %352, ptr %3, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %364

353:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  %354 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %354)
  store i8 1, ptr %53, align 1, !tbaa !12
  %355 = load i8, ptr %53, align 1, !tbaa !12
  %356 = zext i8 %355 to i64
  %357 = call ptr @lean_box(i64 noundef %356)
  store ptr %357, ptr %54, align 8, !tbaa !8
  %358 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %358, ptr %55, align 8, !tbaa !8
  %359 = load ptr, ptr %55, align 8, !tbaa !8
  %360 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %359, i32 noundef 0, ptr noundef %360)
  %361 = load ptr, ptr %55, align 8, !tbaa !8
  %362 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %361, i32 noundef 1, ptr noundef %362)
  %363 = load ptr, ptr %55, align 8, !tbaa !8
  store ptr %363, ptr %3, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #7
  br label %364

364:                                              ; preds = %353, %337
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #7
  br label %365

365:                                              ; preds = %364, %323
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #7
  %366 = load i32, ptr %13, align 4
  switch i32 %366, label %559 [
    i32 2, label %99
    i32 1, label %557
  ]

367:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %59) #7
  %368 = load ptr, ptr %4, align 8, !tbaa !8
  %369 = call ptr @lean_ctor_get(ptr noundef %368, i32 noundef 3)
  store ptr %369, ptr %56, align 8, !tbaa !8
  %370 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %370)
  %371 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %371)
  %372 = load ptr, ptr %56, align 8, !tbaa !8
  %373 = call ptr @lean_array_get_size(ptr noundef %372)
  store ptr %373, ptr %57, align 8, !tbaa !8
  %374 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %374, ptr %58, align 8, !tbaa !8
  %375 = load ptr, ptr %58, align 8, !tbaa !8
  %376 = load ptr, ptr %57, align 8, !tbaa !8
  %377 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %375, ptr noundef %376)
  store i8 %377, ptr %59, align 1, !tbaa !12
  %378 = load i8, ptr %59, align 1, !tbaa !12
  %379 = zext i8 %378 to i32
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %393

381:                                              ; preds = %367
  call void @llvm.lifetime.start.p0(i64 1, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  %382 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %382)
  %383 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %383)
  store i8 1, ptr %60, align 1, !tbaa !12
  %384 = load i8, ptr %60, align 1, !tbaa !12
  %385 = zext i8 %384 to i64
  %386 = call ptr @lean_box(i64 noundef %385)
  store ptr %386, ptr %61, align 8, !tbaa !8
  %387 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %387, ptr %62, align 8, !tbaa !8
  %388 = load ptr, ptr %62, align 8, !tbaa !8
  %389 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %388, i32 noundef 0, ptr noundef %389)
  %390 = load ptr, ptr %62, align 8, !tbaa !8
  %391 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %390, i32 noundef 1, ptr noundef %391)
  %392 = load ptr, ptr %62, align 8, !tbaa !8
  store ptr %392, ptr %3, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #7
  br label %482

393:                                              ; preds = %367
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %67) #7
  store i64 0, ptr %63, align 8, !tbaa !4
  %394 = load ptr, ptr %57, align 8, !tbaa !8
  %395 = call i64 @lean_usize_of_nat(ptr noundef %394)
  store i64 %395, ptr %64, align 8, !tbaa !4
  %396 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %396)
  %397 = load ptr, ptr %56, align 8, !tbaa !8
  %398 = load i64, ptr %63, align 8, !tbaa !4
  %399 = load i64, ptr %64, align 8, !tbaa !4
  %400 = load ptr, ptr %5, align 8, !tbaa !8
  %401 = call ptr @l_Array_anyMUnsafe_any___at_Lean_IR_UniqueIds_checkFnBody___spec__1(ptr noundef %397, i64 noundef %398, i64 noundef %399, ptr noundef %400)
  store ptr %401, ptr %65, align 8, !tbaa !8
  %402 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %402)
  %403 = load ptr, ptr %65, align 8, !tbaa !8
  %404 = call ptr @lean_ctor_get(ptr noundef %403, i32 noundef 0)
  store ptr %404, ptr %66, align 8, !tbaa !8
  %405 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %405)
  %406 = load ptr, ptr %66, align 8, !tbaa !8
  %407 = call i64 @lean_unbox(ptr noundef %406)
  %408 = trunc i64 %407 to i8
  store i8 %408, ptr %67, align 1, !tbaa !12
  %409 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %409)
  %410 = load i8, ptr %67, align 1, !tbaa !12
  %411 = zext i8 %410 to i32
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %447

413:                                              ; preds = %393
  call void @llvm.lifetime.start.p0(i64 1, ptr %68) #7
  %414 = load ptr, ptr %65, align 8, !tbaa !8
  %415 = call zeroext i1 @lean_is_exclusive(ptr noundef %414)
  %416 = xor i1 %415, true
  %417 = zext i1 %416 to i32
  %418 = trunc i32 %417 to i8
  store i8 %418, ptr %68, align 1, !tbaa !12
  %419 = load i8, ptr %68, align 1, !tbaa !12
  %420 = zext i8 %419 to i32
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %422, label %432

422:                                              ; preds = %413
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  %423 = load ptr, ptr %65, align 8, !tbaa !8
  %424 = call ptr @lean_ctor_get(ptr noundef %423, i32 noundef 0)
  store ptr %424, ptr %69, align 8, !tbaa !8
  %425 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %425)
  store i8 1, ptr %70, align 1, !tbaa !12
  %426 = load i8, ptr %70, align 1, !tbaa !12
  %427 = zext i8 %426 to i64
  %428 = call ptr @lean_box(i64 noundef %427)
  store ptr %428, ptr %71, align 8, !tbaa !8
  %429 = load ptr, ptr %65, align 8, !tbaa !8
  %430 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %429, i32 noundef 0, ptr noundef %430)
  %431 = load ptr, ptr %65, align 8, !tbaa !8
  store ptr %431, ptr %3, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  br label %446

432:                                              ; preds = %413
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  %433 = load ptr, ptr %65, align 8, !tbaa !8
  %434 = call ptr @lean_ctor_get(ptr noundef %433, i32 noundef 1)
  store ptr %434, ptr %72, align 8, !tbaa !8
  %435 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %435)
  %436 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %436)
  store i8 1, ptr %73, align 1, !tbaa !12
  %437 = load i8, ptr %73, align 1, !tbaa !12
  %438 = zext i8 %437 to i64
  %439 = call ptr @lean_box(i64 noundef %438)
  store ptr %439, ptr %74, align 8, !tbaa !8
  %440 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %440, ptr %75, align 8, !tbaa !8
  %441 = load ptr, ptr %75, align 8, !tbaa !8
  %442 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %441, i32 noundef 0, ptr noundef %442)
  %443 = load ptr, ptr %75, align 8, !tbaa !8
  %444 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %443, i32 noundef 1, ptr noundef %444)
  %445 = load ptr, ptr %75, align 8, !tbaa !8
  store ptr %445, ptr %3, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  br label %446

446:                                              ; preds = %432, %422
  call void @llvm.lifetime.end.p0(i64 1, ptr %68) #7
  br label %481

447:                                              ; preds = %393
  call void @llvm.lifetime.start.p0(i64 1, ptr %76) #7
  %448 = load ptr, ptr %65, align 8, !tbaa !8
  %449 = call zeroext i1 @lean_is_exclusive(ptr noundef %448)
  %450 = xor i1 %449, true
  %451 = zext i1 %450 to i32
  %452 = trunc i32 %451 to i8
  store i8 %452, ptr %76, align 1, !tbaa !12
  %453 = load i8, ptr %76, align 1, !tbaa !12
  %454 = zext i8 %453 to i32
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %456, label %466

456:                                              ; preds = %447
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  %457 = load ptr, ptr %65, align 8, !tbaa !8
  %458 = call ptr @lean_ctor_get(ptr noundef %457, i32 noundef 0)
  store ptr %458, ptr %77, align 8, !tbaa !8
  %459 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %459)
  store i8 0, ptr %78, align 1, !tbaa !12
  %460 = load i8, ptr %78, align 1, !tbaa !12
  %461 = zext i8 %460 to i64
  %462 = call ptr @lean_box(i64 noundef %461)
  store ptr %462, ptr %79, align 8, !tbaa !8
  %463 = load ptr, ptr %65, align 8, !tbaa !8
  %464 = load ptr, ptr %79, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %463, i32 noundef 0, ptr noundef %464)
  %465 = load ptr, ptr %65, align 8, !tbaa !8
  store ptr %465, ptr %3, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  br label %480

466:                                              ; preds = %447
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  %467 = load ptr, ptr %65, align 8, !tbaa !8
  %468 = call ptr @lean_ctor_get(ptr noundef %467, i32 noundef 1)
  store ptr %468, ptr %80, align 8, !tbaa !8
  %469 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %469)
  %470 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %470)
  store i8 0, ptr %81, align 1, !tbaa !12
  %471 = load i8, ptr %81, align 1, !tbaa !12
  %472 = zext i8 %471 to i64
  %473 = call ptr @lean_box(i64 noundef %472)
  store ptr %473, ptr %82, align 8, !tbaa !8
  %474 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %474, ptr %83, align 8, !tbaa !8
  %475 = load ptr, ptr %83, align 8, !tbaa !8
  %476 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %475, i32 noundef 0, ptr noundef %476)
  %477 = load ptr, ptr %83, align 8, !tbaa !8
  %478 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %477, i32 noundef 1, ptr noundef %478)
  %479 = load ptr, ptr %83, align 8, !tbaa !8
  store ptr %479, ptr %3, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  br label %480

480:                                              ; preds = %466, %456
  call void @llvm.lifetime.end.p0(i64 1, ptr %76) #7
  br label %481

481:                                              ; preds = %480, %446
  call void @llvm.lifetime.end.p0(i64 1, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  br label %482

482:                                              ; preds = %481, %381
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  br label %557

483:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 1, ptr %84) #7
  %484 = load ptr, ptr %4, align 8, !tbaa !8
  %485 = call zeroext i8 @l_Lean_IR_FnBody_isTerminal(ptr noundef %484)
  store i8 %485, ptr %84, align 1, !tbaa !12
  %486 = load i8, ptr %84, align 1, !tbaa !12
  %487 = zext i8 %486 to i32
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %489, label %494

489:                                              ; preds = %483
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  %490 = load ptr, ptr %4, align 8, !tbaa !8
  %491 = call ptr @l_Lean_IR_FnBody_body(ptr noundef %490)
  store ptr %491, ptr %85, align 8, !tbaa !8
  %492 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %492)
  %493 = load ptr, ptr %85, align 8, !tbaa !8
  store ptr %493, ptr %4, align 8, !tbaa !8
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  br label %531

494:                                              ; preds = %483
  call void @llvm.lifetime.start.p0(i64 1, ptr %86) #7
  %495 = load ptr, ptr %4, align 8, !tbaa !8
  %496 = call zeroext i1 @lean_is_exclusive(ptr noundef %495)
  %497 = xor i1 %496, true
  %498 = zext i1 %497 to i32
  %499 = trunc i32 %498 to i8
  store i8 %499, ptr %86, align 1, !tbaa !12
  %500 = load i8, ptr %86, align 1, !tbaa !12
  %501 = zext i8 %500 to i32
  %502 = icmp eq i32 %501, 0
  br i1 %502, label %503, label %519

503:                                              ; preds = %494
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  %504 = load ptr, ptr %4, align 8, !tbaa !8
  %505 = call ptr @lean_ctor_get(ptr noundef %504, i32 noundef 1)
  store ptr %505, ptr %87, align 8, !tbaa !8
  %506 = load ptr, ptr %87, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %506)
  %507 = load ptr, ptr %4, align 8, !tbaa !8
  %508 = call ptr @lean_ctor_get(ptr noundef %507, i32 noundef 0)
  store ptr %508, ptr %88, align 8, !tbaa !8
  %509 = load ptr, ptr %88, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %509)
  store i8 1, ptr %89, align 1, !tbaa !12
  %510 = load i8, ptr %89, align 1, !tbaa !12
  %511 = zext i8 %510 to i64
  %512 = call ptr @lean_box(i64 noundef %511)
  store ptr %512, ptr %90, align 8, !tbaa !8
  %513 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %513, i8 noundef zeroext 0)
  %514 = load ptr, ptr %4, align 8, !tbaa !8
  %515 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %514, i32 noundef 1, ptr noundef %515)
  %516 = load ptr, ptr %4, align 8, !tbaa !8
  %517 = load ptr, ptr %90, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %516, i32 noundef 0, ptr noundef %517)
  %518 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %518, ptr %3, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  br label %530

519:                                              ; preds = %494
  call void @llvm.lifetime.start.p0(i64 1, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  %520 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %520)
  store i8 1, ptr %91, align 1, !tbaa !12
  %521 = load i8, ptr %91, align 1, !tbaa !12
  %522 = zext i8 %521 to i64
  %523 = call ptr @lean_box(i64 noundef %522)
  store ptr %523, ptr %92, align 8, !tbaa !8
  %524 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %524, ptr %93, align 8, !tbaa !8
  %525 = load ptr, ptr %93, align 8, !tbaa !8
  %526 = load ptr, ptr %92, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %525, i32 noundef 0, ptr noundef %526)
  %527 = load ptr, ptr %93, align 8, !tbaa !8
  %528 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %527, i32 noundef 1, ptr noundef %528)
  %529 = load ptr, ptr %93, align 8, !tbaa !8
  store ptr %529, ptr %3, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %91) #7
  br label %530

530:                                              ; preds = %519, %503
  call void @llvm.lifetime.end.p0(i64 1, ptr %86) #7
  br label %531

531:                                              ; preds = %530, %489
  call void @llvm.lifetime.end.p0(i64 1, ptr %84) #7
  %532 = load i32, ptr %13, align 4
  switch i32 %532, label %559 [
    i32 2, label %99
    i32 1, label %557
  ]

533:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 1, ptr %94) #7
  %534 = load ptr, ptr %4, align 8, !tbaa !8
  %535 = call zeroext i8 @l_Lean_IR_FnBody_isTerminal(ptr noundef %534)
  store i8 %535, ptr %94, align 1, !tbaa !12
  %536 = load i8, ptr %94, align 1, !tbaa !12
  %537 = zext i8 %536 to i32
  %538 = icmp eq i32 %537, 0
  br i1 %538, label %539, label %544

539:                                              ; preds = %533
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  %540 = load ptr, ptr %4, align 8, !tbaa !8
  %541 = call ptr @l_Lean_IR_FnBody_body(ptr noundef %540)
  store ptr %541, ptr %95, align 8, !tbaa !8
  %542 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %542)
  %543 = load ptr, ptr %95, align 8, !tbaa !8
  store ptr %543, ptr %4, align 8, !tbaa !8
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  br label %555

544:                                              ; preds = %533
  call void @llvm.lifetime.start.p0(i64 1, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  %545 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %545)
  store i8 1, ptr %96, align 1, !tbaa !12
  %546 = load i8, ptr %96, align 1, !tbaa !12
  %547 = zext i8 %546 to i64
  %548 = call ptr @lean_box(i64 noundef %547)
  store ptr %548, ptr %97, align 8, !tbaa !8
  %549 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %549, ptr %98, align 8, !tbaa !8
  %550 = load ptr, ptr %98, align 8, !tbaa !8
  %551 = load ptr, ptr %97, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %550, i32 noundef 0, ptr noundef %551)
  %552 = load ptr, ptr %98, align 8, !tbaa !8
  %553 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %552, i32 noundef 1, ptr noundef %553)
  %554 = load ptr, ptr %98, align 8, !tbaa !8
  store ptr %554, ptr %3, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %96) #7
  br label %555

555:                                              ; preds = %544, %539
  call void @llvm.lifetime.end.p0(i64 1, ptr %94) #7
  %556 = load i32, ptr %13, align 4
  switch i32 %556, label %559 [
    i32 2, label %99
    i32 1, label %557
  ]

557:                                              ; preds = %555, %531, %482, %365, %315, %265, %157
  %558 = load ptr, ptr %3, align 8
  ret ptr %558

559:                                              ; preds = %555, %531, %365, %315, %265, %157
  unreachable
}

declare zeroext i8 @l_Lean_IR_FnBody_isTerminal(ptr noundef) #4

declare ptr @l_Lean_IR_FnBody_body(ptr noundef) #4

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

; Function Attrs: nounwind uwtable
define ptr @l_Array_anyMUnsafe_any___at_Lean_IR_UniqueIds_checkFnBody___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %23 = call ptr @l_Array_anyMUnsafe_any___at_Lean_IR_UniqueIds_checkFnBody___spec__1(ptr noundef %19, i64 noundef %20, i64 noundef %21, ptr noundef %22)
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
define ptr @l_Lean_IR_UniqueIds_checkDecl(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = call i32 @lean_obj_tag(ptr noundef %21)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %83

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = call ptr @lean_ctor_get(ptr noundef %25, i32 noundef 1)
  store ptr %26, ptr %6, align 8, !tbaa !8
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %27)
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = call ptr @lean_ctor_get(ptr noundef %28, i32 noundef 3)
  store ptr %29, ptr %7, align 8, !tbaa !8
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %30)
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  %34 = call ptr @l_Lean_IR_UniqueIds_checkParams(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %8, align 8, !tbaa !8
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %8, align 8, !tbaa !8
  %37 = call ptr @lean_ctor_get(ptr noundef %36, i32 noundef 0)
  store ptr %37, ptr %9, align 8, !tbaa !8
  %38 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %38)
  %39 = load ptr, ptr %9, align 8, !tbaa !8
  %40 = call i64 @lean_unbox(ptr noundef %39)
  %41 = trunc i64 %40 to i8
  store i8 %41, ptr %10, align 1, !tbaa !12
  %42 = load i8, ptr %10, align 1, !tbaa !12
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %72

45:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %46 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %46)
  %47 = load ptr, ptr %8, align 8, !tbaa !8
  %48 = call zeroext i1 @lean_is_exclusive(ptr noundef %47)
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = trunc i32 %50 to i8
  store i8 %51, ptr %11, align 1, !tbaa !12
  %52 = load i8, ptr %11, align 1, !tbaa !12
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %56 = load ptr, ptr %8, align 8, !tbaa !8
  %57 = call ptr @lean_ctor_get(ptr noundef %56, i32 noundef 0)
  store ptr %57, ptr %12, align 8, !tbaa !8
  %58 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %58)
  %59 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %59, ptr %3, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %71

60:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %61 = load ptr, ptr %8, align 8, !tbaa !8
  %62 = call ptr @lean_ctor_get(ptr noundef %61, i32 noundef 1)
  store ptr %62, ptr %14, align 8, !tbaa !8
  %63 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %63)
  %64 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %64)
  %65 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %65, ptr %15, align 8, !tbaa !8
  %66 = load ptr, ptr %15, align 8, !tbaa !8
  %67 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %66, i32 noundef 0, ptr noundef %67)
  %68 = load ptr, ptr %15, align 8, !tbaa !8
  %69 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %68, i32 noundef 1, ptr noundef %69)
  %70 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %70, ptr %3, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %71

71:                                               ; preds = %60, %55
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  br label %82

72:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %73 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %73)
  %74 = load ptr, ptr %8, align 8, !tbaa !8
  %75 = call ptr @lean_ctor_get(ptr noundef %74, i32 noundef 1)
  store ptr %75, ptr %16, align 8, !tbaa !8
  %76 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %76)
  %77 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %77)
  %78 = load ptr, ptr %7, align 8, !tbaa !8
  %79 = load ptr, ptr %16, align 8, !tbaa !8
  %80 = call ptr @l_Lean_IR_UniqueIds_checkFnBody(ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %17, align 8, !tbaa !8
  %81 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %81, ptr %3, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %82

82:                                               ; preds = %72, %71
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %93

83:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %84 = load ptr, ptr %4, align 8, !tbaa !8
  %85 = call ptr @lean_ctor_get(ptr noundef %84, i32 noundef 1)
  store ptr %85, ptr %18, align 8, !tbaa !8
  %86 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %86)
  %87 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %87)
  %88 = load ptr, ptr %18, align 8, !tbaa !8
  %89 = load ptr, ptr %5, align 8, !tbaa !8
  %90 = call ptr @l_Lean_IR_UniqueIds_checkParams(ptr noundef %88, ptr noundef %89)
  store ptr %90, ptr %19, align 8, !tbaa !8
  %91 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %91)
  %92 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %92, ptr %3, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %93

93:                                               ; preds = %83, %82
  %94 = load ptr, ptr %3, align 8
  ret ptr %94
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_Decl_uniqueIds(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = call ptr @lean_box(i64 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = call ptr @l_Lean_IR_UniqueIds_checkDecl(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = call ptr @lean_ctor_get(ptr noundef %11, i32 noundef 0)
  store ptr %12, ptr %5, align 8, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_NormalizeIds_normIndex(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = call ptr @l_Lean_RBNode_find___at_Lean_IR_VarId_alphaEqv___spec__1(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = call i32 @lean_obj_tag(ptr noundef %13)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %18, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %25

19:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = call ptr @lean_ctor_get(ptr noundef %20, i32 noundef 0)
  store ptr %21, ptr %8, align 8, !tbaa !8
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %22)
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %24, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %25

25:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

declare ptr @l_Lean_RBNode_find___at_Lean_IR_VarId_alphaEqv___spec__1(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_NormalizeIds_normIndex___boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @l_Lean_IR_NormalizeIds_normIndex(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_NormalizeIds_normVar(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @l_Lean_IR_NormalizeIds_normIndex(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_NormalizeIds_normVar___boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @l_Lean_IR_NormalizeIds_normVar(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_NormalizeIds_normJP(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @l_Lean_IR_NormalizeIds_normIndex(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_NormalizeIds_normJP___boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @l_Lean_IR_NormalizeIds_normJP(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_NormalizeIds_normArg(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = call i32 @lean_obj_tag(ptr noundef %14)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %50

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = call zeroext i1 @lean_is_exclusive(ptr noundef %18)
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = trunc i32 %21 to i8
  store i8 %22, ptr %6, align 1, !tbaa !12
  %23 = load i8, ptr %6, align 1, !tbaa !12
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = call ptr @lean_ctor_get(ptr noundef %27, i32 noundef 0)
  store ptr %28, ptr %7, align 8, !tbaa !8
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  %30 = load ptr, ptr %5, align 8, !tbaa !8
  %31 = call ptr @l_Lean_IR_NormalizeIds_normIndex(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %8, align 8, !tbaa !8
  %32 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !8
  %34 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %33, i32 noundef 0, ptr noundef %34)
  %35 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %35, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %49

36:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %37 = load ptr, ptr %4, align 8, !tbaa !8
  %38 = call ptr @lean_ctor_get(ptr noundef %37, i32 noundef 0)
  store ptr %38, ptr %10, align 8, !tbaa !8
  %39 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %39)
  %40 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %10, align 8, !tbaa !8
  %42 = load ptr, ptr %5, align 8, !tbaa !8
  %43 = call ptr @l_Lean_IR_NormalizeIds_normIndex(ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %11, align 8, !tbaa !8
  %44 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %44)
  %45 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %45, ptr %12, align 8, !tbaa !8
  %46 = load ptr, ptr %12, align 8, !tbaa !8
  %47 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %46, i32 noundef 0, ptr noundef %47)
  %48 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %48, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %49

49:                                               ; preds = %36, %26
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  br label %52

50:                                               ; preds = %13
  %51 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %51, ptr %3, align 8
  br label %52

52:                                               ; preds = %50, %49
  %53 = load ptr, ptr %3, align 8
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_NormalizeIds_normArg___boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @l_Lean_IR_NormalizeIds_normArg(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_IR_NormalizeIds_normArgs___spec__1(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #2 {
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
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i64 %1, ptr %7, align 8, !tbaa !4
  store i64 %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !8
  br label %19

19:                                               ; preds = %49, %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %20 = load i64, ptr %8, align 8, !tbaa !4
  %21 = load i64, ptr %7, align 8, !tbaa !4
  %22 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %20, i64 noundef %21)
  store i8 %22, ptr %10, align 1, !tbaa !12
  %23 = load i8, ptr %10, align 1, !tbaa !12
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  %27 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %27, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %49

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %29 = load ptr, ptr %9, align 8, !tbaa !8
  %30 = load i64, ptr %8, align 8, !tbaa !4
  %31 = call ptr @lean_array_uget(ptr noundef %29, i64 noundef %30)
  store ptr %31, ptr %12, align 8, !tbaa !8
  %32 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %32, ptr %13, align 8, !tbaa !8
  %33 = load ptr, ptr %9, align 8, !tbaa !8
  %34 = load i64, ptr %8, align 8, !tbaa !4
  %35 = load ptr, ptr %13, align 8, !tbaa !8
  %36 = call ptr @lean_array_uset(ptr noundef %33, i64 noundef %34, ptr noundef %35)
  store ptr %36, ptr %14, align 8, !tbaa !8
  %37 = load ptr, ptr %12, align 8, !tbaa !8
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  %39 = call ptr @l_Lean_IR_NormalizeIds_normArg(ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %15, align 8, !tbaa !8
  store i64 1, ptr %16, align 8, !tbaa !4
  %40 = load i64, ptr %8, align 8, !tbaa !4
  %41 = load i64, ptr %16, align 8, !tbaa !4
  %42 = call i64 @lean_usize_add(i64 noundef %40, i64 noundef %41)
  store i64 %42, ptr %17, align 8, !tbaa !4
  %43 = load ptr, ptr %14, align 8, !tbaa !8
  %44 = load i64, ptr %8, align 8, !tbaa !4
  %45 = load ptr, ptr %15, align 8, !tbaa !8
  %46 = call ptr @lean_array_uset(ptr noundef %43, i64 noundef %44, ptr noundef %45)
  store ptr %46, ptr %18, align 8, !tbaa !8
  %47 = load i64, ptr %17, align 8, !tbaa !4
  store i64 %47, ptr %8, align 8, !tbaa !4
  %48 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %48, ptr %9, align 8, !tbaa !8
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %49

49:                                               ; preds = %28, %26
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  %50 = load i32, ptr %11, align 4
  switch i32 %50, label %53 [
    i32 1, label %51
    i32 2, label %19
  ]

51:                                               ; preds = %49
  %52 = load ptr, ptr %5, align 8
  ret ptr %52

53:                                               ; preds = %49
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_NormalizeIds_normArgs(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = call i64 @lean_array_size(ptr noundef %9)
  store i64 %10, ptr %5, align 8, !tbaa !4
  store i64 0, ptr %6, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = load i64, ptr %5, align 8, !tbaa !4
  %13 = load i64, ptr %6, align 8, !tbaa !4
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_NormalizeIds_normArgs___spec__1(ptr noundef %11, i64 noundef %12, i64 noundef %13, ptr noundef %14)
  store ptr %15, ptr %7, align 8, !tbaa !8
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_IR_NormalizeIds_normArgs___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %23 = call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_NormalizeIds_normArgs___spec__1(ptr noundef %19, i64 noundef %20, i64 noundef %21, ptr noundef %22)
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
define ptr @l_Lean_IR_NormalizeIds_normArgs___boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @l_Lean_IR_NormalizeIds_normArgs(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_NormalizeIds_normExpr(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
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
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
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
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i8, align 1
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i8, align 1
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
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
  %79 = alloca i8, align 1
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
  %92 = alloca i8, align 1
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %98

98:                                               ; preds = %2
  %99 = load ptr, ptr %4, align 8, !tbaa !8
  %100 = call i32 @lean_obj_tag(ptr noundef %99)
  switch i32 %100, label %544 [
    i32 0, label %101
    i32 1, label %137
    i32 2, label %175
    i32 3, label %232
    i32 4, label %270
    i32 5, label %308
    i32 6, label %351
    i32 7, label %387
    i32 8, label %423
    i32 9, label %471
    i32 10, label %509
    i32 11, label %542
  ]

101:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %102 = load ptr, ptr %4, align 8, !tbaa !8
  %103 = call zeroext i1 @lean_is_exclusive(ptr noundef %102)
  %104 = xor i1 %103, true
  %105 = zext i1 %104 to i32
  %106 = trunc i32 %105 to i8
  store i8 %106, ptr %6, align 1, !tbaa !12
  %107 = load i8, ptr %6, align 1, !tbaa !12
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %119

110:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %111 = load ptr, ptr %4, align 8, !tbaa !8
  %112 = call ptr @lean_ctor_get(ptr noundef %111, i32 noundef 1)
  store ptr %112, ptr %7, align 8, !tbaa !8
  %113 = load ptr, ptr %7, align 8, !tbaa !8
  %114 = load ptr, ptr %5, align 8, !tbaa !8
  %115 = call ptr @l_Lean_IR_NormalizeIds_normArgs(ptr noundef %113, ptr noundef %114)
  store ptr %115, ptr %8, align 8, !tbaa !8
  %116 = load ptr, ptr %4, align 8, !tbaa !8
  %117 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %116, i32 noundef 1, ptr noundef %117)
  %118 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %118, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %136

119:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %120 = load ptr, ptr %4, align 8, !tbaa !8
  %121 = call ptr @lean_ctor_get(ptr noundef %120, i32 noundef 0)
  store ptr %121, ptr %10, align 8, !tbaa !8
  %122 = load ptr, ptr %4, align 8, !tbaa !8
  %123 = call ptr @lean_ctor_get(ptr noundef %122, i32 noundef 1)
  store ptr %123, ptr %11, align 8, !tbaa !8
  %124 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %124)
  %125 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %125)
  %126 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %126)
  %127 = load ptr, ptr %11, align 8, !tbaa !8
  %128 = load ptr, ptr %5, align 8, !tbaa !8
  %129 = call ptr @l_Lean_IR_NormalizeIds_normArgs(ptr noundef %127, ptr noundef %128)
  store ptr %129, ptr %12, align 8, !tbaa !8
  %130 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %130, ptr %13, align 8, !tbaa !8
  %131 = load ptr, ptr %13, align 8, !tbaa !8
  %132 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %131, i32 noundef 0, ptr noundef %132)
  %133 = load ptr, ptr %13, align 8, !tbaa !8
  %134 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %133, i32 noundef 1, ptr noundef %134)
  %135 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %135, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %136

136:                                              ; preds = %119, %110
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  br label %577

137:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %138 = load ptr, ptr %4, align 8, !tbaa !8
  %139 = call zeroext i1 @lean_is_exclusive(ptr noundef %138)
  %140 = xor i1 %139, true
  %141 = zext i1 %140 to i32
  %142 = trunc i32 %141 to i8
  store i8 %142, ptr %14, align 1, !tbaa !12
  %143 = load i8, ptr %14, align 1, !tbaa !12
  %144 = zext i8 %143 to i32
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %156

146:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %147 = load ptr, ptr %4, align 8, !tbaa !8
  %148 = call ptr @lean_ctor_get(ptr noundef %147, i32 noundef 1)
  store ptr %148, ptr %15, align 8, !tbaa !8
  %149 = load ptr, ptr %15, align 8, !tbaa !8
  %150 = load ptr, ptr %5, align 8, !tbaa !8
  %151 = call ptr @l_Lean_IR_NormalizeIds_normIndex(ptr noundef %149, ptr noundef %150)
  store ptr %151, ptr %16, align 8, !tbaa !8
  %152 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %152)
  %153 = load ptr, ptr %4, align 8, !tbaa !8
  %154 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %153, i32 noundef 1, ptr noundef %154)
  %155 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %155, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %174

156:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %157 = load ptr, ptr %4, align 8, !tbaa !8
  %158 = call ptr @lean_ctor_get(ptr noundef %157, i32 noundef 0)
  store ptr %158, ptr %17, align 8, !tbaa !8
  %159 = load ptr, ptr %4, align 8, !tbaa !8
  %160 = call ptr @lean_ctor_get(ptr noundef %159, i32 noundef 1)
  store ptr %160, ptr %18, align 8, !tbaa !8
  %161 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %161)
  %162 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %162)
  %163 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %163)
  %164 = load ptr, ptr %18, align 8, !tbaa !8
  %165 = load ptr, ptr %5, align 8, !tbaa !8
  %166 = call ptr @l_Lean_IR_NormalizeIds_normIndex(ptr noundef %164, ptr noundef %165)
  store ptr %166, ptr %19, align 8, !tbaa !8
  %167 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %167)
  %168 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %168, ptr %20, align 8, !tbaa !8
  %169 = load ptr, ptr %20, align 8, !tbaa !8
  %170 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %169, i32 noundef 0, ptr noundef %170)
  %171 = load ptr, ptr %20, align 8, !tbaa !8
  %172 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %171, i32 noundef 1, ptr noundef %172)
  %173 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %173, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %174

174:                                              ; preds = %156, %146
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  br label %577

175:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %176 = load ptr, ptr %4, align 8, !tbaa !8
  %177 = call zeroext i1 @lean_is_exclusive(ptr noundef %176)
  %178 = xor i1 %177, true
  %179 = zext i1 %178 to i32
  %180 = trunc i32 %179 to i8
  store i8 %180, ptr %21, align 1, !tbaa !12
  %181 = load i8, ptr %21, align 1, !tbaa !12
  %182 = zext i8 %181 to i32
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %201

184:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %185 = load ptr, ptr %4, align 8, !tbaa !8
  %186 = call ptr @lean_ctor_get(ptr noundef %185, i32 noundef 0)
  store ptr %186, ptr %22, align 8, !tbaa !8
  %187 = load ptr, ptr %4, align 8, !tbaa !8
  %188 = call ptr @lean_ctor_get(ptr noundef %187, i32 noundef 2)
  store ptr %188, ptr %23, align 8, !tbaa !8
  %189 = load ptr, ptr %22, align 8, !tbaa !8
  %190 = load ptr, ptr %5, align 8, !tbaa !8
  %191 = call ptr @l_Lean_IR_NormalizeIds_normIndex(ptr noundef %189, ptr noundef %190)
  store ptr %191, ptr %24, align 8, !tbaa !8
  %192 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %192)
  %193 = load ptr, ptr %23, align 8, !tbaa !8
  %194 = load ptr, ptr %5, align 8, !tbaa !8
  %195 = call ptr @l_Lean_IR_NormalizeIds_normArgs(ptr noundef %193, ptr noundef %194)
  store ptr %195, ptr %25, align 8, !tbaa !8
  %196 = load ptr, ptr %4, align 8, !tbaa !8
  %197 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %196, i32 noundef 2, ptr noundef %197)
  %198 = load ptr, ptr %4, align 8, !tbaa !8
  %199 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %198, i32 noundef 0, ptr noundef %199)
  %200 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %200, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %231

201:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %202 = load ptr, ptr %4, align 8, !tbaa !8
  %203 = call ptr @lean_ctor_get(ptr noundef %202, i32 noundef 0)
  store ptr %203, ptr %26, align 8, !tbaa !8
  %204 = load ptr, ptr %4, align 8, !tbaa !8
  %205 = call ptr @lean_ctor_get(ptr noundef %204, i32 noundef 1)
  store ptr %205, ptr %27, align 8, !tbaa !8
  %206 = load ptr, ptr %4, align 8, !tbaa !8
  %207 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %206, i32 noundef 24)
  store i8 %207, ptr %28, align 1, !tbaa !12
  %208 = load ptr, ptr %4, align 8, !tbaa !8
  %209 = call ptr @lean_ctor_get(ptr noundef %208, i32 noundef 2)
  store ptr %209, ptr %29, align 8, !tbaa !8
  %210 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %210)
  %211 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %211)
  %212 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %212)
  %213 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %213)
  %214 = load ptr, ptr %26, align 8, !tbaa !8
  %215 = load ptr, ptr %5, align 8, !tbaa !8
  %216 = call ptr @l_Lean_IR_NormalizeIds_normIndex(ptr noundef %214, ptr noundef %215)
  store ptr %216, ptr %30, align 8, !tbaa !8
  %217 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %217)
  %218 = load ptr, ptr %29, align 8, !tbaa !8
  %219 = load ptr, ptr %5, align 8, !tbaa !8
  %220 = call ptr @l_Lean_IR_NormalizeIds_normArgs(ptr noundef %218, ptr noundef %219)
  store ptr %220, ptr %31, align 8, !tbaa !8
  %221 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 3, i32 noundef 1)
  store ptr %221, ptr %32, align 8, !tbaa !8
  %222 = load ptr, ptr %32, align 8, !tbaa !8
  %223 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %222, i32 noundef 0, ptr noundef %223)
  %224 = load ptr, ptr %32, align 8, !tbaa !8
  %225 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %224, i32 noundef 1, ptr noundef %225)
  %226 = load ptr, ptr %32, align 8, !tbaa !8
  %227 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %226, i32 noundef 2, ptr noundef %227)
  %228 = load ptr, ptr %32, align 8, !tbaa !8
  %229 = load i8, ptr %28, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %228, i32 noundef 24, i8 noundef zeroext %229)
  %230 = load ptr, ptr %32, align 8, !tbaa !8
  store ptr %230, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %231

231:                                              ; preds = %201, %184
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  br label %577

232:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  %233 = load ptr, ptr %4, align 8, !tbaa !8
  %234 = call zeroext i1 @lean_is_exclusive(ptr noundef %233)
  %235 = xor i1 %234, true
  %236 = zext i1 %235 to i32
  %237 = trunc i32 %236 to i8
  store i8 %237, ptr %33, align 1, !tbaa !12
  %238 = load i8, ptr %33, align 1, !tbaa !12
  %239 = zext i8 %238 to i32
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %251

241:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %242 = load ptr, ptr %4, align 8, !tbaa !8
  %243 = call ptr @lean_ctor_get(ptr noundef %242, i32 noundef 1)
  store ptr %243, ptr %34, align 8, !tbaa !8
  %244 = load ptr, ptr %34, align 8, !tbaa !8
  %245 = load ptr, ptr %5, align 8, !tbaa !8
  %246 = call ptr @l_Lean_IR_NormalizeIds_normIndex(ptr noundef %244, ptr noundef %245)
  store ptr %246, ptr %35, align 8, !tbaa !8
  %247 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %247)
  %248 = load ptr, ptr %4, align 8, !tbaa !8
  %249 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %248, i32 noundef 1, ptr noundef %249)
  %250 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %250, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %269

251:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %252 = load ptr, ptr %4, align 8, !tbaa !8
  %253 = call ptr @lean_ctor_get(ptr noundef %252, i32 noundef 0)
  store ptr %253, ptr %36, align 8, !tbaa !8
  %254 = load ptr, ptr %4, align 8, !tbaa !8
  %255 = call ptr @lean_ctor_get(ptr noundef %254, i32 noundef 1)
  store ptr %255, ptr %37, align 8, !tbaa !8
  %256 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %256)
  %257 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %257)
  %258 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %258)
  %259 = load ptr, ptr %37, align 8, !tbaa !8
  %260 = load ptr, ptr %5, align 8, !tbaa !8
  %261 = call ptr @l_Lean_IR_NormalizeIds_normIndex(ptr noundef %259, ptr noundef %260)
  store ptr %261, ptr %38, align 8, !tbaa !8
  %262 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %262)
  %263 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 2, i32 noundef 0)
  store ptr %263, ptr %39, align 8, !tbaa !8
  %264 = load ptr, ptr %39, align 8, !tbaa !8
  %265 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %264, i32 noundef 0, ptr noundef %265)
  %266 = load ptr, ptr %39, align 8, !tbaa !8
  %267 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %266, i32 noundef 1, ptr noundef %267)
  %268 = load ptr, ptr %39, align 8, !tbaa !8
  store ptr %268, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %269

269:                                              ; preds = %251, %241
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  br label %577

270:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  %271 = load ptr, ptr %4, align 8, !tbaa !8
  %272 = call zeroext i1 @lean_is_exclusive(ptr noundef %271)
  %273 = xor i1 %272, true
  %274 = zext i1 %273 to i32
  %275 = trunc i32 %274 to i8
  store i8 %275, ptr %40, align 1, !tbaa !12
  %276 = load i8, ptr %40, align 1, !tbaa !12
  %277 = zext i8 %276 to i32
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %289

279:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %280 = load ptr, ptr %4, align 8, !tbaa !8
  %281 = call ptr @lean_ctor_get(ptr noundef %280, i32 noundef 1)
  store ptr %281, ptr %41, align 8, !tbaa !8
  %282 = load ptr, ptr %41, align 8, !tbaa !8
  %283 = load ptr, ptr %5, align 8, !tbaa !8
  %284 = call ptr @l_Lean_IR_NormalizeIds_normIndex(ptr noundef %282, ptr noundef %283)
  store ptr %284, ptr %42, align 8, !tbaa !8
  %285 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %285)
  %286 = load ptr, ptr %4, align 8, !tbaa !8
  %287 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %286, i32 noundef 1, ptr noundef %287)
  %288 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %288, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %307

289:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %290 = load ptr, ptr %4, align 8, !tbaa !8
  %291 = call ptr @lean_ctor_get(ptr noundef %290, i32 noundef 0)
  store ptr %291, ptr %43, align 8, !tbaa !8
  %292 = load ptr, ptr %4, align 8, !tbaa !8
  %293 = call ptr @lean_ctor_get(ptr noundef %292, i32 noundef 1)
  store ptr %293, ptr %44, align 8, !tbaa !8
  %294 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %294)
  %295 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %295)
  %296 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %296)
  %297 = load ptr, ptr %44, align 8, !tbaa !8
  %298 = load ptr, ptr %5, align 8, !tbaa !8
  %299 = call ptr @l_Lean_IR_NormalizeIds_normIndex(ptr noundef %297, ptr noundef %298)
  store ptr %299, ptr %45, align 8, !tbaa !8
  %300 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %300)
  %301 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %301, ptr %46, align 8, !tbaa !8
  %302 = load ptr, ptr %46, align 8, !tbaa !8
  %303 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %302, i32 noundef 0, ptr noundef %303)
  %304 = load ptr, ptr %46, align 8, !tbaa !8
  %305 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %304, i32 noundef 1, ptr noundef %305)
  %306 = load ptr, ptr %46, align 8, !tbaa !8
  store ptr %306, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %307

307:                                              ; preds = %289, %279
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  br label %577

308:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #7
  %309 = load ptr, ptr %4, align 8, !tbaa !8
  %310 = call zeroext i1 @lean_is_exclusive(ptr noundef %309)
  %311 = xor i1 %310, true
  %312 = zext i1 %311 to i32
  %313 = trunc i32 %312 to i8
  store i8 %313, ptr %47, align 1, !tbaa !12
  %314 = load i8, ptr %47, align 1, !tbaa !12
  %315 = zext i8 %314 to i32
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %327

317:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %318 = load ptr, ptr %4, align 8, !tbaa !8
  %319 = call ptr @lean_ctor_get(ptr noundef %318, i32 noundef 2)
  store ptr %319, ptr %48, align 8, !tbaa !8
  %320 = load ptr, ptr %48, align 8, !tbaa !8
  %321 = load ptr, ptr %5, align 8, !tbaa !8
  %322 = call ptr @l_Lean_IR_NormalizeIds_normIndex(ptr noundef %320, ptr noundef %321)
  store ptr %322, ptr %49, align 8, !tbaa !8
  %323 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %323)
  %324 = load ptr, ptr %4, align 8, !tbaa !8
  %325 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %324, i32 noundef 2, ptr noundef %325)
  %326 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %326, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %350

327:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %328 = load ptr, ptr %4, align 8, !tbaa !8
  %329 = call ptr @lean_ctor_get(ptr noundef %328, i32 noundef 0)
  store ptr %329, ptr %50, align 8, !tbaa !8
  %330 = load ptr, ptr %4, align 8, !tbaa !8
  %331 = call ptr @lean_ctor_get(ptr noundef %330, i32 noundef 1)
  store ptr %331, ptr %51, align 8, !tbaa !8
  %332 = load ptr, ptr %4, align 8, !tbaa !8
  %333 = call ptr @lean_ctor_get(ptr noundef %332, i32 noundef 2)
  store ptr %333, ptr %52, align 8, !tbaa !8
  %334 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %334)
  %335 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %335)
  %336 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %336)
  %337 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %337)
  %338 = load ptr, ptr %52, align 8, !tbaa !8
  %339 = load ptr, ptr %5, align 8, !tbaa !8
  %340 = call ptr @l_Lean_IR_NormalizeIds_normIndex(ptr noundef %338, ptr noundef %339)
  store ptr %340, ptr %53, align 8, !tbaa !8
  %341 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %341)
  %342 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 3, i32 noundef 0)
  store ptr %342, ptr %54, align 8, !tbaa !8
  %343 = load ptr, ptr %54, align 8, !tbaa !8
  %344 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %343, i32 noundef 0, ptr noundef %344)
  %345 = load ptr, ptr %54, align 8, !tbaa !8
  %346 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %345, i32 noundef 1, ptr noundef %346)
  %347 = load ptr, ptr %54, align 8, !tbaa !8
  %348 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %347, i32 noundef 2, ptr noundef %348)
  %349 = load ptr, ptr %54, align 8, !tbaa !8
  store ptr %349, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  br label %350

350:                                              ; preds = %327, %317
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #7
  br label %577

351:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #7
  %352 = load ptr, ptr %4, align 8, !tbaa !8
  %353 = call zeroext i1 @lean_is_exclusive(ptr noundef %352)
  %354 = xor i1 %353, true
  %355 = zext i1 %354 to i32
  %356 = trunc i32 %355 to i8
  store i8 %356, ptr %55, align 1, !tbaa !12
  %357 = load i8, ptr %55, align 1, !tbaa !12
  %358 = zext i8 %357 to i32
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %369

360:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  %361 = load ptr, ptr %4, align 8, !tbaa !8
  %362 = call ptr @lean_ctor_get(ptr noundef %361, i32 noundef 1)
  store ptr %362, ptr %56, align 8, !tbaa !8
  %363 = load ptr, ptr %56, align 8, !tbaa !8
  %364 = load ptr, ptr %5, align 8, !tbaa !8
  %365 = call ptr @l_Lean_IR_NormalizeIds_normArgs(ptr noundef %363, ptr noundef %364)
  store ptr %365, ptr %57, align 8, !tbaa !8
  %366 = load ptr, ptr %4, align 8, !tbaa !8
  %367 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %366, i32 noundef 1, ptr noundef %367)
  %368 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %368, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  br label %386

369:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  %370 = load ptr, ptr %4, align 8, !tbaa !8
  %371 = call ptr @lean_ctor_get(ptr noundef %370, i32 noundef 0)
  store ptr %371, ptr %58, align 8, !tbaa !8
  %372 = load ptr, ptr %4, align 8, !tbaa !8
  %373 = call ptr @lean_ctor_get(ptr noundef %372, i32 noundef 1)
  store ptr %373, ptr %59, align 8, !tbaa !8
  %374 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %374)
  %375 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %375)
  %376 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %376)
  %377 = load ptr, ptr %59, align 8, !tbaa !8
  %378 = load ptr, ptr %5, align 8, !tbaa !8
  %379 = call ptr @l_Lean_IR_NormalizeIds_normArgs(ptr noundef %377, ptr noundef %378)
  store ptr %379, ptr %60, align 8, !tbaa !8
  %380 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 2, i32 noundef 0)
  store ptr %380, ptr %61, align 8, !tbaa !8
  %381 = load ptr, ptr %61, align 8, !tbaa !8
  %382 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %381, i32 noundef 0, ptr noundef %382)
  %383 = load ptr, ptr %61, align 8, !tbaa !8
  %384 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %383, i32 noundef 1, ptr noundef %384)
  %385 = load ptr, ptr %61, align 8, !tbaa !8
  store ptr %385, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  br label %386

386:                                              ; preds = %369, %360
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #7
  br label %577

387:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 1, ptr %62) #7
  %388 = load ptr, ptr %4, align 8, !tbaa !8
  %389 = call zeroext i1 @lean_is_exclusive(ptr noundef %388)
  %390 = xor i1 %389, true
  %391 = zext i1 %390 to i32
  %392 = trunc i32 %391 to i8
  store i8 %392, ptr %62, align 1, !tbaa !12
  %393 = load i8, ptr %62, align 1, !tbaa !12
  %394 = zext i8 %393 to i32
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %396, label %405

396:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  %397 = load ptr, ptr %4, align 8, !tbaa !8
  %398 = call ptr @lean_ctor_get(ptr noundef %397, i32 noundef 1)
  store ptr %398, ptr %63, align 8, !tbaa !8
  %399 = load ptr, ptr %63, align 8, !tbaa !8
  %400 = load ptr, ptr %5, align 8, !tbaa !8
  %401 = call ptr @l_Lean_IR_NormalizeIds_normArgs(ptr noundef %399, ptr noundef %400)
  store ptr %401, ptr %64, align 8, !tbaa !8
  %402 = load ptr, ptr %4, align 8, !tbaa !8
  %403 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %402, i32 noundef 1, ptr noundef %403)
  %404 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %404, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  br label %422

405:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  %406 = load ptr, ptr %4, align 8, !tbaa !8
  %407 = call ptr @lean_ctor_get(ptr noundef %406, i32 noundef 0)
  store ptr %407, ptr %65, align 8, !tbaa !8
  %408 = load ptr, ptr %4, align 8, !tbaa !8
  %409 = call ptr @lean_ctor_get(ptr noundef %408, i32 noundef 1)
  store ptr %409, ptr %66, align 8, !tbaa !8
  %410 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %410)
  %411 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %411)
  %412 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %412)
  %413 = load ptr, ptr %66, align 8, !tbaa !8
  %414 = load ptr, ptr %5, align 8, !tbaa !8
  %415 = call ptr @l_Lean_IR_NormalizeIds_normArgs(ptr noundef %413, ptr noundef %414)
  store ptr %415, ptr %67, align 8, !tbaa !8
  %416 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %416, ptr %68, align 8, !tbaa !8
  %417 = load ptr, ptr %68, align 8, !tbaa !8
  %418 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %417, i32 noundef 0, ptr noundef %418)
  %419 = load ptr, ptr %68, align 8, !tbaa !8
  %420 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %419, i32 noundef 1, ptr noundef %420)
  %421 = load ptr, ptr %68, align 8, !tbaa !8
  store ptr %421, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  br label %422

422:                                              ; preds = %405, %396
  call void @llvm.lifetime.end.p0(i64 1, ptr %62) #7
  br label %577

423:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 1, ptr %69) #7
  %424 = load ptr, ptr %4, align 8, !tbaa !8
  %425 = call zeroext i1 @lean_is_exclusive(ptr noundef %424)
  %426 = xor i1 %425, true
  %427 = zext i1 %426 to i32
  %428 = trunc i32 %427 to i8
  store i8 %428, ptr %69, align 1, !tbaa !12
  %429 = load i8, ptr %69, align 1, !tbaa !12
  %430 = zext i8 %429 to i32
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %432, label %449

432:                                              ; preds = %423
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  %433 = load ptr, ptr %4, align 8, !tbaa !8
  %434 = call ptr @lean_ctor_get(ptr noundef %433, i32 noundef 0)
  store ptr %434, ptr %70, align 8, !tbaa !8
  %435 = load ptr, ptr %4, align 8, !tbaa !8
  %436 = call ptr @lean_ctor_get(ptr noundef %435, i32 noundef 1)
  store ptr %436, ptr %71, align 8, !tbaa !8
  %437 = load ptr, ptr %70, align 8, !tbaa !8
  %438 = load ptr, ptr %5, align 8, !tbaa !8
  %439 = call ptr @l_Lean_IR_NormalizeIds_normIndex(ptr noundef %437, ptr noundef %438)
  store ptr %439, ptr %72, align 8, !tbaa !8
  %440 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %440)
  %441 = load ptr, ptr %71, align 8, !tbaa !8
  %442 = load ptr, ptr %5, align 8, !tbaa !8
  %443 = call ptr @l_Lean_IR_NormalizeIds_normArgs(ptr noundef %441, ptr noundef %442)
  store ptr %443, ptr %73, align 8, !tbaa !8
  %444 = load ptr, ptr %4, align 8, !tbaa !8
  %445 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %444, i32 noundef 1, ptr noundef %445)
  %446 = load ptr, ptr %4, align 8, !tbaa !8
  %447 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %446, i32 noundef 0, ptr noundef %447)
  %448 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %448, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  br label %470

449:                                              ; preds = %423
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  %450 = load ptr, ptr %4, align 8, !tbaa !8
  %451 = call ptr @lean_ctor_get(ptr noundef %450, i32 noundef 0)
  store ptr %451, ptr %74, align 8, !tbaa !8
  %452 = load ptr, ptr %4, align 8, !tbaa !8
  %453 = call ptr @lean_ctor_get(ptr noundef %452, i32 noundef 1)
  store ptr %453, ptr %75, align 8, !tbaa !8
  %454 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %454)
  %455 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %455)
  %456 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %456)
  %457 = load ptr, ptr %74, align 8, !tbaa !8
  %458 = load ptr, ptr %5, align 8, !tbaa !8
  %459 = call ptr @l_Lean_IR_NormalizeIds_normIndex(ptr noundef %457, ptr noundef %458)
  store ptr %459, ptr %76, align 8, !tbaa !8
  %460 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %460)
  %461 = load ptr, ptr %75, align 8, !tbaa !8
  %462 = load ptr, ptr %5, align 8, !tbaa !8
  %463 = call ptr @l_Lean_IR_NormalizeIds_normArgs(ptr noundef %461, ptr noundef %462)
  store ptr %463, ptr %77, align 8, !tbaa !8
  %464 = call ptr @lean_alloc_ctor(i32 noundef 8, i32 noundef 2, i32 noundef 0)
  store ptr %464, ptr %78, align 8, !tbaa !8
  %465 = load ptr, ptr %78, align 8, !tbaa !8
  %466 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %465, i32 noundef 0, ptr noundef %466)
  %467 = load ptr, ptr %78, align 8, !tbaa !8
  %468 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %467, i32 noundef 1, ptr noundef %468)
  %469 = load ptr, ptr %78, align 8, !tbaa !8
  store ptr %469, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  br label %470

470:                                              ; preds = %449, %432
  call void @llvm.lifetime.end.p0(i64 1, ptr %69) #7
  br label %577

471:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 1, ptr %79) #7
  %472 = load ptr, ptr %4, align 8, !tbaa !8
  %473 = call zeroext i1 @lean_is_exclusive(ptr noundef %472)
  %474 = xor i1 %473, true
  %475 = zext i1 %474 to i32
  %476 = trunc i32 %475 to i8
  store i8 %476, ptr %79, align 1, !tbaa !12
  %477 = load i8, ptr %79, align 1, !tbaa !12
  %478 = zext i8 %477 to i32
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %480, label %490

480:                                              ; preds = %471
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  %481 = load ptr, ptr %4, align 8, !tbaa !8
  %482 = call ptr @lean_ctor_get(ptr noundef %481, i32 noundef 1)
  store ptr %482, ptr %80, align 8, !tbaa !8
  %483 = load ptr, ptr %80, align 8, !tbaa !8
  %484 = load ptr, ptr %5, align 8, !tbaa !8
  %485 = call ptr @l_Lean_IR_NormalizeIds_normIndex(ptr noundef %483, ptr noundef %484)
  store ptr %485, ptr %81, align 8, !tbaa !8
  %486 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %486)
  %487 = load ptr, ptr %4, align 8, !tbaa !8
  %488 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %487, i32 noundef 1, ptr noundef %488)
  %489 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %489, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  br label %508

490:                                              ; preds = %471
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  %491 = load ptr, ptr %4, align 8, !tbaa !8
  %492 = call ptr @lean_ctor_get(ptr noundef %491, i32 noundef 0)
  store ptr %492, ptr %82, align 8, !tbaa !8
  %493 = load ptr, ptr %4, align 8, !tbaa !8
  %494 = call ptr @lean_ctor_get(ptr noundef %493, i32 noundef 1)
  store ptr %494, ptr %83, align 8, !tbaa !8
  %495 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %495)
  %496 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %496)
  %497 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %497)
  %498 = load ptr, ptr %83, align 8, !tbaa !8
  %499 = load ptr, ptr %5, align 8, !tbaa !8
  %500 = call ptr @l_Lean_IR_NormalizeIds_normIndex(ptr noundef %498, ptr noundef %499)
  store ptr %500, ptr %84, align 8, !tbaa !8
  %501 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %501)
  %502 = call ptr @lean_alloc_ctor(i32 noundef 9, i32 noundef 2, i32 noundef 0)
  store ptr %502, ptr %85, align 8, !tbaa !8
  %503 = load ptr, ptr %85, align 8, !tbaa !8
  %504 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %503, i32 noundef 0, ptr noundef %504)
  %505 = load ptr, ptr %85, align 8, !tbaa !8
  %506 = load ptr, ptr %84, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %505, i32 noundef 1, ptr noundef %506)
  %507 = load ptr, ptr %85, align 8, !tbaa !8
  store ptr %507, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  br label %508

508:                                              ; preds = %490, %480
  call void @llvm.lifetime.end.p0(i64 1, ptr %79) #7
  br label %577

509:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 1, ptr %86) #7
  %510 = load ptr, ptr %4, align 8, !tbaa !8
  %511 = call zeroext i1 @lean_is_exclusive(ptr noundef %510)
  %512 = xor i1 %511, true
  %513 = zext i1 %512 to i32
  %514 = trunc i32 %513 to i8
  store i8 %514, ptr %86, align 1, !tbaa !12
  %515 = load i8, ptr %86, align 1, !tbaa !12
  %516 = zext i8 %515 to i32
  %517 = icmp eq i32 %516, 0
  br i1 %517, label %518, label %528

518:                                              ; preds = %509
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  %519 = load ptr, ptr %4, align 8, !tbaa !8
  %520 = call ptr @lean_ctor_get(ptr noundef %519, i32 noundef 0)
  store ptr %520, ptr %87, align 8, !tbaa !8
  %521 = load ptr, ptr %87, align 8, !tbaa !8
  %522 = load ptr, ptr %5, align 8, !tbaa !8
  %523 = call ptr @l_Lean_IR_NormalizeIds_normIndex(ptr noundef %521, ptr noundef %522)
  store ptr %523, ptr %88, align 8, !tbaa !8
  %524 = load ptr, ptr %87, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %524)
  %525 = load ptr, ptr %4, align 8, !tbaa !8
  %526 = load ptr, ptr %88, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %525, i32 noundef 0, ptr noundef %526)
  %527 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %527, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  br label %541

528:                                              ; preds = %509
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  %529 = load ptr, ptr %4, align 8, !tbaa !8
  %530 = call ptr @lean_ctor_get(ptr noundef %529, i32 noundef 0)
  store ptr %530, ptr %89, align 8, !tbaa !8
  %531 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %531)
  %532 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %532)
  %533 = load ptr, ptr %89, align 8, !tbaa !8
  %534 = load ptr, ptr %5, align 8, !tbaa !8
  %535 = call ptr @l_Lean_IR_NormalizeIds_normIndex(ptr noundef %533, ptr noundef %534)
  store ptr %535, ptr %90, align 8, !tbaa !8
  %536 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %536)
  %537 = call ptr @lean_alloc_ctor(i32 noundef 10, i32 noundef 1, i32 noundef 0)
  store ptr %537, ptr %91, align 8, !tbaa !8
  %538 = load ptr, ptr %91, align 8, !tbaa !8
  %539 = load ptr, ptr %90, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %538, i32 noundef 0, ptr noundef %539)
  %540 = load ptr, ptr %91, align 8, !tbaa !8
  store ptr %540, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  br label %541

541:                                              ; preds = %528, %518
  call void @llvm.lifetime.end.p0(i64 1, ptr %86) #7
  br label %577

542:                                              ; preds = %98
  %543 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %543, ptr %3, align 8
  br label %577

544:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 1, ptr %92) #7
  %545 = load ptr, ptr %4, align 8, !tbaa !8
  %546 = call zeroext i1 @lean_is_exclusive(ptr noundef %545)
  %547 = xor i1 %546, true
  %548 = zext i1 %547 to i32
  %549 = trunc i32 %548 to i8
  store i8 %549, ptr %92, align 1, !tbaa !12
  %550 = load i8, ptr %92, align 1, !tbaa !12
  %551 = zext i8 %550 to i32
  %552 = icmp eq i32 %551, 0
  br i1 %552, label %553, label %563

553:                                              ; preds = %544
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  %554 = load ptr, ptr %4, align 8, !tbaa !8
  %555 = call ptr @lean_ctor_get(ptr noundef %554, i32 noundef 0)
  store ptr %555, ptr %93, align 8, !tbaa !8
  %556 = load ptr, ptr %93, align 8, !tbaa !8
  %557 = load ptr, ptr %5, align 8, !tbaa !8
  %558 = call ptr @l_Lean_IR_NormalizeIds_normIndex(ptr noundef %556, ptr noundef %557)
  store ptr %558, ptr %94, align 8, !tbaa !8
  %559 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %559)
  %560 = load ptr, ptr %4, align 8, !tbaa !8
  %561 = load ptr, ptr %94, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %560, i32 noundef 0, ptr noundef %561)
  %562 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %562, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  br label %576

563:                                              ; preds = %544
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  %564 = load ptr, ptr %4, align 8, !tbaa !8
  %565 = call ptr @lean_ctor_get(ptr noundef %564, i32 noundef 0)
  store ptr %565, ptr %95, align 8, !tbaa !8
  %566 = load ptr, ptr %95, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %566)
  %567 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %567)
  %568 = load ptr, ptr %95, align 8, !tbaa !8
  %569 = load ptr, ptr %5, align 8, !tbaa !8
  %570 = call ptr @l_Lean_IR_NormalizeIds_normIndex(ptr noundef %568, ptr noundef %569)
  store ptr %570, ptr %96, align 8, !tbaa !8
  %571 = load ptr, ptr %95, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %571)
  %572 = call ptr @lean_alloc_ctor(i32 noundef 12, i32 noundef 1, i32 noundef 0)
  store ptr %572, ptr %97, align 8, !tbaa !8
  %573 = load ptr, ptr %97, align 8, !tbaa !8
  %574 = load ptr, ptr %96, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %573, i32 noundef 0, ptr noundef %574)
  %575 = load ptr, ptr %97, align 8, !tbaa !8
  store ptr %575, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  br label %576

576:                                              ; preds = %563, %553
  call void @llvm.lifetime.end.p0(i64 1, ptr %92) #7
  br label %577

577:                                              ; preds = %576, %542, %541, %508, %470, %422, %386, %350, %307, %269, %231, %174, %136
  %578 = load ptr, ptr %3, align 8
  ret ptr %578
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

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_NormalizeIds_normExpr___boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @l_Lean_IR_NormalizeIds_normExpr(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_NormalizeIds_withVar___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  br label %13

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %14 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %14, ptr %9, align 8, !tbaa !8
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  %16 = load ptr, ptr %9, align 8, !tbaa !8
  %17 = call ptr @lean_nat_add(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %10, align 8, !tbaa !8
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %18)
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  %22 = call ptr @l_Lean_RBNode_insert___at_Lean_IR_addVarRename___spec__1(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %11, align 8, !tbaa !8
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  %25 = load ptr, ptr %11, align 8, !tbaa !8
  %26 = load ptr, ptr %10, align 8, !tbaa !8
  %27 = call ptr @lean_apply_3(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !8
  %28 = load ptr, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %28
}

declare ptr @l_Lean_RBNode_insert___at_Lean_IR_addVarRename___spec__1(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @lean_apply_3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_NormalizeIds_withVar(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_IR_NormalizeIds_withVar___rarg, i32 noundef 4, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

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
  store i16 %19, ptr %21, align 8, !tbaa !17
  %22 = load i32, ptr %6, align 4, !tbaa !13
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %24, i32 0, i32 3
  store i16 %23, ptr %25, align 2, !tbaa !17
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_NormalizeIds_withJP___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  br label %13

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %14 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %14, ptr %9, align 8, !tbaa !8
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  %16 = load ptr, ptr %9, align 8, !tbaa !8
  %17 = call ptr @lean_nat_add(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %10, align 8, !tbaa !8
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %18)
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  %22 = call ptr @l_Lean_RBNode_insert___at_Lean_IR_addVarRename___spec__1(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %11, align 8, !tbaa !8
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  %25 = load ptr, ptr %11, align 8, !tbaa !8
  %26 = load ptr, ptr %10, align 8, !tbaa !8
  %27 = call ptr @lean_apply_3(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !8
  %28 = load ptr, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_NormalizeIds_withJP(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_IR_NormalizeIds_withJP___rarg, i32 noundef 4, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_IR_NormalizeIds_withParams___spec__1(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #2 {
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
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i64 %1, ptr %7, align 8, !tbaa !4
  store i64 %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !8
  br label %29

29:                                               ; preds = %104, %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %30 = load i64, ptr %8, align 8, !tbaa !4
  %31 = load i64, ptr %7, align 8, !tbaa !4
  %32 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %30, i64 noundef %31)
  store i8 %32, ptr %10, align 1, !tbaa !12
  %33 = load i8, ptr %10, align 1, !tbaa !12
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  %37 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %37, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %104

38:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %39 = load ptr, ptr %9, align 8, !tbaa !8
  %40 = load i64, ptr %8, align 8, !tbaa !4
  %41 = call ptr @lean_array_uget(ptr noundef %39, i64 noundef %40)
  store ptr %41, ptr %12, align 8, !tbaa !8
  %42 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %42, ptr %13, align 8, !tbaa !8
  %43 = load ptr, ptr %9, align 8, !tbaa !8
  %44 = load i64, ptr %8, align 8, !tbaa !4
  %45 = load ptr, ptr %13, align 8, !tbaa !8
  %46 = call ptr @lean_array_uset(ptr noundef %43, i64 noundef %44, ptr noundef %45)
  store ptr %46, ptr %14, align 8, !tbaa !8
  %47 = load ptr, ptr %12, align 8, !tbaa !8
  %48 = call zeroext i1 @lean_is_exclusive(ptr noundef %47)
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = trunc i32 %50 to i8
  store i8 %51, ptr %15, align 1, !tbaa !12
  %52 = load i8, ptr %15, align 1, !tbaa !12
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %73

55:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %56 = load ptr, ptr %12, align 8, !tbaa !8
  %57 = call ptr @lean_ctor_get(ptr noundef %56, i32 noundef 0)
  store ptr %57, ptr %16, align 8, !tbaa !8
  %58 = load ptr, ptr %16, align 8, !tbaa !8
  %59 = load ptr, ptr %6, align 8, !tbaa !8
  %60 = call ptr @l_Lean_IR_NormalizeIds_normIndex(ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %17, align 8, !tbaa !8
  %61 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %61)
  %62 = load ptr, ptr %12, align 8, !tbaa !8
  %63 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %62, i32 noundef 0, ptr noundef %63)
  store i64 1, ptr %18, align 8, !tbaa !4
  %64 = load i64, ptr %8, align 8, !tbaa !4
  %65 = load i64, ptr %18, align 8, !tbaa !4
  %66 = call i64 @lean_usize_add(i64 noundef %64, i64 noundef %65)
  store i64 %66, ptr %19, align 8, !tbaa !4
  %67 = load ptr, ptr %14, align 8, !tbaa !8
  %68 = load i64, ptr %8, align 8, !tbaa !4
  %69 = load ptr, ptr %12, align 8, !tbaa !8
  %70 = call ptr @lean_array_uset(ptr noundef %67, i64 noundef %68, ptr noundef %69)
  store ptr %70, ptr %20, align 8, !tbaa !8
  %71 = load i64, ptr %19, align 8, !tbaa !4
  store i64 %71, ptr %8, align 8, !tbaa !4
  %72 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %72, ptr %9, align 8, !tbaa !8
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %103

73:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %74 = load ptr, ptr %12, align 8, !tbaa !8
  %75 = call ptr @lean_ctor_get(ptr noundef %74, i32 noundef 0)
  store ptr %75, ptr %21, align 8, !tbaa !8
  %76 = load ptr, ptr %12, align 8, !tbaa !8
  %77 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %76, i32 noundef 16)
  store i8 %77, ptr %22, align 1, !tbaa !12
  %78 = load ptr, ptr %12, align 8, !tbaa !8
  %79 = call ptr @lean_ctor_get(ptr noundef %78, i32 noundef 1)
  store ptr %79, ptr %23, align 8, !tbaa !8
  %80 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %80)
  %81 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %81)
  %82 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %82)
  %83 = load ptr, ptr %21, align 8, !tbaa !8
  %84 = load ptr, ptr %6, align 8, !tbaa !8
  %85 = call ptr @l_Lean_IR_NormalizeIds_normIndex(ptr noundef %83, ptr noundef %84)
  store ptr %85, ptr %24, align 8, !tbaa !8
  %86 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %86)
  %87 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 1)
  store ptr %87, ptr %25, align 8, !tbaa !8
  %88 = load ptr, ptr %25, align 8, !tbaa !8
  %89 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %88, i32 noundef 0, ptr noundef %89)
  %90 = load ptr, ptr %25, align 8, !tbaa !8
  %91 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %90, i32 noundef 1, ptr noundef %91)
  %92 = load ptr, ptr %25, align 8, !tbaa !8
  %93 = load i8, ptr %22, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %92, i32 noundef 16, i8 noundef zeroext %93)
  store i64 1, ptr %26, align 8, !tbaa !4
  %94 = load i64, ptr %8, align 8, !tbaa !4
  %95 = load i64, ptr %26, align 8, !tbaa !4
  %96 = call i64 @lean_usize_add(i64 noundef %94, i64 noundef %95)
  store i64 %96, ptr %27, align 8, !tbaa !4
  %97 = load ptr, ptr %14, align 8, !tbaa !8
  %98 = load i64, ptr %8, align 8, !tbaa !4
  %99 = load ptr, ptr %25, align 8, !tbaa !8
  %100 = call ptr @lean_array_uset(ptr noundef %97, i64 noundef %98, ptr noundef %99)
  store ptr %100, ptr %28, align 8, !tbaa !8
  %101 = load i64, ptr %27, align 8, !tbaa !4
  store i64 %101, ptr %8, align 8, !tbaa !4
  %102 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %102, ptr %9, align 8, !tbaa !8
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %103

103:                                              ; preds = %73, %55
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %104

104:                                              ; preds = %103, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  %105 = load i32, ptr %11, align 4
  switch i32 %105, label %108 [
    i32 1, label %106
    i32 2, label %29
  ]

106:                                              ; preds = %104
  %107 = load ptr, ptr %5, align 8
  ret ptr %107

108:                                              ; preds = %104
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_IR_NormalizeIds_withParams___spec__2(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #2 {
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
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i64 %1, ptr %7, align 8, !tbaa !4
  store i64 %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !8
  br label %29

29:                                               ; preds = %104, %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %30 = load i64, ptr %8, align 8, !tbaa !4
  %31 = load i64, ptr %7, align 8, !tbaa !4
  %32 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %30, i64 noundef %31)
  store i8 %32, ptr %10, align 1, !tbaa !12
  %33 = load i8, ptr %10, align 1, !tbaa !12
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  %37 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %37, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %104

38:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %39 = load ptr, ptr %9, align 8, !tbaa !8
  %40 = load i64, ptr %8, align 8, !tbaa !4
  %41 = call ptr @lean_array_uget(ptr noundef %39, i64 noundef %40)
  store ptr %41, ptr %12, align 8, !tbaa !8
  %42 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %42, ptr %13, align 8, !tbaa !8
  %43 = load ptr, ptr %9, align 8, !tbaa !8
  %44 = load i64, ptr %8, align 8, !tbaa !4
  %45 = load ptr, ptr %13, align 8, !tbaa !8
  %46 = call ptr @lean_array_uset(ptr noundef %43, i64 noundef %44, ptr noundef %45)
  store ptr %46, ptr %14, align 8, !tbaa !8
  %47 = load ptr, ptr %12, align 8, !tbaa !8
  %48 = call zeroext i1 @lean_is_exclusive(ptr noundef %47)
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = trunc i32 %50 to i8
  store i8 %51, ptr %15, align 1, !tbaa !12
  %52 = load i8, ptr %15, align 1, !tbaa !12
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %73

55:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %56 = load ptr, ptr %12, align 8, !tbaa !8
  %57 = call ptr @lean_ctor_get(ptr noundef %56, i32 noundef 0)
  store ptr %57, ptr %16, align 8, !tbaa !8
  %58 = load ptr, ptr %16, align 8, !tbaa !8
  %59 = load ptr, ptr %6, align 8, !tbaa !8
  %60 = call ptr @l_Lean_IR_NormalizeIds_normIndex(ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %17, align 8, !tbaa !8
  %61 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %61)
  %62 = load ptr, ptr %12, align 8, !tbaa !8
  %63 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %62, i32 noundef 0, ptr noundef %63)
  store i64 1, ptr %18, align 8, !tbaa !4
  %64 = load i64, ptr %8, align 8, !tbaa !4
  %65 = load i64, ptr %18, align 8, !tbaa !4
  %66 = call i64 @lean_usize_add(i64 noundef %64, i64 noundef %65)
  store i64 %66, ptr %19, align 8, !tbaa !4
  %67 = load ptr, ptr %14, align 8, !tbaa !8
  %68 = load i64, ptr %8, align 8, !tbaa !4
  %69 = load ptr, ptr %12, align 8, !tbaa !8
  %70 = call ptr @lean_array_uset(ptr noundef %67, i64 noundef %68, ptr noundef %69)
  store ptr %70, ptr %20, align 8, !tbaa !8
  %71 = load i64, ptr %19, align 8, !tbaa !4
  store i64 %71, ptr %8, align 8, !tbaa !4
  %72 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %72, ptr %9, align 8, !tbaa !8
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %103

73:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %74 = load ptr, ptr %12, align 8, !tbaa !8
  %75 = call ptr @lean_ctor_get(ptr noundef %74, i32 noundef 0)
  store ptr %75, ptr %21, align 8, !tbaa !8
  %76 = load ptr, ptr %12, align 8, !tbaa !8
  %77 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %76, i32 noundef 16)
  store i8 %77, ptr %22, align 1, !tbaa !12
  %78 = load ptr, ptr %12, align 8, !tbaa !8
  %79 = call ptr @lean_ctor_get(ptr noundef %78, i32 noundef 1)
  store ptr %79, ptr %23, align 8, !tbaa !8
  %80 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %80)
  %81 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %81)
  %82 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %82)
  %83 = load ptr, ptr %21, align 8, !tbaa !8
  %84 = load ptr, ptr %6, align 8, !tbaa !8
  %85 = call ptr @l_Lean_IR_NormalizeIds_normIndex(ptr noundef %83, ptr noundef %84)
  store ptr %85, ptr %24, align 8, !tbaa !8
  %86 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %86)
  %87 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 1)
  store ptr %87, ptr %25, align 8, !tbaa !8
  %88 = load ptr, ptr %25, align 8, !tbaa !8
  %89 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %88, i32 noundef 0, ptr noundef %89)
  %90 = load ptr, ptr %25, align 8, !tbaa !8
  %91 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %90, i32 noundef 1, ptr noundef %91)
  %92 = load ptr, ptr %25, align 8, !tbaa !8
  %93 = load i8, ptr %22, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %92, i32 noundef 16, i8 noundef zeroext %93)
  store i64 1, ptr %26, align 8, !tbaa !4
  %94 = load i64, ptr %8, align 8, !tbaa !4
  %95 = load i64, ptr %26, align 8, !tbaa !4
  %96 = call i64 @lean_usize_add(i64 noundef %94, i64 noundef %95)
  store i64 %96, ptr %27, align 8, !tbaa !4
  %97 = load ptr, ptr %14, align 8, !tbaa !8
  %98 = load i64, ptr %8, align 8, !tbaa !4
  %99 = load ptr, ptr %25, align 8, !tbaa !8
  %100 = call ptr @lean_array_uset(ptr noundef %97, i64 noundef %98, ptr noundef %99)
  store ptr %100, ptr %28, align 8, !tbaa !8
  %101 = load i64, ptr %27, align 8, !tbaa !4
  store i64 %101, ptr %8, align 8, !tbaa !4
  %102 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %102, ptr %9, align 8, !tbaa !8
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %103

103:                                              ; preds = %73, %55
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %104

104:                                              ; preds = %103, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  %105 = load i32, ptr %11, align 4
  switch i32 %105, label %108 [
    i32 1, label %106
    i32 2, label %29
  ]

106:                                              ; preds = %104
  %107 = load ptr, ptr %5, align 8
  ret ptr %107

108:                                              ; preds = %104
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_IR_NormalizeIds_withParams___spec__3(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store i64 %1, ptr %8, align 8, !tbaa !4
  store i64 %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  br label %22

22:                                               ; preds = %58, %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %23 = load i64, ptr %8, align 8, !tbaa !4
  %24 = load i64, ptr %9, align 8, !tbaa !4
  %25 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %23, i64 noundef %24)
  store i8 %25, ptr %12, align 1, !tbaa !12
  %26 = load i8, ptr %12, align 1, !tbaa !12
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %51

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  %31 = load i64, ptr %8, align 8, !tbaa !4
  %32 = call ptr @lean_array_uget(ptr noundef %30, i64 noundef %31)
  store ptr %32, ptr %13, align 8, !tbaa !8
  %33 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %33, ptr %14, align 8, !tbaa !8
  %34 = load ptr, ptr %11, align 8, !tbaa !8
  %35 = load ptr, ptr %14, align 8, !tbaa !8
  %36 = call ptr @lean_nat_add(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %15, align 8, !tbaa !8
  %37 = load ptr, ptr %13, align 8, !tbaa !8
  %38 = call ptr @lean_ctor_get(ptr noundef %37, i32 noundef 0)
  store ptr %38, ptr %16, align 8, !tbaa !8
  %39 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %39)
  %40 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %10, align 8, !tbaa !8
  %42 = load ptr, ptr %16, align 8, !tbaa !8
  %43 = load ptr, ptr %11, align 8, !tbaa !8
  %44 = call ptr @l_Lean_RBNode_insert___at_Lean_IR_addVarRename___spec__1(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %17, align 8, !tbaa !8
  store i64 1, ptr %18, align 8, !tbaa !4
  %45 = load i64, ptr %8, align 8, !tbaa !4
  %46 = load i64, ptr %18, align 8, !tbaa !4
  %47 = call i64 @lean_usize_add(i64 noundef %45, i64 noundef %46)
  store i64 %47, ptr %19, align 8, !tbaa !4
  %48 = load i64, ptr %19, align 8, !tbaa !4
  store i64 %48, ptr %8, align 8, !tbaa !4
  %49 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %49, ptr %10, align 8, !tbaa !8
  %50 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %50, ptr %11, align 8, !tbaa !8
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %58

51:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %52 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %52, ptr %21, align 8, !tbaa !8
  %53 = load ptr, ptr %21, align 8, !tbaa !8
  %54 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %53, i32 noundef 0, ptr noundef %54)
  %55 = load ptr, ptr %21, align 8, !tbaa !8
  %56 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %55, i32 noundef 1, ptr noundef %56)
  %57 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %57, ptr %6, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %58

58:                                               ; preds = %51, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  %59 = load i32, ptr %20, align 4
  switch i32 %59, label %62 [
    i32 2, label %22
    i32 1, label %60
  ]

60:                                               ; preds = %58
  %61 = load ptr, ptr %6, align 8
  ret ptr %61

62:                                               ; preds = %58
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_IR_NormalizeIds_withParams___spec__4(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #2 {
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
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i64 %1, ptr %7, align 8, !tbaa !4
  store i64 %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !8
  br label %29

29:                                               ; preds = %104, %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %30 = load i64, ptr %8, align 8, !tbaa !4
  %31 = load i64, ptr %7, align 8, !tbaa !4
  %32 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %30, i64 noundef %31)
  store i8 %32, ptr %10, align 1, !tbaa !12
  %33 = load i8, ptr %10, align 1, !tbaa !12
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  %37 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %37, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %104

38:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %39 = load ptr, ptr %9, align 8, !tbaa !8
  %40 = load i64, ptr %8, align 8, !tbaa !4
  %41 = call ptr @lean_array_uget(ptr noundef %39, i64 noundef %40)
  store ptr %41, ptr %12, align 8, !tbaa !8
  %42 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %42, ptr %13, align 8, !tbaa !8
  %43 = load ptr, ptr %9, align 8, !tbaa !8
  %44 = load i64, ptr %8, align 8, !tbaa !4
  %45 = load ptr, ptr %13, align 8, !tbaa !8
  %46 = call ptr @lean_array_uset(ptr noundef %43, i64 noundef %44, ptr noundef %45)
  store ptr %46, ptr %14, align 8, !tbaa !8
  %47 = load ptr, ptr %12, align 8, !tbaa !8
  %48 = call zeroext i1 @lean_is_exclusive(ptr noundef %47)
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = trunc i32 %50 to i8
  store i8 %51, ptr %15, align 1, !tbaa !12
  %52 = load i8, ptr %15, align 1, !tbaa !12
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %73

55:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %56 = load ptr, ptr %12, align 8, !tbaa !8
  %57 = call ptr @lean_ctor_get(ptr noundef %56, i32 noundef 0)
  store ptr %57, ptr %16, align 8, !tbaa !8
  %58 = load ptr, ptr %16, align 8, !tbaa !8
  %59 = load ptr, ptr %6, align 8, !tbaa !8
  %60 = call ptr @l_Lean_IR_NormalizeIds_normIndex(ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %17, align 8, !tbaa !8
  %61 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %61)
  %62 = load ptr, ptr %12, align 8, !tbaa !8
  %63 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %62, i32 noundef 0, ptr noundef %63)
  store i64 1, ptr %18, align 8, !tbaa !4
  %64 = load i64, ptr %8, align 8, !tbaa !4
  %65 = load i64, ptr %18, align 8, !tbaa !4
  %66 = call i64 @lean_usize_add(i64 noundef %64, i64 noundef %65)
  store i64 %66, ptr %19, align 8, !tbaa !4
  %67 = load ptr, ptr %14, align 8, !tbaa !8
  %68 = load i64, ptr %8, align 8, !tbaa !4
  %69 = load ptr, ptr %12, align 8, !tbaa !8
  %70 = call ptr @lean_array_uset(ptr noundef %67, i64 noundef %68, ptr noundef %69)
  store ptr %70, ptr %20, align 8, !tbaa !8
  %71 = load i64, ptr %19, align 8, !tbaa !4
  store i64 %71, ptr %8, align 8, !tbaa !4
  %72 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %72, ptr %9, align 8, !tbaa !8
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %103

73:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %74 = load ptr, ptr %12, align 8, !tbaa !8
  %75 = call ptr @lean_ctor_get(ptr noundef %74, i32 noundef 0)
  store ptr %75, ptr %21, align 8, !tbaa !8
  %76 = load ptr, ptr %12, align 8, !tbaa !8
  %77 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %76, i32 noundef 16)
  store i8 %77, ptr %22, align 1, !tbaa !12
  %78 = load ptr, ptr %12, align 8, !tbaa !8
  %79 = call ptr @lean_ctor_get(ptr noundef %78, i32 noundef 1)
  store ptr %79, ptr %23, align 8, !tbaa !8
  %80 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %80)
  %81 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %81)
  %82 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %82)
  %83 = load ptr, ptr %21, align 8, !tbaa !8
  %84 = load ptr, ptr %6, align 8, !tbaa !8
  %85 = call ptr @l_Lean_IR_NormalizeIds_normIndex(ptr noundef %83, ptr noundef %84)
  store ptr %85, ptr %24, align 8, !tbaa !8
  %86 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %86)
  %87 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 1)
  store ptr %87, ptr %25, align 8, !tbaa !8
  %88 = load ptr, ptr %25, align 8, !tbaa !8
  %89 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %88, i32 noundef 0, ptr noundef %89)
  %90 = load ptr, ptr %25, align 8, !tbaa !8
  %91 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %90, i32 noundef 1, ptr noundef %91)
  %92 = load ptr, ptr %25, align 8, !tbaa !8
  %93 = load i8, ptr %22, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %92, i32 noundef 16, i8 noundef zeroext %93)
  store i64 1, ptr %26, align 8, !tbaa !4
  %94 = load i64, ptr %8, align 8, !tbaa !4
  %95 = load i64, ptr %26, align 8, !tbaa !4
  %96 = call i64 @lean_usize_add(i64 noundef %94, i64 noundef %95)
  store i64 %96, ptr %27, align 8, !tbaa !4
  %97 = load ptr, ptr %14, align 8, !tbaa !8
  %98 = load i64, ptr %8, align 8, !tbaa !4
  %99 = load ptr, ptr %25, align 8, !tbaa !8
  %100 = call ptr @lean_array_uset(ptr noundef %97, i64 noundef %98, ptr noundef %99)
  store ptr %100, ptr %28, align 8, !tbaa !8
  %101 = load i64, ptr %27, align 8, !tbaa !4
  store i64 %101, ptr %8, align 8, !tbaa !4
  %102 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %102, ptr %9, align 8, !tbaa !8
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %103

103:                                              ; preds = %73, %55
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %104

104:                                              ; preds = %103, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  %105 = load i32, ptr %11, align 4
  switch i32 %105, label %108 [
    i32 1, label %106
    i32 2, label %29
  ]

106:                                              ; preds = %104
  %107 = load ptr, ptr %5, align 8
  ret ptr %107

108:                                              ; preds = %104
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_NormalizeIds_withParams___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  br label %31

31:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  %33 = call ptr @lean_array_get_size(ptr noundef %32)
  store ptr %33, ptr %10, align 8, !tbaa !8
  %34 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %34, ptr %11, align 8, !tbaa !8
  %35 = load ptr, ptr %11, align 8, !tbaa !8
  %36 = load ptr, ptr %10, align 8, !tbaa !8
  %37 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %35, ptr noundef %36)
  store i8 %37, ptr %12, align 1, !tbaa !12
  %38 = load i8, ptr %12, align 1, !tbaa !12
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %56

41:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %42 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %6, align 8, !tbaa !8
  %44 = call i64 @lean_array_size(ptr noundef %43)
  store i64 %44, ptr %13, align 8, !tbaa !4
  store i64 0, ptr %14, align 8, !tbaa !4
  %45 = load ptr, ptr %8, align 8, !tbaa !8
  %46 = load i64, ptr %13, align 8, !tbaa !4
  %47 = load i64, ptr %14, align 8, !tbaa !4
  %48 = load ptr, ptr %6, align 8, !tbaa !8
  %49 = call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_NormalizeIds_withParams___spec__1(ptr noundef %45, i64 noundef %46, i64 noundef %47, ptr noundef %48)
  store ptr %49, ptr %15, align 8, !tbaa !8
  %50 = load ptr, ptr %7, align 8, !tbaa !8
  %51 = load ptr, ptr %15, align 8, !tbaa !8
  %52 = load ptr, ptr %8, align 8, !tbaa !8
  %53 = load ptr, ptr %9, align 8, !tbaa !8
  %54 = call ptr @lean_apply_3(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %16, align 8, !tbaa !8
  %55 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %55, ptr %5, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %109

56:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %57 = load ptr, ptr %10, align 8, !tbaa !8
  %58 = load ptr, ptr %10, align 8, !tbaa !8
  %59 = call zeroext i8 @lean_nat_dec_le(ptr noundef %57, ptr noundef %58)
  store i8 %59, ptr %18, align 1, !tbaa !12
  %60 = load i8, ptr %18, align 1, !tbaa !12
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %78

63:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %64 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %64)
  %65 = load ptr, ptr %6, align 8, !tbaa !8
  %66 = call i64 @lean_array_size(ptr noundef %65)
  store i64 %66, ptr %19, align 8, !tbaa !4
  store i64 0, ptr %20, align 8, !tbaa !4
  %67 = load ptr, ptr %8, align 8, !tbaa !8
  %68 = load i64, ptr %19, align 8, !tbaa !4
  %69 = load i64, ptr %20, align 8, !tbaa !4
  %70 = load ptr, ptr %6, align 8, !tbaa !8
  %71 = call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_NormalizeIds_withParams___spec__2(ptr noundef %67, i64 noundef %68, i64 noundef %69, ptr noundef %70)
  store ptr %71, ptr %21, align 8, !tbaa !8
  %72 = load ptr, ptr %7, align 8, !tbaa !8
  %73 = load ptr, ptr %21, align 8, !tbaa !8
  %74 = load ptr, ptr %8, align 8, !tbaa !8
  %75 = load ptr, ptr %9, align 8, !tbaa !8
  %76 = call ptr @lean_apply_3(ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75)
  store ptr %76, ptr %22, align 8, !tbaa !8
  %77 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %77, ptr %5, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %108

78:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  store i64 0, ptr %23, align 8, !tbaa !4
  %79 = load ptr, ptr %10, align 8, !tbaa !8
  %80 = call i64 @lean_usize_of_nat(ptr noundef %79)
  store i64 %80, ptr %24, align 8, !tbaa !4
  %81 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %81)
  %82 = load ptr, ptr %6, align 8, !tbaa !8
  %83 = load i64, ptr %23, align 8, !tbaa !4
  %84 = load i64, ptr %24, align 8, !tbaa !4
  %85 = load ptr, ptr %8, align 8, !tbaa !8
  %86 = load ptr, ptr %9, align 8, !tbaa !8
  %87 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_IR_NormalizeIds_withParams___spec__3(ptr noundef %82, i64 noundef %83, i64 noundef %84, ptr noundef %85, ptr noundef %86)
  store ptr %87, ptr %25, align 8, !tbaa !8
  %88 = load ptr, ptr %25, align 8, !tbaa !8
  %89 = call ptr @lean_ctor_get(ptr noundef %88, i32 noundef 0)
  store ptr %89, ptr %26, align 8, !tbaa !8
  %90 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %90)
  %91 = load ptr, ptr %25, align 8, !tbaa !8
  %92 = call ptr @lean_ctor_get(ptr noundef %91, i32 noundef 1)
  store ptr %92, ptr %27, align 8, !tbaa !8
  %93 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %93)
  %94 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %94)
  %95 = load ptr, ptr %6, align 8, !tbaa !8
  %96 = call i64 @lean_array_size(ptr noundef %95)
  store i64 %96, ptr %28, align 8, !tbaa !4
  %97 = load ptr, ptr %26, align 8, !tbaa !8
  %98 = load i64, ptr %28, align 8, !tbaa !4
  %99 = load i64, ptr %23, align 8, !tbaa !4
  %100 = load ptr, ptr %6, align 8, !tbaa !8
  %101 = call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_NormalizeIds_withParams___spec__4(ptr noundef %97, i64 noundef %98, i64 noundef %99, ptr noundef %100)
  store ptr %101, ptr %29, align 8, !tbaa !8
  %102 = load ptr, ptr %7, align 8, !tbaa !8
  %103 = load ptr, ptr %29, align 8, !tbaa !8
  %104 = load ptr, ptr %26, align 8, !tbaa !8
  %105 = load ptr, ptr %27, align 8, !tbaa !8
  %106 = call ptr @lean_apply_3(ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105)
  store ptr %106, ptr %30, align 8, !tbaa !8
  %107 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %107, ptr %5, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %108

108:                                              ; preds = %78, %63
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  br label %109

109:                                              ; preds = %108, %41
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %110 = load ptr, ptr %5, align 8
  ret ptr %110
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_NormalizeIds_withParams(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_IR_NormalizeIds_withParams___rarg, i32 noundef 4, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_IR_NormalizeIds_withParams___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %23 = call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_NormalizeIds_withParams___spec__1(ptr noundef %19, i64 noundef %20, i64 noundef %21, ptr noundef %22)
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
define ptr @l_Array_mapMUnsafe_map___at_Lean_IR_NormalizeIds_withParams___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %23 = call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_NormalizeIds_withParams___spec__2(ptr noundef %19, i64 noundef %20, i64 noundef %21, ptr noundef %22)
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
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_IR_NormalizeIds_withParams___spec__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
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
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = call i64 @lean_unbox_usize(ptr noundef %15)
  store i64 %16, ptr %11, align 8, !tbaa !4
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  %19 = call i64 @lean_unbox_usize(ptr noundef %18)
  store i64 %19, ptr %12, align 8, !tbaa !4
  %20 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = load i64, ptr %11, align 8, !tbaa !4
  %23 = load i64, ptr %12, align 8, !tbaa !4
  %24 = load ptr, ptr %9, align 8, !tbaa !8
  %25 = load ptr, ptr %10, align 8, !tbaa !8
  %26 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_IR_NormalizeIds_withParams___spec__3(ptr noundef %21, i64 noundef %22, i64 noundef %23, ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %13, align 8, !tbaa !8
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_IR_NormalizeIds_withParams___spec__4___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %23 = call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_NormalizeIds_withParams___spec__4(ptr noundef %19, i64 noundef %20, i64 noundef %21, ptr noundef %22)
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
define ptr @l_Lean_IR_NormalizeIds_instMonadLiftMN___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  br label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = call ptr @lean_apply_1(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !8
  %13 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %13, ptr %8, align 8, !tbaa !8
  %14 = load ptr, ptr %8, align 8, !tbaa !8
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 0, ptr noundef %15)
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %16, i32 noundef 1, ptr noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %18
}

declare ptr @lean_apply_1(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_NormalizeIds_instMonadLiftMN(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_IR_NormalizeIds_instMonadLiftMN___rarg, i32 noundef 3, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_IR_NormalizeIds_normFnBody___spec__1(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #2 {
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
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i64 %1, ptr %7, align 8, !tbaa !4
  store i64 %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !8
  br label %29

29:                                               ; preds = %104, %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %30 = load i64, ptr %8, align 8, !tbaa !4
  %31 = load i64, ptr %7, align 8, !tbaa !4
  %32 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %30, i64 noundef %31)
  store i8 %32, ptr %10, align 1, !tbaa !12
  %33 = load i8, ptr %10, align 1, !tbaa !12
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  %37 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %37, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %104

38:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %39 = load ptr, ptr %9, align 8, !tbaa !8
  %40 = load i64, ptr %8, align 8, !tbaa !4
  %41 = call ptr @lean_array_uget(ptr noundef %39, i64 noundef %40)
  store ptr %41, ptr %12, align 8, !tbaa !8
  %42 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %42, ptr %13, align 8, !tbaa !8
  %43 = load ptr, ptr %9, align 8, !tbaa !8
  %44 = load i64, ptr %8, align 8, !tbaa !4
  %45 = load ptr, ptr %13, align 8, !tbaa !8
  %46 = call ptr @lean_array_uset(ptr noundef %43, i64 noundef %44, ptr noundef %45)
  store ptr %46, ptr %14, align 8, !tbaa !8
  %47 = load ptr, ptr %12, align 8, !tbaa !8
  %48 = call zeroext i1 @lean_is_exclusive(ptr noundef %47)
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = trunc i32 %50 to i8
  store i8 %51, ptr %15, align 1, !tbaa !12
  %52 = load i8, ptr %15, align 1, !tbaa !12
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %73

55:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %56 = load ptr, ptr %12, align 8, !tbaa !8
  %57 = call ptr @lean_ctor_get(ptr noundef %56, i32 noundef 0)
  store ptr %57, ptr %16, align 8, !tbaa !8
  %58 = load ptr, ptr %16, align 8, !tbaa !8
  %59 = load ptr, ptr %6, align 8, !tbaa !8
  %60 = call ptr @l_Lean_IR_NormalizeIds_normIndex(ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %17, align 8, !tbaa !8
  %61 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %61)
  %62 = load ptr, ptr %12, align 8, !tbaa !8
  %63 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %62, i32 noundef 0, ptr noundef %63)
  store i64 1, ptr %18, align 8, !tbaa !4
  %64 = load i64, ptr %8, align 8, !tbaa !4
  %65 = load i64, ptr %18, align 8, !tbaa !4
  %66 = call i64 @lean_usize_add(i64 noundef %64, i64 noundef %65)
  store i64 %66, ptr %19, align 8, !tbaa !4
  %67 = load ptr, ptr %14, align 8, !tbaa !8
  %68 = load i64, ptr %8, align 8, !tbaa !4
  %69 = load ptr, ptr %12, align 8, !tbaa !8
  %70 = call ptr @lean_array_uset(ptr noundef %67, i64 noundef %68, ptr noundef %69)
  store ptr %70, ptr %20, align 8, !tbaa !8
  %71 = load i64, ptr %19, align 8, !tbaa !4
  store i64 %71, ptr %8, align 8, !tbaa !4
  %72 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %72, ptr %9, align 8, !tbaa !8
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %103

73:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %74 = load ptr, ptr %12, align 8, !tbaa !8
  %75 = call ptr @lean_ctor_get(ptr noundef %74, i32 noundef 0)
  store ptr %75, ptr %21, align 8, !tbaa !8
  %76 = load ptr, ptr %12, align 8, !tbaa !8
  %77 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %76, i32 noundef 16)
  store i8 %77, ptr %22, align 1, !tbaa !12
  %78 = load ptr, ptr %12, align 8, !tbaa !8
  %79 = call ptr @lean_ctor_get(ptr noundef %78, i32 noundef 1)
  store ptr %79, ptr %23, align 8, !tbaa !8
  %80 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %80)
  %81 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %81)
  %82 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %82)
  %83 = load ptr, ptr %21, align 8, !tbaa !8
  %84 = load ptr, ptr %6, align 8, !tbaa !8
  %85 = call ptr @l_Lean_IR_NormalizeIds_normIndex(ptr noundef %83, ptr noundef %84)
  store ptr %85, ptr %24, align 8, !tbaa !8
  %86 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %86)
  %87 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 1)
  store ptr %87, ptr %25, align 8, !tbaa !8
  %88 = load ptr, ptr %25, align 8, !tbaa !8
  %89 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %88, i32 noundef 0, ptr noundef %89)
  %90 = load ptr, ptr %25, align 8, !tbaa !8
  %91 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %90, i32 noundef 1, ptr noundef %91)
  %92 = load ptr, ptr %25, align 8, !tbaa !8
  %93 = load i8, ptr %22, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %92, i32 noundef 16, i8 noundef zeroext %93)
  store i64 1, ptr %26, align 8, !tbaa !4
  %94 = load i64, ptr %8, align 8, !tbaa !4
  %95 = load i64, ptr %26, align 8, !tbaa !4
  %96 = call i64 @lean_usize_add(i64 noundef %94, i64 noundef %95)
  store i64 %96, ptr %27, align 8, !tbaa !4
  %97 = load ptr, ptr %14, align 8, !tbaa !8
  %98 = load i64, ptr %8, align 8, !tbaa !4
  %99 = load ptr, ptr %25, align 8, !tbaa !8
  %100 = call ptr @lean_array_uset(ptr noundef %97, i64 noundef %98, ptr noundef %99)
  store ptr %100, ptr %28, align 8, !tbaa !8
  %101 = load i64, ptr %27, align 8, !tbaa !4
  store i64 %101, ptr %8, align 8, !tbaa !4
  %102 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %102, ptr %9, align 8, !tbaa !8
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %103

103:                                              ; preds = %73, %55
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %104

104:                                              ; preds = %103, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  %105 = load i32, ptr %11, align 4
  switch i32 %105, label %108 [
    i32 1, label %106
    i32 2, label %29
  ]

106:                                              ; preds = %104
  %107 = load ptr, ptr %5, align 8
  ret ptr %107

108:                                              ; preds = %104
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_IR_NormalizeIds_normFnBody___spec__2(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #2 {
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
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i64 %1, ptr %7, align 8, !tbaa !4
  store i64 %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !8
  br label %29

29:                                               ; preds = %104, %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %30 = load i64, ptr %8, align 8, !tbaa !4
  %31 = load i64, ptr %7, align 8, !tbaa !4
  %32 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %30, i64 noundef %31)
  store i8 %32, ptr %10, align 1, !tbaa !12
  %33 = load i8, ptr %10, align 1, !tbaa !12
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  %37 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %37, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %104

38:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %39 = load ptr, ptr %9, align 8, !tbaa !8
  %40 = load i64, ptr %8, align 8, !tbaa !4
  %41 = call ptr @lean_array_uget(ptr noundef %39, i64 noundef %40)
  store ptr %41, ptr %12, align 8, !tbaa !8
  %42 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %42, ptr %13, align 8, !tbaa !8
  %43 = load ptr, ptr %9, align 8, !tbaa !8
  %44 = load i64, ptr %8, align 8, !tbaa !4
  %45 = load ptr, ptr %13, align 8, !tbaa !8
  %46 = call ptr @lean_array_uset(ptr noundef %43, i64 noundef %44, ptr noundef %45)
  store ptr %46, ptr %14, align 8, !tbaa !8
  %47 = load ptr, ptr %12, align 8, !tbaa !8
  %48 = call zeroext i1 @lean_is_exclusive(ptr noundef %47)
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = trunc i32 %50 to i8
  store i8 %51, ptr %15, align 1, !tbaa !12
  %52 = load i8, ptr %15, align 1, !tbaa !12
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %73

55:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %56 = load ptr, ptr %12, align 8, !tbaa !8
  %57 = call ptr @lean_ctor_get(ptr noundef %56, i32 noundef 0)
  store ptr %57, ptr %16, align 8, !tbaa !8
  %58 = load ptr, ptr %16, align 8, !tbaa !8
  %59 = load ptr, ptr %6, align 8, !tbaa !8
  %60 = call ptr @l_Lean_IR_NormalizeIds_normIndex(ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %17, align 8, !tbaa !8
  %61 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %61)
  %62 = load ptr, ptr %12, align 8, !tbaa !8
  %63 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %62, i32 noundef 0, ptr noundef %63)
  store i64 1, ptr %18, align 8, !tbaa !4
  %64 = load i64, ptr %8, align 8, !tbaa !4
  %65 = load i64, ptr %18, align 8, !tbaa !4
  %66 = call i64 @lean_usize_add(i64 noundef %64, i64 noundef %65)
  store i64 %66, ptr %19, align 8, !tbaa !4
  %67 = load ptr, ptr %14, align 8, !tbaa !8
  %68 = load i64, ptr %8, align 8, !tbaa !4
  %69 = load ptr, ptr %12, align 8, !tbaa !8
  %70 = call ptr @lean_array_uset(ptr noundef %67, i64 noundef %68, ptr noundef %69)
  store ptr %70, ptr %20, align 8, !tbaa !8
  %71 = load i64, ptr %19, align 8, !tbaa !4
  store i64 %71, ptr %8, align 8, !tbaa !4
  %72 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %72, ptr %9, align 8, !tbaa !8
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %103

73:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %74 = load ptr, ptr %12, align 8, !tbaa !8
  %75 = call ptr @lean_ctor_get(ptr noundef %74, i32 noundef 0)
  store ptr %75, ptr %21, align 8, !tbaa !8
  %76 = load ptr, ptr %12, align 8, !tbaa !8
  %77 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %76, i32 noundef 16)
  store i8 %77, ptr %22, align 1, !tbaa !12
  %78 = load ptr, ptr %12, align 8, !tbaa !8
  %79 = call ptr @lean_ctor_get(ptr noundef %78, i32 noundef 1)
  store ptr %79, ptr %23, align 8, !tbaa !8
  %80 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %80)
  %81 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %81)
  %82 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %82)
  %83 = load ptr, ptr %21, align 8, !tbaa !8
  %84 = load ptr, ptr %6, align 8, !tbaa !8
  %85 = call ptr @l_Lean_IR_NormalizeIds_normIndex(ptr noundef %83, ptr noundef %84)
  store ptr %85, ptr %24, align 8, !tbaa !8
  %86 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %86)
  %87 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 1)
  store ptr %87, ptr %25, align 8, !tbaa !8
  %88 = load ptr, ptr %25, align 8, !tbaa !8
  %89 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %88, i32 noundef 0, ptr noundef %89)
  %90 = load ptr, ptr %25, align 8, !tbaa !8
  %91 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %90, i32 noundef 1, ptr noundef %91)
  %92 = load ptr, ptr %25, align 8, !tbaa !8
  %93 = load i8, ptr %22, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %92, i32 noundef 16, i8 noundef zeroext %93)
  store i64 1, ptr %26, align 8, !tbaa !4
  %94 = load i64, ptr %8, align 8, !tbaa !4
  %95 = load i64, ptr %26, align 8, !tbaa !4
  %96 = call i64 @lean_usize_add(i64 noundef %94, i64 noundef %95)
  store i64 %96, ptr %27, align 8, !tbaa !4
  %97 = load ptr, ptr %14, align 8, !tbaa !8
  %98 = load i64, ptr %8, align 8, !tbaa !4
  %99 = load ptr, ptr %25, align 8, !tbaa !8
  %100 = call ptr @lean_array_uset(ptr noundef %97, i64 noundef %98, ptr noundef %99)
  store ptr %100, ptr %28, align 8, !tbaa !8
  %101 = load i64, ptr %27, align 8, !tbaa !4
  store i64 %101, ptr %8, align 8, !tbaa !4
  %102 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %102, ptr %9, align 8, !tbaa !8
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %103

103:                                              ; preds = %73, %55
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %104

104:                                              ; preds = %103, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  %105 = load i32, ptr %11, align 4
  switch i32 %105, label %108 [
    i32 1, label %106
    i32 2, label %29
  ]

106:                                              ; preds = %104
  %107 = load ptr, ptr %5, align 8
  ret ptr %107

108:                                              ; preds = %104
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_IR_NormalizeIds_normFnBody___spec__3(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #2 {
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
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i64 %1, ptr %7, align 8, !tbaa !4
  store i64 %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !8
  br label %29

29:                                               ; preds = %104, %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %30 = load i64, ptr %8, align 8, !tbaa !4
  %31 = load i64, ptr %7, align 8, !tbaa !4
  %32 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %30, i64 noundef %31)
  store i8 %32, ptr %10, align 1, !tbaa !12
  %33 = load i8, ptr %10, align 1, !tbaa !12
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  %37 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %37, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %104

38:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %39 = load ptr, ptr %9, align 8, !tbaa !8
  %40 = load i64, ptr %8, align 8, !tbaa !4
  %41 = call ptr @lean_array_uget(ptr noundef %39, i64 noundef %40)
  store ptr %41, ptr %12, align 8, !tbaa !8
  %42 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %42, ptr %13, align 8, !tbaa !8
  %43 = load ptr, ptr %9, align 8, !tbaa !8
  %44 = load i64, ptr %8, align 8, !tbaa !4
  %45 = load ptr, ptr %13, align 8, !tbaa !8
  %46 = call ptr @lean_array_uset(ptr noundef %43, i64 noundef %44, ptr noundef %45)
  store ptr %46, ptr %14, align 8, !tbaa !8
  %47 = load ptr, ptr %12, align 8, !tbaa !8
  %48 = call zeroext i1 @lean_is_exclusive(ptr noundef %47)
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = trunc i32 %50 to i8
  store i8 %51, ptr %15, align 1, !tbaa !12
  %52 = load i8, ptr %15, align 1, !tbaa !12
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %73

55:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %56 = load ptr, ptr %12, align 8, !tbaa !8
  %57 = call ptr @lean_ctor_get(ptr noundef %56, i32 noundef 0)
  store ptr %57, ptr %16, align 8, !tbaa !8
  %58 = load ptr, ptr %16, align 8, !tbaa !8
  %59 = load ptr, ptr %6, align 8, !tbaa !8
  %60 = call ptr @l_Lean_IR_NormalizeIds_normIndex(ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %17, align 8, !tbaa !8
  %61 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %61)
  %62 = load ptr, ptr %12, align 8, !tbaa !8
  %63 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %62, i32 noundef 0, ptr noundef %63)
  store i64 1, ptr %18, align 8, !tbaa !4
  %64 = load i64, ptr %8, align 8, !tbaa !4
  %65 = load i64, ptr %18, align 8, !tbaa !4
  %66 = call i64 @lean_usize_add(i64 noundef %64, i64 noundef %65)
  store i64 %66, ptr %19, align 8, !tbaa !4
  %67 = load ptr, ptr %14, align 8, !tbaa !8
  %68 = load i64, ptr %8, align 8, !tbaa !4
  %69 = load ptr, ptr %12, align 8, !tbaa !8
  %70 = call ptr @lean_array_uset(ptr noundef %67, i64 noundef %68, ptr noundef %69)
  store ptr %70, ptr %20, align 8, !tbaa !8
  %71 = load i64, ptr %19, align 8, !tbaa !4
  store i64 %71, ptr %8, align 8, !tbaa !4
  %72 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %72, ptr %9, align 8, !tbaa !8
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %103

73:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %74 = load ptr, ptr %12, align 8, !tbaa !8
  %75 = call ptr @lean_ctor_get(ptr noundef %74, i32 noundef 0)
  store ptr %75, ptr %21, align 8, !tbaa !8
  %76 = load ptr, ptr %12, align 8, !tbaa !8
  %77 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %76, i32 noundef 16)
  store i8 %77, ptr %22, align 1, !tbaa !12
  %78 = load ptr, ptr %12, align 8, !tbaa !8
  %79 = call ptr @lean_ctor_get(ptr noundef %78, i32 noundef 1)
  store ptr %79, ptr %23, align 8, !tbaa !8
  %80 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %80)
  %81 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %81)
  %82 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %82)
  %83 = load ptr, ptr %21, align 8, !tbaa !8
  %84 = load ptr, ptr %6, align 8, !tbaa !8
  %85 = call ptr @l_Lean_IR_NormalizeIds_normIndex(ptr noundef %83, ptr noundef %84)
  store ptr %85, ptr %24, align 8, !tbaa !8
  %86 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %86)
  %87 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 1)
  store ptr %87, ptr %25, align 8, !tbaa !8
  %88 = load ptr, ptr %25, align 8, !tbaa !8
  %89 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %88, i32 noundef 0, ptr noundef %89)
  %90 = load ptr, ptr %25, align 8, !tbaa !8
  %91 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %90, i32 noundef 1, ptr noundef %91)
  %92 = load ptr, ptr %25, align 8, !tbaa !8
  %93 = load i8, ptr %22, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %92, i32 noundef 16, i8 noundef zeroext %93)
  store i64 1, ptr %26, align 8, !tbaa !4
  %94 = load i64, ptr %8, align 8, !tbaa !4
  %95 = load i64, ptr %26, align 8, !tbaa !4
  %96 = call i64 @lean_usize_add(i64 noundef %94, i64 noundef %95)
  store i64 %96, ptr %27, align 8, !tbaa !4
  %97 = load ptr, ptr %14, align 8, !tbaa !8
  %98 = load i64, ptr %8, align 8, !tbaa !4
  %99 = load ptr, ptr %25, align 8, !tbaa !8
  %100 = call ptr @lean_array_uset(ptr noundef %97, i64 noundef %98, ptr noundef %99)
  store ptr %100, ptr %28, align 8, !tbaa !8
  %101 = load i64, ptr %27, align 8, !tbaa !4
  store i64 %101, ptr %8, align 8, !tbaa !4
  %102 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %102, ptr %9, align 8, !tbaa !8
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %103

103:                                              ; preds = %73, %55
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %104

104:                                              ; preds = %103, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  %105 = load i32, ptr %11, align 4
  switch i32 %105, label %108 [
    i32 1, label %106
    i32 2, label %29
  ]

106:                                              ; preds = %104
  %107 = load ptr, ptr %5, align 8
  ret ptr %107

108:                                              ; preds = %104
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_Alt_mmodifyBody___at_Lean_IR_NormalizeIds_normFnBody___spec__4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %41 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  br label %42

42:                                               ; preds = %4
  %43 = load ptr, ptr %7, align 8, !tbaa !8
  %44 = call i32 @lean_obj_tag(ptr noundef %43)
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %143

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %47 = load ptr, ptr %7, align 8, !tbaa !8
  %48 = call zeroext i1 @lean_is_exclusive(ptr noundef %47)
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = trunc i32 %50 to i8
  store i8 %51, ptr %10, align 1, !tbaa !12
  %52 = load i8, ptr %10, align 1, !tbaa !12
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %96

55:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %56 = load ptr, ptr %7, align 8, !tbaa !8
  %57 = call ptr @lean_ctor_get(ptr noundef %56, i32 noundef 1)
  store ptr %57, ptr %11, align 8, !tbaa !8
  %58 = load ptr, ptr %6, align 8, !tbaa !8
  %59 = load ptr, ptr %11, align 8, !tbaa !8
  %60 = load ptr, ptr %8, align 8, !tbaa !8
  %61 = load ptr, ptr %9, align 8, !tbaa !8
  %62 = call ptr @lean_apply_3(ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %12, align 8, !tbaa !8
  %63 = load ptr, ptr %12, align 8, !tbaa !8
  %64 = call zeroext i1 @lean_is_exclusive(ptr noundef %63)
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  %67 = trunc i32 %66 to i8
  store i8 %67, ptr %13, align 1, !tbaa !12
  %68 = load i8, ptr %13, align 1, !tbaa !12
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %79

71:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %72 = load ptr, ptr %12, align 8, !tbaa !8
  %73 = call ptr @lean_ctor_get(ptr noundef %72, i32 noundef 0)
  store ptr %73, ptr %14, align 8, !tbaa !8
  %74 = load ptr, ptr %7, align 8, !tbaa !8
  %75 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %74, i32 noundef 1, ptr noundef %75)
  %76 = load ptr, ptr %12, align 8, !tbaa !8
  %77 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %76, i32 noundef 0, ptr noundef %77)
  %78 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %78, ptr %5, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %95

79:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %80 = load ptr, ptr %12, align 8, !tbaa !8
  %81 = call ptr @lean_ctor_get(ptr noundef %80, i32 noundef 0)
  store ptr %81, ptr %16, align 8, !tbaa !8
  %82 = load ptr, ptr %12, align 8, !tbaa !8
  %83 = call ptr @lean_ctor_get(ptr noundef %82, i32 noundef 1)
  store ptr %83, ptr %17, align 8, !tbaa !8
  %84 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %84)
  %85 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %85)
  %86 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %86)
  %87 = load ptr, ptr %7, align 8, !tbaa !8
  %88 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %87, i32 noundef 1, ptr noundef %88)
  %89 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %89, ptr %18, align 8, !tbaa !8
  %90 = load ptr, ptr %18, align 8, !tbaa !8
  %91 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %90, i32 noundef 0, ptr noundef %91)
  %92 = load ptr, ptr %18, align 8, !tbaa !8
  %93 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %92, i32 noundef 1, ptr noundef %93)
  %94 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %94, ptr %5, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %95

95:                                               ; preds = %79, %71
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %142

96:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %97 = load ptr, ptr %7, align 8, !tbaa !8
  %98 = call ptr @lean_ctor_get(ptr noundef %97, i32 noundef 0)
  store ptr %98, ptr %19, align 8, !tbaa !8
  %99 = load ptr, ptr %7, align 8, !tbaa !8
  %100 = call ptr @lean_ctor_get(ptr noundef %99, i32 noundef 1)
  store ptr %100, ptr %20, align 8, !tbaa !8
  %101 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %101)
  %102 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %102)
  %103 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %103)
  %104 = load ptr, ptr %6, align 8, !tbaa !8
  %105 = load ptr, ptr %20, align 8, !tbaa !8
  %106 = load ptr, ptr %8, align 8, !tbaa !8
  %107 = load ptr, ptr %9, align 8, !tbaa !8
  %108 = call ptr @lean_apply_3(ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107)
  store ptr %108, ptr %21, align 8, !tbaa !8
  %109 = load ptr, ptr %21, align 8, !tbaa !8
  %110 = call ptr @lean_ctor_get(ptr noundef %109, i32 noundef 0)
  store ptr %110, ptr %22, align 8, !tbaa !8
  %111 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %111)
  %112 = load ptr, ptr %21, align 8, !tbaa !8
  %113 = call ptr @lean_ctor_get(ptr noundef %112, i32 noundef 1)
  store ptr %113, ptr %23, align 8, !tbaa !8
  %114 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %114)
  %115 = load ptr, ptr %21, align 8, !tbaa !8
  %116 = call zeroext i1 @lean_is_exclusive(ptr noundef %115)
  br i1 %116, label %117, label %121

117:                                              ; preds = %96
  %118 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %118, i32 noundef 0)
  %119 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %119, i32 noundef 1)
  %120 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %120, ptr %24, align 8, !tbaa !8
  br label %124

121:                                              ; preds = %96
  %122 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %122)
  %123 = call ptr @lean_box(i64 noundef 0)
  store ptr %123, ptr %24, align 8, !tbaa !8
  br label %124

124:                                              ; preds = %121, %117
  %125 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %125, ptr %25, align 8, !tbaa !8
  %126 = load ptr, ptr %25, align 8, !tbaa !8
  %127 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %126, i32 noundef 0, ptr noundef %127)
  %128 = load ptr, ptr %25, align 8, !tbaa !8
  %129 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %128, i32 noundef 1, ptr noundef %129)
  %130 = load ptr, ptr %24, align 8, !tbaa !8
  %131 = call zeroext i1 @lean_is_scalar(ptr noundef %130)
  br i1 %131, label %132, label %134

132:                                              ; preds = %124
  %133 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %133, ptr %26, align 8, !tbaa !8
  br label %136

134:                                              ; preds = %124
  %135 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %135, ptr %26, align 8, !tbaa !8
  br label %136

136:                                              ; preds = %134, %132
  %137 = load ptr, ptr %26, align 8, !tbaa !8
  %138 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %137, i32 noundef 0, ptr noundef %138)
  %139 = load ptr, ptr %26, align 8, !tbaa !8
  %140 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %139, i32 noundef 1, ptr noundef %140)
  %141 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %141, ptr %5, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %142

142:                                              ; preds = %136, %95
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  br label %235

143:                                              ; preds = %42
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  %144 = load ptr, ptr %7, align 8, !tbaa !8
  %145 = call zeroext i1 @lean_is_exclusive(ptr noundef %144)
  %146 = xor i1 %145, true
  %147 = zext i1 %146 to i32
  %148 = trunc i32 %147 to i8
  store i8 %148, ptr %27, align 1, !tbaa !12
  %149 = load i8, ptr %27, align 1, !tbaa !12
  %150 = zext i8 %149 to i32
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %193

152:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  %153 = load ptr, ptr %7, align 8, !tbaa !8
  %154 = call ptr @lean_ctor_get(ptr noundef %153, i32 noundef 0)
  store ptr %154, ptr %28, align 8, !tbaa !8
  %155 = load ptr, ptr %6, align 8, !tbaa !8
  %156 = load ptr, ptr %28, align 8, !tbaa !8
  %157 = load ptr, ptr %8, align 8, !tbaa !8
  %158 = load ptr, ptr %9, align 8, !tbaa !8
  %159 = call ptr @lean_apply_3(ptr noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef %158)
  store ptr %159, ptr %29, align 8, !tbaa !8
  %160 = load ptr, ptr %29, align 8, !tbaa !8
  %161 = call zeroext i1 @lean_is_exclusive(ptr noundef %160)
  %162 = xor i1 %161, true
  %163 = zext i1 %162 to i32
  %164 = trunc i32 %163 to i8
  store i8 %164, ptr %30, align 1, !tbaa !12
  %165 = load i8, ptr %30, align 1, !tbaa !12
  %166 = zext i8 %165 to i32
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %176

168:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %169 = load ptr, ptr %29, align 8, !tbaa !8
  %170 = call ptr @lean_ctor_get(ptr noundef %169, i32 noundef 0)
  store ptr %170, ptr %31, align 8, !tbaa !8
  %171 = load ptr, ptr %7, align 8, !tbaa !8
  %172 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %171, i32 noundef 0, ptr noundef %172)
  %173 = load ptr, ptr %29, align 8, !tbaa !8
  %174 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %173, i32 noundef 0, ptr noundef %174)
  %175 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %175, ptr %5, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %192

176:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %177 = load ptr, ptr %29, align 8, !tbaa !8
  %178 = call ptr @lean_ctor_get(ptr noundef %177, i32 noundef 0)
  store ptr %178, ptr %32, align 8, !tbaa !8
  %179 = load ptr, ptr %29, align 8, !tbaa !8
  %180 = call ptr @lean_ctor_get(ptr noundef %179, i32 noundef 1)
  store ptr %180, ptr %33, align 8, !tbaa !8
  %181 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %181)
  %182 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %182)
  %183 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %183)
  %184 = load ptr, ptr %7, align 8, !tbaa !8
  %185 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %184, i32 noundef 0, ptr noundef %185)
  %186 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %186, ptr %34, align 8, !tbaa !8
  %187 = load ptr, ptr %34, align 8, !tbaa !8
  %188 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %187, i32 noundef 0, ptr noundef %188)
  %189 = load ptr, ptr %34, align 8, !tbaa !8
  %190 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %189, i32 noundef 1, ptr noundef %190)
  %191 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %191, ptr %5, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %192

192:                                              ; preds = %176, %168
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %234

193:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %194 = load ptr, ptr %7, align 8, !tbaa !8
  %195 = call ptr @lean_ctor_get(ptr noundef %194, i32 noundef 0)
  store ptr %195, ptr %35, align 8, !tbaa !8
  %196 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %196)
  %197 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %197)
  %198 = load ptr, ptr %6, align 8, !tbaa !8
  %199 = load ptr, ptr %35, align 8, !tbaa !8
  %200 = load ptr, ptr %8, align 8, !tbaa !8
  %201 = load ptr, ptr %9, align 8, !tbaa !8
  %202 = call ptr @lean_apply_3(ptr noundef %198, ptr noundef %199, ptr noundef %200, ptr noundef %201)
  store ptr %202, ptr %36, align 8, !tbaa !8
  %203 = load ptr, ptr %36, align 8, !tbaa !8
  %204 = call ptr @lean_ctor_get(ptr noundef %203, i32 noundef 0)
  store ptr %204, ptr %37, align 8, !tbaa !8
  %205 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %205)
  %206 = load ptr, ptr %36, align 8, !tbaa !8
  %207 = call ptr @lean_ctor_get(ptr noundef %206, i32 noundef 1)
  store ptr %207, ptr %38, align 8, !tbaa !8
  %208 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %208)
  %209 = load ptr, ptr %36, align 8, !tbaa !8
  %210 = call zeroext i1 @lean_is_exclusive(ptr noundef %209)
  br i1 %210, label %211, label %215

211:                                              ; preds = %193
  %212 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %212, i32 noundef 0)
  %213 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %213, i32 noundef 1)
  %214 = load ptr, ptr %36, align 8, !tbaa !8
  store ptr %214, ptr %39, align 8, !tbaa !8
  br label %218

215:                                              ; preds = %193
  %216 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %216)
  %217 = call ptr @lean_box(i64 noundef 0)
  store ptr %217, ptr %39, align 8, !tbaa !8
  br label %218

218:                                              ; preds = %215, %211
  %219 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %219, ptr %40, align 8, !tbaa !8
  %220 = load ptr, ptr %40, align 8, !tbaa !8
  %221 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %220, i32 noundef 0, ptr noundef %221)
  %222 = load ptr, ptr %39, align 8, !tbaa !8
  %223 = call zeroext i1 @lean_is_scalar(ptr noundef %222)
  br i1 %223, label %224, label %226

224:                                              ; preds = %218
  %225 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %225, ptr %41, align 8, !tbaa !8
  br label %228

226:                                              ; preds = %218
  %227 = load ptr, ptr %39, align 8, !tbaa !8
  store ptr %227, ptr %41, align 8, !tbaa !8
  br label %228

228:                                              ; preds = %226, %224
  %229 = load ptr, ptr %41, align 8, !tbaa !8
  %230 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %229, i32 noundef 0, ptr noundef %230)
  %231 = load ptr, ptr %41, align 8, !tbaa !8
  %232 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %231, i32 noundef 1, ptr noundef %232)
  %233 = load ptr, ptr %41, align 8, !tbaa !8
  store ptr %233, ptr %5, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %234

234:                                              ; preds = %228, %192
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  br label %235

235:                                              ; preds = %234, %142
  %236 = load ptr, ptr %5, align 8
  ret ptr %236
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
  store ptr %7, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load i32, ptr %4, align 4, !tbaa !13
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %12)
  %13 = call ptr @lean_box(i64 noundef 0)
  %14 = load ptr, ptr %5, align 8, !tbaa !10
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
  %5 = load i32, ptr %4, align 4, !tbaa !15
  %6 = icmp sgt i32 %5, 1
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 1)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.lean_object, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !15
  br label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.lean_object, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !15
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
define ptr @l_Array_mapMUnsafe_map___at_Lean_IR_NormalizeIds_normFnBody___spec__5(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
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
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  store i64 %0, ptr %7, align 8, !tbaa !4
  store i64 %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  br label %25

25:                                               ; preds = %73, %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %26 = load i64, ptr %8, align 8, !tbaa !4
  %27 = load i64, ptr %7, align 8, !tbaa !4
  %28 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %26, i64 noundef %27)
  store i8 %28, ptr %12, align 1, !tbaa !12
  %29 = load i8, ptr %12, align 1, !tbaa !12
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %33 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %33)
  %34 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %34, ptr %13, align 8, !tbaa !8
  %35 = load ptr, ptr %13, align 8, !tbaa !8
  %36 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %35, i32 noundef 0, ptr noundef %36)
  %37 = load ptr, ptr %13, align 8, !tbaa !8
  %38 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %37, i32 noundef 1, ptr noundef %38)
  %39 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %39, ptr %6, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %73

40:                                               ; preds = %25
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
  %41 = load ptr, ptr %9, align 8, !tbaa !8
  %42 = load i64, ptr %8, align 8, !tbaa !4
  %43 = call ptr @lean_array_uget(ptr noundef %41, i64 noundef %42)
  store ptr %43, ptr %15, align 8, !tbaa !8
  %44 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %44, ptr %16, align 8, !tbaa !8
  %45 = load ptr, ptr %9, align 8, !tbaa !8
  %46 = load i64, ptr %8, align 8, !tbaa !4
  %47 = load ptr, ptr %16, align 8, !tbaa !8
  %48 = call ptr @lean_array_uset(ptr noundef %45, i64 noundef %46, ptr noundef %47)
  store ptr %48, ptr %17, align 8, !tbaa !8
  %49 = load ptr, ptr @l_Array_mapMUnsafe_map___at_Lean_IR_NormalizeIds_normFnBody___spec__5___closed__1, align 8, !tbaa !8
  store ptr %49, ptr %18, align 8, !tbaa !8
  %50 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %50)
  %51 = load ptr, ptr %18, align 8, !tbaa !8
  %52 = load ptr, ptr %15, align 8, !tbaa !8
  %53 = load ptr, ptr %10, align 8, !tbaa !8
  %54 = load ptr, ptr %11, align 8, !tbaa !8
  %55 = call ptr @l_Lean_IR_Alt_mmodifyBody___at_Lean_IR_NormalizeIds_normFnBody___spec__4(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %19, align 8, !tbaa !8
  %56 = load ptr, ptr %19, align 8, !tbaa !8
  %57 = call ptr @lean_ctor_get(ptr noundef %56, i32 noundef 0)
  store ptr %57, ptr %20, align 8, !tbaa !8
  %58 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %58)
  %59 = load ptr, ptr %19, align 8, !tbaa !8
  %60 = call ptr @lean_ctor_get(ptr noundef %59, i32 noundef 1)
  store ptr %60, ptr %21, align 8, !tbaa !8
  %61 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %61)
  %62 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %62)
  store i64 1, ptr %22, align 8, !tbaa !4
  %63 = load i64, ptr %8, align 8, !tbaa !4
  %64 = load i64, ptr %22, align 8, !tbaa !4
  %65 = call i64 @lean_usize_add(i64 noundef %63, i64 noundef %64)
  store i64 %65, ptr %23, align 8, !tbaa !4
  %66 = load ptr, ptr %17, align 8, !tbaa !8
  %67 = load i64, ptr %8, align 8, !tbaa !4
  %68 = load ptr, ptr %20, align 8, !tbaa !8
  %69 = call ptr @lean_array_uset(ptr noundef %66, i64 noundef %67, ptr noundef %68)
  store ptr %69, ptr %24, align 8, !tbaa !8
  %70 = load i64, ptr %23, align 8, !tbaa !4
  store i64 %70, ptr %8, align 8, !tbaa !4
  %71 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %71, ptr %9, align 8, !tbaa !8
  %72 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %72, ptr %11, align 8, !tbaa !8
  store i32 2, ptr %14, align 4
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
  br label %73

73:                                               ; preds = %40, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  %74 = load i32, ptr %14, align 4
  switch i32 %74, label %77 [
    i32 1, label %75
    i32 2, label %25
  ]

75:                                               ; preds = %73
  %76 = load ptr, ptr %6, align 8
  ret ptr %76

77:                                               ; preds = %73
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_NormalizeIds_normFnBody(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
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
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
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
  %46 = alloca i8, align 1
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i8, align 1
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i8, align 1
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
  %68 = alloca i64, align 8
  %69 = alloca i64, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca i64, align 8
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
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca i8, align 1
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
  %102 = alloca i8, align 1
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
  %119 = alloca i8, align 1
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca i8, align 1
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
  %139 = alloca i8, align 1
  %140 = alloca ptr, align 8
  %141 = alloca ptr, align 8
  %142 = alloca ptr, align 8
  %143 = alloca ptr, align 8
  %144 = alloca ptr, align 8
  %145 = alloca ptr, align 8
  %146 = alloca i8, align 1
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
  %161 = alloca ptr, align 8
  %162 = alloca ptr, align 8
  %163 = alloca i8, align 1
  %164 = alloca ptr, align 8
  %165 = alloca ptr, align 8
  %166 = alloca ptr, align 8
  %167 = alloca ptr, align 8
  %168 = alloca ptr, align 8
  %169 = alloca ptr, align 8
  %170 = alloca i8, align 1
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
  %189 = alloca i8, align 1
  %190 = alloca ptr, align 8
  %191 = alloca ptr, align 8
  %192 = alloca ptr, align 8
  %193 = alloca ptr, align 8
  %194 = alloca i8, align 1
  %195 = alloca ptr, align 8
  %196 = alloca ptr, align 8
  %197 = alloca ptr, align 8
  %198 = alloca ptr, align 8
  %199 = alloca ptr, align 8
  %200 = alloca ptr, align 8
  %201 = alloca i8, align 1
  %202 = alloca i8, align 1
  %203 = alloca ptr, align 8
  %204 = alloca ptr, align 8
  %205 = alloca ptr, align 8
  %206 = alloca ptr, align 8
  %207 = alloca ptr, align 8
  %208 = alloca ptr, align 8
  %209 = alloca ptr, align 8
  %210 = alloca ptr, align 8
  %211 = alloca i8, align 1
  %212 = alloca ptr, align 8
  %213 = alloca ptr, align 8
  %214 = alloca ptr, align 8
  %215 = alloca ptr, align 8
  %216 = alloca i8, align 1
  %217 = alloca ptr, align 8
  %218 = alloca ptr, align 8
  %219 = alloca ptr, align 8
  %220 = alloca ptr, align 8
  %221 = alloca ptr, align 8
  %222 = alloca ptr, align 8
  %223 = alloca i8, align 1
  %224 = alloca i8, align 1
  %225 = alloca ptr, align 8
  %226 = alloca ptr, align 8
  %227 = alloca ptr, align 8
  %228 = alloca ptr, align 8
  %229 = alloca ptr, align 8
  %230 = alloca ptr, align 8
  %231 = alloca ptr, align 8
  %232 = alloca ptr, align 8
  %233 = alloca i8, align 1
  %234 = alloca ptr, align 8
  %235 = alloca ptr, align 8
  %236 = alloca ptr, align 8
  %237 = alloca ptr, align 8
  %238 = alloca i8, align 1
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
  %252 = alloca i8, align 1
  %253 = alloca ptr, align 8
  %254 = alloca ptr, align 8
  %255 = alloca i8, align 1
  %256 = alloca ptr, align 8
  %257 = alloca ptr, align 8
  %258 = alloca ptr, align 8
  %259 = alloca ptr, align 8
  %260 = alloca ptr, align 8
  %261 = alloca ptr, align 8
  %262 = alloca ptr, align 8
  %263 = alloca ptr, align 8
  %264 = alloca ptr, align 8
  %265 = alloca ptr, align 8
  %266 = alloca ptr, align 8
  %267 = alloca ptr, align 8
  %268 = alloca i8, align 1
  %269 = alloca ptr, align 8
  %270 = alloca ptr, align 8
  %271 = alloca ptr, align 8
  %272 = alloca i64, align 8
  %273 = alloca i64, align 8
  %274 = alloca ptr, align 8
  %275 = alloca i8, align 1
  %276 = alloca ptr, align 8
  %277 = alloca ptr, align 8
  %278 = alloca ptr, align 8
  %279 = alloca ptr, align 8
  %280 = alloca ptr, align 8
  %281 = alloca ptr, align 8
  %282 = alloca ptr, align 8
  %283 = alloca ptr, align 8
  %284 = alloca ptr, align 8
  %285 = alloca i64, align 8
  %286 = alloca i64, align 8
  %287 = alloca ptr, align 8
  %288 = alloca ptr, align 8
  %289 = alloca ptr, align 8
  %290 = alloca ptr, align 8
  %291 = alloca ptr, align 8
  %292 = alloca ptr, align 8
  %293 = alloca i8, align 1
  %294 = alloca ptr, align 8
  %295 = alloca ptr, align 8
  %296 = alloca ptr, align 8
  %297 = alloca ptr, align 8
  %298 = alloca ptr, align 8
  %299 = alloca ptr, align 8
  %300 = alloca ptr, align 8
  %301 = alloca i8, align 1
  %302 = alloca ptr, align 8
  %303 = alloca ptr, align 8
  %304 = alloca ptr, align 8
  %305 = alloca ptr, align 8
  %306 = alloca ptr, align 8
  %307 = alloca ptr, align 8
  %308 = alloca ptr, align 8
  %309 = alloca ptr, align 8
  %310 = alloca ptr, align 8
  %311 = alloca ptr, align 8
  %312 = alloca ptr, align 8
  %313 = alloca ptr, align 8
  %314 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %315

315:                                              ; preds = %3
  %316 = load ptr, ptr %5, align 8, !tbaa !8
  %317 = call i32 @lean_obj_tag(ptr noundef %316)
  switch i32 %317, label %1945 [
    i32 0, label %318
    i32 1, label %459
    i32 2, label %746
    i32 3, label %877
    i32 4, label %991
    i32 5, label %1124
    i32 6, label %1267
    i32 7, label %1389
    i32 8, label %1511
    i32 9, label %1620
    i32 10, label %1715
    i32 11, label %1842
    i32 12, label %1885
  ]

318:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %319 = load ptr, ptr %5, align 8, !tbaa !8
  %320 = call zeroext i1 @lean_is_exclusive(ptr noundef %319)
  %321 = xor i1 %320, true
  %322 = zext i1 %321 to i32
  %323 = trunc i32 %322 to i8
  store i8 %323, ptr %8, align 1, !tbaa !12
  %324 = load i8, ptr %8, align 1, !tbaa !12
  %325 = zext i8 %324 to i32
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %391

327:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %328 = load ptr, ptr %5, align 8, !tbaa !8
  %329 = call ptr @lean_ctor_get(ptr noundef %328, i32 noundef 0)
  store ptr %329, ptr %9, align 8, !tbaa !8
  %330 = load ptr, ptr %5, align 8, !tbaa !8
  %331 = call ptr @lean_ctor_get(ptr noundef %330, i32 noundef 2)
  store ptr %331, ptr %10, align 8, !tbaa !8
  %332 = load ptr, ptr %5, align 8, !tbaa !8
  %333 = call ptr @lean_ctor_get(ptr noundef %332, i32 noundef 3)
  store ptr %333, ptr %11, align 8, !tbaa !8
  %334 = load ptr, ptr %10, align 8, !tbaa !8
  %335 = load ptr, ptr %6, align 8, !tbaa !8
  %336 = call ptr @l_Lean_IR_NormalizeIds_normExpr(ptr noundef %334, ptr noundef %335)
  store ptr %336, ptr %12, align 8, !tbaa !8
  %337 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %337, ptr %13, align 8, !tbaa !8
  %338 = load ptr, ptr %7, align 8, !tbaa !8
  %339 = load ptr, ptr %13, align 8, !tbaa !8
  %340 = call ptr @lean_nat_add(ptr noundef %338, ptr noundef %339)
  store ptr %340, ptr %14, align 8, !tbaa !8
  %341 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %341)
  %342 = load ptr, ptr %6, align 8, !tbaa !8
  %343 = load ptr, ptr %9, align 8, !tbaa !8
  %344 = load ptr, ptr %7, align 8, !tbaa !8
  %345 = call ptr @l_Lean_RBNode_insert___at_Lean_IR_addVarRename___spec__1(ptr noundef %342, ptr noundef %343, ptr noundef %344)
  store ptr %345, ptr %15, align 8, !tbaa !8
  %346 = load ptr, ptr %11, align 8, !tbaa !8
  %347 = load ptr, ptr %15, align 8, !tbaa !8
  %348 = load ptr, ptr %14, align 8, !tbaa !8
  %349 = call ptr @l_Lean_IR_NormalizeIds_normFnBody(ptr noundef %346, ptr noundef %347, ptr noundef %348)
  store ptr %349, ptr %16, align 8, !tbaa !8
  %350 = load ptr, ptr %16, align 8, !tbaa !8
  %351 = call zeroext i1 @lean_is_exclusive(ptr noundef %350)
  %352 = xor i1 %351, true
  %353 = zext i1 %352 to i32
  %354 = trunc i32 %353 to i8
  store i8 %354, ptr %17, align 1, !tbaa !12
  %355 = load i8, ptr %17, align 1, !tbaa !12
  %356 = zext i8 %355 to i32
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %370

358:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %359 = load ptr, ptr %16, align 8, !tbaa !8
  %360 = call ptr @lean_ctor_get(ptr noundef %359, i32 noundef 0)
  store ptr %360, ptr %18, align 8, !tbaa !8
  %361 = load ptr, ptr %5, align 8, !tbaa !8
  %362 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %361, i32 noundef 3, ptr noundef %362)
  %363 = load ptr, ptr %5, align 8, !tbaa !8
  %364 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %363, i32 noundef 2, ptr noundef %364)
  %365 = load ptr, ptr %5, align 8, !tbaa !8
  %366 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %365, i32 noundef 0, ptr noundef %366)
  %367 = load ptr, ptr %16, align 8, !tbaa !8
  %368 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %367, i32 noundef 0, ptr noundef %368)
  %369 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %369, ptr %4, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %390

370:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %371 = load ptr, ptr %16, align 8, !tbaa !8
  %372 = call ptr @lean_ctor_get(ptr noundef %371, i32 noundef 0)
  store ptr %372, ptr %20, align 8, !tbaa !8
  %373 = load ptr, ptr %16, align 8, !tbaa !8
  %374 = call ptr @lean_ctor_get(ptr noundef %373, i32 noundef 1)
  store ptr %374, ptr %21, align 8, !tbaa !8
  %375 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %375)
  %376 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %376)
  %377 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %377)
  %378 = load ptr, ptr %5, align 8, !tbaa !8
  %379 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %378, i32 noundef 3, ptr noundef %379)
  %380 = load ptr, ptr %5, align 8, !tbaa !8
  %381 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %380, i32 noundef 2, ptr noundef %381)
  %382 = load ptr, ptr %5, align 8, !tbaa !8
  %383 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %382, i32 noundef 0, ptr noundef %383)
  %384 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %384, ptr %22, align 8, !tbaa !8
  %385 = load ptr, ptr %22, align 8, !tbaa !8
  %386 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %385, i32 noundef 0, ptr noundef %386)
  %387 = load ptr, ptr %22, align 8, !tbaa !8
  %388 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %387, i32 noundef 1, ptr noundef %388)
  %389 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %389, ptr %4, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %390

390:                                              ; preds = %370, %358
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %458

391:                                              ; preds = %318
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
  %392 = load ptr, ptr %5, align 8, !tbaa !8
  %393 = call ptr @lean_ctor_get(ptr noundef %392, i32 noundef 0)
  store ptr %393, ptr %23, align 8, !tbaa !8
  %394 = load ptr, ptr %5, align 8, !tbaa !8
  %395 = call ptr @lean_ctor_get(ptr noundef %394, i32 noundef 1)
  store ptr %395, ptr %24, align 8, !tbaa !8
  %396 = load ptr, ptr %5, align 8, !tbaa !8
  %397 = call ptr @lean_ctor_get(ptr noundef %396, i32 noundef 2)
  store ptr %397, ptr %25, align 8, !tbaa !8
  %398 = load ptr, ptr %5, align 8, !tbaa !8
  %399 = call ptr @lean_ctor_get(ptr noundef %398, i32 noundef 3)
  store ptr %399, ptr %26, align 8, !tbaa !8
  %400 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %400)
  %401 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %401)
  %402 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %402)
  %403 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %403)
  %404 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %404)
  %405 = load ptr, ptr %25, align 8, !tbaa !8
  %406 = load ptr, ptr %6, align 8, !tbaa !8
  %407 = call ptr @l_Lean_IR_NormalizeIds_normExpr(ptr noundef %405, ptr noundef %406)
  store ptr %407, ptr %27, align 8, !tbaa !8
  %408 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %408, ptr %28, align 8, !tbaa !8
  %409 = load ptr, ptr %7, align 8, !tbaa !8
  %410 = load ptr, ptr %28, align 8, !tbaa !8
  %411 = call ptr @lean_nat_add(ptr noundef %409, ptr noundef %410)
  store ptr %411, ptr %29, align 8, !tbaa !8
  %412 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %412)
  %413 = load ptr, ptr %6, align 8, !tbaa !8
  %414 = load ptr, ptr %23, align 8, !tbaa !8
  %415 = load ptr, ptr %7, align 8, !tbaa !8
  %416 = call ptr @l_Lean_RBNode_insert___at_Lean_IR_addVarRename___spec__1(ptr noundef %413, ptr noundef %414, ptr noundef %415)
  store ptr %416, ptr %30, align 8, !tbaa !8
  %417 = load ptr, ptr %26, align 8, !tbaa !8
  %418 = load ptr, ptr %30, align 8, !tbaa !8
  %419 = load ptr, ptr %29, align 8, !tbaa !8
  %420 = call ptr @l_Lean_IR_NormalizeIds_normFnBody(ptr noundef %417, ptr noundef %418, ptr noundef %419)
  store ptr %420, ptr %31, align 8, !tbaa !8
  %421 = load ptr, ptr %31, align 8, !tbaa !8
  %422 = call ptr @lean_ctor_get(ptr noundef %421, i32 noundef 0)
  store ptr %422, ptr %32, align 8, !tbaa !8
  %423 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %423)
  %424 = load ptr, ptr %31, align 8, !tbaa !8
  %425 = call ptr @lean_ctor_get(ptr noundef %424, i32 noundef 1)
  store ptr %425, ptr %33, align 8, !tbaa !8
  %426 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %426)
  %427 = load ptr, ptr %31, align 8, !tbaa !8
  %428 = call zeroext i1 @lean_is_exclusive(ptr noundef %427)
  br i1 %428, label %429, label %433

429:                                              ; preds = %391
  %430 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %430, i32 noundef 0)
  %431 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %431, i32 noundef 1)
  %432 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %432, ptr %34, align 8, !tbaa !8
  br label %436

433:                                              ; preds = %391
  %434 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %434)
  %435 = call ptr @lean_box(i64 noundef 0)
  store ptr %435, ptr %34, align 8, !tbaa !8
  br label %436

436:                                              ; preds = %433, %429
  %437 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %437, ptr %35, align 8, !tbaa !8
  %438 = load ptr, ptr %35, align 8, !tbaa !8
  %439 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %438, i32 noundef 0, ptr noundef %439)
  %440 = load ptr, ptr %35, align 8, !tbaa !8
  %441 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %440, i32 noundef 1, ptr noundef %441)
  %442 = load ptr, ptr %35, align 8, !tbaa !8
  %443 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %442, i32 noundef 2, ptr noundef %443)
  %444 = load ptr, ptr %35, align 8, !tbaa !8
  %445 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %444, i32 noundef 3, ptr noundef %445)
  %446 = load ptr, ptr %34, align 8, !tbaa !8
  %447 = call zeroext i1 @lean_is_scalar(ptr noundef %446)
  br i1 %447, label %448, label %450

448:                                              ; preds = %436
  %449 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %449, ptr %36, align 8, !tbaa !8
  br label %452

450:                                              ; preds = %436
  %451 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %451, ptr %36, align 8, !tbaa !8
  br label %452

452:                                              ; preds = %450, %448
  %453 = load ptr, ptr %36, align 8, !tbaa !8
  %454 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %453, i32 noundef 0, ptr noundef %454)
  %455 = load ptr, ptr %36, align 8, !tbaa !8
  %456 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %455, i32 noundef 1, ptr noundef %456)
  %457 = load ptr, ptr %36, align 8, !tbaa !8
  store ptr %457, ptr %4, align 8
  store i32 1, ptr %19, align 4
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
  br label %458

458:                                              ; preds = %452, %390
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  br label %1954

459:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #7
  %460 = load ptr, ptr %5, align 8, !tbaa !8
  %461 = call ptr @lean_ctor_get(ptr noundef %460, i32 noundef 0)
  store ptr %461, ptr %37, align 8, !tbaa !8
  %462 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %462)
  %463 = load ptr, ptr %5, align 8, !tbaa !8
  %464 = call ptr @lean_ctor_get(ptr noundef %463, i32 noundef 1)
  store ptr %464, ptr %38, align 8, !tbaa !8
  %465 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %465)
  %466 = load ptr, ptr %5, align 8, !tbaa !8
  %467 = call ptr @lean_ctor_get(ptr noundef %466, i32 noundef 2)
  store ptr %467, ptr %39, align 8, !tbaa !8
  %468 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %468)
  %469 = load ptr, ptr %5, align 8, !tbaa !8
  %470 = call ptr @lean_ctor_get(ptr noundef %469, i32 noundef 3)
  store ptr %470, ptr %40, align 8, !tbaa !8
  %471 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %471)
  %472 = load ptr, ptr %5, align 8, !tbaa !8
  %473 = call zeroext i1 @lean_is_exclusive(ptr noundef %472)
  br i1 %473, label %474, label %480

474:                                              ; preds = %459
  %475 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %475, i32 noundef 0)
  %476 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %476, i32 noundef 1)
  %477 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %477, i32 noundef 2)
  %478 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %478, i32 noundef 3)
  %479 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %479, ptr %41, align 8, !tbaa !8
  br label %483

480:                                              ; preds = %459
  %481 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %481)
  %482 = call ptr @lean_box(i64 noundef 0)
  store ptr %482, ptr %41, align 8, !tbaa !8
  br label %483

483:                                              ; preds = %480, %474
  %484 = load ptr, ptr %38, align 8, !tbaa !8
  %485 = call ptr @lean_array_get_size(ptr noundef %484)
  store ptr %485, ptr %44, align 8, !tbaa !8
  %486 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %486, ptr %45, align 8, !tbaa !8
  %487 = load ptr, ptr %45, align 8, !tbaa !8
  %488 = load ptr, ptr %44, align 8, !tbaa !8
  %489 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %487, ptr noundef %488)
  store i8 %489, ptr %46, align 1, !tbaa !12
  %490 = load i8, ptr %46, align 1, !tbaa !12
  %491 = zext i8 %490 to i32
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %493, label %543

493:                                              ; preds = %483
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #7
  %494 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %494)
  %495 = load ptr, ptr %38, align 8, !tbaa !8
  %496 = call i64 @lean_array_size(ptr noundef %495)
  store i64 %496, ptr %47, align 8, !tbaa !4
  store i64 0, ptr %48, align 8, !tbaa !4
  %497 = load ptr, ptr %6, align 8, !tbaa !8
  %498 = load i64, ptr %47, align 8, !tbaa !4
  %499 = load i64, ptr %48, align 8, !tbaa !4
  %500 = load ptr, ptr %38, align 8, !tbaa !8
  %501 = call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_NormalizeIds_normFnBody___spec__1(ptr noundef %497, i64 noundef %498, i64 noundef %499, ptr noundef %500)
  store ptr %501, ptr %49, align 8, !tbaa !8
  %502 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %502)
  %503 = load ptr, ptr %39, align 8, !tbaa !8
  %504 = load ptr, ptr %6, align 8, !tbaa !8
  %505 = load ptr, ptr %7, align 8, !tbaa !8
  %506 = call ptr @l_Lean_IR_NormalizeIds_normFnBody(ptr noundef %503, ptr noundef %504, ptr noundef %505)
  store ptr %506, ptr %50, align 8, !tbaa !8
  %507 = load ptr, ptr %50, align 8, !tbaa !8
  %508 = call zeroext i1 @lean_is_exclusive(ptr noundef %507)
  %509 = xor i1 %508, true
  %510 = zext i1 %509 to i32
  %511 = trunc i32 %510 to i8
  store i8 %511, ptr %51, align 1, !tbaa !12
  %512 = load i8, ptr %51, align 1, !tbaa !12
  %513 = zext i8 %512 to i32
  %514 = icmp eq i32 %513, 0
  br i1 %514, label %515, label %526

515:                                              ; preds = %493
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  %516 = load ptr, ptr %50, align 8, !tbaa !8
  %517 = call ptr @lean_ctor_get(ptr noundef %516, i32 noundef 0)
  store ptr %517, ptr %52, align 8, !tbaa !8
  %518 = load ptr, ptr %50, align 8, !tbaa !8
  %519 = call ptr @lean_ctor_get(ptr noundef %518, i32 noundef 1)
  store ptr %519, ptr %53, align 8, !tbaa !8
  %520 = load ptr, ptr %50, align 8, !tbaa !8
  %521 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %520, i32 noundef 1, ptr noundef %521)
  %522 = load ptr, ptr %50, align 8, !tbaa !8
  %523 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %522, i32 noundef 0, ptr noundef %523)
  %524 = load ptr, ptr %50, align 8, !tbaa !8
  store ptr %524, ptr %42, align 8, !tbaa !8
  %525 = load ptr, ptr %53, align 8, !tbaa !8
  store ptr %525, ptr %43, align 8, !tbaa !8
  store i32 4, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  br label %541

526:                                              ; preds = %493
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %527 = load ptr, ptr %50, align 8, !tbaa !8
  %528 = call ptr @lean_ctor_get(ptr noundef %527, i32 noundef 0)
  store ptr %528, ptr %54, align 8, !tbaa !8
  %529 = load ptr, ptr %50, align 8, !tbaa !8
  %530 = call ptr @lean_ctor_get(ptr noundef %529, i32 noundef 1)
  store ptr %530, ptr %55, align 8, !tbaa !8
  %531 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %531)
  %532 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %532)
  %533 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %533)
  %534 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %534, ptr %56, align 8, !tbaa !8
  %535 = load ptr, ptr %56, align 8, !tbaa !8
  %536 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %535, i32 noundef 0, ptr noundef %536)
  %537 = load ptr, ptr %56, align 8, !tbaa !8
  %538 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %537, i32 noundef 1, ptr noundef %538)
  %539 = load ptr, ptr %56, align 8, !tbaa !8
  store ptr %539, ptr %42, align 8, !tbaa !8
  %540 = load ptr, ptr %55, align 8, !tbaa !8
  store ptr %540, ptr %43, align 8, !tbaa !8
  store i32 4, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  br label %541

541:                                              ; preds = %526, %515
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  %542 = load i32, ptr %19, align 4
  switch i32 %542, label %745 [
    i32 4, label %665
  ]

543:                                              ; preds = %483
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #7
  %544 = load ptr, ptr %44, align 8, !tbaa !8
  %545 = load ptr, ptr %44, align 8, !tbaa !8
  %546 = call zeroext i8 @lean_nat_dec_le(ptr noundef %544, ptr noundef %545)
  store i8 %546, ptr %57, align 1, !tbaa !12
  %547 = load i8, ptr %57, align 1, !tbaa !12
  %548 = zext i8 %547 to i32
  %549 = icmp eq i32 %548, 0
  br i1 %549, label %550, label %599

550:                                              ; preds = %543
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %62) #7
  %551 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %551)
  %552 = load ptr, ptr %38, align 8, !tbaa !8
  %553 = call i64 @lean_array_size(ptr noundef %552)
  store i64 %553, ptr %58, align 8, !tbaa !4
  store i64 0, ptr %59, align 8, !tbaa !4
  %554 = load ptr, ptr %6, align 8, !tbaa !8
  %555 = load i64, ptr %58, align 8, !tbaa !4
  %556 = load i64, ptr %59, align 8, !tbaa !4
  %557 = load ptr, ptr %38, align 8, !tbaa !8
  %558 = call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_NormalizeIds_normFnBody___spec__2(ptr noundef %554, i64 noundef %555, i64 noundef %556, ptr noundef %557)
  store ptr %558, ptr %60, align 8, !tbaa !8
  %559 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %559)
  %560 = load ptr, ptr %39, align 8, !tbaa !8
  %561 = load ptr, ptr %6, align 8, !tbaa !8
  %562 = load ptr, ptr %7, align 8, !tbaa !8
  %563 = call ptr @l_Lean_IR_NormalizeIds_normFnBody(ptr noundef %560, ptr noundef %561, ptr noundef %562)
  store ptr %563, ptr %61, align 8, !tbaa !8
  %564 = load ptr, ptr %61, align 8, !tbaa !8
  %565 = call zeroext i1 @lean_is_exclusive(ptr noundef %564)
  %566 = xor i1 %565, true
  %567 = zext i1 %566 to i32
  %568 = trunc i32 %567 to i8
  store i8 %568, ptr %62, align 1, !tbaa !12
  %569 = load i8, ptr %62, align 1, !tbaa !12
  %570 = zext i8 %569 to i32
  %571 = icmp eq i32 %570, 0
  br i1 %571, label %572, label %583

572:                                              ; preds = %550
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  %573 = load ptr, ptr %61, align 8, !tbaa !8
  %574 = call ptr @lean_ctor_get(ptr noundef %573, i32 noundef 0)
  store ptr %574, ptr %63, align 8, !tbaa !8
  %575 = load ptr, ptr %61, align 8, !tbaa !8
  %576 = call ptr @lean_ctor_get(ptr noundef %575, i32 noundef 1)
  store ptr %576, ptr %64, align 8, !tbaa !8
  %577 = load ptr, ptr %61, align 8, !tbaa !8
  %578 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %577, i32 noundef 1, ptr noundef %578)
  %579 = load ptr, ptr %61, align 8, !tbaa !8
  %580 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %579, i32 noundef 0, ptr noundef %580)
  %581 = load ptr, ptr %61, align 8, !tbaa !8
  store ptr %581, ptr %42, align 8, !tbaa !8
  %582 = load ptr, ptr %64, align 8, !tbaa !8
  store ptr %582, ptr %43, align 8, !tbaa !8
  store i32 4, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  br label %598

583:                                              ; preds = %550
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  %584 = load ptr, ptr %61, align 8, !tbaa !8
  %585 = call ptr @lean_ctor_get(ptr noundef %584, i32 noundef 0)
  store ptr %585, ptr %65, align 8, !tbaa !8
  %586 = load ptr, ptr %61, align 8, !tbaa !8
  %587 = call ptr @lean_ctor_get(ptr noundef %586, i32 noundef 1)
  store ptr %587, ptr %66, align 8, !tbaa !8
  %588 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %588)
  %589 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %589)
  %590 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %590)
  %591 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %591, ptr %67, align 8, !tbaa !8
  %592 = load ptr, ptr %67, align 8, !tbaa !8
  %593 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %592, i32 noundef 0, ptr noundef %593)
  %594 = load ptr, ptr %67, align 8, !tbaa !8
  %595 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %594, i32 noundef 1, ptr noundef %595)
  %596 = load ptr, ptr %67, align 8, !tbaa !8
  store ptr %596, ptr %42, align 8, !tbaa !8
  %597 = load ptr, ptr %66, align 8, !tbaa !8
  store ptr %597, ptr %43, align 8, !tbaa !8
  store i32 4, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  br label %598

598:                                              ; preds = %583, %572
  call void @llvm.lifetime.end.p0(i64 1, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  br label %663

599:                                              ; preds = %543
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %76) #7
  store i64 0, ptr %68, align 8, !tbaa !4
  %600 = load ptr, ptr %44, align 8, !tbaa !8
  %601 = call i64 @lean_usize_of_nat(ptr noundef %600)
  store i64 %601, ptr %69, align 8, !tbaa !4
  %602 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %602)
  %603 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %603)
  %604 = load ptr, ptr %38, align 8, !tbaa !8
  %605 = load i64, ptr %68, align 8, !tbaa !4
  %606 = load i64, ptr %69, align 8, !tbaa !4
  %607 = load ptr, ptr %6, align 8, !tbaa !8
  %608 = load ptr, ptr %7, align 8, !tbaa !8
  %609 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_IR_NormalizeIds_withParams___spec__3(ptr noundef %604, i64 noundef %605, i64 noundef %606, ptr noundef %607, ptr noundef %608)
  store ptr %609, ptr %70, align 8, !tbaa !8
  %610 = load ptr, ptr %70, align 8, !tbaa !8
  %611 = call ptr @lean_ctor_get(ptr noundef %610, i32 noundef 0)
  store ptr %611, ptr %71, align 8, !tbaa !8
  %612 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %612)
  %613 = load ptr, ptr %70, align 8, !tbaa !8
  %614 = call ptr @lean_ctor_get(ptr noundef %613, i32 noundef 1)
  store ptr %614, ptr %72, align 8, !tbaa !8
  %615 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %615)
  %616 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %616)
  %617 = load ptr, ptr %38, align 8, !tbaa !8
  %618 = call i64 @lean_array_size(ptr noundef %617)
  store i64 %618, ptr %73, align 8, !tbaa !4
  %619 = load ptr, ptr %71, align 8, !tbaa !8
  %620 = load i64, ptr %73, align 8, !tbaa !4
  %621 = load i64, ptr %68, align 8, !tbaa !4
  %622 = load ptr, ptr %38, align 8, !tbaa !8
  %623 = call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_NormalizeIds_normFnBody___spec__3(ptr noundef %619, i64 noundef %620, i64 noundef %621, ptr noundef %622)
  store ptr %623, ptr %74, align 8, !tbaa !8
  %624 = load ptr, ptr %39, align 8, !tbaa !8
  %625 = load ptr, ptr %71, align 8, !tbaa !8
  %626 = load ptr, ptr %72, align 8, !tbaa !8
  %627 = call ptr @l_Lean_IR_NormalizeIds_normFnBody(ptr noundef %624, ptr noundef %625, ptr noundef %626)
  store ptr %627, ptr %75, align 8, !tbaa !8
  %628 = load ptr, ptr %75, align 8, !tbaa !8
  %629 = call zeroext i1 @lean_is_exclusive(ptr noundef %628)
  %630 = xor i1 %629, true
  %631 = zext i1 %630 to i32
  %632 = trunc i32 %631 to i8
  store i8 %632, ptr %76, align 1, !tbaa !12
  %633 = load i8, ptr %76, align 1, !tbaa !12
  %634 = zext i8 %633 to i32
  %635 = icmp eq i32 %634, 0
  br i1 %635, label %636, label %647

636:                                              ; preds = %599
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  %637 = load ptr, ptr %75, align 8, !tbaa !8
  %638 = call ptr @lean_ctor_get(ptr noundef %637, i32 noundef 0)
  store ptr %638, ptr %77, align 8, !tbaa !8
  %639 = load ptr, ptr %75, align 8, !tbaa !8
  %640 = call ptr @lean_ctor_get(ptr noundef %639, i32 noundef 1)
  store ptr %640, ptr %78, align 8, !tbaa !8
  %641 = load ptr, ptr %75, align 8, !tbaa !8
  %642 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %641, i32 noundef 1, ptr noundef %642)
  %643 = load ptr, ptr %75, align 8, !tbaa !8
  %644 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %643, i32 noundef 0, ptr noundef %644)
  %645 = load ptr, ptr %75, align 8, !tbaa !8
  store ptr %645, ptr %42, align 8, !tbaa !8
  %646 = load ptr, ptr %78, align 8, !tbaa !8
  store ptr %646, ptr %43, align 8, !tbaa !8
  store i32 4, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  br label %662

647:                                              ; preds = %599
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  %648 = load ptr, ptr %75, align 8, !tbaa !8
  %649 = call ptr @lean_ctor_get(ptr noundef %648, i32 noundef 0)
  store ptr %649, ptr %79, align 8, !tbaa !8
  %650 = load ptr, ptr %75, align 8, !tbaa !8
  %651 = call ptr @lean_ctor_get(ptr noundef %650, i32 noundef 1)
  store ptr %651, ptr %80, align 8, !tbaa !8
  %652 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %652)
  %653 = load ptr, ptr %79, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %653)
  %654 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %654)
  %655 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %655, ptr %81, align 8, !tbaa !8
  %656 = load ptr, ptr %81, align 8, !tbaa !8
  %657 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %656, i32 noundef 0, ptr noundef %657)
  %658 = load ptr, ptr %81, align 8, !tbaa !8
  %659 = load ptr, ptr %79, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %658, i32 noundef 1, ptr noundef %659)
  %660 = load ptr, ptr %81, align 8, !tbaa !8
  store ptr %660, ptr %42, align 8, !tbaa !8
  %661 = load ptr, ptr %80, align 8, !tbaa !8
  store ptr %661, ptr %43, align 8, !tbaa !8
  store i32 4, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  br label %662

662:                                              ; preds = %647, %636
  call void @llvm.lifetime.end.p0(i64 1, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  br label %663

663:                                              ; preds = %662, %598
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #7
  %664 = load i32, ptr %19, align 4
  switch i32 %664, label %745 [
    i32 4, label %665
  ]

665:                                              ; preds = %663, %541
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %88) #7
  %666 = load ptr, ptr %42, align 8, !tbaa !8
  %667 = call ptr @lean_ctor_get(ptr noundef %666, i32 noundef 0)
  store ptr %667, ptr %82, align 8, !tbaa !8
  %668 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %668)
  %669 = load ptr, ptr %42, align 8, !tbaa !8
  %670 = call ptr @lean_ctor_get(ptr noundef %669, i32 noundef 1)
  store ptr %670, ptr %83, align 8, !tbaa !8
  %671 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %671)
  %672 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %672)
  %673 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %673, ptr %84, align 8, !tbaa !8
  %674 = load ptr, ptr %43, align 8, !tbaa !8
  %675 = load ptr, ptr %84, align 8, !tbaa !8
  %676 = call ptr @lean_nat_add(ptr noundef %674, ptr noundef %675)
  store ptr %676, ptr %85, align 8, !tbaa !8
  %677 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %677)
  %678 = load ptr, ptr %6, align 8, !tbaa !8
  %679 = load ptr, ptr %37, align 8, !tbaa !8
  %680 = load ptr, ptr %43, align 8, !tbaa !8
  %681 = call ptr @l_Lean_RBNode_insert___at_Lean_IR_addVarRename___spec__1(ptr noundef %678, ptr noundef %679, ptr noundef %680)
  store ptr %681, ptr %86, align 8, !tbaa !8
  %682 = load ptr, ptr %40, align 8, !tbaa !8
  %683 = load ptr, ptr %86, align 8, !tbaa !8
  %684 = load ptr, ptr %85, align 8, !tbaa !8
  %685 = call ptr @l_Lean_IR_NormalizeIds_normFnBody(ptr noundef %682, ptr noundef %683, ptr noundef %684)
  store ptr %685, ptr %87, align 8, !tbaa !8
  %686 = load ptr, ptr %87, align 8, !tbaa !8
  %687 = call zeroext i1 @lean_is_exclusive(ptr noundef %686)
  %688 = xor i1 %687, true
  %689 = zext i1 %688 to i32
  %690 = trunc i32 %689 to i8
  store i8 %690, ptr %88, align 1, !tbaa !12
  %691 = load i8, ptr %88, align 1, !tbaa !12
  %692 = zext i8 %691 to i32
  %693 = icmp eq i32 %692, 0
  br i1 %693, label %694, label %715

694:                                              ; preds = %665
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  %695 = load ptr, ptr %87, align 8, !tbaa !8
  %696 = call ptr @lean_ctor_get(ptr noundef %695, i32 noundef 0)
  store ptr %696, ptr %89, align 8, !tbaa !8
  %697 = load ptr, ptr %41, align 8, !tbaa !8
  %698 = call zeroext i1 @lean_is_scalar(ptr noundef %697)
  br i1 %698, label %699, label %701

699:                                              ; preds = %694
  %700 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 0)
  store ptr %700, ptr %90, align 8, !tbaa !8
  br label %703

701:                                              ; preds = %694
  %702 = load ptr, ptr %41, align 8, !tbaa !8
  store ptr %702, ptr %90, align 8, !tbaa !8
  br label %703

703:                                              ; preds = %701, %699
  %704 = load ptr, ptr %90, align 8, !tbaa !8
  %705 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %704, i32 noundef 0, ptr noundef %705)
  %706 = load ptr, ptr %90, align 8, !tbaa !8
  %707 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %706, i32 noundef 1, ptr noundef %707)
  %708 = load ptr, ptr %90, align 8, !tbaa !8
  %709 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %708, i32 noundef 2, ptr noundef %709)
  %710 = load ptr, ptr %90, align 8, !tbaa !8
  %711 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %710, i32 noundef 3, ptr noundef %711)
  %712 = load ptr, ptr %87, align 8, !tbaa !8
  %713 = load ptr, ptr %90, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %712, i32 noundef 0, ptr noundef %713)
  %714 = load ptr, ptr %87, align 8, !tbaa !8
  store ptr %714, ptr %4, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  br label %744

715:                                              ; preds = %665
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  %716 = load ptr, ptr %87, align 8, !tbaa !8
  %717 = call ptr @lean_ctor_get(ptr noundef %716, i32 noundef 0)
  store ptr %717, ptr %91, align 8, !tbaa !8
  %718 = load ptr, ptr %87, align 8, !tbaa !8
  %719 = call ptr @lean_ctor_get(ptr noundef %718, i32 noundef 1)
  store ptr %719, ptr %92, align 8, !tbaa !8
  %720 = load ptr, ptr %92, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %720)
  %721 = load ptr, ptr %91, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %721)
  %722 = load ptr, ptr %87, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %722)
  %723 = load ptr, ptr %41, align 8, !tbaa !8
  %724 = call zeroext i1 @lean_is_scalar(ptr noundef %723)
  br i1 %724, label %725, label %727

725:                                              ; preds = %715
  %726 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 0)
  store ptr %726, ptr %93, align 8, !tbaa !8
  br label %729

727:                                              ; preds = %715
  %728 = load ptr, ptr %41, align 8, !tbaa !8
  store ptr %728, ptr %93, align 8, !tbaa !8
  br label %729

729:                                              ; preds = %727, %725
  %730 = load ptr, ptr %93, align 8, !tbaa !8
  %731 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %730, i32 noundef 0, ptr noundef %731)
  %732 = load ptr, ptr %93, align 8, !tbaa !8
  %733 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %732, i32 noundef 1, ptr noundef %733)
  %734 = load ptr, ptr %93, align 8, !tbaa !8
  %735 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %734, i32 noundef 2, ptr noundef %735)
  %736 = load ptr, ptr %93, align 8, !tbaa !8
  %737 = load ptr, ptr %91, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %736, i32 noundef 3, ptr noundef %737)
  %738 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %738, ptr %94, align 8, !tbaa !8
  %739 = load ptr, ptr %94, align 8, !tbaa !8
  %740 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %739, i32 noundef 0, ptr noundef %740)
  %741 = load ptr, ptr %94, align 8, !tbaa !8
  %742 = load ptr, ptr %92, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %741, i32 noundef 1, ptr noundef %742)
  %743 = load ptr, ptr %94, align 8, !tbaa !8
  store ptr %743, ptr %4, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  br label %744

744:                                              ; preds = %729, %703
  call void @llvm.lifetime.end.p0(i64 1, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  br label %745

745:                                              ; preds = %744, %663, %541
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %1954

746:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 1, ptr %95) #7
  %747 = load ptr, ptr %5, align 8, !tbaa !8
  %748 = call zeroext i1 @lean_is_exclusive(ptr noundef %747)
  %749 = xor i1 %748, true
  %750 = zext i1 %749 to i32
  %751 = trunc i32 %750 to i8
  store i8 %751, ptr %95, align 1, !tbaa !12
  %752 = load i8, ptr %95, align 1, !tbaa !12
  %753 = zext i8 %752 to i32
  %754 = icmp eq i32 %753, 0
  br i1 %754, label %755, label %814

755:                                              ; preds = %746
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %102) #7
  %756 = load ptr, ptr %5, align 8, !tbaa !8
  %757 = call ptr @lean_ctor_get(ptr noundef %756, i32 noundef 0)
  store ptr %757, ptr %96, align 8, !tbaa !8
  %758 = load ptr, ptr %5, align 8, !tbaa !8
  %759 = call ptr @lean_ctor_get(ptr noundef %758, i32 noundef 2)
  store ptr %759, ptr %97, align 8, !tbaa !8
  %760 = load ptr, ptr %5, align 8, !tbaa !8
  %761 = call ptr @lean_ctor_get(ptr noundef %760, i32 noundef 3)
  store ptr %761, ptr %98, align 8, !tbaa !8
  %762 = load ptr, ptr %96, align 8, !tbaa !8
  %763 = load ptr, ptr %6, align 8, !tbaa !8
  %764 = call ptr @l_Lean_IR_NormalizeIds_normIndex(ptr noundef %762, ptr noundef %763)
  store ptr %764, ptr %99, align 8, !tbaa !8
  %765 = load ptr, ptr %96, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %765)
  %766 = load ptr, ptr %97, align 8, !tbaa !8
  %767 = load ptr, ptr %6, align 8, !tbaa !8
  %768 = call ptr @l_Lean_IR_NormalizeIds_normArg(ptr noundef %766, ptr noundef %767)
  store ptr %768, ptr %100, align 8, !tbaa !8
  %769 = load ptr, ptr %98, align 8, !tbaa !8
  %770 = load ptr, ptr %6, align 8, !tbaa !8
  %771 = load ptr, ptr %7, align 8, !tbaa !8
  %772 = call ptr @l_Lean_IR_NormalizeIds_normFnBody(ptr noundef %769, ptr noundef %770, ptr noundef %771)
  store ptr %772, ptr %101, align 8, !tbaa !8
  %773 = load ptr, ptr %101, align 8, !tbaa !8
  %774 = call zeroext i1 @lean_is_exclusive(ptr noundef %773)
  %775 = xor i1 %774, true
  %776 = zext i1 %775 to i32
  %777 = trunc i32 %776 to i8
  store i8 %777, ptr %102, align 1, !tbaa !12
  %778 = load i8, ptr %102, align 1, !tbaa !12
  %779 = zext i8 %778 to i32
  %780 = icmp eq i32 %779, 0
  br i1 %780, label %781, label %793

781:                                              ; preds = %755
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  %782 = load ptr, ptr %101, align 8, !tbaa !8
  %783 = call ptr @lean_ctor_get(ptr noundef %782, i32 noundef 0)
  store ptr %783, ptr %103, align 8, !tbaa !8
  %784 = load ptr, ptr %5, align 8, !tbaa !8
  %785 = load ptr, ptr %103, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %784, i32 noundef 3, ptr noundef %785)
  %786 = load ptr, ptr %5, align 8, !tbaa !8
  %787 = load ptr, ptr %100, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %786, i32 noundef 2, ptr noundef %787)
  %788 = load ptr, ptr %5, align 8, !tbaa !8
  %789 = load ptr, ptr %99, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %788, i32 noundef 0, ptr noundef %789)
  %790 = load ptr, ptr %101, align 8, !tbaa !8
  %791 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %790, i32 noundef 0, ptr noundef %791)
  %792 = load ptr, ptr %101, align 8, !tbaa !8
  store ptr %792, ptr %4, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  br label %813

793:                                              ; preds = %755
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  %794 = load ptr, ptr %101, align 8, !tbaa !8
  %795 = call ptr @lean_ctor_get(ptr noundef %794, i32 noundef 0)
  store ptr %795, ptr %104, align 8, !tbaa !8
  %796 = load ptr, ptr %101, align 8, !tbaa !8
  %797 = call ptr @lean_ctor_get(ptr noundef %796, i32 noundef 1)
  store ptr %797, ptr %105, align 8, !tbaa !8
  %798 = load ptr, ptr %105, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %798)
  %799 = load ptr, ptr %104, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %799)
  %800 = load ptr, ptr %101, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %800)
  %801 = load ptr, ptr %5, align 8, !tbaa !8
  %802 = load ptr, ptr %104, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %801, i32 noundef 3, ptr noundef %802)
  %803 = load ptr, ptr %5, align 8, !tbaa !8
  %804 = load ptr, ptr %100, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %803, i32 noundef 2, ptr noundef %804)
  %805 = load ptr, ptr %5, align 8, !tbaa !8
  %806 = load ptr, ptr %99, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %805, i32 noundef 0, ptr noundef %806)
  %807 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %807, ptr %106, align 8, !tbaa !8
  %808 = load ptr, ptr %106, align 8, !tbaa !8
  %809 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %808, i32 noundef 0, ptr noundef %809)
  %810 = load ptr, ptr %106, align 8, !tbaa !8
  %811 = load ptr, ptr %105, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %810, i32 noundef 1, ptr noundef %811)
  %812 = load ptr, ptr %106, align 8, !tbaa !8
  store ptr %812, ptr %4, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  br label %813

813:                                              ; preds = %793, %781
  call void @llvm.lifetime.end.p0(i64 1, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  br label %876

814:                                              ; preds = %746
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
  %815 = load ptr, ptr %5, align 8, !tbaa !8
  %816 = call ptr @lean_ctor_get(ptr noundef %815, i32 noundef 0)
  store ptr %816, ptr %107, align 8, !tbaa !8
  %817 = load ptr, ptr %5, align 8, !tbaa !8
  %818 = call ptr @lean_ctor_get(ptr noundef %817, i32 noundef 1)
  store ptr %818, ptr %108, align 8, !tbaa !8
  %819 = load ptr, ptr %5, align 8, !tbaa !8
  %820 = call ptr @lean_ctor_get(ptr noundef %819, i32 noundef 2)
  store ptr %820, ptr %109, align 8, !tbaa !8
  %821 = load ptr, ptr %5, align 8, !tbaa !8
  %822 = call ptr @lean_ctor_get(ptr noundef %821, i32 noundef 3)
  store ptr %822, ptr %110, align 8, !tbaa !8
  %823 = load ptr, ptr %110, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %823)
  %824 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %824)
  %825 = load ptr, ptr %108, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %825)
  %826 = load ptr, ptr %107, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %826)
  %827 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %827)
  %828 = load ptr, ptr %107, align 8, !tbaa !8
  %829 = load ptr, ptr %6, align 8, !tbaa !8
  %830 = call ptr @l_Lean_IR_NormalizeIds_normIndex(ptr noundef %828, ptr noundef %829)
  store ptr %830, ptr %111, align 8, !tbaa !8
  %831 = load ptr, ptr %107, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %831)
  %832 = load ptr, ptr %109, align 8, !tbaa !8
  %833 = load ptr, ptr %6, align 8, !tbaa !8
  %834 = call ptr @l_Lean_IR_NormalizeIds_normArg(ptr noundef %832, ptr noundef %833)
  store ptr %834, ptr %112, align 8, !tbaa !8
  %835 = load ptr, ptr %110, align 8, !tbaa !8
  %836 = load ptr, ptr %6, align 8, !tbaa !8
  %837 = load ptr, ptr %7, align 8, !tbaa !8
  %838 = call ptr @l_Lean_IR_NormalizeIds_normFnBody(ptr noundef %835, ptr noundef %836, ptr noundef %837)
  store ptr %838, ptr %113, align 8, !tbaa !8
  %839 = load ptr, ptr %113, align 8, !tbaa !8
  %840 = call ptr @lean_ctor_get(ptr noundef %839, i32 noundef 0)
  store ptr %840, ptr %114, align 8, !tbaa !8
  %841 = load ptr, ptr %114, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %841)
  %842 = load ptr, ptr %113, align 8, !tbaa !8
  %843 = call ptr @lean_ctor_get(ptr noundef %842, i32 noundef 1)
  store ptr %843, ptr %115, align 8, !tbaa !8
  %844 = load ptr, ptr %115, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %844)
  %845 = load ptr, ptr %113, align 8, !tbaa !8
  %846 = call zeroext i1 @lean_is_exclusive(ptr noundef %845)
  br i1 %846, label %847, label %851

847:                                              ; preds = %814
  %848 = load ptr, ptr %113, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %848, i32 noundef 0)
  %849 = load ptr, ptr %113, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %849, i32 noundef 1)
  %850 = load ptr, ptr %113, align 8, !tbaa !8
  store ptr %850, ptr %116, align 8, !tbaa !8
  br label %854

851:                                              ; preds = %814
  %852 = load ptr, ptr %113, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %852)
  %853 = call ptr @lean_box(i64 noundef 0)
  store ptr %853, ptr %116, align 8, !tbaa !8
  br label %854

854:                                              ; preds = %851, %847
  %855 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 4, i32 noundef 0)
  store ptr %855, ptr %117, align 8, !tbaa !8
  %856 = load ptr, ptr %117, align 8, !tbaa !8
  %857 = load ptr, ptr %111, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %856, i32 noundef 0, ptr noundef %857)
  %858 = load ptr, ptr %117, align 8, !tbaa !8
  %859 = load ptr, ptr %108, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %858, i32 noundef 1, ptr noundef %859)
  %860 = load ptr, ptr %117, align 8, !tbaa !8
  %861 = load ptr, ptr %112, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %860, i32 noundef 2, ptr noundef %861)
  %862 = load ptr, ptr %117, align 8, !tbaa !8
  %863 = load ptr, ptr %114, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %862, i32 noundef 3, ptr noundef %863)
  %864 = load ptr, ptr %116, align 8, !tbaa !8
  %865 = call zeroext i1 @lean_is_scalar(ptr noundef %864)
  br i1 %865, label %866, label %868

866:                                              ; preds = %854
  %867 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %867, ptr %118, align 8, !tbaa !8
  br label %870

868:                                              ; preds = %854
  %869 = load ptr, ptr %116, align 8, !tbaa !8
  store ptr %869, ptr %118, align 8, !tbaa !8
  br label %870

870:                                              ; preds = %868, %866
  %871 = load ptr, ptr %118, align 8, !tbaa !8
  %872 = load ptr, ptr %117, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %871, i32 noundef 0, ptr noundef %872)
  %873 = load ptr, ptr %118, align 8, !tbaa !8
  %874 = load ptr, ptr %115, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %873, i32 noundef 1, ptr noundef %874)
  %875 = load ptr, ptr %118, align 8, !tbaa !8
  store ptr %875, ptr %4, align 8
  store i32 1, ptr %19, align 4
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
  br label %876

876:                                              ; preds = %870, %813
  call void @llvm.lifetime.end.p0(i64 1, ptr %95) #7
  br label %1954

877:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 1, ptr %119) #7
  %878 = load ptr, ptr %5, align 8, !tbaa !8
  %879 = call zeroext i1 @lean_is_exclusive(ptr noundef %878)
  %880 = xor i1 %879, true
  %881 = zext i1 %880 to i32
  %882 = trunc i32 %881 to i8
  store i8 %882, ptr %119, align 1, !tbaa !12
  %883 = load i8, ptr %119, align 1, !tbaa !12
  %884 = zext i8 %883 to i32
  %885 = icmp eq i32 %884, 0
  br i1 %885, label %886, label %936

886:                                              ; preds = %877
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %124) #7
  %887 = load ptr, ptr %5, align 8, !tbaa !8
  %888 = call ptr @lean_ctor_get(ptr noundef %887, i32 noundef 0)
  store ptr %888, ptr %120, align 8, !tbaa !8
  %889 = load ptr, ptr %5, align 8, !tbaa !8
  %890 = call ptr @lean_ctor_get(ptr noundef %889, i32 noundef 2)
  store ptr %890, ptr %121, align 8, !tbaa !8
  %891 = load ptr, ptr %120, align 8, !tbaa !8
  %892 = load ptr, ptr %6, align 8, !tbaa !8
  %893 = call ptr @l_Lean_IR_NormalizeIds_normIndex(ptr noundef %891, ptr noundef %892)
  store ptr %893, ptr %122, align 8, !tbaa !8
  %894 = load ptr, ptr %120, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %894)
  %895 = load ptr, ptr %121, align 8, !tbaa !8
  %896 = load ptr, ptr %6, align 8, !tbaa !8
  %897 = load ptr, ptr %7, align 8, !tbaa !8
  %898 = call ptr @l_Lean_IR_NormalizeIds_normFnBody(ptr noundef %895, ptr noundef %896, ptr noundef %897)
  store ptr %898, ptr %123, align 8, !tbaa !8
  %899 = load ptr, ptr %123, align 8, !tbaa !8
  %900 = call zeroext i1 @lean_is_exclusive(ptr noundef %899)
  %901 = xor i1 %900, true
  %902 = zext i1 %901 to i32
  %903 = trunc i32 %902 to i8
  store i8 %903, ptr %124, align 1, !tbaa !12
  %904 = load i8, ptr %124, align 1, !tbaa !12
  %905 = zext i8 %904 to i32
  %906 = icmp eq i32 %905, 0
  br i1 %906, label %907, label %917

907:                                              ; preds = %886
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #7
  %908 = load ptr, ptr %123, align 8, !tbaa !8
  %909 = call ptr @lean_ctor_get(ptr noundef %908, i32 noundef 0)
  store ptr %909, ptr %125, align 8, !tbaa !8
  %910 = load ptr, ptr %5, align 8, !tbaa !8
  %911 = load ptr, ptr %125, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %910, i32 noundef 2, ptr noundef %911)
  %912 = load ptr, ptr %5, align 8, !tbaa !8
  %913 = load ptr, ptr %122, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %912, i32 noundef 0, ptr noundef %913)
  %914 = load ptr, ptr %123, align 8, !tbaa !8
  %915 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %914, i32 noundef 0, ptr noundef %915)
  %916 = load ptr, ptr %123, align 8, !tbaa !8
  store ptr %916, ptr %4, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #7
  br label %935

917:                                              ; preds = %886
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #7
  %918 = load ptr, ptr %123, align 8, !tbaa !8
  %919 = call ptr @lean_ctor_get(ptr noundef %918, i32 noundef 0)
  store ptr %919, ptr %126, align 8, !tbaa !8
  %920 = load ptr, ptr %123, align 8, !tbaa !8
  %921 = call ptr @lean_ctor_get(ptr noundef %920, i32 noundef 1)
  store ptr %921, ptr %127, align 8, !tbaa !8
  %922 = load ptr, ptr %127, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %922)
  %923 = load ptr, ptr %126, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %923)
  %924 = load ptr, ptr %123, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %924)
  %925 = load ptr, ptr %5, align 8, !tbaa !8
  %926 = load ptr, ptr %126, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %925, i32 noundef 2, ptr noundef %926)
  %927 = load ptr, ptr %5, align 8, !tbaa !8
  %928 = load ptr, ptr %122, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %927, i32 noundef 0, ptr noundef %928)
  %929 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %929, ptr %128, align 8, !tbaa !8
  %930 = load ptr, ptr %128, align 8, !tbaa !8
  %931 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %930, i32 noundef 0, ptr noundef %931)
  %932 = load ptr, ptr %128, align 8, !tbaa !8
  %933 = load ptr, ptr %127, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %932, i32 noundef 1, ptr noundef %933)
  %934 = load ptr, ptr %128, align 8, !tbaa !8
  store ptr %934, ptr %4, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #7
  br label %935

935:                                              ; preds = %917, %907
  call void @llvm.lifetime.end.p0(i64 1, ptr %124) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  br label %990

936:                                              ; preds = %877
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #7
  %937 = load ptr, ptr %5, align 8, !tbaa !8
  %938 = call ptr @lean_ctor_get(ptr noundef %937, i32 noundef 0)
  store ptr %938, ptr %129, align 8, !tbaa !8
  %939 = load ptr, ptr %5, align 8, !tbaa !8
  %940 = call ptr @lean_ctor_get(ptr noundef %939, i32 noundef 1)
  store ptr %940, ptr %130, align 8, !tbaa !8
  %941 = load ptr, ptr %5, align 8, !tbaa !8
  %942 = call ptr @lean_ctor_get(ptr noundef %941, i32 noundef 2)
  store ptr %942, ptr %131, align 8, !tbaa !8
  %943 = load ptr, ptr %131, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %943)
  %944 = load ptr, ptr %130, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %944)
  %945 = load ptr, ptr %129, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %945)
  %946 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %946)
  %947 = load ptr, ptr %129, align 8, !tbaa !8
  %948 = load ptr, ptr %6, align 8, !tbaa !8
  %949 = call ptr @l_Lean_IR_NormalizeIds_normIndex(ptr noundef %947, ptr noundef %948)
  store ptr %949, ptr %132, align 8, !tbaa !8
  %950 = load ptr, ptr %129, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %950)
  %951 = load ptr, ptr %131, align 8, !tbaa !8
  %952 = load ptr, ptr %6, align 8, !tbaa !8
  %953 = load ptr, ptr %7, align 8, !tbaa !8
  %954 = call ptr @l_Lean_IR_NormalizeIds_normFnBody(ptr noundef %951, ptr noundef %952, ptr noundef %953)
  store ptr %954, ptr %133, align 8, !tbaa !8
  %955 = load ptr, ptr %133, align 8, !tbaa !8
  %956 = call ptr @lean_ctor_get(ptr noundef %955, i32 noundef 0)
  store ptr %956, ptr %134, align 8, !tbaa !8
  %957 = load ptr, ptr %134, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %957)
  %958 = load ptr, ptr %133, align 8, !tbaa !8
  %959 = call ptr @lean_ctor_get(ptr noundef %958, i32 noundef 1)
  store ptr %959, ptr %135, align 8, !tbaa !8
  %960 = load ptr, ptr %135, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %960)
  %961 = load ptr, ptr %133, align 8, !tbaa !8
  %962 = call zeroext i1 @lean_is_exclusive(ptr noundef %961)
  br i1 %962, label %963, label %967

963:                                              ; preds = %936
  %964 = load ptr, ptr %133, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %964, i32 noundef 0)
  %965 = load ptr, ptr %133, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %965, i32 noundef 1)
  %966 = load ptr, ptr %133, align 8, !tbaa !8
  store ptr %966, ptr %136, align 8, !tbaa !8
  br label %970

967:                                              ; preds = %936
  %968 = load ptr, ptr %133, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %968)
  %969 = call ptr @lean_box(i64 noundef 0)
  store ptr %969, ptr %136, align 8, !tbaa !8
  br label %970

970:                                              ; preds = %967, %963
  %971 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 3, i32 noundef 0)
  store ptr %971, ptr %137, align 8, !tbaa !8
  %972 = load ptr, ptr %137, align 8, !tbaa !8
  %973 = load ptr, ptr %132, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %972, i32 noundef 0, ptr noundef %973)
  %974 = load ptr, ptr %137, align 8, !tbaa !8
  %975 = load ptr, ptr %130, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %974, i32 noundef 1, ptr noundef %975)
  %976 = load ptr, ptr %137, align 8, !tbaa !8
  %977 = load ptr, ptr %134, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %976, i32 noundef 2, ptr noundef %977)
  %978 = load ptr, ptr %136, align 8, !tbaa !8
  %979 = call zeroext i1 @lean_is_scalar(ptr noundef %978)
  br i1 %979, label %980, label %982

980:                                              ; preds = %970
  %981 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %981, ptr %138, align 8, !tbaa !8
  br label %984

982:                                              ; preds = %970
  %983 = load ptr, ptr %136, align 8, !tbaa !8
  store ptr %983, ptr %138, align 8, !tbaa !8
  br label %984

984:                                              ; preds = %982, %980
  %985 = load ptr, ptr %138, align 8, !tbaa !8
  %986 = load ptr, ptr %137, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %985, i32 noundef 0, ptr noundef %986)
  %987 = load ptr, ptr %138, align 8, !tbaa !8
  %988 = load ptr, ptr %135, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %987, i32 noundef 1, ptr noundef %988)
  %989 = load ptr, ptr %138, align 8, !tbaa !8
  store ptr %989, ptr %4, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #7
  br label %990

990:                                              ; preds = %984, %935
  call void @llvm.lifetime.end.p0(i64 1, ptr %119) #7
  br label %1954

991:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 1, ptr %139) #7
  %992 = load ptr, ptr %5, align 8, !tbaa !8
  %993 = call zeroext i1 @lean_is_exclusive(ptr noundef %992)
  %994 = xor i1 %993, true
  %995 = zext i1 %994 to i32
  %996 = trunc i32 %995 to i8
  store i8 %996, ptr %139, align 1, !tbaa !12
  %997 = load i8, ptr %139, align 1, !tbaa !12
  %998 = zext i8 %997 to i32
  %999 = icmp eq i32 %998, 0
  br i1 %999, label %1000, label %1060

1000:                                             ; preds = %991
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %146) #7
  %1001 = load ptr, ptr %5, align 8, !tbaa !8
  %1002 = call ptr @lean_ctor_get(ptr noundef %1001, i32 noundef 0)
  store ptr %1002, ptr %140, align 8, !tbaa !8
  %1003 = load ptr, ptr %5, align 8, !tbaa !8
  %1004 = call ptr @lean_ctor_get(ptr noundef %1003, i32 noundef 2)
  store ptr %1004, ptr %141, align 8, !tbaa !8
  %1005 = load ptr, ptr %5, align 8, !tbaa !8
  %1006 = call ptr @lean_ctor_get(ptr noundef %1005, i32 noundef 3)
  store ptr %1006, ptr %142, align 8, !tbaa !8
  %1007 = load ptr, ptr %140, align 8, !tbaa !8
  %1008 = load ptr, ptr %6, align 8, !tbaa !8
  %1009 = call ptr @l_Lean_IR_NormalizeIds_normIndex(ptr noundef %1007, ptr noundef %1008)
  store ptr %1009, ptr %143, align 8, !tbaa !8
  %1010 = load ptr, ptr %140, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1010)
  %1011 = load ptr, ptr %141, align 8, !tbaa !8
  %1012 = load ptr, ptr %6, align 8, !tbaa !8
  %1013 = call ptr @l_Lean_IR_NormalizeIds_normIndex(ptr noundef %1011, ptr noundef %1012)
  store ptr %1013, ptr %144, align 8, !tbaa !8
  %1014 = load ptr, ptr %141, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1014)
  %1015 = load ptr, ptr %142, align 8, !tbaa !8
  %1016 = load ptr, ptr %6, align 8, !tbaa !8
  %1017 = load ptr, ptr %7, align 8, !tbaa !8
  %1018 = call ptr @l_Lean_IR_NormalizeIds_normFnBody(ptr noundef %1015, ptr noundef %1016, ptr noundef %1017)
  store ptr %1018, ptr %145, align 8, !tbaa !8
  %1019 = load ptr, ptr %145, align 8, !tbaa !8
  %1020 = call zeroext i1 @lean_is_exclusive(ptr noundef %1019)
  %1021 = xor i1 %1020, true
  %1022 = zext i1 %1021 to i32
  %1023 = trunc i32 %1022 to i8
  store i8 %1023, ptr %146, align 1, !tbaa !12
  %1024 = load i8, ptr %146, align 1, !tbaa !12
  %1025 = zext i8 %1024 to i32
  %1026 = icmp eq i32 %1025, 0
  br i1 %1026, label %1027, label %1039

1027:                                             ; preds = %1000
  call void @llvm.lifetime.start.p0(i64 8, ptr %147) #7
  %1028 = load ptr, ptr %145, align 8, !tbaa !8
  %1029 = call ptr @lean_ctor_get(ptr noundef %1028, i32 noundef 0)
  store ptr %1029, ptr %147, align 8, !tbaa !8
  %1030 = load ptr, ptr %5, align 8, !tbaa !8
  %1031 = load ptr, ptr %147, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1030, i32 noundef 3, ptr noundef %1031)
  %1032 = load ptr, ptr %5, align 8, !tbaa !8
  %1033 = load ptr, ptr %144, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1032, i32 noundef 2, ptr noundef %1033)
  %1034 = load ptr, ptr %5, align 8, !tbaa !8
  %1035 = load ptr, ptr %143, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1034, i32 noundef 0, ptr noundef %1035)
  %1036 = load ptr, ptr %145, align 8, !tbaa !8
  %1037 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1036, i32 noundef 0, ptr noundef %1037)
  %1038 = load ptr, ptr %145, align 8, !tbaa !8
  store ptr %1038, ptr %4, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #7
  br label %1059

1039:                                             ; preds = %1000
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #7
  %1040 = load ptr, ptr %145, align 8, !tbaa !8
  %1041 = call ptr @lean_ctor_get(ptr noundef %1040, i32 noundef 0)
  store ptr %1041, ptr %148, align 8, !tbaa !8
  %1042 = load ptr, ptr %145, align 8, !tbaa !8
  %1043 = call ptr @lean_ctor_get(ptr noundef %1042, i32 noundef 1)
  store ptr %1043, ptr %149, align 8, !tbaa !8
  %1044 = load ptr, ptr %149, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1044)
  %1045 = load ptr, ptr %148, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1045)
  %1046 = load ptr, ptr %145, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1046)
  %1047 = load ptr, ptr %5, align 8, !tbaa !8
  %1048 = load ptr, ptr %148, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1047, i32 noundef 3, ptr noundef %1048)
  %1049 = load ptr, ptr %5, align 8, !tbaa !8
  %1050 = load ptr, ptr %144, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1049, i32 noundef 2, ptr noundef %1050)
  %1051 = load ptr, ptr %5, align 8, !tbaa !8
  %1052 = load ptr, ptr %143, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1051, i32 noundef 0, ptr noundef %1052)
  %1053 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1053, ptr %150, align 8, !tbaa !8
  %1054 = load ptr, ptr %150, align 8, !tbaa !8
  %1055 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1054, i32 noundef 0, ptr noundef %1055)
  %1056 = load ptr, ptr %150, align 8, !tbaa !8
  %1057 = load ptr, ptr %149, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1056, i32 noundef 1, ptr noundef %1057)
  %1058 = load ptr, ptr %150, align 8, !tbaa !8
  store ptr %1058, ptr %4, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #7
  br label %1059

1059:                                             ; preds = %1039, %1027
  call void @llvm.lifetime.end.p0(i64 1, ptr %146) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #7
  br label %1123

1060:                                             ; preds = %991
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
  %1061 = load ptr, ptr %5, align 8, !tbaa !8
  %1062 = call ptr @lean_ctor_get(ptr noundef %1061, i32 noundef 0)
  store ptr %1062, ptr %151, align 8, !tbaa !8
  %1063 = load ptr, ptr %5, align 8, !tbaa !8
  %1064 = call ptr @lean_ctor_get(ptr noundef %1063, i32 noundef 1)
  store ptr %1064, ptr %152, align 8, !tbaa !8
  %1065 = load ptr, ptr %5, align 8, !tbaa !8
  %1066 = call ptr @lean_ctor_get(ptr noundef %1065, i32 noundef 2)
  store ptr %1066, ptr %153, align 8, !tbaa !8
  %1067 = load ptr, ptr %5, align 8, !tbaa !8
  %1068 = call ptr @lean_ctor_get(ptr noundef %1067, i32 noundef 3)
  store ptr %1068, ptr %154, align 8, !tbaa !8
  %1069 = load ptr, ptr %154, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1069)
  %1070 = load ptr, ptr %153, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1070)
  %1071 = load ptr, ptr %152, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1071)
  %1072 = load ptr, ptr %151, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1072)
  %1073 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1073)
  %1074 = load ptr, ptr %151, align 8, !tbaa !8
  %1075 = load ptr, ptr %6, align 8, !tbaa !8
  %1076 = call ptr @l_Lean_IR_NormalizeIds_normIndex(ptr noundef %1074, ptr noundef %1075)
  store ptr %1076, ptr %155, align 8, !tbaa !8
  %1077 = load ptr, ptr %151, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1077)
  %1078 = load ptr, ptr %153, align 8, !tbaa !8
  %1079 = load ptr, ptr %6, align 8, !tbaa !8
  %1080 = call ptr @l_Lean_IR_NormalizeIds_normIndex(ptr noundef %1078, ptr noundef %1079)
  store ptr %1080, ptr %156, align 8, !tbaa !8
  %1081 = load ptr, ptr %153, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1081)
  %1082 = load ptr, ptr %154, align 8, !tbaa !8
  %1083 = load ptr, ptr %6, align 8, !tbaa !8
  %1084 = load ptr, ptr %7, align 8, !tbaa !8
  %1085 = call ptr @l_Lean_IR_NormalizeIds_normFnBody(ptr noundef %1082, ptr noundef %1083, ptr noundef %1084)
  store ptr %1085, ptr %157, align 8, !tbaa !8
  %1086 = load ptr, ptr %157, align 8, !tbaa !8
  %1087 = call ptr @lean_ctor_get(ptr noundef %1086, i32 noundef 0)
  store ptr %1087, ptr %158, align 8, !tbaa !8
  %1088 = load ptr, ptr %158, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1088)
  %1089 = load ptr, ptr %157, align 8, !tbaa !8
  %1090 = call ptr @lean_ctor_get(ptr noundef %1089, i32 noundef 1)
  store ptr %1090, ptr %159, align 8, !tbaa !8
  %1091 = load ptr, ptr %159, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1091)
  %1092 = load ptr, ptr %157, align 8, !tbaa !8
  %1093 = call zeroext i1 @lean_is_exclusive(ptr noundef %1092)
  br i1 %1093, label %1094, label %1098

1094:                                             ; preds = %1060
  %1095 = load ptr, ptr %157, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1095, i32 noundef 0)
  %1096 = load ptr, ptr %157, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1096, i32 noundef 1)
  %1097 = load ptr, ptr %157, align 8, !tbaa !8
  store ptr %1097, ptr %160, align 8, !tbaa !8
  br label %1101

1098:                                             ; preds = %1060
  %1099 = load ptr, ptr %157, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1099)
  %1100 = call ptr @lean_box(i64 noundef 0)
  store ptr %1100, ptr %160, align 8, !tbaa !8
  br label %1101

1101:                                             ; preds = %1098, %1094
  %1102 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 4, i32 noundef 0)
  store ptr %1102, ptr %161, align 8, !tbaa !8
  %1103 = load ptr, ptr %161, align 8, !tbaa !8
  %1104 = load ptr, ptr %155, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1103, i32 noundef 0, ptr noundef %1104)
  %1105 = load ptr, ptr %161, align 8, !tbaa !8
  %1106 = load ptr, ptr %152, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1105, i32 noundef 1, ptr noundef %1106)
  %1107 = load ptr, ptr %161, align 8, !tbaa !8
  %1108 = load ptr, ptr %156, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1107, i32 noundef 2, ptr noundef %1108)
  %1109 = load ptr, ptr %161, align 8, !tbaa !8
  %1110 = load ptr, ptr %158, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1109, i32 noundef 3, ptr noundef %1110)
  %1111 = load ptr, ptr %160, align 8, !tbaa !8
  %1112 = call zeroext i1 @lean_is_scalar(ptr noundef %1111)
  br i1 %1112, label %1113, label %1115

1113:                                             ; preds = %1101
  %1114 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1114, ptr %162, align 8, !tbaa !8
  br label %1117

1115:                                             ; preds = %1101
  %1116 = load ptr, ptr %160, align 8, !tbaa !8
  store ptr %1116, ptr %162, align 8, !tbaa !8
  br label %1117

1117:                                             ; preds = %1115, %1113
  %1118 = load ptr, ptr %162, align 8, !tbaa !8
  %1119 = load ptr, ptr %161, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1118, i32 noundef 0, ptr noundef %1119)
  %1120 = load ptr, ptr %162, align 8, !tbaa !8
  %1121 = load ptr, ptr %159, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1120, i32 noundef 1, ptr noundef %1121)
  %1122 = load ptr, ptr %162, align 8, !tbaa !8
  store ptr %1122, ptr %4, align 8
  store i32 1, ptr %19, align 4
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
  br label %1123

1123:                                             ; preds = %1117, %1059
  call void @llvm.lifetime.end.p0(i64 1, ptr %139) #7
  br label %1954

1124:                                             ; preds = %315
  call void @llvm.lifetime.start.p0(i64 1, ptr %163) #7
  %1125 = load ptr, ptr %5, align 8, !tbaa !8
  %1126 = call zeroext i1 @lean_is_exclusive(ptr noundef %1125)
  %1127 = xor i1 %1126, true
  %1128 = zext i1 %1127 to i32
  %1129 = trunc i32 %1128 to i8
  store i8 %1129, ptr %163, align 1, !tbaa !12
  %1130 = load i8, ptr %163, align 1, !tbaa !12
  %1131 = zext i8 %1130 to i32
  %1132 = icmp eq i32 %1131, 0
  br i1 %1132, label %1133, label %1193

1133:                                             ; preds = %1124
  call void @llvm.lifetime.start.p0(i64 8, ptr %164) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %165) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %166) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %167) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %168) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %169) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %170) #7
  %1134 = load ptr, ptr %5, align 8, !tbaa !8
  %1135 = call ptr @lean_ctor_get(ptr noundef %1134, i32 noundef 0)
  store ptr %1135, ptr %164, align 8, !tbaa !8
  %1136 = load ptr, ptr %5, align 8, !tbaa !8
  %1137 = call ptr @lean_ctor_get(ptr noundef %1136, i32 noundef 3)
  store ptr %1137, ptr %165, align 8, !tbaa !8
  %1138 = load ptr, ptr %5, align 8, !tbaa !8
  %1139 = call ptr @lean_ctor_get(ptr noundef %1138, i32 noundef 5)
  store ptr %1139, ptr %166, align 8, !tbaa !8
  %1140 = load ptr, ptr %164, align 8, !tbaa !8
  %1141 = load ptr, ptr %6, align 8, !tbaa !8
  %1142 = call ptr @l_Lean_IR_NormalizeIds_normIndex(ptr noundef %1140, ptr noundef %1141)
  store ptr %1142, ptr %167, align 8, !tbaa !8
  %1143 = load ptr, ptr %164, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1143)
  %1144 = load ptr, ptr %165, align 8, !tbaa !8
  %1145 = load ptr, ptr %6, align 8, !tbaa !8
  %1146 = call ptr @l_Lean_IR_NormalizeIds_normIndex(ptr noundef %1144, ptr noundef %1145)
  store ptr %1146, ptr %168, align 8, !tbaa !8
  %1147 = load ptr, ptr %165, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1147)
  %1148 = load ptr, ptr %166, align 8, !tbaa !8
  %1149 = load ptr, ptr %6, align 8, !tbaa !8
  %1150 = load ptr, ptr %7, align 8, !tbaa !8
  %1151 = call ptr @l_Lean_IR_NormalizeIds_normFnBody(ptr noundef %1148, ptr noundef %1149, ptr noundef %1150)
  store ptr %1151, ptr %169, align 8, !tbaa !8
  %1152 = load ptr, ptr %169, align 8, !tbaa !8
  %1153 = call zeroext i1 @lean_is_exclusive(ptr noundef %1152)
  %1154 = xor i1 %1153, true
  %1155 = zext i1 %1154 to i32
  %1156 = trunc i32 %1155 to i8
  store i8 %1156, ptr %170, align 1, !tbaa !12
  %1157 = load i8, ptr %170, align 1, !tbaa !12
  %1158 = zext i8 %1157 to i32
  %1159 = icmp eq i32 %1158, 0
  br i1 %1159, label %1160, label %1172

1160:                                             ; preds = %1133
  call void @llvm.lifetime.start.p0(i64 8, ptr %171) #7
  %1161 = load ptr, ptr %169, align 8, !tbaa !8
  %1162 = call ptr @lean_ctor_get(ptr noundef %1161, i32 noundef 0)
  store ptr %1162, ptr %171, align 8, !tbaa !8
  %1163 = load ptr, ptr %5, align 8, !tbaa !8
  %1164 = load ptr, ptr %171, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1163, i32 noundef 5, ptr noundef %1164)
  %1165 = load ptr, ptr %5, align 8, !tbaa !8
  %1166 = load ptr, ptr %168, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1165, i32 noundef 3, ptr noundef %1166)
  %1167 = load ptr, ptr %5, align 8, !tbaa !8
  %1168 = load ptr, ptr %167, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1167, i32 noundef 0, ptr noundef %1168)
  %1169 = load ptr, ptr %169, align 8, !tbaa !8
  %1170 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1169, i32 noundef 0, ptr noundef %1170)
  %1171 = load ptr, ptr %169, align 8, !tbaa !8
  store ptr %1171, ptr %4, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %171) #7
  br label %1192

1172:                                             ; preds = %1133
  call void @llvm.lifetime.start.p0(i64 8, ptr %172) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %173) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %174) #7
  %1173 = load ptr, ptr %169, align 8, !tbaa !8
  %1174 = call ptr @lean_ctor_get(ptr noundef %1173, i32 noundef 0)
  store ptr %1174, ptr %172, align 8, !tbaa !8
  %1175 = load ptr, ptr %169, align 8, !tbaa !8
  %1176 = call ptr @lean_ctor_get(ptr noundef %1175, i32 noundef 1)
  store ptr %1176, ptr %173, align 8, !tbaa !8
  %1177 = load ptr, ptr %173, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1177)
  %1178 = load ptr, ptr %172, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1178)
  %1179 = load ptr, ptr %169, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1179)
  %1180 = load ptr, ptr %5, align 8, !tbaa !8
  %1181 = load ptr, ptr %172, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1180, i32 noundef 5, ptr noundef %1181)
  %1182 = load ptr, ptr %5, align 8, !tbaa !8
  %1183 = load ptr, ptr %168, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1182, i32 noundef 3, ptr noundef %1183)
  %1184 = load ptr, ptr %5, align 8, !tbaa !8
  %1185 = load ptr, ptr %167, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1184, i32 noundef 0, ptr noundef %1185)
  %1186 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1186, ptr %174, align 8, !tbaa !8
  %1187 = load ptr, ptr %174, align 8, !tbaa !8
  %1188 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1187, i32 noundef 0, ptr noundef %1188)
  %1189 = load ptr, ptr %174, align 8, !tbaa !8
  %1190 = load ptr, ptr %173, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1189, i32 noundef 1, ptr noundef %1190)
  %1191 = load ptr, ptr %174, align 8, !tbaa !8
  store ptr %1191, ptr %4, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %174) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %173) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %172) #7
  br label %1192

1192:                                             ; preds = %1172, %1160
  call void @llvm.lifetime.end.p0(i64 1, ptr %170) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %169) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %168) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %167) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %166) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %165) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %164) #7
  br label %1266

1193:                                             ; preds = %1124
  call void @llvm.lifetime.start.p0(i64 8, ptr %175) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %176) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %177) #7
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
  %1194 = load ptr, ptr %5, align 8, !tbaa !8
  %1195 = call ptr @lean_ctor_get(ptr noundef %1194, i32 noundef 0)
  store ptr %1195, ptr %175, align 8, !tbaa !8
  %1196 = load ptr, ptr %5, align 8, !tbaa !8
  %1197 = call ptr @lean_ctor_get(ptr noundef %1196, i32 noundef 1)
  store ptr %1197, ptr %176, align 8, !tbaa !8
  %1198 = load ptr, ptr %5, align 8, !tbaa !8
  %1199 = call ptr @lean_ctor_get(ptr noundef %1198, i32 noundef 2)
  store ptr %1199, ptr %177, align 8, !tbaa !8
  %1200 = load ptr, ptr %5, align 8, !tbaa !8
  %1201 = call ptr @lean_ctor_get(ptr noundef %1200, i32 noundef 3)
  store ptr %1201, ptr %178, align 8, !tbaa !8
  %1202 = load ptr, ptr %5, align 8, !tbaa !8
  %1203 = call ptr @lean_ctor_get(ptr noundef %1202, i32 noundef 4)
  store ptr %1203, ptr %179, align 8, !tbaa !8
  %1204 = load ptr, ptr %5, align 8, !tbaa !8
  %1205 = call ptr @lean_ctor_get(ptr noundef %1204, i32 noundef 5)
  store ptr %1205, ptr %180, align 8, !tbaa !8
  %1206 = load ptr, ptr %180, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1206)
  %1207 = load ptr, ptr %179, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1207)
  %1208 = load ptr, ptr %178, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1208)
  %1209 = load ptr, ptr %177, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1209)
  %1210 = load ptr, ptr %176, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1210)
  %1211 = load ptr, ptr %175, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1211)
  %1212 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1212)
  %1213 = load ptr, ptr %175, align 8, !tbaa !8
  %1214 = load ptr, ptr %6, align 8, !tbaa !8
  %1215 = call ptr @l_Lean_IR_NormalizeIds_normIndex(ptr noundef %1213, ptr noundef %1214)
  store ptr %1215, ptr %181, align 8, !tbaa !8
  %1216 = load ptr, ptr %175, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1216)
  %1217 = load ptr, ptr %178, align 8, !tbaa !8
  %1218 = load ptr, ptr %6, align 8, !tbaa !8
  %1219 = call ptr @l_Lean_IR_NormalizeIds_normIndex(ptr noundef %1217, ptr noundef %1218)
  store ptr %1219, ptr %182, align 8, !tbaa !8
  %1220 = load ptr, ptr %178, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1220)
  %1221 = load ptr, ptr %180, align 8, !tbaa !8
  %1222 = load ptr, ptr %6, align 8, !tbaa !8
  %1223 = load ptr, ptr %7, align 8, !tbaa !8
  %1224 = call ptr @l_Lean_IR_NormalizeIds_normFnBody(ptr noundef %1221, ptr noundef %1222, ptr noundef %1223)
  store ptr %1224, ptr %183, align 8, !tbaa !8
  %1225 = load ptr, ptr %183, align 8, !tbaa !8
  %1226 = call ptr @lean_ctor_get(ptr noundef %1225, i32 noundef 0)
  store ptr %1226, ptr %184, align 8, !tbaa !8
  %1227 = load ptr, ptr %184, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1227)
  %1228 = load ptr, ptr %183, align 8, !tbaa !8
  %1229 = call ptr @lean_ctor_get(ptr noundef %1228, i32 noundef 1)
  store ptr %1229, ptr %185, align 8, !tbaa !8
  %1230 = load ptr, ptr %185, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1230)
  %1231 = load ptr, ptr %183, align 8, !tbaa !8
  %1232 = call zeroext i1 @lean_is_exclusive(ptr noundef %1231)
  br i1 %1232, label %1233, label %1237

1233:                                             ; preds = %1193
  %1234 = load ptr, ptr %183, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1234, i32 noundef 0)
  %1235 = load ptr, ptr %183, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1235, i32 noundef 1)
  %1236 = load ptr, ptr %183, align 8, !tbaa !8
  store ptr %1236, ptr %186, align 8, !tbaa !8
  br label %1240

1237:                                             ; preds = %1193
  %1238 = load ptr, ptr %183, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1238)
  %1239 = call ptr @lean_box(i64 noundef 0)
  store ptr %1239, ptr %186, align 8, !tbaa !8
  br label %1240

1240:                                             ; preds = %1237, %1233
  %1241 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 6, i32 noundef 0)
  store ptr %1241, ptr %187, align 8, !tbaa !8
  %1242 = load ptr, ptr %187, align 8, !tbaa !8
  %1243 = load ptr, ptr %181, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1242, i32 noundef 0, ptr noundef %1243)
  %1244 = load ptr, ptr %187, align 8, !tbaa !8
  %1245 = load ptr, ptr %176, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1244, i32 noundef 1, ptr noundef %1245)
  %1246 = load ptr, ptr %187, align 8, !tbaa !8
  %1247 = load ptr, ptr %177, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1246, i32 noundef 2, ptr noundef %1247)
  %1248 = load ptr, ptr %187, align 8, !tbaa !8
  %1249 = load ptr, ptr %182, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1248, i32 noundef 3, ptr noundef %1249)
  %1250 = load ptr, ptr %187, align 8, !tbaa !8
  %1251 = load ptr, ptr %179, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1250, i32 noundef 4, ptr noundef %1251)
  %1252 = load ptr, ptr %187, align 8, !tbaa !8
  %1253 = load ptr, ptr %184, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1252, i32 noundef 5, ptr noundef %1253)
  %1254 = load ptr, ptr %186, align 8, !tbaa !8
  %1255 = call zeroext i1 @lean_is_scalar(ptr noundef %1254)
  br i1 %1255, label %1256, label %1258

1256:                                             ; preds = %1240
  %1257 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1257, ptr %188, align 8, !tbaa !8
  br label %1260

1258:                                             ; preds = %1240
  %1259 = load ptr, ptr %186, align 8, !tbaa !8
  store ptr %1259, ptr %188, align 8, !tbaa !8
  br label %1260

1260:                                             ; preds = %1258, %1256
  %1261 = load ptr, ptr %188, align 8, !tbaa !8
  %1262 = load ptr, ptr %187, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1261, i32 noundef 0, ptr noundef %1262)
  %1263 = load ptr, ptr %188, align 8, !tbaa !8
  %1264 = load ptr, ptr %185, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1263, i32 noundef 1, ptr noundef %1264)
  %1265 = load ptr, ptr %188, align 8, !tbaa !8
  store ptr %1265, ptr %4, align 8
  store i32 1, ptr %19, align 4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %177) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %176) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %175) #7
  br label %1266

1266:                                             ; preds = %1260, %1192
  call void @llvm.lifetime.end.p0(i64 1, ptr %163) #7
  br label %1954

1267:                                             ; preds = %315
  call void @llvm.lifetime.start.p0(i64 1, ptr %189) #7
  %1268 = load ptr, ptr %5, align 8, !tbaa !8
  %1269 = call zeroext i1 @lean_is_exclusive(ptr noundef %1268)
  %1270 = xor i1 %1269, true
  %1271 = zext i1 %1270 to i32
  %1272 = trunc i32 %1271 to i8
  store i8 %1272, ptr %189, align 1, !tbaa !12
  %1273 = load i8, ptr %189, align 1, !tbaa !12
  %1274 = zext i8 %1273 to i32
  %1275 = icmp eq i32 %1274, 0
  br i1 %1275, label %1276, label %1326

1276:                                             ; preds = %1267
  call void @llvm.lifetime.start.p0(i64 8, ptr %190) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %191) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %192) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %193) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %194) #7
  %1277 = load ptr, ptr %5, align 8, !tbaa !8
  %1278 = call ptr @lean_ctor_get(ptr noundef %1277, i32 noundef 0)
  store ptr %1278, ptr %190, align 8, !tbaa !8
  %1279 = load ptr, ptr %5, align 8, !tbaa !8
  %1280 = call ptr @lean_ctor_get(ptr noundef %1279, i32 noundef 2)
  store ptr %1280, ptr %191, align 8, !tbaa !8
  %1281 = load ptr, ptr %190, align 8, !tbaa !8
  %1282 = load ptr, ptr %6, align 8, !tbaa !8
  %1283 = call ptr @l_Lean_IR_NormalizeIds_normIndex(ptr noundef %1281, ptr noundef %1282)
  store ptr %1283, ptr %192, align 8, !tbaa !8
  %1284 = load ptr, ptr %190, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1284)
  %1285 = load ptr, ptr %191, align 8, !tbaa !8
  %1286 = load ptr, ptr %6, align 8, !tbaa !8
  %1287 = load ptr, ptr %7, align 8, !tbaa !8
  %1288 = call ptr @l_Lean_IR_NormalizeIds_normFnBody(ptr noundef %1285, ptr noundef %1286, ptr noundef %1287)
  store ptr %1288, ptr %193, align 8, !tbaa !8
  %1289 = load ptr, ptr %193, align 8, !tbaa !8
  %1290 = call zeroext i1 @lean_is_exclusive(ptr noundef %1289)
  %1291 = xor i1 %1290, true
  %1292 = zext i1 %1291 to i32
  %1293 = trunc i32 %1292 to i8
  store i8 %1293, ptr %194, align 1, !tbaa !12
  %1294 = load i8, ptr %194, align 1, !tbaa !12
  %1295 = zext i8 %1294 to i32
  %1296 = icmp eq i32 %1295, 0
  br i1 %1296, label %1297, label %1307

1297:                                             ; preds = %1276
  call void @llvm.lifetime.start.p0(i64 8, ptr %195) #7
  %1298 = load ptr, ptr %193, align 8, !tbaa !8
  %1299 = call ptr @lean_ctor_get(ptr noundef %1298, i32 noundef 0)
  store ptr %1299, ptr %195, align 8, !tbaa !8
  %1300 = load ptr, ptr %5, align 8, !tbaa !8
  %1301 = load ptr, ptr %195, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1300, i32 noundef 2, ptr noundef %1301)
  %1302 = load ptr, ptr %5, align 8, !tbaa !8
  %1303 = load ptr, ptr %192, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1302, i32 noundef 0, ptr noundef %1303)
  %1304 = load ptr, ptr %193, align 8, !tbaa !8
  %1305 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1304, i32 noundef 0, ptr noundef %1305)
  %1306 = load ptr, ptr %193, align 8, !tbaa !8
  store ptr %1306, ptr %4, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %195) #7
  br label %1325

1307:                                             ; preds = %1276
  call void @llvm.lifetime.start.p0(i64 8, ptr %196) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %197) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %198) #7
  %1308 = load ptr, ptr %193, align 8, !tbaa !8
  %1309 = call ptr @lean_ctor_get(ptr noundef %1308, i32 noundef 0)
  store ptr %1309, ptr %196, align 8, !tbaa !8
  %1310 = load ptr, ptr %193, align 8, !tbaa !8
  %1311 = call ptr @lean_ctor_get(ptr noundef %1310, i32 noundef 1)
  store ptr %1311, ptr %197, align 8, !tbaa !8
  %1312 = load ptr, ptr %197, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1312)
  %1313 = load ptr, ptr %196, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1313)
  %1314 = load ptr, ptr %193, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1314)
  %1315 = load ptr, ptr %5, align 8, !tbaa !8
  %1316 = load ptr, ptr %196, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1315, i32 noundef 2, ptr noundef %1316)
  %1317 = load ptr, ptr %5, align 8, !tbaa !8
  %1318 = load ptr, ptr %192, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1317, i32 noundef 0, ptr noundef %1318)
  %1319 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1319, ptr %198, align 8, !tbaa !8
  %1320 = load ptr, ptr %198, align 8, !tbaa !8
  %1321 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1320, i32 noundef 0, ptr noundef %1321)
  %1322 = load ptr, ptr %198, align 8, !tbaa !8
  %1323 = load ptr, ptr %197, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1322, i32 noundef 1, ptr noundef %1323)
  %1324 = load ptr, ptr %198, align 8, !tbaa !8
  store ptr %1324, ptr %4, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %198) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %197) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %196) #7
  br label %1325

1325:                                             ; preds = %1307, %1297
  call void @llvm.lifetime.end.p0(i64 1, ptr %194) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %193) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %192) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %191) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %190) #7
  br label %1388

1326:                                             ; preds = %1267
  call void @llvm.lifetime.start.p0(i64 8, ptr %199) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %200) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %201) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %202) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %203) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %204) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %205) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %206) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %207) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %208) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %209) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %210) #7
  %1327 = load ptr, ptr %5, align 8, !tbaa !8
  %1328 = call ptr @lean_ctor_get(ptr noundef %1327, i32 noundef 0)
  store ptr %1328, ptr %199, align 8, !tbaa !8
  %1329 = load ptr, ptr %5, align 8, !tbaa !8
  %1330 = call ptr @lean_ctor_get(ptr noundef %1329, i32 noundef 1)
  store ptr %1330, ptr %200, align 8, !tbaa !8
  %1331 = load ptr, ptr %5, align 8, !tbaa !8
  %1332 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1331, i32 noundef 24)
  store i8 %1332, ptr %201, align 1, !tbaa !12
  %1333 = load ptr, ptr %5, align 8, !tbaa !8
  %1334 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1333, i32 noundef 25)
  store i8 %1334, ptr %202, align 1, !tbaa !12
  %1335 = load ptr, ptr %5, align 8, !tbaa !8
  %1336 = call ptr @lean_ctor_get(ptr noundef %1335, i32 noundef 2)
  store ptr %1336, ptr %203, align 8, !tbaa !8
  %1337 = load ptr, ptr %203, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1337)
  %1338 = load ptr, ptr %200, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1338)
  %1339 = load ptr, ptr %199, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1339)
  %1340 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1340)
  %1341 = load ptr, ptr %199, align 8, !tbaa !8
  %1342 = load ptr, ptr %6, align 8, !tbaa !8
  %1343 = call ptr @l_Lean_IR_NormalizeIds_normIndex(ptr noundef %1341, ptr noundef %1342)
  store ptr %1343, ptr %204, align 8, !tbaa !8
  %1344 = load ptr, ptr %199, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1344)
  %1345 = load ptr, ptr %203, align 8, !tbaa !8
  %1346 = load ptr, ptr %6, align 8, !tbaa !8
  %1347 = load ptr, ptr %7, align 8, !tbaa !8
  %1348 = call ptr @l_Lean_IR_NormalizeIds_normFnBody(ptr noundef %1345, ptr noundef %1346, ptr noundef %1347)
  store ptr %1348, ptr %205, align 8, !tbaa !8
  %1349 = load ptr, ptr %205, align 8, !tbaa !8
  %1350 = call ptr @lean_ctor_get(ptr noundef %1349, i32 noundef 0)
  store ptr %1350, ptr %206, align 8, !tbaa !8
  %1351 = load ptr, ptr %206, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1351)
  %1352 = load ptr, ptr %205, align 8, !tbaa !8
  %1353 = call ptr @lean_ctor_get(ptr noundef %1352, i32 noundef 1)
  store ptr %1353, ptr %207, align 8, !tbaa !8
  %1354 = load ptr, ptr %207, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1354)
  %1355 = load ptr, ptr %205, align 8, !tbaa !8
  %1356 = call zeroext i1 @lean_is_exclusive(ptr noundef %1355)
  br i1 %1356, label %1357, label %1361

1357:                                             ; preds = %1326
  %1358 = load ptr, ptr %205, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1358, i32 noundef 0)
  %1359 = load ptr, ptr %205, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1359, i32 noundef 1)
  %1360 = load ptr, ptr %205, align 8, !tbaa !8
  store ptr %1360, ptr %208, align 8, !tbaa !8
  br label %1364

1361:                                             ; preds = %1326
  %1362 = load ptr, ptr %205, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1362)
  %1363 = call ptr @lean_box(i64 noundef 0)
  store ptr %1363, ptr %208, align 8, !tbaa !8
  br label %1364

1364:                                             ; preds = %1361, %1357
  %1365 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 3, i32 noundef 2)
  store ptr %1365, ptr %209, align 8, !tbaa !8
  %1366 = load ptr, ptr %209, align 8, !tbaa !8
  %1367 = load ptr, ptr %204, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1366, i32 noundef 0, ptr noundef %1367)
  %1368 = load ptr, ptr %209, align 8, !tbaa !8
  %1369 = load ptr, ptr %200, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1368, i32 noundef 1, ptr noundef %1369)
  %1370 = load ptr, ptr %209, align 8, !tbaa !8
  %1371 = load ptr, ptr %206, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1370, i32 noundef 2, ptr noundef %1371)
  %1372 = load ptr, ptr %209, align 8, !tbaa !8
  %1373 = load i8, ptr %201, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %1372, i32 noundef 24, i8 noundef zeroext %1373)
  %1374 = load ptr, ptr %209, align 8, !tbaa !8
  %1375 = load i8, ptr %202, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %1374, i32 noundef 25, i8 noundef zeroext %1375)
  %1376 = load ptr, ptr %208, align 8, !tbaa !8
  %1377 = call zeroext i1 @lean_is_scalar(ptr noundef %1376)
  br i1 %1377, label %1378, label %1380

1378:                                             ; preds = %1364
  %1379 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1379, ptr %210, align 8, !tbaa !8
  br label %1382

1380:                                             ; preds = %1364
  %1381 = load ptr, ptr %208, align 8, !tbaa !8
  store ptr %1381, ptr %210, align 8, !tbaa !8
  br label %1382

1382:                                             ; preds = %1380, %1378
  %1383 = load ptr, ptr %210, align 8, !tbaa !8
  %1384 = load ptr, ptr %209, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1383, i32 noundef 0, ptr noundef %1384)
  %1385 = load ptr, ptr %210, align 8, !tbaa !8
  %1386 = load ptr, ptr %207, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1385, i32 noundef 1, ptr noundef %1386)
  %1387 = load ptr, ptr %210, align 8, !tbaa !8
  store ptr %1387, ptr %4, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %210) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %209) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %208) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %207) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %206) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %205) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %204) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %203) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %202) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %201) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %200) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %199) #7
  br label %1388

1388:                                             ; preds = %1382, %1325
  call void @llvm.lifetime.end.p0(i64 1, ptr %189) #7
  br label %1954

1389:                                             ; preds = %315
  call void @llvm.lifetime.start.p0(i64 1, ptr %211) #7
  %1390 = load ptr, ptr %5, align 8, !tbaa !8
  %1391 = call zeroext i1 @lean_is_exclusive(ptr noundef %1390)
  %1392 = xor i1 %1391, true
  %1393 = zext i1 %1392 to i32
  %1394 = trunc i32 %1393 to i8
  store i8 %1394, ptr %211, align 1, !tbaa !12
  %1395 = load i8, ptr %211, align 1, !tbaa !12
  %1396 = zext i8 %1395 to i32
  %1397 = icmp eq i32 %1396, 0
  br i1 %1397, label %1398, label %1448

1398:                                             ; preds = %1389
  call void @llvm.lifetime.start.p0(i64 8, ptr %212) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %213) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %214) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %215) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %216) #7
  %1399 = load ptr, ptr %5, align 8, !tbaa !8
  %1400 = call ptr @lean_ctor_get(ptr noundef %1399, i32 noundef 0)
  store ptr %1400, ptr %212, align 8, !tbaa !8
  %1401 = load ptr, ptr %5, align 8, !tbaa !8
  %1402 = call ptr @lean_ctor_get(ptr noundef %1401, i32 noundef 2)
  store ptr %1402, ptr %213, align 8, !tbaa !8
  %1403 = load ptr, ptr %212, align 8, !tbaa !8
  %1404 = load ptr, ptr %6, align 8, !tbaa !8
  %1405 = call ptr @l_Lean_IR_NormalizeIds_normIndex(ptr noundef %1403, ptr noundef %1404)
  store ptr %1405, ptr %214, align 8, !tbaa !8
  %1406 = load ptr, ptr %212, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1406)
  %1407 = load ptr, ptr %213, align 8, !tbaa !8
  %1408 = load ptr, ptr %6, align 8, !tbaa !8
  %1409 = load ptr, ptr %7, align 8, !tbaa !8
  %1410 = call ptr @l_Lean_IR_NormalizeIds_normFnBody(ptr noundef %1407, ptr noundef %1408, ptr noundef %1409)
  store ptr %1410, ptr %215, align 8, !tbaa !8
  %1411 = load ptr, ptr %215, align 8, !tbaa !8
  %1412 = call zeroext i1 @lean_is_exclusive(ptr noundef %1411)
  %1413 = xor i1 %1412, true
  %1414 = zext i1 %1413 to i32
  %1415 = trunc i32 %1414 to i8
  store i8 %1415, ptr %216, align 1, !tbaa !12
  %1416 = load i8, ptr %216, align 1, !tbaa !12
  %1417 = zext i8 %1416 to i32
  %1418 = icmp eq i32 %1417, 0
  br i1 %1418, label %1419, label %1429

1419:                                             ; preds = %1398
  call void @llvm.lifetime.start.p0(i64 8, ptr %217) #7
  %1420 = load ptr, ptr %215, align 8, !tbaa !8
  %1421 = call ptr @lean_ctor_get(ptr noundef %1420, i32 noundef 0)
  store ptr %1421, ptr %217, align 8, !tbaa !8
  %1422 = load ptr, ptr %5, align 8, !tbaa !8
  %1423 = load ptr, ptr %217, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1422, i32 noundef 2, ptr noundef %1423)
  %1424 = load ptr, ptr %5, align 8, !tbaa !8
  %1425 = load ptr, ptr %214, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1424, i32 noundef 0, ptr noundef %1425)
  %1426 = load ptr, ptr %215, align 8, !tbaa !8
  %1427 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1426, i32 noundef 0, ptr noundef %1427)
  %1428 = load ptr, ptr %215, align 8, !tbaa !8
  store ptr %1428, ptr %4, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %217) #7
  br label %1447

1429:                                             ; preds = %1398
  call void @llvm.lifetime.start.p0(i64 8, ptr %218) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %219) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %220) #7
  %1430 = load ptr, ptr %215, align 8, !tbaa !8
  %1431 = call ptr @lean_ctor_get(ptr noundef %1430, i32 noundef 0)
  store ptr %1431, ptr %218, align 8, !tbaa !8
  %1432 = load ptr, ptr %215, align 8, !tbaa !8
  %1433 = call ptr @lean_ctor_get(ptr noundef %1432, i32 noundef 1)
  store ptr %1433, ptr %219, align 8, !tbaa !8
  %1434 = load ptr, ptr %219, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1434)
  %1435 = load ptr, ptr %218, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1435)
  %1436 = load ptr, ptr %215, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1436)
  %1437 = load ptr, ptr %5, align 8, !tbaa !8
  %1438 = load ptr, ptr %218, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1437, i32 noundef 2, ptr noundef %1438)
  %1439 = load ptr, ptr %5, align 8, !tbaa !8
  %1440 = load ptr, ptr %214, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1439, i32 noundef 0, ptr noundef %1440)
  %1441 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1441, ptr %220, align 8, !tbaa !8
  %1442 = load ptr, ptr %220, align 8, !tbaa !8
  %1443 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1442, i32 noundef 0, ptr noundef %1443)
  %1444 = load ptr, ptr %220, align 8, !tbaa !8
  %1445 = load ptr, ptr %219, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1444, i32 noundef 1, ptr noundef %1445)
  %1446 = load ptr, ptr %220, align 8, !tbaa !8
  store ptr %1446, ptr %4, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %220) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %219) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %218) #7
  br label %1447

1447:                                             ; preds = %1429, %1419
  call void @llvm.lifetime.end.p0(i64 1, ptr %216) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %215) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %214) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %213) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %212) #7
  br label %1510

1448:                                             ; preds = %1389
  call void @llvm.lifetime.start.p0(i64 8, ptr %221) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %222) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %223) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %224) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %225) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %226) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %227) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %228) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %229) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %230) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %231) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %232) #7
  %1449 = load ptr, ptr %5, align 8, !tbaa !8
  %1450 = call ptr @lean_ctor_get(ptr noundef %1449, i32 noundef 0)
  store ptr %1450, ptr %221, align 8, !tbaa !8
  %1451 = load ptr, ptr %5, align 8, !tbaa !8
  %1452 = call ptr @lean_ctor_get(ptr noundef %1451, i32 noundef 1)
  store ptr %1452, ptr %222, align 8, !tbaa !8
  %1453 = load ptr, ptr %5, align 8, !tbaa !8
  %1454 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1453, i32 noundef 24)
  store i8 %1454, ptr %223, align 1, !tbaa !12
  %1455 = load ptr, ptr %5, align 8, !tbaa !8
  %1456 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1455, i32 noundef 25)
  store i8 %1456, ptr %224, align 1, !tbaa !12
  %1457 = load ptr, ptr %5, align 8, !tbaa !8
  %1458 = call ptr @lean_ctor_get(ptr noundef %1457, i32 noundef 2)
  store ptr %1458, ptr %225, align 8, !tbaa !8
  %1459 = load ptr, ptr %225, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1459)
  %1460 = load ptr, ptr %222, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1460)
  %1461 = load ptr, ptr %221, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1461)
  %1462 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1462)
  %1463 = load ptr, ptr %221, align 8, !tbaa !8
  %1464 = load ptr, ptr %6, align 8, !tbaa !8
  %1465 = call ptr @l_Lean_IR_NormalizeIds_normIndex(ptr noundef %1463, ptr noundef %1464)
  store ptr %1465, ptr %226, align 8, !tbaa !8
  %1466 = load ptr, ptr %221, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1466)
  %1467 = load ptr, ptr %225, align 8, !tbaa !8
  %1468 = load ptr, ptr %6, align 8, !tbaa !8
  %1469 = load ptr, ptr %7, align 8, !tbaa !8
  %1470 = call ptr @l_Lean_IR_NormalizeIds_normFnBody(ptr noundef %1467, ptr noundef %1468, ptr noundef %1469)
  store ptr %1470, ptr %227, align 8, !tbaa !8
  %1471 = load ptr, ptr %227, align 8, !tbaa !8
  %1472 = call ptr @lean_ctor_get(ptr noundef %1471, i32 noundef 0)
  store ptr %1472, ptr %228, align 8, !tbaa !8
  %1473 = load ptr, ptr %228, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1473)
  %1474 = load ptr, ptr %227, align 8, !tbaa !8
  %1475 = call ptr @lean_ctor_get(ptr noundef %1474, i32 noundef 1)
  store ptr %1475, ptr %229, align 8, !tbaa !8
  %1476 = load ptr, ptr %229, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1476)
  %1477 = load ptr, ptr %227, align 8, !tbaa !8
  %1478 = call zeroext i1 @lean_is_exclusive(ptr noundef %1477)
  br i1 %1478, label %1479, label %1483

1479:                                             ; preds = %1448
  %1480 = load ptr, ptr %227, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1480, i32 noundef 0)
  %1481 = load ptr, ptr %227, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1481, i32 noundef 1)
  %1482 = load ptr, ptr %227, align 8, !tbaa !8
  store ptr %1482, ptr %230, align 8, !tbaa !8
  br label %1486

1483:                                             ; preds = %1448
  %1484 = load ptr, ptr %227, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1484)
  %1485 = call ptr @lean_box(i64 noundef 0)
  store ptr %1485, ptr %230, align 8, !tbaa !8
  br label %1486

1486:                                             ; preds = %1483, %1479
  %1487 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 3, i32 noundef 2)
  store ptr %1487, ptr %231, align 8, !tbaa !8
  %1488 = load ptr, ptr %231, align 8, !tbaa !8
  %1489 = load ptr, ptr %226, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1488, i32 noundef 0, ptr noundef %1489)
  %1490 = load ptr, ptr %231, align 8, !tbaa !8
  %1491 = load ptr, ptr %222, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1490, i32 noundef 1, ptr noundef %1491)
  %1492 = load ptr, ptr %231, align 8, !tbaa !8
  %1493 = load ptr, ptr %228, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1492, i32 noundef 2, ptr noundef %1493)
  %1494 = load ptr, ptr %231, align 8, !tbaa !8
  %1495 = load i8, ptr %223, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %1494, i32 noundef 24, i8 noundef zeroext %1495)
  %1496 = load ptr, ptr %231, align 8, !tbaa !8
  %1497 = load i8, ptr %224, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %1496, i32 noundef 25, i8 noundef zeroext %1497)
  %1498 = load ptr, ptr %230, align 8, !tbaa !8
  %1499 = call zeroext i1 @lean_is_scalar(ptr noundef %1498)
  br i1 %1499, label %1500, label %1502

1500:                                             ; preds = %1486
  %1501 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1501, ptr %232, align 8, !tbaa !8
  br label %1504

1502:                                             ; preds = %1486
  %1503 = load ptr, ptr %230, align 8, !tbaa !8
  store ptr %1503, ptr %232, align 8, !tbaa !8
  br label %1504

1504:                                             ; preds = %1502, %1500
  %1505 = load ptr, ptr %232, align 8, !tbaa !8
  %1506 = load ptr, ptr %231, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1505, i32 noundef 0, ptr noundef %1506)
  %1507 = load ptr, ptr %232, align 8, !tbaa !8
  %1508 = load ptr, ptr %229, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1507, i32 noundef 1, ptr noundef %1508)
  %1509 = load ptr, ptr %232, align 8, !tbaa !8
  store ptr %1509, ptr %4, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %232) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %231) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %230) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %229) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %228) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %227) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %226) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %225) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %224) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %223) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %222) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %221) #7
  br label %1510

1510:                                             ; preds = %1504, %1447
  call void @llvm.lifetime.end.p0(i64 1, ptr %211) #7
  br label %1954

1511:                                             ; preds = %315
  call void @llvm.lifetime.start.p0(i64 1, ptr %233) #7
  %1512 = load ptr, ptr %5, align 8, !tbaa !8
  %1513 = call zeroext i1 @lean_is_exclusive(ptr noundef %1512)
  %1514 = xor i1 %1513, true
  %1515 = zext i1 %1514 to i32
  %1516 = trunc i32 %1515 to i8
  store i8 %1516, ptr %233, align 1, !tbaa !12
  %1517 = load i8, ptr %233, align 1, !tbaa !12
  %1518 = zext i8 %1517 to i32
  %1519 = icmp eq i32 %1518, 0
  br i1 %1519, label %1520, label %1570

1520:                                             ; preds = %1511
  call void @llvm.lifetime.start.p0(i64 8, ptr %234) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %235) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %236) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %237) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %238) #7
  %1521 = load ptr, ptr %5, align 8, !tbaa !8
  %1522 = call ptr @lean_ctor_get(ptr noundef %1521, i32 noundef 0)
  store ptr %1522, ptr %234, align 8, !tbaa !8
  %1523 = load ptr, ptr %5, align 8, !tbaa !8
  %1524 = call ptr @lean_ctor_get(ptr noundef %1523, i32 noundef 1)
  store ptr %1524, ptr %235, align 8, !tbaa !8
  %1525 = load ptr, ptr %234, align 8, !tbaa !8
  %1526 = load ptr, ptr %6, align 8, !tbaa !8
  %1527 = call ptr @l_Lean_IR_NormalizeIds_normIndex(ptr noundef %1525, ptr noundef %1526)
  store ptr %1527, ptr %236, align 8, !tbaa !8
  %1528 = load ptr, ptr %234, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1528)
  %1529 = load ptr, ptr %235, align 8, !tbaa !8
  %1530 = load ptr, ptr %6, align 8, !tbaa !8
  %1531 = load ptr, ptr %7, align 8, !tbaa !8
  %1532 = call ptr @l_Lean_IR_NormalizeIds_normFnBody(ptr noundef %1529, ptr noundef %1530, ptr noundef %1531)
  store ptr %1532, ptr %237, align 8, !tbaa !8
  %1533 = load ptr, ptr %237, align 8, !tbaa !8
  %1534 = call zeroext i1 @lean_is_exclusive(ptr noundef %1533)
  %1535 = xor i1 %1534, true
  %1536 = zext i1 %1535 to i32
  %1537 = trunc i32 %1536 to i8
  store i8 %1537, ptr %238, align 1, !tbaa !12
  %1538 = load i8, ptr %238, align 1, !tbaa !12
  %1539 = zext i8 %1538 to i32
  %1540 = icmp eq i32 %1539, 0
  br i1 %1540, label %1541, label %1551

1541:                                             ; preds = %1520
  call void @llvm.lifetime.start.p0(i64 8, ptr %239) #7
  %1542 = load ptr, ptr %237, align 8, !tbaa !8
  %1543 = call ptr @lean_ctor_get(ptr noundef %1542, i32 noundef 0)
  store ptr %1543, ptr %239, align 8, !tbaa !8
  %1544 = load ptr, ptr %5, align 8, !tbaa !8
  %1545 = load ptr, ptr %239, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1544, i32 noundef 1, ptr noundef %1545)
  %1546 = load ptr, ptr %5, align 8, !tbaa !8
  %1547 = load ptr, ptr %236, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1546, i32 noundef 0, ptr noundef %1547)
  %1548 = load ptr, ptr %237, align 8, !tbaa !8
  %1549 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1548, i32 noundef 0, ptr noundef %1549)
  %1550 = load ptr, ptr %237, align 8, !tbaa !8
  store ptr %1550, ptr %4, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %239) #7
  br label %1569

1551:                                             ; preds = %1520
  call void @llvm.lifetime.start.p0(i64 8, ptr %240) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %241) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %242) #7
  %1552 = load ptr, ptr %237, align 8, !tbaa !8
  %1553 = call ptr @lean_ctor_get(ptr noundef %1552, i32 noundef 0)
  store ptr %1553, ptr %240, align 8, !tbaa !8
  %1554 = load ptr, ptr %237, align 8, !tbaa !8
  %1555 = call ptr @lean_ctor_get(ptr noundef %1554, i32 noundef 1)
  store ptr %1555, ptr %241, align 8, !tbaa !8
  %1556 = load ptr, ptr %241, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1556)
  %1557 = load ptr, ptr %240, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1557)
  %1558 = load ptr, ptr %237, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1558)
  %1559 = load ptr, ptr %5, align 8, !tbaa !8
  %1560 = load ptr, ptr %240, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1559, i32 noundef 1, ptr noundef %1560)
  %1561 = load ptr, ptr %5, align 8, !tbaa !8
  %1562 = load ptr, ptr %236, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1561, i32 noundef 0, ptr noundef %1562)
  %1563 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1563, ptr %242, align 8, !tbaa !8
  %1564 = load ptr, ptr %242, align 8, !tbaa !8
  %1565 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1564, i32 noundef 0, ptr noundef %1565)
  %1566 = load ptr, ptr %242, align 8, !tbaa !8
  %1567 = load ptr, ptr %241, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1566, i32 noundef 1, ptr noundef %1567)
  %1568 = load ptr, ptr %242, align 8, !tbaa !8
  store ptr %1568, ptr %4, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %242) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %241) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %240) #7
  br label %1569

1569:                                             ; preds = %1551, %1541
  call void @llvm.lifetime.end.p0(i64 1, ptr %238) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %237) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %236) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %235) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %234) #7
  br label %1619

1570:                                             ; preds = %1511
  call void @llvm.lifetime.start.p0(i64 8, ptr %243) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %244) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %245) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %246) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %247) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %248) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %249) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %250) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %251) #7
  %1571 = load ptr, ptr %5, align 8, !tbaa !8
  %1572 = call ptr @lean_ctor_get(ptr noundef %1571, i32 noundef 0)
  store ptr %1572, ptr %243, align 8, !tbaa !8
  %1573 = load ptr, ptr %5, align 8, !tbaa !8
  %1574 = call ptr @lean_ctor_get(ptr noundef %1573, i32 noundef 1)
  store ptr %1574, ptr %244, align 8, !tbaa !8
  %1575 = load ptr, ptr %244, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1575)
  %1576 = load ptr, ptr %243, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1576)
  %1577 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1577)
  %1578 = load ptr, ptr %243, align 8, !tbaa !8
  %1579 = load ptr, ptr %6, align 8, !tbaa !8
  %1580 = call ptr @l_Lean_IR_NormalizeIds_normIndex(ptr noundef %1578, ptr noundef %1579)
  store ptr %1580, ptr %245, align 8, !tbaa !8
  %1581 = load ptr, ptr %243, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1581)
  %1582 = load ptr, ptr %244, align 8, !tbaa !8
  %1583 = load ptr, ptr %6, align 8, !tbaa !8
  %1584 = load ptr, ptr %7, align 8, !tbaa !8
  %1585 = call ptr @l_Lean_IR_NormalizeIds_normFnBody(ptr noundef %1582, ptr noundef %1583, ptr noundef %1584)
  store ptr %1585, ptr %246, align 8, !tbaa !8
  %1586 = load ptr, ptr %246, align 8, !tbaa !8
  %1587 = call ptr @lean_ctor_get(ptr noundef %1586, i32 noundef 0)
  store ptr %1587, ptr %247, align 8, !tbaa !8
  %1588 = load ptr, ptr %247, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1588)
  %1589 = load ptr, ptr %246, align 8, !tbaa !8
  %1590 = call ptr @lean_ctor_get(ptr noundef %1589, i32 noundef 1)
  store ptr %1590, ptr %248, align 8, !tbaa !8
  %1591 = load ptr, ptr %248, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1591)
  %1592 = load ptr, ptr %246, align 8, !tbaa !8
  %1593 = call zeroext i1 @lean_is_exclusive(ptr noundef %1592)
  br i1 %1593, label %1594, label %1598

1594:                                             ; preds = %1570
  %1595 = load ptr, ptr %246, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1595, i32 noundef 0)
  %1596 = load ptr, ptr %246, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1596, i32 noundef 1)
  %1597 = load ptr, ptr %246, align 8, !tbaa !8
  store ptr %1597, ptr %249, align 8, !tbaa !8
  br label %1601

1598:                                             ; preds = %1570
  %1599 = load ptr, ptr %246, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1599)
  %1600 = call ptr @lean_box(i64 noundef 0)
  store ptr %1600, ptr %249, align 8, !tbaa !8
  br label %1601

1601:                                             ; preds = %1598, %1594
  %1602 = call ptr @lean_alloc_ctor(i32 noundef 8, i32 noundef 2, i32 noundef 0)
  store ptr %1602, ptr %250, align 8, !tbaa !8
  %1603 = load ptr, ptr %250, align 8, !tbaa !8
  %1604 = load ptr, ptr %245, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1603, i32 noundef 0, ptr noundef %1604)
  %1605 = load ptr, ptr %250, align 8, !tbaa !8
  %1606 = load ptr, ptr %247, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1605, i32 noundef 1, ptr noundef %1606)
  %1607 = load ptr, ptr %249, align 8, !tbaa !8
  %1608 = call zeroext i1 @lean_is_scalar(ptr noundef %1607)
  br i1 %1608, label %1609, label %1611

1609:                                             ; preds = %1601
  %1610 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1610, ptr %251, align 8, !tbaa !8
  br label %1613

1611:                                             ; preds = %1601
  %1612 = load ptr, ptr %249, align 8, !tbaa !8
  store ptr %1612, ptr %251, align 8, !tbaa !8
  br label %1613

1613:                                             ; preds = %1611, %1609
  %1614 = load ptr, ptr %251, align 8, !tbaa !8
  %1615 = load ptr, ptr %250, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1614, i32 noundef 0, ptr noundef %1615)
  %1616 = load ptr, ptr %251, align 8, !tbaa !8
  %1617 = load ptr, ptr %248, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1616, i32 noundef 1, ptr noundef %1617)
  %1618 = load ptr, ptr %251, align 8, !tbaa !8
  store ptr %1618, ptr %4, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %251) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %250) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %249) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %248) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %247) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %246) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %245) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %244) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %243) #7
  br label %1619

1619:                                             ; preds = %1613, %1569
  call void @llvm.lifetime.end.p0(i64 1, ptr %233) #7
  br label %1954

1620:                                             ; preds = %315
  call void @llvm.lifetime.start.p0(i64 1, ptr %252) #7
  %1621 = load ptr, ptr %5, align 8, !tbaa !8
  %1622 = call zeroext i1 @lean_is_exclusive(ptr noundef %1621)
  %1623 = xor i1 %1622, true
  %1624 = zext i1 %1623 to i32
  %1625 = trunc i32 %1624 to i8
  store i8 %1625, ptr %252, align 1, !tbaa !12
  %1626 = load i8, ptr %252, align 1, !tbaa !12
  %1627 = zext i8 %1626 to i32
  %1628 = icmp eq i32 %1627, 0
  br i1 %1628, label %1629, label %1669

1629:                                             ; preds = %1620
  call void @llvm.lifetime.start.p0(i64 8, ptr %253) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %254) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %255) #7
  %1630 = load ptr, ptr %5, align 8, !tbaa !8
  %1631 = call ptr @lean_ctor_get(ptr noundef %1630, i32 noundef 1)
  store ptr %1631, ptr %253, align 8, !tbaa !8
  %1632 = load ptr, ptr %253, align 8, !tbaa !8
  %1633 = load ptr, ptr %6, align 8, !tbaa !8
  %1634 = load ptr, ptr %7, align 8, !tbaa !8
  %1635 = call ptr @l_Lean_IR_NormalizeIds_normFnBody(ptr noundef %1632, ptr noundef %1633, ptr noundef %1634)
  store ptr %1635, ptr %254, align 8, !tbaa !8
  %1636 = load ptr, ptr %254, align 8, !tbaa !8
  %1637 = call zeroext i1 @lean_is_exclusive(ptr noundef %1636)
  %1638 = xor i1 %1637, true
  %1639 = zext i1 %1638 to i32
  %1640 = trunc i32 %1639 to i8
  store i8 %1640, ptr %255, align 1, !tbaa !12
  %1641 = load i8, ptr %255, align 1, !tbaa !12
  %1642 = zext i8 %1641 to i32
  %1643 = icmp eq i32 %1642, 0
  br i1 %1643, label %1644, label %1652

1644:                                             ; preds = %1629
  call void @llvm.lifetime.start.p0(i64 8, ptr %256) #7
  %1645 = load ptr, ptr %254, align 8, !tbaa !8
  %1646 = call ptr @lean_ctor_get(ptr noundef %1645, i32 noundef 0)
  store ptr %1646, ptr %256, align 8, !tbaa !8
  %1647 = load ptr, ptr %5, align 8, !tbaa !8
  %1648 = load ptr, ptr %256, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1647, i32 noundef 1, ptr noundef %1648)
  %1649 = load ptr, ptr %254, align 8, !tbaa !8
  %1650 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1649, i32 noundef 0, ptr noundef %1650)
  %1651 = load ptr, ptr %254, align 8, !tbaa !8
  store ptr %1651, ptr %4, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %256) #7
  br label %1668

1652:                                             ; preds = %1629
  call void @llvm.lifetime.start.p0(i64 8, ptr %257) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %258) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %259) #7
  %1653 = load ptr, ptr %254, align 8, !tbaa !8
  %1654 = call ptr @lean_ctor_get(ptr noundef %1653, i32 noundef 0)
  store ptr %1654, ptr %257, align 8, !tbaa !8
  %1655 = load ptr, ptr %254, align 8, !tbaa !8
  %1656 = call ptr @lean_ctor_get(ptr noundef %1655, i32 noundef 1)
  store ptr %1656, ptr %258, align 8, !tbaa !8
  %1657 = load ptr, ptr %258, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1657)
  %1658 = load ptr, ptr %257, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1658)
  %1659 = load ptr, ptr %254, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1659)
  %1660 = load ptr, ptr %5, align 8, !tbaa !8
  %1661 = load ptr, ptr %257, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1660, i32 noundef 1, ptr noundef %1661)
  %1662 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1662, ptr %259, align 8, !tbaa !8
  %1663 = load ptr, ptr %259, align 8, !tbaa !8
  %1664 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1663, i32 noundef 0, ptr noundef %1664)
  %1665 = load ptr, ptr %259, align 8, !tbaa !8
  %1666 = load ptr, ptr %258, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1665, i32 noundef 1, ptr noundef %1666)
  %1667 = load ptr, ptr %259, align 8, !tbaa !8
  store ptr %1667, ptr %4, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %259) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %258) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %257) #7
  br label %1668

1668:                                             ; preds = %1652, %1644
  call void @llvm.lifetime.end.p0(i64 1, ptr %255) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %254) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %253) #7
  br label %1714

1669:                                             ; preds = %1620
  call void @llvm.lifetime.start.p0(i64 8, ptr %260) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %261) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %262) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %263) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %264) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %265) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %266) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %267) #7
  %1670 = load ptr, ptr %5, align 8, !tbaa !8
  %1671 = call ptr @lean_ctor_get(ptr noundef %1670, i32 noundef 0)
  store ptr %1671, ptr %260, align 8, !tbaa !8
  %1672 = load ptr, ptr %5, align 8, !tbaa !8
  %1673 = call ptr @lean_ctor_get(ptr noundef %1672, i32 noundef 1)
  store ptr %1673, ptr %261, align 8, !tbaa !8
  %1674 = load ptr, ptr %261, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1674)
  %1675 = load ptr, ptr %260, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1675)
  %1676 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1676)
  %1677 = load ptr, ptr %261, align 8, !tbaa !8
  %1678 = load ptr, ptr %6, align 8, !tbaa !8
  %1679 = load ptr, ptr %7, align 8, !tbaa !8
  %1680 = call ptr @l_Lean_IR_NormalizeIds_normFnBody(ptr noundef %1677, ptr noundef %1678, ptr noundef %1679)
  store ptr %1680, ptr %262, align 8, !tbaa !8
  %1681 = load ptr, ptr %262, align 8, !tbaa !8
  %1682 = call ptr @lean_ctor_get(ptr noundef %1681, i32 noundef 0)
  store ptr %1682, ptr %263, align 8, !tbaa !8
  %1683 = load ptr, ptr %263, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1683)
  %1684 = load ptr, ptr %262, align 8, !tbaa !8
  %1685 = call ptr @lean_ctor_get(ptr noundef %1684, i32 noundef 1)
  store ptr %1685, ptr %264, align 8, !tbaa !8
  %1686 = load ptr, ptr %264, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1686)
  %1687 = load ptr, ptr %262, align 8, !tbaa !8
  %1688 = call zeroext i1 @lean_is_exclusive(ptr noundef %1687)
  br i1 %1688, label %1689, label %1693

1689:                                             ; preds = %1669
  %1690 = load ptr, ptr %262, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1690, i32 noundef 0)
  %1691 = load ptr, ptr %262, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1691, i32 noundef 1)
  %1692 = load ptr, ptr %262, align 8, !tbaa !8
  store ptr %1692, ptr %265, align 8, !tbaa !8
  br label %1696

1693:                                             ; preds = %1669
  %1694 = load ptr, ptr %262, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1694)
  %1695 = call ptr @lean_box(i64 noundef 0)
  store ptr %1695, ptr %265, align 8, !tbaa !8
  br label %1696

1696:                                             ; preds = %1693, %1689
  %1697 = call ptr @lean_alloc_ctor(i32 noundef 9, i32 noundef 2, i32 noundef 0)
  store ptr %1697, ptr %266, align 8, !tbaa !8
  %1698 = load ptr, ptr %266, align 8, !tbaa !8
  %1699 = load ptr, ptr %260, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1698, i32 noundef 0, ptr noundef %1699)
  %1700 = load ptr, ptr %266, align 8, !tbaa !8
  %1701 = load ptr, ptr %263, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1700, i32 noundef 1, ptr noundef %1701)
  %1702 = load ptr, ptr %265, align 8, !tbaa !8
  %1703 = call zeroext i1 @lean_is_scalar(ptr noundef %1702)
  br i1 %1703, label %1704, label %1706

1704:                                             ; preds = %1696
  %1705 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1705, ptr %267, align 8, !tbaa !8
  br label %1708

1706:                                             ; preds = %1696
  %1707 = load ptr, ptr %265, align 8, !tbaa !8
  store ptr %1707, ptr %267, align 8, !tbaa !8
  br label %1708

1708:                                             ; preds = %1706, %1704
  %1709 = load ptr, ptr %267, align 8, !tbaa !8
  %1710 = load ptr, ptr %266, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1709, i32 noundef 0, ptr noundef %1710)
  %1711 = load ptr, ptr %267, align 8, !tbaa !8
  %1712 = load ptr, ptr %264, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1711, i32 noundef 1, ptr noundef %1712)
  %1713 = load ptr, ptr %267, align 8, !tbaa !8
  store ptr %1713, ptr %4, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %267) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %266) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %265) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %264) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %263) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %262) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %261) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %260) #7
  br label %1714

1714:                                             ; preds = %1708, %1668
  call void @llvm.lifetime.end.p0(i64 1, ptr %252) #7
  br label %1954

1715:                                             ; preds = %315
  call void @llvm.lifetime.start.p0(i64 1, ptr %268) #7
  %1716 = load ptr, ptr %5, align 8, !tbaa !8
  %1717 = call zeroext i1 @lean_is_exclusive(ptr noundef %1716)
  %1718 = xor i1 %1717, true
  %1719 = zext i1 %1718 to i32
  %1720 = trunc i32 %1719 to i8
  store i8 %1720, ptr %268, align 1, !tbaa !12
  %1721 = load i8, ptr %268, align 1, !tbaa !12
  %1722 = zext i8 %1721 to i32
  %1723 = icmp eq i32 %1722, 0
  br i1 %1723, label %1724, label %1778

1724:                                             ; preds = %1715
  call void @llvm.lifetime.start.p0(i64 8, ptr %269) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %270) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %271) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %272) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %273) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %274) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %275) #7
  %1725 = load ptr, ptr %5, align 8, !tbaa !8
  %1726 = call ptr @lean_ctor_get(ptr noundef %1725, i32 noundef 1)
  store ptr %1726, ptr %269, align 8, !tbaa !8
  %1727 = load ptr, ptr %5, align 8, !tbaa !8
  %1728 = call ptr @lean_ctor_get(ptr noundef %1727, i32 noundef 3)
  store ptr %1728, ptr %270, align 8, !tbaa !8
  %1729 = load ptr, ptr %269, align 8, !tbaa !8
  %1730 = load ptr, ptr %6, align 8, !tbaa !8
  %1731 = call ptr @l_Lean_IR_NormalizeIds_normIndex(ptr noundef %1729, ptr noundef %1730)
  store ptr %1731, ptr %271, align 8, !tbaa !8
  %1732 = load ptr, ptr %269, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1732)
  %1733 = load ptr, ptr %270, align 8, !tbaa !8
  %1734 = call i64 @lean_array_size(ptr noundef %1733)
  store i64 %1734, ptr %272, align 8, !tbaa !4
  store i64 0, ptr %273, align 8, !tbaa !4
  %1735 = load i64, ptr %272, align 8, !tbaa !4
  %1736 = load i64, ptr %273, align 8, !tbaa !4
  %1737 = load ptr, ptr %270, align 8, !tbaa !8
  %1738 = load ptr, ptr %6, align 8, !tbaa !8
  %1739 = load ptr, ptr %7, align 8, !tbaa !8
  %1740 = call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_NormalizeIds_normFnBody___spec__5(i64 noundef %1735, i64 noundef %1736, ptr noundef %1737, ptr noundef %1738, ptr noundef %1739)
  store ptr %1740, ptr %274, align 8, !tbaa !8
  %1741 = load ptr, ptr %274, align 8, !tbaa !8
  %1742 = call zeroext i1 @lean_is_exclusive(ptr noundef %1741)
  %1743 = xor i1 %1742, true
  %1744 = zext i1 %1743 to i32
  %1745 = trunc i32 %1744 to i8
  store i8 %1745, ptr %275, align 1, !tbaa !12
  %1746 = load i8, ptr %275, align 1, !tbaa !12
  %1747 = zext i8 %1746 to i32
  %1748 = icmp eq i32 %1747, 0
  br i1 %1748, label %1749, label %1759

1749:                                             ; preds = %1724
  call void @llvm.lifetime.start.p0(i64 8, ptr %276) #7
  %1750 = load ptr, ptr %274, align 8, !tbaa !8
  %1751 = call ptr @lean_ctor_get(ptr noundef %1750, i32 noundef 0)
  store ptr %1751, ptr %276, align 8, !tbaa !8
  %1752 = load ptr, ptr %5, align 8, !tbaa !8
  %1753 = load ptr, ptr %276, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1752, i32 noundef 3, ptr noundef %1753)
  %1754 = load ptr, ptr %5, align 8, !tbaa !8
  %1755 = load ptr, ptr %271, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1754, i32 noundef 1, ptr noundef %1755)
  %1756 = load ptr, ptr %274, align 8, !tbaa !8
  %1757 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1756, i32 noundef 0, ptr noundef %1757)
  %1758 = load ptr, ptr %274, align 8, !tbaa !8
  store ptr %1758, ptr %4, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %276) #7
  br label %1777

1759:                                             ; preds = %1724
  call void @llvm.lifetime.start.p0(i64 8, ptr %277) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %278) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %279) #7
  %1760 = load ptr, ptr %274, align 8, !tbaa !8
  %1761 = call ptr @lean_ctor_get(ptr noundef %1760, i32 noundef 0)
  store ptr %1761, ptr %277, align 8, !tbaa !8
  %1762 = load ptr, ptr %274, align 8, !tbaa !8
  %1763 = call ptr @lean_ctor_get(ptr noundef %1762, i32 noundef 1)
  store ptr %1763, ptr %278, align 8, !tbaa !8
  %1764 = load ptr, ptr %278, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1764)
  %1765 = load ptr, ptr %277, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1765)
  %1766 = load ptr, ptr %274, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1766)
  %1767 = load ptr, ptr %5, align 8, !tbaa !8
  %1768 = load ptr, ptr %277, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1767, i32 noundef 3, ptr noundef %1768)
  %1769 = load ptr, ptr %5, align 8, !tbaa !8
  %1770 = load ptr, ptr %271, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1769, i32 noundef 1, ptr noundef %1770)
  %1771 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1771, ptr %279, align 8, !tbaa !8
  %1772 = load ptr, ptr %279, align 8, !tbaa !8
  %1773 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1772, i32 noundef 0, ptr noundef %1773)
  %1774 = load ptr, ptr %279, align 8, !tbaa !8
  %1775 = load ptr, ptr %278, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1774, i32 noundef 1, ptr noundef %1775)
  %1776 = load ptr, ptr %279, align 8, !tbaa !8
  store ptr %1776, ptr %4, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %279) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %278) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %277) #7
  br label %1777

1777:                                             ; preds = %1759, %1749
  call void @llvm.lifetime.end.p0(i64 1, ptr %275) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %274) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %273) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %272) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %271) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %270) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %269) #7
  br label %1841

1778:                                             ; preds = %1715
  call void @llvm.lifetime.start.p0(i64 8, ptr %280) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %281) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %282) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %283) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %284) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %285) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %286) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %287) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %288) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %289) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %290) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %291) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %292) #7
  %1779 = load ptr, ptr %5, align 8, !tbaa !8
  %1780 = call ptr @lean_ctor_get(ptr noundef %1779, i32 noundef 0)
  store ptr %1780, ptr %280, align 8, !tbaa !8
  %1781 = load ptr, ptr %5, align 8, !tbaa !8
  %1782 = call ptr @lean_ctor_get(ptr noundef %1781, i32 noundef 1)
  store ptr %1782, ptr %281, align 8, !tbaa !8
  %1783 = load ptr, ptr %5, align 8, !tbaa !8
  %1784 = call ptr @lean_ctor_get(ptr noundef %1783, i32 noundef 2)
  store ptr %1784, ptr %282, align 8, !tbaa !8
  %1785 = load ptr, ptr %5, align 8, !tbaa !8
  %1786 = call ptr @lean_ctor_get(ptr noundef %1785, i32 noundef 3)
  store ptr %1786, ptr %283, align 8, !tbaa !8
  %1787 = load ptr, ptr %283, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1787)
  %1788 = load ptr, ptr %282, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1788)
  %1789 = load ptr, ptr %281, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1789)
  %1790 = load ptr, ptr %280, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1790)
  %1791 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1791)
  %1792 = load ptr, ptr %281, align 8, !tbaa !8
  %1793 = load ptr, ptr %6, align 8, !tbaa !8
  %1794 = call ptr @l_Lean_IR_NormalizeIds_normIndex(ptr noundef %1792, ptr noundef %1793)
  store ptr %1794, ptr %284, align 8, !tbaa !8
  %1795 = load ptr, ptr %281, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1795)
  %1796 = load ptr, ptr %283, align 8, !tbaa !8
  %1797 = call i64 @lean_array_size(ptr noundef %1796)
  store i64 %1797, ptr %285, align 8, !tbaa !4
  store i64 0, ptr %286, align 8, !tbaa !4
  %1798 = load i64, ptr %285, align 8, !tbaa !4
  %1799 = load i64, ptr %286, align 8, !tbaa !4
  %1800 = load ptr, ptr %283, align 8, !tbaa !8
  %1801 = load ptr, ptr %6, align 8, !tbaa !8
  %1802 = load ptr, ptr %7, align 8, !tbaa !8
  %1803 = call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_NormalizeIds_normFnBody___spec__5(i64 noundef %1798, i64 noundef %1799, ptr noundef %1800, ptr noundef %1801, ptr noundef %1802)
  store ptr %1803, ptr %287, align 8, !tbaa !8
  %1804 = load ptr, ptr %287, align 8, !tbaa !8
  %1805 = call ptr @lean_ctor_get(ptr noundef %1804, i32 noundef 0)
  store ptr %1805, ptr %288, align 8, !tbaa !8
  %1806 = load ptr, ptr %288, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1806)
  %1807 = load ptr, ptr %287, align 8, !tbaa !8
  %1808 = call ptr @lean_ctor_get(ptr noundef %1807, i32 noundef 1)
  store ptr %1808, ptr %289, align 8, !tbaa !8
  %1809 = load ptr, ptr %289, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1809)
  %1810 = load ptr, ptr %287, align 8, !tbaa !8
  %1811 = call zeroext i1 @lean_is_exclusive(ptr noundef %1810)
  br i1 %1811, label %1812, label %1816

1812:                                             ; preds = %1778
  %1813 = load ptr, ptr %287, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1813, i32 noundef 0)
  %1814 = load ptr, ptr %287, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1814, i32 noundef 1)
  %1815 = load ptr, ptr %287, align 8, !tbaa !8
  store ptr %1815, ptr %290, align 8, !tbaa !8
  br label %1819

1816:                                             ; preds = %1778
  %1817 = load ptr, ptr %287, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1817)
  %1818 = call ptr @lean_box(i64 noundef 0)
  store ptr %1818, ptr %290, align 8, !tbaa !8
  br label %1819

1819:                                             ; preds = %1816, %1812
  %1820 = call ptr @lean_alloc_ctor(i32 noundef 10, i32 noundef 4, i32 noundef 0)
  store ptr %1820, ptr %291, align 8, !tbaa !8
  %1821 = load ptr, ptr %291, align 8, !tbaa !8
  %1822 = load ptr, ptr %280, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1821, i32 noundef 0, ptr noundef %1822)
  %1823 = load ptr, ptr %291, align 8, !tbaa !8
  %1824 = load ptr, ptr %284, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1823, i32 noundef 1, ptr noundef %1824)
  %1825 = load ptr, ptr %291, align 8, !tbaa !8
  %1826 = load ptr, ptr %282, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1825, i32 noundef 2, ptr noundef %1826)
  %1827 = load ptr, ptr %291, align 8, !tbaa !8
  %1828 = load ptr, ptr %288, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1827, i32 noundef 3, ptr noundef %1828)
  %1829 = load ptr, ptr %290, align 8, !tbaa !8
  %1830 = call zeroext i1 @lean_is_scalar(ptr noundef %1829)
  br i1 %1830, label %1831, label %1833

1831:                                             ; preds = %1819
  %1832 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1832, ptr %292, align 8, !tbaa !8
  br label %1835

1833:                                             ; preds = %1819
  %1834 = load ptr, ptr %290, align 8, !tbaa !8
  store ptr %1834, ptr %292, align 8, !tbaa !8
  br label %1835

1835:                                             ; preds = %1833, %1831
  %1836 = load ptr, ptr %292, align 8, !tbaa !8
  %1837 = load ptr, ptr %291, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1836, i32 noundef 0, ptr noundef %1837)
  %1838 = load ptr, ptr %292, align 8, !tbaa !8
  %1839 = load ptr, ptr %289, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1838, i32 noundef 1, ptr noundef %1839)
  %1840 = load ptr, ptr %292, align 8, !tbaa !8
  store ptr %1840, ptr %4, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %292) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %291) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %290) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %289) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %288) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %287) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %286) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %285) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %284) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %283) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %282) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %281) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %280) #7
  br label %1841

1841:                                             ; preds = %1835, %1777
  call void @llvm.lifetime.end.p0(i64 1, ptr %268) #7
  br label %1954

1842:                                             ; preds = %315
  call void @llvm.lifetime.start.p0(i64 1, ptr %293) #7
  %1843 = load ptr, ptr %5, align 8, !tbaa !8
  %1844 = call zeroext i1 @lean_is_exclusive(ptr noundef %1843)
  %1845 = xor i1 %1844, true
  %1846 = zext i1 %1845 to i32
  %1847 = trunc i32 %1846 to i8
  store i8 %1847, ptr %293, align 1, !tbaa !12
  %1848 = load i8, ptr %293, align 1, !tbaa !12
  %1849 = zext i8 %1848 to i32
  %1850 = icmp eq i32 %1849, 0
  br i1 %1850, label %1851, label %1866

1851:                                             ; preds = %1842
  call void @llvm.lifetime.start.p0(i64 8, ptr %294) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %295) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %296) #7
  %1852 = load ptr, ptr %5, align 8, !tbaa !8
  %1853 = call ptr @lean_ctor_get(ptr noundef %1852, i32 noundef 0)
  store ptr %1853, ptr %294, align 8, !tbaa !8
  %1854 = load ptr, ptr %294, align 8, !tbaa !8
  %1855 = load ptr, ptr %6, align 8, !tbaa !8
  %1856 = call ptr @l_Lean_IR_NormalizeIds_normArg(ptr noundef %1854, ptr noundef %1855)
  store ptr %1856, ptr %295, align 8, !tbaa !8
  %1857 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1857)
  %1858 = load ptr, ptr %5, align 8, !tbaa !8
  %1859 = load ptr, ptr %295, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1858, i32 noundef 0, ptr noundef %1859)
  %1860 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1860, ptr %296, align 8, !tbaa !8
  %1861 = load ptr, ptr %296, align 8, !tbaa !8
  %1862 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1861, i32 noundef 0, ptr noundef %1862)
  %1863 = load ptr, ptr %296, align 8, !tbaa !8
  %1864 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1863, i32 noundef 1, ptr noundef %1864)
  %1865 = load ptr, ptr %296, align 8, !tbaa !8
  store ptr %1865, ptr %4, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %296) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %295) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %294) #7
  br label %1884

1866:                                             ; preds = %1842
  call void @llvm.lifetime.start.p0(i64 8, ptr %297) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %298) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %299) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %300) #7
  %1867 = load ptr, ptr %5, align 8, !tbaa !8
  %1868 = call ptr @lean_ctor_get(ptr noundef %1867, i32 noundef 0)
  store ptr %1868, ptr %297, align 8, !tbaa !8
  %1869 = load ptr, ptr %297, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1869)
  %1870 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1870)
  %1871 = load ptr, ptr %297, align 8, !tbaa !8
  %1872 = load ptr, ptr %6, align 8, !tbaa !8
  %1873 = call ptr @l_Lean_IR_NormalizeIds_normArg(ptr noundef %1871, ptr noundef %1872)
  store ptr %1873, ptr %298, align 8, !tbaa !8
  %1874 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1874)
  %1875 = call ptr @lean_alloc_ctor(i32 noundef 11, i32 noundef 1, i32 noundef 0)
  store ptr %1875, ptr %299, align 8, !tbaa !8
  %1876 = load ptr, ptr %299, align 8, !tbaa !8
  %1877 = load ptr, ptr %298, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1876, i32 noundef 0, ptr noundef %1877)
  %1878 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1878, ptr %300, align 8, !tbaa !8
  %1879 = load ptr, ptr %300, align 8, !tbaa !8
  %1880 = load ptr, ptr %299, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1879, i32 noundef 0, ptr noundef %1880)
  %1881 = load ptr, ptr %300, align 8, !tbaa !8
  %1882 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1881, i32 noundef 1, ptr noundef %1882)
  %1883 = load ptr, ptr %300, align 8, !tbaa !8
  store ptr %1883, ptr %4, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %300) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %299) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %298) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %297) #7
  br label %1884

1884:                                             ; preds = %1866, %1851
  call void @llvm.lifetime.end.p0(i64 1, ptr %293) #7
  br label %1954

1885:                                             ; preds = %315
  call void @llvm.lifetime.start.p0(i64 1, ptr %301) #7
  %1886 = load ptr, ptr %5, align 8, !tbaa !8
  %1887 = call zeroext i1 @lean_is_exclusive(ptr noundef %1886)
  %1888 = xor i1 %1887, true
  %1889 = zext i1 %1888 to i32
  %1890 = trunc i32 %1889 to i8
  store i8 %1890, ptr %301, align 1, !tbaa !12
  %1891 = load i8, ptr %301, align 1, !tbaa !12
  %1892 = zext i8 %1891 to i32
  %1893 = icmp eq i32 %1892, 0
  br i1 %1893, label %1894, label %1917

1894:                                             ; preds = %1885
  call void @llvm.lifetime.start.p0(i64 8, ptr %302) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %303) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %304) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %305) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %306) #7
  %1895 = load ptr, ptr %5, align 8, !tbaa !8
  %1896 = call ptr @lean_ctor_get(ptr noundef %1895, i32 noundef 0)
  store ptr %1896, ptr %302, align 8, !tbaa !8
  %1897 = load ptr, ptr %5, align 8, !tbaa !8
  %1898 = call ptr @lean_ctor_get(ptr noundef %1897, i32 noundef 1)
  store ptr %1898, ptr %303, align 8, !tbaa !8
  %1899 = load ptr, ptr %302, align 8, !tbaa !8
  %1900 = load ptr, ptr %6, align 8, !tbaa !8
  %1901 = call ptr @l_Lean_IR_NormalizeIds_normIndex(ptr noundef %1899, ptr noundef %1900)
  store ptr %1901, ptr %304, align 8, !tbaa !8
  %1902 = load ptr, ptr %302, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1902)
  %1903 = load ptr, ptr %303, align 8, !tbaa !8
  %1904 = load ptr, ptr %6, align 8, !tbaa !8
  %1905 = call ptr @l_Lean_IR_NormalizeIds_normArgs(ptr noundef %1903, ptr noundef %1904)
  store ptr %1905, ptr %305, align 8, !tbaa !8
  %1906 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1906)
  %1907 = load ptr, ptr %5, align 8, !tbaa !8
  %1908 = load ptr, ptr %305, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1907, i32 noundef 1, ptr noundef %1908)
  %1909 = load ptr, ptr %5, align 8, !tbaa !8
  %1910 = load ptr, ptr %304, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1909, i32 noundef 0, ptr noundef %1910)
  %1911 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1911, ptr %306, align 8, !tbaa !8
  %1912 = load ptr, ptr %306, align 8, !tbaa !8
  %1913 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1912, i32 noundef 0, ptr noundef %1913)
  %1914 = load ptr, ptr %306, align 8, !tbaa !8
  %1915 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1914, i32 noundef 1, ptr noundef %1915)
  %1916 = load ptr, ptr %306, align 8, !tbaa !8
  store ptr %1916, ptr %4, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %306) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %305) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %304) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %303) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %302) #7
  br label %1944

1917:                                             ; preds = %1885
  call void @llvm.lifetime.start.p0(i64 8, ptr %307) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %308) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %309) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %310) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %311) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %312) #7
  %1918 = load ptr, ptr %5, align 8, !tbaa !8
  %1919 = call ptr @lean_ctor_get(ptr noundef %1918, i32 noundef 0)
  store ptr %1919, ptr %307, align 8, !tbaa !8
  %1920 = load ptr, ptr %5, align 8, !tbaa !8
  %1921 = call ptr @lean_ctor_get(ptr noundef %1920, i32 noundef 1)
  store ptr %1921, ptr %308, align 8, !tbaa !8
  %1922 = load ptr, ptr %308, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1922)
  %1923 = load ptr, ptr %307, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1923)
  %1924 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1924)
  %1925 = load ptr, ptr %307, align 8, !tbaa !8
  %1926 = load ptr, ptr %6, align 8, !tbaa !8
  %1927 = call ptr @l_Lean_IR_NormalizeIds_normIndex(ptr noundef %1925, ptr noundef %1926)
  store ptr %1927, ptr %309, align 8, !tbaa !8
  %1928 = load ptr, ptr %307, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1928)
  %1929 = load ptr, ptr %308, align 8, !tbaa !8
  %1930 = load ptr, ptr %6, align 8, !tbaa !8
  %1931 = call ptr @l_Lean_IR_NormalizeIds_normArgs(ptr noundef %1929, ptr noundef %1930)
  store ptr %1931, ptr %310, align 8, !tbaa !8
  %1932 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1932)
  %1933 = call ptr @lean_alloc_ctor(i32 noundef 12, i32 noundef 2, i32 noundef 0)
  store ptr %1933, ptr %311, align 8, !tbaa !8
  %1934 = load ptr, ptr %311, align 8, !tbaa !8
  %1935 = load ptr, ptr %309, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1934, i32 noundef 0, ptr noundef %1935)
  %1936 = load ptr, ptr %311, align 8, !tbaa !8
  %1937 = load ptr, ptr %310, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1936, i32 noundef 1, ptr noundef %1937)
  %1938 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1938, ptr %312, align 8, !tbaa !8
  %1939 = load ptr, ptr %312, align 8, !tbaa !8
  %1940 = load ptr, ptr %311, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1939, i32 noundef 0, ptr noundef %1940)
  %1941 = load ptr, ptr %312, align 8, !tbaa !8
  %1942 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1941, i32 noundef 1, ptr noundef %1942)
  %1943 = load ptr, ptr %312, align 8, !tbaa !8
  store ptr %1943, ptr %4, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %312) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %311) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %310) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %309) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %308) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %307) #7
  br label %1944

1944:                                             ; preds = %1917, %1894
  call void @llvm.lifetime.end.p0(i64 1, ptr %301) #7
  br label %1954

1945:                                             ; preds = %315
  call void @llvm.lifetime.start.p0(i64 8, ptr %313) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %314) #7
  %1946 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1946)
  %1947 = call ptr @lean_box(i64 noundef 13)
  store ptr %1947, ptr %313, align 8, !tbaa !8
  %1948 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1948, ptr %314, align 8, !tbaa !8
  %1949 = load ptr, ptr %314, align 8, !tbaa !8
  %1950 = load ptr, ptr %313, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1949, i32 noundef 0, ptr noundef %1950)
  %1951 = load ptr, ptr %314, align 8, !tbaa !8
  %1952 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1951, i32 noundef 1, ptr noundef %1952)
  %1953 = load ptr, ptr %314, align 8, !tbaa !8
  store ptr %1953, ptr %4, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %314) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %313) #7
  br label %1954

1954:                                             ; preds = %1945, %1944, %1884, %1841, %1714, %1619, %1510, %1388, %1266, %1123, %990, %876, %745, %458
  %1955 = load ptr, ptr %4, align 8
  ret ptr %1955
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_IR_NormalizeIds_normFnBody___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %23 = call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_NormalizeIds_normFnBody___spec__1(ptr noundef %19, i64 noundef %20, i64 noundef %21, ptr noundef %22)
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
define ptr @l_Array_mapMUnsafe_map___at_Lean_IR_NormalizeIds_normFnBody___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %23 = call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_NormalizeIds_normFnBody___spec__2(ptr noundef %19, i64 noundef %20, i64 noundef %21, ptr noundef %22)
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
define ptr @l_Array_mapMUnsafe_map___at_Lean_IR_NormalizeIds_normFnBody___spec__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %23 = call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_NormalizeIds_normFnBody___spec__3(ptr noundef %19, i64 noundef %20, i64 noundef %21, ptr noundef %22)
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
define ptr @l_Array_mapMUnsafe_map___at_Lean_IR_NormalizeIds_normFnBody___spec__5___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
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
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = call i64 @lean_unbox_usize(ptr noundef %15)
  store i64 %16, ptr %11, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = call i64 @lean_unbox_usize(ptr noundef %18)
  store i64 %19, ptr %12, align 8, !tbaa !4
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %20)
  %21 = load i64, ptr %11, align 8, !tbaa !4
  %22 = load i64, ptr %12, align 8, !tbaa !4
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  %24 = load ptr, ptr %9, align 8, !tbaa !8
  %25 = load ptr, ptr %10, align 8, !tbaa !8
  %26 = call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_NormalizeIds_normFnBody___spec__5(i64 noundef %21, i64 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %13, align 8, !tbaa !8
  %27 = load ptr, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_NormalizeIds_normDecl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %45

45:                                               ; preds = %3
  %46 = load ptr, ptr %5, align 8, !tbaa !8
  %47 = call i32 @lean_obj_tag(ptr noundef %46)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %215

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %50 = load ptr, ptr %5, align 8, !tbaa !8
  %51 = call ptr @lean_ctor_get(ptr noundef %50, i32 noundef 1)
  store ptr %51, ptr %8, align 8, !tbaa !8
  %52 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %52)
  %53 = load ptr, ptr %5, align 8, !tbaa !8
  %54 = call ptr @lean_ctor_get(ptr noundef %53, i32 noundef 3)
  store ptr %54, ptr %9, align 8, !tbaa !8
  %55 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %55)
  %56 = load ptr, ptr %8, align 8, !tbaa !8
  %57 = call ptr @lean_array_get_size(ptr noundef %56)
  store ptr %57, ptr %10, align 8, !tbaa !8
  %58 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %58, ptr %11, align 8, !tbaa !8
  %59 = load ptr, ptr %11, align 8, !tbaa !8
  %60 = load ptr, ptr %10, align 8, !tbaa !8
  %61 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %59, ptr noundef %60)
  store i8 %61, ptr %12, align 1, !tbaa !12
  %62 = load i8, ptr %12, align 1, !tbaa !12
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %107

65:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %66 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %66)
  %67 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %67)
  %68 = load ptr, ptr %9, align 8, !tbaa !8
  %69 = load ptr, ptr %6, align 8, !tbaa !8
  %70 = load ptr, ptr %7, align 8, !tbaa !8
  %71 = call ptr @l_Lean_IR_NormalizeIds_normFnBody(ptr noundef %68, ptr noundef %69, ptr noundef %70)
  store ptr %71, ptr %13, align 8, !tbaa !8
  %72 = load ptr, ptr %13, align 8, !tbaa !8
  %73 = call zeroext i1 @lean_is_exclusive(ptr noundef %72)
  %74 = xor i1 %73, true
  %75 = zext i1 %74 to i32
  %76 = trunc i32 %75 to i8
  store i8 %76, ptr %14, align 1, !tbaa !12
  %77 = load i8, ptr %14, align 1, !tbaa !12
  %78 = zext i8 %77 to i32
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %89

80:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %81 = load ptr, ptr %13, align 8, !tbaa !8
  %82 = call ptr @lean_ctor_get(ptr noundef %81, i32 noundef 0)
  store ptr %82, ptr %15, align 8, !tbaa !8
  %83 = load ptr, ptr %5, align 8, !tbaa !8
  %84 = load ptr, ptr %15, align 8, !tbaa !8
  %85 = call ptr @l_Lean_IR_Decl_updateBody_x21(ptr noundef %83, ptr noundef %84)
  store ptr %85, ptr %16, align 8, !tbaa !8
  %86 = load ptr, ptr %13, align 8, !tbaa !8
  %87 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %86, i32 noundef 0, ptr noundef %87)
  %88 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %88, ptr %4, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %106

89:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %90 = load ptr, ptr %13, align 8, !tbaa !8
  %91 = call ptr @lean_ctor_get(ptr noundef %90, i32 noundef 0)
  store ptr %91, ptr %18, align 8, !tbaa !8
  %92 = load ptr, ptr %13, align 8, !tbaa !8
  %93 = call ptr @lean_ctor_get(ptr noundef %92, i32 noundef 1)
  store ptr %93, ptr %19, align 8, !tbaa !8
  %94 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %94)
  %95 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %95)
  %96 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %96)
  %97 = load ptr, ptr %5, align 8, !tbaa !8
  %98 = load ptr, ptr %18, align 8, !tbaa !8
  %99 = call ptr @l_Lean_IR_Decl_updateBody_x21(ptr noundef %97, ptr noundef %98)
  store ptr %99, ptr %20, align 8, !tbaa !8
  %100 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %100, ptr %21, align 8, !tbaa !8
  %101 = load ptr, ptr %21, align 8, !tbaa !8
  %102 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %101, i32 noundef 0, ptr noundef %102)
  %103 = load ptr, ptr %21, align 8, !tbaa !8
  %104 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %103, i32 noundef 1, ptr noundef %104)
  %105 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %105, ptr %4, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %106

106:                                              ; preds = %89, %80
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %214

107:                                              ; preds = %49
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %108 = load ptr, ptr %10, align 8, !tbaa !8
  %109 = load ptr, ptr %10, align 8, !tbaa !8
  %110 = call zeroext i8 @lean_nat_dec_le(ptr noundef %108, ptr noundef %109)
  store i8 %110, ptr %22, align 1, !tbaa !12
  %111 = load i8, ptr %22, align 1, !tbaa !12
  %112 = zext i8 %111 to i32
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %156

114:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %115 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %115)
  %116 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %116)
  %117 = load ptr, ptr %9, align 8, !tbaa !8
  %118 = load ptr, ptr %6, align 8, !tbaa !8
  %119 = load ptr, ptr %7, align 8, !tbaa !8
  %120 = call ptr @l_Lean_IR_NormalizeIds_normFnBody(ptr noundef %117, ptr noundef %118, ptr noundef %119)
  store ptr %120, ptr %23, align 8, !tbaa !8
  %121 = load ptr, ptr %23, align 8, !tbaa !8
  %122 = call zeroext i1 @lean_is_exclusive(ptr noundef %121)
  %123 = xor i1 %122, true
  %124 = zext i1 %123 to i32
  %125 = trunc i32 %124 to i8
  store i8 %125, ptr %24, align 1, !tbaa !12
  %126 = load i8, ptr %24, align 1, !tbaa !12
  %127 = zext i8 %126 to i32
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %138

129:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %130 = load ptr, ptr %23, align 8, !tbaa !8
  %131 = call ptr @lean_ctor_get(ptr noundef %130, i32 noundef 0)
  store ptr %131, ptr %25, align 8, !tbaa !8
  %132 = load ptr, ptr %5, align 8, !tbaa !8
  %133 = load ptr, ptr %25, align 8, !tbaa !8
  %134 = call ptr @l_Lean_IR_Decl_updateBody_x21(ptr noundef %132, ptr noundef %133)
  store ptr %134, ptr %26, align 8, !tbaa !8
  %135 = load ptr, ptr %23, align 8, !tbaa !8
  %136 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %135, i32 noundef 0, ptr noundef %136)
  %137 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %137, ptr %4, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %155

138:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %139 = load ptr, ptr %23, align 8, !tbaa !8
  %140 = call ptr @lean_ctor_get(ptr noundef %139, i32 noundef 0)
  store ptr %140, ptr %27, align 8, !tbaa !8
  %141 = load ptr, ptr %23, align 8, !tbaa !8
  %142 = call ptr @lean_ctor_get(ptr noundef %141, i32 noundef 1)
  store ptr %142, ptr %28, align 8, !tbaa !8
  %143 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %143)
  %144 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %144)
  %145 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %145)
  %146 = load ptr, ptr %5, align 8, !tbaa !8
  %147 = load ptr, ptr %27, align 8, !tbaa !8
  %148 = call ptr @l_Lean_IR_Decl_updateBody_x21(ptr noundef %146, ptr noundef %147)
  store ptr %148, ptr %29, align 8, !tbaa !8
  %149 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %149, ptr %30, align 8, !tbaa !8
  %150 = load ptr, ptr %30, align 8, !tbaa !8
  %151 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %150, i32 noundef 0, ptr noundef %151)
  %152 = load ptr, ptr %30, align 8, !tbaa !8
  %153 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %152, i32 noundef 1, ptr noundef %153)
  %154 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %154, ptr %4, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %155

155:                                              ; preds = %138, %129
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %213

156:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  store i64 0, ptr %31, align 8, !tbaa !4
  %157 = load ptr, ptr %10, align 8, !tbaa !8
  %158 = call i64 @lean_usize_of_nat(ptr noundef %157)
  store i64 %158, ptr %32, align 8, !tbaa !4
  %159 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %159)
  %160 = load ptr, ptr %8, align 8, !tbaa !8
  %161 = load i64, ptr %31, align 8, !tbaa !4
  %162 = load i64, ptr %32, align 8, !tbaa !4
  %163 = load ptr, ptr %6, align 8, !tbaa !8
  %164 = load ptr, ptr %7, align 8, !tbaa !8
  %165 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_IR_NormalizeIds_withParams___spec__3(ptr noundef %160, i64 noundef %161, i64 noundef %162, ptr noundef %163, ptr noundef %164)
  store ptr %165, ptr %33, align 8, !tbaa !8
  %166 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %166)
  %167 = load ptr, ptr %33, align 8, !tbaa !8
  %168 = call ptr @lean_ctor_get(ptr noundef %167, i32 noundef 0)
  store ptr %168, ptr %34, align 8, !tbaa !8
  %169 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %169)
  %170 = load ptr, ptr %33, align 8, !tbaa !8
  %171 = call ptr @lean_ctor_get(ptr noundef %170, i32 noundef 1)
  store ptr %171, ptr %35, align 8, !tbaa !8
  %172 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %172)
  %173 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %173)
  %174 = load ptr, ptr %9, align 8, !tbaa !8
  %175 = load ptr, ptr %34, align 8, !tbaa !8
  %176 = load ptr, ptr %35, align 8, !tbaa !8
  %177 = call ptr @l_Lean_IR_NormalizeIds_normFnBody(ptr noundef %174, ptr noundef %175, ptr noundef %176)
  store ptr %177, ptr %36, align 8, !tbaa !8
  %178 = load ptr, ptr %36, align 8, !tbaa !8
  %179 = call zeroext i1 @lean_is_exclusive(ptr noundef %178)
  %180 = xor i1 %179, true
  %181 = zext i1 %180 to i32
  %182 = trunc i32 %181 to i8
  store i8 %182, ptr %37, align 1, !tbaa !12
  %183 = load i8, ptr %37, align 1, !tbaa !12
  %184 = zext i8 %183 to i32
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %195

186:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %187 = load ptr, ptr %36, align 8, !tbaa !8
  %188 = call ptr @lean_ctor_get(ptr noundef %187, i32 noundef 0)
  store ptr %188, ptr %38, align 8, !tbaa !8
  %189 = load ptr, ptr %5, align 8, !tbaa !8
  %190 = load ptr, ptr %38, align 8, !tbaa !8
  %191 = call ptr @l_Lean_IR_Decl_updateBody_x21(ptr noundef %189, ptr noundef %190)
  store ptr %191, ptr %39, align 8, !tbaa !8
  %192 = load ptr, ptr %36, align 8, !tbaa !8
  %193 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %192, i32 noundef 0, ptr noundef %193)
  %194 = load ptr, ptr %36, align 8, !tbaa !8
  store ptr %194, ptr %4, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %212

195:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %196 = load ptr, ptr %36, align 8, !tbaa !8
  %197 = call ptr @lean_ctor_get(ptr noundef %196, i32 noundef 0)
  store ptr %197, ptr %40, align 8, !tbaa !8
  %198 = load ptr, ptr %36, align 8, !tbaa !8
  %199 = call ptr @lean_ctor_get(ptr noundef %198, i32 noundef 1)
  store ptr %199, ptr %41, align 8, !tbaa !8
  %200 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %200)
  %201 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %201)
  %202 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %202)
  %203 = load ptr, ptr %5, align 8, !tbaa !8
  %204 = load ptr, ptr %40, align 8, !tbaa !8
  %205 = call ptr @l_Lean_IR_Decl_updateBody_x21(ptr noundef %203, ptr noundef %204)
  store ptr %205, ptr %42, align 8, !tbaa !8
  %206 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %206, ptr %43, align 8, !tbaa !8
  %207 = load ptr, ptr %43, align 8, !tbaa !8
  %208 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %207, i32 noundef 0, ptr noundef %208)
  %209 = load ptr, ptr %43, align 8, !tbaa !8
  %210 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %209, i32 noundef 1, ptr noundef %210)
  %211 = load ptr, ptr %43, align 8, !tbaa !8
  store ptr %211, ptr %4, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %212

212:                                              ; preds = %195, %186
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %213

213:                                              ; preds = %212, %155
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  br label %214

214:                                              ; preds = %213, %106
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %223

215:                                              ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %216 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %216)
  %217 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %217, ptr %44, align 8, !tbaa !8
  %218 = load ptr, ptr %44, align 8, !tbaa !8
  %219 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %218, i32 noundef 0, ptr noundef %219)
  %220 = load ptr, ptr %44, align 8, !tbaa !8
  %221 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %220, i32 noundef 1, ptr noundef %221)
  %222 = load ptr, ptr %44, align 8, !tbaa !8
  store ptr %222, ptr %4, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %223

223:                                              ; preds = %215, %214
  %224 = load ptr, ptr %4, align 8
  ret ptr %224
}

declare ptr @l_Lean_IR_Decl_updateBody_x21(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_Decl_normalizeIds(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = call ptr @lean_box(i64 noundef 0)
  store ptr %8, ptr %3, align 8, !tbaa !8
  %9 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %9, ptr %4, align 8, !tbaa !8
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = call ptr @l_Lean_IR_NormalizeIds_normDecl(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !8
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = call ptr @lean_ctor_get(ptr noundef %14, i32 noundef 0)
  store ptr %15, ptr %6, align 8, !tbaa !8
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_MapVars_mapArg(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = call i32 @lean_obj_tag(ptr noundef %14)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %48

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = call zeroext i1 @lean_is_exclusive(ptr noundef %18)
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = trunc i32 %21 to i8
  store i8 %22, ptr %6, align 1, !tbaa !12
  %23 = load i8, ptr %6, align 1, !tbaa !12
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = call ptr @lean_ctor_get(ptr noundef %27, i32 noundef 0)
  store ptr %28, ptr %7, align 8, !tbaa !8
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  %31 = call ptr @lean_apply_1(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %8, align 8, !tbaa !8
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  %33 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %32, i32 noundef 0, ptr noundef %33)
  %34 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %34, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %47

35:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  %37 = call ptr @lean_ctor_get(ptr noundef %36, i32 noundef 0)
  store ptr %37, ptr %10, align 8, !tbaa !8
  %38 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %38)
  %39 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %4, align 8, !tbaa !8
  %41 = load ptr, ptr %10, align 8, !tbaa !8
  %42 = call ptr @lean_apply_1(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %11, align 8, !tbaa !8
  %43 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %43, ptr %12, align 8, !tbaa !8
  %44 = load ptr, ptr %12, align 8, !tbaa !8
  %45 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %44, i32 noundef 0, ptr noundef %45)
  %46 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %46, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %47

47:                                               ; preds = %35, %26
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  br label %51

48:                                               ; preds = %13
  %49 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %49)
  %50 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %50, ptr %3, align 8
  br label %51

51:                                               ; preds = %48, %47
  %52 = load ptr, ptr %3, align 8
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_IR_MapVars_mapArgs___spec__1(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #2 {
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
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i64 %1, ptr %7, align 8, !tbaa !4
  store i64 %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !8
  br label %26

26:                                               ; preds = %102, %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %27 = load i64, ptr %8, align 8, !tbaa !4
  %28 = load i64, ptr %7, align 8, !tbaa !4
  %29 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %27, i64 noundef %28)
  store i8 %29, ptr %10, align 1, !tbaa !12
  %30 = load i8, ptr %10, align 1, !tbaa !12
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %26
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %35, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %102

36:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %37 = load ptr, ptr %9, align 8, !tbaa !8
  %38 = load i64, ptr %8, align 8, !tbaa !4
  %39 = call ptr @lean_array_uget(ptr noundef %37, i64 noundef %38)
  store ptr %39, ptr %12, align 8, !tbaa !8
  %40 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %40, ptr %13, align 8, !tbaa !8
  %41 = load ptr, ptr %9, align 8, !tbaa !8
  %42 = load i64, ptr %8, align 8, !tbaa !4
  %43 = load ptr, ptr %13, align 8, !tbaa !8
  %44 = call ptr @lean_array_uset(ptr noundef %41, i64 noundef %42, ptr noundef %43)
  store ptr %44, ptr %14, align 8, !tbaa !8
  store i64 1, ptr %15, align 8, !tbaa !4
  %45 = load i64, ptr %8, align 8, !tbaa !4
  %46 = load i64, ptr %15, align 8, !tbaa !4
  %47 = call i64 @lean_usize_add(i64 noundef %45, i64 noundef %46)
  store i64 %47, ptr %16, align 8, !tbaa !4
  %48 = load ptr, ptr %12, align 8, !tbaa !8
  %49 = call i32 @lean_obj_tag(ptr noundef %48)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %94

51:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %52 = load ptr, ptr %12, align 8, !tbaa !8
  %53 = call zeroext i1 @lean_is_exclusive(ptr noundef %52)
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = trunc i32 %55 to i8
  store i8 %56, ptr %17, align 1, !tbaa !12
  %57 = load i8, ptr %17, align 1, !tbaa !12
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %75

60:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %61 = load ptr, ptr %12, align 8, !tbaa !8
  %62 = call ptr @lean_ctor_get(ptr noundef %61, i32 noundef 0)
  store ptr %62, ptr %18, align 8, !tbaa !8
  %63 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %63)
  %64 = load ptr, ptr %6, align 8, !tbaa !8
  %65 = load ptr, ptr %18, align 8, !tbaa !8
  %66 = call ptr @lean_apply_1(ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %19, align 8, !tbaa !8
  %67 = load ptr, ptr %12, align 8, !tbaa !8
  %68 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %67, i32 noundef 0, ptr noundef %68)
  %69 = load ptr, ptr %14, align 8, !tbaa !8
  %70 = load i64, ptr %8, align 8, !tbaa !4
  %71 = load ptr, ptr %12, align 8, !tbaa !8
  %72 = call ptr @lean_array_uset(ptr noundef %69, i64 noundef %70, ptr noundef %71)
  store ptr %72, ptr %20, align 8, !tbaa !8
  %73 = load i64, ptr %16, align 8, !tbaa !4
  store i64 %73, ptr %8, align 8, !tbaa !4
  %74 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %74, ptr %9, align 8, !tbaa !8
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %93

75:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %76 = load ptr, ptr %12, align 8, !tbaa !8
  %77 = call ptr @lean_ctor_get(ptr noundef %76, i32 noundef 0)
  store ptr %77, ptr %21, align 8, !tbaa !8
  %78 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %78)
  %79 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %79)
  %80 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %80)
  %81 = load ptr, ptr %6, align 8, !tbaa !8
  %82 = load ptr, ptr %21, align 8, !tbaa !8
  %83 = call ptr @lean_apply_1(ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr %22, align 8, !tbaa !8
  %84 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %84, ptr %23, align 8, !tbaa !8
  %85 = load ptr, ptr %23, align 8, !tbaa !8
  %86 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %85, i32 noundef 0, ptr noundef %86)
  %87 = load ptr, ptr %14, align 8, !tbaa !8
  %88 = load i64, ptr %8, align 8, !tbaa !4
  %89 = load ptr, ptr %23, align 8, !tbaa !8
  %90 = call ptr @lean_array_uset(ptr noundef %87, i64 noundef %88, ptr noundef %89)
  store ptr %90, ptr %24, align 8, !tbaa !8
  %91 = load i64, ptr %16, align 8, !tbaa !4
  store i64 %91, ptr %8, align 8, !tbaa !4
  %92 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %92, ptr %9, align 8, !tbaa !8
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %93

93:                                               ; preds = %75, %60
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  br label %101

94:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %95 = load ptr, ptr %14, align 8, !tbaa !8
  %96 = load i64, ptr %8, align 8, !tbaa !4
  %97 = load ptr, ptr %12, align 8, !tbaa !8
  %98 = call ptr @lean_array_uset(ptr noundef %95, i64 noundef %96, ptr noundef %97)
  store ptr %98, ptr %25, align 8, !tbaa !8
  %99 = load i64, ptr %16, align 8, !tbaa !4
  store i64 %99, ptr %8, align 8, !tbaa !4
  %100 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %100, ptr %9, align 8, !tbaa !8
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %101

101:                                              ; preds = %94, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %102

102:                                              ; preds = %101, %33
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  %103 = load i32, ptr %11, align 4
  switch i32 %103, label %106 [
    i32 1, label %104
    i32 2, label %26
  ]

104:                                              ; preds = %102
  %105 = load ptr, ptr %5, align 8
  ret ptr %105

106:                                              ; preds = %102
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_MapVars_mapArgs(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call i64 @lean_array_size(ptr noundef %9)
  store i64 %10, ptr %5, align 8, !tbaa !4
  store i64 0, ptr %6, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = load i64, ptr %5, align 8, !tbaa !4
  %13 = load i64, ptr %6, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_MapVars_mapArgs___spec__1(ptr noundef %11, i64 noundef %12, i64 noundef %13, ptr noundef %14)
  store ptr %15, ptr %7, align 8, !tbaa !8
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_IR_MapVars_mapArgs___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %23 = call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_MapVars_mapArgs___spec__1(ptr noundef %19, i64 noundef %20, i64 noundef %21, ptr noundef %22)
  store ptr %23, ptr %11, align 8, !tbaa !8
  %24 = load ptr, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_MapVars_mapExpr(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
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
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
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
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i8, align 1
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i8, align 1
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
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
  %79 = alloca i8, align 1
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
  %92 = alloca i8, align 1
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %98

98:                                               ; preds = %2
  %99 = load ptr, ptr %5, align 8, !tbaa !8
  %100 = call i32 @lean_obj_tag(ptr noundef %99)
  switch i32 %100, label %533 [
    i32 0, label %101
    i32 1, label %137
    i32 2, label %173
    i32 3, label %230
    i32 4, label %266
    i32 5, label %302
    i32 6, label %343
    i32 7, label %379
    i32 8, label %415
    i32 9, label %463
    i32 10, label %499
    i32 11, label %530
  ]

101:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %102 = load ptr, ptr %5, align 8, !tbaa !8
  %103 = call zeroext i1 @lean_is_exclusive(ptr noundef %102)
  %104 = xor i1 %103, true
  %105 = zext i1 %104 to i32
  %106 = trunc i32 %105 to i8
  store i8 %106, ptr %6, align 1, !tbaa !12
  %107 = load i8, ptr %6, align 1, !tbaa !12
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %119

110:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %111 = load ptr, ptr %5, align 8, !tbaa !8
  %112 = call ptr @lean_ctor_get(ptr noundef %111, i32 noundef 1)
  store ptr %112, ptr %7, align 8, !tbaa !8
  %113 = load ptr, ptr %4, align 8, !tbaa !8
  %114 = load ptr, ptr %7, align 8, !tbaa !8
  %115 = call ptr @l_Lean_IR_MapVars_mapArgs(ptr noundef %113, ptr noundef %114)
  store ptr %115, ptr %8, align 8, !tbaa !8
  %116 = load ptr, ptr %5, align 8, !tbaa !8
  %117 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %116, i32 noundef 1, ptr noundef %117)
  %118 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %118, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %136

119:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %120 = load ptr, ptr %5, align 8, !tbaa !8
  %121 = call ptr @lean_ctor_get(ptr noundef %120, i32 noundef 0)
  store ptr %121, ptr %10, align 8, !tbaa !8
  %122 = load ptr, ptr %5, align 8, !tbaa !8
  %123 = call ptr @lean_ctor_get(ptr noundef %122, i32 noundef 1)
  store ptr %123, ptr %11, align 8, !tbaa !8
  %124 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %124)
  %125 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %125)
  %126 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %126)
  %127 = load ptr, ptr %4, align 8, !tbaa !8
  %128 = load ptr, ptr %11, align 8, !tbaa !8
  %129 = call ptr @l_Lean_IR_MapVars_mapArgs(ptr noundef %127, ptr noundef %128)
  store ptr %129, ptr %12, align 8, !tbaa !8
  %130 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %130, ptr %13, align 8, !tbaa !8
  %131 = load ptr, ptr %13, align 8, !tbaa !8
  %132 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %131, i32 noundef 0, ptr noundef %132)
  %133 = load ptr, ptr %13, align 8, !tbaa !8
  %134 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %133, i32 noundef 1, ptr noundef %134)
  %135 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %135, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %136

136:                                              ; preds = %119, %110
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  br label %564

137:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %138 = load ptr, ptr %5, align 8, !tbaa !8
  %139 = call zeroext i1 @lean_is_exclusive(ptr noundef %138)
  %140 = xor i1 %139, true
  %141 = zext i1 %140 to i32
  %142 = trunc i32 %141 to i8
  store i8 %142, ptr %14, align 1, !tbaa !12
  %143 = load i8, ptr %14, align 1, !tbaa !12
  %144 = zext i8 %143 to i32
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %155

146:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %147 = load ptr, ptr %5, align 8, !tbaa !8
  %148 = call ptr @lean_ctor_get(ptr noundef %147, i32 noundef 1)
  store ptr %148, ptr %15, align 8, !tbaa !8
  %149 = load ptr, ptr %4, align 8, !tbaa !8
  %150 = load ptr, ptr %15, align 8, !tbaa !8
  %151 = call ptr @lean_apply_1(ptr noundef %149, ptr noundef %150)
  store ptr %151, ptr %16, align 8, !tbaa !8
  %152 = load ptr, ptr %5, align 8, !tbaa !8
  %153 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %152, i32 noundef 1, ptr noundef %153)
  %154 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %154, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %172

155:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %156 = load ptr, ptr %5, align 8, !tbaa !8
  %157 = call ptr @lean_ctor_get(ptr noundef %156, i32 noundef 0)
  store ptr %157, ptr %17, align 8, !tbaa !8
  %158 = load ptr, ptr %5, align 8, !tbaa !8
  %159 = call ptr @lean_ctor_get(ptr noundef %158, i32 noundef 1)
  store ptr %159, ptr %18, align 8, !tbaa !8
  %160 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %160)
  %161 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %161)
  %162 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %162)
  %163 = load ptr, ptr %4, align 8, !tbaa !8
  %164 = load ptr, ptr %18, align 8, !tbaa !8
  %165 = call ptr @lean_apply_1(ptr noundef %163, ptr noundef %164)
  store ptr %165, ptr %19, align 8, !tbaa !8
  %166 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %166, ptr %20, align 8, !tbaa !8
  %167 = load ptr, ptr %20, align 8, !tbaa !8
  %168 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %167, i32 noundef 0, ptr noundef %168)
  %169 = load ptr, ptr %20, align 8, !tbaa !8
  %170 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %169, i32 noundef 1, ptr noundef %170)
  %171 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %171, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %172

172:                                              ; preds = %155, %146
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  br label %564

173:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %174 = load ptr, ptr %5, align 8, !tbaa !8
  %175 = call zeroext i1 @lean_is_exclusive(ptr noundef %174)
  %176 = xor i1 %175, true
  %177 = zext i1 %176 to i32
  %178 = trunc i32 %177 to i8
  store i8 %178, ptr %21, align 1, !tbaa !12
  %179 = load i8, ptr %21, align 1, !tbaa !12
  %180 = zext i8 %179 to i32
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %199

182:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %183 = load ptr, ptr %5, align 8, !tbaa !8
  %184 = call ptr @lean_ctor_get(ptr noundef %183, i32 noundef 0)
  store ptr %184, ptr %22, align 8, !tbaa !8
  %185 = load ptr, ptr %5, align 8, !tbaa !8
  %186 = call ptr @lean_ctor_get(ptr noundef %185, i32 noundef 2)
  store ptr %186, ptr %23, align 8, !tbaa !8
  %187 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %187)
  %188 = load ptr, ptr %4, align 8, !tbaa !8
  %189 = load ptr, ptr %22, align 8, !tbaa !8
  %190 = call ptr @lean_apply_1(ptr noundef %188, ptr noundef %189)
  store ptr %190, ptr %24, align 8, !tbaa !8
  %191 = load ptr, ptr %4, align 8, !tbaa !8
  %192 = load ptr, ptr %23, align 8, !tbaa !8
  %193 = call ptr @l_Lean_IR_MapVars_mapArgs(ptr noundef %191, ptr noundef %192)
  store ptr %193, ptr %25, align 8, !tbaa !8
  %194 = load ptr, ptr %5, align 8, !tbaa !8
  %195 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %194, i32 noundef 2, ptr noundef %195)
  %196 = load ptr, ptr %5, align 8, !tbaa !8
  %197 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %196, i32 noundef 0, ptr noundef %197)
  %198 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %198, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %229

199:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %200 = load ptr, ptr %5, align 8, !tbaa !8
  %201 = call ptr @lean_ctor_get(ptr noundef %200, i32 noundef 0)
  store ptr %201, ptr %26, align 8, !tbaa !8
  %202 = load ptr, ptr %5, align 8, !tbaa !8
  %203 = call ptr @lean_ctor_get(ptr noundef %202, i32 noundef 1)
  store ptr %203, ptr %27, align 8, !tbaa !8
  %204 = load ptr, ptr %5, align 8, !tbaa !8
  %205 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %204, i32 noundef 24)
  store i8 %205, ptr %28, align 1, !tbaa !12
  %206 = load ptr, ptr %5, align 8, !tbaa !8
  %207 = call ptr @lean_ctor_get(ptr noundef %206, i32 noundef 2)
  store ptr %207, ptr %29, align 8, !tbaa !8
  %208 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %208)
  %209 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %209)
  %210 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %210)
  %211 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %211)
  %212 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %212)
  %213 = load ptr, ptr %4, align 8, !tbaa !8
  %214 = load ptr, ptr %26, align 8, !tbaa !8
  %215 = call ptr @lean_apply_1(ptr noundef %213, ptr noundef %214)
  store ptr %215, ptr %30, align 8, !tbaa !8
  %216 = load ptr, ptr %4, align 8, !tbaa !8
  %217 = load ptr, ptr %29, align 8, !tbaa !8
  %218 = call ptr @l_Lean_IR_MapVars_mapArgs(ptr noundef %216, ptr noundef %217)
  store ptr %218, ptr %31, align 8, !tbaa !8
  %219 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 3, i32 noundef 1)
  store ptr %219, ptr %32, align 8, !tbaa !8
  %220 = load ptr, ptr %32, align 8, !tbaa !8
  %221 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %220, i32 noundef 0, ptr noundef %221)
  %222 = load ptr, ptr %32, align 8, !tbaa !8
  %223 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %222, i32 noundef 1, ptr noundef %223)
  %224 = load ptr, ptr %32, align 8, !tbaa !8
  %225 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %224, i32 noundef 2, ptr noundef %225)
  %226 = load ptr, ptr %32, align 8, !tbaa !8
  %227 = load i8, ptr %28, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %226, i32 noundef 24, i8 noundef zeroext %227)
  %228 = load ptr, ptr %32, align 8, !tbaa !8
  store ptr %228, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %229

229:                                              ; preds = %199, %182
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  br label %564

230:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  %231 = load ptr, ptr %5, align 8, !tbaa !8
  %232 = call zeroext i1 @lean_is_exclusive(ptr noundef %231)
  %233 = xor i1 %232, true
  %234 = zext i1 %233 to i32
  %235 = trunc i32 %234 to i8
  store i8 %235, ptr %33, align 1, !tbaa !12
  %236 = load i8, ptr %33, align 1, !tbaa !12
  %237 = zext i8 %236 to i32
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %248

239:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %240 = load ptr, ptr %5, align 8, !tbaa !8
  %241 = call ptr @lean_ctor_get(ptr noundef %240, i32 noundef 1)
  store ptr %241, ptr %34, align 8, !tbaa !8
  %242 = load ptr, ptr %4, align 8, !tbaa !8
  %243 = load ptr, ptr %34, align 8, !tbaa !8
  %244 = call ptr @lean_apply_1(ptr noundef %242, ptr noundef %243)
  store ptr %244, ptr %35, align 8, !tbaa !8
  %245 = load ptr, ptr %5, align 8, !tbaa !8
  %246 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %245, i32 noundef 1, ptr noundef %246)
  %247 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %247, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %265

248:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %249 = load ptr, ptr %5, align 8, !tbaa !8
  %250 = call ptr @lean_ctor_get(ptr noundef %249, i32 noundef 0)
  store ptr %250, ptr %36, align 8, !tbaa !8
  %251 = load ptr, ptr %5, align 8, !tbaa !8
  %252 = call ptr @lean_ctor_get(ptr noundef %251, i32 noundef 1)
  store ptr %252, ptr %37, align 8, !tbaa !8
  %253 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %253)
  %254 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %254)
  %255 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %255)
  %256 = load ptr, ptr %4, align 8, !tbaa !8
  %257 = load ptr, ptr %37, align 8, !tbaa !8
  %258 = call ptr @lean_apply_1(ptr noundef %256, ptr noundef %257)
  store ptr %258, ptr %38, align 8, !tbaa !8
  %259 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 2, i32 noundef 0)
  store ptr %259, ptr %39, align 8, !tbaa !8
  %260 = load ptr, ptr %39, align 8, !tbaa !8
  %261 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %260, i32 noundef 0, ptr noundef %261)
  %262 = load ptr, ptr %39, align 8, !tbaa !8
  %263 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %262, i32 noundef 1, ptr noundef %263)
  %264 = load ptr, ptr %39, align 8, !tbaa !8
  store ptr %264, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %265

265:                                              ; preds = %248, %239
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  br label %564

266:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  %267 = load ptr, ptr %5, align 8, !tbaa !8
  %268 = call zeroext i1 @lean_is_exclusive(ptr noundef %267)
  %269 = xor i1 %268, true
  %270 = zext i1 %269 to i32
  %271 = trunc i32 %270 to i8
  store i8 %271, ptr %40, align 1, !tbaa !12
  %272 = load i8, ptr %40, align 1, !tbaa !12
  %273 = zext i8 %272 to i32
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %284

275:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %276 = load ptr, ptr %5, align 8, !tbaa !8
  %277 = call ptr @lean_ctor_get(ptr noundef %276, i32 noundef 1)
  store ptr %277, ptr %41, align 8, !tbaa !8
  %278 = load ptr, ptr %4, align 8, !tbaa !8
  %279 = load ptr, ptr %41, align 8, !tbaa !8
  %280 = call ptr @lean_apply_1(ptr noundef %278, ptr noundef %279)
  store ptr %280, ptr %42, align 8, !tbaa !8
  %281 = load ptr, ptr %5, align 8, !tbaa !8
  %282 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %281, i32 noundef 1, ptr noundef %282)
  %283 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %283, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %301

284:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %285 = load ptr, ptr %5, align 8, !tbaa !8
  %286 = call ptr @lean_ctor_get(ptr noundef %285, i32 noundef 0)
  store ptr %286, ptr %43, align 8, !tbaa !8
  %287 = load ptr, ptr %5, align 8, !tbaa !8
  %288 = call ptr @lean_ctor_get(ptr noundef %287, i32 noundef 1)
  store ptr %288, ptr %44, align 8, !tbaa !8
  %289 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %289)
  %290 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %290)
  %291 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %291)
  %292 = load ptr, ptr %4, align 8, !tbaa !8
  %293 = load ptr, ptr %44, align 8, !tbaa !8
  %294 = call ptr @lean_apply_1(ptr noundef %292, ptr noundef %293)
  store ptr %294, ptr %45, align 8, !tbaa !8
  %295 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %295, ptr %46, align 8, !tbaa !8
  %296 = load ptr, ptr %46, align 8, !tbaa !8
  %297 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %296, i32 noundef 0, ptr noundef %297)
  %298 = load ptr, ptr %46, align 8, !tbaa !8
  %299 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %298, i32 noundef 1, ptr noundef %299)
  %300 = load ptr, ptr %46, align 8, !tbaa !8
  store ptr %300, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %301

301:                                              ; preds = %284, %275
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  br label %564

302:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #7
  %303 = load ptr, ptr %5, align 8, !tbaa !8
  %304 = call zeroext i1 @lean_is_exclusive(ptr noundef %303)
  %305 = xor i1 %304, true
  %306 = zext i1 %305 to i32
  %307 = trunc i32 %306 to i8
  store i8 %307, ptr %47, align 1, !tbaa !12
  %308 = load i8, ptr %47, align 1, !tbaa !12
  %309 = zext i8 %308 to i32
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %320

311:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %312 = load ptr, ptr %5, align 8, !tbaa !8
  %313 = call ptr @lean_ctor_get(ptr noundef %312, i32 noundef 2)
  store ptr %313, ptr %48, align 8, !tbaa !8
  %314 = load ptr, ptr %4, align 8, !tbaa !8
  %315 = load ptr, ptr %48, align 8, !tbaa !8
  %316 = call ptr @lean_apply_1(ptr noundef %314, ptr noundef %315)
  store ptr %316, ptr %49, align 8, !tbaa !8
  %317 = load ptr, ptr %5, align 8, !tbaa !8
  %318 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %317, i32 noundef 2, ptr noundef %318)
  %319 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %319, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %342

320:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %321 = load ptr, ptr %5, align 8, !tbaa !8
  %322 = call ptr @lean_ctor_get(ptr noundef %321, i32 noundef 0)
  store ptr %322, ptr %50, align 8, !tbaa !8
  %323 = load ptr, ptr %5, align 8, !tbaa !8
  %324 = call ptr @lean_ctor_get(ptr noundef %323, i32 noundef 1)
  store ptr %324, ptr %51, align 8, !tbaa !8
  %325 = load ptr, ptr %5, align 8, !tbaa !8
  %326 = call ptr @lean_ctor_get(ptr noundef %325, i32 noundef 2)
  store ptr %326, ptr %52, align 8, !tbaa !8
  %327 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %327)
  %328 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %328)
  %329 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %329)
  %330 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %330)
  %331 = load ptr, ptr %4, align 8, !tbaa !8
  %332 = load ptr, ptr %52, align 8, !tbaa !8
  %333 = call ptr @lean_apply_1(ptr noundef %331, ptr noundef %332)
  store ptr %333, ptr %53, align 8, !tbaa !8
  %334 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 3, i32 noundef 0)
  store ptr %334, ptr %54, align 8, !tbaa !8
  %335 = load ptr, ptr %54, align 8, !tbaa !8
  %336 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %335, i32 noundef 0, ptr noundef %336)
  %337 = load ptr, ptr %54, align 8, !tbaa !8
  %338 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %337, i32 noundef 1, ptr noundef %338)
  %339 = load ptr, ptr %54, align 8, !tbaa !8
  %340 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %339, i32 noundef 2, ptr noundef %340)
  %341 = load ptr, ptr %54, align 8, !tbaa !8
  store ptr %341, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  br label %342

342:                                              ; preds = %320, %311
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #7
  br label %564

343:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #7
  %344 = load ptr, ptr %5, align 8, !tbaa !8
  %345 = call zeroext i1 @lean_is_exclusive(ptr noundef %344)
  %346 = xor i1 %345, true
  %347 = zext i1 %346 to i32
  %348 = trunc i32 %347 to i8
  store i8 %348, ptr %55, align 1, !tbaa !12
  %349 = load i8, ptr %55, align 1, !tbaa !12
  %350 = zext i8 %349 to i32
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %361

352:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  %353 = load ptr, ptr %5, align 8, !tbaa !8
  %354 = call ptr @lean_ctor_get(ptr noundef %353, i32 noundef 1)
  store ptr %354, ptr %56, align 8, !tbaa !8
  %355 = load ptr, ptr %4, align 8, !tbaa !8
  %356 = load ptr, ptr %56, align 8, !tbaa !8
  %357 = call ptr @l_Lean_IR_MapVars_mapArgs(ptr noundef %355, ptr noundef %356)
  store ptr %357, ptr %57, align 8, !tbaa !8
  %358 = load ptr, ptr %5, align 8, !tbaa !8
  %359 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %358, i32 noundef 1, ptr noundef %359)
  %360 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %360, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  br label %378

361:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  %362 = load ptr, ptr %5, align 8, !tbaa !8
  %363 = call ptr @lean_ctor_get(ptr noundef %362, i32 noundef 0)
  store ptr %363, ptr %58, align 8, !tbaa !8
  %364 = load ptr, ptr %5, align 8, !tbaa !8
  %365 = call ptr @lean_ctor_get(ptr noundef %364, i32 noundef 1)
  store ptr %365, ptr %59, align 8, !tbaa !8
  %366 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %366)
  %367 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %367)
  %368 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %368)
  %369 = load ptr, ptr %4, align 8, !tbaa !8
  %370 = load ptr, ptr %59, align 8, !tbaa !8
  %371 = call ptr @l_Lean_IR_MapVars_mapArgs(ptr noundef %369, ptr noundef %370)
  store ptr %371, ptr %60, align 8, !tbaa !8
  %372 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 2, i32 noundef 0)
  store ptr %372, ptr %61, align 8, !tbaa !8
  %373 = load ptr, ptr %61, align 8, !tbaa !8
  %374 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %373, i32 noundef 0, ptr noundef %374)
  %375 = load ptr, ptr %61, align 8, !tbaa !8
  %376 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %375, i32 noundef 1, ptr noundef %376)
  %377 = load ptr, ptr %61, align 8, !tbaa !8
  store ptr %377, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  br label %378

378:                                              ; preds = %361, %352
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #7
  br label %564

379:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 1, ptr %62) #7
  %380 = load ptr, ptr %5, align 8, !tbaa !8
  %381 = call zeroext i1 @lean_is_exclusive(ptr noundef %380)
  %382 = xor i1 %381, true
  %383 = zext i1 %382 to i32
  %384 = trunc i32 %383 to i8
  store i8 %384, ptr %62, align 1, !tbaa !12
  %385 = load i8, ptr %62, align 1, !tbaa !12
  %386 = zext i8 %385 to i32
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %397

388:                                              ; preds = %379
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  %389 = load ptr, ptr %5, align 8, !tbaa !8
  %390 = call ptr @lean_ctor_get(ptr noundef %389, i32 noundef 1)
  store ptr %390, ptr %63, align 8, !tbaa !8
  %391 = load ptr, ptr %4, align 8, !tbaa !8
  %392 = load ptr, ptr %63, align 8, !tbaa !8
  %393 = call ptr @l_Lean_IR_MapVars_mapArgs(ptr noundef %391, ptr noundef %392)
  store ptr %393, ptr %64, align 8, !tbaa !8
  %394 = load ptr, ptr %5, align 8, !tbaa !8
  %395 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %394, i32 noundef 1, ptr noundef %395)
  %396 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %396, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  br label %414

397:                                              ; preds = %379
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  %398 = load ptr, ptr %5, align 8, !tbaa !8
  %399 = call ptr @lean_ctor_get(ptr noundef %398, i32 noundef 0)
  store ptr %399, ptr %65, align 8, !tbaa !8
  %400 = load ptr, ptr %5, align 8, !tbaa !8
  %401 = call ptr @lean_ctor_get(ptr noundef %400, i32 noundef 1)
  store ptr %401, ptr %66, align 8, !tbaa !8
  %402 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %402)
  %403 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %403)
  %404 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %404)
  %405 = load ptr, ptr %4, align 8, !tbaa !8
  %406 = load ptr, ptr %66, align 8, !tbaa !8
  %407 = call ptr @l_Lean_IR_MapVars_mapArgs(ptr noundef %405, ptr noundef %406)
  store ptr %407, ptr %67, align 8, !tbaa !8
  %408 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %408, ptr %68, align 8, !tbaa !8
  %409 = load ptr, ptr %68, align 8, !tbaa !8
  %410 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %409, i32 noundef 0, ptr noundef %410)
  %411 = load ptr, ptr %68, align 8, !tbaa !8
  %412 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %411, i32 noundef 1, ptr noundef %412)
  %413 = load ptr, ptr %68, align 8, !tbaa !8
  store ptr %413, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  br label %414

414:                                              ; preds = %397, %388
  call void @llvm.lifetime.end.p0(i64 1, ptr %62) #7
  br label %564

415:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 1, ptr %69) #7
  %416 = load ptr, ptr %5, align 8, !tbaa !8
  %417 = call zeroext i1 @lean_is_exclusive(ptr noundef %416)
  %418 = xor i1 %417, true
  %419 = zext i1 %418 to i32
  %420 = trunc i32 %419 to i8
  store i8 %420, ptr %69, align 1, !tbaa !12
  %421 = load i8, ptr %69, align 1, !tbaa !12
  %422 = zext i8 %421 to i32
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %424, label %441

424:                                              ; preds = %415
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  %425 = load ptr, ptr %5, align 8, !tbaa !8
  %426 = call ptr @lean_ctor_get(ptr noundef %425, i32 noundef 0)
  store ptr %426, ptr %70, align 8, !tbaa !8
  %427 = load ptr, ptr %5, align 8, !tbaa !8
  %428 = call ptr @lean_ctor_get(ptr noundef %427, i32 noundef 1)
  store ptr %428, ptr %71, align 8, !tbaa !8
  %429 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %429)
  %430 = load ptr, ptr %4, align 8, !tbaa !8
  %431 = load ptr, ptr %70, align 8, !tbaa !8
  %432 = call ptr @lean_apply_1(ptr noundef %430, ptr noundef %431)
  store ptr %432, ptr %72, align 8, !tbaa !8
  %433 = load ptr, ptr %4, align 8, !tbaa !8
  %434 = load ptr, ptr %71, align 8, !tbaa !8
  %435 = call ptr @l_Lean_IR_MapVars_mapArgs(ptr noundef %433, ptr noundef %434)
  store ptr %435, ptr %73, align 8, !tbaa !8
  %436 = load ptr, ptr %5, align 8, !tbaa !8
  %437 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %436, i32 noundef 1, ptr noundef %437)
  %438 = load ptr, ptr %5, align 8, !tbaa !8
  %439 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %438, i32 noundef 0, ptr noundef %439)
  %440 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %440, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  br label %462

441:                                              ; preds = %415
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  %442 = load ptr, ptr %5, align 8, !tbaa !8
  %443 = call ptr @lean_ctor_get(ptr noundef %442, i32 noundef 0)
  store ptr %443, ptr %74, align 8, !tbaa !8
  %444 = load ptr, ptr %5, align 8, !tbaa !8
  %445 = call ptr @lean_ctor_get(ptr noundef %444, i32 noundef 1)
  store ptr %445, ptr %75, align 8, !tbaa !8
  %446 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %446)
  %447 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %447)
  %448 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %448)
  %449 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %449)
  %450 = load ptr, ptr %4, align 8, !tbaa !8
  %451 = load ptr, ptr %74, align 8, !tbaa !8
  %452 = call ptr @lean_apply_1(ptr noundef %450, ptr noundef %451)
  store ptr %452, ptr %76, align 8, !tbaa !8
  %453 = load ptr, ptr %4, align 8, !tbaa !8
  %454 = load ptr, ptr %75, align 8, !tbaa !8
  %455 = call ptr @l_Lean_IR_MapVars_mapArgs(ptr noundef %453, ptr noundef %454)
  store ptr %455, ptr %77, align 8, !tbaa !8
  %456 = call ptr @lean_alloc_ctor(i32 noundef 8, i32 noundef 2, i32 noundef 0)
  store ptr %456, ptr %78, align 8, !tbaa !8
  %457 = load ptr, ptr %78, align 8, !tbaa !8
  %458 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %457, i32 noundef 0, ptr noundef %458)
  %459 = load ptr, ptr %78, align 8, !tbaa !8
  %460 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %459, i32 noundef 1, ptr noundef %460)
  %461 = load ptr, ptr %78, align 8, !tbaa !8
  store ptr %461, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  br label %462

462:                                              ; preds = %441, %424
  call void @llvm.lifetime.end.p0(i64 1, ptr %69) #7
  br label %564

463:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 1, ptr %79) #7
  %464 = load ptr, ptr %5, align 8, !tbaa !8
  %465 = call zeroext i1 @lean_is_exclusive(ptr noundef %464)
  %466 = xor i1 %465, true
  %467 = zext i1 %466 to i32
  %468 = trunc i32 %467 to i8
  store i8 %468, ptr %79, align 1, !tbaa !12
  %469 = load i8, ptr %79, align 1, !tbaa !12
  %470 = zext i8 %469 to i32
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %472, label %481

472:                                              ; preds = %463
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  %473 = load ptr, ptr %5, align 8, !tbaa !8
  %474 = call ptr @lean_ctor_get(ptr noundef %473, i32 noundef 1)
  store ptr %474, ptr %80, align 8, !tbaa !8
  %475 = load ptr, ptr %4, align 8, !tbaa !8
  %476 = load ptr, ptr %80, align 8, !tbaa !8
  %477 = call ptr @lean_apply_1(ptr noundef %475, ptr noundef %476)
  store ptr %477, ptr %81, align 8, !tbaa !8
  %478 = load ptr, ptr %5, align 8, !tbaa !8
  %479 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %478, i32 noundef 1, ptr noundef %479)
  %480 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %480, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  br label %498

481:                                              ; preds = %463
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  %482 = load ptr, ptr %5, align 8, !tbaa !8
  %483 = call ptr @lean_ctor_get(ptr noundef %482, i32 noundef 0)
  store ptr %483, ptr %82, align 8, !tbaa !8
  %484 = load ptr, ptr %5, align 8, !tbaa !8
  %485 = call ptr @lean_ctor_get(ptr noundef %484, i32 noundef 1)
  store ptr %485, ptr %83, align 8, !tbaa !8
  %486 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %486)
  %487 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %487)
  %488 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %488)
  %489 = load ptr, ptr %4, align 8, !tbaa !8
  %490 = load ptr, ptr %83, align 8, !tbaa !8
  %491 = call ptr @lean_apply_1(ptr noundef %489, ptr noundef %490)
  store ptr %491, ptr %84, align 8, !tbaa !8
  %492 = call ptr @lean_alloc_ctor(i32 noundef 9, i32 noundef 2, i32 noundef 0)
  store ptr %492, ptr %85, align 8, !tbaa !8
  %493 = load ptr, ptr %85, align 8, !tbaa !8
  %494 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %493, i32 noundef 0, ptr noundef %494)
  %495 = load ptr, ptr %85, align 8, !tbaa !8
  %496 = load ptr, ptr %84, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %495, i32 noundef 1, ptr noundef %496)
  %497 = load ptr, ptr %85, align 8, !tbaa !8
  store ptr %497, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  br label %498

498:                                              ; preds = %481, %472
  call void @llvm.lifetime.end.p0(i64 1, ptr %79) #7
  br label %564

499:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 1, ptr %86) #7
  %500 = load ptr, ptr %5, align 8, !tbaa !8
  %501 = call zeroext i1 @lean_is_exclusive(ptr noundef %500)
  %502 = xor i1 %501, true
  %503 = zext i1 %502 to i32
  %504 = trunc i32 %503 to i8
  store i8 %504, ptr %86, align 1, !tbaa !12
  %505 = load i8, ptr %86, align 1, !tbaa !12
  %506 = zext i8 %505 to i32
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %508, label %517

508:                                              ; preds = %499
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  %509 = load ptr, ptr %5, align 8, !tbaa !8
  %510 = call ptr @lean_ctor_get(ptr noundef %509, i32 noundef 0)
  store ptr %510, ptr %87, align 8, !tbaa !8
  %511 = load ptr, ptr %4, align 8, !tbaa !8
  %512 = load ptr, ptr %87, align 8, !tbaa !8
  %513 = call ptr @lean_apply_1(ptr noundef %511, ptr noundef %512)
  store ptr %513, ptr %88, align 8, !tbaa !8
  %514 = load ptr, ptr %5, align 8, !tbaa !8
  %515 = load ptr, ptr %88, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %514, i32 noundef 0, ptr noundef %515)
  %516 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %516, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  br label %529

517:                                              ; preds = %499
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  %518 = load ptr, ptr %5, align 8, !tbaa !8
  %519 = call ptr @lean_ctor_get(ptr noundef %518, i32 noundef 0)
  store ptr %519, ptr %89, align 8, !tbaa !8
  %520 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %520)
  %521 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %521)
  %522 = load ptr, ptr %4, align 8, !tbaa !8
  %523 = load ptr, ptr %89, align 8, !tbaa !8
  %524 = call ptr @lean_apply_1(ptr noundef %522, ptr noundef %523)
  store ptr %524, ptr %90, align 8, !tbaa !8
  %525 = call ptr @lean_alloc_ctor(i32 noundef 10, i32 noundef 1, i32 noundef 0)
  store ptr %525, ptr %91, align 8, !tbaa !8
  %526 = load ptr, ptr %91, align 8, !tbaa !8
  %527 = load ptr, ptr %90, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %526, i32 noundef 0, ptr noundef %527)
  %528 = load ptr, ptr %91, align 8, !tbaa !8
  store ptr %528, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  br label %529

529:                                              ; preds = %517, %508
  call void @llvm.lifetime.end.p0(i64 1, ptr %86) #7
  br label %564

530:                                              ; preds = %98
  %531 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %531)
  %532 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %532, ptr %3, align 8
  br label %564

533:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 1, ptr %92) #7
  %534 = load ptr, ptr %5, align 8, !tbaa !8
  %535 = call zeroext i1 @lean_is_exclusive(ptr noundef %534)
  %536 = xor i1 %535, true
  %537 = zext i1 %536 to i32
  %538 = trunc i32 %537 to i8
  store i8 %538, ptr %92, align 1, !tbaa !12
  %539 = load i8, ptr %92, align 1, !tbaa !12
  %540 = zext i8 %539 to i32
  %541 = icmp eq i32 %540, 0
  br i1 %541, label %542, label %551

542:                                              ; preds = %533
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  %543 = load ptr, ptr %5, align 8, !tbaa !8
  %544 = call ptr @lean_ctor_get(ptr noundef %543, i32 noundef 0)
  store ptr %544, ptr %93, align 8, !tbaa !8
  %545 = load ptr, ptr %4, align 8, !tbaa !8
  %546 = load ptr, ptr %93, align 8, !tbaa !8
  %547 = call ptr @lean_apply_1(ptr noundef %545, ptr noundef %546)
  store ptr %547, ptr %94, align 8, !tbaa !8
  %548 = load ptr, ptr %5, align 8, !tbaa !8
  %549 = load ptr, ptr %94, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %548, i32 noundef 0, ptr noundef %549)
  %550 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %550, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  br label %563

551:                                              ; preds = %533
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  %552 = load ptr, ptr %5, align 8, !tbaa !8
  %553 = call ptr @lean_ctor_get(ptr noundef %552, i32 noundef 0)
  store ptr %553, ptr %95, align 8, !tbaa !8
  %554 = load ptr, ptr %95, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %554)
  %555 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %555)
  %556 = load ptr, ptr %4, align 8, !tbaa !8
  %557 = load ptr, ptr %95, align 8, !tbaa !8
  %558 = call ptr @lean_apply_1(ptr noundef %556, ptr noundef %557)
  store ptr %558, ptr %96, align 8, !tbaa !8
  %559 = call ptr @lean_alloc_ctor(i32 noundef 12, i32 noundef 1, i32 noundef 0)
  store ptr %559, ptr %97, align 8, !tbaa !8
  %560 = load ptr, ptr %97, align 8, !tbaa !8
  %561 = load ptr, ptr %96, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %560, i32 noundef 0, ptr noundef %561)
  %562 = load ptr, ptr %97, align 8, !tbaa !8
  store ptr %562, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  br label %563

563:                                              ; preds = %551, %542
  call void @llvm.lifetime.end.p0(i64 1, ptr %92) #7
  br label %564

564:                                              ; preds = %563, %530, %529, %498, %462, %414, %378, %342, %301, %265, %229, %172, %136
  %565 = load ptr, ptr %3, align 8
  ret ptr %565
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_IR_MapVars_mapFnBody___spec__1(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #2 {
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
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i64 %1, ptr %7, align 8, !tbaa !4
  store i64 %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !8
  br label %34

34:                                               ; preds = %151, %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %35 = load i64, ptr %8, align 8, !tbaa !4
  %36 = load i64, ptr %7, align 8, !tbaa !4
  %37 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %35, i64 noundef %36)
  store i8 %37, ptr %10, align 1, !tbaa !12
  %38 = load i8, ptr %10, align 1, !tbaa !12
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %34
  %42 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %43, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %151

44:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %45 = load ptr, ptr %9, align 8, !tbaa !8
  %46 = load i64, ptr %8, align 8, !tbaa !4
  %47 = call ptr @lean_array_uget(ptr noundef %45, i64 noundef %46)
  store ptr %47, ptr %12, align 8, !tbaa !8
  %48 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %48, ptr %13, align 8, !tbaa !8
  %49 = load ptr, ptr %9, align 8, !tbaa !8
  %50 = load i64, ptr %8, align 8, !tbaa !4
  %51 = load ptr, ptr %13, align 8, !tbaa !8
  %52 = call ptr @lean_array_uset(ptr noundef %49, i64 noundef %50, ptr noundef %51)
  store ptr %52, ptr %14, align 8, !tbaa !8
  store i64 1, ptr %15, align 8, !tbaa !4
  %53 = load i64, ptr %8, align 8, !tbaa !4
  %54 = load i64, ptr %15, align 8, !tbaa !4
  %55 = call i64 @lean_usize_add(i64 noundef %53, i64 noundef %54)
  store i64 %55, ptr %16, align 8, !tbaa !4
  %56 = load ptr, ptr %12, align 8, !tbaa !8
  %57 = call i32 @lean_obj_tag(ptr noundef %56)
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %107

59:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %60 = load ptr, ptr %12, align 8, !tbaa !8
  %61 = call zeroext i1 @lean_is_exclusive(ptr noundef %60)
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = trunc i32 %63 to i8
  store i8 %64, ptr %17, align 1, !tbaa !12
  %65 = load i8, ptr %17, align 1, !tbaa !12
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %83

68:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %69 = load ptr, ptr %12, align 8, !tbaa !8
  %70 = call ptr @lean_ctor_get(ptr noundef %69, i32 noundef 1)
  store ptr %70, ptr %18, align 8, !tbaa !8
  %71 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %71)
  %72 = load ptr, ptr %6, align 8, !tbaa !8
  %73 = load ptr, ptr %18, align 8, !tbaa !8
  %74 = call ptr @l_Lean_IR_MapVars_mapFnBody(ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %19, align 8, !tbaa !8
  %75 = load ptr, ptr %12, align 8, !tbaa !8
  %76 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %75, i32 noundef 1, ptr noundef %76)
  %77 = load ptr, ptr %14, align 8, !tbaa !8
  %78 = load i64, ptr %8, align 8, !tbaa !4
  %79 = load ptr, ptr %12, align 8, !tbaa !8
  %80 = call ptr @lean_array_uset(ptr noundef %77, i64 noundef %78, ptr noundef %79)
  store ptr %80, ptr %20, align 8, !tbaa !8
  %81 = load i64, ptr %16, align 8, !tbaa !4
  store i64 %81, ptr %8, align 8, !tbaa !4
  %82 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %82, ptr %9, align 8, !tbaa !8
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %106

83:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %84 = load ptr, ptr %12, align 8, !tbaa !8
  %85 = call ptr @lean_ctor_get(ptr noundef %84, i32 noundef 0)
  store ptr %85, ptr %21, align 8, !tbaa !8
  %86 = load ptr, ptr %12, align 8, !tbaa !8
  %87 = call ptr @lean_ctor_get(ptr noundef %86, i32 noundef 1)
  store ptr %87, ptr %22, align 8, !tbaa !8
  %88 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %88)
  %89 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %89)
  %90 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %90)
  %91 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %91)
  %92 = load ptr, ptr %6, align 8, !tbaa !8
  %93 = load ptr, ptr %22, align 8, !tbaa !8
  %94 = call ptr @l_Lean_IR_MapVars_mapFnBody(ptr noundef %92, ptr noundef %93)
  store ptr %94, ptr %23, align 8, !tbaa !8
  %95 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %95, ptr %24, align 8, !tbaa !8
  %96 = load ptr, ptr %24, align 8, !tbaa !8
  %97 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %96, i32 noundef 0, ptr noundef %97)
  %98 = load ptr, ptr %24, align 8, !tbaa !8
  %99 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %98, i32 noundef 1, ptr noundef %99)
  %100 = load ptr, ptr %14, align 8, !tbaa !8
  %101 = load i64, ptr %8, align 8, !tbaa !4
  %102 = load ptr, ptr %24, align 8, !tbaa !8
  %103 = call ptr @lean_array_uset(ptr noundef %100, i64 noundef %101, ptr noundef %102)
  store ptr %103, ptr %25, align 8, !tbaa !8
  %104 = load i64, ptr %16, align 8, !tbaa !4
  store i64 %104, ptr %8, align 8, !tbaa !4
  %105 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %105, ptr %9, align 8, !tbaa !8
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %106

106:                                              ; preds = %83, %68
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  br label %150

107:                                              ; preds = %44
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %108 = load ptr, ptr %12, align 8, !tbaa !8
  %109 = call zeroext i1 @lean_is_exclusive(ptr noundef %108)
  %110 = xor i1 %109, true
  %111 = zext i1 %110 to i32
  %112 = trunc i32 %111 to i8
  store i8 %112, ptr %26, align 1, !tbaa !12
  %113 = load i8, ptr %26, align 1, !tbaa !12
  %114 = zext i8 %113 to i32
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %131

116:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %117 = load ptr, ptr %12, align 8, !tbaa !8
  %118 = call ptr @lean_ctor_get(ptr noundef %117, i32 noundef 0)
  store ptr %118, ptr %27, align 8, !tbaa !8
  %119 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %119)
  %120 = load ptr, ptr %6, align 8, !tbaa !8
  %121 = load ptr, ptr %27, align 8, !tbaa !8
  %122 = call ptr @l_Lean_IR_MapVars_mapFnBody(ptr noundef %120, ptr noundef %121)
  store ptr %122, ptr %28, align 8, !tbaa !8
  %123 = load ptr, ptr %12, align 8, !tbaa !8
  %124 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %123, i32 noundef 0, ptr noundef %124)
  %125 = load ptr, ptr %14, align 8, !tbaa !8
  %126 = load i64, ptr %8, align 8, !tbaa !4
  %127 = load ptr, ptr %12, align 8, !tbaa !8
  %128 = call ptr @lean_array_uset(ptr noundef %125, i64 noundef %126, ptr noundef %127)
  store ptr %128, ptr %29, align 8, !tbaa !8
  %129 = load i64, ptr %16, align 8, !tbaa !4
  store i64 %129, ptr %8, align 8, !tbaa !4
  %130 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %130, ptr %9, align 8, !tbaa !8
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %149

131:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %132 = load ptr, ptr %12, align 8, !tbaa !8
  %133 = call ptr @lean_ctor_get(ptr noundef %132, i32 noundef 0)
  store ptr %133, ptr %30, align 8, !tbaa !8
  %134 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %134)
  %135 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %135)
  %136 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %136)
  %137 = load ptr, ptr %6, align 8, !tbaa !8
  %138 = load ptr, ptr %30, align 8, !tbaa !8
  %139 = call ptr @l_Lean_IR_MapVars_mapFnBody(ptr noundef %137, ptr noundef %138)
  store ptr %139, ptr %31, align 8, !tbaa !8
  %140 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %140, ptr %32, align 8, !tbaa !8
  %141 = load ptr, ptr %32, align 8, !tbaa !8
  %142 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %141, i32 noundef 0, ptr noundef %142)
  %143 = load ptr, ptr %14, align 8, !tbaa !8
  %144 = load i64, ptr %8, align 8, !tbaa !4
  %145 = load ptr, ptr %32, align 8, !tbaa !8
  %146 = call ptr @lean_array_uset(ptr noundef %143, i64 noundef %144, ptr noundef %145)
  store ptr %146, ptr %33, align 8, !tbaa !8
  %147 = load i64, ptr %16, align 8, !tbaa !4
  store i64 %147, ptr %8, align 8, !tbaa !4
  %148 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %148, ptr %9, align 8, !tbaa !8
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %149

149:                                              ; preds = %131, %116
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  br label %150

150:                                              ; preds = %149, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %151

151:                                              ; preds = %150, %41
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  %152 = load i32, ptr %11, align 4
  switch i32 %152, label %155 [
    i32 1, label %153
    i32 2, label %34
  ]

153:                                              ; preds = %151
  %154 = load ptr, ptr %5, align 8
  ret ptr %154

155:                                              ; preds = %151
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_MapVars_mapFnBody(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
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
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
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
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
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
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i8, align 1
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
  %105 = alloca i8, align 1
  %106 = alloca i8, align 1
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca i8, align 1
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca i8, align 1
  %119 = alloca i8, align 1
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca i8, align 1
  %125 = alloca ptr, align 8
  %126 = alloca ptr, align 8
  %127 = alloca ptr, align 8
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
  %139 = alloca ptr, align 8
  %140 = alloca ptr, align 8
  %141 = alloca i8, align 1
  %142 = alloca ptr, align 8
  %143 = alloca ptr, align 8
  %144 = alloca ptr, align 8
  %145 = alloca i64, align 8
  %146 = alloca i64, align 8
  %147 = alloca ptr, align 8
  %148 = alloca ptr, align 8
  %149 = alloca ptr, align 8
  %150 = alloca ptr, align 8
  %151 = alloca ptr, align 8
  %152 = alloca ptr, align 8
  %153 = alloca i64, align 8
  %154 = alloca i64, align 8
  %155 = alloca ptr, align 8
  %156 = alloca ptr, align 8
  %157 = alloca i8, align 1
  %158 = alloca ptr, align 8
  %159 = alloca i8, align 1
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
  %172 = alloca i8, align 1
  %173 = alloca ptr, align 8
  %174 = alloca ptr, align 8
  %175 = alloca ptr, align 8
  %176 = alloca ptr, align 8
  %177 = alloca ptr, align 8
  %178 = alloca ptr, align 8
  %179 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %180

180:                                              ; preds = %2
  %181 = load ptr, ptr %5, align 8, !tbaa !8
  %182 = call i32 @lean_obj_tag(ptr noundef %181)
  switch i32 %182, label %1057 [
    i32 0, label %183
    i32 1, label %241
    i32 2, label %299
    i32 3, label %449
    i32 4, label %502
    i32 5, label %572
    i32 6, label %652
    i32 7, label %713
    i32 8, label %774
    i32 9, label %822
    i32 10, label %858
    i32 11, label %924
    i32 12, label %1021
  ]

183:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %184 = load ptr, ptr %5, align 8, !tbaa !8
  %185 = call zeroext i1 @lean_is_exclusive(ptr noundef %184)
  %186 = xor i1 %185, true
  %187 = zext i1 %186 to i32
  %188 = trunc i32 %187 to i8
  store i8 %188, ptr %6, align 1, !tbaa !12
  %189 = load i8, ptr %6, align 1, !tbaa !12
  %190 = zext i8 %189 to i32
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %209

192:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %193 = load ptr, ptr %5, align 8, !tbaa !8
  %194 = call ptr @lean_ctor_get(ptr noundef %193, i32 noundef 2)
  store ptr %194, ptr %7, align 8, !tbaa !8
  %195 = load ptr, ptr %5, align 8, !tbaa !8
  %196 = call ptr @lean_ctor_get(ptr noundef %195, i32 noundef 3)
  store ptr %196, ptr %8, align 8, !tbaa !8
  %197 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %197)
  %198 = load ptr, ptr %4, align 8, !tbaa !8
  %199 = load ptr, ptr %7, align 8, !tbaa !8
  %200 = call ptr @l_Lean_IR_MapVars_mapExpr(ptr noundef %198, ptr noundef %199)
  store ptr %200, ptr %9, align 8, !tbaa !8
  %201 = load ptr, ptr %4, align 8, !tbaa !8
  %202 = load ptr, ptr %8, align 8, !tbaa !8
  %203 = call ptr @l_Lean_IR_MapVars_mapFnBody(ptr noundef %201, ptr noundef %202)
  store ptr %203, ptr %10, align 8, !tbaa !8
  %204 = load ptr, ptr %5, align 8, !tbaa !8
  %205 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %204, i32 noundef 3, ptr noundef %205)
  %206 = load ptr, ptr %5, align 8, !tbaa !8
  %207 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %206, i32 noundef 2, ptr noundef %207)
  %208 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %208, ptr %3, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %240

209:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %210 = load ptr, ptr %5, align 8, !tbaa !8
  %211 = call ptr @lean_ctor_get(ptr noundef %210, i32 noundef 0)
  store ptr %211, ptr %12, align 8, !tbaa !8
  %212 = load ptr, ptr %5, align 8, !tbaa !8
  %213 = call ptr @lean_ctor_get(ptr noundef %212, i32 noundef 1)
  store ptr %213, ptr %13, align 8, !tbaa !8
  %214 = load ptr, ptr %5, align 8, !tbaa !8
  %215 = call ptr @lean_ctor_get(ptr noundef %214, i32 noundef 2)
  store ptr %215, ptr %14, align 8, !tbaa !8
  %216 = load ptr, ptr %5, align 8, !tbaa !8
  %217 = call ptr @lean_ctor_get(ptr noundef %216, i32 noundef 3)
  store ptr %217, ptr %15, align 8, !tbaa !8
  %218 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %218)
  %219 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %219)
  %220 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %220)
  %221 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %221)
  %222 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %222)
  %223 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %223)
  %224 = load ptr, ptr %4, align 8, !tbaa !8
  %225 = load ptr, ptr %14, align 8, !tbaa !8
  %226 = call ptr @l_Lean_IR_MapVars_mapExpr(ptr noundef %224, ptr noundef %225)
  store ptr %226, ptr %16, align 8, !tbaa !8
  %227 = load ptr, ptr %4, align 8, !tbaa !8
  %228 = load ptr, ptr %15, align 8, !tbaa !8
  %229 = call ptr @l_Lean_IR_MapVars_mapFnBody(ptr noundef %227, ptr noundef %228)
  store ptr %229, ptr %17, align 8, !tbaa !8
  %230 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %230, ptr %18, align 8, !tbaa !8
  %231 = load ptr, ptr %18, align 8, !tbaa !8
  %232 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %231, i32 noundef 0, ptr noundef %232)
  %233 = load ptr, ptr %18, align 8, !tbaa !8
  %234 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %233, i32 noundef 1, ptr noundef %234)
  %235 = load ptr, ptr %18, align 8, !tbaa !8
  %236 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %235, i32 noundef 2, ptr noundef %236)
  %237 = load ptr, ptr %18, align 8, !tbaa !8
  %238 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %237, i32 noundef 3, ptr noundef %238)
  %239 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %239, ptr %3, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %240

240:                                              ; preds = %209, %192
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  br label %1061

241:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %242 = load ptr, ptr %5, align 8, !tbaa !8
  %243 = call zeroext i1 @lean_is_exclusive(ptr noundef %242)
  %244 = xor i1 %243, true
  %245 = zext i1 %244 to i32
  %246 = trunc i32 %245 to i8
  store i8 %246, ptr %19, align 1, !tbaa !12
  %247 = load i8, ptr %19, align 1, !tbaa !12
  %248 = zext i8 %247 to i32
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %267

250:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %251 = load ptr, ptr %5, align 8, !tbaa !8
  %252 = call ptr @lean_ctor_get(ptr noundef %251, i32 noundef 2)
  store ptr %252, ptr %20, align 8, !tbaa !8
  %253 = load ptr, ptr %5, align 8, !tbaa !8
  %254 = call ptr @lean_ctor_get(ptr noundef %253, i32 noundef 3)
  store ptr %254, ptr %21, align 8, !tbaa !8
  %255 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %255)
  %256 = load ptr, ptr %4, align 8, !tbaa !8
  %257 = load ptr, ptr %20, align 8, !tbaa !8
  %258 = call ptr @l_Lean_IR_MapVars_mapFnBody(ptr noundef %256, ptr noundef %257)
  store ptr %258, ptr %22, align 8, !tbaa !8
  %259 = load ptr, ptr %4, align 8, !tbaa !8
  %260 = load ptr, ptr %21, align 8, !tbaa !8
  %261 = call ptr @l_Lean_IR_MapVars_mapFnBody(ptr noundef %259, ptr noundef %260)
  store ptr %261, ptr %23, align 8, !tbaa !8
  %262 = load ptr, ptr %5, align 8, !tbaa !8
  %263 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %262, i32 noundef 3, ptr noundef %263)
  %264 = load ptr, ptr %5, align 8, !tbaa !8
  %265 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %264, i32 noundef 2, ptr noundef %265)
  %266 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %266, ptr %3, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %298

267:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %268 = load ptr, ptr %5, align 8, !tbaa !8
  %269 = call ptr @lean_ctor_get(ptr noundef %268, i32 noundef 0)
  store ptr %269, ptr %24, align 8, !tbaa !8
  %270 = load ptr, ptr %5, align 8, !tbaa !8
  %271 = call ptr @lean_ctor_get(ptr noundef %270, i32 noundef 1)
  store ptr %271, ptr %25, align 8, !tbaa !8
  %272 = load ptr, ptr %5, align 8, !tbaa !8
  %273 = call ptr @lean_ctor_get(ptr noundef %272, i32 noundef 2)
  store ptr %273, ptr %26, align 8, !tbaa !8
  %274 = load ptr, ptr %5, align 8, !tbaa !8
  %275 = call ptr @lean_ctor_get(ptr noundef %274, i32 noundef 3)
  store ptr %275, ptr %27, align 8, !tbaa !8
  %276 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %276)
  %277 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %277)
  %278 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %278)
  %279 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %279)
  %280 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %280)
  %281 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %281)
  %282 = load ptr, ptr %4, align 8, !tbaa !8
  %283 = load ptr, ptr %26, align 8, !tbaa !8
  %284 = call ptr @l_Lean_IR_MapVars_mapFnBody(ptr noundef %282, ptr noundef %283)
  store ptr %284, ptr %28, align 8, !tbaa !8
  %285 = load ptr, ptr %4, align 8, !tbaa !8
  %286 = load ptr, ptr %27, align 8, !tbaa !8
  %287 = call ptr @l_Lean_IR_MapVars_mapFnBody(ptr noundef %285, ptr noundef %286)
  store ptr %287, ptr %29, align 8, !tbaa !8
  %288 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 0)
  store ptr %288, ptr %30, align 8, !tbaa !8
  %289 = load ptr, ptr %30, align 8, !tbaa !8
  %290 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %289, i32 noundef 0, ptr noundef %290)
  %291 = load ptr, ptr %30, align 8, !tbaa !8
  %292 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %291, i32 noundef 1, ptr noundef %292)
  %293 = load ptr, ptr %30, align 8, !tbaa !8
  %294 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %293, i32 noundef 2, ptr noundef %294)
  %295 = load ptr, ptr %30, align 8, !tbaa !8
  %296 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %295, i32 noundef 3, ptr noundef %296)
  %297 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %297, ptr %3, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %298

298:                                              ; preds = %267, %250
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  br label %1061

299:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  %300 = load ptr, ptr %5, align 8, !tbaa !8
  %301 = call zeroext i1 @lean_is_exclusive(ptr noundef %300)
  %302 = xor i1 %301, true
  %303 = zext i1 %302 to i32
  %304 = trunc i32 %303 to i8
  store i8 %304, ptr %31, align 1, !tbaa !12
  %305 = load i8, ptr %31, align 1, !tbaa !12
  %306 = zext i8 %305 to i32
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %375

308:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %309 = load ptr, ptr %5, align 8, !tbaa !8
  %310 = call ptr @lean_ctor_get(ptr noundef %309, i32 noundef 0)
  store ptr %310, ptr %32, align 8, !tbaa !8
  %311 = load ptr, ptr %5, align 8, !tbaa !8
  %312 = call ptr @lean_ctor_get(ptr noundef %311, i32 noundef 2)
  store ptr %312, ptr %33, align 8, !tbaa !8
  %313 = load ptr, ptr %5, align 8, !tbaa !8
  %314 = call ptr @lean_ctor_get(ptr noundef %313, i32 noundef 3)
  store ptr %314, ptr %34, align 8, !tbaa !8
  %315 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %315)
  %316 = load ptr, ptr %4, align 8, !tbaa !8
  %317 = load ptr, ptr %32, align 8, !tbaa !8
  %318 = call ptr @lean_apply_1(ptr noundef %316, ptr noundef %317)
  store ptr %318, ptr %35, align 8, !tbaa !8
  %319 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %319)
  %320 = load ptr, ptr %4, align 8, !tbaa !8
  %321 = load ptr, ptr %34, align 8, !tbaa !8
  %322 = call ptr @l_Lean_IR_MapVars_mapFnBody(ptr noundef %320, ptr noundef %321)
  store ptr %322, ptr %36, align 8, !tbaa !8
  %323 = load ptr, ptr %33, align 8, !tbaa !8
  %324 = call i32 @lean_obj_tag(ptr noundef %323)
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %367

326:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  %327 = load ptr, ptr %33, align 8, !tbaa !8
  %328 = call zeroext i1 @lean_is_exclusive(ptr noundef %327)
  %329 = xor i1 %328, true
  %330 = zext i1 %329 to i32
  %331 = trunc i32 %330 to i8
  store i8 %331, ptr %37, align 1, !tbaa !12
  %332 = load i8, ptr %37, align 1, !tbaa !12
  %333 = zext i8 %332 to i32
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %348

335:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %336 = load ptr, ptr %33, align 8, !tbaa !8
  %337 = call ptr @lean_ctor_get(ptr noundef %336, i32 noundef 0)
  store ptr %337, ptr %38, align 8, !tbaa !8
  %338 = load ptr, ptr %4, align 8, !tbaa !8
  %339 = load ptr, ptr %38, align 8, !tbaa !8
  %340 = call ptr @lean_apply_1(ptr noundef %338, ptr noundef %339)
  store ptr %340, ptr %39, align 8, !tbaa !8
  %341 = load ptr, ptr %33, align 8, !tbaa !8
  %342 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %341, i32 noundef 0, ptr noundef %342)
  %343 = load ptr, ptr %5, align 8, !tbaa !8
  %344 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %343, i32 noundef 3, ptr noundef %344)
  %345 = load ptr, ptr %5, align 8, !tbaa !8
  %346 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %345, i32 noundef 0, ptr noundef %346)
  %347 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %347, ptr %3, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %366

348:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %349 = load ptr, ptr %33, align 8, !tbaa !8
  %350 = call ptr @lean_ctor_get(ptr noundef %349, i32 noundef 0)
  store ptr %350, ptr %40, align 8, !tbaa !8
  %351 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %351)
  %352 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %352)
  %353 = load ptr, ptr %4, align 8, !tbaa !8
  %354 = load ptr, ptr %40, align 8, !tbaa !8
  %355 = call ptr @lean_apply_1(ptr noundef %353, ptr noundef %354)
  store ptr %355, ptr %41, align 8, !tbaa !8
  %356 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %356, ptr %42, align 8, !tbaa !8
  %357 = load ptr, ptr %42, align 8, !tbaa !8
  %358 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %357, i32 noundef 0, ptr noundef %358)
  %359 = load ptr, ptr %5, align 8, !tbaa !8
  %360 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %359, i32 noundef 3, ptr noundef %360)
  %361 = load ptr, ptr %5, align 8, !tbaa !8
  %362 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %361, i32 noundef 2, ptr noundef %362)
  %363 = load ptr, ptr %5, align 8, !tbaa !8
  %364 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %363, i32 noundef 0, ptr noundef %364)
  %365 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %365, ptr %3, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %366

366:                                              ; preds = %348, %335
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  br label %374

367:                                              ; preds = %308
  %368 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %368)
  %369 = load ptr, ptr %5, align 8, !tbaa !8
  %370 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %369, i32 noundef 3, ptr noundef %370)
  %371 = load ptr, ptr %5, align 8, !tbaa !8
  %372 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %371, i32 noundef 0, ptr noundef %372)
  %373 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %373, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %374

374:                                              ; preds = %367, %366
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %448

375:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %376 = load ptr, ptr %5, align 8, !tbaa !8
  %377 = call ptr @lean_ctor_get(ptr noundef %376, i32 noundef 0)
  store ptr %377, ptr %43, align 8, !tbaa !8
  %378 = load ptr, ptr %5, align 8, !tbaa !8
  %379 = call ptr @lean_ctor_get(ptr noundef %378, i32 noundef 1)
  store ptr %379, ptr %44, align 8, !tbaa !8
  %380 = load ptr, ptr %5, align 8, !tbaa !8
  %381 = call ptr @lean_ctor_get(ptr noundef %380, i32 noundef 2)
  store ptr %381, ptr %45, align 8, !tbaa !8
  %382 = load ptr, ptr %5, align 8, !tbaa !8
  %383 = call ptr @lean_ctor_get(ptr noundef %382, i32 noundef 3)
  store ptr %383, ptr %46, align 8, !tbaa !8
  %384 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %384)
  %385 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %385)
  %386 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %386)
  %387 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %387)
  %388 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %388)
  %389 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %389)
  %390 = load ptr, ptr %4, align 8, !tbaa !8
  %391 = load ptr, ptr %43, align 8, !tbaa !8
  %392 = call ptr @lean_apply_1(ptr noundef %390, ptr noundef %391)
  store ptr %392, ptr %47, align 8, !tbaa !8
  %393 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %393)
  %394 = load ptr, ptr %4, align 8, !tbaa !8
  %395 = load ptr, ptr %46, align 8, !tbaa !8
  %396 = call ptr @l_Lean_IR_MapVars_mapFnBody(ptr noundef %394, ptr noundef %395)
  store ptr %396, ptr %48, align 8, !tbaa !8
  %397 = load ptr, ptr %45, align 8, !tbaa !8
  %398 = call i32 @lean_obj_tag(ptr noundef %397)
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %400, label %435

400:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  %401 = load ptr, ptr %45, align 8, !tbaa !8
  %402 = call ptr @lean_ctor_get(ptr noundef %401, i32 noundef 0)
  store ptr %402, ptr %49, align 8, !tbaa !8
  %403 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %403)
  %404 = load ptr, ptr %45, align 8, !tbaa !8
  %405 = call zeroext i1 @lean_is_exclusive(ptr noundef %404)
  br i1 %405, label %406, label %409

406:                                              ; preds = %400
  %407 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %407, i32 noundef 0)
  %408 = load ptr, ptr %45, align 8, !tbaa !8
  store ptr %408, ptr %50, align 8, !tbaa !8
  br label %412

409:                                              ; preds = %400
  %410 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %410)
  %411 = call ptr @lean_box(i64 noundef 0)
  store ptr %411, ptr %50, align 8, !tbaa !8
  br label %412

412:                                              ; preds = %409, %406
  %413 = load ptr, ptr %4, align 8, !tbaa !8
  %414 = load ptr, ptr %49, align 8, !tbaa !8
  %415 = call ptr @lean_apply_1(ptr noundef %413, ptr noundef %414)
  store ptr %415, ptr %51, align 8, !tbaa !8
  %416 = load ptr, ptr %50, align 8, !tbaa !8
  %417 = call zeroext i1 @lean_is_scalar(ptr noundef %416)
  br i1 %417, label %418, label %420

418:                                              ; preds = %412
  %419 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %419, ptr %52, align 8, !tbaa !8
  br label %422

420:                                              ; preds = %412
  %421 = load ptr, ptr %50, align 8, !tbaa !8
  store ptr %421, ptr %52, align 8, !tbaa !8
  br label %422

422:                                              ; preds = %420, %418
  %423 = load ptr, ptr %52, align 8, !tbaa !8
  %424 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %423, i32 noundef 0, ptr noundef %424)
  %425 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 4, i32 noundef 0)
  store ptr %425, ptr %53, align 8, !tbaa !8
  %426 = load ptr, ptr %53, align 8, !tbaa !8
  %427 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %426, i32 noundef 0, ptr noundef %427)
  %428 = load ptr, ptr %53, align 8, !tbaa !8
  %429 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %428, i32 noundef 1, ptr noundef %429)
  %430 = load ptr, ptr %53, align 8, !tbaa !8
  %431 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %430, i32 noundef 2, ptr noundef %431)
  %432 = load ptr, ptr %53, align 8, !tbaa !8
  %433 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %432, i32 noundef 3, ptr noundef %433)
  %434 = load ptr, ptr %53, align 8, !tbaa !8
  store ptr %434, ptr %3, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %447

435:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %436 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %436)
  %437 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 4, i32 noundef 0)
  store ptr %437, ptr %54, align 8, !tbaa !8
  %438 = load ptr, ptr %54, align 8, !tbaa !8
  %439 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %438, i32 noundef 0, ptr noundef %439)
  %440 = load ptr, ptr %54, align 8, !tbaa !8
  %441 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %440, i32 noundef 1, ptr noundef %441)
  %442 = load ptr, ptr %54, align 8, !tbaa !8
  %443 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %442, i32 noundef 2, ptr noundef %443)
  %444 = load ptr, ptr %54, align 8, !tbaa !8
  %445 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %444, i32 noundef 3, ptr noundef %445)
  %446 = load ptr, ptr %54, align 8, !tbaa !8
  store ptr %446, ptr %3, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  br label %447

447:                                              ; preds = %435, %422
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %448

448:                                              ; preds = %447, %374
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  br label %1061

449:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #7
  %450 = load ptr, ptr %5, align 8, !tbaa !8
  %451 = call zeroext i1 @lean_is_exclusive(ptr noundef %450)
  %452 = xor i1 %451, true
  %453 = zext i1 %452 to i32
  %454 = trunc i32 %453 to i8
  store i8 %454, ptr %55, align 1, !tbaa !12
  %455 = load i8, ptr %55, align 1, !tbaa !12
  %456 = zext i8 %455 to i32
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %458, label %475

458:                                              ; preds = %449
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  %459 = load ptr, ptr %5, align 8, !tbaa !8
  %460 = call ptr @lean_ctor_get(ptr noundef %459, i32 noundef 0)
  store ptr %460, ptr %56, align 8, !tbaa !8
  %461 = load ptr, ptr %5, align 8, !tbaa !8
  %462 = call ptr @lean_ctor_get(ptr noundef %461, i32 noundef 2)
  store ptr %462, ptr %57, align 8, !tbaa !8
  %463 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %463)
  %464 = load ptr, ptr %4, align 8, !tbaa !8
  %465 = load ptr, ptr %56, align 8, !tbaa !8
  %466 = call ptr @lean_apply_1(ptr noundef %464, ptr noundef %465)
  store ptr %466, ptr %58, align 8, !tbaa !8
  %467 = load ptr, ptr %4, align 8, !tbaa !8
  %468 = load ptr, ptr %57, align 8, !tbaa !8
  %469 = call ptr @l_Lean_IR_MapVars_mapFnBody(ptr noundef %467, ptr noundef %468)
  store ptr %469, ptr %59, align 8, !tbaa !8
  %470 = load ptr, ptr %5, align 8, !tbaa !8
  %471 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %470, i32 noundef 2, ptr noundef %471)
  %472 = load ptr, ptr %5, align 8, !tbaa !8
  %473 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %472, i32 noundef 0, ptr noundef %473)
  %474 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %474, ptr %3, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  br label %501

475:                                              ; preds = %449
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  %476 = load ptr, ptr %5, align 8, !tbaa !8
  %477 = call ptr @lean_ctor_get(ptr noundef %476, i32 noundef 0)
  store ptr %477, ptr %60, align 8, !tbaa !8
  %478 = load ptr, ptr %5, align 8, !tbaa !8
  %479 = call ptr @lean_ctor_get(ptr noundef %478, i32 noundef 1)
  store ptr %479, ptr %61, align 8, !tbaa !8
  %480 = load ptr, ptr %5, align 8, !tbaa !8
  %481 = call ptr @lean_ctor_get(ptr noundef %480, i32 noundef 2)
  store ptr %481, ptr %62, align 8, !tbaa !8
  %482 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %482)
  %483 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %483)
  %484 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %484)
  %485 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %485)
  %486 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %486)
  %487 = load ptr, ptr %4, align 8, !tbaa !8
  %488 = load ptr, ptr %60, align 8, !tbaa !8
  %489 = call ptr @lean_apply_1(ptr noundef %487, ptr noundef %488)
  store ptr %489, ptr %63, align 8, !tbaa !8
  %490 = load ptr, ptr %4, align 8, !tbaa !8
  %491 = load ptr, ptr %62, align 8, !tbaa !8
  %492 = call ptr @l_Lean_IR_MapVars_mapFnBody(ptr noundef %490, ptr noundef %491)
  store ptr %492, ptr %64, align 8, !tbaa !8
  %493 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 3, i32 noundef 0)
  store ptr %493, ptr %65, align 8, !tbaa !8
  %494 = load ptr, ptr %65, align 8, !tbaa !8
  %495 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %494, i32 noundef 0, ptr noundef %495)
  %496 = load ptr, ptr %65, align 8, !tbaa !8
  %497 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %496, i32 noundef 1, ptr noundef %497)
  %498 = load ptr, ptr %65, align 8, !tbaa !8
  %499 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %498, i32 noundef 2, ptr noundef %499)
  %500 = load ptr, ptr %65, align 8, !tbaa !8
  store ptr %500, ptr %3, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  br label %501

501:                                              ; preds = %475, %458
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #7
  br label %1061

502:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 1, ptr %66) #7
  %503 = load ptr, ptr %5, align 8, !tbaa !8
  %504 = call zeroext i1 @lean_is_exclusive(ptr noundef %503)
  %505 = xor i1 %504, true
  %506 = zext i1 %505 to i32
  %507 = trunc i32 %506 to i8
  store i8 %507, ptr %66, align 1, !tbaa !12
  %508 = load i8, ptr %66, align 1, !tbaa !12
  %509 = zext i8 %508 to i32
  %510 = icmp eq i32 %509, 0
  br i1 %510, label %511, label %536

511:                                              ; preds = %502
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  %512 = load ptr, ptr %5, align 8, !tbaa !8
  %513 = call ptr @lean_ctor_get(ptr noundef %512, i32 noundef 0)
  store ptr %513, ptr %67, align 8, !tbaa !8
  %514 = load ptr, ptr %5, align 8, !tbaa !8
  %515 = call ptr @lean_ctor_get(ptr noundef %514, i32 noundef 2)
  store ptr %515, ptr %68, align 8, !tbaa !8
  %516 = load ptr, ptr %5, align 8, !tbaa !8
  %517 = call ptr @lean_ctor_get(ptr noundef %516, i32 noundef 3)
  store ptr %517, ptr %69, align 8, !tbaa !8
  %518 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %518)
  %519 = load ptr, ptr %4, align 8, !tbaa !8
  %520 = load ptr, ptr %67, align 8, !tbaa !8
  %521 = call ptr @lean_apply_1(ptr noundef %519, ptr noundef %520)
  store ptr %521, ptr %70, align 8, !tbaa !8
  %522 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %522)
  %523 = load ptr, ptr %4, align 8, !tbaa !8
  %524 = load ptr, ptr %68, align 8, !tbaa !8
  %525 = call ptr @lean_apply_1(ptr noundef %523, ptr noundef %524)
  store ptr %525, ptr %71, align 8, !tbaa !8
  %526 = load ptr, ptr %4, align 8, !tbaa !8
  %527 = load ptr, ptr %69, align 8, !tbaa !8
  %528 = call ptr @l_Lean_IR_MapVars_mapFnBody(ptr noundef %526, ptr noundef %527)
  store ptr %528, ptr %72, align 8, !tbaa !8
  %529 = load ptr, ptr %5, align 8, !tbaa !8
  %530 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %529, i32 noundef 3, ptr noundef %530)
  %531 = load ptr, ptr %5, align 8, !tbaa !8
  %532 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %531, i32 noundef 2, ptr noundef %532)
  %533 = load ptr, ptr %5, align 8, !tbaa !8
  %534 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %533, i32 noundef 0, ptr noundef %534)
  %535 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %535, ptr %3, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  br label %571

536:                                              ; preds = %502
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  %537 = load ptr, ptr %5, align 8, !tbaa !8
  %538 = call ptr @lean_ctor_get(ptr noundef %537, i32 noundef 0)
  store ptr %538, ptr %73, align 8, !tbaa !8
  %539 = load ptr, ptr %5, align 8, !tbaa !8
  %540 = call ptr @lean_ctor_get(ptr noundef %539, i32 noundef 1)
  store ptr %540, ptr %74, align 8, !tbaa !8
  %541 = load ptr, ptr %5, align 8, !tbaa !8
  %542 = call ptr @lean_ctor_get(ptr noundef %541, i32 noundef 2)
  store ptr %542, ptr %75, align 8, !tbaa !8
  %543 = load ptr, ptr %5, align 8, !tbaa !8
  %544 = call ptr @lean_ctor_get(ptr noundef %543, i32 noundef 3)
  store ptr %544, ptr %76, align 8, !tbaa !8
  %545 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %545)
  %546 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %546)
  %547 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %547)
  %548 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %548)
  %549 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %549)
  %550 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %550)
  %551 = load ptr, ptr %4, align 8, !tbaa !8
  %552 = load ptr, ptr %73, align 8, !tbaa !8
  %553 = call ptr @lean_apply_1(ptr noundef %551, ptr noundef %552)
  store ptr %553, ptr %77, align 8, !tbaa !8
  %554 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %554)
  %555 = load ptr, ptr %4, align 8, !tbaa !8
  %556 = load ptr, ptr %75, align 8, !tbaa !8
  %557 = call ptr @lean_apply_1(ptr noundef %555, ptr noundef %556)
  store ptr %557, ptr %78, align 8, !tbaa !8
  %558 = load ptr, ptr %4, align 8, !tbaa !8
  %559 = load ptr, ptr %76, align 8, !tbaa !8
  %560 = call ptr @l_Lean_IR_MapVars_mapFnBody(ptr noundef %558, ptr noundef %559)
  store ptr %560, ptr %79, align 8, !tbaa !8
  %561 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 4, i32 noundef 0)
  store ptr %561, ptr %80, align 8, !tbaa !8
  %562 = load ptr, ptr %80, align 8, !tbaa !8
  %563 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %562, i32 noundef 0, ptr noundef %563)
  %564 = load ptr, ptr %80, align 8, !tbaa !8
  %565 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %564, i32 noundef 1, ptr noundef %565)
  %566 = load ptr, ptr %80, align 8, !tbaa !8
  %567 = load ptr, ptr %78, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %566, i32 noundef 2, ptr noundef %567)
  %568 = load ptr, ptr %80, align 8, !tbaa !8
  %569 = load ptr, ptr %79, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %568, i32 noundef 3, ptr noundef %569)
  %570 = load ptr, ptr %80, align 8, !tbaa !8
  store ptr %570, ptr %3, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  br label %571

571:                                              ; preds = %536, %511
  call void @llvm.lifetime.end.p0(i64 1, ptr %66) #7
  br label %1061

572:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 1, ptr %81) #7
  %573 = load ptr, ptr %5, align 8, !tbaa !8
  %574 = call zeroext i1 @lean_is_exclusive(ptr noundef %573)
  %575 = xor i1 %574, true
  %576 = zext i1 %575 to i32
  %577 = trunc i32 %576 to i8
  store i8 %577, ptr %81, align 1, !tbaa !12
  %578 = load i8, ptr %81, align 1, !tbaa !12
  %579 = zext i8 %578 to i32
  %580 = icmp eq i32 %579, 0
  br i1 %580, label %581, label %606

581:                                              ; preds = %572
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  %582 = load ptr, ptr %5, align 8, !tbaa !8
  %583 = call ptr @lean_ctor_get(ptr noundef %582, i32 noundef 0)
  store ptr %583, ptr %82, align 8, !tbaa !8
  %584 = load ptr, ptr %5, align 8, !tbaa !8
  %585 = call ptr @lean_ctor_get(ptr noundef %584, i32 noundef 3)
  store ptr %585, ptr %83, align 8, !tbaa !8
  %586 = load ptr, ptr %5, align 8, !tbaa !8
  %587 = call ptr @lean_ctor_get(ptr noundef %586, i32 noundef 5)
  store ptr %587, ptr %84, align 8, !tbaa !8
  %588 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %588)
  %589 = load ptr, ptr %4, align 8, !tbaa !8
  %590 = load ptr, ptr %82, align 8, !tbaa !8
  %591 = call ptr @lean_apply_1(ptr noundef %589, ptr noundef %590)
  store ptr %591, ptr %85, align 8, !tbaa !8
  %592 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %592)
  %593 = load ptr, ptr %4, align 8, !tbaa !8
  %594 = load ptr, ptr %83, align 8, !tbaa !8
  %595 = call ptr @lean_apply_1(ptr noundef %593, ptr noundef %594)
  store ptr %595, ptr %86, align 8, !tbaa !8
  %596 = load ptr, ptr %4, align 8, !tbaa !8
  %597 = load ptr, ptr %84, align 8, !tbaa !8
  %598 = call ptr @l_Lean_IR_MapVars_mapFnBody(ptr noundef %596, ptr noundef %597)
  store ptr %598, ptr %87, align 8, !tbaa !8
  %599 = load ptr, ptr %5, align 8, !tbaa !8
  %600 = load ptr, ptr %87, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %599, i32 noundef 5, ptr noundef %600)
  %601 = load ptr, ptr %5, align 8, !tbaa !8
  %602 = load ptr, ptr %86, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %601, i32 noundef 3, ptr noundef %602)
  %603 = load ptr, ptr %5, align 8, !tbaa !8
  %604 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %603, i32 noundef 0, ptr noundef %604)
  %605 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %605, ptr %3, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  br label %651

606:                                              ; preds = %572
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  %607 = load ptr, ptr %5, align 8, !tbaa !8
  %608 = call ptr @lean_ctor_get(ptr noundef %607, i32 noundef 0)
  store ptr %608, ptr %88, align 8, !tbaa !8
  %609 = load ptr, ptr %5, align 8, !tbaa !8
  %610 = call ptr @lean_ctor_get(ptr noundef %609, i32 noundef 1)
  store ptr %610, ptr %89, align 8, !tbaa !8
  %611 = load ptr, ptr %5, align 8, !tbaa !8
  %612 = call ptr @lean_ctor_get(ptr noundef %611, i32 noundef 2)
  store ptr %612, ptr %90, align 8, !tbaa !8
  %613 = load ptr, ptr %5, align 8, !tbaa !8
  %614 = call ptr @lean_ctor_get(ptr noundef %613, i32 noundef 3)
  store ptr %614, ptr %91, align 8, !tbaa !8
  %615 = load ptr, ptr %5, align 8, !tbaa !8
  %616 = call ptr @lean_ctor_get(ptr noundef %615, i32 noundef 4)
  store ptr %616, ptr %92, align 8, !tbaa !8
  %617 = load ptr, ptr %5, align 8, !tbaa !8
  %618 = call ptr @lean_ctor_get(ptr noundef %617, i32 noundef 5)
  store ptr %618, ptr %93, align 8, !tbaa !8
  %619 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %619)
  %620 = load ptr, ptr %92, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %620)
  %621 = load ptr, ptr %91, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %621)
  %622 = load ptr, ptr %90, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %622)
  %623 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %623)
  %624 = load ptr, ptr %88, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %624)
  %625 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %625)
  %626 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %626)
  %627 = load ptr, ptr %4, align 8, !tbaa !8
  %628 = load ptr, ptr %88, align 8, !tbaa !8
  %629 = call ptr @lean_apply_1(ptr noundef %627, ptr noundef %628)
  store ptr %629, ptr %94, align 8, !tbaa !8
  %630 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %630)
  %631 = load ptr, ptr %4, align 8, !tbaa !8
  %632 = load ptr, ptr %91, align 8, !tbaa !8
  %633 = call ptr @lean_apply_1(ptr noundef %631, ptr noundef %632)
  store ptr %633, ptr %95, align 8, !tbaa !8
  %634 = load ptr, ptr %4, align 8, !tbaa !8
  %635 = load ptr, ptr %93, align 8, !tbaa !8
  %636 = call ptr @l_Lean_IR_MapVars_mapFnBody(ptr noundef %634, ptr noundef %635)
  store ptr %636, ptr %96, align 8, !tbaa !8
  %637 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 6, i32 noundef 0)
  store ptr %637, ptr %97, align 8, !tbaa !8
  %638 = load ptr, ptr %97, align 8, !tbaa !8
  %639 = load ptr, ptr %94, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %638, i32 noundef 0, ptr noundef %639)
  %640 = load ptr, ptr %97, align 8, !tbaa !8
  %641 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %640, i32 noundef 1, ptr noundef %641)
  %642 = load ptr, ptr %97, align 8, !tbaa !8
  %643 = load ptr, ptr %90, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %642, i32 noundef 2, ptr noundef %643)
  %644 = load ptr, ptr %97, align 8, !tbaa !8
  %645 = load ptr, ptr %95, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %644, i32 noundef 3, ptr noundef %645)
  %646 = load ptr, ptr %97, align 8, !tbaa !8
  %647 = load ptr, ptr %92, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %646, i32 noundef 4, ptr noundef %647)
  %648 = load ptr, ptr %97, align 8, !tbaa !8
  %649 = load ptr, ptr %96, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %648, i32 noundef 5, ptr noundef %649)
  %650 = load ptr, ptr %97, align 8, !tbaa !8
  store ptr %650, ptr %3, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  br label %651

651:                                              ; preds = %606, %581
  call void @llvm.lifetime.end.p0(i64 1, ptr %81) #7
  br label %1061

652:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 1, ptr %98) #7
  %653 = load ptr, ptr %5, align 8, !tbaa !8
  %654 = call zeroext i1 @lean_is_exclusive(ptr noundef %653)
  %655 = xor i1 %654, true
  %656 = zext i1 %655 to i32
  %657 = trunc i32 %656 to i8
  store i8 %657, ptr %98, align 1, !tbaa !12
  %658 = load i8, ptr %98, align 1, !tbaa !12
  %659 = zext i8 %658 to i32
  %660 = icmp eq i32 %659, 0
  br i1 %660, label %661, label %678

661:                                              ; preds = %652
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  %662 = load ptr, ptr %5, align 8, !tbaa !8
  %663 = call ptr @lean_ctor_get(ptr noundef %662, i32 noundef 0)
  store ptr %663, ptr %99, align 8, !tbaa !8
  %664 = load ptr, ptr %5, align 8, !tbaa !8
  %665 = call ptr @lean_ctor_get(ptr noundef %664, i32 noundef 2)
  store ptr %665, ptr %100, align 8, !tbaa !8
  %666 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %666)
  %667 = load ptr, ptr %4, align 8, !tbaa !8
  %668 = load ptr, ptr %99, align 8, !tbaa !8
  %669 = call ptr @lean_apply_1(ptr noundef %667, ptr noundef %668)
  store ptr %669, ptr %101, align 8, !tbaa !8
  %670 = load ptr, ptr %4, align 8, !tbaa !8
  %671 = load ptr, ptr %100, align 8, !tbaa !8
  %672 = call ptr @l_Lean_IR_MapVars_mapFnBody(ptr noundef %670, ptr noundef %671)
  store ptr %672, ptr %102, align 8, !tbaa !8
  %673 = load ptr, ptr %5, align 8, !tbaa !8
  %674 = load ptr, ptr %102, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %673, i32 noundef 2, ptr noundef %674)
  %675 = load ptr, ptr %5, align 8, !tbaa !8
  %676 = load ptr, ptr %101, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %675, i32 noundef 0, ptr noundef %676)
  %677 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %677, ptr %3, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  br label %712

678:                                              ; preds = %652
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %106) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  %679 = load ptr, ptr %5, align 8, !tbaa !8
  %680 = call ptr @lean_ctor_get(ptr noundef %679, i32 noundef 0)
  store ptr %680, ptr %103, align 8, !tbaa !8
  %681 = load ptr, ptr %5, align 8, !tbaa !8
  %682 = call ptr @lean_ctor_get(ptr noundef %681, i32 noundef 1)
  store ptr %682, ptr %104, align 8, !tbaa !8
  %683 = load ptr, ptr %5, align 8, !tbaa !8
  %684 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %683, i32 noundef 24)
  store i8 %684, ptr %105, align 1, !tbaa !12
  %685 = load ptr, ptr %5, align 8, !tbaa !8
  %686 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %685, i32 noundef 25)
  store i8 %686, ptr %106, align 1, !tbaa !12
  %687 = load ptr, ptr %5, align 8, !tbaa !8
  %688 = call ptr @lean_ctor_get(ptr noundef %687, i32 noundef 2)
  store ptr %688, ptr %107, align 8, !tbaa !8
  %689 = load ptr, ptr %107, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %689)
  %690 = load ptr, ptr %104, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %690)
  %691 = load ptr, ptr %103, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %691)
  %692 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %692)
  %693 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %693)
  %694 = load ptr, ptr %4, align 8, !tbaa !8
  %695 = load ptr, ptr %103, align 8, !tbaa !8
  %696 = call ptr @lean_apply_1(ptr noundef %694, ptr noundef %695)
  store ptr %696, ptr %108, align 8, !tbaa !8
  %697 = load ptr, ptr %4, align 8, !tbaa !8
  %698 = load ptr, ptr %107, align 8, !tbaa !8
  %699 = call ptr @l_Lean_IR_MapVars_mapFnBody(ptr noundef %697, ptr noundef %698)
  store ptr %699, ptr %109, align 8, !tbaa !8
  %700 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 3, i32 noundef 2)
  store ptr %700, ptr %110, align 8, !tbaa !8
  %701 = load ptr, ptr %110, align 8, !tbaa !8
  %702 = load ptr, ptr %108, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %701, i32 noundef 0, ptr noundef %702)
  %703 = load ptr, ptr %110, align 8, !tbaa !8
  %704 = load ptr, ptr %104, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %703, i32 noundef 1, ptr noundef %704)
  %705 = load ptr, ptr %110, align 8, !tbaa !8
  %706 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %705, i32 noundef 2, ptr noundef %706)
  %707 = load ptr, ptr %110, align 8, !tbaa !8
  %708 = load i8, ptr %105, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %707, i32 noundef 24, i8 noundef zeroext %708)
  %709 = load ptr, ptr %110, align 8, !tbaa !8
  %710 = load i8, ptr %106, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %709, i32 noundef 25, i8 noundef zeroext %710)
  %711 = load ptr, ptr %110, align 8, !tbaa !8
  store ptr %711, ptr %3, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %105) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  br label %712

712:                                              ; preds = %678, %661
  call void @llvm.lifetime.end.p0(i64 1, ptr %98) #7
  br label %1061

713:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 1, ptr %111) #7
  %714 = load ptr, ptr %5, align 8, !tbaa !8
  %715 = call zeroext i1 @lean_is_exclusive(ptr noundef %714)
  %716 = xor i1 %715, true
  %717 = zext i1 %716 to i32
  %718 = trunc i32 %717 to i8
  store i8 %718, ptr %111, align 1, !tbaa !12
  %719 = load i8, ptr %111, align 1, !tbaa !12
  %720 = zext i8 %719 to i32
  %721 = icmp eq i32 %720, 0
  br i1 %721, label %722, label %739

722:                                              ; preds = %713
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  %723 = load ptr, ptr %5, align 8, !tbaa !8
  %724 = call ptr @lean_ctor_get(ptr noundef %723, i32 noundef 0)
  store ptr %724, ptr %112, align 8, !tbaa !8
  %725 = load ptr, ptr %5, align 8, !tbaa !8
  %726 = call ptr @lean_ctor_get(ptr noundef %725, i32 noundef 2)
  store ptr %726, ptr %113, align 8, !tbaa !8
  %727 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %727)
  %728 = load ptr, ptr %4, align 8, !tbaa !8
  %729 = load ptr, ptr %112, align 8, !tbaa !8
  %730 = call ptr @lean_apply_1(ptr noundef %728, ptr noundef %729)
  store ptr %730, ptr %114, align 8, !tbaa !8
  %731 = load ptr, ptr %4, align 8, !tbaa !8
  %732 = load ptr, ptr %113, align 8, !tbaa !8
  %733 = call ptr @l_Lean_IR_MapVars_mapFnBody(ptr noundef %731, ptr noundef %732)
  store ptr %733, ptr %115, align 8, !tbaa !8
  %734 = load ptr, ptr %5, align 8, !tbaa !8
  %735 = load ptr, ptr %115, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %734, i32 noundef 2, ptr noundef %735)
  %736 = load ptr, ptr %5, align 8, !tbaa !8
  %737 = load ptr, ptr %114, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %736, i32 noundef 0, ptr noundef %737)
  %738 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %738, ptr %3, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  br label %773

739:                                              ; preds = %713
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %118) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %119) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #7
  %740 = load ptr, ptr %5, align 8, !tbaa !8
  %741 = call ptr @lean_ctor_get(ptr noundef %740, i32 noundef 0)
  store ptr %741, ptr %116, align 8, !tbaa !8
  %742 = load ptr, ptr %5, align 8, !tbaa !8
  %743 = call ptr @lean_ctor_get(ptr noundef %742, i32 noundef 1)
  store ptr %743, ptr %117, align 8, !tbaa !8
  %744 = load ptr, ptr %5, align 8, !tbaa !8
  %745 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %744, i32 noundef 24)
  store i8 %745, ptr %118, align 1, !tbaa !12
  %746 = load ptr, ptr %5, align 8, !tbaa !8
  %747 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %746, i32 noundef 25)
  store i8 %747, ptr %119, align 1, !tbaa !12
  %748 = load ptr, ptr %5, align 8, !tbaa !8
  %749 = call ptr @lean_ctor_get(ptr noundef %748, i32 noundef 2)
  store ptr %749, ptr %120, align 8, !tbaa !8
  %750 = load ptr, ptr %120, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %750)
  %751 = load ptr, ptr %117, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %751)
  %752 = load ptr, ptr %116, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %752)
  %753 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %753)
  %754 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %754)
  %755 = load ptr, ptr %4, align 8, !tbaa !8
  %756 = load ptr, ptr %116, align 8, !tbaa !8
  %757 = call ptr @lean_apply_1(ptr noundef %755, ptr noundef %756)
  store ptr %757, ptr %121, align 8, !tbaa !8
  %758 = load ptr, ptr %4, align 8, !tbaa !8
  %759 = load ptr, ptr %120, align 8, !tbaa !8
  %760 = call ptr @l_Lean_IR_MapVars_mapFnBody(ptr noundef %758, ptr noundef %759)
  store ptr %760, ptr %122, align 8, !tbaa !8
  %761 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 3, i32 noundef 2)
  store ptr %761, ptr %123, align 8, !tbaa !8
  %762 = load ptr, ptr %123, align 8, !tbaa !8
  %763 = load ptr, ptr %121, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %762, i32 noundef 0, ptr noundef %763)
  %764 = load ptr, ptr %123, align 8, !tbaa !8
  %765 = load ptr, ptr %117, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %764, i32 noundef 1, ptr noundef %765)
  %766 = load ptr, ptr %123, align 8, !tbaa !8
  %767 = load ptr, ptr %122, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %766, i32 noundef 2, ptr noundef %767)
  %768 = load ptr, ptr %123, align 8, !tbaa !8
  %769 = load i8, ptr %118, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %768, i32 noundef 24, i8 noundef zeroext %769)
  %770 = load ptr, ptr %123, align 8, !tbaa !8
  %771 = load i8, ptr %119, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %770, i32 noundef 25, i8 noundef zeroext %771)
  %772 = load ptr, ptr %123, align 8, !tbaa !8
  store ptr %772, ptr %3, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %119) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %118) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  br label %773

773:                                              ; preds = %739, %722
  call void @llvm.lifetime.end.p0(i64 1, ptr %111) #7
  br label %1061

774:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 1, ptr %124) #7
  %775 = load ptr, ptr %5, align 8, !tbaa !8
  %776 = call zeroext i1 @lean_is_exclusive(ptr noundef %775)
  %777 = xor i1 %776, true
  %778 = zext i1 %777 to i32
  %779 = trunc i32 %778 to i8
  store i8 %779, ptr %124, align 1, !tbaa !12
  %780 = load i8, ptr %124, align 1, !tbaa !12
  %781 = zext i8 %780 to i32
  %782 = icmp eq i32 %781, 0
  br i1 %782, label %783, label %800

783:                                              ; preds = %774
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #7
  %784 = load ptr, ptr %5, align 8, !tbaa !8
  %785 = call ptr @lean_ctor_get(ptr noundef %784, i32 noundef 0)
  store ptr %785, ptr %125, align 8, !tbaa !8
  %786 = load ptr, ptr %5, align 8, !tbaa !8
  %787 = call ptr @lean_ctor_get(ptr noundef %786, i32 noundef 1)
  store ptr %787, ptr %126, align 8, !tbaa !8
  %788 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %788)
  %789 = load ptr, ptr %4, align 8, !tbaa !8
  %790 = load ptr, ptr %125, align 8, !tbaa !8
  %791 = call ptr @lean_apply_1(ptr noundef %789, ptr noundef %790)
  store ptr %791, ptr %127, align 8, !tbaa !8
  %792 = load ptr, ptr %4, align 8, !tbaa !8
  %793 = load ptr, ptr %126, align 8, !tbaa !8
  %794 = call ptr @l_Lean_IR_MapVars_mapFnBody(ptr noundef %792, ptr noundef %793)
  store ptr %794, ptr %128, align 8, !tbaa !8
  %795 = load ptr, ptr %5, align 8, !tbaa !8
  %796 = load ptr, ptr %128, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %795, i32 noundef 1, ptr noundef %796)
  %797 = load ptr, ptr %5, align 8, !tbaa !8
  %798 = load ptr, ptr %127, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %797, i32 noundef 0, ptr noundef %798)
  %799 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %799, ptr %3, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #7
  br label %821

800:                                              ; preds = %774
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #7
  %801 = load ptr, ptr %5, align 8, !tbaa !8
  %802 = call ptr @lean_ctor_get(ptr noundef %801, i32 noundef 0)
  store ptr %802, ptr %129, align 8, !tbaa !8
  %803 = load ptr, ptr %5, align 8, !tbaa !8
  %804 = call ptr @lean_ctor_get(ptr noundef %803, i32 noundef 1)
  store ptr %804, ptr %130, align 8, !tbaa !8
  %805 = load ptr, ptr %130, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %805)
  %806 = load ptr, ptr %129, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %806)
  %807 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %807)
  %808 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %808)
  %809 = load ptr, ptr %4, align 8, !tbaa !8
  %810 = load ptr, ptr %129, align 8, !tbaa !8
  %811 = call ptr @lean_apply_1(ptr noundef %809, ptr noundef %810)
  store ptr %811, ptr %131, align 8, !tbaa !8
  %812 = load ptr, ptr %4, align 8, !tbaa !8
  %813 = load ptr, ptr %130, align 8, !tbaa !8
  %814 = call ptr @l_Lean_IR_MapVars_mapFnBody(ptr noundef %812, ptr noundef %813)
  store ptr %814, ptr %132, align 8, !tbaa !8
  %815 = call ptr @lean_alloc_ctor(i32 noundef 8, i32 noundef 2, i32 noundef 0)
  store ptr %815, ptr %133, align 8, !tbaa !8
  %816 = load ptr, ptr %133, align 8, !tbaa !8
  %817 = load ptr, ptr %131, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %816, i32 noundef 0, ptr noundef %817)
  %818 = load ptr, ptr %133, align 8, !tbaa !8
  %819 = load ptr, ptr %132, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %818, i32 noundef 1, ptr noundef %819)
  %820 = load ptr, ptr %133, align 8, !tbaa !8
  store ptr %820, ptr %3, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #7
  br label %821

821:                                              ; preds = %800, %783
  call void @llvm.lifetime.end.p0(i64 1, ptr %124) #7
  br label %1061

822:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 1, ptr %134) #7
  %823 = load ptr, ptr %5, align 8, !tbaa !8
  %824 = call zeroext i1 @lean_is_exclusive(ptr noundef %823)
  %825 = xor i1 %824, true
  %826 = zext i1 %825 to i32
  %827 = trunc i32 %826 to i8
  store i8 %827, ptr %134, align 1, !tbaa !12
  %828 = load i8, ptr %134, align 1, !tbaa !12
  %829 = zext i8 %828 to i32
  %830 = icmp eq i32 %829, 0
  br i1 %830, label %831, label %840

831:                                              ; preds = %822
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #7
  %832 = load ptr, ptr %5, align 8, !tbaa !8
  %833 = call ptr @lean_ctor_get(ptr noundef %832, i32 noundef 1)
  store ptr %833, ptr %135, align 8, !tbaa !8
  %834 = load ptr, ptr %4, align 8, !tbaa !8
  %835 = load ptr, ptr %135, align 8, !tbaa !8
  %836 = call ptr @l_Lean_IR_MapVars_mapFnBody(ptr noundef %834, ptr noundef %835)
  store ptr %836, ptr %136, align 8, !tbaa !8
  %837 = load ptr, ptr %5, align 8, !tbaa !8
  %838 = load ptr, ptr %136, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %837, i32 noundef 1, ptr noundef %838)
  %839 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %839, ptr %3, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #7
  br label %857

840:                                              ; preds = %822
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #7
  %841 = load ptr, ptr %5, align 8, !tbaa !8
  %842 = call ptr @lean_ctor_get(ptr noundef %841, i32 noundef 0)
  store ptr %842, ptr %137, align 8, !tbaa !8
  %843 = load ptr, ptr %5, align 8, !tbaa !8
  %844 = call ptr @lean_ctor_get(ptr noundef %843, i32 noundef 1)
  store ptr %844, ptr %138, align 8, !tbaa !8
  %845 = load ptr, ptr %138, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %845)
  %846 = load ptr, ptr %137, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %846)
  %847 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %847)
  %848 = load ptr, ptr %4, align 8, !tbaa !8
  %849 = load ptr, ptr %138, align 8, !tbaa !8
  %850 = call ptr @l_Lean_IR_MapVars_mapFnBody(ptr noundef %848, ptr noundef %849)
  store ptr %850, ptr %139, align 8, !tbaa !8
  %851 = call ptr @lean_alloc_ctor(i32 noundef 9, i32 noundef 2, i32 noundef 0)
  store ptr %851, ptr %140, align 8, !tbaa !8
  %852 = load ptr, ptr %140, align 8, !tbaa !8
  %853 = load ptr, ptr %137, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %852, i32 noundef 0, ptr noundef %853)
  %854 = load ptr, ptr %140, align 8, !tbaa !8
  %855 = load ptr, ptr %139, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %854, i32 noundef 1, ptr noundef %855)
  %856 = load ptr, ptr %140, align 8, !tbaa !8
  store ptr %856, ptr %3, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #7
  br label %857

857:                                              ; preds = %840, %831
  call void @llvm.lifetime.end.p0(i64 1, ptr %134) #7
  br label %1061

858:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 1, ptr %141) #7
  %859 = load ptr, ptr %5, align 8, !tbaa !8
  %860 = call zeroext i1 @lean_is_exclusive(ptr noundef %859)
  %861 = xor i1 %860, true
  %862 = zext i1 %861 to i32
  %863 = trunc i32 %862 to i8
  store i8 %863, ptr %141, align 1, !tbaa !12
  %864 = load i8, ptr %141, align 1, !tbaa !12
  %865 = zext i8 %864 to i32
  %866 = icmp eq i32 %865, 0
  br i1 %866, label %867, label %888

867:                                              ; preds = %858
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %147) #7
  %868 = load ptr, ptr %5, align 8, !tbaa !8
  %869 = call ptr @lean_ctor_get(ptr noundef %868, i32 noundef 1)
  store ptr %869, ptr %142, align 8, !tbaa !8
  %870 = load ptr, ptr %5, align 8, !tbaa !8
  %871 = call ptr @lean_ctor_get(ptr noundef %870, i32 noundef 3)
  store ptr %871, ptr %143, align 8, !tbaa !8
  %872 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %872)
  %873 = load ptr, ptr %4, align 8, !tbaa !8
  %874 = load ptr, ptr %142, align 8, !tbaa !8
  %875 = call ptr @lean_apply_1(ptr noundef %873, ptr noundef %874)
  store ptr %875, ptr %144, align 8, !tbaa !8
  %876 = load ptr, ptr %143, align 8, !tbaa !8
  %877 = call i64 @lean_array_size(ptr noundef %876)
  store i64 %877, ptr %145, align 8, !tbaa !4
  store i64 0, ptr %146, align 8, !tbaa !4
  %878 = load ptr, ptr %4, align 8, !tbaa !8
  %879 = load i64, ptr %145, align 8, !tbaa !4
  %880 = load i64, ptr %146, align 8, !tbaa !4
  %881 = load ptr, ptr %143, align 8, !tbaa !8
  %882 = call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_MapVars_mapFnBody___spec__1(ptr noundef %878, i64 noundef %879, i64 noundef %880, ptr noundef %881)
  store ptr %882, ptr %147, align 8, !tbaa !8
  %883 = load ptr, ptr %5, align 8, !tbaa !8
  %884 = load ptr, ptr %147, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %883, i32 noundef 3, ptr noundef %884)
  %885 = load ptr, ptr %5, align 8, !tbaa !8
  %886 = load ptr, ptr %144, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %885, i32 noundef 1, ptr noundef %886)
  %887 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %887, ptr %3, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #7
  br label %923

888:                                              ; preds = %858
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %156) #7
  %889 = load ptr, ptr %5, align 8, !tbaa !8
  %890 = call ptr @lean_ctor_get(ptr noundef %889, i32 noundef 0)
  store ptr %890, ptr %148, align 8, !tbaa !8
  %891 = load ptr, ptr %5, align 8, !tbaa !8
  %892 = call ptr @lean_ctor_get(ptr noundef %891, i32 noundef 1)
  store ptr %892, ptr %149, align 8, !tbaa !8
  %893 = load ptr, ptr %5, align 8, !tbaa !8
  %894 = call ptr @lean_ctor_get(ptr noundef %893, i32 noundef 2)
  store ptr %894, ptr %150, align 8, !tbaa !8
  %895 = load ptr, ptr %5, align 8, !tbaa !8
  %896 = call ptr @lean_ctor_get(ptr noundef %895, i32 noundef 3)
  store ptr %896, ptr %151, align 8, !tbaa !8
  %897 = load ptr, ptr %151, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %897)
  %898 = load ptr, ptr %150, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %898)
  %899 = load ptr, ptr %149, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %899)
  %900 = load ptr, ptr %148, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %900)
  %901 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %901)
  %902 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %902)
  %903 = load ptr, ptr %4, align 8, !tbaa !8
  %904 = load ptr, ptr %149, align 8, !tbaa !8
  %905 = call ptr @lean_apply_1(ptr noundef %903, ptr noundef %904)
  store ptr %905, ptr %152, align 8, !tbaa !8
  %906 = load ptr, ptr %151, align 8, !tbaa !8
  %907 = call i64 @lean_array_size(ptr noundef %906)
  store i64 %907, ptr %153, align 8, !tbaa !4
  store i64 0, ptr %154, align 8, !tbaa !4
  %908 = load ptr, ptr %4, align 8, !tbaa !8
  %909 = load i64, ptr %153, align 8, !tbaa !4
  %910 = load i64, ptr %154, align 8, !tbaa !4
  %911 = load ptr, ptr %151, align 8, !tbaa !8
  %912 = call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_MapVars_mapFnBody___spec__1(ptr noundef %908, i64 noundef %909, i64 noundef %910, ptr noundef %911)
  store ptr %912, ptr %155, align 8, !tbaa !8
  %913 = call ptr @lean_alloc_ctor(i32 noundef 10, i32 noundef 4, i32 noundef 0)
  store ptr %913, ptr %156, align 8, !tbaa !8
  %914 = load ptr, ptr %156, align 8, !tbaa !8
  %915 = load ptr, ptr %148, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %914, i32 noundef 0, ptr noundef %915)
  %916 = load ptr, ptr %156, align 8, !tbaa !8
  %917 = load ptr, ptr %152, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %916, i32 noundef 1, ptr noundef %917)
  %918 = load ptr, ptr %156, align 8, !tbaa !8
  %919 = load ptr, ptr %150, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %918, i32 noundef 2, ptr noundef %919)
  %920 = load ptr, ptr %156, align 8, !tbaa !8
  %921 = load ptr, ptr %155, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %920, i32 noundef 3, ptr noundef %921)
  %922 = load ptr, ptr %156, align 8, !tbaa !8
  store ptr %922, ptr %3, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #7
  br label %923

923:                                              ; preds = %888, %867
  call void @llvm.lifetime.end.p0(i64 1, ptr %141) #7
  br label %1061

924:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 1, ptr %157) #7
  %925 = load ptr, ptr %5, align 8, !tbaa !8
  %926 = call zeroext i1 @lean_is_exclusive(ptr noundef %925)
  %927 = xor i1 %926, true
  %928 = zext i1 %927 to i32
  %929 = trunc i32 %928 to i8
  store i8 %929, ptr %157, align 1, !tbaa !12
  %930 = load i8, ptr %157, align 1, !tbaa !12
  %931 = zext i8 %930 to i32
  %932 = icmp eq i32 %931, 0
  br i1 %932, label %933, label %976

933:                                              ; preds = %924
  call void @llvm.lifetime.start.p0(i64 8, ptr %158) #7
  %934 = load ptr, ptr %5, align 8, !tbaa !8
  %935 = call ptr @lean_ctor_get(ptr noundef %934, i32 noundef 0)
  store ptr %935, ptr %158, align 8, !tbaa !8
  %936 = load ptr, ptr %158, align 8, !tbaa !8
  %937 = call i32 @lean_obj_tag(ptr noundef %936)
  %938 = icmp eq i32 %937, 0
  br i1 %938, label %939, label %972

939:                                              ; preds = %933
  call void @llvm.lifetime.start.p0(i64 1, ptr %159) #7
  %940 = load ptr, ptr %158, align 8, !tbaa !8
  %941 = call zeroext i1 @lean_is_exclusive(ptr noundef %940)
  %942 = xor i1 %941, true
  %943 = zext i1 %942 to i32
  %944 = trunc i32 %943 to i8
  store i8 %944, ptr %159, align 1, !tbaa !12
  %945 = load i8, ptr %159, align 1, !tbaa !12
  %946 = zext i8 %945 to i32
  %947 = icmp eq i32 %946, 0
  br i1 %947, label %948, label %957

948:                                              ; preds = %939
  call void @llvm.lifetime.start.p0(i64 8, ptr %160) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %161) #7
  %949 = load ptr, ptr %158, align 8, !tbaa !8
  %950 = call ptr @lean_ctor_get(ptr noundef %949, i32 noundef 0)
  store ptr %950, ptr %160, align 8, !tbaa !8
  %951 = load ptr, ptr %4, align 8, !tbaa !8
  %952 = load ptr, ptr %160, align 8, !tbaa !8
  %953 = call ptr @lean_apply_1(ptr noundef %951, ptr noundef %952)
  store ptr %953, ptr %161, align 8, !tbaa !8
  %954 = load ptr, ptr %158, align 8, !tbaa !8
  %955 = load ptr, ptr %161, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %954, i32 noundef 0, ptr noundef %955)
  %956 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %956, ptr %3, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %161) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %160) #7
  br label %971

957:                                              ; preds = %939
  call void @llvm.lifetime.start.p0(i64 8, ptr %162) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %163) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %164) #7
  %958 = load ptr, ptr %158, align 8, !tbaa !8
  %959 = call ptr @lean_ctor_get(ptr noundef %958, i32 noundef 0)
  store ptr %959, ptr %162, align 8, !tbaa !8
  %960 = load ptr, ptr %162, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %960)
  %961 = load ptr, ptr %158, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %961)
  %962 = load ptr, ptr %4, align 8, !tbaa !8
  %963 = load ptr, ptr %162, align 8, !tbaa !8
  %964 = call ptr @lean_apply_1(ptr noundef %962, ptr noundef %963)
  store ptr %964, ptr %163, align 8, !tbaa !8
  %965 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %965, ptr %164, align 8, !tbaa !8
  %966 = load ptr, ptr %164, align 8, !tbaa !8
  %967 = load ptr, ptr %163, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %966, i32 noundef 0, ptr noundef %967)
  %968 = load ptr, ptr %5, align 8, !tbaa !8
  %969 = load ptr, ptr %164, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %968, i32 noundef 0, ptr noundef %969)
  %970 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %970, ptr %3, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %164) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %163) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %162) #7
  br label %971

971:                                              ; preds = %957, %948
  call void @llvm.lifetime.end.p0(i64 1, ptr %159) #7
  br label %975

972:                                              ; preds = %933
  %973 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %973)
  %974 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %974, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %975

975:                                              ; preds = %972, %971
  call void @llvm.lifetime.end.p0(i64 8, ptr %158) #7
  br label %1020

976:                                              ; preds = %924
  call void @llvm.lifetime.start.p0(i64 8, ptr %165) #7
  %977 = load ptr, ptr %5, align 8, !tbaa !8
  %978 = call ptr @lean_ctor_get(ptr noundef %977, i32 noundef 0)
  store ptr %978, ptr %165, align 8, !tbaa !8
  %979 = load ptr, ptr %165, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %979)
  %980 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %980)
  %981 = load ptr, ptr %165, align 8, !tbaa !8
  %982 = call i32 @lean_obj_tag(ptr noundef %981)
  %983 = icmp eq i32 %982, 0
  br i1 %983, label %984, label %1013

984:                                              ; preds = %976
  call void @llvm.lifetime.start.p0(i64 8, ptr %166) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %167) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %168) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %169) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %170) #7
  %985 = load ptr, ptr %165, align 8, !tbaa !8
  %986 = call ptr @lean_ctor_get(ptr noundef %985, i32 noundef 0)
  store ptr %986, ptr %166, align 8, !tbaa !8
  %987 = load ptr, ptr %166, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %987)
  %988 = load ptr, ptr %165, align 8, !tbaa !8
  %989 = call zeroext i1 @lean_is_exclusive(ptr noundef %988)
  br i1 %989, label %990, label %993

990:                                              ; preds = %984
  %991 = load ptr, ptr %165, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %991, i32 noundef 0)
  %992 = load ptr, ptr %165, align 8, !tbaa !8
  store ptr %992, ptr %167, align 8, !tbaa !8
  br label %996

993:                                              ; preds = %984
  %994 = load ptr, ptr %165, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %994)
  %995 = call ptr @lean_box(i64 noundef 0)
  store ptr %995, ptr %167, align 8, !tbaa !8
  br label %996

996:                                              ; preds = %993, %990
  %997 = load ptr, ptr %4, align 8, !tbaa !8
  %998 = load ptr, ptr %166, align 8, !tbaa !8
  %999 = call ptr @lean_apply_1(ptr noundef %997, ptr noundef %998)
  store ptr %999, ptr %168, align 8, !tbaa !8
  %1000 = load ptr, ptr %167, align 8, !tbaa !8
  %1001 = call zeroext i1 @lean_is_scalar(ptr noundef %1000)
  br i1 %1001, label %1002, label %1004

1002:                                             ; preds = %996
  %1003 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %1003, ptr %169, align 8, !tbaa !8
  br label %1006

1004:                                             ; preds = %996
  %1005 = load ptr, ptr %167, align 8, !tbaa !8
  store ptr %1005, ptr %169, align 8, !tbaa !8
  br label %1006

1006:                                             ; preds = %1004, %1002
  %1007 = load ptr, ptr %169, align 8, !tbaa !8
  %1008 = load ptr, ptr %168, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1007, i32 noundef 0, ptr noundef %1008)
  %1009 = call ptr @lean_alloc_ctor(i32 noundef 11, i32 noundef 1, i32 noundef 0)
  store ptr %1009, ptr %170, align 8, !tbaa !8
  %1010 = load ptr, ptr %170, align 8, !tbaa !8
  %1011 = load ptr, ptr %169, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1010, i32 noundef 0, ptr noundef %1011)
  %1012 = load ptr, ptr %170, align 8, !tbaa !8
  store ptr %1012, ptr %3, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %170) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %169) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %168) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %167) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %166) #7
  br label %1019

1013:                                             ; preds = %976
  call void @llvm.lifetime.start.p0(i64 8, ptr %171) #7
  %1014 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1014)
  %1015 = call ptr @lean_alloc_ctor(i32 noundef 11, i32 noundef 1, i32 noundef 0)
  store ptr %1015, ptr %171, align 8, !tbaa !8
  %1016 = load ptr, ptr %171, align 8, !tbaa !8
  %1017 = load ptr, ptr %165, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1016, i32 noundef 0, ptr noundef %1017)
  %1018 = load ptr, ptr %171, align 8, !tbaa !8
  store ptr %1018, ptr %3, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %171) #7
  br label %1019

1019:                                             ; preds = %1013, %1006
  call void @llvm.lifetime.end.p0(i64 8, ptr %165) #7
  br label %1020

1020:                                             ; preds = %1019, %975
  call void @llvm.lifetime.end.p0(i64 1, ptr %157) #7
  br label %1061

1021:                                             ; preds = %180
  call void @llvm.lifetime.start.p0(i64 1, ptr %172) #7
  %1022 = load ptr, ptr %5, align 8, !tbaa !8
  %1023 = call zeroext i1 @lean_is_exclusive(ptr noundef %1022)
  %1024 = xor i1 %1023, true
  %1025 = zext i1 %1024 to i32
  %1026 = trunc i32 %1025 to i8
  store i8 %1026, ptr %172, align 1, !tbaa !12
  %1027 = load i8, ptr %172, align 1, !tbaa !12
  %1028 = zext i8 %1027 to i32
  %1029 = icmp eq i32 %1028, 0
  br i1 %1029, label %1030, label %1039

1030:                                             ; preds = %1021
  call void @llvm.lifetime.start.p0(i64 8, ptr %173) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %174) #7
  %1031 = load ptr, ptr %5, align 8, !tbaa !8
  %1032 = call ptr @lean_ctor_get(ptr noundef %1031, i32 noundef 1)
  store ptr %1032, ptr %173, align 8, !tbaa !8
  %1033 = load ptr, ptr %4, align 8, !tbaa !8
  %1034 = load ptr, ptr %173, align 8, !tbaa !8
  %1035 = call ptr @l_Lean_IR_MapVars_mapArgs(ptr noundef %1033, ptr noundef %1034)
  store ptr %1035, ptr %174, align 8, !tbaa !8
  %1036 = load ptr, ptr %5, align 8, !tbaa !8
  %1037 = load ptr, ptr %174, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1036, i32 noundef 1, ptr noundef %1037)
  %1038 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %1038, ptr %3, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %174) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %173) #7
  br label %1056

1039:                                             ; preds = %1021
  call void @llvm.lifetime.start.p0(i64 8, ptr %175) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %176) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %177) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %178) #7
  %1040 = load ptr, ptr %5, align 8, !tbaa !8
  %1041 = call ptr @lean_ctor_get(ptr noundef %1040, i32 noundef 0)
  store ptr %1041, ptr %175, align 8, !tbaa !8
  %1042 = load ptr, ptr %5, align 8, !tbaa !8
  %1043 = call ptr @lean_ctor_get(ptr noundef %1042, i32 noundef 1)
  store ptr %1043, ptr %176, align 8, !tbaa !8
  %1044 = load ptr, ptr %176, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1044)
  %1045 = load ptr, ptr %175, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1045)
  %1046 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1046)
  %1047 = load ptr, ptr %4, align 8, !tbaa !8
  %1048 = load ptr, ptr %176, align 8, !tbaa !8
  %1049 = call ptr @l_Lean_IR_MapVars_mapArgs(ptr noundef %1047, ptr noundef %1048)
  store ptr %1049, ptr %177, align 8, !tbaa !8
  %1050 = call ptr @lean_alloc_ctor(i32 noundef 12, i32 noundef 2, i32 noundef 0)
  store ptr %1050, ptr %178, align 8, !tbaa !8
  %1051 = load ptr, ptr %178, align 8, !tbaa !8
  %1052 = load ptr, ptr %175, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1051, i32 noundef 0, ptr noundef %1052)
  %1053 = load ptr, ptr %178, align 8, !tbaa !8
  %1054 = load ptr, ptr %177, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1053, i32 noundef 1, ptr noundef %1054)
  %1055 = load ptr, ptr %178, align 8, !tbaa !8
  store ptr %1055, ptr %3, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %178) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %177) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %176) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %175) #7
  br label %1056

1056:                                             ; preds = %1039, %1030
  call void @llvm.lifetime.end.p0(i64 1, ptr %172) #7
  br label %1061

1057:                                             ; preds = %180
  call void @llvm.lifetime.start.p0(i64 8, ptr %179) #7
  %1058 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1058)
  %1059 = call ptr @lean_box(i64 noundef 13)
  store ptr %1059, ptr %179, align 8, !tbaa !8
  %1060 = load ptr, ptr %179, align 8, !tbaa !8
  store ptr %1060, ptr %3, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %179) #7
  br label %1061

1061:                                             ; preds = %1057, %1056, %1020, %923, %857, %821, %773, %712, %651, %571, %501, %448, %298, %240
  %1062 = load ptr, ptr %3, align 8
  ret ptr %1062
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_IR_MapVars_mapFnBody___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %23 = call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_MapVars_mapFnBody___spec__1(ptr noundef %19, i64 noundef %20, i64 noundef %21, ptr noundef %22)
  store ptr %23, ptr %11, align 8, !tbaa !8
  %24 = load ptr, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_FnBody_mapVars(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @l_Lean_IR_MapVars_mapFnBody(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_FnBody_replaceVar___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %11, ptr noundef %12)
  store i8 %13, ptr %8, align 1, !tbaa !12
  %14 = load i8, ptr %8, align 1, !tbaa !12
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %10
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %18)
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %19, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %23

20:                                               ; preds = %10
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %21)
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %22, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %23

23:                                               ; preds = %20, %17
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  %24 = load ptr, ptr %4, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_FnBody_replaceVar(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  br label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_IR_FnBody_replaceVar___lambda__1___boxed, i32 noundef 3, i32 noundef 2)
  store ptr %10, ptr %7, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = call ptr @l_Lean_IR_MapVars_mapFnBody(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !8
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_FnBody_replaceVar___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = call ptr @l_Lean_IR_FnBody_replaceVar___lambda__1(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %15)
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %16
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

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Compiler_IR_NormIds(i8 noundef zeroext %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !12
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
  br label %27

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !19
  %14 = load i8, ptr %4, align 1, !tbaa !12
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Lean_Compiler_IR_Basic(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %27

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %22)
  %23 = call ptr @_init_l_Array_mapMUnsafe_map___at_Lean_IR_NormalizeIds_normFnBody___spec__5___closed__1()
  store ptr %23, ptr @l_Array_mapMUnsafe_map___at_Lean_IR_NormalizeIds_normFnBody___spec__5___closed__1, align 8, !tbaa !8
  %24 = load ptr, ptr @l_Array_mapMUnsafe_map___at_Lean_IR_NormalizeIds_normFnBody___spec__5___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %24)
  %25 = call ptr @lean_box(i64 noundef 0)
  %26 = call ptr @lean_io_result_mk_ok(ptr noundef %25)
  store ptr %26, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %21, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
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

declare ptr @initialize_Lean_Compiler_IR_Basic(i8 noundef zeroext, ptr noundef) #4

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
  %11 = load i32, ptr %10, align 4, !tbaa !15
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !15
  br label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.lean_object, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !15
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
  %5 = load i32, ptr %4, align 4, !tbaa !15
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
  store ptr %19, ptr %5, align 8, !tbaa !23
  %20 = load ptr, ptr %5, align 8, !tbaa !23
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
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 0
  store i32 1, ptr %8, align 4, !tbaa !15
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

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() #6

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

declare void @lean_dec_ref_cold(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_closure(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_mk_world() #0 {
  %1 = call ptr @lean_box(i64 noundef 0)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_mapMUnsafe_map___at_Lean_IR_NormalizeIds_normFnBody___spec__5___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_IR_NormalizeIds_normFnBody, i32 noundef 3, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
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
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"any p2 pointer", !9, i64 0}
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
!24 = !{!"p1 long", !9, i64 0}
