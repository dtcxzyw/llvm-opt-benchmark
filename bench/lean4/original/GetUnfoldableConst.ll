target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_object = type { i32, i32 }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@_G_initialized = internal global i8 0, align 1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_getReducibilityStatus___at___private_Lean_Meta_GetUnfoldableConst_0__Lean_Meta_canUnfoldDefault___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  br label %23

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  %25 = load ptr, ptr %9, align 8, !tbaa !4
  %26 = call ptr @lean_st_ref_get(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %10, align 8, !tbaa !4
  %27 = load ptr, ptr %10, align 8, !tbaa !4
  %28 = call zeroext i1 @lean_is_exclusive(ptr noundef %27)
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr %11, align 1, !tbaa !8
  %32 = load i8, ptr %11, align 1, !tbaa !8
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %51

35:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %36 = load ptr, ptr %10, align 8, !tbaa !4
  %37 = call ptr @lean_ctor_get(ptr noundef %36, i32 noundef 0)
  store ptr %37, ptr %12, align 8, !tbaa !4
  %38 = load ptr, ptr %12, align 8, !tbaa !4
  %39 = call ptr @lean_ctor_get(ptr noundef %38, i32 noundef 0)
  store ptr %39, ptr %13, align 8, !tbaa !4
  %40 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %40)
  %41 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %13, align 8, !tbaa !4
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = call zeroext i8 @lean_get_reducibility_status(ptr noundef %42, ptr noundef %43)
  store i8 %44, ptr %14, align 1, !tbaa !8
  %45 = load i8, ptr %14, align 1, !tbaa !8
  %46 = zext i8 %45 to i64
  %47 = call ptr @lean_box(i64 noundef %46)
  store ptr %47, ptr %15, align 8, !tbaa !4
  %48 = load ptr, ptr %10, align 8, !tbaa !4
  %49 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %48, i32 noundef 0, ptr noundef %49)
  %50 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %50, ptr %5, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %75

51:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %52 = load ptr, ptr %10, align 8, !tbaa !4
  %53 = call ptr @lean_ctor_get(ptr noundef %52, i32 noundef 0)
  store ptr %53, ptr %17, align 8, !tbaa !4
  %54 = load ptr, ptr %10, align 8, !tbaa !4
  %55 = call ptr @lean_ctor_get(ptr noundef %54, i32 noundef 1)
  store ptr %55, ptr %18, align 8, !tbaa !4
  %56 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %56)
  %57 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %57)
  %58 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %58)
  %59 = load ptr, ptr %17, align 8, !tbaa !4
  %60 = call ptr @lean_ctor_get(ptr noundef %59, i32 noundef 0)
  store ptr %60, ptr %19, align 8, !tbaa !4
  %61 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %61)
  %62 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %62)
  %63 = load ptr, ptr %19, align 8, !tbaa !4
  %64 = load ptr, ptr %6, align 8, !tbaa !4
  %65 = call zeroext i8 @lean_get_reducibility_status(ptr noundef %63, ptr noundef %64)
  store i8 %65, ptr %20, align 1, !tbaa !8
  %66 = load i8, ptr %20, align 1, !tbaa !8
  %67 = zext i8 %66 to i64
  %68 = call ptr @lean_box(i64 noundef %67)
  store ptr %68, ptr %21, align 8, !tbaa !4
  %69 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %69, ptr %22, align 8, !tbaa !4
  %70 = load ptr, ptr %22, align 8, !tbaa !4
  %71 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %70, i32 noundef 0, ptr noundef %71)
  %72 = load ptr, ptr %22, align 8, !tbaa !4
  %73 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %72, i32 noundef 1, ptr noundef %73)
  %74 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %74, ptr %5, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %75

75:                                               ; preds = %51, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %76 = load ptr, ptr %5, align 8
  ret ptr %76
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @lean_st_ref_get(ptr noundef, ptr noundef) #2

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
  %12 = load i32, ptr %11, align 4, !tbaa !9
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
define internal ptr @lean_ctor_get(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  ret ptr %10
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

declare zeroext i8 @lean_get_reducibility_status(ptr noundef, ptr noundef) #2

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

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !12
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  store ptr %7, ptr %12, align 8, !tbaa !4
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
  store i32 %0, ptr %4, align 4, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %5, align 4, !tbaa !12
  %9 = zext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %6, align 4, !tbaa !12
  %13 = zext i32 %12 to i64
  %14 = add i64 %11, %13
  %15 = trunc i64 %14 to i32
  %16 = call ptr @lean_alloc_ctor_memory(i32 noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !4
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = load i32, ptr %4, align 4, !tbaa !12
  %19 = load i32, ptr %5, align 4, !tbaa !12
  call void @lean_set_st_header(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_isIrreducible___at___private_Lean_Meta_GetUnfoldableConst_0__Lean_Meta_canUnfoldDefault___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  br label %29

29:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = load ptr, ptr %7, align 8, !tbaa !4
  %32 = load ptr, ptr %8, align 8, !tbaa !4
  %33 = load ptr, ptr %9, align 8, !tbaa !4
  %34 = call ptr @l_Lean_getReducibilityStatus___at___private_Lean_Meta_GetUnfoldableConst_0__Lean_Meta_canUnfoldDefault___spec__2(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %10, align 8, !tbaa !4
  %35 = load ptr, ptr %10, align 8, !tbaa !4
  %36 = call ptr @lean_ctor_get(ptr noundef %35, i32 noundef 0)
  store ptr %36, ptr %11, align 8, !tbaa !4
  %37 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %37)
  %38 = load ptr, ptr %11, align 8, !tbaa !4
  %39 = call i32 @lean_obj_tag(ptr noundef %38)
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %75

41:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %42 = load ptr, ptr %10, align 8, !tbaa !4
  %43 = call zeroext i1 @lean_is_exclusive(ptr noundef %42)
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = trunc i32 %45 to i8
  store i8 %46, ptr %12, align 1, !tbaa !8
  %47 = load i8, ptr %12, align 1, !tbaa !8
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %60

50:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %51 = load ptr, ptr %10, align 8, !tbaa !4
  %52 = call ptr @lean_ctor_get(ptr noundef %51, i32 noundef 0)
  store ptr %52, ptr %13, align 8, !tbaa !4
  %53 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %53)
  store i8 1, ptr %14, align 1, !tbaa !8
  %54 = load i8, ptr %14, align 1, !tbaa !8
  %55 = zext i8 %54 to i64
  %56 = call ptr @lean_box(i64 noundef %55)
  store ptr %56, ptr %15, align 8, !tbaa !4
  %57 = load ptr, ptr %10, align 8, !tbaa !4
  %58 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %57, i32 noundef 0, ptr noundef %58)
  %59 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %59, ptr %5, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %74

60:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %61 = load ptr, ptr %10, align 8, !tbaa !4
  %62 = call ptr @lean_ctor_get(ptr noundef %61, i32 noundef 1)
  store ptr %62, ptr %17, align 8, !tbaa !4
  %63 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %63)
  %64 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %64)
  store i8 1, ptr %18, align 1, !tbaa !8
  %65 = load i8, ptr %18, align 1, !tbaa !8
  %66 = zext i8 %65 to i64
  %67 = call ptr @lean_box(i64 noundef %66)
  store ptr %67, ptr %19, align 8, !tbaa !4
  %68 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %68, ptr %20, align 8, !tbaa !4
  %69 = load ptr, ptr %20, align 8, !tbaa !4
  %70 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %69, i32 noundef 0, ptr noundef %70)
  %71 = load ptr, ptr %20, align 8, !tbaa !4
  %72 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %71, i32 noundef 1, ptr noundef %72)
  %73 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %73, ptr %5, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %74

74:                                               ; preds = %60, %50
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  br label %110

75:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %76 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %76)
  %77 = load ptr, ptr %10, align 8, !tbaa !4
  %78 = call zeroext i1 @lean_is_exclusive(ptr noundef %77)
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = trunc i32 %80 to i8
  store i8 %81, ptr %21, align 1, !tbaa !8
  %82 = load i8, ptr %21, align 1, !tbaa !8
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %95

85:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %86 = load ptr, ptr %10, align 8, !tbaa !4
  %87 = call ptr @lean_ctor_get(ptr noundef %86, i32 noundef 0)
  store ptr %87, ptr %22, align 8, !tbaa !4
  %88 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %88)
  store i8 0, ptr %23, align 1, !tbaa !8
  %89 = load i8, ptr %23, align 1, !tbaa !8
  %90 = zext i8 %89 to i64
  %91 = call ptr @lean_box(i64 noundef %90)
  store ptr %91, ptr %24, align 8, !tbaa !4
  %92 = load ptr, ptr %10, align 8, !tbaa !4
  %93 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %92, i32 noundef 0, ptr noundef %93)
  %94 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %94, ptr %5, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %109

95:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %96 = load ptr, ptr %10, align 8, !tbaa !4
  %97 = call ptr @lean_ctor_get(ptr noundef %96, i32 noundef 1)
  store ptr %97, ptr %25, align 8, !tbaa !4
  %98 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %98)
  %99 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %99)
  store i8 0, ptr %26, align 1, !tbaa !8
  %100 = load i8, ptr %26, align 1, !tbaa !8
  %101 = zext i8 %100 to i64
  %102 = call ptr @lean_box(i64 noundef %101)
  store ptr %102, ptr %27, align 8, !tbaa !4
  %103 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %103, ptr %28, align 8, !tbaa !4
  %104 = load ptr, ptr %28, align 8, !tbaa !4
  %105 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %104, i32 noundef 0, ptr noundef %105)
  %106 = load ptr, ptr %28, align 8, !tbaa !4
  %107 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %106, i32 noundef 1, ptr noundef %107)
  %108 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %108, ptr %5, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %109

109:                                              ; preds = %95, %85
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  br label %110

110:                                              ; preds = %109, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %111 = load ptr, ptr %5, align 8
  ret ptr %111
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

; Function Attrs: nounwind uwtable
define ptr @l_Lean_isReducible___at___private_Lean_Meta_GetUnfoldableConst_0__Lean_Meta_canUnfoldDefault___spec__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  br label %29

29:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = load ptr, ptr %7, align 8, !tbaa !4
  %32 = load ptr, ptr %8, align 8, !tbaa !4
  %33 = load ptr, ptr %9, align 8, !tbaa !4
  %34 = call ptr @l_Lean_getReducibilityStatus___at___private_Lean_Meta_GetUnfoldableConst_0__Lean_Meta_canUnfoldDefault___spec__2(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %10, align 8, !tbaa !4
  %35 = load ptr, ptr %10, align 8, !tbaa !4
  %36 = call ptr @lean_ctor_get(ptr noundef %35, i32 noundef 0)
  store ptr %36, ptr %11, align 8, !tbaa !4
  %37 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %37)
  %38 = load ptr, ptr %11, align 8, !tbaa !4
  %39 = call i32 @lean_obj_tag(ptr noundef %38)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %75

41:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %42 = load ptr, ptr %10, align 8, !tbaa !4
  %43 = call zeroext i1 @lean_is_exclusive(ptr noundef %42)
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = trunc i32 %45 to i8
  store i8 %46, ptr %12, align 1, !tbaa !8
  %47 = load i8, ptr %12, align 1, !tbaa !8
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %60

50:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %51 = load ptr, ptr %10, align 8, !tbaa !4
  %52 = call ptr @lean_ctor_get(ptr noundef %51, i32 noundef 0)
  store ptr %52, ptr %13, align 8, !tbaa !4
  %53 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %53)
  store i8 1, ptr %14, align 1, !tbaa !8
  %54 = load i8, ptr %14, align 1, !tbaa !8
  %55 = zext i8 %54 to i64
  %56 = call ptr @lean_box(i64 noundef %55)
  store ptr %56, ptr %15, align 8, !tbaa !4
  %57 = load ptr, ptr %10, align 8, !tbaa !4
  %58 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %57, i32 noundef 0, ptr noundef %58)
  %59 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %59, ptr %5, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %74

60:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %61 = load ptr, ptr %10, align 8, !tbaa !4
  %62 = call ptr @lean_ctor_get(ptr noundef %61, i32 noundef 1)
  store ptr %62, ptr %17, align 8, !tbaa !4
  %63 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %63)
  %64 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %64)
  store i8 1, ptr %18, align 1, !tbaa !8
  %65 = load i8, ptr %18, align 1, !tbaa !8
  %66 = zext i8 %65 to i64
  %67 = call ptr @lean_box(i64 noundef %66)
  store ptr %67, ptr %19, align 8, !tbaa !4
  %68 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %68, ptr %20, align 8, !tbaa !4
  %69 = load ptr, ptr %20, align 8, !tbaa !4
  %70 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %69, i32 noundef 0, ptr noundef %70)
  %71 = load ptr, ptr %20, align 8, !tbaa !4
  %72 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %71, i32 noundef 1, ptr noundef %72)
  %73 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %73, ptr %5, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %74

74:                                               ; preds = %60, %50
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  br label %110

75:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %76 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %76)
  %77 = load ptr, ptr %10, align 8, !tbaa !4
  %78 = call zeroext i1 @lean_is_exclusive(ptr noundef %77)
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = trunc i32 %80 to i8
  store i8 %81, ptr %21, align 1, !tbaa !8
  %82 = load i8, ptr %21, align 1, !tbaa !8
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %95

85:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %86 = load ptr, ptr %10, align 8, !tbaa !4
  %87 = call ptr @lean_ctor_get(ptr noundef %86, i32 noundef 0)
  store ptr %87, ptr %22, align 8, !tbaa !4
  %88 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %88)
  store i8 0, ptr %23, align 1, !tbaa !8
  %89 = load i8, ptr %23, align 1, !tbaa !8
  %90 = zext i8 %89 to i64
  %91 = call ptr @lean_box(i64 noundef %90)
  store ptr %91, ptr %24, align 8, !tbaa !4
  %92 = load ptr, ptr %10, align 8, !tbaa !4
  %93 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %92, i32 noundef 0, ptr noundef %93)
  %94 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %94, ptr %5, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %109

95:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %96 = load ptr, ptr %10, align 8, !tbaa !4
  %97 = call ptr @lean_ctor_get(ptr noundef %96, i32 noundef 1)
  store ptr %97, ptr %25, align 8, !tbaa !4
  %98 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %98)
  %99 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %99)
  store i8 0, ptr %26, align 1, !tbaa !8
  %100 = load i8, ptr %26, align 1, !tbaa !8
  %101 = zext i8 %100 to i64
  %102 = call ptr @lean_box(i64 noundef %101)
  store ptr %102, ptr %27, align 8, !tbaa !4
  %103 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %103, ptr %28, align 8, !tbaa !4
  %104 = load ptr, ptr %28, align 8, !tbaa !4
  %105 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %104, i32 noundef 0, ptr noundef %105)
  %106 = load ptr, ptr %28, align 8, !tbaa !4
  %107 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %106, i32 noundef 1, ptr noundef %107)
  %108 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %108, ptr %5, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %109

109:                                              ; preds = %95, %85
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  br label %110

110:                                              ; preds = %109, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %111 = load ptr, ptr %5, align 8
  ret ptr %111
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_GetUnfoldableConst_0__Lean_Meta_canUnfoldDefault(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
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
  %41 = alloca i8, align 1
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i8, align 1
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i8, align 1
  %48 = alloca i8, align 1
  %49 = alloca i8, align 1
  %50 = alloca ptr, align 8
  %51 = alloca i8, align 1
  %52 = alloca i8, align 1
  %53 = alloca ptr, align 8
  %54 = alloca i8, align 1
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i8, align 1
  %60 = alloca i8, align 1
  %61 = alloca i8, align 1
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i8, align 1
  %65 = alloca i8, align 1
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca i8, align 1
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca i8, align 1
  %72 = alloca ptr, align 8
  %73 = alloca i8, align 1
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca i8, align 1
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  br label %79

79:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %80 = load ptr, ptr %7, align 8, !tbaa !4
  %81 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %80, i32 noundef 9)
  store i8 %81, ptr %12, align 1, !tbaa !8
  %82 = load i8, ptr %12, align 1, !tbaa !8
  %83 = zext i8 %82 to i64
  %84 = call ptr @lean_box(i64 noundef %83)
  store ptr %84, ptr %13, align 8, !tbaa !4
  %85 = load ptr, ptr %13, align 8, !tbaa !4
  %86 = call i32 @lean_obj_tag(ptr noundef %85)
  switch i32 %86, label %184 [
    i32 0, label %87
    i32 1, label %97
  ]

87:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store i8 1, ptr %14, align 1, !tbaa !8
  %88 = load i8, ptr %14, align 1, !tbaa !8
  %89 = zext i8 %88 to i64
  %90 = call ptr @lean_box(i64 noundef %89)
  store ptr %90, ptr %15, align 8, !tbaa !4
  %91 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %91, ptr %16, align 8, !tbaa !4
  %92 = load ptr, ptr %16, align 8, !tbaa !4
  %93 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %92, i32 noundef 0, ptr noundef %93)
  %94 = load ptr, ptr %16, align 8, !tbaa !4
  %95 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %94, i32 noundef 1, ptr noundef %95)
  %96 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %96, ptr %6, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  br label %361

97:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %98 = load ptr, ptr %8, align 8, !tbaa !4
  %99 = call ptr @l_Lean_ConstantInfo_name(ptr noundef %98)
  store ptr %99, ptr %18, align 8, !tbaa !4
  %100 = load ptr, ptr %18, align 8, !tbaa !4
  %101 = load ptr, ptr %9, align 8, !tbaa !4
  %102 = load ptr, ptr %10, align 8, !tbaa !4
  %103 = load ptr, ptr %11, align 8, !tbaa !4
  %104 = call ptr @l_Lean_isIrreducible___at___private_Lean_Meta_GetUnfoldableConst_0__Lean_Meta_canUnfoldDefault___spec__1(ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103)
  store ptr %104, ptr %19, align 8, !tbaa !4
  %105 = load ptr, ptr %19, align 8, !tbaa !4
  %106 = call ptr @lean_ctor_get(ptr noundef %105, i32 noundef 0)
  store ptr %106, ptr %20, align 8, !tbaa !4
  %107 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %107)
  %108 = load ptr, ptr %20, align 8, !tbaa !4
  %109 = call i64 @lean_unbox(ptr noundef %108)
  %110 = trunc i64 %109 to i8
  store i8 %110, ptr %21, align 1, !tbaa !8
  %111 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %111)
  %112 = load i8, ptr %21, align 1, !tbaa !8
  %113 = zext i8 %112 to i32
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %149

115:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %116 = load ptr, ptr %19, align 8, !tbaa !4
  %117 = call zeroext i1 @lean_is_exclusive(ptr noundef %116)
  %118 = xor i1 %117, true
  %119 = zext i1 %118 to i32
  %120 = trunc i32 %119 to i8
  store i8 %120, ptr %22, align 1, !tbaa !8
  %121 = load i8, ptr %22, align 1, !tbaa !8
  %122 = zext i8 %121 to i32
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %134

124:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %125 = load ptr, ptr %19, align 8, !tbaa !4
  %126 = call ptr @lean_ctor_get(ptr noundef %125, i32 noundef 0)
  store ptr %126, ptr %23, align 8, !tbaa !4
  %127 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %127)
  store i8 1, ptr %24, align 1, !tbaa !8
  %128 = load i8, ptr %24, align 1, !tbaa !8
  %129 = zext i8 %128 to i64
  %130 = call ptr @lean_box(i64 noundef %129)
  store ptr %130, ptr %25, align 8, !tbaa !4
  %131 = load ptr, ptr %19, align 8, !tbaa !4
  %132 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %131, i32 noundef 0, ptr noundef %132)
  %133 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %133, ptr %6, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %148

134:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %135 = load ptr, ptr %19, align 8, !tbaa !4
  %136 = call ptr @lean_ctor_get(ptr noundef %135, i32 noundef 1)
  store ptr %136, ptr %26, align 8, !tbaa !4
  %137 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %137)
  %138 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %138)
  store i8 1, ptr %27, align 1, !tbaa !8
  %139 = load i8, ptr %27, align 1, !tbaa !8
  %140 = zext i8 %139 to i64
  %141 = call ptr @lean_box(i64 noundef %140)
  store ptr %141, ptr %28, align 8, !tbaa !4
  %142 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %142, ptr %29, align 8, !tbaa !4
  %143 = load ptr, ptr %29, align 8, !tbaa !4
  %144 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %143, i32 noundef 0, ptr noundef %144)
  %145 = load ptr, ptr %29, align 8, !tbaa !4
  %146 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %145, i32 noundef 1, ptr noundef %146)
  %147 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %147, ptr %6, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %148

148:                                              ; preds = %134, %124
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  br label %183

149:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  %150 = load ptr, ptr %19, align 8, !tbaa !4
  %151 = call zeroext i1 @lean_is_exclusive(ptr noundef %150)
  %152 = xor i1 %151, true
  %153 = zext i1 %152 to i32
  %154 = trunc i32 %153 to i8
  store i8 %154, ptr %30, align 1, !tbaa !8
  %155 = load i8, ptr %30, align 1, !tbaa !8
  %156 = zext i8 %155 to i32
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %168

158:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %159 = load ptr, ptr %19, align 8, !tbaa !4
  %160 = call ptr @lean_ctor_get(ptr noundef %159, i32 noundef 0)
  store ptr %160, ptr %31, align 8, !tbaa !4
  %161 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %161)
  store i8 0, ptr %32, align 1, !tbaa !8
  %162 = load i8, ptr %32, align 1, !tbaa !8
  %163 = zext i8 %162 to i64
  %164 = call ptr @lean_box(i64 noundef %163)
  store ptr %164, ptr %33, align 8, !tbaa !4
  %165 = load ptr, ptr %19, align 8, !tbaa !4
  %166 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %165, i32 noundef 0, ptr noundef %166)
  %167 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %167, ptr %6, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %182

168:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %169 = load ptr, ptr %19, align 8, !tbaa !4
  %170 = call ptr @lean_ctor_get(ptr noundef %169, i32 noundef 1)
  store ptr %170, ptr %34, align 8, !tbaa !4
  %171 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %171)
  %172 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %172)
  store i8 0, ptr %35, align 1, !tbaa !8
  %173 = load i8, ptr %35, align 1, !tbaa !8
  %174 = zext i8 %173 to i64
  %175 = call ptr @lean_box(i64 noundef %174)
  store ptr %175, ptr %36, align 8, !tbaa !4
  %176 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %176, ptr %37, align 8, !tbaa !4
  %177 = load ptr, ptr %37, align 8, !tbaa !4
  %178 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %177, i32 noundef 0, ptr noundef %178)
  %179 = load ptr, ptr %37, align 8, !tbaa !4
  %180 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %179, i32 noundef 1, ptr noundef %180)
  %181 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %181, ptr %6, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %182

182:                                              ; preds = %168, %158
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  br label %183

183:                                              ; preds = %182, %148
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %361

184:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  %185 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %185)
  %186 = load ptr, ptr %8, align 8, !tbaa !4
  %187 = call ptr @l_Lean_ConstantInfo_name(ptr noundef %186)
  store ptr %187, ptr %38, align 8, !tbaa !4
  %188 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %188)
  %189 = load ptr, ptr %38, align 8, !tbaa !4
  %190 = load ptr, ptr %9, align 8, !tbaa !4
  %191 = load ptr, ptr %10, align 8, !tbaa !4
  %192 = load ptr, ptr %11, align 8, !tbaa !4
  %193 = call ptr @l_Lean_isReducible___at___private_Lean_Meta_GetUnfoldableConst_0__Lean_Meta_canUnfoldDefault___spec__3(ptr noundef %189, ptr noundef %190, ptr noundef %191, ptr noundef %192)
  store ptr %193, ptr %39, align 8, !tbaa !4
  %194 = load ptr, ptr %39, align 8, !tbaa !4
  %195 = call ptr @lean_ctor_get(ptr noundef %194, i32 noundef 0)
  store ptr %195, ptr %40, align 8, !tbaa !4
  %196 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %196)
  %197 = load ptr, ptr %40, align 8, !tbaa !4
  %198 = call i64 @lean_unbox(ptr noundef %197)
  %199 = trunc i64 %198 to i8
  store i8 %199, ptr %41, align 1, !tbaa !8
  %200 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %200)
  %201 = load i8, ptr %41, align 1, !tbaa !8
  %202 = zext i8 %201 to i32
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %325

204:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #7
  %205 = load ptr, ptr %39, align 8, !tbaa !4
  %206 = call ptr @lean_ctor_get(ptr noundef %205, i32 noundef 1)
  store ptr %206, ptr %42, align 8, !tbaa !4
  %207 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %207)
  %208 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %208)
  %209 = load ptr, ptr %10, align 8, !tbaa !4
  %210 = load ptr, ptr %42, align 8, !tbaa !4
  %211 = call ptr @lean_st_ref_get(ptr noundef %209, ptr noundef %210)
  store ptr %211, ptr %43, align 8, !tbaa !4
  %212 = load ptr, ptr %43, align 8, !tbaa !4
  %213 = call zeroext i1 @lean_is_exclusive(ptr noundef %212)
  %214 = xor i1 %213, true
  %215 = zext i1 %214 to i32
  %216 = trunc i32 %215 to i8
  store i8 %216, ptr %44, align 1, !tbaa !8
  %217 = load i8, ptr %44, align 1, !tbaa !8
  %218 = zext i8 %217 to i32
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %265

220:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #7
  %221 = load ptr, ptr %43, align 8, !tbaa !4
  %222 = call ptr @lean_ctor_get(ptr noundef %221, i32 noundef 0)
  store ptr %222, ptr %45, align 8, !tbaa !4
  %223 = load ptr, ptr %45, align 8, !tbaa !4
  %224 = call ptr @lean_ctor_get(ptr noundef %223, i32 noundef 0)
  store ptr %224, ptr %46, align 8, !tbaa !4
  %225 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %225)
  %226 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %226)
  store i8 3, ptr %47, align 1, !tbaa !8
  %227 = load i8, ptr %12, align 1, !tbaa !8
  %228 = load i8, ptr %47, align 1, !tbaa !8
  %229 = call zeroext i8 @l_Lean_Meta_beqTransparencyMode____x40_Init_MetaTypes___hyg_73_(i8 noundef zeroext %227, i8 noundef zeroext %228)
  store i8 %229, ptr %48, align 1, !tbaa !8
  %230 = load i8, ptr %48, align 1, !tbaa !8
  %231 = zext i8 %230 to i32
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %242

233:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %234 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %234)
  %235 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %235)
  store i8 0, ptr %49, align 1, !tbaa !8
  %236 = load i8, ptr %49, align 1, !tbaa !8
  %237 = zext i8 %236 to i64
  %238 = call ptr @lean_box(i64 noundef %237)
  store ptr %238, ptr %50, align 8, !tbaa !4
  %239 = load ptr, ptr %43, align 8, !tbaa !4
  %240 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %239, i32 noundef 0, ptr noundef %240)
  %241 = load ptr, ptr %43, align 8, !tbaa !4
  store ptr %241, ptr %6, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #7
  br label %264

242:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #7
  %243 = load ptr, ptr %46, align 8, !tbaa !4
  %244 = load ptr, ptr %38, align 8, !tbaa !4
  %245 = call zeroext i8 @lean_is_instance(ptr noundef %243, ptr noundef %244)
  store i8 %245, ptr %51, align 1, !tbaa !8
  %246 = load i8, ptr %51, align 1, !tbaa !8
  %247 = zext i8 %246 to i32
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %256

249:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  store i8 0, ptr %52, align 1, !tbaa !8
  %250 = load i8, ptr %52, align 1, !tbaa !8
  %251 = zext i8 %250 to i64
  %252 = call ptr @lean_box(i64 noundef %251)
  store ptr %252, ptr %53, align 8, !tbaa !4
  %253 = load ptr, ptr %43, align 8, !tbaa !4
  %254 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %253, i32 noundef 0, ptr noundef %254)
  %255 = load ptr, ptr %43, align 8, !tbaa !4
  store ptr %255, ptr %6, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #7
  br label %263

256:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  store i8 1, ptr %54, align 1, !tbaa !8
  %257 = load i8, ptr %54, align 1, !tbaa !8
  %258 = zext i8 %257 to i64
  %259 = call ptr @lean_box(i64 noundef %258)
  store ptr %259, ptr %55, align 8, !tbaa !4
  %260 = load ptr, ptr %43, align 8, !tbaa !4
  %261 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %260, i32 noundef 0, ptr noundef %261)
  %262 = load ptr, ptr %43, align 8, !tbaa !4
  store ptr %262, ptr %6, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #7
  br label %263

263:                                              ; preds = %256, %249
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #7
  br label %264

264:                                              ; preds = %263, %233
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %324

265:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %60) #7
  %266 = load ptr, ptr %43, align 8, !tbaa !4
  %267 = call ptr @lean_ctor_get(ptr noundef %266, i32 noundef 0)
  store ptr %267, ptr %56, align 8, !tbaa !4
  %268 = load ptr, ptr %43, align 8, !tbaa !4
  %269 = call ptr @lean_ctor_get(ptr noundef %268, i32 noundef 1)
  store ptr %269, ptr %57, align 8, !tbaa !4
  %270 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %270)
  %271 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %271)
  %272 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %272)
  %273 = load ptr, ptr %56, align 8, !tbaa !4
  %274 = call ptr @lean_ctor_get(ptr noundef %273, i32 noundef 0)
  store ptr %274, ptr %58, align 8, !tbaa !4
  %275 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %275)
  %276 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %276)
  store i8 3, ptr %59, align 1, !tbaa !8
  %277 = load i8, ptr %12, align 1, !tbaa !8
  %278 = load i8, ptr %59, align 1, !tbaa !8
  %279 = call zeroext i8 @l_Lean_Meta_beqTransparencyMode____x40_Init_MetaTypes___hyg_73_(i8 noundef zeroext %277, i8 noundef zeroext %278)
  store i8 %279, ptr %60, align 1, !tbaa !8
  %280 = load i8, ptr %60, align 1, !tbaa !8
  %281 = zext i8 %280 to i32
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %295

283:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 1, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  %284 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %284)
  %285 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %285)
  store i8 0, ptr %61, align 1, !tbaa !8
  %286 = load i8, ptr %61, align 1, !tbaa !8
  %287 = zext i8 %286 to i64
  %288 = call ptr @lean_box(i64 noundef %287)
  store ptr %288, ptr %62, align 8, !tbaa !4
  %289 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %289, ptr %63, align 8, !tbaa !4
  %290 = load ptr, ptr %63, align 8, !tbaa !4
  %291 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %290, i32 noundef 0, ptr noundef %291)
  %292 = load ptr, ptr %63, align 8, !tbaa !4
  %293 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %292, i32 noundef 1, ptr noundef %293)
  %294 = load ptr, ptr %63, align 8, !tbaa !4
  store ptr %294, ptr %6, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %61) #7
  br label %323

295:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 1, ptr %64) #7
  %296 = load ptr, ptr %58, align 8, !tbaa !4
  %297 = load ptr, ptr %38, align 8, !tbaa !4
  %298 = call zeroext i8 @lean_is_instance(ptr noundef %296, ptr noundef %297)
  store i8 %298, ptr %64, align 1, !tbaa !8
  %299 = load i8, ptr %64, align 1, !tbaa !8
  %300 = zext i8 %299 to i32
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %312

302:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 1, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  store i8 0, ptr %65, align 1, !tbaa !8
  %303 = load i8, ptr %65, align 1, !tbaa !8
  %304 = zext i8 %303 to i64
  %305 = call ptr @lean_box(i64 noundef %304)
  store ptr %305, ptr %66, align 8, !tbaa !4
  %306 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %306, ptr %67, align 8, !tbaa !4
  %307 = load ptr, ptr %67, align 8, !tbaa !4
  %308 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %307, i32 noundef 0, ptr noundef %308)
  %309 = load ptr, ptr %67, align 8, !tbaa !4
  %310 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %309, i32 noundef 1, ptr noundef %310)
  %311 = load ptr, ptr %67, align 8, !tbaa !4
  store ptr %311, ptr %6, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %65) #7
  br label %322

312:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 1, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  store i8 1, ptr %68, align 1, !tbaa !8
  %313 = load i8, ptr %68, align 1, !tbaa !8
  %314 = zext i8 %313 to i64
  %315 = call ptr @lean_box(i64 noundef %314)
  store ptr %315, ptr %69, align 8, !tbaa !4
  %316 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %316, ptr %70, align 8, !tbaa !4
  %317 = load ptr, ptr %70, align 8, !tbaa !4
  %318 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %317, i32 noundef 0, ptr noundef %318)
  %319 = load ptr, ptr %70, align 8, !tbaa !4
  %320 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %319, i32 noundef 1, ptr noundef %320)
  %321 = load ptr, ptr %70, align 8, !tbaa !4
  store ptr %321, ptr %6, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %68) #7
  br label %322

322:                                              ; preds = %312, %302
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #7
  br label %323

323:                                              ; preds = %322, %283
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  br label %324

324:                                              ; preds = %323, %264
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %360

325:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 1, ptr %71) #7
  %326 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %326)
  %327 = load ptr, ptr %39, align 8, !tbaa !4
  %328 = call zeroext i1 @lean_is_exclusive(ptr noundef %327)
  %329 = xor i1 %328, true
  %330 = zext i1 %329 to i32
  %331 = trunc i32 %330 to i8
  store i8 %331, ptr %71, align 1, !tbaa !8
  %332 = load i8, ptr %71, align 1, !tbaa !8
  %333 = zext i8 %332 to i32
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %345

335:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  %336 = load ptr, ptr %39, align 8, !tbaa !4
  %337 = call ptr @lean_ctor_get(ptr noundef %336, i32 noundef 0)
  store ptr %337, ptr %72, align 8, !tbaa !4
  %338 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %338)
  store i8 1, ptr %73, align 1, !tbaa !8
  %339 = load i8, ptr %73, align 1, !tbaa !8
  %340 = zext i8 %339 to i64
  %341 = call ptr @lean_box(i64 noundef %340)
  store ptr %341, ptr %74, align 8, !tbaa !4
  %342 = load ptr, ptr %39, align 8, !tbaa !4
  %343 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %342, i32 noundef 0, ptr noundef %343)
  %344 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %344, ptr %6, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  br label %359

345:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  %346 = load ptr, ptr %39, align 8, !tbaa !4
  %347 = call ptr @lean_ctor_get(ptr noundef %346, i32 noundef 1)
  store ptr %347, ptr %75, align 8, !tbaa !4
  %348 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %348)
  %349 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %349)
  store i8 1, ptr %76, align 1, !tbaa !8
  %350 = load i8, ptr %76, align 1, !tbaa !8
  %351 = zext i8 %350 to i64
  %352 = call ptr @lean_box(i64 noundef %351)
  store ptr %352, ptr %77, align 8, !tbaa !4
  %353 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %353, ptr %78, align 8, !tbaa !4
  %354 = load ptr, ptr %78, align 8, !tbaa !4
  %355 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %354, i32 noundef 0, ptr noundef %355)
  %356 = load ptr, ptr %78, align 8, !tbaa !4
  %357 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %356, i32 noundef 1, ptr noundef %357)
  %358 = load ptr, ptr %78, align 8, !tbaa !4
  store ptr %358, ptr %6, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  br label %359

359:                                              ; preds = %345, %335
  call void @llvm.lifetime.end.p0(i64 1, ptr %71) #7
  br label %360

360:                                              ; preds = %359, %324
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %361

361:                                              ; preds = %360, %183, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  %362 = load ptr, ptr %6, align 8
  ret ptr %362
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_ctor_get_uint8(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !8
  ret i8 %10
}

declare ptr @l_Lean_ConstantInfo_name(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %4, 1
  ret i64 %5
}

declare zeroext i8 @l_Lean_Meta_beqTransparencyMode____x40_Init_MetaTypes___hyg_73_(i8 noundef zeroext, i8 noundef zeroext) #2

declare zeroext i8 @lean_is_instance(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_getReducibilityStatus___at___private_Lean_Meta_GetUnfoldableConst_0__Lean_Meta_canUnfoldDefault___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = call ptr @l_Lean_getReducibilityStatus___at___private_Lean_Meta_GetUnfoldableConst_0__Lean_Meta_canUnfoldDefault___spec__2(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !4
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_isIrreducible___at___private_Lean_Meta_GetUnfoldableConst_0__Lean_Meta_canUnfoldDefault___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = call ptr @l_Lean_isIrreducible___at___private_Lean_Meta_GetUnfoldableConst_0__Lean_Meta_canUnfoldDefault___spec__1(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !4
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_isReducible___at___private_Lean_Meta_GetUnfoldableConst_0__Lean_Meta_canUnfoldDefault___spec__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = call ptr @l_Lean_isReducible___at___private_Lean_Meta_GetUnfoldableConst_0__Lean_Meta_canUnfoldDefault___spec__3(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !4
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_GetUnfoldableConst_0__Lean_Meta_canUnfoldDefault___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %18 = call ptr @l___private_Lean_Meta_GetUnfoldableConst_0__Lean_Meta_canUnfoldDefault(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %11, align 8, !tbaa !4
  %19 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %21)
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_canUnfold(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  br label %24

24:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %25 = load ptr, ptr %9, align 8, !tbaa !4
  %26 = load ptr, ptr %10, align 8, !tbaa !4
  %27 = load ptr, ptr %11, align 8, !tbaa !4
  %28 = load ptr, ptr %12, align 8, !tbaa !4
  %29 = load ptr, ptr %13, align 8, !tbaa !4
  %30 = call ptr @l_Lean_Meta_getConfig(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %14, align 8, !tbaa !4
  %31 = load ptr, ptr %9, align 8, !tbaa !4
  %32 = call ptr @lean_ctor_get(ptr noundef %31, i32 noundef 6)
  store ptr %32, ptr %15, align 8, !tbaa !4
  %33 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %33)
  %34 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %15, align 8, !tbaa !4
  %36 = call i32 @lean_obj_tag(ptr noundef %35)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %57

38:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %39 = load ptr, ptr %14, align 8, !tbaa !4
  %40 = call ptr @lean_ctor_get(ptr noundef %39, i32 noundef 0)
  store ptr %40, ptr %16, align 8, !tbaa !4
  %41 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %41)
  %42 = load ptr, ptr %14, align 8, !tbaa !4
  %43 = call ptr @lean_ctor_get(ptr noundef %42, i32 noundef 1)
  store ptr %43, ptr %17, align 8, !tbaa !4
  %44 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %44)
  %45 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr %16, align 8, !tbaa !4
  %47 = load ptr, ptr %8, align 8, !tbaa !4
  %48 = load ptr, ptr %11, align 8, !tbaa !4
  %49 = load ptr, ptr %12, align 8, !tbaa !4
  %50 = load ptr, ptr %17, align 8, !tbaa !4
  %51 = call ptr @l___private_Lean_Meta_GetUnfoldableConst_0__Lean_Meta_canUnfoldDefault(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %18, align 8, !tbaa !4
  %52 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %52)
  %53 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %53)
  %54 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %54)
  %55 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %55)
  %56 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %56, ptr %7, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %77

57:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %58 = load ptr, ptr %14, align 8, !tbaa !4
  %59 = call ptr @lean_ctor_get(ptr noundef %58, i32 noundef 0)
  store ptr %59, ptr %20, align 8, !tbaa !4
  %60 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %60)
  %61 = load ptr, ptr %14, align 8, !tbaa !4
  %62 = call ptr @lean_ctor_get(ptr noundef %61, i32 noundef 1)
  store ptr %62, ptr %21, align 8, !tbaa !4
  %63 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %63)
  %64 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %64)
  %65 = load ptr, ptr %15, align 8, !tbaa !4
  %66 = call ptr @lean_ctor_get(ptr noundef %65, i32 noundef 0)
  store ptr %66, ptr %22, align 8, !tbaa !4
  %67 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %67)
  %68 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %68)
  %69 = load ptr, ptr %22, align 8, !tbaa !4
  %70 = load ptr, ptr %20, align 8, !tbaa !4
  %71 = load ptr, ptr %8, align 8, !tbaa !4
  %72 = load ptr, ptr %11, align 8, !tbaa !4
  %73 = load ptr, ptr %12, align 8, !tbaa !4
  %74 = load ptr, ptr %21, align 8, !tbaa !4
  %75 = call ptr @lean_apply_5(ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %23, align 8, !tbaa !4
  %76 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %76, ptr %7, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %77

77:                                               ; preds = %57, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %78 = load ptr, ptr %7, align 8
  ret ptr %78
}

declare ptr @l_Lean_Meta_getConfig(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @lean_apply_5(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_canUnfold___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %21 = call ptr @l_Lean_Meta_canUnfold(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %13, align 8, !tbaa !4
  %22 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_getUnfoldableConst_x3f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
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
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i8, align 1
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i8, align 1
  %48 = alloca i8, align 1
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
  %61 = alloca ptr, align 8
  %62 = alloca i8, align 1
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
  %82 = alloca i8, align 1
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
  %96 = alloca i8, align 1
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca i8, align 1
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
  %129 = alloca ptr, align 8
  %130 = alloca ptr, align 8
  %131 = alloca ptr, align 8
  %132 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  br label %133

133:                                              ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %134 = load ptr, ptr %12, align 8, !tbaa !4
  %135 = load ptr, ptr %13, align 8, !tbaa !4
  %136 = call ptr @lean_st_ref_get(ptr noundef %134, ptr noundef %135)
  store ptr %136, ptr %14, align 8, !tbaa !4
  %137 = load ptr, ptr %14, align 8, !tbaa !4
  %138 = call zeroext i1 @lean_is_exclusive(ptr noundef %137)
  %139 = xor i1 %138, true
  %140 = zext i1 %139 to i32
  %141 = trunc i32 %140 to i8
  store i8 %141, ptr %15, align 1, !tbaa !8
  %142 = load i8, ptr %15, align 1, !tbaa !8
  %143 = zext i8 %142 to i32
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %638

145:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %146 = load ptr, ptr %14, align 8, !tbaa !4
  %147 = call ptr @lean_ctor_get(ptr noundef %146, i32 noundef 0)
  store ptr %147, ptr %16, align 8, !tbaa !4
  %148 = load ptr, ptr %14, align 8, !tbaa !4
  %149 = call ptr @lean_ctor_get(ptr noundef %148, i32 noundef 1)
  store ptr %149, ptr %17, align 8, !tbaa !4
  %150 = load ptr, ptr %16, align 8, !tbaa !4
  %151 = call ptr @lean_ctor_get(ptr noundef %150, i32 noundef 0)
  store ptr %151, ptr %18, align 8, !tbaa !4
  %152 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %152)
  %153 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %153)
  store i8 0, ptr %19, align 1, !tbaa !8
  %154 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %154)
  %155 = load ptr, ptr %18, align 8, !tbaa !4
  %156 = load ptr, ptr %8, align 8, !tbaa !4
  %157 = load i8, ptr %19, align 1, !tbaa !8
  %158 = call ptr @l_Lean_Environment_findAsync_x3f(ptr noundef %155, ptr noundef %156, i8 noundef zeroext %157)
  store ptr %158, ptr %20, align 8, !tbaa !4
  %159 = load ptr, ptr %20, align 8, !tbaa !4
  %160 = call i32 @lean_obj_tag(ptr noundef %159)
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %175

162:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %163 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %163)
  %164 = load ptr, ptr %8, align 8, !tbaa !4
  %165 = load ptr, ptr %9, align 8, !tbaa !4
  %166 = load ptr, ptr %10, align 8, !tbaa !4
  %167 = load ptr, ptr %11, align 8, !tbaa !4
  %168 = load ptr, ptr %12, align 8, !tbaa !4
  %169 = load ptr, ptr %17, align 8, !tbaa !4
  %170 = call ptr @l_Lean_throwUnknownConstant___at___private_Lean_Meta_Basic_0__Lean_Meta_getConstTemp_x3f___spec__1(ptr noundef %164, ptr noundef %165, ptr noundef %166, ptr noundef %167, ptr noundef %168, ptr noundef %169)
  store ptr %170, ptr %21, align 8, !tbaa !4
  %171 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %171)
  %172 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %172)
  %173 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %173)
  %174 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %174, ptr %7, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %637

175:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %176 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %176)
  %177 = load ptr, ptr %20, align 8, !tbaa !4
  %178 = call zeroext i1 @lean_is_exclusive(ptr noundef %177)
  %179 = xor i1 %178, true
  %180 = zext i1 %179 to i32
  %181 = trunc i32 %180 to i8
  store i8 %181, ptr %23, align 1, !tbaa !8
  %182 = load i8, ptr %23, align 1, !tbaa !8
  %183 = zext i8 %182 to i32
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %417

185:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %186 = load ptr, ptr %20, align 8, !tbaa !4
  %187 = call ptr @lean_ctor_get(ptr noundef %186, i32 noundef 0)
  store ptr %187, ptr %24, align 8, !tbaa !4
  %188 = load ptr, ptr %24, align 8, !tbaa !4
  %189 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %188, i32 noundef 24)
  store i8 %189, ptr %25, align 1, !tbaa !8
  %190 = load i8, ptr %25, align 1, !tbaa !8
  %191 = zext i8 %190 to i64
  %192 = call ptr @lean_box(i64 noundef %191)
  store ptr %192, ptr %26, align 8, !tbaa !4
  %193 = load ptr, ptr %26, align 8, !tbaa !4
  %194 = call i32 @lean_obj_tag(ptr noundef %193)
  switch i32 %194, label %405 [
    i32 0, label %195
    i32 1, label %315
  ]

195:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %196 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %196)
  %197 = load ptr, ptr %24, align 8, !tbaa !4
  %198 = call ptr @l_Lean_AsyncConstantInfo_toConstantInfo(ptr noundef %197)
  store ptr %198, ptr %27, align 8, !tbaa !4
  %199 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %199)
  %200 = load ptr, ptr %27, align 8, !tbaa !4
  %201 = load ptr, ptr %9, align 8, !tbaa !4
  %202 = load ptr, ptr %10, align 8, !tbaa !4
  %203 = load ptr, ptr %11, align 8, !tbaa !4
  %204 = load ptr, ptr %12, align 8, !tbaa !4
  %205 = load ptr, ptr %17, align 8, !tbaa !4
  %206 = call ptr @l_Lean_Meta_canUnfold(ptr noundef %200, ptr noundef %201, ptr noundef %202, ptr noundef %203, ptr noundef %204, ptr noundef %205)
  store ptr %206, ptr %28, align 8, !tbaa !4
  %207 = load ptr, ptr %28, align 8, !tbaa !4
  %208 = call i32 @lean_obj_tag(ptr noundef %207)
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %286

210:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  %211 = load ptr, ptr %28, align 8, !tbaa !4
  %212 = call ptr @lean_ctor_get(ptr noundef %211, i32 noundef 0)
  store ptr %212, ptr %29, align 8, !tbaa !4
  %213 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %213)
  %214 = load ptr, ptr %29, align 8, !tbaa !4
  %215 = call i64 @lean_unbox(ptr noundef %214)
  %216 = trunc i64 %215 to i8
  store i8 %216, ptr %30, align 1, !tbaa !8
  %217 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %217)
  %218 = load i8, ptr %30, align 1, !tbaa !8
  %219 = zext i8 %218 to i32
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %253

221:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  %222 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %222)
  %223 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %223)
  %224 = load ptr, ptr %28, align 8, !tbaa !4
  %225 = call zeroext i1 @lean_is_exclusive(ptr noundef %224)
  %226 = xor i1 %225, true
  %227 = zext i1 %226 to i32
  %228 = trunc i32 %227 to i8
  store i8 %228, ptr %31, align 1, !tbaa !8
  %229 = load i8, ptr %31, align 1, !tbaa !8
  %230 = zext i8 %229 to i32
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %240

232:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %233 = load ptr, ptr %28, align 8, !tbaa !4
  %234 = call ptr @lean_ctor_get(ptr noundef %233, i32 noundef 0)
  store ptr %234, ptr %32, align 8, !tbaa !4
  %235 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %235)
  %236 = call ptr @lean_box(i64 noundef 0)
  store ptr %236, ptr %33, align 8, !tbaa !4
  %237 = load ptr, ptr %28, align 8, !tbaa !4
  %238 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %237, i32 noundef 0, ptr noundef %238)
  %239 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %239, ptr %7, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %252

240:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %241 = load ptr, ptr %28, align 8, !tbaa !4
  %242 = call ptr @lean_ctor_get(ptr noundef %241, i32 noundef 1)
  store ptr %242, ptr %34, align 8, !tbaa !4
  %243 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %243)
  %244 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %244)
  %245 = call ptr @lean_box(i64 noundef 0)
  store ptr %245, ptr %35, align 8, !tbaa !4
  %246 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %246, ptr %36, align 8, !tbaa !4
  %247 = load ptr, ptr %36, align 8, !tbaa !4
  %248 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %247, i32 noundef 0, ptr noundef %248)
  %249 = load ptr, ptr %36, align 8, !tbaa !4
  %250 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %249, i32 noundef 1, ptr noundef %250)
  %251 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %251, ptr %7, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %252

252:                                              ; preds = %240, %232
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  br label %285

253:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  %254 = load ptr, ptr %28, align 8, !tbaa !4
  %255 = call zeroext i1 @lean_is_exclusive(ptr noundef %254)
  %256 = xor i1 %255, true
  %257 = zext i1 %256 to i32
  %258 = trunc i32 %257 to i8
  store i8 %258, ptr %37, align 1, !tbaa !8
  %259 = load i8, ptr %37, align 1, !tbaa !8
  %260 = zext i8 %259 to i32
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %271

262:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %263 = load ptr, ptr %28, align 8, !tbaa !4
  %264 = call ptr @lean_ctor_get(ptr noundef %263, i32 noundef 0)
  store ptr %264, ptr %38, align 8, !tbaa !4
  %265 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %265)
  %266 = load ptr, ptr %20, align 8, !tbaa !4
  %267 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %266, i32 noundef 0, ptr noundef %267)
  %268 = load ptr, ptr %28, align 8, !tbaa !4
  %269 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %268, i32 noundef 0, ptr noundef %269)
  %270 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %270, ptr %7, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %284

271:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %272 = load ptr, ptr %28, align 8, !tbaa !4
  %273 = call ptr @lean_ctor_get(ptr noundef %272, i32 noundef 1)
  store ptr %273, ptr %39, align 8, !tbaa !4
  %274 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %274)
  %275 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %275)
  %276 = load ptr, ptr %20, align 8, !tbaa !4
  %277 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %276, i32 noundef 0, ptr noundef %277)
  %278 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %278, ptr %40, align 8, !tbaa !4
  %279 = load ptr, ptr %40, align 8, !tbaa !4
  %280 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %279, i32 noundef 0, ptr noundef %280)
  %281 = load ptr, ptr %40, align 8, !tbaa !4
  %282 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %281, i32 noundef 1, ptr noundef %282)
  %283 = load ptr, ptr %40, align 8, !tbaa !4
  store ptr %283, ptr %7, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %284

284:                                              ; preds = %271, %262
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  br label %285

285:                                              ; preds = %284, %252
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %314

286:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  %287 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %287)
  %288 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %288)
  %289 = load ptr, ptr %28, align 8, !tbaa !4
  %290 = call zeroext i1 @lean_is_exclusive(ptr noundef %289)
  %291 = xor i1 %290, true
  %292 = zext i1 %291 to i32
  %293 = trunc i32 %292 to i8
  store i8 %293, ptr %41, align 1, !tbaa !8
  %294 = load i8, ptr %41, align 1, !tbaa !8
  %295 = zext i8 %294 to i32
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %299

297:                                              ; preds = %286
  %298 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %298, ptr %7, align 8
  store i32 1, ptr %22, align 4
  br label %313

299:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %300 = load ptr, ptr %28, align 8, !tbaa !4
  %301 = call ptr @lean_ctor_get(ptr noundef %300, i32 noundef 0)
  store ptr %301, ptr %42, align 8, !tbaa !4
  %302 = load ptr, ptr %28, align 8, !tbaa !4
  %303 = call ptr @lean_ctor_get(ptr noundef %302, i32 noundef 1)
  store ptr %303, ptr %43, align 8, !tbaa !4
  %304 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %304)
  %305 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %305)
  %306 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %306)
  %307 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %307, ptr %44, align 8, !tbaa !4
  %308 = load ptr, ptr %44, align 8, !tbaa !4
  %309 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %308, i32 noundef 0, ptr noundef %309)
  %310 = load ptr, ptr %44, align 8, !tbaa !4
  %311 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %310, i32 noundef 1, ptr noundef %311)
  %312 = load ptr, ptr %44, align 8, !tbaa !4
  store ptr %312, ptr %7, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %313

313:                                              ; preds = %299, %297
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
  br label %314

314:                                              ; preds = %313, %285
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %416

315:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #7
  %316 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %316)
  %317 = load ptr, ptr %9, align 8, !tbaa !4
  %318 = load ptr, ptr %10, align 8, !tbaa !4
  %319 = load ptr, ptr %11, align 8, !tbaa !4
  %320 = load ptr, ptr %12, align 8, !tbaa !4
  %321 = load ptr, ptr %17, align 8, !tbaa !4
  %322 = call ptr @l_Lean_Meta_shouldReduceAll(ptr noundef %317, ptr noundef %318, ptr noundef %319, ptr noundef %320, ptr noundef %321)
  store ptr %322, ptr %45, align 8, !tbaa !4
  %323 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %323)
  %324 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %324)
  %325 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %325)
  %326 = load ptr, ptr %45, align 8, !tbaa !4
  %327 = call ptr @lean_ctor_get(ptr noundef %326, i32 noundef 0)
  store ptr %327, ptr %46, align 8, !tbaa !4
  %328 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %328)
  %329 = load ptr, ptr %46, align 8, !tbaa !4
  %330 = call i64 @lean_unbox(ptr noundef %329)
  %331 = trunc i64 %330 to i8
  store i8 %331, ptr %47, align 1, !tbaa !8
  %332 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %332)
  %333 = load i8, ptr %47, align 1, !tbaa !8
  %334 = zext i8 %333 to i32
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %368

336:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #7
  %337 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %337)
  %338 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %338)
  %339 = load ptr, ptr %45, align 8, !tbaa !4
  %340 = call zeroext i1 @lean_is_exclusive(ptr noundef %339)
  %341 = xor i1 %340, true
  %342 = zext i1 %341 to i32
  %343 = trunc i32 %342 to i8
  store i8 %343, ptr %48, align 1, !tbaa !8
  %344 = load i8, ptr %48, align 1, !tbaa !8
  %345 = zext i8 %344 to i32
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %355

347:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %348 = load ptr, ptr %45, align 8, !tbaa !4
  %349 = call ptr @lean_ctor_get(ptr noundef %348, i32 noundef 0)
  store ptr %349, ptr %49, align 8, !tbaa !4
  %350 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %350)
  %351 = call ptr @lean_box(i64 noundef 0)
  store ptr %351, ptr %50, align 8, !tbaa !4
  %352 = load ptr, ptr %45, align 8, !tbaa !4
  %353 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %352, i32 noundef 0, ptr noundef %353)
  %354 = load ptr, ptr %45, align 8, !tbaa !4
  store ptr %354, ptr %7, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %367

355:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  %356 = load ptr, ptr %45, align 8, !tbaa !4
  %357 = call ptr @lean_ctor_get(ptr noundef %356, i32 noundef 1)
  store ptr %357, ptr %51, align 8, !tbaa !4
  %358 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %358)
  %359 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %359)
  %360 = call ptr @lean_box(i64 noundef 0)
  store ptr %360, ptr %52, align 8, !tbaa !4
  %361 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %361, ptr %53, align 8, !tbaa !4
  %362 = load ptr, ptr %53, align 8, !tbaa !4
  %363 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %362, i32 noundef 0, ptr noundef %363)
  %364 = load ptr, ptr %53, align 8, !tbaa !4
  %365 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %364, i32 noundef 1, ptr noundef %365)
  %366 = load ptr, ptr %53, align 8, !tbaa !4
  store ptr %366, ptr %7, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  br label %367

367:                                              ; preds = %355, %347
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #7
  br label %404

368:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #7
  %369 = load ptr, ptr %45, align 8, !tbaa !4
  %370 = call zeroext i1 @lean_is_exclusive(ptr noundef %369)
  %371 = xor i1 %370, true
  %372 = zext i1 %371 to i32
  %373 = trunc i32 %372 to i8
  store i8 %373, ptr %54, align 1, !tbaa !8
  %374 = load i8, ptr %54, align 1, !tbaa !8
  %375 = zext i8 %374 to i32
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %388

377:                                              ; preds = %368
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %378 = load ptr, ptr %45, align 8, !tbaa !4
  %379 = call ptr @lean_ctor_get(ptr noundef %378, i32 noundef 0)
  store ptr %379, ptr %55, align 8, !tbaa !4
  %380 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %380)
  %381 = load ptr, ptr %24, align 8, !tbaa !4
  %382 = call ptr @l_Lean_AsyncConstantInfo_toConstantInfo(ptr noundef %381)
  store ptr %382, ptr %56, align 8, !tbaa !4
  %383 = load ptr, ptr %20, align 8, !tbaa !4
  %384 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %383, i32 noundef 0, ptr noundef %384)
  %385 = load ptr, ptr %45, align 8, !tbaa !4
  %386 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %385, i32 noundef 0, ptr noundef %386)
  %387 = load ptr, ptr %45, align 8, !tbaa !4
  store ptr %387, ptr %7, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  br label %403

388:                                              ; preds = %368
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  %389 = load ptr, ptr %45, align 8, !tbaa !4
  %390 = call ptr @lean_ctor_get(ptr noundef %389, i32 noundef 1)
  store ptr %390, ptr %57, align 8, !tbaa !4
  %391 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %391)
  %392 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %392)
  %393 = load ptr, ptr %24, align 8, !tbaa !4
  %394 = call ptr @l_Lean_AsyncConstantInfo_toConstantInfo(ptr noundef %393)
  store ptr %394, ptr %58, align 8, !tbaa !4
  %395 = load ptr, ptr %20, align 8, !tbaa !4
  %396 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %395, i32 noundef 0, ptr noundef %396)
  %397 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %397, ptr %59, align 8, !tbaa !4
  %398 = load ptr, ptr %59, align 8, !tbaa !4
  %399 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %398, i32 noundef 0, ptr noundef %399)
  %400 = load ptr, ptr %59, align 8, !tbaa !4
  %401 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %400, i32 noundef 1, ptr noundef %401)
  %402 = load ptr, ptr %59, align 8, !tbaa !4
  store ptr %402, ptr %7, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  br label %403

403:                                              ; preds = %388, %377
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #7
  br label %404

404:                                              ; preds = %403, %367
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %416

405:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  %406 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %406)
  %407 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %407)
  %408 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %408)
  %409 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %409)
  %410 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %410)
  %411 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %411)
  %412 = call ptr @lean_box(i64 noundef 0)
  store ptr %412, ptr %60, align 8, !tbaa !4
  %413 = load ptr, ptr %14, align 8, !tbaa !4
  %414 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %413, i32 noundef 0, ptr noundef %414)
  %415 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %415, ptr %7, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  br label %416

416:                                              ; preds = %405, %404, %314
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %636

417:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  %418 = load ptr, ptr %20, align 8, !tbaa !4
  %419 = call ptr @lean_ctor_get(ptr noundef %418, i32 noundef 0)
  store ptr %419, ptr %61, align 8, !tbaa !4
  %420 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %420)
  %421 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %421)
  %422 = load ptr, ptr %61, align 8, !tbaa !4
  %423 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %422, i32 noundef 24)
  store i8 %423, ptr %62, align 1, !tbaa !8
  %424 = load i8, ptr %62, align 1, !tbaa !8
  %425 = zext i8 %424 to i64
  %426 = call ptr @lean_box(i64 noundef %425)
  store ptr %426, ptr %63, align 8, !tbaa !4
  %427 = load ptr, ptr %63, align 8, !tbaa !4
  %428 = call i32 @lean_obj_tag(ptr noundef %427)
  switch i32 %428, label %625 [
    i32 0, label %429
    i32 1, label %544
  ]

429:                                              ; preds = %417
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  %430 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %430)
  %431 = load ptr, ptr %61, align 8, !tbaa !4
  %432 = call ptr @l_Lean_AsyncConstantInfo_toConstantInfo(ptr noundef %431)
  store ptr %432, ptr %64, align 8, !tbaa !4
  %433 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %433)
  %434 = load ptr, ptr %64, align 8, !tbaa !4
  %435 = load ptr, ptr %9, align 8, !tbaa !4
  %436 = load ptr, ptr %10, align 8, !tbaa !4
  %437 = load ptr, ptr %11, align 8, !tbaa !4
  %438 = load ptr, ptr %12, align 8, !tbaa !4
  %439 = load ptr, ptr %17, align 8, !tbaa !4
  %440 = call ptr @l_Lean_Meta_canUnfold(ptr noundef %434, ptr noundef %435, ptr noundef %436, ptr noundef %437, ptr noundef %438, ptr noundef %439)
  store ptr %440, ptr %65, align 8, !tbaa !4
  %441 = load ptr, ptr %65, align 8, !tbaa !4
  %442 = call i32 @lean_obj_tag(ptr noundef %441)
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %444, label %513

444:                                              ; preds = %429
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %67) #7
  %445 = load ptr, ptr %65, align 8, !tbaa !4
  %446 = call ptr @lean_ctor_get(ptr noundef %445, i32 noundef 0)
  store ptr %446, ptr %66, align 8, !tbaa !4
  %447 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %447)
  %448 = load ptr, ptr %66, align 8, !tbaa !4
  %449 = call i64 @lean_unbox(ptr noundef %448)
  %450 = trunc i64 %449 to i8
  store i8 %450, ptr %67, align 1, !tbaa !8
  %451 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %451)
  %452 = load i8, ptr %67, align 1, !tbaa !8
  %453 = zext i8 %452 to i32
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %455, label %483

455:                                              ; preds = %444
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  %456 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %456)
  %457 = load ptr, ptr %65, align 8, !tbaa !4
  %458 = call ptr @lean_ctor_get(ptr noundef %457, i32 noundef 1)
  store ptr %458, ptr %68, align 8, !tbaa !4
  %459 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %459)
  %460 = load ptr, ptr %65, align 8, !tbaa !4
  %461 = call zeroext i1 @lean_is_exclusive(ptr noundef %460)
  br i1 %461, label %462, label %466

462:                                              ; preds = %455
  %463 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %463, i32 noundef 0)
  %464 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %464, i32 noundef 1)
  %465 = load ptr, ptr %65, align 8, !tbaa !4
  store ptr %465, ptr %69, align 8, !tbaa !4
  br label %469

466:                                              ; preds = %455
  %467 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %467)
  %468 = call ptr @lean_box(i64 noundef 0)
  store ptr %468, ptr %69, align 8, !tbaa !4
  br label %469

469:                                              ; preds = %466, %462
  %470 = call ptr @lean_box(i64 noundef 0)
  store ptr %470, ptr %70, align 8, !tbaa !4
  %471 = load ptr, ptr %69, align 8, !tbaa !4
  %472 = call zeroext i1 @lean_is_scalar(ptr noundef %471)
  br i1 %472, label %473, label %475

473:                                              ; preds = %469
  %474 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %474, ptr %71, align 8, !tbaa !4
  br label %477

475:                                              ; preds = %469
  %476 = load ptr, ptr %69, align 8, !tbaa !4
  store ptr %476, ptr %71, align 8, !tbaa !4
  br label %477

477:                                              ; preds = %475, %473
  %478 = load ptr, ptr %71, align 8, !tbaa !4
  %479 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %478, i32 noundef 0, ptr noundef %479)
  %480 = load ptr, ptr %71, align 8, !tbaa !4
  %481 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %480, i32 noundef 1, ptr noundef %481)
  %482 = load ptr, ptr %71, align 8, !tbaa !4
  store ptr %482, ptr %7, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  br label %512

483:                                              ; preds = %444
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  %484 = load ptr, ptr %65, align 8, !tbaa !4
  %485 = call ptr @lean_ctor_get(ptr noundef %484, i32 noundef 1)
  store ptr %485, ptr %72, align 8, !tbaa !4
  %486 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %486)
  %487 = load ptr, ptr %65, align 8, !tbaa !4
  %488 = call zeroext i1 @lean_is_exclusive(ptr noundef %487)
  br i1 %488, label %489, label %493

489:                                              ; preds = %483
  %490 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %490, i32 noundef 0)
  %491 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %491, i32 noundef 1)
  %492 = load ptr, ptr %65, align 8, !tbaa !4
  store ptr %492, ptr %73, align 8, !tbaa !4
  br label %496

493:                                              ; preds = %483
  %494 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %494)
  %495 = call ptr @lean_box(i64 noundef 0)
  store ptr %495, ptr %73, align 8, !tbaa !4
  br label %496

496:                                              ; preds = %493, %489
  %497 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %497, ptr %74, align 8, !tbaa !4
  %498 = load ptr, ptr %74, align 8, !tbaa !4
  %499 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %498, i32 noundef 0, ptr noundef %499)
  %500 = load ptr, ptr %73, align 8, !tbaa !4
  %501 = call zeroext i1 @lean_is_scalar(ptr noundef %500)
  br i1 %501, label %502, label %504

502:                                              ; preds = %496
  %503 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %503, ptr %75, align 8, !tbaa !4
  br label %506

504:                                              ; preds = %496
  %505 = load ptr, ptr %73, align 8, !tbaa !4
  store ptr %505, ptr %75, align 8, !tbaa !4
  br label %506

506:                                              ; preds = %504, %502
  %507 = load ptr, ptr %75, align 8, !tbaa !4
  %508 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %507, i32 noundef 0, ptr noundef %508)
  %509 = load ptr, ptr %75, align 8, !tbaa !4
  %510 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %509, i32 noundef 1, ptr noundef %510)
  %511 = load ptr, ptr %75, align 8, !tbaa !4
  store ptr %511, ptr %7, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  br label %512

512:                                              ; preds = %506, %477
  call void @llvm.lifetime.end.p0(i64 1, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  br label %543

513:                                              ; preds = %429
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  %514 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %514)
  %515 = load ptr, ptr %65, align 8, !tbaa !4
  %516 = call ptr @lean_ctor_get(ptr noundef %515, i32 noundef 0)
  store ptr %516, ptr %76, align 8, !tbaa !4
  %517 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %517)
  %518 = load ptr, ptr %65, align 8, !tbaa !4
  %519 = call ptr @lean_ctor_get(ptr noundef %518, i32 noundef 1)
  store ptr %519, ptr %77, align 8, !tbaa !4
  %520 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %520)
  %521 = load ptr, ptr %65, align 8, !tbaa !4
  %522 = call zeroext i1 @lean_is_exclusive(ptr noundef %521)
  br i1 %522, label %523, label %527

523:                                              ; preds = %513
  %524 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %524, i32 noundef 0)
  %525 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %525, i32 noundef 1)
  %526 = load ptr, ptr %65, align 8, !tbaa !4
  store ptr %526, ptr %78, align 8, !tbaa !4
  br label %530

527:                                              ; preds = %513
  %528 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %528)
  %529 = call ptr @lean_box(i64 noundef 0)
  store ptr %529, ptr %78, align 8, !tbaa !4
  br label %530

530:                                              ; preds = %527, %523
  %531 = load ptr, ptr %78, align 8, !tbaa !4
  %532 = call zeroext i1 @lean_is_scalar(ptr noundef %531)
  br i1 %532, label %533, label %535

533:                                              ; preds = %530
  %534 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %534, ptr %79, align 8, !tbaa !4
  br label %537

535:                                              ; preds = %530
  %536 = load ptr, ptr %78, align 8, !tbaa !4
  store ptr %536, ptr %79, align 8, !tbaa !4
  br label %537

537:                                              ; preds = %535, %533
  %538 = load ptr, ptr %79, align 8, !tbaa !4
  %539 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %538, i32 noundef 0, ptr noundef %539)
  %540 = load ptr, ptr %79, align 8, !tbaa !4
  %541 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %540, i32 noundef 1, ptr noundef %541)
  %542 = load ptr, ptr %79, align 8, !tbaa !4
  store ptr %542, ptr %7, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  br label %543

543:                                              ; preds = %537, %512
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  br label %635

544:                                              ; preds = %417
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %82) #7
  %545 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %545)
  %546 = load ptr, ptr %9, align 8, !tbaa !4
  %547 = load ptr, ptr %10, align 8, !tbaa !4
  %548 = load ptr, ptr %11, align 8, !tbaa !4
  %549 = load ptr, ptr %12, align 8, !tbaa !4
  %550 = load ptr, ptr %17, align 8, !tbaa !4
  %551 = call ptr @l_Lean_Meta_shouldReduceAll(ptr noundef %546, ptr noundef %547, ptr noundef %548, ptr noundef %549, ptr noundef %550)
  store ptr %551, ptr %80, align 8, !tbaa !4
  %552 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %552)
  %553 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %553)
  %554 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %554)
  %555 = load ptr, ptr %80, align 8, !tbaa !4
  %556 = call ptr @lean_ctor_get(ptr noundef %555, i32 noundef 0)
  store ptr %556, ptr %81, align 8, !tbaa !4
  %557 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %557)
  %558 = load ptr, ptr %81, align 8, !tbaa !4
  %559 = call i64 @lean_unbox(ptr noundef %558)
  %560 = trunc i64 %559 to i8
  store i8 %560, ptr %82, align 1, !tbaa !8
  %561 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %561)
  %562 = load i8, ptr %82, align 1, !tbaa !8
  %563 = zext i8 %562 to i32
  %564 = icmp eq i32 %563, 0
  br i1 %564, label %565, label %593

565:                                              ; preds = %544
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  %566 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %566)
  %567 = load ptr, ptr %80, align 8, !tbaa !4
  %568 = call ptr @lean_ctor_get(ptr noundef %567, i32 noundef 1)
  store ptr %568, ptr %83, align 8, !tbaa !4
  %569 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %569)
  %570 = load ptr, ptr %80, align 8, !tbaa !4
  %571 = call zeroext i1 @lean_is_exclusive(ptr noundef %570)
  br i1 %571, label %572, label %576

572:                                              ; preds = %565
  %573 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %573, i32 noundef 0)
  %574 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %574, i32 noundef 1)
  %575 = load ptr, ptr %80, align 8, !tbaa !4
  store ptr %575, ptr %84, align 8, !tbaa !4
  br label %579

576:                                              ; preds = %565
  %577 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %577)
  %578 = call ptr @lean_box(i64 noundef 0)
  store ptr %578, ptr %84, align 8, !tbaa !4
  br label %579

579:                                              ; preds = %576, %572
  %580 = call ptr @lean_box(i64 noundef 0)
  store ptr %580, ptr %85, align 8, !tbaa !4
  %581 = load ptr, ptr %84, align 8, !tbaa !4
  %582 = call zeroext i1 @lean_is_scalar(ptr noundef %581)
  br i1 %582, label %583, label %585

583:                                              ; preds = %579
  %584 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %584, ptr %86, align 8, !tbaa !4
  br label %587

585:                                              ; preds = %579
  %586 = load ptr, ptr %84, align 8, !tbaa !4
  store ptr %586, ptr %86, align 8, !tbaa !4
  br label %587

587:                                              ; preds = %585, %583
  %588 = load ptr, ptr %86, align 8, !tbaa !4
  %589 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %588, i32 noundef 0, ptr noundef %589)
  %590 = load ptr, ptr %86, align 8, !tbaa !4
  %591 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %590, i32 noundef 1, ptr noundef %591)
  %592 = load ptr, ptr %86, align 8, !tbaa !4
  store ptr %592, ptr %7, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  br label %624

593:                                              ; preds = %544
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  %594 = load ptr, ptr %80, align 8, !tbaa !4
  %595 = call ptr @lean_ctor_get(ptr noundef %594, i32 noundef 1)
  store ptr %595, ptr %87, align 8, !tbaa !4
  %596 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %596)
  %597 = load ptr, ptr %80, align 8, !tbaa !4
  %598 = call zeroext i1 @lean_is_exclusive(ptr noundef %597)
  br i1 %598, label %599, label %603

599:                                              ; preds = %593
  %600 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %600, i32 noundef 0)
  %601 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %601, i32 noundef 1)
  %602 = load ptr, ptr %80, align 8, !tbaa !4
  store ptr %602, ptr %88, align 8, !tbaa !4
  br label %606

603:                                              ; preds = %593
  %604 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %604)
  %605 = call ptr @lean_box(i64 noundef 0)
  store ptr %605, ptr %88, align 8, !tbaa !4
  br label %606

606:                                              ; preds = %603, %599
  %607 = load ptr, ptr %61, align 8, !tbaa !4
  %608 = call ptr @l_Lean_AsyncConstantInfo_toConstantInfo(ptr noundef %607)
  store ptr %608, ptr %89, align 8, !tbaa !4
  %609 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %609, ptr %90, align 8, !tbaa !4
  %610 = load ptr, ptr %90, align 8, !tbaa !4
  %611 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %610, i32 noundef 0, ptr noundef %611)
  %612 = load ptr, ptr %88, align 8, !tbaa !4
  %613 = call zeroext i1 @lean_is_scalar(ptr noundef %612)
  br i1 %613, label %614, label %616

614:                                              ; preds = %606
  %615 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %615, ptr %91, align 8, !tbaa !4
  br label %618

616:                                              ; preds = %606
  %617 = load ptr, ptr %88, align 8, !tbaa !4
  store ptr %617, ptr %91, align 8, !tbaa !4
  br label %618

618:                                              ; preds = %616, %614
  %619 = load ptr, ptr %91, align 8, !tbaa !4
  %620 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %619, i32 noundef 0, ptr noundef %620)
  %621 = load ptr, ptr %91, align 8, !tbaa !4
  %622 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %621, i32 noundef 1, ptr noundef %622)
  %623 = load ptr, ptr %91, align 8, !tbaa !4
  store ptr %623, ptr %7, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  br label %624

624:                                              ; preds = %618, %587
  call void @llvm.lifetime.end.p0(i64 1, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  br label %635

625:                                              ; preds = %417
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  %626 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %626)
  %627 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %627)
  %628 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %628)
  %629 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %629)
  %630 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %630)
  %631 = call ptr @lean_box(i64 noundef 0)
  store ptr %631, ptr %92, align 8, !tbaa !4
  %632 = load ptr, ptr %14, align 8, !tbaa !4
  %633 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %632, i32 noundef 0, ptr noundef %633)
  %634 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %634, ptr %7, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  br label %635

635:                                              ; preds = %625, %624, %543
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  br label %636

636:                                              ; preds = %635, %416
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  br label %637

637:                                              ; preds = %636, %162
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %916

638:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  %639 = load ptr, ptr %14, align 8, !tbaa !4
  %640 = call ptr @lean_ctor_get(ptr noundef %639, i32 noundef 0)
  store ptr %640, ptr %93, align 8, !tbaa !4
  %641 = load ptr, ptr %14, align 8, !tbaa !4
  %642 = call ptr @lean_ctor_get(ptr noundef %641, i32 noundef 1)
  store ptr %642, ptr %94, align 8, !tbaa !4
  %643 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %643)
  %644 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %644)
  %645 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %645)
  %646 = load ptr, ptr %93, align 8, !tbaa !4
  %647 = call ptr @lean_ctor_get(ptr noundef %646, i32 noundef 0)
  store ptr %647, ptr %95, align 8, !tbaa !4
  %648 = load ptr, ptr %95, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %648)
  %649 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %649)
  store i8 0, ptr %96, align 1, !tbaa !8
  %650 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %650)
  %651 = load ptr, ptr %95, align 8, !tbaa !4
  %652 = load ptr, ptr %8, align 8, !tbaa !4
  %653 = load i8, ptr %96, align 1, !tbaa !8
  %654 = call ptr @l_Lean_Environment_findAsync_x3f(ptr noundef %651, ptr noundef %652, i8 noundef zeroext %653)
  store ptr %654, ptr %97, align 8, !tbaa !4
  %655 = load ptr, ptr %97, align 8, !tbaa !4
  %656 = call i32 @lean_obj_tag(ptr noundef %655)
  %657 = icmp eq i32 %656, 0
  br i1 %657, label %658, label %670

658:                                              ; preds = %638
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  %659 = load ptr, ptr %8, align 8, !tbaa !4
  %660 = load ptr, ptr %9, align 8, !tbaa !4
  %661 = load ptr, ptr %10, align 8, !tbaa !4
  %662 = load ptr, ptr %11, align 8, !tbaa !4
  %663 = load ptr, ptr %12, align 8, !tbaa !4
  %664 = load ptr, ptr %94, align 8, !tbaa !4
  %665 = call ptr @l_Lean_throwUnknownConstant___at___private_Lean_Meta_Basic_0__Lean_Meta_getConstTemp_x3f___spec__1(ptr noundef %659, ptr noundef %660, ptr noundef %661, ptr noundef %662, ptr noundef %663, ptr noundef %664)
  store ptr %665, ptr %98, align 8, !tbaa !4
  %666 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %666)
  %667 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %667)
  %668 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %668)
  %669 = load ptr, ptr %98, align 8, !tbaa !4
  store ptr %669, ptr %7, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  br label %915

670:                                              ; preds = %638
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %101) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  %671 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %671)
  %672 = load ptr, ptr %97, align 8, !tbaa !4
  %673 = call ptr @lean_ctor_get(ptr noundef %672, i32 noundef 0)
  store ptr %673, ptr %99, align 8, !tbaa !4
  %674 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %674)
  %675 = load ptr, ptr %97, align 8, !tbaa !4
  %676 = call zeroext i1 @lean_is_exclusive(ptr noundef %675)
  br i1 %676, label %677, label %680

677:                                              ; preds = %670
  %678 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %678, i32 noundef 0)
  %679 = load ptr, ptr %97, align 8, !tbaa !4
  store ptr %679, ptr %100, align 8, !tbaa !4
  br label %683

680:                                              ; preds = %670
  %681 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %681)
  %682 = call ptr @lean_box(i64 noundef 0)
  store ptr %682, ptr %100, align 8, !tbaa !4
  br label %683

683:                                              ; preds = %680, %677
  %684 = load ptr, ptr %99, align 8, !tbaa !4
  %685 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %684, i32 noundef 24)
  store i8 %685, ptr %101, align 1, !tbaa !8
  %686 = load i8, ptr %101, align 1, !tbaa !8
  %687 = zext i8 %686 to i64
  %688 = call ptr @lean_box(i64 noundef %687)
  store ptr %688, ptr %102, align 8, !tbaa !4
  %689 = load ptr, ptr %102, align 8, !tbaa !4
  %690 = call i32 @lean_obj_tag(ptr noundef %689)
  switch i32 %690, label %900 [
    i32 0, label %691
    i32 1, label %813
  ]

691:                                              ; preds = %683
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  %692 = load ptr, ptr %99, align 8, !tbaa !4
  %693 = call ptr @l_Lean_AsyncConstantInfo_toConstantInfo(ptr noundef %692)
  store ptr %693, ptr %103, align 8, !tbaa !4
  %694 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %694)
  %695 = load ptr, ptr %103, align 8, !tbaa !4
  %696 = load ptr, ptr %9, align 8, !tbaa !4
  %697 = load ptr, ptr %10, align 8, !tbaa !4
  %698 = load ptr, ptr %11, align 8, !tbaa !4
  %699 = load ptr, ptr %12, align 8, !tbaa !4
  %700 = load ptr, ptr %94, align 8, !tbaa !4
  %701 = call ptr @l_Lean_Meta_canUnfold(ptr noundef %695, ptr noundef %696, ptr noundef %697, ptr noundef %698, ptr noundef %699, ptr noundef %700)
  store ptr %701, ptr %104, align 8, !tbaa !4
  %702 = load ptr, ptr %104, align 8, !tbaa !4
  %703 = call i32 @lean_obj_tag(ptr noundef %702)
  %704 = icmp eq i32 %703, 0
  br i1 %704, label %705, label %781

705:                                              ; preds = %691
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %106) #7
  %706 = load ptr, ptr %104, align 8, !tbaa !4
  %707 = call ptr @lean_ctor_get(ptr noundef %706, i32 noundef 0)
  store ptr %707, ptr %105, align 8, !tbaa !4
  %708 = load ptr, ptr %105, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %708)
  %709 = load ptr, ptr %105, align 8, !tbaa !4
  %710 = call i64 @lean_unbox(ptr noundef %709)
  %711 = trunc i64 %710 to i8
  store i8 %711, ptr %106, align 1, !tbaa !8
  %712 = load ptr, ptr %105, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %712)
  %713 = load i8, ptr %106, align 1, !tbaa !8
  %714 = zext i8 %713 to i32
  %715 = icmp eq i32 %714, 0
  br i1 %715, label %716, label %745

716:                                              ; preds = %705
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  %717 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %717)
  %718 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %718)
  %719 = load ptr, ptr %104, align 8, !tbaa !4
  %720 = call ptr @lean_ctor_get(ptr noundef %719, i32 noundef 1)
  store ptr %720, ptr %107, align 8, !tbaa !4
  %721 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %721)
  %722 = load ptr, ptr %104, align 8, !tbaa !4
  %723 = call zeroext i1 @lean_is_exclusive(ptr noundef %722)
  br i1 %723, label %724, label %728

724:                                              ; preds = %716
  %725 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %725, i32 noundef 0)
  %726 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %726, i32 noundef 1)
  %727 = load ptr, ptr %104, align 8, !tbaa !4
  store ptr %727, ptr %108, align 8, !tbaa !4
  br label %731

728:                                              ; preds = %716
  %729 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %729)
  %730 = call ptr @lean_box(i64 noundef 0)
  store ptr %730, ptr %108, align 8, !tbaa !4
  br label %731

731:                                              ; preds = %728, %724
  %732 = call ptr @lean_box(i64 noundef 0)
  store ptr %732, ptr %109, align 8, !tbaa !4
  %733 = load ptr, ptr %108, align 8, !tbaa !4
  %734 = call zeroext i1 @lean_is_scalar(ptr noundef %733)
  br i1 %734, label %735, label %737

735:                                              ; preds = %731
  %736 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %736, ptr %110, align 8, !tbaa !4
  br label %739

737:                                              ; preds = %731
  %738 = load ptr, ptr %108, align 8, !tbaa !4
  store ptr %738, ptr %110, align 8, !tbaa !4
  br label %739

739:                                              ; preds = %737, %735
  %740 = load ptr, ptr %110, align 8, !tbaa !4
  %741 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %740, i32 noundef 0, ptr noundef %741)
  %742 = load ptr, ptr %110, align 8, !tbaa !4
  %743 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %742, i32 noundef 1, ptr noundef %743)
  %744 = load ptr, ptr %110, align 8, !tbaa !4
  store ptr %744, ptr %7, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  br label %780

745:                                              ; preds = %705
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  %746 = load ptr, ptr %104, align 8, !tbaa !4
  %747 = call ptr @lean_ctor_get(ptr noundef %746, i32 noundef 1)
  store ptr %747, ptr %111, align 8, !tbaa !4
  %748 = load ptr, ptr %111, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %748)
  %749 = load ptr, ptr %104, align 8, !tbaa !4
  %750 = call zeroext i1 @lean_is_exclusive(ptr noundef %749)
  br i1 %750, label %751, label %755

751:                                              ; preds = %745
  %752 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %752, i32 noundef 0)
  %753 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %753, i32 noundef 1)
  %754 = load ptr, ptr %104, align 8, !tbaa !4
  store ptr %754, ptr %112, align 8, !tbaa !4
  br label %758

755:                                              ; preds = %745
  %756 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %756)
  %757 = call ptr @lean_box(i64 noundef 0)
  store ptr %757, ptr %112, align 8, !tbaa !4
  br label %758

758:                                              ; preds = %755, %751
  %759 = load ptr, ptr %100, align 8, !tbaa !4
  %760 = call zeroext i1 @lean_is_scalar(ptr noundef %759)
  br i1 %760, label %761, label %763

761:                                              ; preds = %758
  %762 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %762, ptr %113, align 8, !tbaa !4
  br label %765

763:                                              ; preds = %758
  %764 = load ptr, ptr %100, align 8, !tbaa !4
  store ptr %764, ptr %113, align 8, !tbaa !4
  br label %765

765:                                              ; preds = %763, %761
  %766 = load ptr, ptr %113, align 8, !tbaa !4
  %767 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %766, i32 noundef 0, ptr noundef %767)
  %768 = load ptr, ptr %112, align 8, !tbaa !4
  %769 = call zeroext i1 @lean_is_scalar(ptr noundef %768)
  br i1 %769, label %770, label %772

770:                                              ; preds = %765
  %771 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %771, ptr %114, align 8, !tbaa !4
  br label %774

772:                                              ; preds = %765
  %773 = load ptr, ptr %112, align 8, !tbaa !4
  store ptr %773, ptr %114, align 8, !tbaa !4
  br label %774

774:                                              ; preds = %772, %770
  %775 = load ptr, ptr %114, align 8, !tbaa !4
  %776 = load ptr, ptr %113, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %775, i32 noundef 0, ptr noundef %776)
  %777 = load ptr, ptr %114, align 8, !tbaa !4
  %778 = load ptr, ptr %111, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %777, i32 noundef 1, ptr noundef %778)
  %779 = load ptr, ptr %114, align 8, !tbaa !4
  store ptr %779, ptr %7, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  br label %780

780:                                              ; preds = %774, %739
  call void @llvm.lifetime.end.p0(i64 1, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  br label %812

781:                                              ; preds = %691
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #7
  %782 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %782)
  %783 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %783)
  %784 = load ptr, ptr %104, align 8, !tbaa !4
  %785 = call ptr @lean_ctor_get(ptr noundef %784, i32 noundef 0)
  store ptr %785, ptr %115, align 8, !tbaa !4
  %786 = load ptr, ptr %115, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %786)
  %787 = load ptr, ptr %104, align 8, !tbaa !4
  %788 = call ptr @lean_ctor_get(ptr noundef %787, i32 noundef 1)
  store ptr %788, ptr %116, align 8, !tbaa !4
  %789 = load ptr, ptr %116, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %789)
  %790 = load ptr, ptr %104, align 8, !tbaa !4
  %791 = call zeroext i1 @lean_is_exclusive(ptr noundef %790)
  br i1 %791, label %792, label %796

792:                                              ; preds = %781
  %793 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %793, i32 noundef 0)
  %794 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %794, i32 noundef 1)
  %795 = load ptr, ptr %104, align 8, !tbaa !4
  store ptr %795, ptr %117, align 8, !tbaa !4
  br label %799

796:                                              ; preds = %781
  %797 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %797)
  %798 = call ptr @lean_box(i64 noundef 0)
  store ptr %798, ptr %117, align 8, !tbaa !4
  br label %799

799:                                              ; preds = %796, %792
  %800 = load ptr, ptr %117, align 8, !tbaa !4
  %801 = call zeroext i1 @lean_is_scalar(ptr noundef %800)
  br i1 %801, label %802, label %804

802:                                              ; preds = %799
  %803 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %803, ptr %118, align 8, !tbaa !4
  br label %806

804:                                              ; preds = %799
  %805 = load ptr, ptr %117, align 8, !tbaa !4
  store ptr %805, ptr %118, align 8, !tbaa !4
  br label %806

806:                                              ; preds = %804, %802
  %807 = load ptr, ptr %118, align 8, !tbaa !4
  %808 = load ptr, ptr %115, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %807, i32 noundef 0, ptr noundef %808)
  %809 = load ptr, ptr %118, align 8, !tbaa !4
  %810 = load ptr, ptr %116, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %809, i32 noundef 1, ptr noundef %810)
  %811 = load ptr, ptr %118, align 8, !tbaa !4
  store ptr %811, ptr %7, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  br label %812

812:                                              ; preds = %806, %780
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  br label %914

813:                                              ; preds = %683
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %121) #7
  %814 = load ptr, ptr %9, align 8, !tbaa !4
  %815 = load ptr, ptr %10, align 8, !tbaa !4
  %816 = load ptr, ptr %11, align 8, !tbaa !4
  %817 = load ptr, ptr %12, align 8, !tbaa !4
  %818 = load ptr, ptr %94, align 8, !tbaa !4
  %819 = call ptr @l_Lean_Meta_shouldReduceAll(ptr noundef %814, ptr noundef %815, ptr noundef %816, ptr noundef %817, ptr noundef %818)
  store ptr %819, ptr %119, align 8, !tbaa !4
  %820 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %820)
  %821 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %821)
  %822 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %822)
  %823 = load ptr, ptr %119, align 8, !tbaa !4
  %824 = call ptr @lean_ctor_get(ptr noundef %823, i32 noundef 0)
  store ptr %824, ptr %120, align 8, !tbaa !4
  %825 = load ptr, ptr %120, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %825)
  %826 = load ptr, ptr %120, align 8, !tbaa !4
  %827 = call i64 @lean_unbox(ptr noundef %826)
  %828 = trunc i64 %827 to i8
  store i8 %828, ptr %121, align 1, !tbaa !8
  %829 = load ptr, ptr %120, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %829)
  %830 = load i8, ptr %121, align 1, !tbaa !8
  %831 = zext i8 %830 to i32
  %832 = icmp eq i32 %831, 0
  br i1 %832, label %833, label %862

833:                                              ; preds = %813
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #7
  %834 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %834)
  %835 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %835)
  %836 = load ptr, ptr %119, align 8, !tbaa !4
  %837 = call ptr @lean_ctor_get(ptr noundef %836, i32 noundef 1)
  store ptr %837, ptr %122, align 8, !tbaa !4
  %838 = load ptr, ptr %122, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %838)
  %839 = load ptr, ptr %119, align 8, !tbaa !4
  %840 = call zeroext i1 @lean_is_exclusive(ptr noundef %839)
  br i1 %840, label %841, label %845

841:                                              ; preds = %833
  %842 = load ptr, ptr %119, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %842, i32 noundef 0)
  %843 = load ptr, ptr %119, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %843, i32 noundef 1)
  %844 = load ptr, ptr %119, align 8, !tbaa !4
  store ptr %844, ptr %123, align 8, !tbaa !4
  br label %848

845:                                              ; preds = %833
  %846 = load ptr, ptr %119, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %846)
  %847 = call ptr @lean_box(i64 noundef 0)
  store ptr %847, ptr %123, align 8, !tbaa !4
  br label %848

848:                                              ; preds = %845, %841
  %849 = call ptr @lean_box(i64 noundef 0)
  store ptr %849, ptr %124, align 8, !tbaa !4
  %850 = load ptr, ptr %123, align 8, !tbaa !4
  %851 = call zeroext i1 @lean_is_scalar(ptr noundef %850)
  br i1 %851, label %852, label %854

852:                                              ; preds = %848
  %853 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %853, ptr %125, align 8, !tbaa !4
  br label %856

854:                                              ; preds = %848
  %855 = load ptr, ptr %123, align 8, !tbaa !4
  store ptr %855, ptr %125, align 8, !tbaa !4
  br label %856

856:                                              ; preds = %854, %852
  %857 = load ptr, ptr %125, align 8, !tbaa !4
  %858 = load ptr, ptr %124, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %857, i32 noundef 0, ptr noundef %858)
  %859 = load ptr, ptr %125, align 8, !tbaa !4
  %860 = load ptr, ptr %122, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %859, i32 noundef 1, ptr noundef %860)
  %861 = load ptr, ptr %125, align 8, !tbaa !4
  store ptr %861, ptr %7, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #7
  br label %899

862:                                              ; preds = %813
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #7
  %863 = load ptr, ptr %119, align 8, !tbaa !4
  %864 = call ptr @lean_ctor_get(ptr noundef %863, i32 noundef 1)
  store ptr %864, ptr %126, align 8, !tbaa !4
  %865 = load ptr, ptr %126, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %865)
  %866 = load ptr, ptr %119, align 8, !tbaa !4
  %867 = call zeroext i1 @lean_is_exclusive(ptr noundef %866)
  br i1 %867, label %868, label %872

868:                                              ; preds = %862
  %869 = load ptr, ptr %119, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %869, i32 noundef 0)
  %870 = load ptr, ptr %119, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %870, i32 noundef 1)
  %871 = load ptr, ptr %119, align 8, !tbaa !4
  store ptr %871, ptr %127, align 8, !tbaa !4
  br label %875

872:                                              ; preds = %862
  %873 = load ptr, ptr %119, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %873)
  %874 = call ptr @lean_box(i64 noundef 0)
  store ptr %874, ptr %127, align 8, !tbaa !4
  br label %875

875:                                              ; preds = %872, %868
  %876 = load ptr, ptr %99, align 8, !tbaa !4
  %877 = call ptr @l_Lean_AsyncConstantInfo_toConstantInfo(ptr noundef %876)
  store ptr %877, ptr %128, align 8, !tbaa !4
  %878 = load ptr, ptr %100, align 8, !tbaa !4
  %879 = call zeroext i1 @lean_is_scalar(ptr noundef %878)
  br i1 %879, label %880, label %882

880:                                              ; preds = %875
  %881 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %881, ptr %129, align 8, !tbaa !4
  br label %884

882:                                              ; preds = %875
  %883 = load ptr, ptr %100, align 8, !tbaa !4
  store ptr %883, ptr %129, align 8, !tbaa !4
  br label %884

884:                                              ; preds = %882, %880
  %885 = load ptr, ptr %129, align 8, !tbaa !4
  %886 = load ptr, ptr %128, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %885, i32 noundef 0, ptr noundef %886)
  %887 = load ptr, ptr %127, align 8, !tbaa !4
  %888 = call zeroext i1 @lean_is_scalar(ptr noundef %887)
  br i1 %888, label %889, label %891

889:                                              ; preds = %884
  %890 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %890, ptr %130, align 8, !tbaa !4
  br label %893

891:                                              ; preds = %884
  %892 = load ptr, ptr %127, align 8, !tbaa !4
  store ptr %892, ptr %130, align 8, !tbaa !4
  br label %893

893:                                              ; preds = %891, %889
  %894 = load ptr, ptr %130, align 8, !tbaa !4
  %895 = load ptr, ptr %129, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %894, i32 noundef 0, ptr noundef %895)
  %896 = load ptr, ptr %130, align 8, !tbaa !4
  %897 = load ptr, ptr %126, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %896, i32 noundef 1, ptr noundef %897)
  %898 = load ptr, ptr %130, align 8, !tbaa !4
  store ptr %898, ptr %7, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #7
  br label %899

899:                                              ; preds = %893, %856
  call void @llvm.lifetime.end.p0(i64 1, ptr %121) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #7
  br label %914

900:                                              ; preds = %683
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #7
  %901 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %901)
  %902 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %902)
  %903 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %903)
  %904 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %904)
  %905 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %905)
  %906 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %906)
  %907 = call ptr @lean_box(i64 noundef 0)
  store ptr %907, ptr %131, align 8, !tbaa !4
  %908 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %908, ptr %132, align 8, !tbaa !4
  %909 = load ptr, ptr %132, align 8, !tbaa !4
  %910 = load ptr, ptr %131, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %909, i32 noundef 0, ptr noundef %910)
  %911 = load ptr, ptr %132, align 8, !tbaa !4
  %912 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %911, i32 noundef 1, ptr noundef %912)
  %913 = load ptr, ptr %132, align 8, !tbaa !4
  store ptr %913, ptr %7, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #7
  br label %914

914:                                              ; preds = %900, %899, %812
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %101) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  br label %915

915:                                              ; preds = %914, %658
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  br label %916

916:                                              ; preds = %915, %637
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %917 = load ptr, ptr %7, align 8
  ret ptr %917
}

declare ptr @l_Lean_Environment_findAsync_x3f(ptr noundef, ptr noundef, i8 noundef zeroext) #2

declare void @lean_free_object(ptr noundef) #2

declare ptr @l_Lean_throwUnknownConstant___at___private_Lean_Meta_Basic_0__Lean_Meta_getConstTemp_x3f___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @l_Lean_AsyncConstantInfo_toConstantInfo(ptr noundef) #2

declare ptr @l_Lean_Meta_shouldReduceAll(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_release(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call ptr @lean_ctor_obj_cptr(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !15
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load i32, ptr %4, align 4, !tbaa !12
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %12)
  %13 = call ptr @lean_box(i64 noundef 0)
  %14 = load ptr, ptr %5, align 8, !tbaa !15
  %15 = load i32, ptr %4, align 4, !tbaa !12
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %14, i64 %16
  store ptr %13, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_dec_ref(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = icmp sgt i32 %5, 1
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 1)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lean_object, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !9
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !9
  br label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.lean_object, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !9
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
define internal zeroext i1 @lean_is_scalar(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_getUnfoldableConst_x3f___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %21 = call ptr @l_Lean_Meta_getUnfoldableConst_x3f(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %13, align 8, !tbaa !4
  %22 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_getUnfoldableConstNoEx_x3f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i8, align 1
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
  %64 = alloca ptr, align 8
  %65 = alloca i8, align 1
  %66 = alloca ptr, align 8
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
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  br label %89

89:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %90 = load ptr, ptr %12, align 8, !tbaa !4
  %91 = load ptr, ptr %13, align 8, !tbaa !4
  %92 = call ptr @lean_st_ref_get(ptr noundef %90, ptr noundef %91)
  store ptr %92, ptr %14, align 8, !tbaa !4
  %93 = load ptr, ptr %14, align 8, !tbaa !4
  %94 = call zeroext i1 @lean_is_exclusive(ptr noundef %93)
  %95 = xor i1 %94, true
  %96 = zext i1 %95 to i32
  %97 = trunc i32 %96 to i8
  store i8 %97, ptr %15, align 1, !tbaa !8
  %98 = load i8, ptr %15, align 1, !tbaa !8
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %423

101:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %102 = load ptr, ptr %14, align 8, !tbaa !4
  %103 = call ptr @lean_ctor_get(ptr noundef %102, i32 noundef 0)
  store ptr %103, ptr %16, align 8, !tbaa !4
  %104 = load ptr, ptr %14, align 8, !tbaa !4
  %105 = call ptr @lean_ctor_get(ptr noundef %104, i32 noundef 1)
  store ptr %105, ptr %17, align 8, !tbaa !4
  %106 = load ptr, ptr %16, align 8, !tbaa !4
  %107 = call ptr @lean_ctor_get(ptr noundef %106, i32 noundef 0)
  store ptr %107, ptr %18, align 8, !tbaa !4
  %108 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %108)
  %109 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %109)
  store i8 0, ptr %19, align 1, !tbaa !8
  %110 = load ptr, ptr %18, align 8, !tbaa !4
  %111 = load ptr, ptr %8, align 8, !tbaa !4
  %112 = load i8, ptr %19, align 1, !tbaa !8
  %113 = call ptr @l_Lean_Environment_find_x3f(ptr noundef %110, ptr noundef %111, i8 noundef zeroext %112)
  store ptr %113, ptr %20, align 8, !tbaa !4
  %114 = load ptr, ptr %20, align 8, !tbaa !4
  %115 = call i32 @lean_obj_tag(ptr noundef %114)
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %125

117:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %118 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %118)
  %119 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %119)
  %120 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %120)
  %121 = call ptr @lean_box(i64 noundef 0)
  store ptr %121, ptr %21, align 8, !tbaa !4
  %122 = load ptr, ptr %14, align 8, !tbaa !4
  %123 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %122, i32 noundef 0, ptr noundef %123)
  %124 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %124, ptr %7, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %422

125:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %126 = load ptr, ptr %20, align 8, !tbaa !4
  %127 = call zeroext i1 @lean_is_exclusive(ptr noundef %126)
  %128 = xor i1 %127, true
  %129 = zext i1 %128 to i32
  %130 = trunc i32 %129 to i8
  store i8 %130, ptr %23, align 1, !tbaa !8
  %131 = load i8, ptr %23, align 1, !tbaa !8
  %132 = zext i8 %131 to i32
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %278

134:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %135 = load ptr, ptr %20, align 8, !tbaa !4
  %136 = call ptr @lean_ctor_get(ptr noundef %135, i32 noundef 0)
  store ptr %136, ptr %24, align 8, !tbaa !4
  %137 = load ptr, ptr %24, align 8, !tbaa !4
  %138 = call i32 @lean_obj_tag(ptr noundef %137)
  switch i32 %138, label %267 [
    i32 1, label %139
    i32 2, label %253
  ]

139:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %140 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %140)
  %141 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %141)
  %142 = load ptr, ptr %24, align 8, !tbaa !4
  %143 = load ptr, ptr %9, align 8, !tbaa !4
  %144 = load ptr, ptr %10, align 8, !tbaa !4
  %145 = load ptr, ptr %11, align 8, !tbaa !4
  %146 = load ptr, ptr %12, align 8, !tbaa !4
  %147 = load ptr, ptr %17, align 8, !tbaa !4
  %148 = call ptr @l_Lean_Meta_canUnfold(ptr noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef %145, ptr noundef %146, ptr noundef %147)
  store ptr %148, ptr %25, align 8, !tbaa !4
  %149 = load ptr, ptr %25, align 8, !tbaa !4
  %150 = call i32 @lean_obj_tag(ptr noundef %149)
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %224

152:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  %153 = load ptr, ptr %25, align 8, !tbaa !4
  %154 = call ptr @lean_ctor_get(ptr noundef %153, i32 noundef 0)
  store ptr %154, ptr %26, align 8, !tbaa !4
  %155 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %155)
  %156 = load ptr, ptr %26, align 8, !tbaa !4
  %157 = call i64 @lean_unbox(ptr noundef %156)
  %158 = trunc i64 %157 to i8
  store i8 %158, ptr %27, align 1, !tbaa !8
  %159 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %159)
  %160 = load i8, ptr %27, align 1, !tbaa !8
  %161 = zext i8 %160 to i32
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %195

163:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %164 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %164)
  %165 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %165)
  %166 = load ptr, ptr %25, align 8, !tbaa !4
  %167 = call zeroext i1 @lean_is_exclusive(ptr noundef %166)
  %168 = xor i1 %167, true
  %169 = zext i1 %168 to i32
  %170 = trunc i32 %169 to i8
  store i8 %170, ptr %28, align 1, !tbaa !8
  %171 = load i8, ptr %28, align 1, !tbaa !8
  %172 = zext i8 %171 to i32
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %182

174:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %175 = load ptr, ptr %25, align 8, !tbaa !4
  %176 = call ptr @lean_ctor_get(ptr noundef %175, i32 noundef 0)
  store ptr %176, ptr %29, align 8, !tbaa !4
  %177 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %177)
  %178 = call ptr @lean_box(i64 noundef 0)
  store ptr %178, ptr %30, align 8, !tbaa !4
  %179 = load ptr, ptr %25, align 8, !tbaa !4
  %180 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %179, i32 noundef 0, ptr noundef %180)
  %181 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %181, ptr %7, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %194

182:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %183 = load ptr, ptr %25, align 8, !tbaa !4
  %184 = call ptr @lean_ctor_get(ptr noundef %183, i32 noundef 1)
  store ptr %184, ptr %31, align 8, !tbaa !4
  %185 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %185)
  %186 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %186)
  %187 = call ptr @lean_box(i64 noundef 0)
  store ptr %187, ptr %32, align 8, !tbaa !4
  %188 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %188, ptr %33, align 8, !tbaa !4
  %189 = load ptr, ptr %33, align 8, !tbaa !4
  %190 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %189, i32 noundef 0, ptr noundef %190)
  %191 = load ptr, ptr %33, align 8, !tbaa !4
  %192 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %191, i32 noundef 1, ptr noundef %192)
  %193 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %193, ptr %7, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %194

194:                                              ; preds = %182, %174
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  br label %223

195:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  %196 = load ptr, ptr %25, align 8, !tbaa !4
  %197 = call zeroext i1 @lean_is_exclusive(ptr noundef %196)
  %198 = xor i1 %197, true
  %199 = zext i1 %198 to i32
  %200 = trunc i32 %199 to i8
  store i8 %200, ptr %34, align 1, !tbaa !8
  %201 = load i8, ptr %34, align 1, !tbaa !8
  %202 = zext i8 %201 to i32
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %211

204:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %205 = load ptr, ptr %25, align 8, !tbaa !4
  %206 = call ptr @lean_ctor_get(ptr noundef %205, i32 noundef 0)
  store ptr %206, ptr %35, align 8, !tbaa !4
  %207 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %207)
  %208 = load ptr, ptr %25, align 8, !tbaa !4
  %209 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %208, i32 noundef 0, ptr noundef %209)
  %210 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %210, ptr %7, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %222

211:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %212 = load ptr, ptr %25, align 8, !tbaa !4
  %213 = call ptr @lean_ctor_get(ptr noundef %212, i32 noundef 1)
  store ptr %213, ptr %36, align 8, !tbaa !4
  %214 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %214)
  %215 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %215)
  %216 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %216, ptr %37, align 8, !tbaa !4
  %217 = load ptr, ptr %37, align 8, !tbaa !4
  %218 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %217, i32 noundef 0, ptr noundef %218)
  %219 = load ptr, ptr %37, align 8, !tbaa !4
  %220 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %219, i32 noundef 1, ptr noundef %220)
  %221 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %221, ptr %7, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %222

222:                                              ; preds = %211, %204
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  br label %223

223:                                              ; preds = %222, %194
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %252

224:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  %225 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %225)
  %226 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %226)
  %227 = load ptr, ptr %25, align 8, !tbaa !4
  %228 = call zeroext i1 @lean_is_exclusive(ptr noundef %227)
  %229 = xor i1 %228, true
  %230 = zext i1 %229 to i32
  %231 = trunc i32 %230 to i8
  store i8 %231, ptr %38, align 1, !tbaa !8
  %232 = load i8, ptr %38, align 1, !tbaa !8
  %233 = zext i8 %232 to i32
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %237

235:                                              ; preds = %224
  %236 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %236, ptr %7, align 8
  store i32 1, ptr %22, align 4
  br label %251

237:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %238 = load ptr, ptr %25, align 8, !tbaa !4
  %239 = call ptr @lean_ctor_get(ptr noundef %238, i32 noundef 0)
  store ptr %239, ptr %39, align 8, !tbaa !4
  %240 = load ptr, ptr %25, align 8, !tbaa !4
  %241 = call ptr @lean_ctor_get(ptr noundef %240, i32 noundef 1)
  store ptr %241, ptr %40, align 8, !tbaa !4
  %242 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %242)
  %243 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %243)
  %244 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %244)
  %245 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %245, ptr %41, align 8, !tbaa !4
  %246 = load ptr, ptr %41, align 8, !tbaa !4
  %247 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %246, i32 noundef 0, ptr noundef %247)
  %248 = load ptr, ptr %41, align 8, !tbaa !4
  %249 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %248, i32 noundef 1, ptr noundef %249)
  %250 = load ptr, ptr %41, align 8, !tbaa !4
  store ptr %250, ptr %7, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %251

251:                                              ; preds = %237, %235
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  br label %252

252:                                              ; preds = %251, %223
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %277

253:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %254 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %254)
  %255 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %255)
  %256 = load ptr, ptr %24, align 8, !tbaa !4
  %257 = load ptr, ptr %9, align 8, !tbaa !4
  %258 = load ptr, ptr %10, align 8, !tbaa !4
  %259 = load ptr, ptr %11, align 8, !tbaa !4
  %260 = load ptr, ptr %12, align 8, !tbaa !4
  %261 = load ptr, ptr %17, align 8, !tbaa !4
  %262 = call ptr @l_Lean_Meta_getTheoremInfo(ptr noundef %256, ptr noundef %257, ptr noundef %258, ptr noundef %259, ptr noundef %260, ptr noundef %261)
  store ptr %262, ptr %42, align 8, !tbaa !4
  %263 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %263)
  %264 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %264)
  %265 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %265)
  %266 = load ptr, ptr %42, align 8, !tbaa !4
  store ptr %266, ptr %7, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %277

267:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %268 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %268)
  %269 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %269)
  %270 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %270)
  %271 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %271)
  %272 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %272)
  %273 = call ptr @lean_box(i64 noundef 0)
  store ptr %273, ptr %43, align 8, !tbaa !4
  %274 = load ptr, ptr %14, align 8, !tbaa !4
  %275 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %274, i32 noundef 0, ptr noundef %275)
  %276 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %276, ptr %7, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %277

277:                                              ; preds = %267, %253, %252
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %421

278:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %279 = load ptr, ptr %20, align 8, !tbaa !4
  %280 = call ptr @lean_ctor_get(ptr noundef %279, i32 noundef 0)
  store ptr %280, ptr %44, align 8, !tbaa !4
  %281 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %281)
  %282 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %282)
  %283 = load ptr, ptr %44, align 8, !tbaa !4
  %284 = call i32 @lean_obj_tag(ptr noundef %283)
  switch i32 %284, label %411 [
    i32 1, label %285
    i32 2, label %398
  ]

285:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %286 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %286)
  %287 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %287)
  %288 = load ptr, ptr %44, align 8, !tbaa !4
  %289 = load ptr, ptr %9, align 8, !tbaa !4
  %290 = load ptr, ptr %10, align 8, !tbaa !4
  %291 = load ptr, ptr %11, align 8, !tbaa !4
  %292 = load ptr, ptr %12, align 8, !tbaa !4
  %293 = load ptr, ptr %17, align 8, !tbaa !4
  %294 = call ptr @l_Lean_Meta_canUnfold(ptr noundef %288, ptr noundef %289, ptr noundef %290, ptr noundef %291, ptr noundef %292, ptr noundef %293)
  store ptr %294, ptr %45, align 8, !tbaa !4
  %295 = load ptr, ptr %45, align 8, !tbaa !4
  %296 = call i32 @lean_obj_tag(ptr noundef %295)
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %367

298:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #7
  %299 = load ptr, ptr %45, align 8, !tbaa !4
  %300 = call ptr @lean_ctor_get(ptr noundef %299, i32 noundef 0)
  store ptr %300, ptr %46, align 8, !tbaa !4
  %301 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %301)
  %302 = load ptr, ptr %46, align 8, !tbaa !4
  %303 = call i64 @lean_unbox(ptr noundef %302)
  %304 = trunc i64 %303 to i8
  store i8 %304, ptr %47, align 1, !tbaa !8
  %305 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %305)
  %306 = load i8, ptr %47, align 1, !tbaa !8
  %307 = zext i8 %306 to i32
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %337

309:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %310 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %310)
  %311 = load ptr, ptr %45, align 8, !tbaa !4
  %312 = call ptr @lean_ctor_get(ptr noundef %311, i32 noundef 1)
  store ptr %312, ptr %48, align 8, !tbaa !4
  %313 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %313)
  %314 = load ptr, ptr %45, align 8, !tbaa !4
  %315 = call zeroext i1 @lean_is_exclusive(ptr noundef %314)
  br i1 %315, label %316, label %320

316:                                              ; preds = %309
  %317 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %317, i32 noundef 0)
  %318 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %318, i32 noundef 1)
  %319 = load ptr, ptr %45, align 8, !tbaa !4
  store ptr %319, ptr %49, align 8, !tbaa !4
  br label %323

320:                                              ; preds = %309
  %321 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %321)
  %322 = call ptr @lean_box(i64 noundef 0)
  store ptr %322, ptr %49, align 8, !tbaa !4
  br label %323

323:                                              ; preds = %320, %316
  %324 = call ptr @lean_box(i64 noundef 0)
  store ptr %324, ptr %50, align 8, !tbaa !4
  %325 = load ptr, ptr %49, align 8, !tbaa !4
  %326 = call zeroext i1 @lean_is_scalar(ptr noundef %325)
  br i1 %326, label %327, label %329

327:                                              ; preds = %323
  %328 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %328, ptr %51, align 8, !tbaa !4
  br label %331

329:                                              ; preds = %323
  %330 = load ptr, ptr %49, align 8, !tbaa !4
  store ptr %330, ptr %51, align 8, !tbaa !4
  br label %331

331:                                              ; preds = %329, %327
  %332 = load ptr, ptr %51, align 8, !tbaa !4
  %333 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %332, i32 noundef 0, ptr noundef %333)
  %334 = load ptr, ptr %51, align 8, !tbaa !4
  %335 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %334, i32 noundef 1, ptr noundef %335)
  %336 = load ptr, ptr %51, align 8, !tbaa !4
  store ptr %336, ptr %7, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %366

337:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  %338 = load ptr, ptr %45, align 8, !tbaa !4
  %339 = call ptr @lean_ctor_get(ptr noundef %338, i32 noundef 1)
  store ptr %339, ptr %52, align 8, !tbaa !4
  %340 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %340)
  %341 = load ptr, ptr %45, align 8, !tbaa !4
  %342 = call zeroext i1 @lean_is_exclusive(ptr noundef %341)
  br i1 %342, label %343, label %347

343:                                              ; preds = %337
  %344 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %344, i32 noundef 0)
  %345 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %345, i32 noundef 1)
  %346 = load ptr, ptr %45, align 8, !tbaa !4
  store ptr %346, ptr %53, align 8, !tbaa !4
  br label %350

347:                                              ; preds = %337
  %348 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %348)
  %349 = call ptr @lean_box(i64 noundef 0)
  store ptr %349, ptr %53, align 8, !tbaa !4
  br label %350

350:                                              ; preds = %347, %343
  %351 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %351, ptr %54, align 8, !tbaa !4
  %352 = load ptr, ptr %54, align 8, !tbaa !4
  %353 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %352, i32 noundef 0, ptr noundef %353)
  %354 = load ptr, ptr %53, align 8, !tbaa !4
  %355 = call zeroext i1 @lean_is_scalar(ptr noundef %354)
  br i1 %355, label %356, label %358

356:                                              ; preds = %350
  %357 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %357, ptr %55, align 8, !tbaa !4
  br label %360

358:                                              ; preds = %350
  %359 = load ptr, ptr %53, align 8, !tbaa !4
  store ptr %359, ptr %55, align 8, !tbaa !4
  br label %360

360:                                              ; preds = %358, %356
  %361 = load ptr, ptr %55, align 8, !tbaa !4
  %362 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %361, i32 noundef 0, ptr noundef %362)
  %363 = load ptr, ptr %55, align 8, !tbaa !4
  %364 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %363, i32 noundef 1, ptr noundef %364)
  %365 = load ptr, ptr %55, align 8, !tbaa !4
  store ptr %365, ptr %7, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  br label %366

366:                                              ; preds = %360, %331
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %397

367:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  %368 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %368)
  %369 = load ptr, ptr %45, align 8, !tbaa !4
  %370 = call ptr @lean_ctor_get(ptr noundef %369, i32 noundef 0)
  store ptr %370, ptr %56, align 8, !tbaa !4
  %371 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %371)
  %372 = load ptr, ptr %45, align 8, !tbaa !4
  %373 = call ptr @lean_ctor_get(ptr noundef %372, i32 noundef 1)
  store ptr %373, ptr %57, align 8, !tbaa !4
  %374 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %374)
  %375 = load ptr, ptr %45, align 8, !tbaa !4
  %376 = call zeroext i1 @lean_is_exclusive(ptr noundef %375)
  br i1 %376, label %377, label %381

377:                                              ; preds = %367
  %378 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %378, i32 noundef 0)
  %379 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %379, i32 noundef 1)
  %380 = load ptr, ptr %45, align 8, !tbaa !4
  store ptr %380, ptr %58, align 8, !tbaa !4
  br label %384

381:                                              ; preds = %367
  %382 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %382)
  %383 = call ptr @lean_box(i64 noundef 0)
  store ptr %383, ptr %58, align 8, !tbaa !4
  br label %384

384:                                              ; preds = %381, %377
  %385 = load ptr, ptr %58, align 8, !tbaa !4
  %386 = call zeroext i1 @lean_is_scalar(ptr noundef %385)
  br i1 %386, label %387, label %389

387:                                              ; preds = %384
  %388 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %388, ptr %59, align 8, !tbaa !4
  br label %391

389:                                              ; preds = %384
  %390 = load ptr, ptr %58, align 8, !tbaa !4
  store ptr %390, ptr %59, align 8, !tbaa !4
  br label %391

391:                                              ; preds = %389, %387
  %392 = load ptr, ptr %59, align 8, !tbaa !4
  %393 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %392, i32 noundef 0, ptr noundef %393)
  %394 = load ptr, ptr %59, align 8, !tbaa !4
  %395 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %394, i32 noundef 1, ptr noundef %395)
  %396 = load ptr, ptr %59, align 8, !tbaa !4
  store ptr %396, ptr %7, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  br label %397

397:                                              ; preds = %391, %366
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %420

398:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  %399 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %399)
  %400 = load ptr, ptr %44, align 8, !tbaa !4
  %401 = load ptr, ptr %9, align 8, !tbaa !4
  %402 = load ptr, ptr %10, align 8, !tbaa !4
  %403 = load ptr, ptr %11, align 8, !tbaa !4
  %404 = load ptr, ptr %12, align 8, !tbaa !4
  %405 = load ptr, ptr %17, align 8, !tbaa !4
  %406 = call ptr @l_Lean_Meta_getTheoremInfo(ptr noundef %400, ptr noundef %401, ptr noundef %402, ptr noundef %403, ptr noundef %404, ptr noundef %405)
  store ptr %406, ptr %60, align 8, !tbaa !4
  %407 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %407)
  %408 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %408)
  %409 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %409)
  %410 = load ptr, ptr %60, align 8, !tbaa !4
  store ptr %410, ptr %7, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  br label %420

411:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  %412 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %412)
  %413 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %413)
  %414 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %414)
  %415 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %415)
  %416 = call ptr @lean_box(i64 noundef 0)
  store ptr %416, ptr %61, align 8, !tbaa !4
  %417 = load ptr, ptr %14, align 8, !tbaa !4
  %418 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %417, i32 noundef 0, ptr noundef %418)
  %419 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %419, ptr %7, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  br label %420

420:                                              ; preds = %411, %398, %397
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %421

421:                                              ; preds = %420, %277
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  br label %422

422:                                              ; preds = %421, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %616

423:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  %424 = load ptr, ptr %14, align 8, !tbaa !4
  %425 = call ptr @lean_ctor_get(ptr noundef %424, i32 noundef 0)
  store ptr %425, ptr %62, align 8, !tbaa !4
  %426 = load ptr, ptr %14, align 8, !tbaa !4
  %427 = call ptr @lean_ctor_get(ptr noundef %426, i32 noundef 1)
  store ptr %427, ptr %63, align 8, !tbaa !4
  %428 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %428)
  %429 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %429)
  %430 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %430)
  %431 = load ptr, ptr %62, align 8, !tbaa !4
  %432 = call ptr @lean_ctor_get(ptr noundef %431, i32 noundef 0)
  store ptr %432, ptr %64, align 8, !tbaa !4
  %433 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %433)
  %434 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %434)
  store i8 0, ptr %65, align 1, !tbaa !8
  %435 = load ptr, ptr %64, align 8, !tbaa !4
  %436 = load ptr, ptr %8, align 8, !tbaa !4
  %437 = load i8, ptr %65, align 1, !tbaa !8
  %438 = call ptr @l_Lean_Environment_find_x3f(ptr noundef %435, ptr noundef %436, i8 noundef zeroext %437)
  store ptr %438, ptr %66, align 8, !tbaa !4
  %439 = load ptr, ptr %66, align 8, !tbaa !4
  %440 = call i32 @lean_obj_tag(ptr noundef %439)
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %442, label %453

442:                                              ; preds = %423
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  %443 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %443)
  %444 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %444)
  %445 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %445)
  %446 = call ptr @lean_box(i64 noundef 0)
  store ptr %446, ptr %67, align 8, !tbaa !4
  %447 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %447, ptr %68, align 8, !tbaa !4
  %448 = load ptr, ptr %68, align 8, !tbaa !4
  %449 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %448, i32 noundef 0, ptr noundef %449)
  %450 = load ptr, ptr %68, align 8, !tbaa !4
  %451 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %450, i32 noundef 1, ptr noundef %451)
  %452 = load ptr, ptr %68, align 8, !tbaa !4
  store ptr %452, ptr %7, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  br label %615

453:                                              ; preds = %423
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  %454 = load ptr, ptr %66, align 8, !tbaa !4
  %455 = call ptr @lean_ctor_get(ptr noundef %454, i32 noundef 0)
  store ptr %455, ptr %69, align 8, !tbaa !4
  %456 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %456)
  %457 = load ptr, ptr %66, align 8, !tbaa !4
  %458 = call zeroext i1 @lean_is_exclusive(ptr noundef %457)
  br i1 %458, label %459, label %462

459:                                              ; preds = %453
  %460 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %460, i32 noundef 0)
  %461 = load ptr, ptr %66, align 8, !tbaa !4
  store ptr %461, ptr %70, align 8, !tbaa !4
  br label %465

462:                                              ; preds = %453
  %463 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %463)
  %464 = call ptr @lean_box(i64 noundef 0)
  store ptr %464, ptr %70, align 8, !tbaa !4
  br label %465

465:                                              ; preds = %462, %459
  %466 = load ptr, ptr %69, align 8, !tbaa !4
  %467 = call i32 @lean_obj_tag(ptr noundef %466)
  switch i32 %467, label %601 [
    i32 1, label %468
    i32 2, label %588
  ]

468:                                              ; preds = %465
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  %469 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %469)
  %470 = load ptr, ptr %69, align 8, !tbaa !4
  %471 = load ptr, ptr %9, align 8, !tbaa !4
  %472 = load ptr, ptr %10, align 8, !tbaa !4
  %473 = load ptr, ptr %11, align 8, !tbaa !4
  %474 = load ptr, ptr %12, align 8, !tbaa !4
  %475 = load ptr, ptr %63, align 8, !tbaa !4
  %476 = call ptr @l_Lean_Meta_canUnfold(ptr noundef %470, ptr noundef %471, ptr noundef %472, ptr noundef %473, ptr noundef %474, ptr noundef %475)
  store ptr %476, ptr %71, align 8, !tbaa !4
  %477 = load ptr, ptr %71, align 8, !tbaa !4
  %478 = call i32 @lean_obj_tag(ptr noundef %477)
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %480, label %556

480:                                              ; preds = %468
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %73) #7
  %481 = load ptr, ptr %71, align 8, !tbaa !4
  %482 = call ptr @lean_ctor_get(ptr noundef %481, i32 noundef 0)
  store ptr %482, ptr %72, align 8, !tbaa !4
  %483 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %483)
  %484 = load ptr, ptr %72, align 8, !tbaa !4
  %485 = call i64 @lean_unbox(ptr noundef %484)
  %486 = trunc i64 %485 to i8
  store i8 %486, ptr %73, align 1, !tbaa !8
  %487 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %487)
  %488 = load i8, ptr %73, align 1, !tbaa !8
  %489 = zext i8 %488 to i32
  %490 = icmp eq i32 %489, 0
  br i1 %490, label %491, label %520

491:                                              ; preds = %480
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  %492 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %492)
  %493 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %493)
  %494 = load ptr, ptr %71, align 8, !tbaa !4
  %495 = call ptr @lean_ctor_get(ptr noundef %494, i32 noundef 1)
  store ptr %495, ptr %74, align 8, !tbaa !4
  %496 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %496)
  %497 = load ptr, ptr %71, align 8, !tbaa !4
  %498 = call zeroext i1 @lean_is_exclusive(ptr noundef %497)
  br i1 %498, label %499, label %503

499:                                              ; preds = %491
  %500 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %500, i32 noundef 0)
  %501 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %501, i32 noundef 1)
  %502 = load ptr, ptr %71, align 8, !tbaa !4
  store ptr %502, ptr %75, align 8, !tbaa !4
  br label %506

503:                                              ; preds = %491
  %504 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %504)
  %505 = call ptr @lean_box(i64 noundef 0)
  store ptr %505, ptr %75, align 8, !tbaa !4
  br label %506

506:                                              ; preds = %503, %499
  %507 = call ptr @lean_box(i64 noundef 0)
  store ptr %507, ptr %76, align 8, !tbaa !4
  %508 = load ptr, ptr %75, align 8, !tbaa !4
  %509 = call zeroext i1 @lean_is_scalar(ptr noundef %508)
  br i1 %509, label %510, label %512

510:                                              ; preds = %506
  %511 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %511, ptr %77, align 8, !tbaa !4
  br label %514

512:                                              ; preds = %506
  %513 = load ptr, ptr %75, align 8, !tbaa !4
  store ptr %513, ptr %77, align 8, !tbaa !4
  br label %514

514:                                              ; preds = %512, %510
  %515 = load ptr, ptr %77, align 8, !tbaa !4
  %516 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %515, i32 noundef 0, ptr noundef %516)
  %517 = load ptr, ptr %77, align 8, !tbaa !4
  %518 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %517, i32 noundef 1, ptr noundef %518)
  %519 = load ptr, ptr %77, align 8, !tbaa !4
  store ptr %519, ptr %7, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  br label %555

520:                                              ; preds = %480
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  %521 = load ptr, ptr %71, align 8, !tbaa !4
  %522 = call ptr @lean_ctor_get(ptr noundef %521, i32 noundef 1)
  store ptr %522, ptr %78, align 8, !tbaa !4
  %523 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %523)
  %524 = load ptr, ptr %71, align 8, !tbaa !4
  %525 = call zeroext i1 @lean_is_exclusive(ptr noundef %524)
  br i1 %525, label %526, label %530

526:                                              ; preds = %520
  %527 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %527, i32 noundef 0)
  %528 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %528, i32 noundef 1)
  %529 = load ptr, ptr %71, align 8, !tbaa !4
  store ptr %529, ptr %79, align 8, !tbaa !4
  br label %533

530:                                              ; preds = %520
  %531 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %531)
  %532 = call ptr @lean_box(i64 noundef 0)
  store ptr %532, ptr %79, align 8, !tbaa !4
  br label %533

533:                                              ; preds = %530, %526
  %534 = load ptr, ptr %70, align 8, !tbaa !4
  %535 = call zeroext i1 @lean_is_scalar(ptr noundef %534)
  br i1 %535, label %536, label %538

536:                                              ; preds = %533
  %537 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %537, ptr %80, align 8, !tbaa !4
  br label %540

538:                                              ; preds = %533
  %539 = load ptr, ptr %70, align 8, !tbaa !4
  store ptr %539, ptr %80, align 8, !tbaa !4
  br label %540

540:                                              ; preds = %538, %536
  %541 = load ptr, ptr %80, align 8, !tbaa !4
  %542 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %541, i32 noundef 0, ptr noundef %542)
  %543 = load ptr, ptr %79, align 8, !tbaa !4
  %544 = call zeroext i1 @lean_is_scalar(ptr noundef %543)
  br i1 %544, label %545, label %547

545:                                              ; preds = %540
  %546 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %546, ptr %81, align 8, !tbaa !4
  br label %549

547:                                              ; preds = %540
  %548 = load ptr, ptr %79, align 8, !tbaa !4
  store ptr %548, ptr %81, align 8, !tbaa !4
  br label %549

549:                                              ; preds = %547, %545
  %550 = load ptr, ptr %81, align 8, !tbaa !4
  %551 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %550, i32 noundef 0, ptr noundef %551)
  %552 = load ptr, ptr %81, align 8, !tbaa !4
  %553 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %552, i32 noundef 1, ptr noundef %553)
  %554 = load ptr, ptr %81, align 8, !tbaa !4
  store ptr %554, ptr %7, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  br label %555

555:                                              ; preds = %549, %514
  call void @llvm.lifetime.end.p0(i64 1, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  br label %587

556:                                              ; preds = %468
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  %557 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %557)
  %558 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %558)
  %559 = load ptr, ptr %71, align 8, !tbaa !4
  %560 = call ptr @lean_ctor_get(ptr noundef %559, i32 noundef 0)
  store ptr %560, ptr %82, align 8, !tbaa !4
  %561 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %561)
  %562 = load ptr, ptr %71, align 8, !tbaa !4
  %563 = call ptr @lean_ctor_get(ptr noundef %562, i32 noundef 1)
  store ptr %563, ptr %83, align 8, !tbaa !4
  %564 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %564)
  %565 = load ptr, ptr %71, align 8, !tbaa !4
  %566 = call zeroext i1 @lean_is_exclusive(ptr noundef %565)
  br i1 %566, label %567, label %571

567:                                              ; preds = %556
  %568 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %568, i32 noundef 0)
  %569 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %569, i32 noundef 1)
  %570 = load ptr, ptr %71, align 8, !tbaa !4
  store ptr %570, ptr %84, align 8, !tbaa !4
  br label %574

571:                                              ; preds = %556
  %572 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %572)
  %573 = call ptr @lean_box(i64 noundef 0)
  store ptr %573, ptr %84, align 8, !tbaa !4
  br label %574

574:                                              ; preds = %571, %567
  %575 = load ptr, ptr %84, align 8, !tbaa !4
  %576 = call zeroext i1 @lean_is_scalar(ptr noundef %575)
  br i1 %576, label %577, label %579

577:                                              ; preds = %574
  %578 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %578, ptr %85, align 8, !tbaa !4
  br label %581

579:                                              ; preds = %574
  %580 = load ptr, ptr %84, align 8, !tbaa !4
  store ptr %580, ptr %85, align 8, !tbaa !4
  br label %581

581:                                              ; preds = %579, %577
  %582 = load ptr, ptr %85, align 8, !tbaa !4
  %583 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %582, i32 noundef 0, ptr noundef %583)
  %584 = load ptr, ptr %85, align 8, !tbaa !4
  %585 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %584, i32 noundef 1, ptr noundef %585)
  %586 = load ptr, ptr %85, align 8, !tbaa !4
  store ptr %586, ptr %7, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  br label %587

587:                                              ; preds = %581, %555
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  br label %614

588:                                              ; preds = %465
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  %589 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %589)
  %590 = load ptr, ptr %69, align 8, !tbaa !4
  %591 = load ptr, ptr %9, align 8, !tbaa !4
  %592 = load ptr, ptr %10, align 8, !tbaa !4
  %593 = load ptr, ptr %11, align 8, !tbaa !4
  %594 = load ptr, ptr %12, align 8, !tbaa !4
  %595 = load ptr, ptr %63, align 8, !tbaa !4
  %596 = call ptr @l_Lean_Meta_getTheoremInfo(ptr noundef %590, ptr noundef %591, ptr noundef %592, ptr noundef %593, ptr noundef %594, ptr noundef %595)
  store ptr %596, ptr %86, align 8, !tbaa !4
  %597 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %597)
  %598 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %598)
  %599 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %599)
  %600 = load ptr, ptr %86, align 8, !tbaa !4
  store ptr %600, ptr %7, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  br label %614

601:                                              ; preds = %465
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  %602 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %602)
  %603 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %603)
  %604 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %604)
  %605 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %605)
  %606 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %606)
  %607 = call ptr @lean_box(i64 noundef 0)
  store ptr %607, ptr %87, align 8, !tbaa !4
  %608 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %608, ptr %88, align 8, !tbaa !4
  %609 = load ptr, ptr %88, align 8, !tbaa !4
  %610 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %609, i32 noundef 0, ptr noundef %610)
  %611 = load ptr, ptr %88, align 8, !tbaa !4
  %612 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %611, i32 noundef 1, ptr noundef %612)
  %613 = load ptr, ptr %88, align 8, !tbaa !4
  store ptr %613, ptr %7, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  br label %614

614:                                              ; preds = %601, %588, %587
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  br label %615

615:                                              ; preds = %614, %442
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  br label %616

616:                                              ; preds = %615, %422
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %617 = load ptr, ptr %7, align 8
  ret ptr %617
}

declare ptr @l_Lean_Environment_find_x3f(ptr noundef, ptr noundef, i8 noundef zeroext) #2

declare ptr @l_Lean_Meta_getTheoremInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_getUnfoldableConstNoEx_x3f___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %21 = call ptr @l_Lean_Meta_getUnfoldableConstNoEx_x3f(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %13, align 8, !tbaa !4
  %22 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Meta_GetUnfoldableConst(i8 noundef zeroext %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !8
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
  br label %25

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !17
  %14 = load i8, ptr %4, align 1, !tbaa !8
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Lean_Meta_GlobalInstances(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %25

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %22)
  %23 = call ptr @lean_box(i64 noundef 0)
  %24 = call ptr @lean_io_result_mk_ok(ptr noundef %23)
  store ptr %24, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %25

25:                                               ; preds = %21, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
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

declare ptr @initialize_Lean_Meta_GlobalInstances(i8 noundef zeroext, ptr noundef) #2

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

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_is_st(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

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
  %11 = load i32, ptr %10, align 4, !tbaa !9
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !9
  br label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lean_object, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !9
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
define internal ptr @lean_alloc_ctor_memory(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %6 = load i32, ptr %2, align 4, !tbaa !12
  %7 = zext i32 %6 to i64
  %8 = call i64 @lean_align(i64 noundef %7, i64 noundef 8)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = load i32, ptr %2, align 4, !tbaa !12
  %11 = call ptr @lean_alloc_small_object(i32 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load i32, ptr %3, align 4, !tbaa !12
  %13 = load i32, ptr %2, align 4, !tbaa !12
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load i32, ptr %3, align 4, !tbaa !12
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  store ptr %19, ptr %5, align 8, !tbaa !21
  %20 = load ptr, ptr %5, align 8, !tbaa !21
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
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 0
  store i32 1, ptr %8, align 4, !tbaa !9
  %9 = load i32, ptr %5, align 4, !tbaa !12
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lean_object, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %9, 255
  %14 = shl i32 %13, 24
  %15 = and i32 %12, 16777215
  %16 = or i32 %15, %14
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %6, align 4, !tbaa !12
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
  store i32 %0, ptr %2, align 4, !tbaa !12
  call void @lean_inc_heartbeat()
  %5 = load i32, ptr %2, align 4, !tbaa !12
  %6 = zext i32 %5 to i64
  %7 = call i64 @lean_align(i64 noundef %6, i64 noundef 8)
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %9 = load i32, ptr %2, align 4, !tbaa !12
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
  %17 = load i32, ptr %2, align 4, !tbaa !12
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

declare void @lean_dec_ref_cold(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_mk_world() #3 {
  %1 = call ptr @lean_box(i64 noundef 0)
  ret ptr %1
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
!9 = !{!10, !11, i64 0}
!10 = !{!"", !11, i64 0, !11, i64 4, !11, i64 6, !11, i64 7}
!11 = !{!"int", !6, i64 0}
!12 = !{!11, !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"any p2 pointer", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"_Bool", !6, i64 0}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 long", !5, i64 0}
