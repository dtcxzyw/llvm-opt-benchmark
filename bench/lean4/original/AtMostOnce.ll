target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_object = type { i32, i32 }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l_Lean_Compiler_atMostOnce_visitFVar___closed__1 = internal global ptr null, align 8
@l_Lean_Compiler_atMostOnce_visitFVar___closed__2 = internal global ptr null, align 8
@l_Lean_Compiler_atMostOnce___closed__1 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_atMostOnce_seq(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %17

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  %20 = call ptr @lean_apply_1(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %8, align 8, !tbaa !4
  %21 = load ptr, ptr %8, align 8, !tbaa !4
  %22 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %21, i32 noundef 1)
  store i8 %22, ptr %9, align 1, !tbaa !8
  %23 = load i8, ptr %9, align 1, !tbaa !8
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %51

26:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = call zeroext i1 @lean_is_exclusive(ptr noundef %28)
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = trunc i32 %31 to i8
  store i8 %32, ptr %10, align 1, !tbaa !8
  %33 = load i8, ptr %10, align 1, !tbaa !8
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  store i8 0, ptr %11, align 1, !tbaa !8
  %37 = load ptr, ptr %8, align 8, !tbaa !4
  %38 = load i8, ptr %11, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %37, i32 noundef 1, i8 noundef zeroext %38)
  %39 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %39, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  br label %50

40:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %41 = load ptr, ptr %8, align 8, !tbaa !4
  %42 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %41, i32 noundef 0)
  store i8 %42, ptr %13, align 1, !tbaa !8
  %43 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %43)
  store i8 0, ptr %14, align 1, !tbaa !8
  %44 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 0, i32 noundef 2)
  store ptr %44, ptr %15, align 8, !tbaa !4
  %45 = load ptr, ptr %15, align 8, !tbaa !4
  %46 = load i8, ptr %13, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %45, i32 noundef 0, i8 noundef zeroext %46)
  %47 = load ptr, ptr %15, align 8, !tbaa !4
  %48 = load i8, ptr %14, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %47, i32 noundef 1, i8 noundef zeroext %48)
  %49 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %49, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  br label %50

50:                                               ; preds = %40, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  br label %56

51:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %52 = load ptr, ptr %6, align 8, !tbaa !4
  %53 = load ptr, ptr %8, align 8, !tbaa !4
  %54 = call ptr @lean_apply_1(ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %16, align 8, !tbaa !4
  %55 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %55, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %56

56:                                               ; preds = %51, %50
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %57 = load ptr, ptr %4, align 8
  ret ptr %57
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @lean_apply_1(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_ctor_get_uint8(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !8
  ret i8 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_dec(ptr noundef %0) #4 {
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
define internal zeroext i1 @lean_is_exclusive(ptr noundef %0) #3 {
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
  %12 = load i32, ptr %11, align 4, !tbaa !11
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
define internal void @lean_ctor_set_uint8(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i8 %2, ptr %6, align 1, !tbaa !8
  %7 = load i8, ptr %6, align 1, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  store i8 %7, ptr %12, align 1, !tbaa !8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor(i32 noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = zext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = zext i32 %12 to i64
  %14 = add i64 %11, %13
  %15 = trunc i64 %14 to i32
  %16 = call ptr @lean_alloc_ctor_memory(i32 noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !4
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = load i32, ptr %4, align 4, !tbaa !9
  %19 = load i32, ptr %5, align 4, !tbaa !9
  call void @lean_set_st_header(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_atMostOnce_instAndThenVisitor(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %18

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = call ptr @lean_apply_1(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %8, align 8, !tbaa !4
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %22, i32 noundef 1)
  store i8 %23, ptr %9, align 1, !tbaa !8
  %24 = load i8, ptr %9, align 1, !tbaa !8
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %52

27:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %8, align 8, !tbaa !4
  %30 = call zeroext i1 @lean_is_exclusive(ptr noundef %29)
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr %10, align 1, !tbaa !8
  %34 = load i8, ptr %10, align 1, !tbaa !8
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  store i8 0, ptr %11, align 1, !tbaa !8
  %38 = load ptr, ptr %8, align 8, !tbaa !4
  %39 = load i8, ptr %11, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %38, i32 noundef 1, i8 noundef zeroext %39)
  %40 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %40, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  br label %51

41:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %42 = load ptr, ptr %8, align 8, !tbaa !4
  %43 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %42, i32 noundef 0)
  store i8 %43, ptr %13, align 1, !tbaa !8
  %44 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %44)
  store i8 0, ptr %14, align 1, !tbaa !8
  %45 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 0, i32 noundef 2)
  store ptr %45, ptr %15, align 8, !tbaa !4
  %46 = load ptr, ptr %15, align 8, !tbaa !4
  %47 = load i8, ptr %13, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %46, i32 noundef 0, i8 noundef zeroext %47)
  %48 = load ptr, ptr %15, align 8, !tbaa !4
  %49 = load i8, ptr %14, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %48, i32 noundef 1, i8 noundef zeroext %49)
  %50 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %50, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  br label %51

51:                                               ; preds = %41, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  br label %59

52:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %53 = call ptr @lean_box(i64 noundef 0)
  store ptr %53, ptr %16, align 8, !tbaa !4
  %54 = load ptr, ptr %6, align 8, !tbaa !4
  %55 = load ptr, ptr %16, align 8, !tbaa !4
  %56 = load ptr, ptr %8, align 8, !tbaa !4
  %57 = call ptr @lean_apply_2(ptr noundef %54, ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %17, align 8, !tbaa !4
  %58 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %58, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %59

59:                                               ; preds = %52, %51
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %60 = load ptr, ptr %4, align 8
  ret ptr %60
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_box(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %4 = shl i64 %3, 1
  %5 = or i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

declare ptr @lean_apply_2(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_atMostOnce_skip(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_inc(ptr noundef %0) #4 {
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
define ptr @l_Lean_Compiler_atMostOnce_skip___boxed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @l_Lean_Compiler_atMostOnce_skip(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_atMostOnce_visitFVar(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %23

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %24, i32 noundef 0)
  store i8 %25, ptr %8, align 1, !tbaa !8
  %26 = load i8, ptr %8, align 1, !tbaa !8
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %84

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  %31 = call zeroext i1 @lean_is_exclusive(ptr noundef %30)
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %9, align 1, !tbaa !8
  %35 = load i8, ptr %9, align 1, !tbaa !8
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %58

38:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %39 = load ptr, ptr %7, align 8, !tbaa !4
  %40 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %39, i32 noundef 1)
  store i8 %40, ptr %10, align 1, !tbaa !8
  %41 = load i8, ptr %10, align 1, !tbaa !8
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %38
  %45 = load ptr, ptr %7, align 8, !tbaa !4
  %46 = load i8, ptr %10, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %45, i32 noundef 0, i8 noundef zeroext %46)
  %47 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %47, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %57

48:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = load ptr, ptr %6, align 8, !tbaa !4
  %51 = call zeroext i8 @lean_name_eq(ptr noundef %49, ptr noundef %50)
  store i8 %51, ptr %12, align 1, !tbaa !8
  store i8 1, ptr %13, align 1, !tbaa !8
  %52 = load ptr, ptr %7, align 8, !tbaa !4
  %53 = load i8, ptr %12, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %52, i32 noundef 0, i8 noundef zeroext %53)
  %54 = load ptr, ptr %7, align 8, !tbaa !4
  %55 = load i8, ptr %13, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %54, i32 noundef 1, i8 noundef zeroext %55)
  %56 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %56, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  br label %57

57:                                               ; preds = %48, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  br label %83

58:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %59 = load ptr, ptr %7, align 8, !tbaa !4
  %60 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %59, i32 noundef 1)
  store i8 %60, ptr %14, align 1, !tbaa !8
  %61 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %61)
  %62 = load i8, ptr %14, align 1, !tbaa !8
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %66 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 0, i32 noundef 2)
  store ptr %66, ptr %15, align 8, !tbaa !4
  %67 = load ptr, ptr %15, align 8, !tbaa !4
  %68 = load i8, ptr %14, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %67, i32 noundef 0, i8 noundef zeroext %68)
  %69 = load ptr, ptr %15, align 8, !tbaa !4
  %70 = load i8, ptr %14, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %69, i32 noundef 1, i8 noundef zeroext %70)
  %71 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %71, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %82

72:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %73 = load ptr, ptr %5, align 8, !tbaa !4
  %74 = load ptr, ptr %6, align 8, !tbaa !4
  %75 = call zeroext i8 @lean_name_eq(ptr noundef %73, ptr noundef %74)
  store i8 %75, ptr %16, align 1, !tbaa !8
  store i8 1, ptr %17, align 1, !tbaa !8
  %76 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 0, i32 noundef 2)
  store ptr %76, ptr %18, align 8, !tbaa !4
  %77 = load ptr, ptr %18, align 8, !tbaa !4
  %78 = load i8, ptr %16, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %77, i32 noundef 0, i8 noundef zeroext %78)
  %79 = load ptr, ptr %18, align 8, !tbaa !4
  %80 = load i8, ptr %17, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %79, i32 noundef 1, i8 noundef zeroext %80)
  %81 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %81, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  br label %82

82:                                               ; preds = %72, %65
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  br label %83

83:                                               ; preds = %82, %57
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  br label %108

84:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %85 = load ptr, ptr %7, align 8, !tbaa !4
  %86 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %85, i32 noundef 1)
  store i8 %86, ptr %19, align 1, !tbaa !8
  %87 = load i8, ptr %19, align 1, !tbaa !8
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %84
  %91 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %91, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %107

92:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %93 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %93)
  %94 = load ptr, ptr %5, align 8, !tbaa !4
  %95 = load ptr, ptr %6, align 8, !tbaa !4
  %96 = call zeroext i8 @lean_name_eq(ptr noundef %94, ptr noundef %95)
  store i8 %96, ptr %20, align 1, !tbaa !8
  %97 = load i8, ptr %20, align 1, !tbaa !8
  %98 = zext i8 %97 to i32
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %101 = load ptr, ptr @l_Lean_Compiler_atMostOnce_visitFVar___closed__1, align 8, !tbaa !4
  store ptr %101, ptr %21, align 8, !tbaa !4
  %102 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %102, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %106

103:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %104 = load ptr, ptr @l_Lean_Compiler_atMostOnce_visitFVar___closed__2, align 8, !tbaa !4
  store ptr %104, ptr %22, align 8, !tbaa !4
  %105 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %105, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %106

106:                                              ; preds = %103, %100
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  br label %107

107:                                              ; preds = %106, %90
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  br label %108

108:                                              ; preds = %107, %83
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  %109 = load ptr, ptr %4, align 8
  ret ptr %109
}

declare zeroext i8 @lean_name_eq(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_atMostOnce_visitFVar___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %12 = call ptr @l_Lean_Compiler_atMostOnce_visitFVar(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %14)
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_atMostOnce_visit(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
  %41 = alloca i8, align 1
  %42 = alloca i8, align 1
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i8, align 1
  %48 = alloca i8, align 1
  %49 = alloca i8, align 1
  %50 = alloca i8, align 1
  %51 = alloca i8, align 1
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i8, align 1
  %58 = alloca i8, align 1
  %59 = alloca i8, align 1
  %60 = alloca i8, align 1
  %61 = alloca i8, align 1
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i8, align 1
  %65 = alloca i8, align 1
  %66 = alloca i8, align 1
  %67 = alloca i8, align 1
  %68 = alloca i8, align 1
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %72

72:                                               ; preds = %380, %376, %374, %294, %251, %208, %3
  %73 = load ptr, ptr %6, align 8, !tbaa !4
  %74 = call i32 @lean_obj_tag(ptr noundef %73)
  switch i32 %74, label %384 [
    i32 1, label %75
    i32 5, label %167
    i32 6, label %210
    i32 7, label %253
    i32 8, label %296
    i32 10, label %376
    i32 11, label %380
  ]

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %76 = load ptr, ptr %7, align 8, !tbaa !4
  %77 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %76, i32 noundef 0)
  store i8 %77, ptr %8, align 1, !tbaa !8
  %78 = load i8, ptr %8, align 1, !tbaa !8
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %140

81:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %82 = load ptr, ptr %7, align 8, !tbaa !4
  %83 = call zeroext i1 @lean_is_exclusive(ptr noundef %82)
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i32
  %86 = trunc i32 %85 to i8
  store i8 %86, ptr %9, align 1, !tbaa !8
  %87 = load i8, ptr %9, align 1, !tbaa !8
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %112

90:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %91 = load ptr, ptr %7, align 8, !tbaa !4
  %92 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %91, i32 noundef 1)
  store i8 %92, ptr %10, align 1, !tbaa !8
  %93 = load i8, ptr %10, align 1, !tbaa !8
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %90
  %97 = load ptr, ptr %7, align 8, !tbaa !4
  %98 = load i8, ptr %10, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %97, i32 noundef 0, i8 noundef zeroext %98)
  %99 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %99, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %111

100:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %101 = load ptr, ptr %6, align 8, !tbaa !4
  %102 = call ptr @lean_ctor_get(ptr noundef %101, i32 noundef 0)
  store ptr %102, ptr %12, align 8, !tbaa !4
  %103 = load ptr, ptr %12, align 8, !tbaa !4
  %104 = load ptr, ptr %5, align 8, !tbaa !4
  %105 = call zeroext i8 @lean_name_eq(ptr noundef %103, ptr noundef %104)
  store i8 %105, ptr %13, align 1, !tbaa !8
  store i8 1, ptr %14, align 1, !tbaa !8
  %106 = load ptr, ptr %7, align 8, !tbaa !4
  %107 = load i8, ptr %13, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %106, i32 noundef 0, i8 noundef zeroext %107)
  %108 = load ptr, ptr %7, align 8, !tbaa !4
  %109 = load i8, ptr %14, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %108, i32 noundef 1, i8 noundef zeroext %109)
  %110 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %110, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %111

111:                                              ; preds = %100, %96
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  br label %139

112:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %113 = load ptr, ptr %7, align 8, !tbaa !4
  %114 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %113, i32 noundef 1)
  store i8 %114, ptr %15, align 1, !tbaa !8
  %115 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %115)
  %116 = load i8, ptr %15, align 1, !tbaa !8
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %126

119:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %120 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 0, i32 noundef 2)
  store ptr %120, ptr %16, align 8, !tbaa !4
  %121 = load ptr, ptr %16, align 8, !tbaa !4
  %122 = load i8, ptr %15, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %121, i32 noundef 0, i8 noundef zeroext %122)
  %123 = load ptr, ptr %16, align 8, !tbaa !4
  %124 = load i8, ptr %15, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %123, i32 noundef 1, i8 noundef zeroext %124)
  %125 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %125, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %138

126:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %127 = load ptr, ptr %6, align 8, !tbaa !4
  %128 = call ptr @lean_ctor_get(ptr noundef %127, i32 noundef 0)
  store ptr %128, ptr %17, align 8, !tbaa !4
  %129 = load ptr, ptr %17, align 8, !tbaa !4
  %130 = load ptr, ptr %5, align 8, !tbaa !4
  %131 = call zeroext i8 @lean_name_eq(ptr noundef %129, ptr noundef %130)
  store i8 %131, ptr %18, align 1, !tbaa !8
  store i8 1, ptr %19, align 1, !tbaa !8
  %132 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 0, i32 noundef 2)
  store ptr %132, ptr %20, align 8, !tbaa !4
  %133 = load ptr, ptr %20, align 8, !tbaa !4
  %134 = load i8, ptr %18, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %133, i32 noundef 0, i8 noundef zeroext %134)
  %135 = load ptr, ptr %20, align 8, !tbaa !4
  %136 = load i8, ptr %19, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %135, i32 noundef 1, i8 noundef zeroext %136)
  %137 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %137, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %138

138:                                              ; preds = %126, %119
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  br label %139

139:                                              ; preds = %138, %111
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  br label %166

140:                                              ; preds = %75
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %141 = load ptr, ptr %7, align 8, !tbaa !4
  %142 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %141, i32 noundef 1)
  store i8 %142, ptr %21, align 1, !tbaa !8
  %143 = load i8, ptr %21, align 1, !tbaa !8
  %144 = zext i8 %143 to i32
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %140
  %147 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %147, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %165

148:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %149 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %149)
  %150 = load ptr, ptr %6, align 8, !tbaa !4
  %151 = call ptr @lean_ctor_get(ptr noundef %150, i32 noundef 0)
  store ptr %151, ptr %22, align 8, !tbaa !4
  %152 = load ptr, ptr %22, align 8, !tbaa !4
  %153 = load ptr, ptr %5, align 8, !tbaa !4
  %154 = call zeroext i8 @lean_name_eq(ptr noundef %152, ptr noundef %153)
  store i8 %154, ptr %23, align 1, !tbaa !8
  %155 = load i8, ptr %23, align 1, !tbaa !8
  %156 = zext i8 %155 to i32
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %159 = load ptr, ptr @l_Lean_Compiler_atMostOnce_visitFVar___closed__1, align 8, !tbaa !4
  store ptr %159, ptr %24, align 8, !tbaa !4
  %160 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %160, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %164

161:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %162 = load ptr, ptr @l_Lean_Compiler_atMostOnce_visitFVar___closed__2, align 8, !tbaa !4
  store ptr %162, ptr %25, align 8, !tbaa !4
  %163 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %163, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %164

164:                                              ; preds = %161, %158
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %165

165:                                              ; preds = %164, %146
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  br label %166

166:                                              ; preds = %165, %139
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  br label %386

167:                                              ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %168 = load ptr, ptr %6, align 8, !tbaa !4
  %169 = call ptr @lean_ctor_get(ptr noundef %168, i32 noundef 0)
  store ptr %169, ptr %26, align 8, !tbaa !4
  %170 = load ptr, ptr %6, align 8, !tbaa !4
  %171 = call ptr @lean_ctor_get(ptr noundef %170, i32 noundef 1)
  store ptr %171, ptr %27, align 8, !tbaa !4
  %172 = load ptr, ptr %5, align 8, !tbaa !4
  %173 = load ptr, ptr %27, align 8, !tbaa !4
  %174 = load ptr, ptr %7, align 8, !tbaa !4
  %175 = call ptr @l_Lean_Compiler_atMostOnce_visit(ptr noundef %172, ptr noundef %173, ptr noundef %174)
  store ptr %175, ptr %28, align 8, !tbaa !4
  %176 = load ptr, ptr %28, align 8, !tbaa !4
  %177 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %176, i32 noundef 1)
  store i8 %177, ptr %29, align 1, !tbaa !8
  %178 = load i8, ptr %29, align 1, !tbaa !8
  %179 = zext i8 %178 to i32
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %205

181:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  %182 = load ptr, ptr %28, align 8, !tbaa !4
  %183 = call zeroext i1 @lean_is_exclusive(ptr noundef %182)
  %184 = xor i1 %183, true
  %185 = zext i1 %184 to i32
  %186 = trunc i32 %185 to i8
  store i8 %186, ptr %30, align 1, !tbaa !8
  %187 = load i8, ptr %30, align 1, !tbaa !8
  %188 = zext i8 %187 to i32
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %194

190:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  store i8 0, ptr %31, align 1, !tbaa !8
  %191 = load ptr, ptr %28, align 8, !tbaa !4
  %192 = load i8, ptr %31, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %191, i32 noundef 1, i8 noundef zeroext %192)
  %193 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %193, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  br label %204

194:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %195 = load ptr, ptr %28, align 8, !tbaa !4
  %196 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %195, i32 noundef 0)
  store i8 %196, ptr %32, align 1, !tbaa !8
  %197 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %197)
  store i8 0, ptr %33, align 1, !tbaa !8
  %198 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 0, i32 noundef 2)
  store ptr %198, ptr %34, align 8, !tbaa !4
  %199 = load ptr, ptr %34, align 8, !tbaa !4
  %200 = load i8, ptr %32, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %199, i32 noundef 0, i8 noundef zeroext %200)
  %201 = load ptr, ptr %34, align 8, !tbaa !4
  %202 = load i8, ptr %33, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %201, i32 noundef 1, i8 noundef zeroext %202)
  %203 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %203, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  br label %204

204:                                              ; preds = %194, %190
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  br label %208

205:                                              ; preds = %167
  %206 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %206, ptr %6, align 8, !tbaa !4
  %207 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %207, ptr %7, align 8, !tbaa !4
  store i32 2, ptr %11, align 4
  br label %208

208:                                              ; preds = %205, %204
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  %209 = load i32, ptr %11, align 4
  switch i32 %209, label %388 [
    i32 1, label %386
    i32 2, label %72
  ]

210:                                              ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  %211 = load ptr, ptr %6, align 8, !tbaa !4
  %212 = call ptr @lean_ctor_get(ptr noundef %211, i32 noundef 1)
  store ptr %212, ptr %35, align 8, !tbaa !4
  %213 = load ptr, ptr %6, align 8, !tbaa !4
  %214 = call ptr @lean_ctor_get(ptr noundef %213, i32 noundef 2)
  store ptr %214, ptr %36, align 8, !tbaa !4
  %215 = load ptr, ptr %5, align 8, !tbaa !4
  %216 = load ptr, ptr %35, align 8, !tbaa !4
  %217 = load ptr, ptr %7, align 8, !tbaa !4
  %218 = call ptr @l_Lean_Compiler_atMostOnce_visit(ptr noundef %215, ptr noundef %216, ptr noundef %217)
  store ptr %218, ptr %37, align 8, !tbaa !4
  %219 = load ptr, ptr %37, align 8, !tbaa !4
  %220 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %219, i32 noundef 1)
  store i8 %220, ptr %38, align 1, !tbaa !8
  %221 = load i8, ptr %38, align 1, !tbaa !8
  %222 = zext i8 %221 to i32
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %248

224:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  %225 = load ptr, ptr %37, align 8, !tbaa !4
  %226 = call zeroext i1 @lean_is_exclusive(ptr noundef %225)
  %227 = xor i1 %226, true
  %228 = zext i1 %227 to i32
  %229 = trunc i32 %228 to i8
  store i8 %229, ptr %39, align 1, !tbaa !8
  %230 = load i8, ptr %39, align 1, !tbaa !8
  %231 = zext i8 %230 to i32
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %237

233:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  store i8 0, ptr %40, align 1, !tbaa !8
  %234 = load ptr, ptr %37, align 8, !tbaa !4
  %235 = load i8, ptr %40, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %234, i32 noundef 1, i8 noundef zeroext %235)
  %236 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %236, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  br label %247

237:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %238 = load ptr, ptr %37, align 8, !tbaa !4
  %239 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %238, i32 noundef 0)
  store i8 %239, ptr %41, align 1, !tbaa !8
  %240 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %240)
  store i8 0, ptr %42, align 1, !tbaa !8
  %241 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 0, i32 noundef 2)
  store ptr %241, ptr %43, align 8, !tbaa !4
  %242 = load ptr, ptr %43, align 8, !tbaa !4
  %243 = load i8, ptr %41, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %242, i32 noundef 0, i8 noundef zeroext %243)
  %244 = load ptr, ptr %43, align 8, !tbaa !4
  %245 = load i8, ptr %42, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %244, i32 noundef 1, i8 noundef zeroext %245)
  %246 = load ptr, ptr %43, align 8, !tbaa !4
  store ptr %246, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
  br label %247

247:                                              ; preds = %237, %233
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #7
  br label %251

248:                                              ; preds = %210
  %249 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %249, ptr %6, align 8, !tbaa !4
  %250 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %250, ptr %7, align 8, !tbaa !4
  store i32 2, ptr %11, align 4
  br label %251

251:                                              ; preds = %248, %247
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  %252 = load i32, ptr %11, align 4
  switch i32 %252, label %388 [
    i32 1, label %386
    i32 2, label %72
  ]

253:                                              ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #7
  %254 = load ptr, ptr %6, align 8, !tbaa !4
  %255 = call ptr @lean_ctor_get(ptr noundef %254, i32 noundef 1)
  store ptr %255, ptr %44, align 8, !tbaa !4
  %256 = load ptr, ptr %6, align 8, !tbaa !4
  %257 = call ptr @lean_ctor_get(ptr noundef %256, i32 noundef 2)
  store ptr %257, ptr %45, align 8, !tbaa !4
  %258 = load ptr, ptr %5, align 8, !tbaa !4
  %259 = load ptr, ptr %44, align 8, !tbaa !4
  %260 = load ptr, ptr %7, align 8, !tbaa !4
  %261 = call ptr @l_Lean_Compiler_atMostOnce_visit(ptr noundef %258, ptr noundef %259, ptr noundef %260)
  store ptr %261, ptr %46, align 8, !tbaa !4
  %262 = load ptr, ptr %46, align 8, !tbaa !4
  %263 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %262, i32 noundef 1)
  store i8 %263, ptr %47, align 1, !tbaa !8
  %264 = load i8, ptr %47, align 1, !tbaa !8
  %265 = zext i8 %264 to i32
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %291

267:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #7
  %268 = load ptr, ptr %46, align 8, !tbaa !4
  %269 = call zeroext i1 @lean_is_exclusive(ptr noundef %268)
  %270 = xor i1 %269, true
  %271 = zext i1 %270 to i32
  %272 = trunc i32 %271 to i8
  store i8 %272, ptr %48, align 1, !tbaa !8
  %273 = load i8, ptr %48, align 1, !tbaa !8
  %274 = zext i8 %273 to i32
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %280

276:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #7
  store i8 0, ptr %49, align 1, !tbaa !8
  %277 = load ptr, ptr %46, align 8, !tbaa !4
  %278 = load i8, ptr %49, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %277, i32 noundef 1, i8 noundef zeroext %278)
  %279 = load ptr, ptr %46, align 8, !tbaa !4
  store ptr %279, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #7
  br label %290

280:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %281 = load ptr, ptr %46, align 8, !tbaa !4
  %282 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %281, i32 noundef 0)
  store i8 %282, ptr %50, align 1, !tbaa !8
  %283 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %283)
  store i8 0, ptr %51, align 1, !tbaa !8
  %284 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 0, i32 noundef 2)
  store ptr %284, ptr %52, align 8, !tbaa !4
  %285 = load ptr, ptr %52, align 8, !tbaa !4
  %286 = load i8, ptr %50, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %285, i32 noundef 0, i8 noundef zeroext %286)
  %287 = load ptr, ptr %52, align 8, !tbaa !4
  %288 = load i8, ptr %51, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %287, i32 noundef 1, i8 noundef zeroext %288)
  %289 = load ptr, ptr %52, align 8, !tbaa !4
  store ptr %289, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #7
  br label %290

290:                                              ; preds = %280, %276
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #7
  br label %294

291:                                              ; preds = %253
  %292 = load ptr, ptr %45, align 8, !tbaa !4
  store ptr %292, ptr %6, align 8, !tbaa !4
  %293 = load ptr, ptr %46, align 8, !tbaa !4
  store ptr %293, ptr %7, align 8, !tbaa !4
  store i32 2, ptr %11, align 4
  br label %294

294:                                              ; preds = %291, %290
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  %295 = load i32, ptr %11, align 4
  switch i32 %295, label %388 [
    i32 1, label %386
    i32 2, label %72
  ]

296:                                              ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #7
  %297 = load ptr, ptr %6, align 8, !tbaa !4
  %298 = call ptr @lean_ctor_get(ptr noundef %297, i32 noundef 1)
  store ptr %298, ptr %53, align 8, !tbaa !4
  %299 = load ptr, ptr %6, align 8, !tbaa !4
  %300 = call ptr @lean_ctor_get(ptr noundef %299, i32 noundef 2)
  store ptr %300, ptr %54, align 8, !tbaa !4
  %301 = load ptr, ptr %6, align 8, !tbaa !4
  %302 = call ptr @lean_ctor_get(ptr noundef %301, i32 noundef 3)
  store ptr %302, ptr %55, align 8, !tbaa !4
  %303 = load ptr, ptr %5, align 8, !tbaa !4
  %304 = load ptr, ptr %53, align 8, !tbaa !4
  %305 = load ptr, ptr %7, align 8, !tbaa !4
  %306 = call ptr @l_Lean_Compiler_atMostOnce_visit(ptr noundef %303, ptr noundef %304, ptr noundef %305)
  store ptr %306, ptr %56, align 8, !tbaa !4
  %307 = load ptr, ptr %56, align 8, !tbaa !4
  %308 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %307, i32 noundef 1)
  store i8 %308, ptr %57, align 1, !tbaa !8
  %309 = load i8, ptr %57, align 1, !tbaa !8
  %310 = zext i8 %309 to i32
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %336

312:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #7
  %313 = load ptr, ptr %56, align 8, !tbaa !4
  %314 = call zeroext i1 @lean_is_exclusive(ptr noundef %313)
  %315 = xor i1 %314, true
  %316 = zext i1 %315 to i32
  %317 = trunc i32 %316 to i8
  store i8 %317, ptr %58, align 1, !tbaa !8
  %318 = load i8, ptr %58, align 1, !tbaa !8
  %319 = zext i8 %318 to i32
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %325

321:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 1, ptr %59) #7
  store i8 0, ptr %59, align 1, !tbaa !8
  %322 = load ptr, ptr %56, align 8, !tbaa !4
  %323 = load i8, ptr %59, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %322, i32 noundef 1, i8 noundef zeroext %323)
  %324 = load ptr, ptr %56, align 8, !tbaa !4
  store ptr %324, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #7
  br label %335

325:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 1, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  %326 = load ptr, ptr %56, align 8, !tbaa !4
  %327 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %326, i32 noundef 0)
  store i8 %327, ptr %60, align 1, !tbaa !8
  %328 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %328)
  store i8 0, ptr %61, align 1, !tbaa !8
  %329 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 0, i32 noundef 2)
  store ptr %329, ptr %62, align 8, !tbaa !4
  %330 = load ptr, ptr %62, align 8, !tbaa !4
  %331 = load i8, ptr %60, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %330, i32 noundef 0, i8 noundef zeroext %331)
  %332 = load ptr, ptr %62, align 8, !tbaa !4
  %333 = load i8, ptr %61, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %332, i32 noundef 1, i8 noundef zeroext %333)
  %334 = load ptr, ptr %62, align 8, !tbaa !4
  store ptr %334, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #7
  br label %335

335:                                              ; preds = %325, %321
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #7
  br label %374

336:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %64) #7
  %337 = load ptr, ptr %5, align 8, !tbaa !4
  %338 = load ptr, ptr %54, align 8, !tbaa !4
  %339 = load ptr, ptr %56, align 8, !tbaa !4
  %340 = call ptr @l_Lean_Compiler_atMostOnce_visit(ptr noundef %337, ptr noundef %338, ptr noundef %339)
  store ptr %340, ptr %63, align 8, !tbaa !4
  %341 = load ptr, ptr %63, align 8, !tbaa !4
  %342 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %341, i32 noundef 1)
  store i8 %342, ptr %64, align 1, !tbaa !8
  %343 = load i8, ptr %64, align 1, !tbaa !8
  %344 = zext i8 %343 to i32
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %370

346:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 1, ptr %65) #7
  %347 = load ptr, ptr %63, align 8, !tbaa !4
  %348 = call zeroext i1 @lean_is_exclusive(ptr noundef %347)
  %349 = xor i1 %348, true
  %350 = zext i1 %349 to i32
  %351 = trunc i32 %350 to i8
  store i8 %351, ptr %65, align 1, !tbaa !8
  %352 = load i8, ptr %65, align 1, !tbaa !8
  %353 = zext i8 %352 to i32
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %359

355:                                              ; preds = %346
  call void @llvm.lifetime.start.p0(i64 1, ptr %66) #7
  store i8 0, ptr %66, align 1, !tbaa !8
  %356 = load ptr, ptr %63, align 8, !tbaa !4
  %357 = load i8, ptr %66, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %356, i32 noundef 1, i8 noundef zeroext %357)
  %358 = load ptr, ptr %63, align 8, !tbaa !4
  store ptr %358, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %66) #7
  br label %369

359:                                              ; preds = %346
  call void @llvm.lifetime.start.p0(i64 1, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  %360 = load ptr, ptr %63, align 8, !tbaa !4
  %361 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %360, i32 noundef 0)
  store i8 %361, ptr %67, align 1, !tbaa !8
  %362 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %362)
  store i8 0, ptr %68, align 1, !tbaa !8
  %363 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 0, i32 noundef 2)
  store ptr %363, ptr %69, align 8, !tbaa !4
  %364 = load ptr, ptr %69, align 8, !tbaa !4
  %365 = load i8, ptr %67, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %364, i32 noundef 0, i8 noundef zeroext %365)
  %366 = load ptr, ptr %69, align 8, !tbaa !4
  %367 = load i8, ptr %68, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %366, i32 noundef 1, i8 noundef zeroext %367)
  %368 = load ptr, ptr %69, align 8, !tbaa !4
  store ptr %368, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %67) #7
  br label %369

369:                                              ; preds = %359, %355
  call void @llvm.lifetime.end.p0(i64 1, ptr %65) #7
  br label %373

370:                                              ; preds = %336
  %371 = load ptr, ptr %55, align 8, !tbaa !4
  store ptr %371, ptr %6, align 8, !tbaa !4
  %372 = load ptr, ptr %63, align 8, !tbaa !4
  store ptr %372, ptr %7, align 8, !tbaa !4
  store i32 2, ptr %11, align 4
  br label %373

373:                                              ; preds = %370, %369
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  br label %374

374:                                              ; preds = %373, %335
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  %375 = load i32, ptr %11, align 4
  switch i32 %375, label %388 [
    i32 1, label %386
    i32 2, label %72
  ]

376:                                              ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  %377 = load ptr, ptr %6, align 8, !tbaa !4
  %378 = call ptr @lean_ctor_get(ptr noundef %377, i32 noundef 1)
  store ptr %378, ptr %70, align 8, !tbaa !4
  %379 = load ptr, ptr %70, align 8, !tbaa !4
  store ptr %379, ptr %6, align 8, !tbaa !4
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  br label %72

380:                                              ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  %381 = load ptr, ptr %6, align 8, !tbaa !4
  %382 = call ptr @lean_ctor_get(ptr noundef %381, i32 noundef 2)
  store ptr %382, ptr %71, align 8, !tbaa !4
  %383 = load ptr, ptr %71, align 8, !tbaa !4
  store ptr %383, ptr %6, align 8, !tbaa !4
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  br label %72

384:                                              ; preds = %72
  %385 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %385, ptr %4, align 8
  br label %386

386:                                              ; preds = %384, %374, %294, %251, %208, %166
  %387 = load ptr, ptr %4, align 8
  ret ptr %387

388:                                              ; preds = %374, %294, %251, %208
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lean_obj_tag(ptr noundef %0) #3 {
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
define internal ptr @lean_ctor_get(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_atMostOnce_visit___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %12 = call ptr @l_Lean_Compiler_atMostOnce_visit(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %14)
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define zeroext i8 @lean_at_most_once(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %9 = load ptr, ptr @l_Lean_Compiler_atMostOnce___closed__1, align 8, !tbaa !4
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = call ptr @l_Lean_Compiler_atMostOnce_visit(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !4
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %16, i32 noundef 1)
  store i8 %17, ptr %7, align 1, !tbaa !8
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %18)
  %19 = load i8, ptr %7, align 1, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i8 %19
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_atMostOnce___boxed(ptr noundef %0, ptr noundef %1) #0 {
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
  %10 = call zeroext i8 @lean_at_most_once(ptr noundef %8, ptr noundef %9)
  store i8 %10, ptr %5, align 1, !tbaa !8
  %11 = load i8, ptr %5, align 1, !tbaa !8
  %12 = zext i8 %11 to i64
  %13 = call ptr @lean_box(i64 noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !4
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Compiler_AtMostOnce(i8 noundef zeroext %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load i8, ptr @_G_initialized, align 1, !tbaa !15, !range !17, !noundef !18
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call ptr @lean_box(i64 noundef 0)
  %12 = call ptr @lean_io_result_mk_ok(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %31

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !15
  %14 = load i8, ptr %4, align 1, !tbaa !8
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Lean_Environment(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %31

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %22)
  %23 = call ptr @_init_l_Lean_Compiler_atMostOnce_visitFVar___closed__1()
  store ptr %23, ptr @l_Lean_Compiler_atMostOnce_visitFVar___closed__1, align 8, !tbaa !4
  %24 = load ptr, ptr @l_Lean_Compiler_atMostOnce_visitFVar___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %24)
  %25 = call ptr @_init_l_Lean_Compiler_atMostOnce_visitFVar___closed__2()
  store ptr %25, ptr @l_Lean_Compiler_atMostOnce_visitFVar___closed__2, align 8, !tbaa !4
  %26 = load ptr, ptr @l_Lean_Compiler_atMostOnce_visitFVar___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %26)
  %27 = call ptr @_init_l_Lean_Compiler_atMostOnce___closed__1()
  store ptr %27, ptr @l_Lean_Compiler_atMostOnce___closed__1, align 8, !tbaa !4
  %28 = load ptr, ptr @l_Lean_Compiler_atMostOnce___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %28)
  %29 = call ptr @lean_box(i64 noundef 0)
  %30 = call ptr @lean_io_result_mk_ok(ptr noundef %29)
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %21, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_result_mk_ok(ptr noundef %0) #3 {
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

declare ptr @initialize_Lean_Environment(i8 noundef zeroext, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_io_result_is_error(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call zeroext i8 @lean_ptr_tag(ptr noundef %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_dec_ref(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = icmp sgt i32 %5, 1
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 1)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lean_object, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !11
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !11
  br label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.lean_object, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !11
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

declare void @lean_mark_persistent(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_ctor_obj_cptr(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lean_to_ctor(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_ctor_object, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds [0 x ptr], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_ctor(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @lean_is_scalar(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_is_st(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor_memory(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %6 = load i32, ptr %2, align 4, !tbaa !9
  %7 = zext i32 %6 to i64
  %8 = call i64 @lean_align(i64 noundef %7, i64 noundef 8)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = load i32, ptr %2, align 4, !tbaa !9
  %11 = call ptr @lean_alloc_small_object(i32 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load i32, ptr %3, align 4, !tbaa !9
  %13 = load i32, ptr %2, align 4, !tbaa !9
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load i32, ptr %3, align 4, !tbaa !9
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  store ptr %19, ptr %5, align 8, !tbaa !19
  %20 = load ptr, ptr %5, align 8, !tbaa !19
  %21 = getelementptr inbounds i64, ptr %20, i64 -1
  store i64 0, ptr %21, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %22

22:                                               ; preds = %15, %1
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret ptr %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_set_st_header(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 0
  store i32 1, ptr %8, align 4, !tbaa !11
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lean_object, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %9, 255
  %14 = shl i32 %13, 24
  %15 = and i32 %12, 16777215
  %16 = or i32 %15, %14
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %6, align 4, !tbaa !9
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
define internal i64 @lean_align(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load i64, ptr %3, align 8, !tbaa !13
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = udiv i64 %5, %6
  %8 = load i64, ptr %4, align 8, !tbaa !13
  %9 = mul i64 %7, %8
  %10 = load i64, ptr %4, align 8, !tbaa !13
  %11 = load i64, ptr %3, align 8, !tbaa !13
  %12 = load i64, ptr %4, align 8, !tbaa !13
  %13 = urem i64 %11, %12
  %14 = icmp ne i64 %13, 0
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = mul i64 %10, %16
  %18 = add i64 %9, %17
  ret i64 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_small_object(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !9
  call void @lean_inc_heartbeat()
  %5 = load i32, ptr %2, align 4, !tbaa !9
  %6 = zext i32 %5 to i64
  %7 = call i64 @lean_align(i64 noundef %6, i64 noundef 8)
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %9 = load i32, ptr %2, align 4, !tbaa !9
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
  %17 = load i32, ptr %2, align 4, !tbaa !9
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

declare void @lean_inc_heartbeat() #2

declare noalias ptr @mi_malloc_small(i64 noundef) #2

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_inc_ref(ptr noundef %0) #3 {
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
  %11 = load i32, ptr %10, align 4, !tbaa !11
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !11
  br label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lean_object, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !11
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

declare void @lean_inc_ref_cold(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %4, 1
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_ptr_tag(ptr noundef %0) #3 {
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
define internal void @lean_ctor_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  store ptr %7, ptr %12, align 8, !tbaa !4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_mk_world() #3 {
  %1 = call ptr @lean_box(i64 noundef 0)
  ret ptr %1
}

declare void @lean_dec_ref_cold(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_atMostOnce_visitFVar___closed__1() #0 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  store i8 1, ptr %1, align 1, !tbaa !8
  %4 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 0, i32 noundef 2)
  store ptr %4, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = load i8, ptr %1, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %5, i32 noundef 0, i8 noundef zeroext %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = load i8, ptr %1, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %7, i32 noundef 1, i8 noundef zeroext %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_atMostOnce_visitFVar___closed__2() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store i8 1, ptr %1, align 1, !tbaa !8
  store i8 0, ptr %2, align 1, !tbaa !8
  %5 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 0, i32 noundef 2)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %6, i32 noundef 0, i8 noundef zeroext %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load i8, ptr %2, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %8, i32 noundef 1, i8 noundef zeroext %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_atMostOnce___closed__1() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store i8 0, ptr %1, align 1, !tbaa !8
  store i8 1, ptr %2, align 1, !tbaa !8
  %5 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 0, i32 noundef 2)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %6, i32 noundef 0, i8 noundef zeroext %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load i8, ptr %2, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %8, i32 noundef 1, i8 noundef zeroext %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %10
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!6, !6, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = !{!12, !10, i64 0}
!12 = !{!"", !10, i64 0, !10, i64 4, !10, i64 6, !10, i64 7}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"_Bool", !6, i64 0}
!17 = !{i8 0, i8 2}
!18 = !{}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 long", !5, i64 0}
