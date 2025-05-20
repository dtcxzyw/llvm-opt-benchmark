target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_object = type { i32, i32 }
%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }
%struct.lean_array_object = type { %struct.lean_object, i64, i64, [0 x ptr] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l_Lean_setReducibilityStatus___at_mkRecOn___spec__3___closed__3 = internal global ptr null, align 8
@l_Lean_setReducibilityStatus___at_mkRecOn___spec__3___closed__4 = internal global ptr null, align 8
@l_Lean_recOnSuffix = external global ptr, align 8
@l_mkRecOn___closed__1 = internal global ptr null, align 8
@l_mkRecOn___closed__6 = internal global ptr null, align 8
@l_mkRecOn___closed__7 = internal global ptr null, align 8
@l_mkRecOn___closed__3 = internal global ptr null, align 8
@l_mkRecOn___closed__5 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l_Lean_setReducibilityStatus___at_mkRecOn___spec__3___closed__1 = internal global ptr null, align 8
@l_Lean_setReducibilityStatus___at_mkRecOn___spec__3___closed__2 = internal global ptr null, align 8
@l_mkRecOn___closed__2 = internal global ptr null, align 8
@l_mkRecOn___closed__4 = internal global ptr null, align 8
@.str = private unnamed_addr constant [4 x i8] c"rec\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [15 x i8] c" not a recinfo\00", align 1
@l_Lean_auxRecExt = external global ptr, align 8
@l_Lean_protectedExt = external global ptr, align 8

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @lean_nat_sub(ptr noundef %0, ptr noundef %1) #0 {
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
define internal ptr @lean_array_get_size(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i64 @lean_array_size(ptr noundef %3)
  %5 = call ptr @lean_box(i64 noundef %4)
  ret ptr %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @lean_nat_add(ptr noundef %0, ptr noundef %1) #0 {
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

; Function Attrs: nounwind uwtable
define ptr @l_List_mapTR_loop___at_mkRecOn___spec__1(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %17

17:                                               ; preds = %66, %2
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = call i32 @lean_obj_tag(ptr noundef %18)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = call ptr @l_List_reverse___rarg(ptr noundef %22)
  store ptr %23, ptr %5, align 8, !tbaa !4
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %24

25:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = call zeroext i1 @lean_is_exclusive(ptr noundef %26)
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = trunc i32 %29 to i8
  store i8 %30, ptr %6, align 1, !tbaa !10
  %31 = load i8, ptr %6, align 1, !tbaa !10
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %49

34:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = call ptr @lean_ctor_get(ptr noundef %35, i32 noundef 0)
  store ptr %36, ptr %7, align 8, !tbaa !4
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = call ptr @lean_ctor_get(ptr noundef %37, i32 noundef 1)
  store ptr %38, ptr %8, align 8, !tbaa !4
  %39 = load ptr, ptr %7, align 8, !tbaa !4
  %40 = call ptr @l_Lean_Level_param___override(ptr noundef %39)
  store ptr %40, ptr %9, align 8, !tbaa !4
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %41, i32 noundef 1, ptr noundef %42)
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %43, i32 noundef 0, ptr noundef %44)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %45 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %45, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %46, ptr %11, align 8, !tbaa !4
  %47 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %47, ptr %3, align 8, !tbaa !4
  %48 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %48, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %66

49:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = call ptr @lean_ctor_get(ptr noundef %50, i32 noundef 0)
  store ptr %51, ptr %13, align 8, !tbaa !4
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  %53 = call ptr @lean_ctor_get(ptr noundef %52, i32 noundef 1)
  store ptr %53, ptr %14, align 8, !tbaa !4
  %54 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %54)
  %55 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %55)
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %56)
  %57 = load ptr, ptr %13, align 8, !tbaa !4
  %58 = call ptr @l_Lean_Level_param___override(ptr noundef %57)
  store ptr %58, ptr %15, align 8, !tbaa !4
  %59 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %59, ptr %16, align 8, !tbaa !4
  %60 = load ptr, ptr %16, align 8, !tbaa !4
  %61 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %60, i32 noundef 0, ptr noundef %61)
  %62 = load ptr, ptr %16, align 8, !tbaa !4
  %63 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %62, i32 noundef 1, ptr noundef %63)
  %64 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %64, ptr %3, align 8, !tbaa !4
  %65 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %65, ptr %4, align 8, !tbaa !4
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %66

66:                                               ; preds = %49, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  br label %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lean_obj_tag(ptr noundef %0) #1 {
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

declare ptr @l_List_reverse___rarg(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_is_exclusive(ptr noundef %0) #1 {
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
define internal ptr @lean_ctor_get(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  ret ptr %10
}

declare ptr @l_Lean_Level_param___override(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !14
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  store ptr %7, ptr %12, align 8, !tbaa !4
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_inc(ptr noundef %0) #0 {
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
define internal void @lean_dec(ptr noundef %0) #0 {
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
define internal ptr @lean_alloc_ctor(i32 noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %5, align 4, !tbaa !14
  %9 = zext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %6, align 4, !tbaa !14
  %13 = zext i32 %12 to i64
  %14 = add i64 %11, %13
  %15 = trunc i64 %14 to i32
  %16 = call ptr @lean_alloc_ctor_memory(i32 noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !4
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = load i32, ptr %4, align 4, !tbaa !14
  %19 = load i32, ptr %5, align 4, !tbaa !14
  call void @lean_set_st_header(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_mkDefinitionValInferrringUnsafe___at_mkRecOn___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
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
  %48 = alloca ptr, align 8
  %49 = alloca i8, align 1
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i8, align 1
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
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
  br label %55

55:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %56 = load ptr, ptr %20, align 8, !tbaa !4
  %57 = load ptr, ptr %21, align 8, !tbaa !4
  %58 = call ptr @lean_st_ref_get(ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %22, align 8, !tbaa !4
  %59 = load ptr, ptr %22, align 8, !tbaa !4
  %60 = call zeroext i1 @lean_is_exclusive(ptr noundef %59)
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = trunc i32 %62 to i8
  store i8 %63, ptr %23, align 1, !tbaa !10
  %64 = load i8, ptr %23, align 1, !tbaa !10
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %150

67:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %68 = load ptr, ptr %22, align 8, !tbaa !4
  %69 = call ptr @lean_ctor_get(ptr noundef %68, i32 noundef 0)
  store ptr %69, ptr %24, align 8, !tbaa !4
  %70 = load ptr, ptr %24, align 8, !tbaa !4
  %71 = call ptr @lean_ctor_get(ptr noundef %70, i32 noundef 0)
  store ptr %71, ptr %25, align 8, !tbaa !4
  %72 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %72)
  %73 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %73)
  %74 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %74)
  %75 = load ptr, ptr %25, align 8, !tbaa !4
  %76 = load ptr, ptr %14, align 8, !tbaa !4
  %77 = call zeroext i8 @l_Lean_Environment_hasUnsafe(ptr noundef %75, ptr noundef %76)
  store i8 %77, ptr %26, align 1, !tbaa !10
  %78 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %78)
  %79 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %79, ptr %27, align 8, !tbaa !4
  %80 = load ptr, ptr %27, align 8, !tbaa !4
  %81 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %80, i32 noundef 0, ptr noundef %81)
  %82 = load ptr, ptr %27, align 8, !tbaa !4
  %83 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %82, i32 noundef 1, ptr noundef %83)
  %84 = load ptr, ptr %27, align 8, !tbaa !4
  %85 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %84, i32 noundef 2, ptr noundef %85)
  %86 = call ptr @lean_box(i64 noundef 0)
  store ptr %86, ptr %28, align 8, !tbaa !4
  %87 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %87, ptr %29, align 8, !tbaa !4
  %88 = load ptr, ptr %29, align 8, !tbaa !4
  %89 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %88, i32 noundef 0, ptr noundef %89)
  %90 = load ptr, ptr %29, align 8, !tbaa !4
  %91 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %90, i32 noundef 1, ptr noundef %91)
  %92 = load i8, ptr %26, align 1, !tbaa !10
  %93 = zext i8 %92 to i32
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %133

95:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  %96 = load ptr, ptr %25, align 8, !tbaa !4
  %97 = load ptr, ptr %15, align 8, !tbaa !4
  %98 = call zeroext i8 @l_Lean_Environment_hasUnsafe(ptr noundef %96, ptr noundef %97)
  store i8 %98, ptr %30, align 1, !tbaa !10
  %99 = load i8, ptr %30, align 1, !tbaa !10
  %100 = zext i8 %99 to i32
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %117

102:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  store i8 1, ptr %31, align 1, !tbaa !10
  %103 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 1)
  store ptr %103, ptr %32, align 8, !tbaa !4
  %104 = load ptr, ptr %32, align 8, !tbaa !4
  %105 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %104, i32 noundef 0, ptr noundef %105)
  %106 = load ptr, ptr %32, align 8, !tbaa !4
  %107 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %106, i32 noundef 1, ptr noundef %107)
  %108 = load ptr, ptr %32, align 8, !tbaa !4
  %109 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %108, i32 noundef 2, ptr noundef %109)
  %110 = load ptr, ptr %32, align 8, !tbaa !4
  %111 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %110, i32 noundef 3, ptr noundef %111)
  %112 = load ptr, ptr %32, align 8, !tbaa !4
  %113 = load i8, ptr %31, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %112, i32 noundef 32, i8 noundef zeroext %113)
  %114 = load ptr, ptr %22, align 8, !tbaa !4
  %115 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %114, i32 noundef 0, ptr noundef %115)
  %116 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %116, ptr %11, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  br label %132

117:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  store i8 0, ptr %34, align 1, !tbaa !10
  %118 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 1)
  store ptr %118, ptr %35, align 8, !tbaa !4
  %119 = load ptr, ptr %35, align 8, !tbaa !4
  %120 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %119, i32 noundef 0, ptr noundef %120)
  %121 = load ptr, ptr %35, align 8, !tbaa !4
  %122 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %121, i32 noundef 1, ptr noundef %122)
  %123 = load ptr, ptr %35, align 8, !tbaa !4
  %124 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %123, i32 noundef 2, ptr noundef %124)
  %125 = load ptr, ptr %35, align 8, !tbaa !4
  %126 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %125, i32 noundef 3, ptr noundef %126)
  %127 = load ptr, ptr %35, align 8, !tbaa !4
  %128 = load i8, ptr %34, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %127, i32 noundef 32, i8 noundef zeroext %128)
  %129 = load ptr, ptr %22, align 8, !tbaa !4
  %130 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %129, i32 noundef 0, ptr noundef %130)
  %131 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %131, ptr %11, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  br label %132

132:                                              ; preds = %117, %102
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  br label %149

133:                                              ; preds = %67
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %134 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %134)
  store i8 0, ptr %36, align 1, !tbaa !10
  %135 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 1)
  store ptr %135, ptr %37, align 8, !tbaa !4
  %136 = load ptr, ptr %37, align 8, !tbaa !4
  %137 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %136, i32 noundef 0, ptr noundef %137)
  %138 = load ptr, ptr %37, align 8, !tbaa !4
  %139 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %138, i32 noundef 1, ptr noundef %139)
  %140 = load ptr, ptr %37, align 8, !tbaa !4
  %141 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %140, i32 noundef 2, ptr noundef %141)
  %142 = load ptr, ptr %37, align 8, !tbaa !4
  %143 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %142, i32 noundef 3, ptr noundef %143)
  %144 = load ptr, ptr %37, align 8, !tbaa !4
  %145 = load i8, ptr %36, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %144, i32 noundef 32, i8 noundef zeroext %145)
  %146 = load ptr, ptr %22, align 8, !tbaa !4
  %147 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %146, i32 noundef 0, ptr noundef %147)
  %148 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %148, ptr %11, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  br label %149

149:                                              ; preds = %133, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %247

150:                                              ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %151 = load ptr, ptr %22, align 8, !tbaa !4
  %152 = call ptr @lean_ctor_get(ptr noundef %151, i32 noundef 0)
  store ptr %152, ptr %38, align 8, !tbaa !4
  %153 = load ptr, ptr %22, align 8, !tbaa !4
  %154 = call ptr @lean_ctor_get(ptr noundef %153, i32 noundef 1)
  store ptr %154, ptr %39, align 8, !tbaa !4
  %155 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %155)
  %156 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %156)
  %157 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %157)
  %158 = load ptr, ptr %38, align 8, !tbaa !4
  %159 = call ptr @lean_ctor_get(ptr noundef %158, i32 noundef 0)
  store ptr %159, ptr %40, align 8, !tbaa !4
  %160 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %160)
  %161 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %161)
  %162 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %162)
  %163 = load ptr, ptr %40, align 8, !tbaa !4
  %164 = load ptr, ptr %14, align 8, !tbaa !4
  %165 = call zeroext i8 @l_Lean_Environment_hasUnsafe(ptr noundef %163, ptr noundef %164)
  store i8 %165, ptr %41, align 1, !tbaa !10
  %166 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %166)
  %167 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %167, ptr %42, align 8, !tbaa !4
  %168 = load ptr, ptr %42, align 8, !tbaa !4
  %169 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %168, i32 noundef 0, ptr noundef %169)
  %170 = load ptr, ptr %42, align 8, !tbaa !4
  %171 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %170, i32 noundef 1, ptr noundef %171)
  %172 = load ptr, ptr %42, align 8, !tbaa !4
  %173 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %172, i32 noundef 2, ptr noundef %173)
  %174 = call ptr @lean_box(i64 noundef 0)
  store ptr %174, ptr %43, align 8, !tbaa !4
  %175 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %175, ptr %44, align 8, !tbaa !4
  %176 = load ptr, ptr %44, align 8, !tbaa !4
  %177 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %176, i32 noundef 0, ptr noundef %177)
  %178 = load ptr, ptr %44, align 8, !tbaa !4
  %179 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %178, i32 noundef 1, ptr noundef %179)
  %180 = load i8, ptr %41, align 1, !tbaa !10
  %181 = zext i8 %180 to i32
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %227

183:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #7
  %184 = load ptr, ptr %40, align 8, !tbaa !4
  %185 = load ptr, ptr %15, align 8, !tbaa !4
  %186 = call zeroext i8 @l_Lean_Environment_hasUnsafe(ptr noundef %184, ptr noundef %185)
  store i8 %186, ptr %45, align 1, !tbaa !10
  %187 = load i8, ptr %45, align 1, !tbaa !10
  %188 = zext i8 %187 to i32
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %208

190:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  store i8 1, ptr %46, align 1, !tbaa !10
  %191 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 1)
  store ptr %191, ptr %47, align 8, !tbaa !4
  %192 = load ptr, ptr %47, align 8, !tbaa !4
  %193 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %192, i32 noundef 0, ptr noundef %193)
  %194 = load ptr, ptr %47, align 8, !tbaa !4
  %195 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %194, i32 noundef 1, ptr noundef %195)
  %196 = load ptr, ptr %47, align 8, !tbaa !4
  %197 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %196, i32 noundef 2, ptr noundef %197)
  %198 = load ptr, ptr %47, align 8, !tbaa !4
  %199 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %198, i32 noundef 3, ptr noundef %199)
  %200 = load ptr, ptr %47, align 8, !tbaa !4
  %201 = load i8, ptr %46, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %200, i32 noundef 32, i8 noundef zeroext %201)
  %202 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %202, ptr %48, align 8, !tbaa !4
  %203 = load ptr, ptr %48, align 8, !tbaa !4
  %204 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %203, i32 noundef 0, ptr noundef %204)
  %205 = load ptr, ptr %48, align 8, !tbaa !4
  %206 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %205, i32 noundef 1, ptr noundef %206)
  %207 = load ptr, ptr %48, align 8, !tbaa !4
  store ptr %207, ptr %11, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #7
  br label %226

208:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  store i8 0, ptr %49, align 1, !tbaa !10
  %209 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 1)
  store ptr %209, ptr %50, align 8, !tbaa !4
  %210 = load ptr, ptr %50, align 8, !tbaa !4
  %211 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %210, i32 noundef 0, ptr noundef %211)
  %212 = load ptr, ptr %50, align 8, !tbaa !4
  %213 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %212, i32 noundef 1, ptr noundef %213)
  %214 = load ptr, ptr %50, align 8, !tbaa !4
  %215 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %214, i32 noundef 2, ptr noundef %215)
  %216 = load ptr, ptr %50, align 8, !tbaa !4
  %217 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %216, i32 noundef 3, ptr noundef %217)
  %218 = load ptr, ptr %50, align 8, !tbaa !4
  %219 = load i8, ptr %49, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %218, i32 noundef 32, i8 noundef zeroext %219)
  %220 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %220, ptr %51, align 8, !tbaa !4
  %221 = load ptr, ptr %51, align 8, !tbaa !4
  %222 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %221, i32 noundef 0, ptr noundef %222)
  %223 = load ptr, ptr %51, align 8, !tbaa !4
  %224 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %223, i32 noundef 1, ptr noundef %224)
  %225 = load ptr, ptr %51, align 8, !tbaa !4
  store ptr %225, ptr %11, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #7
  br label %226

226:                                              ; preds = %208, %190
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #7
  br label %246

227:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %228 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %228)
  store i8 0, ptr %52, align 1, !tbaa !10
  %229 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 1)
  store ptr %229, ptr %53, align 8, !tbaa !4
  %230 = load ptr, ptr %53, align 8, !tbaa !4
  %231 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %230, i32 noundef 0, ptr noundef %231)
  %232 = load ptr, ptr %53, align 8, !tbaa !4
  %233 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %232, i32 noundef 1, ptr noundef %233)
  %234 = load ptr, ptr %53, align 8, !tbaa !4
  %235 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %234, i32 noundef 2, ptr noundef %235)
  %236 = load ptr, ptr %53, align 8, !tbaa !4
  %237 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %236, i32 noundef 3, ptr noundef %237)
  %238 = load ptr, ptr %53, align 8, !tbaa !4
  %239 = load i8, ptr %52, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %238, i32 noundef 32, i8 noundef zeroext %239)
  %240 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %240, ptr %54, align 8, !tbaa !4
  %241 = load ptr, ptr %54, align 8, !tbaa !4
  %242 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %241, i32 noundef 0, ptr noundef %242)
  %243 = load ptr, ptr %54, align 8, !tbaa !4
  %244 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %243, i32 noundef 1, ptr noundef %244)
  %245 = load ptr, ptr %54, align 8, !tbaa !4
  store ptr %245, ptr %11, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #7
  br label %246

246:                                              ; preds = %227, %226
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %247

247:                                              ; preds = %246, %149
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %248 = load ptr, ptr %11, align 8
  ret ptr %248
}

declare ptr @lean_st_ref_get(ptr noundef, ptr noundef) #4

declare zeroext i8 @l_Lean_Environment_hasUnsafe(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_box(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = shl i64 %3, 1
  %5 = or i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_uint8(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i8 %2, ptr %6, align 1, !tbaa !10
  %7 = load i8, ptr %6, align 1, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !14
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  store i8 %7, ptr %12, align 1, !tbaa !10
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_setReducibilityStatus___at_mkRecOn___spec__3(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
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
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
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
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
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
  %61 = alloca i8, align 1
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
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !4
  store i8 %1, ptr %10, align 1, !tbaa !10
  store ptr %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !4
  store ptr %4, ptr %13, align 8, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !4
  br label %83

83:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %84 = load ptr, ptr %14, align 8, !tbaa !4
  %85 = load ptr, ptr %15, align 8, !tbaa !4
  %86 = call ptr @lean_st_ref_take(ptr noundef %84, ptr noundef %85)
  store ptr %86, ptr %16, align 8, !tbaa !4
  %87 = load ptr, ptr %16, align 8, !tbaa !4
  %88 = call ptr @lean_ctor_get(ptr noundef %87, i32 noundef 0)
  store ptr %88, ptr %17, align 8, !tbaa !4
  %89 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %89)
  %90 = load ptr, ptr %16, align 8, !tbaa !4
  %91 = call ptr @lean_ctor_get(ptr noundef %90, i32 noundef 1)
  store ptr %91, ptr %18, align 8, !tbaa !4
  %92 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %92)
  %93 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %93)
  %94 = load ptr, ptr %17, align 8, !tbaa !4
  %95 = call zeroext i1 @lean_is_exclusive(ptr noundef %94)
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i32
  %98 = trunc i32 %97 to i8
  store i8 %98, ptr %19, align 1, !tbaa !10
  %99 = load i8, ptr %19, align 1, !tbaa !10
  %100 = zext i8 %99 to i32
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %243

102:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  %103 = load ptr, ptr %17, align 8, !tbaa !4
  %104 = call ptr @lean_ctor_get(ptr noundef %103, i32 noundef 0)
  store ptr %104, ptr %20, align 8, !tbaa !4
  %105 = load ptr, ptr %17, align 8, !tbaa !4
  %106 = call ptr @lean_ctor_get(ptr noundef %105, i32 noundef 5)
  store ptr %106, ptr %21, align 8, !tbaa !4
  %107 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %107)
  store i8 0, ptr %22, align 1, !tbaa !10
  %108 = call ptr @lean_box(i64 noundef 0)
  store ptr %108, ptr %23, align 8, !tbaa !4
  %109 = load ptr, ptr %20, align 8, !tbaa !4
  %110 = load ptr, ptr %9, align 8, !tbaa !4
  %111 = load i8, ptr %10, align 1, !tbaa !10
  %112 = load i8, ptr %22, align 1, !tbaa !10
  %113 = load ptr, ptr %23, align 8, !tbaa !4
  %114 = call ptr @l___private_Lean_ReducibilityAttrs_0__Lean_setReducibilityStatusCore(ptr noundef %109, ptr noundef %110, i8 noundef zeroext %111, i8 noundef zeroext %112, ptr noundef %113)
  store ptr %114, ptr %24, align 8, !tbaa !4
  %115 = load ptr, ptr @l_Lean_setReducibilityStatus___at_mkRecOn___spec__3___closed__3, align 8, !tbaa !4
  store ptr %115, ptr %25, align 8, !tbaa !4
  %116 = load ptr, ptr %17, align 8, !tbaa !4
  %117 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %116, i32 noundef 5, ptr noundef %117)
  %118 = load ptr, ptr %17, align 8, !tbaa !4
  %119 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %118, i32 noundef 0, ptr noundef %119)
  %120 = load ptr, ptr %14, align 8, !tbaa !4
  %121 = load ptr, ptr %17, align 8, !tbaa !4
  %122 = load ptr, ptr %18, align 8, !tbaa !4
  %123 = call ptr @lean_st_ref_set(ptr noundef %120, ptr noundef %121, ptr noundef %122)
  store ptr %123, ptr %26, align 8, !tbaa !4
  %124 = load ptr, ptr %26, align 8, !tbaa !4
  %125 = call ptr @lean_ctor_get(ptr noundef %124, i32 noundef 1)
  store ptr %125, ptr %27, align 8, !tbaa !4
  %126 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %126)
  %127 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %127)
  %128 = load ptr, ptr %12, align 8, !tbaa !4
  %129 = load ptr, ptr %27, align 8, !tbaa !4
  %130 = call ptr @lean_st_ref_take(ptr noundef %128, ptr noundef %129)
  store ptr %130, ptr %28, align 8, !tbaa !4
  %131 = load ptr, ptr %28, align 8, !tbaa !4
  %132 = call ptr @lean_ctor_get(ptr noundef %131, i32 noundef 0)
  store ptr %132, ptr %29, align 8, !tbaa !4
  %133 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %133)
  %134 = load ptr, ptr %28, align 8, !tbaa !4
  %135 = call ptr @lean_ctor_get(ptr noundef %134, i32 noundef 1)
  store ptr %135, ptr %30, align 8, !tbaa !4
  %136 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %136)
  %137 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %137)
  %138 = load ptr, ptr %29, align 8, !tbaa !4
  %139 = call zeroext i1 @lean_is_exclusive(ptr noundef %138)
  %140 = xor i1 %139, true
  %141 = zext i1 %140 to i32
  %142 = trunc i32 %141 to i8
  store i8 %142, ptr %31, align 1, !tbaa !10
  %143 = load i8, ptr %31, align 1, !tbaa !10
  %144 = zext i8 %143 to i32
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %186

146:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  %147 = load ptr, ptr %29, align 8, !tbaa !4
  %148 = call ptr @lean_ctor_get(ptr noundef %147, i32 noundef 1)
  store ptr %148, ptr %32, align 8, !tbaa !4
  %149 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %149)
  %150 = load ptr, ptr @l_Lean_setReducibilityStatus___at_mkRecOn___spec__3___closed__4, align 8, !tbaa !4
  store ptr %150, ptr %33, align 8, !tbaa !4
  %151 = load ptr, ptr %29, align 8, !tbaa !4
  %152 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %151, i32 noundef 1, ptr noundef %152)
  %153 = load ptr, ptr %12, align 8, !tbaa !4
  %154 = load ptr, ptr %29, align 8, !tbaa !4
  %155 = load ptr, ptr %30, align 8, !tbaa !4
  %156 = call ptr @lean_st_ref_set(ptr noundef %153, ptr noundef %154, ptr noundef %155)
  store ptr %156, ptr %34, align 8, !tbaa !4
  %157 = load ptr, ptr %34, align 8, !tbaa !4
  %158 = call zeroext i1 @lean_is_exclusive(ptr noundef %157)
  %159 = xor i1 %158, true
  %160 = zext i1 %159 to i32
  %161 = trunc i32 %160 to i8
  store i8 %161, ptr %35, align 1, !tbaa !10
  %162 = load i8, ptr %35, align 1, !tbaa !10
  %163 = zext i8 %162 to i32
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %173

165:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %166 = load ptr, ptr %34, align 8, !tbaa !4
  %167 = call ptr @lean_ctor_get(ptr noundef %166, i32 noundef 0)
  store ptr %167, ptr %36, align 8, !tbaa !4
  %168 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %168)
  %169 = call ptr @lean_box(i64 noundef 0)
  store ptr %169, ptr %37, align 8, !tbaa !4
  %170 = load ptr, ptr %34, align 8, !tbaa !4
  %171 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %170, i32 noundef 0, ptr noundef %171)
  %172 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %172, ptr %8, align 8
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %185

173:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %174 = load ptr, ptr %34, align 8, !tbaa !4
  %175 = call ptr @lean_ctor_get(ptr noundef %174, i32 noundef 1)
  store ptr %175, ptr %39, align 8, !tbaa !4
  %176 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %176)
  %177 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %177)
  %178 = call ptr @lean_box(i64 noundef 0)
  store ptr %178, ptr %40, align 8, !tbaa !4
  %179 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %179, ptr %41, align 8, !tbaa !4
  %180 = load ptr, ptr %41, align 8, !tbaa !4
  %181 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %180, i32 noundef 0, ptr noundef %181)
  %182 = load ptr, ptr %41, align 8, !tbaa !4
  %183 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %182, i32 noundef 1, ptr noundef %183)
  %184 = load ptr, ptr %41, align 8, !tbaa !4
  store ptr %184, ptr %8, align 8
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %185

185:                                              ; preds = %173, %165
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %242

186:                                              ; preds = %102
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
  %187 = load ptr, ptr %29, align 8, !tbaa !4
  %188 = call ptr @lean_ctor_get(ptr noundef %187, i32 noundef 0)
  store ptr %188, ptr %42, align 8, !tbaa !4
  %189 = load ptr, ptr %29, align 8, !tbaa !4
  %190 = call ptr @lean_ctor_get(ptr noundef %189, i32 noundef 2)
  store ptr %190, ptr %43, align 8, !tbaa !4
  %191 = load ptr, ptr %29, align 8, !tbaa !4
  %192 = call ptr @lean_ctor_get(ptr noundef %191, i32 noundef 3)
  store ptr %192, ptr %44, align 8, !tbaa !4
  %193 = load ptr, ptr %29, align 8, !tbaa !4
  %194 = call ptr @lean_ctor_get(ptr noundef %193, i32 noundef 4)
  store ptr %194, ptr %45, align 8, !tbaa !4
  %195 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %195)
  %196 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %196)
  %197 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %197)
  %198 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %198)
  %199 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %199)
  %200 = load ptr, ptr @l_Lean_setReducibilityStatus___at_mkRecOn___spec__3___closed__4, align 8, !tbaa !4
  store ptr %200, ptr %46, align 8, !tbaa !4
  %201 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 0)
  store ptr %201, ptr %47, align 8, !tbaa !4
  %202 = load ptr, ptr %47, align 8, !tbaa !4
  %203 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %202, i32 noundef 0, ptr noundef %203)
  %204 = load ptr, ptr %47, align 8, !tbaa !4
  %205 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %204, i32 noundef 1, ptr noundef %205)
  %206 = load ptr, ptr %47, align 8, !tbaa !4
  %207 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %206, i32 noundef 2, ptr noundef %207)
  %208 = load ptr, ptr %47, align 8, !tbaa !4
  %209 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %208, i32 noundef 3, ptr noundef %209)
  %210 = load ptr, ptr %47, align 8, !tbaa !4
  %211 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %210, i32 noundef 4, ptr noundef %211)
  %212 = load ptr, ptr %12, align 8, !tbaa !4
  %213 = load ptr, ptr %47, align 8, !tbaa !4
  %214 = load ptr, ptr %30, align 8, !tbaa !4
  %215 = call ptr @lean_st_ref_set(ptr noundef %212, ptr noundef %213, ptr noundef %214)
  store ptr %215, ptr %48, align 8, !tbaa !4
  %216 = load ptr, ptr %48, align 8, !tbaa !4
  %217 = call ptr @lean_ctor_get(ptr noundef %216, i32 noundef 1)
  store ptr %217, ptr %49, align 8, !tbaa !4
  %218 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %218)
  %219 = load ptr, ptr %48, align 8, !tbaa !4
  %220 = call zeroext i1 @lean_is_exclusive(ptr noundef %219)
  br i1 %220, label %221, label %225

221:                                              ; preds = %186
  %222 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %222, i32 noundef 0)
  %223 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %223, i32 noundef 1)
  %224 = load ptr, ptr %48, align 8, !tbaa !4
  store ptr %224, ptr %50, align 8, !tbaa !4
  br label %228

225:                                              ; preds = %186
  %226 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %226)
  %227 = call ptr @lean_box(i64 noundef 0)
  store ptr %227, ptr %50, align 8, !tbaa !4
  br label %228

228:                                              ; preds = %225, %221
  %229 = call ptr @lean_box(i64 noundef 0)
  store ptr %229, ptr %51, align 8, !tbaa !4
  %230 = load ptr, ptr %50, align 8, !tbaa !4
  %231 = call zeroext i1 @lean_is_scalar(ptr noundef %230)
  br i1 %231, label %232, label %234

232:                                              ; preds = %228
  %233 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %233, ptr %52, align 8, !tbaa !4
  br label %236

234:                                              ; preds = %228
  %235 = load ptr, ptr %50, align 8, !tbaa !4
  store ptr %235, ptr %52, align 8, !tbaa !4
  br label %236

236:                                              ; preds = %234, %232
  %237 = load ptr, ptr %52, align 8, !tbaa !4
  %238 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %237, i32 noundef 0, ptr noundef %238)
  %239 = load ptr, ptr %52, align 8, !tbaa !4
  %240 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %239, i32 noundef 1, ptr noundef %240)
  %241 = load ptr, ptr %52, align 8, !tbaa !4
  store ptr %241, ptr %8, align 8
  store i32 1, ptr %38, align 4
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
  br label %242

242:                                              ; preds = %236, %185
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %387

243:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %61) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  %244 = load ptr, ptr %17, align 8, !tbaa !4
  %245 = call ptr @lean_ctor_get(ptr noundef %244, i32 noundef 0)
  store ptr %245, ptr %53, align 8, !tbaa !4
  %246 = load ptr, ptr %17, align 8, !tbaa !4
  %247 = call ptr @lean_ctor_get(ptr noundef %246, i32 noundef 1)
  store ptr %247, ptr %54, align 8, !tbaa !4
  %248 = load ptr, ptr %17, align 8, !tbaa !4
  %249 = call ptr @lean_ctor_get(ptr noundef %248, i32 noundef 2)
  store ptr %249, ptr %55, align 8, !tbaa !4
  %250 = load ptr, ptr %17, align 8, !tbaa !4
  %251 = call ptr @lean_ctor_get(ptr noundef %250, i32 noundef 3)
  store ptr %251, ptr %56, align 8, !tbaa !4
  %252 = load ptr, ptr %17, align 8, !tbaa !4
  %253 = call ptr @lean_ctor_get(ptr noundef %252, i32 noundef 4)
  store ptr %253, ptr %57, align 8, !tbaa !4
  %254 = load ptr, ptr %17, align 8, !tbaa !4
  %255 = call ptr @lean_ctor_get(ptr noundef %254, i32 noundef 6)
  store ptr %255, ptr %58, align 8, !tbaa !4
  %256 = load ptr, ptr %17, align 8, !tbaa !4
  %257 = call ptr @lean_ctor_get(ptr noundef %256, i32 noundef 7)
  store ptr %257, ptr %59, align 8, !tbaa !4
  %258 = load ptr, ptr %17, align 8, !tbaa !4
  %259 = call ptr @lean_ctor_get(ptr noundef %258, i32 noundef 8)
  store ptr %259, ptr %60, align 8, !tbaa !4
  %260 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %260)
  %261 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %261)
  %262 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %262)
  %263 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %263)
  %264 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %264)
  %265 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %265)
  %266 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %266)
  %267 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %267)
  %268 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %268)
  store i8 0, ptr %61, align 1, !tbaa !10
  %269 = call ptr @lean_box(i64 noundef 0)
  store ptr %269, ptr %62, align 8, !tbaa !4
  %270 = load ptr, ptr %53, align 8, !tbaa !4
  %271 = load ptr, ptr %9, align 8, !tbaa !4
  %272 = load i8, ptr %10, align 1, !tbaa !10
  %273 = load i8, ptr %61, align 1, !tbaa !10
  %274 = load ptr, ptr %62, align 8, !tbaa !4
  %275 = call ptr @l___private_Lean_ReducibilityAttrs_0__Lean_setReducibilityStatusCore(ptr noundef %270, ptr noundef %271, i8 noundef zeroext %272, i8 noundef zeroext %273, ptr noundef %274)
  store ptr %275, ptr %63, align 8, !tbaa !4
  %276 = load ptr, ptr @l_Lean_setReducibilityStatus___at_mkRecOn___spec__3___closed__3, align 8, !tbaa !4
  store ptr %276, ptr %64, align 8, !tbaa !4
  %277 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 9, i32 noundef 0)
  store ptr %277, ptr %65, align 8, !tbaa !4
  %278 = load ptr, ptr %65, align 8, !tbaa !4
  %279 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %278, i32 noundef 0, ptr noundef %279)
  %280 = load ptr, ptr %65, align 8, !tbaa !4
  %281 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %280, i32 noundef 1, ptr noundef %281)
  %282 = load ptr, ptr %65, align 8, !tbaa !4
  %283 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %282, i32 noundef 2, ptr noundef %283)
  %284 = load ptr, ptr %65, align 8, !tbaa !4
  %285 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %284, i32 noundef 3, ptr noundef %285)
  %286 = load ptr, ptr %65, align 8, !tbaa !4
  %287 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %286, i32 noundef 4, ptr noundef %287)
  %288 = load ptr, ptr %65, align 8, !tbaa !4
  %289 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %288, i32 noundef 5, ptr noundef %289)
  %290 = load ptr, ptr %65, align 8, !tbaa !4
  %291 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %290, i32 noundef 6, ptr noundef %291)
  %292 = load ptr, ptr %65, align 8, !tbaa !4
  %293 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %292, i32 noundef 7, ptr noundef %293)
  %294 = load ptr, ptr %65, align 8, !tbaa !4
  %295 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %294, i32 noundef 8, ptr noundef %295)
  %296 = load ptr, ptr %14, align 8, !tbaa !4
  %297 = load ptr, ptr %65, align 8, !tbaa !4
  %298 = load ptr, ptr %18, align 8, !tbaa !4
  %299 = call ptr @lean_st_ref_set(ptr noundef %296, ptr noundef %297, ptr noundef %298)
  store ptr %299, ptr %66, align 8, !tbaa !4
  %300 = load ptr, ptr %66, align 8, !tbaa !4
  %301 = call ptr @lean_ctor_get(ptr noundef %300, i32 noundef 1)
  store ptr %301, ptr %67, align 8, !tbaa !4
  %302 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %302)
  %303 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %303)
  %304 = load ptr, ptr %12, align 8, !tbaa !4
  %305 = load ptr, ptr %67, align 8, !tbaa !4
  %306 = call ptr @lean_st_ref_take(ptr noundef %304, ptr noundef %305)
  store ptr %306, ptr %68, align 8, !tbaa !4
  %307 = load ptr, ptr %68, align 8, !tbaa !4
  %308 = call ptr @lean_ctor_get(ptr noundef %307, i32 noundef 0)
  store ptr %308, ptr %69, align 8, !tbaa !4
  %309 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %309)
  %310 = load ptr, ptr %68, align 8, !tbaa !4
  %311 = call ptr @lean_ctor_get(ptr noundef %310, i32 noundef 1)
  store ptr %311, ptr %70, align 8, !tbaa !4
  %312 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %312)
  %313 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %313)
  %314 = load ptr, ptr %69, align 8, !tbaa !4
  %315 = call ptr @lean_ctor_get(ptr noundef %314, i32 noundef 0)
  store ptr %315, ptr %71, align 8, !tbaa !4
  %316 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %316)
  %317 = load ptr, ptr %69, align 8, !tbaa !4
  %318 = call ptr @lean_ctor_get(ptr noundef %317, i32 noundef 2)
  store ptr %318, ptr %72, align 8, !tbaa !4
  %319 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %319)
  %320 = load ptr, ptr %69, align 8, !tbaa !4
  %321 = call ptr @lean_ctor_get(ptr noundef %320, i32 noundef 3)
  store ptr %321, ptr %73, align 8, !tbaa !4
  %322 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %322)
  %323 = load ptr, ptr %69, align 8, !tbaa !4
  %324 = call ptr @lean_ctor_get(ptr noundef %323, i32 noundef 4)
  store ptr %324, ptr %74, align 8, !tbaa !4
  %325 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %325)
  %326 = load ptr, ptr %69, align 8, !tbaa !4
  %327 = call zeroext i1 @lean_is_exclusive(ptr noundef %326)
  br i1 %327, label %328, label %335

328:                                              ; preds = %243
  %329 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %329, i32 noundef 0)
  %330 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %330, i32 noundef 1)
  %331 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %331, i32 noundef 2)
  %332 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %332, i32 noundef 3)
  %333 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %333, i32 noundef 4)
  %334 = load ptr, ptr %69, align 8, !tbaa !4
  store ptr %334, ptr %75, align 8, !tbaa !4
  br label %338

335:                                              ; preds = %243
  %336 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %336)
  %337 = call ptr @lean_box(i64 noundef 0)
  store ptr %337, ptr %75, align 8, !tbaa !4
  br label %338

338:                                              ; preds = %335, %328
  %339 = load ptr, ptr @l_Lean_setReducibilityStatus___at_mkRecOn___spec__3___closed__4, align 8, !tbaa !4
  store ptr %339, ptr %76, align 8, !tbaa !4
  %340 = load ptr, ptr %75, align 8, !tbaa !4
  %341 = call zeroext i1 @lean_is_scalar(ptr noundef %340)
  br i1 %341, label %342, label %344

342:                                              ; preds = %338
  %343 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 0)
  store ptr %343, ptr %77, align 8, !tbaa !4
  br label %346

344:                                              ; preds = %338
  %345 = load ptr, ptr %75, align 8, !tbaa !4
  store ptr %345, ptr %77, align 8, !tbaa !4
  br label %346

346:                                              ; preds = %344, %342
  %347 = load ptr, ptr %77, align 8, !tbaa !4
  %348 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %347, i32 noundef 0, ptr noundef %348)
  %349 = load ptr, ptr %77, align 8, !tbaa !4
  %350 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %349, i32 noundef 1, ptr noundef %350)
  %351 = load ptr, ptr %77, align 8, !tbaa !4
  %352 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %351, i32 noundef 2, ptr noundef %352)
  %353 = load ptr, ptr %77, align 8, !tbaa !4
  %354 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %353, i32 noundef 3, ptr noundef %354)
  %355 = load ptr, ptr %77, align 8, !tbaa !4
  %356 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %355, i32 noundef 4, ptr noundef %356)
  %357 = load ptr, ptr %12, align 8, !tbaa !4
  %358 = load ptr, ptr %77, align 8, !tbaa !4
  %359 = load ptr, ptr %70, align 8, !tbaa !4
  %360 = call ptr @lean_st_ref_set(ptr noundef %357, ptr noundef %358, ptr noundef %359)
  store ptr %360, ptr %78, align 8, !tbaa !4
  %361 = load ptr, ptr %78, align 8, !tbaa !4
  %362 = call ptr @lean_ctor_get(ptr noundef %361, i32 noundef 1)
  store ptr %362, ptr %79, align 8, !tbaa !4
  %363 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %363)
  %364 = load ptr, ptr %78, align 8, !tbaa !4
  %365 = call zeroext i1 @lean_is_exclusive(ptr noundef %364)
  br i1 %365, label %366, label %370

366:                                              ; preds = %346
  %367 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %367, i32 noundef 0)
  %368 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %368, i32 noundef 1)
  %369 = load ptr, ptr %78, align 8, !tbaa !4
  store ptr %369, ptr %80, align 8, !tbaa !4
  br label %373

370:                                              ; preds = %346
  %371 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %371)
  %372 = call ptr @lean_box(i64 noundef 0)
  store ptr %372, ptr %80, align 8, !tbaa !4
  br label %373

373:                                              ; preds = %370, %366
  %374 = call ptr @lean_box(i64 noundef 0)
  store ptr %374, ptr %81, align 8, !tbaa !4
  %375 = load ptr, ptr %80, align 8, !tbaa !4
  %376 = call zeroext i1 @lean_is_scalar(ptr noundef %375)
  br i1 %376, label %377, label %379

377:                                              ; preds = %373
  %378 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %378, ptr %82, align 8, !tbaa !4
  br label %381

379:                                              ; preds = %373
  %380 = load ptr, ptr %80, align 8, !tbaa !4
  store ptr %380, ptr %82, align 8, !tbaa !4
  br label %381

381:                                              ; preds = %379, %377
  %382 = load ptr, ptr %82, align 8, !tbaa !4
  %383 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %382, i32 noundef 0, ptr noundef %383)
  %384 = load ptr, ptr %82, align 8, !tbaa !4
  %385 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %384, i32 noundef 1, ptr noundef %385)
  %386 = load ptr, ptr %82, align 8, !tbaa !4
  store ptr %386, ptr %8, align 8
  store i32 1, ptr %38, align 4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %387

387:                                              ; preds = %381, %242
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %388 = load ptr, ptr %8, align 8
  ret ptr %388
}

declare ptr @lean_st_ref_take(ptr noundef, ptr noundef) #4

declare ptr @l___private_Lean_ReducibilityAttrs_0__Lean_setReducibilityStatusCore(ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, ptr noundef) #4

declare ptr @lean_st_ref_set(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_release(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call ptr @lean_ctor_obj_cptr(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !15
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load i32, ptr %4, align 4, !tbaa !14
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %12)
  %13 = call ptr @lean_box(i64 noundef 0)
  %14 = load ptr, ptr %5, align 8, !tbaa !15
  %15 = load i32, ptr %4, align 4, !tbaa !14
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %14, i64 %16
  store ptr %13, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_dec_ref(ptr noundef %0) #0 {
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

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @lean_is_scalar(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define ptr @l_mkRecOn___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %54 = alloca i8, align 1
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
  %66 = alloca i32, align 4
  %67 = alloca i8, align 1
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca i8, align 1
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
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
  br label %75

75:                                               ; preds = %10
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %76 = load ptr, ptr %12, align 8, !tbaa !4
  %77 = call ptr @lean_ctor_get(ptr noundef %76, i32 noundef 0)
  store ptr %77, ptr %22, align 8, !tbaa !4
  %78 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %78)
  %79 = load ptr, ptr %12, align 8, !tbaa !4
  %80 = call ptr @lean_ctor_get(ptr noundef %79, i32 noundef 1)
  store ptr %80, ptr %23, align 8, !tbaa !4
  %81 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %81)
  %82 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %82)
  %83 = call ptr @lean_box(i64 noundef 0)
  store ptr %83, ptr %24, align 8, !tbaa !4
  %84 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %84)
  %85 = load ptr, ptr %23, align 8, !tbaa !4
  %86 = load ptr, ptr %24, align 8, !tbaa !4
  %87 = call ptr @l_List_mapTR_loop___at_mkRecOn___spec__1(ptr noundef %85, ptr noundef %86)
  store ptr %87, ptr %25, align 8, !tbaa !4
  %88 = load ptr, ptr %22, align 8, !tbaa !4
  %89 = load ptr, ptr %25, align 8, !tbaa !4
  %90 = call ptr @l_Lean_Expr_const___override(ptr noundef %88, ptr noundef %89)
  store ptr %90, ptr %26, align 8, !tbaa !4
  %91 = load ptr, ptr %26, align 8, !tbaa !4
  %92 = load ptr, ptr %15, align 8, !tbaa !4
  %93 = call ptr @l_Lean_mkAppN(ptr noundef %91, ptr noundef %92)
  store ptr %93, ptr %27, align 8, !tbaa !4
  %94 = load ptr, ptr %15, align 8, !tbaa !4
  %95 = call ptr @lean_array_get_size(ptr noundef %94)
  store ptr %95, ptr %28, align 8, !tbaa !4
  %96 = load ptr, ptr %13, align 8, !tbaa !4
  %97 = call ptr @lean_ctor_get(ptr noundef %96, i32 noundef 5)
  store ptr %97, ptr %29, align 8, !tbaa !4
  %98 = load ptr, ptr %28, align 8, !tbaa !4
  %99 = load ptr, ptr %29, align 8, !tbaa !4
  %100 = call ptr @lean_nat_sub(ptr noundef %98, ptr noundef %99)
  store ptr %100, ptr %30, align 8, !tbaa !4
  %101 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %101)
  %102 = load ptr, ptr %13, align 8, !tbaa !4
  %103 = call ptr @lean_ctor_get(ptr noundef %102, i32 noundef 3)
  store ptr %103, ptr %31, align 8, !tbaa !4
  %104 = load ptr, ptr %30, align 8, !tbaa !4
  %105 = load ptr, ptr %31, align 8, !tbaa !4
  %106 = call ptr @lean_nat_sub(ptr noundef %104, ptr noundef %105)
  store ptr %106, ptr %32, align 8, !tbaa !4
  %107 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %107)
  %108 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %108, ptr %33, align 8, !tbaa !4
  %109 = load ptr, ptr %32, align 8, !tbaa !4
  %110 = load ptr, ptr %33, align 8, !tbaa !4
  %111 = call ptr @lean_nat_sub(ptr noundef %109, ptr noundef %110)
  store ptr %111, ptr %34, align 8, !tbaa !4
  %112 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %112)
  %113 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %113, ptr %35, align 8, !tbaa !4
  %114 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %114)
  %115 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %115)
  %116 = load ptr, ptr %15, align 8, !tbaa !4
  %117 = load ptr, ptr %35, align 8, !tbaa !4
  %118 = load ptr, ptr %34, align 8, !tbaa !4
  %119 = call ptr @l_Array_toSubarray___rarg(ptr noundef %116, ptr noundef %117, ptr noundef %118)
  store ptr %119, ptr %36, align 8, !tbaa !4
  %120 = load ptr, ptr %34, align 8, !tbaa !4
  %121 = load ptr, ptr %29, align 8, !tbaa !4
  %122 = call ptr @lean_nat_add(ptr noundef %120, ptr noundef %121)
  store ptr %122, ptr %37, align 8, !tbaa !4
  %123 = load ptr, ptr %37, align 8, !tbaa !4
  %124 = load ptr, ptr %33, align 8, !tbaa !4
  %125 = call ptr @lean_nat_add(ptr noundef %123, ptr noundef %124)
  store ptr %125, ptr %38, align 8, !tbaa !4
  %126 = load ptr, ptr %38, align 8, !tbaa !4
  %127 = load ptr, ptr %31, align 8, !tbaa !4
  %128 = call ptr @lean_nat_add(ptr noundef %126, ptr noundef %127)
  store ptr %128, ptr %39, align 8, !tbaa !4
  %129 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %129)
  %130 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %130)
  %131 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %131)
  %132 = load ptr, ptr %15, align 8, !tbaa !4
  %133 = load ptr, ptr %37, align 8, !tbaa !4
  %134 = load ptr, ptr %39, align 8, !tbaa !4
  %135 = call ptr @l_Array_toSubarray___rarg(ptr noundef %132, ptr noundef %133, ptr noundef %134)
  store ptr %135, ptr %40, align 8, !tbaa !4
  %136 = load ptr, ptr %36, align 8, !tbaa !4
  %137 = call ptr @l_Array_ofSubarray___rarg(ptr noundef %136)
  store ptr %137, ptr %41, align 8, !tbaa !4
  %138 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %138)
  %139 = load ptr, ptr %40, align 8, !tbaa !4
  %140 = call ptr @l_Array_ofSubarray___rarg(ptr noundef %139)
  store ptr %140, ptr %42, align 8, !tbaa !4
  %141 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %141)
  %142 = load ptr, ptr %41, align 8, !tbaa !4
  %143 = load ptr, ptr %42, align 8, !tbaa !4
  %144 = call ptr @l_Array_append___rarg(ptr noundef %142, ptr noundef %143)
  store ptr %144, ptr %43, align 8, !tbaa !4
  %145 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %145)
  %146 = load ptr, ptr %43, align 8, !tbaa !4
  %147 = call ptr @lean_array_get_size(ptr noundef %146)
  store ptr %147, ptr %44, align 8, !tbaa !4
  %148 = load ptr, ptr %43, align 8, !tbaa !4
  %149 = load ptr, ptr %35, align 8, !tbaa !4
  %150 = load ptr, ptr %44, align 8, !tbaa !4
  %151 = call ptr @l_Array_toSubarray___rarg(ptr noundef %148, ptr noundef %149, ptr noundef %150)
  store ptr %151, ptr %45, align 8, !tbaa !4
  %152 = load ptr, ptr %15, align 8, !tbaa !4
  %153 = load ptr, ptr %34, align 8, !tbaa !4
  %154 = load ptr, ptr %37, align 8, !tbaa !4
  %155 = call ptr @l_Array_toSubarray___rarg(ptr noundef %152, ptr noundef %153, ptr noundef %154)
  store ptr %155, ptr %46, align 8, !tbaa !4
  %156 = load ptr, ptr %45, align 8, !tbaa !4
  %157 = call ptr @l_Array_ofSubarray___rarg(ptr noundef %156)
  store ptr %157, ptr %47, align 8, !tbaa !4
  %158 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %158)
  %159 = load ptr, ptr %46, align 8, !tbaa !4
  %160 = call ptr @l_Array_ofSubarray___rarg(ptr noundef %159)
  store ptr %160, ptr %48, align 8, !tbaa !4
  %161 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %161)
  %162 = load ptr, ptr %47, align 8, !tbaa !4
  %163 = load ptr, ptr %48, align 8, !tbaa !4
  %164 = call ptr @l_Array_append___rarg(ptr noundef %162, ptr noundef %163)
  store ptr %164, ptr %49, align 8, !tbaa !4
  %165 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %165)
  %166 = load ptr, ptr %49, align 8, !tbaa !4
  %167 = call ptr @lean_array_get_size(ptr noundef %166)
  store ptr %167, ptr %50, align 8, !tbaa !4
  %168 = load ptr, ptr %49, align 8, !tbaa !4
  %169 = load ptr, ptr %35, align 8, !tbaa !4
  %170 = load ptr, ptr %50, align 8, !tbaa !4
  %171 = call ptr @l_Array_toSubarray___rarg(ptr noundef %168, ptr noundef %169, ptr noundef %170)
  store ptr %171, ptr %51, align 8, !tbaa !4
  %172 = load ptr, ptr %51, align 8, !tbaa !4
  %173 = call ptr @l_Array_ofSubarray___rarg(ptr noundef %172)
  store ptr %173, ptr %52, align 8, !tbaa !4
  %174 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %174)
  store i8 0, ptr %53, align 1, !tbaa !10
  store i8 1, ptr %54, align 1, !tbaa !10
  store i8 1, ptr %55, align 1, !tbaa !10
  %175 = load ptr, ptr %52, align 8, !tbaa !4
  %176 = load ptr, ptr %16, align 8, !tbaa !4
  %177 = load i8, ptr %53, align 1, !tbaa !10
  %178 = load i8, ptr %54, align 1, !tbaa !10
  %179 = load i8, ptr %55, align 1, !tbaa !10
  %180 = load ptr, ptr %17, align 8, !tbaa !4
  %181 = load ptr, ptr %18, align 8, !tbaa !4
  %182 = load ptr, ptr %19, align 8, !tbaa !4
  %183 = load ptr, ptr %20, align 8, !tbaa !4
  %184 = load ptr, ptr %21, align 8, !tbaa !4
  %185 = call ptr @l_Lean_Meta_mkForallFVars(ptr noundef %175, ptr noundef %176, i8 noundef zeroext %177, i8 noundef zeroext %178, i8 noundef zeroext %179, ptr noundef %180, ptr noundef %181, ptr noundef %182, ptr noundef %183, ptr noundef %184)
  store ptr %185, ptr %56, align 8, !tbaa !4
  %186 = load ptr, ptr %56, align 8, !tbaa !4
  %187 = call i32 @lean_obj_tag(ptr noundef %186)
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %268

189:                                              ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  %190 = load ptr, ptr %56, align 8, !tbaa !4
  %191 = call ptr @lean_ctor_get(ptr noundef %190, i32 noundef 0)
  store ptr %191, ptr %57, align 8, !tbaa !4
  %192 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %192)
  %193 = load ptr, ptr %56, align 8, !tbaa !4
  %194 = call ptr @lean_ctor_get(ptr noundef %193, i32 noundef 1)
  store ptr %194, ptr %58, align 8, !tbaa !4
  %195 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %195)
  %196 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %196)
  %197 = load ptr, ptr %52, align 8, !tbaa !4
  %198 = load ptr, ptr %27, align 8, !tbaa !4
  %199 = load i8, ptr %53, align 1, !tbaa !10
  %200 = load i8, ptr %54, align 1, !tbaa !10
  %201 = load i8, ptr %53, align 1, !tbaa !10
  %202 = load i8, ptr %55, align 1, !tbaa !10
  %203 = load ptr, ptr %17, align 8, !tbaa !4
  %204 = load ptr, ptr %18, align 8, !tbaa !4
  %205 = load ptr, ptr %19, align 8, !tbaa !4
  %206 = load ptr, ptr %20, align 8, !tbaa !4
  %207 = load ptr, ptr %58, align 8, !tbaa !4
  %208 = call ptr @l_Lean_Meta_mkLambdaFVars(ptr noundef %197, ptr noundef %198, i8 noundef zeroext %199, i8 noundef zeroext %200, i8 noundef zeroext %201, i8 noundef zeroext %202, ptr noundef %203, ptr noundef %204, ptr noundef %205, ptr noundef %206, ptr noundef %207)
  store ptr %208, ptr %59, align 8, !tbaa !4
  %209 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %209)
  %210 = load ptr, ptr %59, align 8, !tbaa !4
  %211 = call i32 @lean_obj_tag(ptr noundef %210)
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %238

213:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  %214 = load ptr, ptr %59, align 8, !tbaa !4
  %215 = call ptr @lean_ctor_get(ptr noundef %214, i32 noundef 0)
  store ptr %215, ptr %60, align 8, !tbaa !4
  %216 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %216)
  %217 = load ptr, ptr %59, align 8, !tbaa !4
  %218 = call ptr @lean_ctor_get(ptr noundef %217, i32 noundef 1)
  store ptr %218, ptr %61, align 8, !tbaa !4
  %219 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %219)
  %220 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %220)
  %221 = load ptr, ptr @l_Lean_recOnSuffix, align 8, !tbaa !4
  store ptr %221, ptr %62, align 8, !tbaa !4
  %222 = load ptr, ptr %14, align 8, !tbaa !4
  %223 = load ptr, ptr %62, align 8, !tbaa !4
  %224 = call ptr @l_Lean_Name_str___override(ptr noundef %222, ptr noundef %223)
  store ptr %224, ptr %63, align 8, !tbaa !4
  %225 = call ptr @lean_box(i64 noundef 1)
  store ptr %225, ptr %64, align 8, !tbaa !4
  %226 = load ptr, ptr %63, align 8, !tbaa !4
  %227 = load ptr, ptr %23, align 8, !tbaa !4
  %228 = load ptr, ptr %57, align 8, !tbaa !4
  %229 = load ptr, ptr %60, align 8, !tbaa !4
  %230 = load ptr, ptr %64, align 8, !tbaa !4
  %231 = load ptr, ptr %17, align 8, !tbaa !4
  %232 = load ptr, ptr %18, align 8, !tbaa !4
  %233 = load ptr, ptr %19, align 8, !tbaa !4
  %234 = load ptr, ptr %20, align 8, !tbaa !4
  %235 = load ptr, ptr %61, align 8, !tbaa !4
  %236 = call ptr @l_Lean_mkDefinitionValInferrringUnsafe___at_mkRecOn___spec__2(ptr noundef %226, ptr noundef %227, ptr noundef %228, ptr noundef %229, ptr noundef %230, ptr noundef %231, ptr noundef %232, ptr noundef %233, ptr noundef %234, ptr noundef %235)
  store ptr %236, ptr %65, align 8, !tbaa !4
  %237 = load ptr, ptr %65, align 8, !tbaa !4
  store ptr %237, ptr %11, align 8
  store i32 1, ptr %66, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  br label %267

238:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 1, ptr %67) #7
  %239 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %239)
  %240 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %240)
  %241 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %241)
  %242 = load ptr, ptr %59, align 8, !tbaa !4
  %243 = call zeroext i1 @lean_is_exclusive(ptr noundef %242)
  %244 = xor i1 %243, true
  %245 = zext i1 %244 to i32
  %246 = trunc i32 %245 to i8
  store i8 %246, ptr %67, align 1, !tbaa !10
  %247 = load i8, ptr %67, align 1, !tbaa !10
  %248 = zext i8 %247 to i32
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %252

250:                                              ; preds = %238
  %251 = load ptr, ptr %59, align 8, !tbaa !4
  store ptr %251, ptr %11, align 8
  store i32 1, ptr %66, align 4
  br label %266

252:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  %253 = load ptr, ptr %59, align 8, !tbaa !4
  %254 = call ptr @lean_ctor_get(ptr noundef %253, i32 noundef 0)
  store ptr %254, ptr %68, align 8, !tbaa !4
  %255 = load ptr, ptr %59, align 8, !tbaa !4
  %256 = call ptr @lean_ctor_get(ptr noundef %255, i32 noundef 1)
  store ptr %256, ptr %69, align 8, !tbaa !4
  %257 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %257)
  %258 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %258)
  %259 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %259)
  %260 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %260, ptr %70, align 8, !tbaa !4
  %261 = load ptr, ptr %70, align 8, !tbaa !4
  %262 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %261, i32 noundef 0, ptr noundef %262)
  %263 = load ptr, ptr %70, align 8, !tbaa !4
  %264 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %263, i32 noundef 1, ptr noundef %264)
  %265 = load ptr, ptr %70, align 8, !tbaa !4
  store ptr %265, ptr %11, align 8
  store i32 1, ptr %66, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  br label %266

266:                                              ; preds = %252, %250
  call void @llvm.lifetime.end.p0(i64 1, ptr %67) #7
  br label %267

267:                                              ; preds = %266, %213
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  br label %298

268:                                              ; preds = %75
  call void @llvm.lifetime.start.p0(i64 1, ptr %71) #7
  %269 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %269)
  %270 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %270)
  %271 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %271)
  %272 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %272)
  %273 = load ptr, ptr %56, align 8, !tbaa !4
  %274 = call zeroext i1 @lean_is_exclusive(ptr noundef %273)
  %275 = xor i1 %274, true
  %276 = zext i1 %275 to i32
  %277 = trunc i32 %276 to i8
  store i8 %277, ptr %71, align 1, !tbaa !10
  %278 = load i8, ptr %71, align 1, !tbaa !10
  %279 = zext i8 %278 to i32
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %283

281:                                              ; preds = %268
  %282 = load ptr, ptr %56, align 8, !tbaa !4
  store ptr %282, ptr %11, align 8
  store i32 1, ptr %66, align 4
  br label %297

283:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  %284 = load ptr, ptr %56, align 8, !tbaa !4
  %285 = call ptr @lean_ctor_get(ptr noundef %284, i32 noundef 0)
  store ptr %285, ptr %72, align 8, !tbaa !4
  %286 = load ptr, ptr %56, align 8, !tbaa !4
  %287 = call ptr @lean_ctor_get(ptr noundef %286, i32 noundef 1)
  store ptr %287, ptr %73, align 8, !tbaa !4
  %288 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %288)
  %289 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %289)
  %290 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %290)
  %291 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %291, ptr %74, align 8, !tbaa !4
  %292 = load ptr, ptr %74, align 8, !tbaa !4
  %293 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %292, i32 noundef 0, ptr noundef %293)
  %294 = load ptr, ptr %74, align 8, !tbaa !4
  %295 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %294, i32 noundef 1, ptr noundef %295)
  %296 = load ptr, ptr %74, align 8, !tbaa !4
  store ptr %296, ptr %11, align 8
  store i32 1, ptr %66, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  br label %297

297:                                              ; preds = %283, %281
  call void @llvm.lifetime.end.p0(i64 1, ptr %71) #7
  br label %298

298:                                              ; preds = %297, %267
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #7
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
  %299 = load ptr, ptr %11, align 8
  ret ptr %299
}

declare ptr @l_Lean_Expr_const___override(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_mkAppN(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_unsigned_to_nat(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_usize_to_nat(i64 noundef %4)
  ret ptr %5
}

declare ptr @l_Array_toSubarray___rarg(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Array_ofSubarray___rarg(ptr noundef) #4

declare ptr @l_Array_append___rarg(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Meta_mkForallFVars(ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Meta_mkLambdaFVars(ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Name_str___override(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_mkRecOn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i8, align 1
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
  %66 = alloca ptr, align 8
  %67 = alloca i8, align 1
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca i8, align 1
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca i32, align 4
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
  %142 = alloca ptr, align 8
  %143 = alloca ptr, align 8
  %144 = alloca ptr, align 8
  %145 = alloca ptr, align 8
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
  %193 = alloca ptr, align 8
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
  %210 = alloca i8, align 1
  %211 = alloca ptr, align 8
  %212 = alloca ptr, align 8
  %213 = alloca ptr, align 8
  %214 = alloca i8, align 1
  %215 = alloca ptr, align 8
  %216 = alloca ptr, align 8
  %217 = alloca ptr, align 8
  %218 = alloca ptr, align 8
  %219 = alloca ptr, align 8
  %220 = alloca ptr, align 8
  %221 = alloca ptr, align 8
  %222 = alloca i8, align 1
  %223 = alloca ptr, align 8
  %224 = alloca ptr, align 8
  %225 = alloca ptr, align 8
  %226 = alloca ptr, align 8
  %227 = alloca ptr, align 8
  %228 = alloca ptr, align 8
  %229 = alloca ptr, align 8
  %230 = alloca ptr, align 8
  %231 = alloca i8, align 1
  %232 = alloca ptr, align 8
  %233 = alloca ptr, align 8
  %234 = alloca ptr, align 8
  %235 = alloca ptr, align 8
  %236 = alloca ptr, align 8
  %237 = alloca ptr, align 8
  %238 = alloca ptr, align 8
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
  %252 = alloca ptr, align 8
  %253 = alloca ptr, align 8
  %254 = alloca ptr, align 8
  %255 = alloca ptr, align 8
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
  %280 = alloca ptr, align 8
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
  %305 = alloca ptr, align 8
  %306 = alloca ptr, align 8
  %307 = alloca ptr, align 8
  %308 = alloca ptr, align 8
  %309 = alloca ptr, align 8
  %310 = alloca i8, align 1
  %311 = alloca ptr, align 8
  %312 = alloca ptr, align 8
  %313 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  br label %314

314:                                              ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %315 = load ptr, ptr @l_mkRecOn___closed__1, align 8, !tbaa !4
  store ptr %315, ptr %14, align 8, !tbaa !4
  %316 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %316)
  %317 = load ptr, ptr %8, align 8, !tbaa !4
  %318 = load ptr, ptr %14, align 8, !tbaa !4
  %319 = call ptr @l_Lean_Name_str___override(ptr noundef %317, ptr noundef %318)
  store ptr %319, ptr %15, align 8, !tbaa !4
  %320 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %320)
  %321 = load ptr, ptr %15, align 8, !tbaa !4
  %322 = load ptr, ptr %9, align 8, !tbaa !4
  %323 = load ptr, ptr %10, align 8, !tbaa !4
  %324 = load ptr, ptr %11, align 8, !tbaa !4
  %325 = load ptr, ptr %12, align 8, !tbaa !4
  %326 = load ptr, ptr %13, align 8, !tbaa !4
  %327 = call ptr @l_Lean_getConstInfo___at_Lean_Meta_mkConstWithFreshMVarLevels___spec__1(ptr noundef %321, ptr noundef %322, ptr noundef %323, ptr noundef %324, ptr noundef %325, ptr noundef %326)
  store ptr %327, ptr %16, align 8, !tbaa !4
  %328 = load ptr, ptr %16, align 8, !tbaa !4
  %329 = call i32 @lean_obj_tag(ptr noundef %328)
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %1890

331:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %332 = load ptr, ptr %16, align 8, !tbaa !4
  %333 = call ptr @lean_ctor_get(ptr noundef %332, i32 noundef 0)
  store ptr %333, ptr %17, align 8, !tbaa !4
  %334 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %334)
  %335 = load ptr, ptr %17, align 8, !tbaa !4
  %336 = call i32 @lean_obj_tag(ptr noundef %335)
  %337 = icmp eq i32 %336, 7
  br i1 %337, label %338, label %1856

338:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %339 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %339)
  %340 = load ptr, ptr %16, align 8, !tbaa !4
  %341 = call ptr @lean_ctor_get(ptr noundef %340, i32 noundef 1)
  store ptr %341, ptr %18, align 8, !tbaa !4
  %342 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %342)
  %343 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %343)
  %344 = load ptr, ptr %17, align 8, !tbaa !4
  %345 = call zeroext i1 @lean_is_exclusive(ptr noundef %344)
  %346 = xor i1 %345, true
  %347 = zext i1 %346 to i32
  %348 = trunc i32 %347 to i8
  store i8 %348, ptr %19, align 1, !tbaa !10
  %349 = load i8, ptr %19, align 1, !tbaa !10
  %350 = zext i8 %349 to i32
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %1377

352:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %353 = load ptr, ptr %17, align 8, !tbaa !4
  %354 = call ptr @lean_ctor_get(ptr noundef %353, i32 noundef 0)
  store ptr %354, ptr %20, align 8, !tbaa !4
  %355 = load ptr, ptr %20, align 8, !tbaa !4
  %356 = call ptr @lean_ctor_get(ptr noundef %355, i32 noundef 0)
  store ptr %356, ptr %21, align 8, !tbaa !4
  %357 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %357)
  %358 = load ptr, ptr %21, align 8, !tbaa !4
  %359 = call ptr @lean_ctor_get(ptr noundef %358, i32 noundef 2)
  store ptr %359, ptr %22, align 8, !tbaa !4
  %360 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %360)
  %361 = call ptr @lean_alloc_closure(ptr noundef @l_mkRecOn___lambda__1___boxed, i32 noundef 10, i32 noundef 3)
  store ptr %361, ptr %23, align 8, !tbaa !4
  %362 = load ptr, ptr %23, align 8, !tbaa !4
  %363 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %362, i32 noundef 0, ptr noundef %363)
  %364 = load ptr, ptr %23, align 8, !tbaa !4
  %365 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %364, i32 noundef 1, ptr noundef %365)
  %366 = load ptr, ptr %23, align 8, !tbaa !4
  %367 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %366, i32 noundef 2, ptr noundef %367)
  store i8 0, ptr %24, align 1, !tbaa !10
  %368 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %368)
  %369 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %369)
  %370 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %370)
  %371 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %371)
  %372 = load ptr, ptr %22, align 8, !tbaa !4
  %373 = load ptr, ptr %23, align 8, !tbaa !4
  %374 = load i8, ptr %24, align 1, !tbaa !10
  %375 = load ptr, ptr %9, align 8, !tbaa !4
  %376 = load ptr, ptr %10, align 8, !tbaa !4
  %377 = load ptr, ptr %11, align 8, !tbaa !4
  %378 = load ptr, ptr %12, align 8, !tbaa !4
  %379 = load ptr, ptr %18, align 8, !tbaa !4
  %380 = call ptr @l_Lean_Meta_forallTelescope___at_Lean_Meta_mapForallTelescope_x27___spec__1___rarg(ptr noundef %372, ptr noundef %373, i8 noundef zeroext %374, ptr noundef %375, ptr noundef %376, ptr noundef %377, ptr noundef %378, ptr noundef %379)
  store ptr %380, ptr %25, align 8, !tbaa !4
  %381 = load ptr, ptr %25, align 8, !tbaa !4
  %382 = call i32 @lean_obj_tag(ptr noundef %381)
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %384, label %1345

384:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %385 = load ptr, ptr %25, align 8, !tbaa !4
  %386 = call ptr @lean_ctor_get(ptr noundef %385, i32 noundef 0)
  store ptr %386, ptr %26, align 8, !tbaa !4
  %387 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %387)
  %388 = load ptr, ptr %25, align 8, !tbaa !4
  %389 = call ptr @lean_ctor_get(ptr noundef %388, i32 noundef 1)
  store ptr %389, ptr %27, align 8, !tbaa !4
  %390 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %390)
  %391 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %391)
  %392 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %392)
  %393 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %393, i8 noundef zeroext 1)
  %394 = load ptr, ptr %17, align 8, !tbaa !4
  %395 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %394, i32 noundef 0, ptr noundef %395)
  %396 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %396)
  %397 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %397)
  %398 = load ptr, ptr %17, align 8, !tbaa !4
  %399 = load ptr, ptr %11, align 8, !tbaa !4
  %400 = load ptr, ptr %12, align 8, !tbaa !4
  %401 = load ptr, ptr %27, align 8, !tbaa !4
  %402 = call ptr @l_Lean_addDecl(ptr noundef %398, ptr noundef %399, ptr noundef %400, ptr noundef %401)
  store ptr %402, ptr %28, align 8, !tbaa !4
  %403 = load ptr, ptr %28, align 8, !tbaa !4
  %404 = call i32 @lean_obj_tag(ptr noundef %403)
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %406, label %1313

406:                                              ; preds = %384
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  %407 = load ptr, ptr %28, align 8, !tbaa !4
  %408 = call ptr @lean_ctor_get(ptr noundef %407, i32 noundef 1)
  store ptr %408, ptr %29, align 8, !tbaa !4
  %409 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %409)
  %410 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %410)
  %411 = load ptr, ptr %26, align 8, !tbaa !4
  %412 = call ptr @lean_ctor_get(ptr noundef %411, i32 noundef 0)
  store ptr %412, ptr %30, align 8, !tbaa !4
  %413 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %413)
  %414 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %414)
  %415 = load ptr, ptr %30, align 8, !tbaa !4
  %416 = call ptr @lean_ctor_get(ptr noundef %415, i32 noundef 0)
  store ptr %416, ptr %31, align 8, !tbaa !4
  %417 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %417)
  %418 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %418)
  store i8 0, ptr %32, align 1, !tbaa !10
  %419 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %419)
  %420 = load ptr, ptr %31, align 8, !tbaa !4
  %421 = load i8, ptr %32, align 1, !tbaa !10
  %422 = load ptr, ptr %9, align 8, !tbaa !4
  %423 = load ptr, ptr %10, align 8, !tbaa !4
  %424 = load ptr, ptr %11, align 8, !tbaa !4
  %425 = load ptr, ptr %12, align 8, !tbaa !4
  %426 = load ptr, ptr %29, align 8, !tbaa !4
  %427 = call ptr @l_Lean_setReducibilityStatus___at_mkRecOn___spec__3(ptr noundef %420, i8 noundef zeroext %421, ptr noundef %422, ptr noundef %423, ptr noundef %424, ptr noundef %425, ptr noundef %426)
  store ptr %427, ptr %33, align 8, !tbaa !4
  %428 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %428)
  %429 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %429)
  %430 = load ptr, ptr %33, align 8, !tbaa !4
  %431 = call ptr @lean_ctor_get(ptr noundef %430, i32 noundef 1)
  store ptr %431, ptr %34, align 8, !tbaa !4
  %432 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %432)
  %433 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %433)
  %434 = load ptr, ptr %12, align 8, !tbaa !4
  %435 = load ptr, ptr %34, align 8, !tbaa !4
  %436 = call ptr @lean_st_ref_take(ptr noundef %434, ptr noundef %435)
  store ptr %436, ptr %35, align 8, !tbaa !4
  %437 = load ptr, ptr %35, align 8, !tbaa !4
  %438 = call ptr @lean_ctor_get(ptr noundef %437, i32 noundef 0)
  store ptr %438, ptr %36, align 8, !tbaa !4
  %439 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %439)
  %440 = load ptr, ptr %35, align 8, !tbaa !4
  %441 = call ptr @lean_ctor_get(ptr noundef %440, i32 noundef 1)
  store ptr %441, ptr %37, align 8, !tbaa !4
  %442 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %442)
  %443 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %443)
  %444 = load ptr, ptr %36, align 8, !tbaa !4
  %445 = call zeroext i1 @lean_is_exclusive(ptr noundef %444)
  %446 = xor i1 %445, true
  %447 = zext i1 %446 to i32
  %448 = trunc i32 %447 to i8
  store i8 %448, ptr %38, align 1, !tbaa !10
  %449 = load i8, ptr %38, align 1, !tbaa !10
  %450 = zext i8 %449 to i32
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %452, label %1018

452:                                              ; preds = %406
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
  %453 = load ptr, ptr %36, align 8, !tbaa !4
  %454 = call ptr @lean_ctor_get(ptr noundef %453, i32 noundef 0)
  store ptr %454, ptr %39, align 8, !tbaa !4
  %455 = load ptr, ptr %36, align 8, !tbaa !4
  %456 = call ptr @lean_ctor_get(ptr noundef %455, i32 noundef 5)
  store ptr %456, ptr %40, align 8, !tbaa !4
  %457 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %457)
  %458 = load ptr, ptr @l_mkRecOn___closed__6, align 8, !tbaa !4
  store ptr %458, ptr %41, align 8, !tbaa !4
  %459 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %459)
  %460 = load ptr, ptr %41, align 8, !tbaa !4
  %461 = load ptr, ptr %39, align 8, !tbaa !4
  %462 = load ptr, ptr %31, align 8, !tbaa !4
  %463 = call ptr @l_Lean_TagDeclarationExtension_tag(ptr noundef %460, ptr noundef %461, ptr noundef %462)
  store ptr %463, ptr %42, align 8, !tbaa !4
  %464 = load ptr, ptr @l_Lean_setReducibilityStatus___at_mkRecOn___spec__3___closed__3, align 8, !tbaa !4
  store ptr %464, ptr %43, align 8, !tbaa !4
  %465 = load ptr, ptr %36, align 8, !tbaa !4
  %466 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %465, i32 noundef 5, ptr noundef %466)
  %467 = load ptr, ptr %36, align 8, !tbaa !4
  %468 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %467, i32 noundef 0, ptr noundef %468)
  %469 = load ptr, ptr %12, align 8, !tbaa !4
  %470 = load ptr, ptr %36, align 8, !tbaa !4
  %471 = load ptr, ptr %37, align 8, !tbaa !4
  %472 = call ptr @lean_st_ref_set(ptr noundef %469, ptr noundef %470, ptr noundef %471)
  store ptr %472, ptr %44, align 8, !tbaa !4
  %473 = load ptr, ptr %44, align 8, !tbaa !4
  %474 = call ptr @lean_ctor_get(ptr noundef %473, i32 noundef 1)
  store ptr %474, ptr %45, align 8, !tbaa !4
  %475 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %475)
  %476 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %476)
  %477 = load ptr, ptr %10, align 8, !tbaa !4
  %478 = load ptr, ptr %45, align 8, !tbaa !4
  %479 = call ptr @lean_st_ref_take(ptr noundef %477, ptr noundef %478)
  store ptr %479, ptr %46, align 8, !tbaa !4
  %480 = load ptr, ptr %46, align 8, !tbaa !4
  %481 = call ptr @lean_ctor_get(ptr noundef %480, i32 noundef 0)
  store ptr %481, ptr %47, align 8, !tbaa !4
  %482 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %482)
  %483 = load ptr, ptr %46, align 8, !tbaa !4
  %484 = call ptr @lean_ctor_get(ptr noundef %483, i32 noundef 1)
  store ptr %484, ptr %48, align 8, !tbaa !4
  %485 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %485)
  %486 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %486)
  %487 = load ptr, ptr %47, align 8, !tbaa !4
  %488 = call zeroext i1 @lean_is_exclusive(ptr noundef %487)
  %489 = xor i1 %488, true
  %490 = zext i1 %489 to i32
  %491 = trunc i32 %490 to i8
  store i8 %491, ptr %49, align 1, !tbaa !10
  %492 = load i8, ptr %49, align 1, !tbaa !10
  %493 = zext i8 %492 to i32
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %495, label %810

495:                                              ; preds = %452
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #7
  %496 = load ptr, ptr %47, align 8, !tbaa !4
  %497 = call ptr @lean_ctor_get(ptr noundef %496, i32 noundef 1)
  store ptr %497, ptr %50, align 8, !tbaa !4
  %498 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %498)
  %499 = load ptr, ptr @l_Lean_setReducibilityStatus___at_mkRecOn___spec__3___closed__4, align 8, !tbaa !4
  store ptr %499, ptr %51, align 8, !tbaa !4
  %500 = load ptr, ptr %47, align 8, !tbaa !4
  %501 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %500, i32 noundef 1, ptr noundef %501)
  %502 = load ptr, ptr %10, align 8, !tbaa !4
  %503 = load ptr, ptr %47, align 8, !tbaa !4
  %504 = load ptr, ptr %48, align 8, !tbaa !4
  %505 = call ptr @lean_st_ref_set(ptr noundef %502, ptr noundef %503, ptr noundef %504)
  store ptr %505, ptr %52, align 8, !tbaa !4
  %506 = load ptr, ptr %52, align 8, !tbaa !4
  %507 = call ptr @lean_ctor_get(ptr noundef %506, i32 noundef 1)
  store ptr %507, ptr %53, align 8, !tbaa !4
  %508 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %508)
  %509 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %509)
  %510 = load ptr, ptr %12, align 8, !tbaa !4
  %511 = load ptr, ptr %53, align 8, !tbaa !4
  %512 = call ptr @lean_st_ref_take(ptr noundef %510, ptr noundef %511)
  store ptr %512, ptr %54, align 8, !tbaa !4
  %513 = load ptr, ptr %54, align 8, !tbaa !4
  %514 = call ptr @lean_ctor_get(ptr noundef %513, i32 noundef 0)
  store ptr %514, ptr %55, align 8, !tbaa !4
  %515 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %515)
  %516 = load ptr, ptr %54, align 8, !tbaa !4
  %517 = call ptr @lean_ctor_get(ptr noundef %516, i32 noundef 1)
  store ptr %517, ptr %56, align 8, !tbaa !4
  %518 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %518)
  %519 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %519)
  %520 = load ptr, ptr %55, align 8, !tbaa !4
  %521 = call zeroext i1 @lean_is_exclusive(ptr noundef %520)
  %522 = xor i1 %521, true
  %523 = zext i1 %522 to i32
  %524 = trunc i32 %523 to i8
  store i8 %524, ptr %57, align 1, !tbaa !10
  %525 = load i8, ptr %57, align 1, !tbaa !10
  %526 = zext i8 %525 to i32
  %527 = icmp eq i32 %526, 0
  br i1 %527, label %528, label %667

528:                                              ; preds = %495
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
  %529 = load ptr, ptr %55, align 8, !tbaa !4
  %530 = call ptr @lean_ctor_get(ptr noundef %529, i32 noundef 0)
  store ptr %530, ptr %58, align 8, !tbaa !4
  %531 = load ptr, ptr %55, align 8, !tbaa !4
  %532 = call ptr @lean_ctor_get(ptr noundef %531, i32 noundef 5)
  store ptr %532, ptr %59, align 8, !tbaa !4
  %533 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %533)
  %534 = load ptr, ptr @l_mkRecOn___closed__7, align 8, !tbaa !4
  store ptr %534, ptr %60, align 8, !tbaa !4
  %535 = load ptr, ptr %60, align 8, !tbaa !4
  %536 = load ptr, ptr %58, align 8, !tbaa !4
  %537 = load ptr, ptr %31, align 8, !tbaa !4
  %538 = call ptr @l_Lean_TagDeclarationExtension_tag(ptr noundef %535, ptr noundef %536, ptr noundef %537)
  store ptr %538, ptr %61, align 8, !tbaa !4
  %539 = load ptr, ptr %55, align 8, !tbaa !4
  %540 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %539, i32 noundef 5, ptr noundef %540)
  %541 = load ptr, ptr %55, align 8, !tbaa !4
  %542 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %541, i32 noundef 0, ptr noundef %542)
  %543 = load ptr, ptr %12, align 8, !tbaa !4
  %544 = load ptr, ptr %55, align 8, !tbaa !4
  %545 = load ptr, ptr %56, align 8, !tbaa !4
  %546 = call ptr @lean_st_ref_set(ptr noundef %543, ptr noundef %544, ptr noundef %545)
  store ptr %546, ptr %62, align 8, !tbaa !4
  %547 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %547)
  %548 = load ptr, ptr %62, align 8, !tbaa !4
  %549 = call ptr @lean_ctor_get(ptr noundef %548, i32 noundef 1)
  store ptr %549, ptr %63, align 8, !tbaa !4
  %550 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %550)
  %551 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %551)
  %552 = load ptr, ptr %10, align 8, !tbaa !4
  %553 = load ptr, ptr %63, align 8, !tbaa !4
  %554 = call ptr @lean_st_ref_take(ptr noundef %552, ptr noundef %553)
  store ptr %554, ptr %64, align 8, !tbaa !4
  %555 = load ptr, ptr %64, align 8, !tbaa !4
  %556 = call ptr @lean_ctor_get(ptr noundef %555, i32 noundef 0)
  store ptr %556, ptr %65, align 8, !tbaa !4
  %557 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %557)
  %558 = load ptr, ptr %64, align 8, !tbaa !4
  %559 = call ptr @lean_ctor_get(ptr noundef %558, i32 noundef 1)
  store ptr %559, ptr %66, align 8, !tbaa !4
  %560 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %560)
  %561 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %561)
  %562 = load ptr, ptr %65, align 8, !tbaa !4
  %563 = call zeroext i1 @lean_is_exclusive(ptr noundef %562)
  %564 = xor i1 %563, true
  %565 = zext i1 %564 to i32
  %566 = trunc i32 %565 to i8
  store i8 %566, ptr %67, align 1, !tbaa !10
  %567 = load i8, ptr %67, align 1, !tbaa !10
  %568 = zext i8 %567 to i32
  %569 = icmp eq i32 %568, 0
  br i1 %569, label %570, label %610

570:                                              ; preds = %528
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %70) #7
  %571 = load ptr, ptr %65, align 8, !tbaa !4
  %572 = call ptr @lean_ctor_get(ptr noundef %571, i32 noundef 1)
  store ptr %572, ptr %68, align 8, !tbaa !4
  %573 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %573)
  %574 = load ptr, ptr %65, align 8, !tbaa !4
  %575 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %574, i32 noundef 1, ptr noundef %575)
  %576 = load ptr, ptr %10, align 8, !tbaa !4
  %577 = load ptr, ptr %65, align 8, !tbaa !4
  %578 = load ptr, ptr %66, align 8, !tbaa !4
  %579 = call ptr @lean_st_ref_set(ptr noundef %576, ptr noundef %577, ptr noundef %578)
  store ptr %579, ptr %69, align 8, !tbaa !4
  %580 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %580)
  %581 = load ptr, ptr %69, align 8, !tbaa !4
  %582 = call zeroext i1 @lean_is_exclusive(ptr noundef %581)
  %583 = xor i1 %582, true
  %584 = zext i1 %583 to i32
  %585 = trunc i32 %584 to i8
  store i8 %585, ptr %70, align 1, !tbaa !10
  %586 = load i8, ptr %70, align 1, !tbaa !10
  %587 = zext i8 %586 to i32
  %588 = icmp eq i32 %587, 0
  br i1 %588, label %589, label %597

589:                                              ; preds = %570
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  %590 = load ptr, ptr %69, align 8, !tbaa !4
  %591 = call ptr @lean_ctor_get(ptr noundef %590, i32 noundef 0)
  store ptr %591, ptr %71, align 8, !tbaa !4
  %592 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %592)
  %593 = call ptr @lean_box(i64 noundef 0)
  store ptr %593, ptr %72, align 8, !tbaa !4
  %594 = load ptr, ptr %69, align 8, !tbaa !4
  %595 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %594, i32 noundef 0, ptr noundef %595)
  %596 = load ptr, ptr %69, align 8, !tbaa !4
  store ptr %596, ptr %7, align 8
  store i32 1, ptr %73, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  br label %609

597:                                              ; preds = %570
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  %598 = load ptr, ptr %69, align 8, !tbaa !4
  %599 = call ptr @lean_ctor_get(ptr noundef %598, i32 noundef 1)
  store ptr %599, ptr %74, align 8, !tbaa !4
  %600 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %600)
  %601 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %601)
  %602 = call ptr @lean_box(i64 noundef 0)
  store ptr %602, ptr %75, align 8, !tbaa !4
  %603 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %603, ptr %76, align 8, !tbaa !4
  %604 = load ptr, ptr %76, align 8, !tbaa !4
  %605 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %604, i32 noundef 0, ptr noundef %605)
  %606 = load ptr, ptr %76, align 8, !tbaa !4
  %607 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %606, i32 noundef 1, ptr noundef %607)
  %608 = load ptr, ptr %76, align 8, !tbaa !4
  store ptr %608, ptr %7, align 8
  store i32 1, ptr %73, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  br label %609

609:                                              ; preds = %597, %589
  call void @llvm.lifetime.end.p0(i64 1, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  br label %666

610:                                              ; preds = %528
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
  %611 = load ptr, ptr %65, align 8, !tbaa !4
  %612 = call ptr @lean_ctor_get(ptr noundef %611, i32 noundef 0)
  store ptr %612, ptr %77, align 8, !tbaa !4
  %613 = load ptr, ptr %65, align 8, !tbaa !4
  %614 = call ptr @lean_ctor_get(ptr noundef %613, i32 noundef 2)
  store ptr %614, ptr %78, align 8, !tbaa !4
  %615 = load ptr, ptr %65, align 8, !tbaa !4
  %616 = call ptr @lean_ctor_get(ptr noundef %615, i32 noundef 3)
  store ptr %616, ptr %79, align 8, !tbaa !4
  %617 = load ptr, ptr %65, align 8, !tbaa !4
  %618 = call ptr @lean_ctor_get(ptr noundef %617, i32 noundef 4)
  store ptr %618, ptr %80, align 8, !tbaa !4
  %619 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %619)
  %620 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %620)
  %621 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %621)
  %622 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %622)
  %623 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %623)
  %624 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 0)
  store ptr %624, ptr %81, align 8, !tbaa !4
  %625 = load ptr, ptr %81, align 8, !tbaa !4
  %626 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %625, i32 noundef 0, ptr noundef %626)
  %627 = load ptr, ptr %81, align 8, !tbaa !4
  %628 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %627, i32 noundef 1, ptr noundef %628)
  %629 = load ptr, ptr %81, align 8, !tbaa !4
  %630 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %629, i32 noundef 2, ptr noundef %630)
  %631 = load ptr, ptr %81, align 8, !tbaa !4
  %632 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %631, i32 noundef 3, ptr noundef %632)
  %633 = load ptr, ptr %81, align 8, !tbaa !4
  %634 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %633, i32 noundef 4, ptr noundef %634)
  %635 = load ptr, ptr %10, align 8, !tbaa !4
  %636 = load ptr, ptr %81, align 8, !tbaa !4
  %637 = load ptr, ptr %66, align 8, !tbaa !4
  %638 = call ptr @lean_st_ref_set(ptr noundef %635, ptr noundef %636, ptr noundef %637)
  store ptr %638, ptr %82, align 8, !tbaa !4
  %639 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %639)
  %640 = load ptr, ptr %82, align 8, !tbaa !4
  %641 = call ptr @lean_ctor_get(ptr noundef %640, i32 noundef 1)
  store ptr %641, ptr %83, align 8, !tbaa !4
  %642 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %642)
  %643 = load ptr, ptr %82, align 8, !tbaa !4
  %644 = call zeroext i1 @lean_is_exclusive(ptr noundef %643)
  br i1 %644, label %645, label %649

645:                                              ; preds = %610
  %646 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %646, i32 noundef 0)
  %647 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %647, i32 noundef 1)
  %648 = load ptr, ptr %82, align 8, !tbaa !4
  store ptr %648, ptr %84, align 8, !tbaa !4
  br label %652

649:                                              ; preds = %610
  %650 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %650)
  %651 = call ptr @lean_box(i64 noundef 0)
  store ptr %651, ptr %84, align 8, !tbaa !4
  br label %652

652:                                              ; preds = %649, %645
  %653 = call ptr @lean_box(i64 noundef 0)
  store ptr %653, ptr %85, align 8, !tbaa !4
  %654 = load ptr, ptr %84, align 8, !tbaa !4
  %655 = call zeroext i1 @lean_is_scalar(ptr noundef %654)
  br i1 %655, label %656, label %658

656:                                              ; preds = %652
  %657 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %657, ptr %86, align 8, !tbaa !4
  br label %660

658:                                              ; preds = %652
  %659 = load ptr, ptr %84, align 8, !tbaa !4
  store ptr %659, ptr %86, align 8, !tbaa !4
  br label %660

660:                                              ; preds = %658, %656
  %661 = load ptr, ptr %86, align 8, !tbaa !4
  %662 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %661, i32 noundef 0, ptr noundef %662)
  %663 = load ptr, ptr %86, align 8, !tbaa !4
  %664 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %663, i32 noundef 1, ptr noundef %664)
  %665 = load ptr, ptr %86, align 8, !tbaa !4
  store ptr %665, ptr %7, align 8
  store i32 1, ptr %73, align 4
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
  br label %666

666:                                              ; preds = %660, %609
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
  br label %809

667:                                              ; preds = %495
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
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
  %668 = load ptr, ptr %55, align 8, !tbaa !4
  %669 = call ptr @lean_ctor_get(ptr noundef %668, i32 noundef 0)
  store ptr %669, ptr %87, align 8, !tbaa !4
  %670 = load ptr, ptr %55, align 8, !tbaa !4
  %671 = call ptr @lean_ctor_get(ptr noundef %670, i32 noundef 1)
  store ptr %671, ptr %88, align 8, !tbaa !4
  %672 = load ptr, ptr %55, align 8, !tbaa !4
  %673 = call ptr @lean_ctor_get(ptr noundef %672, i32 noundef 2)
  store ptr %673, ptr %89, align 8, !tbaa !4
  %674 = load ptr, ptr %55, align 8, !tbaa !4
  %675 = call ptr @lean_ctor_get(ptr noundef %674, i32 noundef 3)
  store ptr %675, ptr %90, align 8, !tbaa !4
  %676 = load ptr, ptr %55, align 8, !tbaa !4
  %677 = call ptr @lean_ctor_get(ptr noundef %676, i32 noundef 4)
  store ptr %677, ptr %91, align 8, !tbaa !4
  %678 = load ptr, ptr %55, align 8, !tbaa !4
  %679 = call ptr @lean_ctor_get(ptr noundef %678, i32 noundef 6)
  store ptr %679, ptr %92, align 8, !tbaa !4
  %680 = load ptr, ptr %55, align 8, !tbaa !4
  %681 = call ptr @lean_ctor_get(ptr noundef %680, i32 noundef 7)
  store ptr %681, ptr %93, align 8, !tbaa !4
  %682 = load ptr, ptr %55, align 8, !tbaa !4
  %683 = call ptr @lean_ctor_get(ptr noundef %682, i32 noundef 8)
  store ptr %683, ptr %94, align 8, !tbaa !4
  %684 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %684)
  %685 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %685)
  %686 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %686)
  %687 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %687)
  %688 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %688)
  %689 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %689)
  %690 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %690)
  %691 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %691)
  %692 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %692)
  %693 = load ptr, ptr @l_mkRecOn___closed__7, align 8, !tbaa !4
  store ptr %693, ptr %95, align 8, !tbaa !4
  %694 = load ptr, ptr %95, align 8, !tbaa !4
  %695 = load ptr, ptr %87, align 8, !tbaa !4
  %696 = load ptr, ptr %31, align 8, !tbaa !4
  %697 = call ptr @l_Lean_TagDeclarationExtension_tag(ptr noundef %694, ptr noundef %695, ptr noundef %696)
  store ptr %697, ptr %96, align 8, !tbaa !4
  %698 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 9, i32 noundef 0)
  store ptr %698, ptr %97, align 8, !tbaa !4
  %699 = load ptr, ptr %97, align 8, !tbaa !4
  %700 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %699, i32 noundef 0, ptr noundef %700)
  %701 = load ptr, ptr %97, align 8, !tbaa !4
  %702 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %701, i32 noundef 1, ptr noundef %702)
  %703 = load ptr, ptr %97, align 8, !tbaa !4
  %704 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %703, i32 noundef 2, ptr noundef %704)
  %705 = load ptr, ptr %97, align 8, !tbaa !4
  %706 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %705, i32 noundef 3, ptr noundef %706)
  %707 = load ptr, ptr %97, align 8, !tbaa !4
  %708 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %707, i32 noundef 4, ptr noundef %708)
  %709 = load ptr, ptr %97, align 8, !tbaa !4
  %710 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %709, i32 noundef 5, ptr noundef %710)
  %711 = load ptr, ptr %97, align 8, !tbaa !4
  %712 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %711, i32 noundef 6, ptr noundef %712)
  %713 = load ptr, ptr %97, align 8, !tbaa !4
  %714 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %713, i32 noundef 7, ptr noundef %714)
  %715 = load ptr, ptr %97, align 8, !tbaa !4
  %716 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %715, i32 noundef 8, ptr noundef %716)
  %717 = load ptr, ptr %12, align 8, !tbaa !4
  %718 = load ptr, ptr %97, align 8, !tbaa !4
  %719 = load ptr, ptr %56, align 8, !tbaa !4
  %720 = call ptr @lean_st_ref_set(ptr noundef %717, ptr noundef %718, ptr noundef %719)
  store ptr %720, ptr %98, align 8, !tbaa !4
  %721 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %721)
  %722 = load ptr, ptr %98, align 8, !tbaa !4
  %723 = call ptr @lean_ctor_get(ptr noundef %722, i32 noundef 1)
  store ptr %723, ptr %99, align 8, !tbaa !4
  %724 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %724)
  %725 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %725)
  %726 = load ptr, ptr %10, align 8, !tbaa !4
  %727 = load ptr, ptr %99, align 8, !tbaa !4
  %728 = call ptr @lean_st_ref_take(ptr noundef %726, ptr noundef %727)
  store ptr %728, ptr %100, align 8, !tbaa !4
  %729 = load ptr, ptr %100, align 8, !tbaa !4
  %730 = call ptr @lean_ctor_get(ptr noundef %729, i32 noundef 0)
  store ptr %730, ptr %101, align 8, !tbaa !4
  %731 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %731)
  %732 = load ptr, ptr %100, align 8, !tbaa !4
  %733 = call ptr @lean_ctor_get(ptr noundef %732, i32 noundef 1)
  store ptr %733, ptr %102, align 8, !tbaa !4
  %734 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %734)
  %735 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %735)
  %736 = load ptr, ptr %101, align 8, !tbaa !4
  %737 = call ptr @lean_ctor_get(ptr noundef %736, i32 noundef 0)
  store ptr %737, ptr %103, align 8, !tbaa !4
  %738 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %738)
  %739 = load ptr, ptr %101, align 8, !tbaa !4
  %740 = call ptr @lean_ctor_get(ptr noundef %739, i32 noundef 2)
  store ptr %740, ptr %104, align 8, !tbaa !4
  %741 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %741)
  %742 = load ptr, ptr %101, align 8, !tbaa !4
  %743 = call ptr @lean_ctor_get(ptr noundef %742, i32 noundef 3)
  store ptr %743, ptr %105, align 8, !tbaa !4
  %744 = load ptr, ptr %105, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %744)
  %745 = load ptr, ptr %101, align 8, !tbaa !4
  %746 = call ptr @lean_ctor_get(ptr noundef %745, i32 noundef 4)
  store ptr %746, ptr %106, align 8, !tbaa !4
  %747 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %747)
  %748 = load ptr, ptr %101, align 8, !tbaa !4
  %749 = call zeroext i1 @lean_is_exclusive(ptr noundef %748)
  br i1 %749, label %750, label %757

750:                                              ; preds = %667
  %751 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %751, i32 noundef 0)
  %752 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %752, i32 noundef 1)
  %753 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %753, i32 noundef 2)
  %754 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %754, i32 noundef 3)
  %755 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %755, i32 noundef 4)
  %756 = load ptr, ptr %101, align 8, !tbaa !4
  store ptr %756, ptr %107, align 8, !tbaa !4
  br label %760

757:                                              ; preds = %667
  %758 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %758)
  %759 = call ptr @lean_box(i64 noundef 0)
  store ptr %759, ptr %107, align 8, !tbaa !4
  br label %760

760:                                              ; preds = %757, %750
  %761 = load ptr, ptr %107, align 8, !tbaa !4
  %762 = call zeroext i1 @lean_is_scalar(ptr noundef %761)
  br i1 %762, label %763, label %765

763:                                              ; preds = %760
  %764 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 0)
  store ptr %764, ptr %108, align 8, !tbaa !4
  br label %767

765:                                              ; preds = %760
  %766 = load ptr, ptr %107, align 8, !tbaa !4
  store ptr %766, ptr %108, align 8, !tbaa !4
  br label %767

767:                                              ; preds = %765, %763
  %768 = load ptr, ptr %108, align 8, !tbaa !4
  %769 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %768, i32 noundef 0, ptr noundef %769)
  %770 = load ptr, ptr %108, align 8, !tbaa !4
  %771 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %770, i32 noundef 1, ptr noundef %771)
  %772 = load ptr, ptr %108, align 8, !tbaa !4
  %773 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %772, i32 noundef 2, ptr noundef %773)
  %774 = load ptr, ptr %108, align 8, !tbaa !4
  %775 = load ptr, ptr %105, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %774, i32 noundef 3, ptr noundef %775)
  %776 = load ptr, ptr %108, align 8, !tbaa !4
  %777 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %776, i32 noundef 4, ptr noundef %777)
  %778 = load ptr, ptr %10, align 8, !tbaa !4
  %779 = load ptr, ptr %108, align 8, !tbaa !4
  %780 = load ptr, ptr %102, align 8, !tbaa !4
  %781 = call ptr @lean_st_ref_set(ptr noundef %778, ptr noundef %779, ptr noundef %780)
  store ptr %781, ptr %109, align 8, !tbaa !4
  %782 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %782)
  %783 = load ptr, ptr %109, align 8, !tbaa !4
  %784 = call ptr @lean_ctor_get(ptr noundef %783, i32 noundef 1)
  store ptr %784, ptr %110, align 8, !tbaa !4
  %785 = load ptr, ptr %110, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %785)
  %786 = load ptr, ptr %109, align 8, !tbaa !4
  %787 = call zeroext i1 @lean_is_exclusive(ptr noundef %786)
  br i1 %787, label %788, label %792

788:                                              ; preds = %767
  %789 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %789, i32 noundef 0)
  %790 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %790, i32 noundef 1)
  %791 = load ptr, ptr %109, align 8, !tbaa !4
  store ptr %791, ptr %111, align 8, !tbaa !4
  br label %795

792:                                              ; preds = %767
  %793 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %793)
  %794 = call ptr @lean_box(i64 noundef 0)
  store ptr %794, ptr %111, align 8, !tbaa !4
  br label %795

795:                                              ; preds = %792, %788
  %796 = call ptr @lean_box(i64 noundef 0)
  store ptr %796, ptr %112, align 8, !tbaa !4
  %797 = load ptr, ptr %111, align 8, !tbaa !4
  %798 = call zeroext i1 @lean_is_scalar(ptr noundef %797)
  br i1 %798, label %799, label %801

799:                                              ; preds = %795
  %800 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %800, ptr %113, align 8, !tbaa !4
  br label %803

801:                                              ; preds = %795
  %802 = load ptr, ptr %111, align 8, !tbaa !4
  store ptr %802, ptr %113, align 8, !tbaa !4
  br label %803

803:                                              ; preds = %801, %799
  %804 = load ptr, ptr %113, align 8, !tbaa !4
  %805 = load ptr, ptr %112, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %804, i32 noundef 0, ptr noundef %805)
  %806 = load ptr, ptr %113, align 8, !tbaa !4
  %807 = load ptr, ptr %110, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %806, i32 noundef 1, ptr noundef %807)
  %808 = load ptr, ptr %113, align 8, !tbaa !4
  store ptr %808, ptr %7, align 8
  store i32 1, ptr %73, align 4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  br label %809

809:                                              ; preds = %803, %666
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  br label %1017

810:                                              ; preds = %452
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %152) #7
  %811 = load ptr, ptr %47, align 8, !tbaa !4
  %812 = call ptr @lean_ctor_get(ptr noundef %811, i32 noundef 0)
  store ptr %812, ptr %114, align 8, !tbaa !4
  %813 = load ptr, ptr %47, align 8, !tbaa !4
  %814 = call ptr @lean_ctor_get(ptr noundef %813, i32 noundef 2)
  store ptr %814, ptr %115, align 8, !tbaa !4
  %815 = load ptr, ptr %47, align 8, !tbaa !4
  %816 = call ptr @lean_ctor_get(ptr noundef %815, i32 noundef 3)
  store ptr %816, ptr %116, align 8, !tbaa !4
  %817 = load ptr, ptr %47, align 8, !tbaa !4
  %818 = call ptr @lean_ctor_get(ptr noundef %817, i32 noundef 4)
  store ptr %818, ptr %117, align 8, !tbaa !4
  %819 = load ptr, ptr %117, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %819)
  %820 = load ptr, ptr %116, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %820)
  %821 = load ptr, ptr %115, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %821)
  %822 = load ptr, ptr %114, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %822)
  %823 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %823)
  %824 = load ptr, ptr @l_Lean_setReducibilityStatus___at_mkRecOn___spec__3___closed__4, align 8, !tbaa !4
  store ptr %824, ptr %118, align 8, !tbaa !4
  %825 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 0)
  store ptr %825, ptr %119, align 8, !tbaa !4
  %826 = load ptr, ptr %119, align 8, !tbaa !4
  %827 = load ptr, ptr %114, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %826, i32 noundef 0, ptr noundef %827)
  %828 = load ptr, ptr %119, align 8, !tbaa !4
  %829 = load ptr, ptr %118, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %828, i32 noundef 1, ptr noundef %829)
  %830 = load ptr, ptr %119, align 8, !tbaa !4
  %831 = load ptr, ptr %115, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %830, i32 noundef 2, ptr noundef %831)
  %832 = load ptr, ptr %119, align 8, !tbaa !4
  %833 = load ptr, ptr %116, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %832, i32 noundef 3, ptr noundef %833)
  %834 = load ptr, ptr %119, align 8, !tbaa !4
  %835 = load ptr, ptr %117, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %834, i32 noundef 4, ptr noundef %835)
  %836 = load ptr, ptr %10, align 8, !tbaa !4
  %837 = load ptr, ptr %119, align 8, !tbaa !4
  %838 = load ptr, ptr %48, align 8, !tbaa !4
  %839 = call ptr @lean_st_ref_set(ptr noundef %836, ptr noundef %837, ptr noundef %838)
  store ptr %839, ptr %120, align 8, !tbaa !4
  %840 = load ptr, ptr %120, align 8, !tbaa !4
  %841 = call ptr @lean_ctor_get(ptr noundef %840, i32 noundef 1)
  store ptr %841, ptr %121, align 8, !tbaa !4
  %842 = load ptr, ptr %121, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %842)
  %843 = load ptr, ptr %120, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %843)
  %844 = load ptr, ptr %12, align 8, !tbaa !4
  %845 = load ptr, ptr %121, align 8, !tbaa !4
  %846 = call ptr @lean_st_ref_take(ptr noundef %844, ptr noundef %845)
  store ptr %846, ptr %122, align 8, !tbaa !4
  %847 = load ptr, ptr %122, align 8, !tbaa !4
  %848 = call ptr @lean_ctor_get(ptr noundef %847, i32 noundef 0)
  store ptr %848, ptr %123, align 8, !tbaa !4
  %849 = load ptr, ptr %123, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %849)
  %850 = load ptr, ptr %122, align 8, !tbaa !4
  %851 = call ptr @lean_ctor_get(ptr noundef %850, i32 noundef 1)
  store ptr %851, ptr %124, align 8, !tbaa !4
  %852 = load ptr, ptr %124, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %852)
  %853 = load ptr, ptr %122, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %853)
  %854 = load ptr, ptr %123, align 8, !tbaa !4
  %855 = call ptr @lean_ctor_get(ptr noundef %854, i32 noundef 0)
  store ptr %855, ptr %125, align 8, !tbaa !4
  %856 = load ptr, ptr %125, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %856)
  %857 = load ptr, ptr %123, align 8, !tbaa !4
  %858 = call ptr @lean_ctor_get(ptr noundef %857, i32 noundef 1)
  store ptr %858, ptr %126, align 8, !tbaa !4
  %859 = load ptr, ptr %126, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %859)
  %860 = load ptr, ptr %123, align 8, !tbaa !4
  %861 = call ptr @lean_ctor_get(ptr noundef %860, i32 noundef 2)
  store ptr %861, ptr %127, align 8, !tbaa !4
  %862 = load ptr, ptr %127, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %862)
  %863 = load ptr, ptr %123, align 8, !tbaa !4
  %864 = call ptr @lean_ctor_get(ptr noundef %863, i32 noundef 3)
  store ptr %864, ptr %128, align 8, !tbaa !4
  %865 = load ptr, ptr %128, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %865)
  %866 = load ptr, ptr %123, align 8, !tbaa !4
  %867 = call ptr @lean_ctor_get(ptr noundef %866, i32 noundef 4)
  store ptr %867, ptr %129, align 8, !tbaa !4
  %868 = load ptr, ptr %129, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %868)
  %869 = load ptr, ptr %123, align 8, !tbaa !4
  %870 = call ptr @lean_ctor_get(ptr noundef %869, i32 noundef 6)
  store ptr %870, ptr %130, align 8, !tbaa !4
  %871 = load ptr, ptr %130, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %871)
  %872 = load ptr, ptr %123, align 8, !tbaa !4
  %873 = call ptr @lean_ctor_get(ptr noundef %872, i32 noundef 7)
  store ptr %873, ptr %131, align 8, !tbaa !4
  %874 = load ptr, ptr %131, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %874)
  %875 = load ptr, ptr %123, align 8, !tbaa !4
  %876 = call ptr @lean_ctor_get(ptr noundef %875, i32 noundef 8)
  store ptr %876, ptr %132, align 8, !tbaa !4
  %877 = load ptr, ptr %132, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %877)
  %878 = load ptr, ptr %123, align 8, !tbaa !4
  %879 = call zeroext i1 @lean_is_exclusive(ptr noundef %878)
  br i1 %879, label %880, label %891

880:                                              ; preds = %810
  %881 = load ptr, ptr %123, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %881, i32 noundef 0)
  %882 = load ptr, ptr %123, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %882, i32 noundef 1)
  %883 = load ptr, ptr %123, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %883, i32 noundef 2)
  %884 = load ptr, ptr %123, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %884, i32 noundef 3)
  %885 = load ptr, ptr %123, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %885, i32 noundef 4)
  %886 = load ptr, ptr %123, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %886, i32 noundef 5)
  %887 = load ptr, ptr %123, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %887, i32 noundef 6)
  %888 = load ptr, ptr %123, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %888, i32 noundef 7)
  %889 = load ptr, ptr %123, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %889, i32 noundef 8)
  %890 = load ptr, ptr %123, align 8, !tbaa !4
  store ptr %890, ptr %133, align 8, !tbaa !4
  br label %894

891:                                              ; preds = %810
  %892 = load ptr, ptr %123, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %892)
  %893 = call ptr @lean_box(i64 noundef 0)
  store ptr %893, ptr %133, align 8, !tbaa !4
  br label %894

894:                                              ; preds = %891, %880
  %895 = load ptr, ptr @l_mkRecOn___closed__7, align 8, !tbaa !4
  store ptr %895, ptr %134, align 8, !tbaa !4
  %896 = load ptr, ptr %134, align 8, !tbaa !4
  %897 = load ptr, ptr %125, align 8, !tbaa !4
  %898 = load ptr, ptr %31, align 8, !tbaa !4
  %899 = call ptr @l_Lean_TagDeclarationExtension_tag(ptr noundef %896, ptr noundef %897, ptr noundef %898)
  store ptr %899, ptr %135, align 8, !tbaa !4
  %900 = load ptr, ptr %133, align 8, !tbaa !4
  %901 = call zeroext i1 @lean_is_scalar(ptr noundef %900)
  br i1 %901, label %902, label %904

902:                                              ; preds = %894
  %903 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 9, i32 noundef 0)
  store ptr %903, ptr %136, align 8, !tbaa !4
  br label %906

904:                                              ; preds = %894
  %905 = load ptr, ptr %133, align 8, !tbaa !4
  store ptr %905, ptr %136, align 8, !tbaa !4
  br label %906

906:                                              ; preds = %904, %902
  %907 = load ptr, ptr %136, align 8, !tbaa !4
  %908 = load ptr, ptr %135, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %907, i32 noundef 0, ptr noundef %908)
  %909 = load ptr, ptr %136, align 8, !tbaa !4
  %910 = load ptr, ptr %126, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %909, i32 noundef 1, ptr noundef %910)
  %911 = load ptr, ptr %136, align 8, !tbaa !4
  %912 = load ptr, ptr %127, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %911, i32 noundef 2, ptr noundef %912)
  %913 = load ptr, ptr %136, align 8, !tbaa !4
  %914 = load ptr, ptr %128, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %913, i32 noundef 3, ptr noundef %914)
  %915 = load ptr, ptr %136, align 8, !tbaa !4
  %916 = load ptr, ptr %129, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %915, i32 noundef 4, ptr noundef %916)
  %917 = load ptr, ptr %136, align 8, !tbaa !4
  %918 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %917, i32 noundef 5, ptr noundef %918)
  %919 = load ptr, ptr %136, align 8, !tbaa !4
  %920 = load ptr, ptr %130, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %919, i32 noundef 6, ptr noundef %920)
  %921 = load ptr, ptr %136, align 8, !tbaa !4
  %922 = load ptr, ptr %131, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %921, i32 noundef 7, ptr noundef %922)
  %923 = load ptr, ptr %136, align 8, !tbaa !4
  %924 = load ptr, ptr %132, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %923, i32 noundef 8, ptr noundef %924)
  %925 = load ptr, ptr %12, align 8, !tbaa !4
  %926 = load ptr, ptr %136, align 8, !tbaa !4
  %927 = load ptr, ptr %124, align 8, !tbaa !4
  %928 = call ptr @lean_st_ref_set(ptr noundef %925, ptr noundef %926, ptr noundef %927)
  store ptr %928, ptr %137, align 8, !tbaa !4
  %929 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %929)
  %930 = load ptr, ptr %137, align 8, !tbaa !4
  %931 = call ptr @lean_ctor_get(ptr noundef %930, i32 noundef 1)
  store ptr %931, ptr %138, align 8, !tbaa !4
  %932 = load ptr, ptr %138, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %932)
  %933 = load ptr, ptr %137, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %933)
  %934 = load ptr, ptr %10, align 8, !tbaa !4
  %935 = load ptr, ptr %138, align 8, !tbaa !4
  %936 = call ptr @lean_st_ref_take(ptr noundef %934, ptr noundef %935)
  store ptr %936, ptr %139, align 8, !tbaa !4
  %937 = load ptr, ptr %139, align 8, !tbaa !4
  %938 = call ptr @lean_ctor_get(ptr noundef %937, i32 noundef 0)
  store ptr %938, ptr %140, align 8, !tbaa !4
  %939 = load ptr, ptr %140, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %939)
  %940 = load ptr, ptr %139, align 8, !tbaa !4
  %941 = call ptr @lean_ctor_get(ptr noundef %940, i32 noundef 1)
  store ptr %941, ptr %141, align 8, !tbaa !4
  %942 = load ptr, ptr %141, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %942)
  %943 = load ptr, ptr %139, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %943)
  %944 = load ptr, ptr %140, align 8, !tbaa !4
  %945 = call ptr @lean_ctor_get(ptr noundef %944, i32 noundef 0)
  store ptr %945, ptr %142, align 8, !tbaa !4
  %946 = load ptr, ptr %142, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %946)
  %947 = load ptr, ptr %140, align 8, !tbaa !4
  %948 = call ptr @lean_ctor_get(ptr noundef %947, i32 noundef 2)
  store ptr %948, ptr %143, align 8, !tbaa !4
  %949 = load ptr, ptr %143, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %949)
  %950 = load ptr, ptr %140, align 8, !tbaa !4
  %951 = call ptr @lean_ctor_get(ptr noundef %950, i32 noundef 3)
  store ptr %951, ptr %144, align 8, !tbaa !4
  %952 = load ptr, ptr %144, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %952)
  %953 = load ptr, ptr %140, align 8, !tbaa !4
  %954 = call ptr @lean_ctor_get(ptr noundef %953, i32 noundef 4)
  store ptr %954, ptr %145, align 8, !tbaa !4
  %955 = load ptr, ptr %145, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %955)
  %956 = load ptr, ptr %140, align 8, !tbaa !4
  %957 = call zeroext i1 @lean_is_exclusive(ptr noundef %956)
  br i1 %957, label %958, label %965

958:                                              ; preds = %906
  %959 = load ptr, ptr %140, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %959, i32 noundef 0)
  %960 = load ptr, ptr %140, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %960, i32 noundef 1)
  %961 = load ptr, ptr %140, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %961, i32 noundef 2)
  %962 = load ptr, ptr %140, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %962, i32 noundef 3)
  %963 = load ptr, ptr %140, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %963, i32 noundef 4)
  %964 = load ptr, ptr %140, align 8, !tbaa !4
  store ptr %964, ptr %146, align 8, !tbaa !4
  br label %968

965:                                              ; preds = %906
  %966 = load ptr, ptr %140, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %966)
  %967 = call ptr @lean_box(i64 noundef 0)
  store ptr %967, ptr %146, align 8, !tbaa !4
  br label %968

968:                                              ; preds = %965, %958
  %969 = load ptr, ptr %146, align 8, !tbaa !4
  %970 = call zeroext i1 @lean_is_scalar(ptr noundef %969)
  br i1 %970, label %971, label %973

971:                                              ; preds = %968
  %972 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 0)
  store ptr %972, ptr %147, align 8, !tbaa !4
  br label %975

973:                                              ; preds = %968
  %974 = load ptr, ptr %146, align 8, !tbaa !4
  store ptr %974, ptr %147, align 8, !tbaa !4
  br label %975

975:                                              ; preds = %973, %971
  %976 = load ptr, ptr %147, align 8, !tbaa !4
  %977 = load ptr, ptr %142, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %976, i32 noundef 0, ptr noundef %977)
  %978 = load ptr, ptr %147, align 8, !tbaa !4
  %979 = load ptr, ptr %118, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %978, i32 noundef 1, ptr noundef %979)
  %980 = load ptr, ptr %147, align 8, !tbaa !4
  %981 = load ptr, ptr %143, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %980, i32 noundef 2, ptr noundef %981)
  %982 = load ptr, ptr %147, align 8, !tbaa !4
  %983 = load ptr, ptr %144, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %982, i32 noundef 3, ptr noundef %983)
  %984 = load ptr, ptr %147, align 8, !tbaa !4
  %985 = load ptr, ptr %145, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %984, i32 noundef 4, ptr noundef %985)
  %986 = load ptr, ptr %10, align 8, !tbaa !4
  %987 = load ptr, ptr %147, align 8, !tbaa !4
  %988 = load ptr, ptr %141, align 8, !tbaa !4
  %989 = call ptr @lean_st_ref_set(ptr noundef %986, ptr noundef %987, ptr noundef %988)
  store ptr %989, ptr %148, align 8, !tbaa !4
  %990 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %990)
  %991 = load ptr, ptr %148, align 8, !tbaa !4
  %992 = call ptr @lean_ctor_get(ptr noundef %991, i32 noundef 1)
  store ptr %992, ptr %149, align 8, !tbaa !4
  %993 = load ptr, ptr %149, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %993)
  %994 = load ptr, ptr %148, align 8, !tbaa !4
  %995 = call zeroext i1 @lean_is_exclusive(ptr noundef %994)
  br i1 %995, label %996, label %1000

996:                                              ; preds = %975
  %997 = load ptr, ptr %148, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %997, i32 noundef 0)
  %998 = load ptr, ptr %148, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %998, i32 noundef 1)
  %999 = load ptr, ptr %148, align 8, !tbaa !4
  store ptr %999, ptr %150, align 8, !tbaa !4
  br label %1003

1000:                                             ; preds = %975
  %1001 = load ptr, ptr %148, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1001)
  %1002 = call ptr @lean_box(i64 noundef 0)
  store ptr %1002, ptr %150, align 8, !tbaa !4
  br label %1003

1003:                                             ; preds = %1000, %996
  %1004 = call ptr @lean_box(i64 noundef 0)
  store ptr %1004, ptr %151, align 8, !tbaa !4
  %1005 = load ptr, ptr %150, align 8, !tbaa !4
  %1006 = call zeroext i1 @lean_is_scalar(ptr noundef %1005)
  br i1 %1006, label %1007, label %1009

1007:                                             ; preds = %1003
  %1008 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1008, ptr %152, align 8, !tbaa !4
  br label %1011

1009:                                             ; preds = %1003
  %1010 = load ptr, ptr %150, align 8, !tbaa !4
  store ptr %1010, ptr %152, align 8, !tbaa !4
  br label %1011

1011:                                             ; preds = %1009, %1007
  %1012 = load ptr, ptr %152, align 8, !tbaa !4
  %1013 = load ptr, ptr %151, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1012, i32 noundef 0, ptr noundef %1013)
  %1014 = load ptr, ptr %152, align 8, !tbaa !4
  %1015 = load ptr, ptr %149, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1014, i32 noundef 1, ptr noundef %1015)
  %1016 = load ptr, ptr %152, align 8, !tbaa !4
  store ptr %1016, ptr %7, align 8
  store i32 1, ptr %73, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  br label %1017

1017:                                             ; preds = %1011, %809
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
  br label %1312

1018:                                             ; preds = %406
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %164) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %165) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %166) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %167) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %168) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %169) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %170) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %171) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %172) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %173) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %174) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %189) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %190) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %191) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %192) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %193) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %194) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %195) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %196) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %197) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %198) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %199) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %200) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %201) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %202) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %203) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %204) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %205) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %206) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %207) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %208) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %209) #7
  %1019 = load ptr, ptr %36, align 8, !tbaa !4
  %1020 = call ptr @lean_ctor_get(ptr noundef %1019, i32 noundef 0)
  store ptr %1020, ptr %153, align 8, !tbaa !4
  %1021 = load ptr, ptr %36, align 8, !tbaa !4
  %1022 = call ptr @lean_ctor_get(ptr noundef %1021, i32 noundef 1)
  store ptr %1022, ptr %154, align 8, !tbaa !4
  %1023 = load ptr, ptr %36, align 8, !tbaa !4
  %1024 = call ptr @lean_ctor_get(ptr noundef %1023, i32 noundef 2)
  store ptr %1024, ptr %155, align 8, !tbaa !4
  %1025 = load ptr, ptr %36, align 8, !tbaa !4
  %1026 = call ptr @lean_ctor_get(ptr noundef %1025, i32 noundef 3)
  store ptr %1026, ptr %156, align 8, !tbaa !4
  %1027 = load ptr, ptr %36, align 8, !tbaa !4
  %1028 = call ptr @lean_ctor_get(ptr noundef %1027, i32 noundef 4)
  store ptr %1028, ptr %157, align 8, !tbaa !4
  %1029 = load ptr, ptr %36, align 8, !tbaa !4
  %1030 = call ptr @lean_ctor_get(ptr noundef %1029, i32 noundef 6)
  store ptr %1030, ptr %158, align 8, !tbaa !4
  %1031 = load ptr, ptr %36, align 8, !tbaa !4
  %1032 = call ptr @lean_ctor_get(ptr noundef %1031, i32 noundef 7)
  store ptr %1032, ptr %159, align 8, !tbaa !4
  %1033 = load ptr, ptr %36, align 8, !tbaa !4
  %1034 = call ptr @lean_ctor_get(ptr noundef %1033, i32 noundef 8)
  store ptr %1034, ptr %160, align 8, !tbaa !4
  %1035 = load ptr, ptr %160, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1035)
  %1036 = load ptr, ptr %159, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1036)
  %1037 = load ptr, ptr %158, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1037)
  %1038 = load ptr, ptr %157, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1038)
  %1039 = load ptr, ptr %156, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1039)
  %1040 = load ptr, ptr %155, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1040)
  %1041 = load ptr, ptr %154, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1041)
  %1042 = load ptr, ptr %153, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1042)
  %1043 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1043)
  %1044 = load ptr, ptr @l_mkRecOn___closed__6, align 8, !tbaa !4
  store ptr %1044, ptr %161, align 8, !tbaa !4
  %1045 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1045)
  %1046 = load ptr, ptr %161, align 8, !tbaa !4
  %1047 = load ptr, ptr %153, align 8, !tbaa !4
  %1048 = load ptr, ptr %31, align 8, !tbaa !4
  %1049 = call ptr @l_Lean_TagDeclarationExtension_tag(ptr noundef %1046, ptr noundef %1047, ptr noundef %1048)
  store ptr %1049, ptr %162, align 8, !tbaa !4
  %1050 = load ptr, ptr @l_Lean_setReducibilityStatus___at_mkRecOn___spec__3___closed__3, align 8, !tbaa !4
  store ptr %1050, ptr %163, align 8, !tbaa !4
  %1051 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 9, i32 noundef 0)
  store ptr %1051, ptr %164, align 8, !tbaa !4
  %1052 = load ptr, ptr %164, align 8, !tbaa !4
  %1053 = load ptr, ptr %162, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1052, i32 noundef 0, ptr noundef %1053)
  %1054 = load ptr, ptr %164, align 8, !tbaa !4
  %1055 = load ptr, ptr %154, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1054, i32 noundef 1, ptr noundef %1055)
  %1056 = load ptr, ptr %164, align 8, !tbaa !4
  %1057 = load ptr, ptr %155, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1056, i32 noundef 2, ptr noundef %1057)
  %1058 = load ptr, ptr %164, align 8, !tbaa !4
  %1059 = load ptr, ptr %156, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1058, i32 noundef 3, ptr noundef %1059)
  %1060 = load ptr, ptr %164, align 8, !tbaa !4
  %1061 = load ptr, ptr %157, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1060, i32 noundef 4, ptr noundef %1061)
  %1062 = load ptr, ptr %164, align 8, !tbaa !4
  %1063 = load ptr, ptr %163, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1062, i32 noundef 5, ptr noundef %1063)
  %1064 = load ptr, ptr %164, align 8, !tbaa !4
  %1065 = load ptr, ptr %158, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1064, i32 noundef 6, ptr noundef %1065)
  %1066 = load ptr, ptr %164, align 8, !tbaa !4
  %1067 = load ptr, ptr %159, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1066, i32 noundef 7, ptr noundef %1067)
  %1068 = load ptr, ptr %164, align 8, !tbaa !4
  %1069 = load ptr, ptr %160, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1068, i32 noundef 8, ptr noundef %1069)
  %1070 = load ptr, ptr %12, align 8, !tbaa !4
  %1071 = load ptr, ptr %164, align 8, !tbaa !4
  %1072 = load ptr, ptr %37, align 8, !tbaa !4
  %1073 = call ptr @lean_st_ref_set(ptr noundef %1070, ptr noundef %1071, ptr noundef %1072)
  store ptr %1073, ptr %165, align 8, !tbaa !4
  %1074 = load ptr, ptr %165, align 8, !tbaa !4
  %1075 = call ptr @lean_ctor_get(ptr noundef %1074, i32 noundef 1)
  store ptr %1075, ptr %166, align 8, !tbaa !4
  %1076 = load ptr, ptr %166, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1076)
  %1077 = load ptr, ptr %165, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1077)
  %1078 = load ptr, ptr %10, align 8, !tbaa !4
  %1079 = load ptr, ptr %166, align 8, !tbaa !4
  %1080 = call ptr @lean_st_ref_take(ptr noundef %1078, ptr noundef %1079)
  store ptr %1080, ptr %167, align 8, !tbaa !4
  %1081 = load ptr, ptr %167, align 8, !tbaa !4
  %1082 = call ptr @lean_ctor_get(ptr noundef %1081, i32 noundef 0)
  store ptr %1082, ptr %168, align 8, !tbaa !4
  %1083 = load ptr, ptr %168, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1083)
  %1084 = load ptr, ptr %167, align 8, !tbaa !4
  %1085 = call ptr @lean_ctor_get(ptr noundef %1084, i32 noundef 1)
  store ptr %1085, ptr %169, align 8, !tbaa !4
  %1086 = load ptr, ptr %169, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1086)
  %1087 = load ptr, ptr %167, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1087)
  %1088 = load ptr, ptr %168, align 8, !tbaa !4
  %1089 = call ptr @lean_ctor_get(ptr noundef %1088, i32 noundef 0)
  store ptr %1089, ptr %170, align 8, !tbaa !4
  %1090 = load ptr, ptr %170, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1090)
  %1091 = load ptr, ptr %168, align 8, !tbaa !4
  %1092 = call ptr @lean_ctor_get(ptr noundef %1091, i32 noundef 2)
  store ptr %1092, ptr %171, align 8, !tbaa !4
  %1093 = load ptr, ptr %171, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1093)
  %1094 = load ptr, ptr %168, align 8, !tbaa !4
  %1095 = call ptr @lean_ctor_get(ptr noundef %1094, i32 noundef 3)
  store ptr %1095, ptr %172, align 8, !tbaa !4
  %1096 = load ptr, ptr %172, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1096)
  %1097 = load ptr, ptr %168, align 8, !tbaa !4
  %1098 = call ptr @lean_ctor_get(ptr noundef %1097, i32 noundef 4)
  store ptr %1098, ptr %173, align 8, !tbaa !4
  %1099 = load ptr, ptr %173, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1099)
  %1100 = load ptr, ptr %168, align 8, !tbaa !4
  %1101 = call zeroext i1 @lean_is_exclusive(ptr noundef %1100)
  br i1 %1101, label %1102, label %1109

1102:                                             ; preds = %1018
  %1103 = load ptr, ptr %168, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1103, i32 noundef 0)
  %1104 = load ptr, ptr %168, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1104, i32 noundef 1)
  %1105 = load ptr, ptr %168, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1105, i32 noundef 2)
  %1106 = load ptr, ptr %168, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1106, i32 noundef 3)
  %1107 = load ptr, ptr %168, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1107, i32 noundef 4)
  %1108 = load ptr, ptr %168, align 8, !tbaa !4
  store ptr %1108, ptr %174, align 8, !tbaa !4
  br label %1112

1109:                                             ; preds = %1018
  %1110 = load ptr, ptr %168, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1110)
  %1111 = call ptr @lean_box(i64 noundef 0)
  store ptr %1111, ptr %174, align 8, !tbaa !4
  br label %1112

1112:                                             ; preds = %1109, %1102
  %1113 = load ptr, ptr @l_Lean_setReducibilityStatus___at_mkRecOn___spec__3___closed__4, align 8, !tbaa !4
  store ptr %1113, ptr %175, align 8, !tbaa !4
  %1114 = load ptr, ptr %174, align 8, !tbaa !4
  %1115 = call zeroext i1 @lean_is_scalar(ptr noundef %1114)
  br i1 %1115, label %1116, label %1118

1116:                                             ; preds = %1112
  %1117 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 0)
  store ptr %1117, ptr %176, align 8, !tbaa !4
  br label %1120

1118:                                             ; preds = %1112
  %1119 = load ptr, ptr %174, align 8, !tbaa !4
  store ptr %1119, ptr %176, align 8, !tbaa !4
  br label %1120

1120:                                             ; preds = %1118, %1116
  %1121 = load ptr, ptr %176, align 8, !tbaa !4
  %1122 = load ptr, ptr %170, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1121, i32 noundef 0, ptr noundef %1122)
  %1123 = load ptr, ptr %176, align 8, !tbaa !4
  %1124 = load ptr, ptr %175, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1123, i32 noundef 1, ptr noundef %1124)
  %1125 = load ptr, ptr %176, align 8, !tbaa !4
  %1126 = load ptr, ptr %171, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1125, i32 noundef 2, ptr noundef %1126)
  %1127 = load ptr, ptr %176, align 8, !tbaa !4
  %1128 = load ptr, ptr %172, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1127, i32 noundef 3, ptr noundef %1128)
  %1129 = load ptr, ptr %176, align 8, !tbaa !4
  %1130 = load ptr, ptr %173, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1129, i32 noundef 4, ptr noundef %1130)
  %1131 = load ptr, ptr %10, align 8, !tbaa !4
  %1132 = load ptr, ptr %176, align 8, !tbaa !4
  %1133 = load ptr, ptr %169, align 8, !tbaa !4
  %1134 = call ptr @lean_st_ref_set(ptr noundef %1131, ptr noundef %1132, ptr noundef %1133)
  store ptr %1134, ptr %177, align 8, !tbaa !4
  %1135 = load ptr, ptr %177, align 8, !tbaa !4
  %1136 = call ptr @lean_ctor_get(ptr noundef %1135, i32 noundef 1)
  store ptr %1136, ptr %178, align 8, !tbaa !4
  %1137 = load ptr, ptr %178, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1137)
  %1138 = load ptr, ptr %177, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1138)
  %1139 = load ptr, ptr %12, align 8, !tbaa !4
  %1140 = load ptr, ptr %178, align 8, !tbaa !4
  %1141 = call ptr @lean_st_ref_take(ptr noundef %1139, ptr noundef %1140)
  store ptr %1141, ptr %179, align 8, !tbaa !4
  %1142 = load ptr, ptr %179, align 8, !tbaa !4
  %1143 = call ptr @lean_ctor_get(ptr noundef %1142, i32 noundef 0)
  store ptr %1143, ptr %180, align 8, !tbaa !4
  %1144 = load ptr, ptr %180, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1144)
  %1145 = load ptr, ptr %179, align 8, !tbaa !4
  %1146 = call ptr @lean_ctor_get(ptr noundef %1145, i32 noundef 1)
  store ptr %1146, ptr %181, align 8, !tbaa !4
  %1147 = load ptr, ptr %181, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1147)
  %1148 = load ptr, ptr %179, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1148)
  %1149 = load ptr, ptr %180, align 8, !tbaa !4
  %1150 = call ptr @lean_ctor_get(ptr noundef %1149, i32 noundef 0)
  store ptr %1150, ptr %182, align 8, !tbaa !4
  %1151 = load ptr, ptr %182, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1151)
  %1152 = load ptr, ptr %180, align 8, !tbaa !4
  %1153 = call ptr @lean_ctor_get(ptr noundef %1152, i32 noundef 1)
  store ptr %1153, ptr %183, align 8, !tbaa !4
  %1154 = load ptr, ptr %183, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1154)
  %1155 = load ptr, ptr %180, align 8, !tbaa !4
  %1156 = call ptr @lean_ctor_get(ptr noundef %1155, i32 noundef 2)
  store ptr %1156, ptr %184, align 8, !tbaa !4
  %1157 = load ptr, ptr %184, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1157)
  %1158 = load ptr, ptr %180, align 8, !tbaa !4
  %1159 = call ptr @lean_ctor_get(ptr noundef %1158, i32 noundef 3)
  store ptr %1159, ptr %185, align 8, !tbaa !4
  %1160 = load ptr, ptr %185, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1160)
  %1161 = load ptr, ptr %180, align 8, !tbaa !4
  %1162 = call ptr @lean_ctor_get(ptr noundef %1161, i32 noundef 4)
  store ptr %1162, ptr %186, align 8, !tbaa !4
  %1163 = load ptr, ptr %186, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1163)
  %1164 = load ptr, ptr %180, align 8, !tbaa !4
  %1165 = call ptr @lean_ctor_get(ptr noundef %1164, i32 noundef 6)
  store ptr %1165, ptr %187, align 8, !tbaa !4
  %1166 = load ptr, ptr %187, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1166)
  %1167 = load ptr, ptr %180, align 8, !tbaa !4
  %1168 = call ptr @lean_ctor_get(ptr noundef %1167, i32 noundef 7)
  store ptr %1168, ptr %188, align 8, !tbaa !4
  %1169 = load ptr, ptr %188, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1169)
  %1170 = load ptr, ptr %180, align 8, !tbaa !4
  %1171 = call ptr @lean_ctor_get(ptr noundef %1170, i32 noundef 8)
  store ptr %1171, ptr %189, align 8, !tbaa !4
  %1172 = load ptr, ptr %189, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1172)
  %1173 = load ptr, ptr %180, align 8, !tbaa !4
  %1174 = call zeroext i1 @lean_is_exclusive(ptr noundef %1173)
  br i1 %1174, label %1175, label %1186

1175:                                             ; preds = %1120
  %1176 = load ptr, ptr %180, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1176, i32 noundef 0)
  %1177 = load ptr, ptr %180, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1177, i32 noundef 1)
  %1178 = load ptr, ptr %180, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1178, i32 noundef 2)
  %1179 = load ptr, ptr %180, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1179, i32 noundef 3)
  %1180 = load ptr, ptr %180, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1180, i32 noundef 4)
  %1181 = load ptr, ptr %180, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1181, i32 noundef 5)
  %1182 = load ptr, ptr %180, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1182, i32 noundef 6)
  %1183 = load ptr, ptr %180, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1183, i32 noundef 7)
  %1184 = load ptr, ptr %180, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1184, i32 noundef 8)
  %1185 = load ptr, ptr %180, align 8, !tbaa !4
  store ptr %1185, ptr %190, align 8, !tbaa !4
  br label %1189

1186:                                             ; preds = %1120
  %1187 = load ptr, ptr %180, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1187)
  %1188 = call ptr @lean_box(i64 noundef 0)
  store ptr %1188, ptr %190, align 8, !tbaa !4
  br label %1189

1189:                                             ; preds = %1186, %1175
  %1190 = load ptr, ptr @l_mkRecOn___closed__7, align 8, !tbaa !4
  store ptr %1190, ptr %191, align 8, !tbaa !4
  %1191 = load ptr, ptr %191, align 8, !tbaa !4
  %1192 = load ptr, ptr %182, align 8, !tbaa !4
  %1193 = load ptr, ptr %31, align 8, !tbaa !4
  %1194 = call ptr @l_Lean_TagDeclarationExtension_tag(ptr noundef %1191, ptr noundef %1192, ptr noundef %1193)
  store ptr %1194, ptr %192, align 8, !tbaa !4
  %1195 = load ptr, ptr %190, align 8, !tbaa !4
  %1196 = call zeroext i1 @lean_is_scalar(ptr noundef %1195)
  br i1 %1196, label %1197, label %1199

1197:                                             ; preds = %1189
  %1198 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 9, i32 noundef 0)
  store ptr %1198, ptr %193, align 8, !tbaa !4
  br label %1201

1199:                                             ; preds = %1189
  %1200 = load ptr, ptr %190, align 8, !tbaa !4
  store ptr %1200, ptr %193, align 8, !tbaa !4
  br label %1201

1201:                                             ; preds = %1199, %1197
  %1202 = load ptr, ptr %193, align 8, !tbaa !4
  %1203 = load ptr, ptr %192, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1202, i32 noundef 0, ptr noundef %1203)
  %1204 = load ptr, ptr %193, align 8, !tbaa !4
  %1205 = load ptr, ptr %183, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1204, i32 noundef 1, ptr noundef %1205)
  %1206 = load ptr, ptr %193, align 8, !tbaa !4
  %1207 = load ptr, ptr %184, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1206, i32 noundef 2, ptr noundef %1207)
  %1208 = load ptr, ptr %193, align 8, !tbaa !4
  %1209 = load ptr, ptr %185, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1208, i32 noundef 3, ptr noundef %1209)
  %1210 = load ptr, ptr %193, align 8, !tbaa !4
  %1211 = load ptr, ptr %186, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1210, i32 noundef 4, ptr noundef %1211)
  %1212 = load ptr, ptr %193, align 8, !tbaa !4
  %1213 = load ptr, ptr %163, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1212, i32 noundef 5, ptr noundef %1213)
  %1214 = load ptr, ptr %193, align 8, !tbaa !4
  %1215 = load ptr, ptr %187, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1214, i32 noundef 6, ptr noundef %1215)
  %1216 = load ptr, ptr %193, align 8, !tbaa !4
  %1217 = load ptr, ptr %188, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1216, i32 noundef 7, ptr noundef %1217)
  %1218 = load ptr, ptr %193, align 8, !tbaa !4
  %1219 = load ptr, ptr %189, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1218, i32 noundef 8, ptr noundef %1219)
  %1220 = load ptr, ptr %12, align 8, !tbaa !4
  %1221 = load ptr, ptr %193, align 8, !tbaa !4
  %1222 = load ptr, ptr %181, align 8, !tbaa !4
  %1223 = call ptr @lean_st_ref_set(ptr noundef %1220, ptr noundef %1221, ptr noundef %1222)
  store ptr %1223, ptr %194, align 8, !tbaa !4
  %1224 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1224)
  %1225 = load ptr, ptr %194, align 8, !tbaa !4
  %1226 = call ptr @lean_ctor_get(ptr noundef %1225, i32 noundef 1)
  store ptr %1226, ptr %195, align 8, !tbaa !4
  %1227 = load ptr, ptr %195, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1227)
  %1228 = load ptr, ptr %194, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1228)
  %1229 = load ptr, ptr %10, align 8, !tbaa !4
  %1230 = load ptr, ptr %195, align 8, !tbaa !4
  %1231 = call ptr @lean_st_ref_take(ptr noundef %1229, ptr noundef %1230)
  store ptr %1231, ptr %196, align 8, !tbaa !4
  %1232 = load ptr, ptr %196, align 8, !tbaa !4
  %1233 = call ptr @lean_ctor_get(ptr noundef %1232, i32 noundef 0)
  store ptr %1233, ptr %197, align 8, !tbaa !4
  %1234 = load ptr, ptr %197, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1234)
  %1235 = load ptr, ptr %196, align 8, !tbaa !4
  %1236 = call ptr @lean_ctor_get(ptr noundef %1235, i32 noundef 1)
  store ptr %1236, ptr %198, align 8, !tbaa !4
  %1237 = load ptr, ptr %198, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1237)
  %1238 = load ptr, ptr %196, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1238)
  %1239 = load ptr, ptr %197, align 8, !tbaa !4
  %1240 = call ptr @lean_ctor_get(ptr noundef %1239, i32 noundef 0)
  store ptr %1240, ptr %199, align 8, !tbaa !4
  %1241 = load ptr, ptr %199, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1241)
  %1242 = load ptr, ptr %197, align 8, !tbaa !4
  %1243 = call ptr @lean_ctor_get(ptr noundef %1242, i32 noundef 2)
  store ptr %1243, ptr %200, align 8, !tbaa !4
  %1244 = load ptr, ptr %200, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1244)
  %1245 = load ptr, ptr %197, align 8, !tbaa !4
  %1246 = call ptr @lean_ctor_get(ptr noundef %1245, i32 noundef 3)
  store ptr %1246, ptr %201, align 8, !tbaa !4
  %1247 = load ptr, ptr %201, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1247)
  %1248 = load ptr, ptr %197, align 8, !tbaa !4
  %1249 = call ptr @lean_ctor_get(ptr noundef %1248, i32 noundef 4)
  store ptr %1249, ptr %202, align 8, !tbaa !4
  %1250 = load ptr, ptr %202, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1250)
  %1251 = load ptr, ptr %197, align 8, !tbaa !4
  %1252 = call zeroext i1 @lean_is_exclusive(ptr noundef %1251)
  br i1 %1252, label %1253, label %1260

1253:                                             ; preds = %1201
  %1254 = load ptr, ptr %197, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1254, i32 noundef 0)
  %1255 = load ptr, ptr %197, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1255, i32 noundef 1)
  %1256 = load ptr, ptr %197, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1256, i32 noundef 2)
  %1257 = load ptr, ptr %197, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1257, i32 noundef 3)
  %1258 = load ptr, ptr %197, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1258, i32 noundef 4)
  %1259 = load ptr, ptr %197, align 8, !tbaa !4
  store ptr %1259, ptr %203, align 8, !tbaa !4
  br label %1263

1260:                                             ; preds = %1201
  %1261 = load ptr, ptr %197, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1261)
  %1262 = call ptr @lean_box(i64 noundef 0)
  store ptr %1262, ptr %203, align 8, !tbaa !4
  br label %1263

1263:                                             ; preds = %1260, %1253
  %1264 = load ptr, ptr %203, align 8, !tbaa !4
  %1265 = call zeroext i1 @lean_is_scalar(ptr noundef %1264)
  br i1 %1265, label %1266, label %1268

1266:                                             ; preds = %1263
  %1267 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 0)
  store ptr %1267, ptr %204, align 8, !tbaa !4
  br label %1270

1268:                                             ; preds = %1263
  %1269 = load ptr, ptr %203, align 8, !tbaa !4
  store ptr %1269, ptr %204, align 8, !tbaa !4
  br label %1270

1270:                                             ; preds = %1268, %1266
  %1271 = load ptr, ptr %204, align 8, !tbaa !4
  %1272 = load ptr, ptr %199, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1271, i32 noundef 0, ptr noundef %1272)
  %1273 = load ptr, ptr %204, align 8, !tbaa !4
  %1274 = load ptr, ptr %175, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1273, i32 noundef 1, ptr noundef %1274)
  %1275 = load ptr, ptr %204, align 8, !tbaa !4
  %1276 = load ptr, ptr %200, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1275, i32 noundef 2, ptr noundef %1276)
  %1277 = load ptr, ptr %204, align 8, !tbaa !4
  %1278 = load ptr, ptr %201, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1277, i32 noundef 3, ptr noundef %1278)
  %1279 = load ptr, ptr %204, align 8, !tbaa !4
  %1280 = load ptr, ptr %202, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1279, i32 noundef 4, ptr noundef %1280)
  %1281 = load ptr, ptr %10, align 8, !tbaa !4
  %1282 = load ptr, ptr %204, align 8, !tbaa !4
  %1283 = load ptr, ptr %198, align 8, !tbaa !4
  %1284 = call ptr @lean_st_ref_set(ptr noundef %1281, ptr noundef %1282, ptr noundef %1283)
  store ptr %1284, ptr %205, align 8, !tbaa !4
  %1285 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1285)
  %1286 = load ptr, ptr %205, align 8, !tbaa !4
  %1287 = call ptr @lean_ctor_get(ptr noundef %1286, i32 noundef 1)
  store ptr %1287, ptr %206, align 8, !tbaa !4
  %1288 = load ptr, ptr %206, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1288)
  %1289 = load ptr, ptr %205, align 8, !tbaa !4
  %1290 = call zeroext i1 @lean_is_exclusive(ptr noundef %1289)
  br i1 %1290, label %1291, label %1295

1291:                                             ; preds = %1270
  %1292 = load ptr, ptr %205, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1292, i32 noundef 0)
  %1293 = load ptr, ptr %205, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1293, i32 noundef 1)
  %1294 = load ptr, ptr %205, align 8, !tbaa !4
  store ptr %1294, ptr %207, align 8, !tbaa !4
  br label %1298

1295:                                             ; preds = %1270
  %1296 = load ptr, ptr %205, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1296)
  %1297 = call ptr @lean_box(i64 noundef 0)
  store ptr %1297, ptr %207, align 8, !tbaa !4
  br label %1298

1298:                                             ; preds = %1295, %1291
  %1299 = call ptr @lean_box(i64 noundef 0)
  store ptr %1299, ptr %208, align 8, !tbaa !4
  %1300 = load ptr, ptr %207, align 8, !tbaa !4
  %1301 = call zeroext i1 @lean_is_scalar(ptr noundef %1300)
  br i1 %1301, label %1302, label %1304

1302:                                             ; preds = %1298
  %1303 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1303, ptr %209, align 8, !tbaa !4
  br label %1306

1304:                                             ; preds = %1298
  %1305 = load ptr, ptr %207, align 8, !tbaa !4
  store ptr %1305, ptr %209, align 8, !tbaa !4
  br label %1306

1306:                                             ; preds = %1304, %1302
  %1307 = load ptr, ptr %209, align 8, !tbaa !4
  %1308 = load ptr, ptr %208, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1307, i32 noundef 0, ptr noundef %1308)
  %1309 = load ptr, ptr %209, align 8, !tbaa !4
  %1310 = load ptr, ptr %206, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1309, i32 noundef 1, ptr noundef %1310)
  %1311 = load ptr, ptr %209, align 8, !tbaa !4
  store ptr %1311, ptr %7, align 8
  store i32 1, ptr %73, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %209) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %208) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %207) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %206) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %205) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %204) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %203) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %202) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %201) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %200) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %199) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %198) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %197) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %196) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %179) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %178) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %177) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %176) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %175) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %174) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %173) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %172) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %171) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %170) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %169) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %168) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %157) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %153) #7
  br label %1312

1312:                                             ; preds = %1306, %1017
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %1344

1313:                                             ; preds = %384
  call void @llvm.lifetime.start.p0(i64 1, ptr %210) #7
  %1314 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1314)
  %1315 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1315)
  %1316 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1316)
  %1317 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1317)
  %1318 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1318)
  %1319 = load ptr, ptr %28, align 8, !tbaa !4
  %1320 = call zeroext i1 @lean_is_exclusive(ptr noundef %1319)
  %1321 = xor i1 %1320, true
  %1322 = zext i1 %1321 to i32
  %1323 = trunc i32 %1322 to i8
  store i8 %1323, ptr %210, align 1, !tbaa !10
  %1324 = load i8, ptr %210, align 1, !tbaa !10
  %1325 = zext i8 %1324 to i32
  %1326 = icmp eq i32 %1325, 0
  br i1 %1326, label %1327, label %1329

1327:                                             ; preds = %1313
  %1328 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %1328, ptr %7, align 8
  store i32 1, ptr %73, align 4
  br label %1343

1329:                                             ; preds = %1313
  call void @llvm.lifetime.start.p0(i64 8, ptr %211) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %212) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %213) #7
  %1330 = load ptr, ptr %28, align 8, !tbaa !4
  %1331 = call ptr @lean_ctor_get(ptr noundef %1330, i32 noundef 0)
  store ptr %1331, ptr %211, align 8, !tbaa !4
  %1332 = load ptr, ptr %28, align 8, !tbaa !4
  %1333 = call ptr @lean_ctor_get(ptr noundef %1332, i32 noundef 1)
  store ptr %1333, ptr %212, align 8, !tbaa !4
  %1334 = load ptr, ptr %212, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1334)
  %1335 = load ptr, ptr %211, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1335)
  %1336 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1336)
  %1337 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1337, ptr %213, align 8, !tbaa !4
  %1338 = load ptr, ptr %213, align 8, !tbaa !4
  %1339 = load ptr, ptr %211, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1338, i32 noundef 0, ptr noundef %1339)
  %1340 = load ptr, ptr %213, align 8, !tbaa !4
  %1341 = load ptr, ptr %212, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1340, i32 noundef 1, ptr noundef %1341)
  %1342 = load ptr, ptr %213, align 8, !tbaa !4
  store ptr %1342, ptr %7, align 8
  store i32 1, ptr %73, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %213) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %212) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %211) #7
  br label %1343

1343:                                             ; preds = %1329, %1327
  call void @llvm.lifetime.end.p0(i64 1, ptr %210) #7
  br label %1344

1344:                                             ; preds = %1343, %1312
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %1376

1345:                                             ; preds = %352
  call void @llvm.lifetime.start.p0(i64 1, ptr %214) #7
  %1346 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %1346)
  %1347 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1347)
  %1348 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1348)
  %1349 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1349)
  %1350 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1350)
  %1351 = load ptr, ptr %25, align 8, !tbaa !4
  %1352 = call zeroext i1 @lean_is_exclusive(ptr noundef %1351)
  %1353 = xor i1 %1352, true
  %1354 = zext i1 %1353 to i32
  %1355 = trunc i32 %1354 to i8
  store i8 %1355, ptr %214, align 1, !tbaa !10
  %1356 = load i8, ptr %214, align 1, !tbaa !10
  %1357 = zext i8 %1356 to i32
  %1358 = icmp eq i32 %1357, 0
  br i1 %1358, label %1359, label %1361

1359:                                             ; preds = %1345
  %1360 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %1360, ptr %7, align 8
  store i32 1, ptr %73, align 4
  br label %1375

1361:                                             ; preds = %1345
  call void @llvm.lifetime.start.p0(i64 8, ptr %215) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %216) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %217) #7
  %1362 = load ptr, ptr %25, align 8, !tbaa !4
  %1363 = call ptr @lean_ctor_get(ptr noundef %1362, i32 noundef 0)
  store ptr %1363, ptr %215, align 8, !tbaa !4
  %1364 = load ptr, ptr %25, align 8, !tbaa !4
  %1365 = call ptr @lean_ctor_get(ptr noundef %1364, i32 noundef 1)
  store ptr %1365, ptr %216, align 8, !tbaa !4
  %1366 = load ptr, ptr %216, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1366)
  %1367 = load ptr, ptr %215, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1367)
  %1368 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1368)
  %1369 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1369, ptr %217, align 8, !tbaa !4
  %1370 = load ptr, ptr %217, align 8, !tbaa !4
  %1371 = load ptr, ptr %215, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1370, i32 noundef 0, ptr noundef %1371)
  %1372 = load ptr, ptr %217, align 8, !tbaa !4
  %1373 = load ptr, ptr %216, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1372, i32 noundef 1, ptr noundef %1373)
  %1374 = load ptr, ptr %217, align 8, !tbaa !4
  store ptr %1374, ptr %7, align 8
  store i32 1, ptr %73, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %217) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %216) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %215) #7
  br label %1375

1375:                                             ; preds = %1361, %1359
  call void @llvm.lifetime.end.p0(i64 1, ptr %214) #7
  br label %1376

1376:                                             ; preds = %1375, %1344
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %1855

1377:                                             ; preds = %338
  call void @llvm.lifetime.start.p0(i64 8, ptr %218) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %219) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %220) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %221) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %222) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %223) #7
  %1378 = load ptr, ptr %17, align 8, !tbaa !4
  %1379 = call ptr @lean_ctor_get(ptr noundef %1378, i32 noundef 0)
  store ptr %1379, ptr %218, align 8, !tbaa !4
  %1380 = load ptr, ptr %218, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1380)
  %1381 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1381)
  %1382 = load ptr, ptr %218, align 8, !tbaa !4
  %1383 = call ptr @lean_ctor_get(ptr noundef %1382, i32 noundef 0)
  store ptr %1383, ptr %219, align 8, !tbaa !4
  %1384 = load ptr, ptr %219, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1384)
  %1385 = load ptr, ptr %219, align 8, !tbaa !4
  %1386 = call ptr @lean_ctor_get(ptr noundef %1385, i32 noundef 2)
  store ptr %1386, ptr %220, align 8, !tbaa !4
  %1387 = load ptr, ptr %220, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1387)
  %1388 = call ptr @lean_alloc_closure(ptr noundef @l_mkRecOn___lambda__1___boxed, i32 noundef 10, i32 noundef 3)
  store ptr %1388, ptr %221, align 8, !tbaa !4
  %1389 = load ptr, ptr %221, align 8, !tbaa !4
  %1390 = load ptr, ptr %219, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %1389, i32 noundef 0, ptr noundef %1390)
  %1391 = load ptr, ptr %221, align 8, !tbaa !4
  %1392 = load ptr, ptr %218, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %1391, i32 noundef 1, ptr noundef %1392)
  %1393 = load ptr, ptr %221, align 8, !tbaa !4
  %1394 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %1393, i32 noundef 2, ptr noundef %1394)
  store i8 0, ptr %222, align 1, !tbaa !10
  %1395 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1395)
  %1396 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1396)
  %1397 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1397)
  %1398 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1398)
  %1399 = load ptr, ptr %220, align 8, !tbaa !4
  %1400 = load ptr, ptr %221, align 8, !tbaa !4
  %1401 = load i8, ptr %222, align 1, !tbaa !10
  %1402 = load ptr, ptr %9, align 8, !tbaa !4
  %1403 = load ptr, ptr %10, align 8, !tbaa !4
  %1404 = load ptr, ptr %11, align 8, !tbaa !4
  %1405 = load ptr, ptr %12, align 8, !tbaa !4
  %1406 = load ptr, ptr %18, align 8, !tbaa !4
  %1407 = call ptr @l_Lean_Meta_forallTelescope___at_Lean_Meta_mapForallTelescope_x27___spec__1___rarg(ptr noundef %1399, ptr noundef %1400, i8 noundef zeroext %1401, ptr noundef %1402, ptr noundef %1403, ptr noundef %1404, ptr noundef %1405, ptr noundef %1406)
  store ptr %1407, ptr %223, align 8, !tbaa !4
  %1408 = load ptr, ptr %223, align 8, !tbaa !4
  %1409 = call i32 @lean_obj_tag(ptr noundef %1408)
  %1410 = icmp eq i32 %1409, 0
  br i1 %1410, label %1411, label %1821

1411:                                             ; preds = %1377
  call void @llvm.lifetime.start.p0(i64 8, ptr %224) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %225) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %226) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %227) #7
  %1412 = load ptr, ptr %223, align 8, !tbaa !4
  %1413 = call ptr @lean_ctor_get(ptr noundef %1412, i32 noundef 0)
  store ptr %1413, ptr %224, align 8, !tbaa !4
  %1414 = load ptr, ptr %224, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1414)
  %1415 = load ptr, ptr %223, align 8, !tbaa !4
  %1416 = call ptr @lean_ctor_get(ptr noundef %1415, i32 noundef 1)
  store ptr %1416, ptr %225, align 8, !tbaa !4
  %1417 = load ptr, ptr %225, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1417)
  %1418 = load ptr, ptr %223, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1418)
  %1419 = load ptr, ptr %224, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1419)
  %1420 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %1420, ptr %226, align 8, !tbaa !4
  %1421 = load ptr, ptr %226, align 8, !tbaa !4
  %1422 = load ptr, ptr %224, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1421, i32 noundef 0, ptr noundef %1422)
  %1423 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1423)
  %1424 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1424)
  %1425 = load ptr, ptr %226, align 8, !tbaa !4
  %1426 = load ptr, ptr %11, align 8, !tbaa !4
  %1427 = load ptr, ptr %12, align 8, !tbaa !4
  %1428 = load ptr, ptr %225, align 8, !tbaa !4
  %1429 = call ptr @l_Lean_addDecl(ptr noundef %1425, ptr noundef %1426, ptr noundef %1427, ptr noundef %1428)
  store ptr %1429, ptr %227, align 8, !tbaa !4
  %1430 = load ptr, ptr %227, align 8, !tbaa !4
  %1431 = call i32 @lean_obj_tag(ptr noundef %1430)
  %1432 = icmp eq i32 %1431, 0
  br i1 %1432, label %1433, label %1786

1433:                                             ; preds = %1411
  call void @llvm.lifetime.start.p0(i64 8, ptr %228) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %229) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %230) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %231) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %232) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %233) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %234) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %235) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %236) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %237) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %238) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %239) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %240) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %241) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %242) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %243) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %244) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %245) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %246) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %247) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %248) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %249) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %250) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %251) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %252) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %253) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %254) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %255) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %256) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %257) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %258) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %259) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %260) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %261) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %262) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %263) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %264) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %265) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %266) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %267) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %268) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %269) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %270) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %271) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %272) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %273) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %274) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %275) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %276) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %277) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %278) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %279) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %293) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %294) #7
  %1434 = load ptr, ptr %227, align 8, !tbaa !4
  %1435 = call ptr @lean_ctor_get(ptr noundef %1434, i32 noundef 1)
  store ptr %1435, ptr %228, align 8, !tbaa !4
  %1436 = load ptr, ptr %228, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1436)
  %1437 = load ptr, ptr %227, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1437)
  %1438 = load ptr, ptr %224, align 8, !tbaa !4
  %1439 = call ptr @lean_ctor_get(ptr noundef %1438, i32 noundef 0)
  store ptr %1439, ptr %229, align 8, !tbaa !4
  %1440 = load ptr, ptr %229, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1440)
  %1441 = load ptr, ptr %224, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1441)
  %1442 = load ptr, ptr %229, align 8, !tbaa !4
  %1443 = call ptr @lean_ctor_get(ptr noundef %1442, i32 noundef 0)
  store ptr %1443, ptr %230, align 8, !tbaa !4
  %1444 = load ptr, ptr %230, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1444)
  %1445 = load ptr, ptr %229, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1445)
  store i8 0, ptr %231, align 1, !tbaa !10
  %1446 = load ptr, ptr %230, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1446)
  %1447 = load ptr, ptr %230, align 8, !tbaa !4
  %1448 = load i8, ptr %231, align 1, !tbaa !10
  %1449 = load ptr, ptr %9, align 8, !tbaa !4
  %1450 = load ptr, ptr %10, align 8, !tbaa !4
  %1451 = load ptr, ptr %11, align 8, !tbaa !4
  %1452 = load ptr, ptr %12, align 8, !tbaa !4
  %1453 = load ptr, ptr %228, align 8, !tbaa !4
  %1454 = call ptr @l_Lean_setReducibilityStatus___at_mkRecOn___spec__3(ptr noundef %1447, i8 noundef zeroext %1448, ptr noundef %1449, ptr noundef %1450, ptr noundef %1451, ptr noundef %1452, ptr noundef %1453)
  store ptr %1454, ptr %232, align 8, !tbaa !4
  %1455 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1455)
  %1456 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1456)
  %1457 = load ptr, ptr %232, align 8, !tbaa !4
  %1458 = call ptr @lean_ctor_get(ptr noundef %1457, i32 noundef 1)
  store ptr %1458, ptr %233, align 8, !tbaa !4
  %1459 = load ptr, ptr %233, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1459)
  %1460 = load ptr, ptr %232, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1460)
  %1461 = load ptr, ptr %12, align 8, !tbaa !4
  %1462 = load ptr, ptr %233, align 8, !tbaa !4
  %1463 = call ptr @lean_st_ref_take(ptr noundef %1461, ptr noundef %1462)
  store ptr %1463, ptr %234, align 8, !tbaa !4
  %1464 = load ptr, ptr %234, align 8, !tbaa !4
  %1465 = call ptr @lean_ctor_get(ptr noundef %1464, i32 noundef 0)
  store ptr %1465, ptr %235, align 8, !tbaa !4
  %1466 = load ptr, ptr %235, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1466)
  %1467 = load ptr, ptr %234, align 8, !tbaa !4
  %1468 = call ptr @lean_ctor_get(ptr noundef %1467, i32 noundef 1)
  store ptr %1468, ptr %236, align 8, !tbaa !4
  %1469 = load ptr, ptr %236, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1469)
  %1470 = load ptr, ptr %234, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1470)
  %1471 = load ptr, ptr %235, align 8, !tbaa !4
  %1472 = call ptr @lean_ctor_get(ptr noundef %1471, i32 noundef 0)
  store ptr %1472, ptr %237, align 8, !tbaa !4
  %1473 = load ptr, ptr %237, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1473)
  %1474 = load ptr, ptr %235, align 8, !tbaa !4
  %1475 = call ptr @lean_ctor_get(ptr noundef %1474, i32 noundef 1)
  store ptr %1475, ptr %238, align 8, !tbaa !4
  %1476 = load ptr, ptr %238, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1476)
  %1477 = load ptr, ptr %235, align 8, !tbaa !4
  %1478 = call ptr @lean_ctor_get(ptr noundef %1477, i32 noundef 2)
  store ptr %1478, ptr %239, align 8, !tbaa !4
  %1479 = load ptr, ptr %239, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1479)
  %1480 = load ptr, ptr %235, align 8, !tbaa !4
  %1481 = call ptr @lean_ctor_get(ptr noundef %1480, i32 noundef 3)
  store ptr %1481, ptr %240, align 8, !tbaa !4
  %1482 = load ptr, ptr %240, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1482)
  %1483 = load ptr, ptr %235, align 8, !tbaa !4
  %1484 = call ptr @lean_ctor_get(ptr noundef %1483, i32 noundef 4)
  store ptr %1484, ptr %241, align 8, !tbaa !4
  %1485 = load ptr, ptr %241, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1485)
  %1486 = load ptr, ptr %235, align 8, !tbaa !4
  %1487 = call ptr @lean_ctor_get(ptr noundef %1486, i32 noundef 6)
  store ptr %1487, ptr %242, align 8, !tbaa !4
  %1488 = load ptr, ptr %242, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1488)
  %1489 = load ptr, ptr %235, align 8, !tbaa !4
  %1490 = call ptr @lean_ctor_get(ptr noundef %1489, i32 noundef 7)
  store ptr %1490, ptr %243, align 8, !tbaa !4
  %1491 = load ptr, ptr %243, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1491)
  %1492 = load ptr, ptr %235, align 8, !tbaa !4
  %1493 = call ptr @lean_ctor_get(ptr noundef %1492, i32 noundef 8)
  store ptr %1493, ptr %244, align 8, !tbaa !4
  %1494 = load ptr, ptr %244, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1494)
  %1495 = load ptr, ptr %235, align 8, !tbaa !4
  %1496 = call zeroext i1 @lean_is_exclusive(ptr noundef %1495)
  br i1 %1496, label %1497, label %1508

1497:                                             ; preds = %1433
  %1498 = load ptr, ptr %235, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1498, i32 noundef 0)
  %1499 = load ptr, ptr %235, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1499, i32 noundef 1)
  %1500 = load ptr, ptr %235, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1500, i32 noundef 2)
  %1501 = load ptr, ptr %235, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1501, i32 noundef 3)
  %1502 = load ptr, ptr %235, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1502, i32 noundef 4)
  %1503 = load ptr, ptr %235, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1503, i32 noundef 5)
  %1504 = load ptr, ptr %235, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1504, i32 noundef 6)
  %1505 = load ptr, ptr %235, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1505, i32 noundef 7)
  %1506 = load ptr, ptr %235, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1506, i32 noundef 8)
  %1507 = load ptr, ptr %235, align 8, !tbaa !4
  store ptr %1507, ptr %245, align 8, !tbaa !4
  br label %1511

1508:                                             ; preds = %1433
  %1509 = load ptr, ptr %235, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1509)
  %1510 = call ptr @lean_box(i64 noundef 0)
  store ptr %1510, ptr %245, align 8, !tbaa !4
  br label %1511

1511:                                             ; preds = %1508, %1497
  %1512 = load ptr, ptr @l_mkRecOn___closed__6, align 8, !tbaa !4
  store ptr %1512, ptr %246, align 8, !tbaa !4
  %1513 = load ptr, ptr %230, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1513)
  %1514 = load ptr, ptr %246, align 8, !tbaa !4
  %1515 = load ptr, ptr %237, align 8, !tbaa !4
  %1516 = load ptr, ptr %230, align 8, !tbaa !4
  %1517 = call ptr @l_Lean_TagDeclarationExtension_tag(ptr noundef %1514, ptr noundef %1515, ptr noundef %1516)
  store ptr %1517, ptr %247, align 8, !tbaa !4
  %1518 = load ptr, ptr @l_Lean_setReducibilityStatus___at_mkRecOn___spec__3___closed__3, align 8, !tbaa !4
  store ptr %1518, ptr %248, align 8, !tbaa !4
  %1519 = load ptr, ptr %245, align 8, !tbaa !4
  %1520 = call zeroext i1 @lean_is_scalar(ptr noundef %1519)
  br i1 %1520, label %1521, label %1523

1521:                                             ; preds = %1511
  %1522 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 9, i32 noundef 0)
  store ptr %1522, ptr %249, align 8, !tbaa !4
  br label %1525

1523:                                             ; preds = %1511
  %1524 = load ptr, ptr %245, align 8, !tbaa !4
  store ptr %1524, ptr %249, align 8, !tbaa !4
  br label %1525

1525:                                             ; preds = %1523, %1521
  %1526 = load ptr, ptr %249, align 8, !tbaa !4
  %1527 = load ptr, ptr %247, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1526, i32 noundef 0, ptr noundef %1527)
  %1528 = load ptr, ptr %249, align 8, !tbaa !4
  %1529 = load ptr, ptr %238, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1528, i32 noundef 1, ptr noundef %1529)
  %1530 = load ptr, ptr %249, align 8, !tbaa !4
  %1531 = load ptr, ptr %239, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1530, i32 noundef 2, ptr noundef %1531)
  %1532 = load ptr, ptr %249, align 8, !tbaa !4
  %1533 = load ptr, ptr %240, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1532, i32 noundef 3, ptr noundef %1533)
  %1534 = load ptr, ptr %249, align 8, !tbaa !4
  %1535 = load ptr, ptr %241, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1534, i32 noundef 4, ptr noundef %1535)
  %1536 = load ptr, ptr %249, align 8, !tbaa !4
  %1537 = load ptr, ptr %248, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1536, i32 noundef 5, ptr noundef %1537)
  %1538 = load ptr, ptr %249, align 8, !tbaa !4
  %1539 = load ptr, ptr %242, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1538, i32 noundef 6, ptr noundef %1539)
  %1540 = load ptr, ptr %249, align 8, !tbaa !4
  %1541 = load ptr, ptr %243, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1540, i32 noundef 7, ptr noundef %1541)
  %1542 = load ptr, ptr %249, align 8, !tbaa !4
  %1543 = load ptr, ptr %244, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1542, i32 noundef 8, ptr noundef %1543)
  %1544 = load ptr, ptr %12, align 8, !tbaa !4
  %1545 = load ptr, ptr %249, align 8, !tbaa !4
  %1546 = load ptr, ptr %236, align 8, !tbaa !4
  %1547 = call ptr @lean_st_ref_set(ptr noundef %1544, ptr noundef %1545, ptr noundef %1546)
  store ptr %1547, ptr %250, align 8, !tbaa !4
  %1548 = load ptr, ptr %250, align 8, !tbaa !4
  %1549 = call ptr @lean_ctor_get(ptr noundef %1548, i32 noundef 1)
  store ptr %1549, ptr %251, align 8, !tbaa !4
  %1550 = load ptr, ptr %251, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1550)
  %1551 = load ptr, ptr %250, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1551)
  %1552 = load ptr, ptr %10, align 8, !tbaa !4
  %1553 = load ptr, ptr %251, align 8, !tbaa !4
  %1554 = call ptr @lean_st_ref_take(ptr noundef %1552, ptr noundef %1553)
  store ptr %1554, ptr %252, align 8, !tbaa !4
  %1555 = load ptr, ptr %252, align 8, !tbaa !4
  %1556 = call ptr @lean_ctor_get(ptr noundef %1555, i32 noundef 0)
  store ptr %1556, ptr %253, align 8, !tbaa !4
  %1557 = load ptr, ptr %253, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1557)
  %1558 = load ptr, ptr %252, align 8, !tbaa !4
  %1559 = call ptr @lean_ctor_get(ptr noundef %1558, i32 noundef 1)
  store ptr %1559, ptr %254, align 8, !tbaa !4
  %1560 = load ptr, ptr %254, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1560)
  %1561 = load ptr, ptr %252, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1561)
  %1562 = load ptr, ptr %253, align 8, !tbaa !4
  %1563 = call ptr @lean_ctor_get(ptr noundef %1562, i32 noundef 0)
  store ptr %1563, ptr %255, align 8, !tbaa !4
  %1564 = load ptr, ptr %255, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1564)
  %1565 = load ptr, ptr %253, align 8, !tbaa !4
  %1566 = call ptr @lean_ctor_get(ptr noundef %1565, i32 noundef 2)
  store ptr %1566, ptr %256, align 8, !tbaa !4
  %1567 = load ptr, ptr %256, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1567)
  %1568 = load ptr, ptr %253, align 8, !tbaa !4
  %1569 = call ptr @lean_ctor_get(ptr noundef %1568, i32 noundef 3)
  store ptr %1569, ptr %257, align 8, !tbaa !4
  %1570 = load ptr, ptr %257, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1570)
  %1571 = load ptr, ptr %253, align 8, !tbaa !4
  %1572 = call ptr @lean_ctor_get(ptr noundef %1571, i32 noundef 4)
  store ptr %1572, ptr %258, align 8, !tbaa !4
  %1573 = load ptr, ptr %258, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1573)
  %1574 = load ptr, ptr %253, align 8, !tbaa !4
  %1575 = call zeroext i1 @lean_is_exclusive(ptr noundef %1574)
  br i1 %1575, label %1576, label %1583

1576:                                             ; preds = %1525
  %1577 = load ptr, ptr %253, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1577, i32 noundef 0)
  %1578 = load ptr, ptr %253, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1578, i32 noundef 1)
  %1579 = load ptr, ptr %253, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1579, i32 noundef 2)
  %1580 = load ptr, ptr %253, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1580, i32 noundef 3)
  %1581 = load ptr, ptr %253, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1581, i32 noundef 4)
  %1582 = load ptr, ptr %253, align 8, !tbaa !4
  store ptr %1582, ptr %259, align 8, !tbaa !4
  br label %1586

1583:                                             ; preds = %1525
  %1584 = load ptr, ptr %253, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1584)
  %1585 = call ptr @lean_box(i64 noundef 0)
  store ptr %1585, ptr %259, align 8, !tbaa !4
  br label %1586

1586:                                             ; preds = %1583, %1576
  %1587 = load ptr, ptr @l_Lean_setReducibilityStatus___at_mkRecOn___spec__3___closed__4, align 8, !tbaa !4
  store ptr %1587, ptr %260, align 8, !tbaa !4
  %1588 = load ptr, ptr %259, align 8, !tbaa !4
  %1589 = call zeroext i1 @lean_is_scalar(ptr noundef %1588)
  br i1 %1589, label %1590, label %1592

1590:                                             ; preds = %1586
  %1591 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 0)
  store ptr %1591, ptr %261, align 8, !tbaa !4
  br label %1594

1592:                                             ; preds = %1586
  %1593 = load ptr, ptr %259, align 8, !tbaa !4
  store ptr %1593, ptr %261, align 8, !tbaa !4
  br label %1594

1594:                                             ; preds = %1592, %1590
  %1595 = load ptr, ptr %261, align 8, !tbaa !4
  %1596 = load ptr, ptr %255, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1595, i32 noundef 0, ptr noundef %1596)
  %1597 = load ptr, ptr %261, align 8, !tbaa !4
  %1598 = load ptr, ptr %260, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1597, i32 noundef 1, ptr noundef %1598)
  %1599 = load ptr, ptr %261, align 8, !tbaa !4
  %1600 = load ptr, ptr %256, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1599, i32 noundef 2, ptr noundef %1600)
  %1601 = load ptr, ptr %261, align 8, !tbaa !4
  %1602 = load ptr, ptr %257, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1601, i32 noundef 3, ptr noundef %1602)
  %1603 = load ptr, ptr %261, align 8, !tbaa !4
  %1604 = load ptr, ptr %258, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1603, i32 noundef 4, ptr noundef %1604)
  %1605 = load ptr, ptr %10, align 8, !tbaa !4
  %1606 = load ptr, ptr %261, align 8, !tbaa !4
  %1607 = load ptr, ptr %254, align 8, !tbaa !4
  %1608 = call ptr @lean_st_ref_set(ptr noundef %1605, ptr noundef %1606, ptr noundef %1607)
  store ptr %1608, ptr %262, align 8, !tbaa !4
  %1609 = load ptr, ptr %262, align 8, !tbaa !4
  %1610 = call ptr @lean_ctor_get(ptr noundef %1609, i32 noundef 1)
  store ptr %1610, ptr %263, align 8, !tbaa !4
  %1611 = load ptr, ptr %263, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1611)
  %1612 = load ptr, ptr %262, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1612)
  %1613 = load ptr, ptr %12, align 8, !tbaa !4
  %1614 = load ptr, ptr %263, align 8, !tbaa !4
  %1615 = call ptr @lean_st_ref_take(ptr noundef %1613, ptr noundef %1614)
  store ptr %1615, ptr %264, align 8, !tbaa !4
  %1616 = load ptr, ptr %264, align 8, !tbaa !4
  %1617 = call ptr @lean_ctor_get(ptr noundef %1616, i32 noundef 0)
  store ptr %1617, ptr %265, align 8, !tbaa !4
  %1618 = load ptr, ptr %265, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1618)
  %1619 = load ptr, ptr %264, align 8, !tbaa !4
  %1620 = call ptr @lean_ctor_get(ptr noundef %1619, i32 noundef 1)
  store ptr %1620, ptr %266, align 8, !tbaa !4
  %1621 = load ptr, ptr %266, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1621)
  %1622 = load ptr, ptr %264, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1622)
  %1623 = load ptr, ptr %265, align 8, !tbaa !4
  %1624 = call ptr @lean_ctor_get(ptr noundef %1623, i32 noundef 0)
  store ptr %1624, ptr %267, align 8, !tbaa !4
  %1625 = load ptr, ptr %267, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1625)
  %1626 = load ptr, ptr %265, align 8, !tbaa !4
  %1627 = call ptr @lean_ctor_get(ptr noundef %1626, i32 noundef 1)
  store ptr %1627, ptr %268, align 8, !tbaa !4
  %1628 = load ptr, ptr %268, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1628)
  %1629 = load ptr, ptr %265, align 8, !tbaa !4
  %1630 = call ptr @lean_ctor_get(ptr noundef %1629, i32 noundef 2)
  store ptr %1630, ptr %269, align 8, !tbaa !4
  %1631 = load ptr, ptr %269, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1631)
  %1632 = load ptr, ptr %265, align 8, !tbaa !4
  %1633 = call ptr @lean_ctor_get(ptr noundef %1632, i32 noundef 3)
  store ptr %1633, ptr %270, align 8, !tbaa !4
  %1634 = load ptr, ptr %270, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1634)
  %1635 = load ptr, ptr %265, align 8, !tbaa !4
  %1636 = call ptr @lean_ctor_get(ptr noundef %1635, i32 noundef 4)
  store ptr %1636, ptr %271, align 8, !tbaa !4
  %1637 = load ptr, ptr %271, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1637)
  %1638 = load ptr, ptr %265, align 8, !tbaa !4
  %1639 = call ptr @lean_ctor_get(ptr noundef %1638, i32 noundef 6)
  store ptr %1639, ptr %272, align 8, !tbaa !4
  %1640 = load ptr, ptr %272, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1640)
  %1641 = load ptr, ptr %265, align 8, !tbaa !4
  %1642 = call ptr @lean_ctor_get(ptr noundef %1641, i32 noundef 7)
  store ptr %1642, ptr %273, align 8, !tbaa !4
  %1643 = load ptr, ptr %273, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1643)
  %1644 = load ptr, ptr %265, align 8, !tbaa !4
  %1645 = call ptr @lean_ctor_get(ptr noundef %1644, i32 noundef 8)
  store ptr %1645, ptr %274, align 8, !tbaa !4
  %1646 = load ptr, ptr %274, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1646)
  %1647 = load ptr, ptr %265, align 8, !tbaa !4
  %1648 = call zeroext i1 @lean_is_exclusive(ptr noundef %1647)
  br i1 %1648, label %1649, label %1660

1649:                                             ; preds = %1594
  %1650 = load ptr, ptr %265, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1650, i32 noundef 0)
  %1651 = load ptr, ptr %265, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1651, i32 noundef 1)
  %1652 = load ptr, ptr %265, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1652, i32 noundef 2)
  %1653 = load ptr, ptr %265, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1653, i32 noundef 3)
  %1654 = load ptr, ptr %265, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1654, i32 noundef 4)
  %1655 = load ptr, ptr %265, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1655, i32 noundef 5)
  %1656 = load ptr, ptr %265, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1656, i32 noundef 6)
  %1657 = load ptr, ptr %265, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1657, i32 noundef 7)
  %1658 = load ptr, ptr %265, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1658, i32 noundef 8)
  %1659 = load ptr, ptr %265, align 8, !tbaa !4
  store ptr %1659, ptr %275, align 8, !tbaa !4
  br label %1663

1660:                                             ; preds = %1594
  %1661 = load ptr, ptr %265, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1661)
  %1662 = call ptr @lean_box(i64 noundef 0)
  store ptr %1662, ptr %275, align 8, !tbaa !4
  br label %1663

1663:                                             ; preds = %1660, %1649
  %1664 = load ptr, ptr @l_mkRecOn___closed__7, align 8, !tbaa !4
  store ptr %1664, ptr %276, align 8, !tbaa !4
  %1665 = load ptr, ptr %276, align 8, !tbaa !4
  %1666 = load ptr, ptr %267, align 8, !tbaa !4
  %1667 = load ptr, ptr %230, align 8, !tbaa !4
  %1668 = call ptr @l_Lean_TagDeclarationExtension_tag(ptr noundef %1665, ptr noundef %1666, ptr noundef %1667)
  store ptr %1668, ptr %277, align 8, !tbaa !4
  %1669 = load ptr, ptr %275, align 8, !tbaa !4
  %1670 = call zeroext i1 @lean_is_scalar(ptr noundef %1669)
  br i1 %1670, label %1671, label %1673

1671:                                             ; preds = %1663
  %1672 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 9, i32 noundef 0)
  store ptr %1672, ptr %278, align 8, !tbaa !4
  br label %1675

1673:                                             ; preds = %1663
  %1674 = load ptr, ptr %275, align 8, !tbaa !4
  store ptr %1674, ptr %278, align 8, !tbaa !4
  br label %1675

1675:                                             ; preds = %1673, %1671
  %1676 = load ptr, ptr %278, align 8, !tbaa !4
  %1677 = load ptr, ptr %277, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1676, i32 noundef 0, ptr noundef %1677)
  %1678 = load ptr, ptr %278, align 8, !tbaa !4
  %1679 = load ptr, ptr %268, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1678, i32 noundef 1, ptr noundef %1679)
  %1680 = load ptr, ptr %278, align 8, !tbaa !4
  %1681 = load ptr, ptr %269, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1680, i32 noundef 2, ptr noundef %1681)
  %1682 = load ptr, ptr %278, align 8, !tbaa !4
  %1683 = load ptr, ptr %270, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1682, i32 noundef 3, ptr noundef %1683)
  %1684 = load ptr, ptr %278, align 8, !tbaa !4
  %1685 = load ptr, ptr %271, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1684, i32 noundef 4, ptr noundef %1685)
  %1686 = load ptr, ptr %278, align 8, !tbaa !4
  %1687 = load ptr, ptr %248, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1686, i32 noundef 5, ptr noundef %1687)
  %1688 = load ptr, ptr %278, align 8, !tbaa !4
  %1689 = load ptr, ptr %272, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1688, i32 noundef 6, ptr noundef %1689)
  %1690 = load ptr, ptr %278, align 8, !tbaa !4
  %1691 = load ptr, ptr %273, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1690, i32 noundef 7, ptr noundef %1691)
  %1692 = load ptr, ptr %278, align 8, !tbaa !4
  %1693 = load ptr, ptr %274, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1692, i32 noundef 8, ptr noundef %1693)
  %1694 = load ptr, ptr %12, align 8, !tbaa !4
  %1695 = load ptr, ptr %278, align 8, !tbaa !4
  %1696 = load ptr, ptr %266, align 8, !tbaa !4
  %1697 = call ptr @lean_st_ref_set(ptr noundef %1694, ptr noundef %1695, ptr noundef %1696)
  store ptr %1697, ptr %279, align 8, !tbaa !4
  %1698 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1698)
  %1699 = load ptr, ptr %279, align 8, !tbaa !4
  %1700 = call ptr @lean_ctor_get(ptr noundef %1699, i32 noundef 1)
  store ptr %1700, ptr %280, align 8, !tbaa !4
  %1701 = load ptr, ptr %280, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1701)
  %1702 = load ptr, ptr %279, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1702)
  %1703 = load ptr, ptr %10, align 8, !tbaa !4
  %1704 = load ptr, ptr %280, align 8, !tbaa !4
  %1705 = call ptr @lean_st_ref_take(ptr noundef %1703, ptr noundef %1704)
  store ptr %1705, ptr %281, align 8, !tbaa !4
  %1706 = load ptr, ptr %281, align 8, !tbaa !4
  %1707 = call ptr @lean_ctor_get(ptr noundef %1706, i32 noundef 0)
  store ptr %1707, ptr %282, align 8, !tbaa !4
  %1708 = load ptr, ptr %282, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1708)
  %1709 = load ptr, ptr %281, align 8, !tbaa !4
  %1710 = call ptr @lean_ctor_get(ptr noundef %1709, i32 noundef 1)
  store ptr %1710, ptr %283, align 8, !tbaa !4
  %1711 = load ptr, ptr %283, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1711)
  %1712 = load ptr, ptr %281, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1712)
  %1713 = load ptr, ptr %282, align 8, !tbaa !4
  %1714 = call ptr @lean_ctor_get(ptr noundef %1713, i32 noundef 0)
  store ptr %1714, ptr %284, align 8, !tbaa !4
  %1715 = load ptr, ptr %284, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1715)
  %1716 = load ptr, ptr %282, align 8, !tbaa !4
  %1717 = call ptr @lean_ctor_get(ptr noundef %1716, i32 noundef 2)
  store ptr %1717, ptr %285, align 8, !tbaa !4
  %1718 = load ptr, ptr %285, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1718)
  %1719 = load ptr, ptr %282, align 8, !tbaa !4
  %1720 = call ptr @lean_ctor_get(ptr noundef %1719, i32 noundef 3)
  store ptr %1720, ptr %286, align 8, !tbaa !4
  %1721 = load ptr, ptr %286, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1721)
  %1722 = load ptr, ptr %282, align 8, !tbaa !4
  %1723 = call ptr @lean_ctor_get(ptr noundef %1722, i32 noundef 4)
  store ptr %1723, ptr %287, align 8, !tbaa !4
  %1724 = load ptr, ptr %287, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1724)
  %1725 = load ptr, ptr %282, align 8, !tbaa !4
  %1726 = call zeroext i1 @lean_is_exclusive(ptr noundef %1725)
  br i1 %1726, label %1727, label %1734

1727:                                             ; preds = %1675
  %1728 = load ptr, ptr %282, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1728, i32 noundef 0)
  %1729 = load ptr, ptr %282, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1729, i32 noundef 1)
  %1730 = load ptr, ptr %282, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1730, i32 noundef 2)
  %1731 = load ptr, ptr %282, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1731, i32 noundef 3)
  %1732 = load ptr, ptr %282, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1732, i32 noundef 4)
  %1733 = load ptr, ptr %282, align 8, !tbaa !4
  store ptr %1733, ptr %288, align 8, !tbaa !4
  br label %1737

1734:                                             ; preds = %1675
  %1735 = load ptr, ptr %282, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1735)
  %1736 = call ptr @lean_box(i64 noundef 0)
  store ptr %1736, ptr %288, align 8, !tbaa !4
  br label %1737

1737:                                             ; preds = %1734, %1727
  %1738 = load ptr, ptr %288, align 8, !tbaa !4
  %1739 = call zeroext i1 @lean_is_scalar(ptr noundef %1738)
  br i1 %1739, label %1740, label %1742

1740:                                             ; preds = %1737
  %1741 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 0)
  store ptr %1741, ptr %289, align 8, !tbaa !4
  br label %1744

1742:                                             ; preds = %1737
  %1743 = load ptr, ptr %288, align 8, !tbaa !4
  store ptr %1743, ptr %289, align 8, !tbaa !4
  br label %1744

1744:                                             ; preds = %1742, %1740
  %1745 = load ptr, ptr %289, align 8, !tbaa !4
  %1746 = load ptr, ptr %284, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1745, i32 noundef 0, ptr noundef %1746)
  %1747 = load ptr, ptr %289, align 8, !tbaa !4
  %1748 = load ptr, ptr %260, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1747, i32 noundef 1, ptr noundef %1748)
  %1749 = load ptr, ptr %289, align 8, !tbaa !4
  %1750 = load ptr, ptr %285, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1749, i32 noundef 2, ptr noundef %1750)
  %1751 = load ptr, ptr %289, align 8, !tbaa !4
  %1752 = load ptr, ptr %286, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1751, i32 noundef 3, ptr noundef %1752)
  %1753 = load ptr, ptr %289, align 8, !tbaa !4
  %1754 = load ptr, ptr %287, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1753, i32 noundef 4, ptr noundef %1754)
  %1755 = load ptr, ptr %10, align 8, !tbaa !4
  %1756 = load ptr, ptr %289, align 8, !tbaa !4
  %1757 = load ptr, ptr %283, align 8, !tbaa !4
  %1758 = call ptr @lean_st_ref_set(ptr noundef %1755, ptr noundef %1756, ptr noundef %1757)
  store ptr %1758, ptr %290, align 8, !tbaa !4
  %1759 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1759)
  %1760 = load ptr, ptr %290, align 8, !tbaa !4
  %1761 = call ptr @lean_ctor_get(ptr noundef %1760, i32 noundef 1)
  store ptr %1761, ptr %291, align 8, !tbaa !4
  %1762 = load ptr, ptr %291, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1762)
  %1763 = load ptr, ptr %290, align 8, !tbaa !4
  %1764 = call zeroext i1 @lean_is_exclusive(ptr noundef %1763)
  br i1 %1764, label %1765, label %1769

1765:                                             ; preds = %1744
  %1766 = load ptr, ptr %290, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1766, i32 noundef 0)
  %1767 = load ptr, ptr %290, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1767, i32 noundef 1)
  %1768 = load ptr, ptr %290, align 8, !tbaa !4
  store ptr %1768, ptr %292, align 8, !tbaa !4
  br label %1772

1769:                                             ; preds = %1744
  %1770 = load ptr, ptr %290, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1770)
  %1771 = call ptr @lean_box(i64 noundef 0)
  store ptr %1771, ptr %292, align 8, !tbaa !4
  br label %1772

1772:                                             ; preds = %1769, %1765
  %1773 = call ptr @lean_box(i64 noundef 0)
  store ptr %1773, ptr %293, align 8, !tbaa !4
  %1774 = load ptr, ptr %292, align 8, !tbaa !4
  %1775 = call zeroext i1 @lean_is_scalar(ptr noundef %1774)
  br i1 %1775, label %1776, label %1778

1776:                                             ; preds = %1772
  %1777 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1777, ptr %294, align 8, !tbaa !4
  br label %1780

1778:                                             ; preds = %1772
  %1779 = load ptr, ptr %292, align 8, !tbaa !4
  store ptr %1779, ptr %294, align 8, !tbaa !4
  br label %1780

1780:                                             ; preds = %1778, %1776
  %1781 = load ptr, ptr %294, align 8, !tbaa !4
  %1782 = load ptr, ptr %293, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1781, i32 noundef 0, ptr noundef %1782)
  %1783 = load ptr, ptr %294, align 8, !tbaa !4
  %1784 = load ptr, ptr %291, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1783, i32 noundef 1, ptr noundef %1784)
  %1785 = load ptr, ptr %294, align 8, !tbaa !4
  store ptr %1785, ptr %7, align 8
  store i32 1, ptr %73, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %294) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %293) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %279) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %278) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %277) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %276) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %275) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %274) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %273) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %272) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %271) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %270) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %269) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %268) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %267) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %266) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %265) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %264) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %263) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %262) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %261) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %260) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %259) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %258) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %257) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %256) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %255) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %254) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %253) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %252) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %251) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %250) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %249) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %248) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %247) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %246) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %245) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %244) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %243) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %242) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %241) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %240) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %239) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %238) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %237) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %236) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %235) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %234) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %233) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %232) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %231) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %230) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %229) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %228) #7
  br label %1820

1786:                                             ; preds = %1411
  call void @llvm.lifetime.start.p0(i64 8, ptr %295) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %296) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %297) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %298) #7
  %1787 = load ptr, ptr %224, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1787)
  %1788 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1788)
  %1789 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1789)
  %1790 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1790)
  %1791 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1791)
  %1792 = load ptr, ptr %227, align 8, !tbaa !4
  %1793 = call ptr @lean_ctor_get(ptr noundef %1792, i32 noundef 0)
  store ptr %1793, ptr %295, align 8, !tbaa !4
  %1794 = load ptr, ptr %295, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1794)
  %1795 = load ptr, ptr %227, align 8, !tbaa !4
  %1796 = call ptr @lean_ctor_get(ptr noundef %1795, i32 noundef 1)
  store ptr %1796, ptr %296, align 8, !tbaa !4
  %1797 = load ptr, ptr %296, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1797)
  %1798 = load ptr, ptr %227, align 8, !tbaa !4
  %1799 = call zeroext i1 @lean_is_exclusive(ptr noundef %1798)
  br i1 %1799, label %1800, label %1804

1800:                                             ; preds = %1786
  %1801 = load ptr, ptr %227, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1801, i32 noundef 0)
  %1802 = load ptr, ptr %227, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1802, i32 noundef 1)
  %1803 = load ptr, ptr %227, align 8, !tbaa !4
  store ptr %1803, ptr %297, align 8, !tbaa !4
  br label %1807

1804:                                             ; preds = %1786
  %1805 = load ptr, ptr %227, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1805)
  %1806 = call ptr @lean_box(i64 noundef 0)
  store ptr %1806, ptr %297, align 8, !tbaa !4
  br label %1807

1807:                                             ; preds = %1804, %1800
  %1808 = load ptr, ptr %297, align 8, !tbaa !4
  %1809 = call zeroext i1 @lean_is_scalar(ptr noundef %1808)
  br i1 %1809, label %1810, label %1812

1810:                                             ; preds = %1807
  %1811 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1811, ptr %298, align 8, !tbaa !4
  br label %1814

1812:                                             ; preds = %1807
  %1813 = load ptr, ptr %297, align 8, !tbaa !4
  store ptr %1813, ptr %298, align 8, !tbaa !4
  br label %1814

1814:                                             ; preds = %1812, %1810
  %1815 = load ptr, ptr %298, align 8, !tbaa !4
  %1816 = load ptr, ptr %295, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1815, i32 noundef 0, ptr noundef %1816)
  %1817 = load ptr, ptr %298, align 8, !tbaa !4
  %1818 = load ptr, ptr %296, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1817, i32 noundef 1, ptr noundef %1818)
  %1819 = load ptr, ptr %298, align 8, !tbaa !4
  store ptr %1819, ptr %7, align 8
  store i32 1, ptr %73, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %298) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %297) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %296) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %295) #7
  br label %1820

1820:                                             ; preds = %1814, %1780
  call void @llvm.lifetime.end.p0(i64 8, ptr %227) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %226) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %225) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %224) #7
  br label %1854

1821:                                             ; preds = %1377
  call void @llvm.lifetime.start.p0(i64 8, ptr %299) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %300) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %301) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %302) #7
  %1822 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1822)
  %1823 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1823)
  %1824 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1824)
  %1825 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1825)
  %1826 = load ptr, ptr %223, align 8, !tbaa !4
  %1827 = call ptr @lean_ctor_get(ptr noundef %1826, i32 noundef 0)
  store ptr %1827, ptr %299, align 8, !tbaa !4
  %1828 = load ptr, ptr %299, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1828)
  %1829 = load ptr, ptr %223, align 8, !tbaa !4
  %1830 = call ptr @lean_ctor_get(ptr noundef %1829, i32 noundef 1)
  store ptr %1830, ptr %300, align 8, !tbaa !4
  %1831 = load ptr, ptr %300, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1831)
  %1832 = load ptr, ptr %223, align 8, !tbaa !4
  %1833 = call zeroext i1 @lean_is_exclusive(ptr noundef %1832)
  br i1 %1833, label %1834, label %1838

1834:                                             ; preds = %1821
  %1835 = load ptr, ptr %223, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1835, i32 noundef 0)
  %1836 = load ptr, ptr %223, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1836, i32 noundef 1)
  %1837 = load ptr, ptr %223, align 8, !tbaa !4
  store ptr %1837, ptr %301, align 8, !tbaa !4
  br label %1841

1838:                                             ; preds = %1821
  %1839 = load ptr, ptr %223, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1839)
  %1840 = call ptr @lean_box(i64 noundef 0)
  store ptr %1840, ptr %301, align 8, !tbaa !4
  br label %1841

1841:                                             ; preds = %1838, %1834
  %1842 = load ptr, ptr %301, align 8, !tbaa !4
  %1843 = call zeroext i1 @lean_is_scalar(ptr noundef %1842)
  br i1 %1843, label %1844, label %1846

1844:                                             ; preds = %1841
  %1845 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1845, ptr %302, align 8, !tbaa !4
  br label %1848

1846:                                             ; preds = %1841
  %1847 = load ptr, ptr %301, align 8, !tbaa !4
  store ptr %1847, ptr %302, align 8, !tbaa !4
  br label %1848

1848:                                             ; preds = %1846, %1844
  %1849 = load ptr, ptr %302, align 8, !tbaa !4
  %1850 = load ptr, ptr %299, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1849, i32 noundef 0, ptr noundef %1850)
  %1851 = load ptr, ptr %302, align 8, !tbaa !4
  %1852 = load ptr, ptr %300, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1851, i32 noundef 1, ptr noundef %1852)
  %1853 = load ptr, ptr %302, align 8, !tbaa !4
  store ptr %1853, ptr %7, align 8
  store i32 1, ptr %73, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %302) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %301) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %300) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %299) #7
  br label %1854

1854:                                             ; preds = %1848, %1820
  call void @llvm.lifetime.end.p0(i64 8, ptr %223) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %222) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %221) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %220) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %219) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %218) #7
  br label %1855

1855:                                             ; preds = %1854, %1376
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %1889

1856:                                             ; preds = %331
  call void @llvm.lifetime.start.p0(i64 8, ptr %303) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %304) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %305) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %306) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %307) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %308) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %309) #7
  %1857 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1857)
  %1858 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1858)
  %1859 = load ptr, ptr %16, align 8, !tbaa !4
  %1860 = call ptr @lean_ctor_get(ptr noundef %1859, i32 noundef 1)
  store ptr %1860, ptr %303, align 8, !tbaa !4
  %1861 = load ptr, ptr %303, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1861)
  %1862 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1862)
  %1863 = load ptr, ptr %15, align 8, !tbaa !4
  %1864 = call ptr @l_Lean_MessageData_ofName(ptr noundef %1863)
  store ptr %1864, ptr %304, align 8, !tbaa !4
  %1865 = load ptr, ptr @l_mkRecOn___closed__3, align 8, !tbaa !4
  store ptr %1865, ptr %305, align 8, !tbaa !4
  %1866 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %1866, ptr %306, align 8, !tbaa !4
  %1867 = load ptr, ptr %306, align 8, !tbaa !4
  %1868 = load ptr, ptr %305, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1867, i32 noundef 0, ptr noundef %1868)
  %1869 = load ptr, ptr %306, align 8, !tbaa !4
  %1870 = load ptr, ptr %304, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1869, i32 noundef 1, ptr noundef %1870)
  %1871 = load ptr, ptr @l_mkRecOn___closed__5, align 8, !tbaa !4
  store ptr %1871, ptr %307, align 8, !tbaa !4
  %1872 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %1872, ptr %308, align 8, !tbaa !4
  %1873 = load ptr, ptr %308, align 8, !tbaa !4
  %1874 = load ptr, ptr %306, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1873, i32 noundef 0, ptr noundef %1874)
  %1875 = load ptr, ptr %308, align 8, !tbaa !4
  %1876 = load ptr, ptr %307, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1875, i32 noundef 1, ptr noundef %1876)
  %1877 = load ptr, ptr %308, align 8, !tbaa !4
  %1878 = load ptr, ptr %9, align 8, !tbaa !4
  %1879 = load ptr, ptr %10, align 8, !tbaa !4
  %1880 = load ptr, ptr %11, align 8, !tbaa !4
  %1881 = load ptr, ptr %12, align 8, !tbaa !4
  %1882 = load ptr, ptr %303, align 8, !tbaa !4
  %1883 = call ptr @l_Lean_throwError___at_Lean_Meta_setInlineAttribute___spec__1(ptr noundef %1877, ptr noundef %1878, ptr noundef %1879, ptr noundef %1880, ptr noundef %1881, ptr noundef %1882)
  store ptr %1883, ptr %309, align 8, !tbaa !4
  %1884 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1884)
  %1885 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1885)
  %1886 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1886)
  %1887 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1887)
  %1888 = load ptr, ptr %309, align 8, !tbaa !4
  store ptr %1888, ptr %7, align 8
  store i32 1, ptr %73, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %309) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %308) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %307) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %306) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %305) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %304) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %303) #7
  br label %1889

1889:                                             ; preds = %1856, %1855
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %1922

1890:                                             ; preds = %314
  call void @llvm.lifetime.start.p0(i64 1, ptr %310) #7
  %1891 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1891)
  %1892 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1892)
  %1893 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1893)
  %1894 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1894)
  %1895 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1895)
  %1896 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1896)
  %1897 = load ptr, ptr %16, align 8, !tbaa !4
  %1898 = call zeroext i1 @lean_is_exclusive(ptr noundef %1897)
  %1899 = xor i1 %1898, true
  %1900 = zext i1 %1899 to i32
  %1901 = trunc i32 %1900 to i8
  store i8 %1901, ptr %310, align 1, !tbaa !10
  %1902 = load i8, ptr %310, align 1, !tbaa !10
  %1903 = zext i8 %1902 to i32
  %1904 = icmp eq i32 %1903, 0
  br i1 %1904, label %1905, label %1907

1905:                                             ; preds = %1890
  %1906 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %1906, ptr %7, align 8
  store i32 1, ptr %73, align 4
  br label %1921

1907:                                             ; preds = %1890
  call void @llvm.lifetime.start.p0(i64 8, ptr %311) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %312) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %313) #7
  %1908 = load ptr, ptr %16, align 8, !tbaa !4
  %1909 = call ptr @lean_ctor_get(ptr noundef %1908, i32 noundef 0)
  store ptr %1909, ptr %311, align 8, !tbaa !4
  %1910 = load ptr, ptr %16, align 8, !tbaa !4
  %1911 = call ptr @lean_ctor_get(ptr noundef %1910, i32 noundef 1)
  store ptr %1911, ptr %312, align 8, !tbaa !4
  %1912 = load ptr, ptr %312, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1912)
  %1913 = load ptr, ptr %311, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1913)
  %1914 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1914)
  %1915 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1915, ptr %313, align 8, !tbaa !4
  %1916 = load ptr, ptr %313, align 8, !tbaa !4
  %1917 = load ptr, ptr %311, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1916, i32 noundef 0, ptr noundef %1917)
  %1918 = load ptr, ptr %313, align 8, !tbaa !4
  %1919 = load ptr, ptr %312, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1918, i32 noundef 1, ptr noundef %1919)
  %1920 = load ptr, ptr %313, align 8, !tbaa !4
  store ptr %1920, ptr %7, align 8
  store i32 1, ptr %73, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %313) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %312) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %311) #7
  br label %1921

1921:                                             ; preds = %1907, %1905
  call void @llvm.lifetime.end.p0(i64 1, ptr %310) #7
  br label %1922

1922:                                             ; preds = %1921, %1889
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %1923 = load ptr, ptr %7, align 8
  ret ptr %1923
}

declare ptr @l_Lean_getConstInfo___at_Lean_Meta_mkConstWithFreshMVarLevels___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_closure(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %6, align 4, !tbaa !14
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
  %18 = load i32, ptr %5, align 4, !tbaa !14
  %19 = trunc i32 %18 to i16
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %20, i32 0, i32 2
  store i16 %19, ptr %21, align 8, !tbaa !17
  %22 = load i32, ptr %6, align 4, !tbaa !14
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %24, i32 0, i32 3
  store i16 %23, ptr %25, align 2, !tbaa !17
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_mkRecOn___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %33 = call ptr @l_mkRecOn___lambda__1(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %21, align 8, !tbaa !4
  %34 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret ptr %39
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_closure_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_to_closure(ptr noundef %8)
  %10 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %5, align 4, !tbaa !14
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [0 x ptr], ptr %10, i64 0, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !4
  ret void
}

declare ptr @l_Lean_Meta_forallTelescope___at_Lean_Meta_mapForallTelescope_x27___spec__1___rarg(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_tag(ptr noundef %0, i8 noundef zeroext %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i8 %1, ptr %4, align 1, !tbaa !10
  %5 = load i8, ptr %4, align 1, !tbaa !10
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

declare ptr @l_Lean_addDecl(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_TagDeclarationExtension_tag(ptr noundef, ptr noundef, ptr noundef) #4

declare void @lean_free_object(ptr noundef) #4

declare ptr @l_Lean_MessageData_ofName(ptr noundef) #4

declare ptr @l_Lean_throwError___at_Lean_Meta_setInlineAttribute___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_mkDefinitionValInferrringUnsafe___at_mkRecOn___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %33 = call ptr @l_Lean_mkDefinitionValInferrringUnsafe___at_mkRecOn___spec__2(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %21, align 8, !tbaa !4
  %34 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_setReducibilityStatus___at_mkRecOn___spec__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  store ptr %6, ptr %14, align 8, !tbaa !4
  br label %17

17:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %18 = load ptr, ptr %9, align 8, !tbaa !4
  %19 = call i64 @lean_unbox(ptr noundef %18)
  %20 = trunc i64 %19 to i8
  store i8 %20, ptr %15, align 1, !tbaa !10
  %21 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %21)
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = load i8, ptr %15, align 1, !tbaa !10
  %24 = load ptr, ptr %10, align 8, !tbaa !4
  %25 = load ptr, ptr %11, align 8, !tbaa !4
  %26 = load ptr, ptr %12, align 8, !tbaa !4
  %27 = load ptr, ptr %13, align 8, !tbaa !4
  %28 = load ptr, ptr %14, align 8, !tbaa !4
  %29 = call ptr @l_Lean_setReducibilityStatus___at_mkRecOn___spec__3(ptr noundef %22, i8 noundef zeroext %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %16, align 8, !tbaa !4
  %30 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  ret ptr %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %4, 1
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Meta_Constructions_RecOn(i8 noundef zeroext %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !10
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
  br label %74

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !19
  %14 = load i8, ptr %4, align 1, !tbaa !10
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Lean_Meta_InferType(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %74

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %22)
  %23 = load i8, ptr %4, align 1, !tbaa !10
  %24 = call ptr @lean_io_mk_world()
  %25 = call ptr @initialize_Lean_AuxRecursor(i8 noundef zeroext %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = call zeroext i1 @lean_io_result_is_error(ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %74

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %31)
  %32 = load i8, ptr %4, align 1, !tbaa !10
  %33 = call ptr @lean_io_mk_world()
  %34 = call ptr @initialize_Lean_AddDecl(i8 noundef zeroext %32, ptr noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !4
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = call zeroext i1 @lean_io_result_is_error(ptr noundef %35)
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %74

39:                                               ; preds = %30
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %40)
  %41 = load i8, ptr %4, align 1, !tbaa !10
  %42 = call ptr @lean_io_mk_world()
  %43 = call ptr @initialize_Lean_Meta_CompletionName(i8 noundef zeroext %41, ptr noundef %42)
  store ptr %43, ptr %6, align 8, !tbaa !4
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = call zeroext i1 @lean_io_result_is_error(ptr noundef %44)
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %47, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %74

48:                                               ; preds = %39
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %49)
  %50 = call ptr @_init_l_Lean_setReducibilityStatus___at_mkRecOn___spec__3___closed__1()
  store ptr %50, ptr @l_Lean_setReducibilityStatus___at_mkRecOn___spec__3___closed__1, align 8, !tbaa !4
  %51 = load ptr, ptr @l_Lean_setReducibilityStatus___at_mkRecOn___spec__3___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %51)
  %52 = call ptr @_init_l_Lean_setReducibilityStatus___at_mkRecOn___spec__3___closed__2()
  store ptr %52, ptr @l_Lean_setReducibilityStatus___at_mkRecOn___spec__3___closed__2, align 8, !tbaa !4
  %53 = load ptr, ptr @l_Lean_setReducibilityStatus___at_mkRecOn___spec__3___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %53)
  %54 = call ptr @_init_l_Lean_setReducibilityStatus___at_mkRecOn___spec__3___closed__3()
  store ptr %54, ptr @l_Lean_setReducibilityStatus___at_mkRecOn___spec__3___closed__3, align 8, !tbaa !4
  %55 = load ptr, ptr @l_Lean_setReducibilityStatus___at_mkRecOn___spec__3___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %55)
  %56 = call ptr @_init_l_Lean_setReducibilityStatus___at_mkRecOn___spec__3___closed__4()
  store ptr %56, ptr @l_Lean_setReducibilityStatus___at_mkRecOn___spec__3___closed__4, align 8, !tbaa !4
  %57 = load ptr, ptr @l_Lean_setReducibilityStatus___at_mkRecOn___spec__3___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %57)
  %58 = call ptr @_init_l_mkRecOn___closed__1()
  store ptr %58, ptr @l_mkRecOn___closed__1, align 8, !tbaa !4
  %59 = load ptr, ptr @l_mkRecOn___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %59)
  %60 = call ptr @_init_l_mkRecOn___closed__2()
  store ptr %60, ptr @l_mkRecOn___closed__2, align 8, !tbaa !4
  %61 = load ptr, ptr @l_mkRecOn___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %61)
  %62 = call ptr @_init_l_mkRecOn___closed__3()
  store ptr %62, ptr @l_mkRecOn___closed__3, align 8, !tbaa !4
  %63 = load ptr, ptr @l_mkRecOn___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %63)
  %64 = call ptr @_init_l_mkRecOn___closed__4()
  store ptr %64, ptr @l_mkRecOn___closed__4, align 8, !tbaa !4
  %65 = load ptr, ptr @l_mkRecOn___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %65)
  %66 = call ptr @_init_l_mkRecOn___closed__5()
  store ptr %66, ptr @l_mkRecOn___closed__5, align 8, !tbaa !4
  %67 = load ptr, ptr @l_mkRecOn___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %67)
  %68 = call ptr @_init_l_mkRecOn___closed__6()
  store ptr %68, ptr @l_mkRecOn___closed__6, align 8, !tbaa !4
  %69 = load ptr, ptr @l_mkRecOn___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %69)
  %70 = call ptr @_init_l_mkRecOn___closed__7()
  store ptr %70, ptr @l_mkRecOn___closed__7, align 8, !tbaa !4
  %71 = load ptr, ptr @l_mkRecOn___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %71)
  %72 = call ptr @lean_box(i64 noundef 0)
  %73 = call ptr @lean_io_result_mk_ok(ptr noundef %72)
  store ptr %73, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %74

74:                                               ; preds = %48, %46, %37, %28, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %75 = load ptr, ptr %3, align 8
  ret ptr %75
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_result_mk_ok(ptr noundef %0) #1 {
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

declare ptr @initialize_Lean_Meta_InferType(i8 noundef zeroext, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_io_result_is_error(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call zeroext i8 @lean_ptr_tag(ptr noundef %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

declare ptr @initialize_Lean_AuxRecursor(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lean_AddDecl(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lean_Meta_CompletionName(i8 noundef zeroext, ptr noundef) #4

declare void @lean_mark_persistent(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

declare ptr @lean_nat_big_sub(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_array_size(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lean_to_array(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_array_object, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !8
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_array(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_usize_to_nat(i64 noundef %0) #1 {
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
define internal zeroext i8 @lean_ptr_tag(ptr noundef %0) #1 {
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
define internal zeroext i1 @lean_is_st(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_ctor_obj_cptr(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lean_to_ctor(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_ctor_object, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds [0 x ptr], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_ctor(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_inc_ref(ptr noundef %0) #1 {
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

declare void @lean_inc_ref_cold(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor_memory(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %6 = load i32, ptr %2, align 4, !tbaa !14
  %7 = zext i32 %6 to i64
  %8 = call i64 @lean_align(i64 noundef %7, i64 noundef 8)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = load i32, ptr %2, align 4, !tbaa !14
  %11 = call ptr @lean_alloc_small_object(i32 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load i32, ptr %3, align 4, !tbaa !14
  %13 = load i32, ptr %2, align 4, !tbaa !14
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load i32, ptr %3, align 4, !tbaa !14
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
define internal void @lean_set_st_header(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 0
  store i32 1, ptr %8, align 4, !tbaa !11
  %9 = load i32, ptr %5, align 4, !tbaa !14
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lean_object, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %9, 255
  %14 = shl i32 %13, 24
  %15 = and i32 %12, 16777215
  %16 = or i32 %15, %14
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %6, align 4, !tbaa !14
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
define internal i64 @lean_align(i64 noundef %0, i64 noundef %1) #1 {
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
define internal ptr @lean_alloc_small_object(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !14
  call void @lean_inc_heartbeat()
  %5 = load i32, ptr %2, align 4, !tbaa !14
  %6 = zext i32 %5 to i64
  %7 = call i64 @lean_align(i64 noundef %6, i64 noundef 8)
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %2, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %9 = load i32, ptr %2, align 4, !tbaa !14
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
  %17 = load i32, ptr %2, align 4, !tbaa !14
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

declare void @lean_dec_ref_cold(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_closure(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_mk_world() #1 {
  %1 = call ptr @lean_box(i64 noundef 0)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_setReducibilityStatus___at_mkRecOn___spec__3___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_box(i64 noundef 0)
  %4 = call ptr @lean_box(i64 noundef 0)
  %5 = call ptr @l_Lean_PersistentHashMap_mkEmptyEntriesArray(ptr noundef %3, ptr noundef %4)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %6
}

declare ptr @l_Lean_PersistentHashMap_mkEmptyEntriesArray(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_setReducibilityStatus___at_mkRecOn___spec__3___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_setReducibilityStatus___at_mkRecOn___spec__3___closed__1, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
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
define internal ptr @_init_l_Lean_setReducibilityStatus___at_mkRecOn___spec__3___closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_setReducibilityStatus___at_mkRecOn___spec__3___closed__2, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 1, ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_setReducibilityStatus___at_mkRecOn___spec__3___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_setReducibilityStatus___at_mkRecOn___spec__3___closed__2, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 6, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 1, ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 2, ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 3, ptr noundef %13)
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 4, ptr noundef %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %16, i32 noundef 5, ptr noundef %17)
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_mkRecOn___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_mkRecOn___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.1, i64 noundef 0, i64 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_mkRecOn___closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_mkRecOn___closed__2, align 8, !tbaa !4
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
define internal ptr @_init_l_mkRecOn___closed__4() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.2, i64 noundef 14, i64 noundef 14)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_mkRecOn___closed__5() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_mkRecOn___closed__4, align 8, !tbaa !4
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
define internal ptr @_init_l_mkRecOn___closed__6() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_auxRecExt, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_mkRecOn___closed__7() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_protectedExt, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

attributes #0 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!6, !6, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"", !13, i64 0, !13, i64 4, !13, i64 6, !13, i64 7}
!13 = !{!"int", !6, i64 0}
!14 = !{!13, !13, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"any p2 pointer", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"short", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"_Bool", !6, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 long", !5, i64 0}
